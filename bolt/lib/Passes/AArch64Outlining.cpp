#include "bolt/Passes/AArch64Outlining.h"
#include "bolt/Core/BinaryFunction.h"
#include "bolt/Core/BinaryContext.h"
#include "bolt/Core/BinarySection.h"
#include "bolt/Utils/CommandLineOpts.h" // <--- 必须包含这个来解决 BoltOptCategory
#include "llvm/Support/CommandLine.h"
#include "bolt/Core/MCPlusBuilder.h" // 用于分析指令 (MIB)
#include "llvm/Support/MD5.h"        // 用于计算哈希
#include "llvm/Support/raw_ostream.h"
#include "llvm/BinaryFormat/ELF.h"
#include "llvm/MC/MCInstBuilder.h"
#include "llvm/MC/MCExpr.h"
#include "llvm/MC/MCInst.h"
#include "llvm/MC/MCInstrInfo.h"
#include "llvm/MC/MCRegisterInfo.h"
#include "llvm/MC/MCSymbol.h"
#include "llvm/Support/Casting.h"
#include "llvm/ADT/StringRef.h"
#include "llvm/Support/Debug.h"
using namespace llvm;
using namespace bolt;

namespace opts {
  cl::opt<bool>
      EnableOutlining("aarch64-outlining",
                      cl::desc("Enable Post-Link Outlining for AArch64"),
                      cl::init(false),
                      cl::cat(BoltOptCategory));
  cl::opt<int>
      DebugOutlineID("debug-outline-id",
                      cl::desc("Debug: Only outline the N-th candidate (1-based index). -1 for all."),
                      cl::init(-1),
                      cl::cat(BoltOptCategory));
  cl::opt<bool>
      EnablePGO("aarch64-outlining-pgo",
                      cl::desc("Use profile data to skip outlining of hot code"),
                      cl::init(false), // 默认开启，如果有 profile 就用
                      cl::cat(BoltOptCategory));
  } // namespace opts

/*一.哈希阶段*/
// 1. MD5Key：用两个 uint64_t 表示 128 位 MD5，用于 DenseMap 的 Key



//特化DenseMap
namespace llvm {
  //关于数据机构MD5Key的特化后的数据结构
  template <> struct DenseMapInfo<MD5Key> {
    static inline MD5Key getEmptyKey() { return {~0ULL, ~0ULL}; }
    static inline MD5Key getTombstoneKey() { return {~0ULL - 1, ~0ULL - 1}; }
    static unsigned getHashValue(const MD5Key &Val) {
      // 简单的异或哈希组合
      return DenseMapInfo<uint64_t>::getHashValue(Val.Low) ^
            DenseMapInfo<uint64_t>::getHashValue(Val.High);
    }
    static bool isEqual(const MD5Key &LHS, const MD5Key &RHS) {
      return LHS == RHS;
    }
  };
} // namespace llvm

static std::vector<HashedInstruction> GlobalInstructions; // 存储所有线性化的指令
static std::vector<uint8_t> GlobalInstFlags;   // 状态位掩码
static std::vector<uint16_t> GlobalDistToEnd;  // 距离基本块结束的距离
static llvm::DenseMap<MD5Key, std::vector<uint64_t>> HashToIndices; //同一个hash值，所有的在GlobalInstructions中的出现位置
DenseMap<const BinaryFunction *, bool> LeafFunctionMap;
DenseMap<const BinaryFunction *, bool> FunctionHasCalls;
DenseMap<const BinaryFunction *, bool> SwFunctionMap;
static std::set<const BinaryFunction *> OutlinedWithFrame;

//调试函数，用于扫描BC.getBinaryFunctions()中的所有函数中对outline_func的调用
void print_call(BinaryContext &BC){
  outs() << "\n========== [BOLT-DEBUG] Scanning all functions for BL/call ==========\n";

  unsigned TotalCalls = 0;
  unsigned OutlineCalls = 0;

  for (auto &BFI : BC.getBinaryFunctions()) {
    BinaryFunction &BF = BFI.second;
    outs() << "\n[FUNC] " << BF.getPrintName() << "\n";

    for (BinaryBasicBlock &BB : BF) {
      unsigned InstIndex = 0;
      for (MCInst &Inst : BB) {
        ++InstIndex;

        // 架构无关：判断是不是 call
        if (!BC.MIB->isCall(Inst))
          continue;

        ++TotalCalls;

        outs() << "  [CALL] in BB @" << &BB
              << " inst#" << InstIndex << "\n";

        // 打印操作数
        for (unsigned i = 0; i < Inst.getNumOperands(); ++i) {
          const MCOperand &Op = Inst.getOperand(i);
          outs() << "    Operand " << i << ": ";

          if (Op.isExpr()) {
            const MCExpr *Expr = Op.getExpr();
            outs() << "Expr ";

            if (const auto *SymExpr =
                    dyn_cast<MCSymbolRefExpr>(Expr)) {
              const MCSymbol &Sym = SymExpr->getSymbol();
              outs() << "Symbol=" << Sym.getName();

              if (Sym.getName().find("func_outline")) {
                outs() << "  <<< OUTLINE TARGET >>>";
                ++OutlineCalls;
              }
            }
            outs() << "\n";
          } else if (Op.isReg()) {
            outs() << "Reg " << Op.getReg() << "\n";
          } else if (Op.isImm()) {
            outs() << "Imm " << Op.getImm() << "\n";
          } else {
            outs() << "Other\n";
          }
        }
      }
    }
  }

  outs() << "\n========== [BOLT-DEBUG] Call scan summary ==========\n";
  outs() << "Total call instructions found: " << TotalCalls << "\n";
  outs() << "Calls targeting func_outline*: " << OutlineCalls << "\n";
  outs() << "===================================================\n";
}

void dumpFunctionProperties(BinaryContext &BC) {
  outs() << "\n========== [BOLT-DEBUG] Combined Function Properties ==========\n";
  outs() << format("%-40s | %-10s | %-10s\n", "Function Name", "HasCalls", "SwFunc");
  outs() << "----------------------------------------------------------------\n";

  auto AllFunctions = BC.getAllBinaryFunctions();
  for (BinaryFunction *BF : AllFunctions) {
      // 检查是否存在于 map 中，不存在默认为 false (或者你可以打印 "N/A")
      bool HasCalls = false;
      if (FunctionHasCalls.count(BF)) {
          HasCalls = FunctionHasCalls[BF];
      }

      bool IsSw = false;
      if (SwFunctionMap.count(BF)) {
          IsSw = SwFunctionMap[BF];
      }

      // 如果两个都不在 Map 里（比如被过滤掉的简单函数），可以选择不打印
      if (!FunctionHasCalls.count(BF) && !SwFunctionMap.count(BF)) continue;

      outs() << format("%-40s | %-10s | %-10s\n", 
                       BF->getPrintName().c_str(), 
                       (HasCalls ? "TRUE" : "FALSE"), 
                       (IsSw ? "TRUE" : "FALSE"));
  }
  outs() << "================================================================\n";
}


MD5Key computeMCInstHashKey(BinaryContext &BC, const MCInst &Inst) {
  std::string InstrStr;
  raw_string_ostream OS(InstrStr);

  // 1. 序列化
  BC.InstPrinter->printInst(&Inst, 0, "", *BC.STI, OS);
  OS.flush();

  // 2. 计算 MD5
  MD5 Hash;
  Hash.update(InstrStr);
  MD5::MD5Result Result;
  Hash.final(Result);

  // 3. 将 16 字节的 MD5Result 转换为两个 uint64_t
  // MD5Result 本质上是一个 std::array<uint8_t, 16>
  // 我们通过指针对其进行转换
  const uint64_t *Ptr = reinterpret_cast<const uint64_t *>(Result.data());
  return MD5Key{Ptr[0], Ptr[1]};
}

// 检查是否是建立栈帧的指令 (用于 Shrink-Wrapping 分析)
// 通常是 stp x29, x30, [sp, ...]
bool isFrameSetupInst(const BinaryContext &BC, const MCInst &Inst) {
  if (!BC.MIB->mayStore(Inst)) 
    {
      return false;
    }
  //outs() << "BOLT-INFO: 111\n";
  bool SavesFP = false;
  bool SavesLR = false;
  
  for (const MCOperand &Op : Inst) {
    if (Op.isReg()) {
      // 获取寄存器名称字符串
      StringRef RegName = BC.MRI->getName(Op.getReg());
      // AArch64 中 FP 通常叫 "x29" 或 "fp", LR 叫 "x30" 或 "lr"
      if (RegName == "x29" || RegName == "fp"|| RegName == "FP") SavesFP = true;
      if (RegName == "x30" || RegName == "lr"|| RegName == "LR") SavesLR = true;
    }
  }
  //outs() << "BOLT-INFO: 222 SavesFP:"<<SavesFP<<" SavesLR:"<<SavesLR<<"\n";
  return SavesLR||(SavesFP && SavesLR);
}

bool isFrameRestoreInst(const BinaryContext &BC, const MCInst &Inst) {
  if (!BC.MIB->mayLoad(Inst)) return false;
  bool LoadsFP = false;
  bool LoadsLR = false;
  for (const MCOperand &Op : Inst) {
    if (Op.isReg()) {
      StringRef RegName = BC.MRI->getName(Op.getReg());
      if (RegName == "x29" || RegName == "fp" || RegName == "FP") LoadsFP = true;
      if (RegName == "x30" || RegName == "lr" || RegName == "LR") LoadsLR = true;
    }
  }
  return LoadsFP && LoadsLR;
}

void removeAdjacentRedundantFrames(BinaryContext &BC, BinaryFunction &BF) {
  for (BinaryBasicBlock &BB : BF) {
    auto It = BB.begin();
    while (It != BB.end()) {
      // 1. 寻找 ldp
      if (!isFrameRestoreInst(BC, *It)) {
        ++It;
        continue;
      }

      // 2. 寻找紧跟其后的 stp
      auto LdpIt = It;
      auto NextIt = std::next(LdpIt);

      // 跳过所有伪指令和 CFI 指令，因为它们不产生机器码
      while (NextIt != BB.end() && (BC.MIB->isPseudo(*NextIt) || BC.MIB->isCFI(*NextIt))) {
        ++NextIt;
      }

      // 3. 检查 NextIt 是否是 stp
      if (NextIt != BB.end() && isFrameSetupInst(BC, *NextIt)) {
        BB.eraseInstruction(NextIt);
        It = BB.eraseInstruction(LdpIt);
        continue; 
      }

      ++It;
    }
  }
}

void optimizeRedundantFrames(BinaryContext &BC, BinaryFunction &BF) {
  for (BinaryBasicBlock &BB : BF) {
    bool Changed = true;
    while (Changed) {
      Changed = false;
      
      // 遍历基本块，寻找 ldp
      for (auto It = BB.begin(); It != BB.end(); ++It) {
        if (!isFrameRestoreInst(BC, *It)) continue;

        auto LdpIt = It;
        auto StpIt = BB.end();

        // 从 ldp 往后找 stp
        bool Safe = true;
        for (auto NextIt = std::next(LdpIt); NextIt != BB.end(); ++NextIt) {
          // 1. 找到了 stp
          if (isFrameSetupInst(BC, *NextIt)) {
            StpIt = NextIt;
            break;
          }

          // 2. 检查中间指令是否安全
          const MCInst &Inst = *NextIt;
          if (BC.MIB->hasRefToStackOrFramePointer(Inst) || 
              BC.MIB->isBranch(Inst) ||
              BC.MIB->isCall(Inst) ||
              BC.MIB->isModifyingLRorFP(BC, Inst)) {
            Safe = false;
            break;
          }
        }

        // 如果找到了 stp 且中间指令安全，就删除这一对
        if (StpIt != BB.end() && Safe) {
          BB.eraseInstruction(StpIt); 
          BB.eraseInstruction(LdpIt); 
          Changed = true;
          break; // 重新扫描 BB
        }
      }
    }
  }
}

/*二.匹配阶段*/
//一个candidate代表一个匹配成功的暂可外联的指令区间，包括所有匹配区间


// 检查指令是否是栈访问指令 (Load/Store from/to SP)
// 这用于判断是否可能涉及 >8 个参数的传递
bool isStackAccess(const BinaryContext &BC, const MCInst &Inst) {
  // 获取指令的操作码
  //unsigned Opcode = Inst.getOpcode();
  
  // 检查是否是 Load/Store
  // 注意：这里需要根据 AArch64 的指令集特性判断
  // BOLT 的 MIB 提供了 isLoad/isStore，但我们需要确认 Base Reg 是 SP
  if (!BC.MIB->mayLoad(Inst) && !BC.MIB->mayStore(Inst))
    return false;

  // 检查操作数中是否使用了 SP (Stack Pointer, X31/W31/SP)
  // AArch64 中 SP 通常作为 Base Register
  // getBaseRegister 是 MIB 的一个假设功能，如果没有，我们需要遍历 Operands
  
  // 遍历所有操作数，看是否引用了 SP
  for (const MCOperand &Op : Inst) {
    if (Op.isReg() && Op.getReg() == BC.MIB->getStackPointer()) {
      return true;
    }
  }
  
  return false;
}



FrameType analyzeFunctionFrame(BinaryContext &BC, BinaryFunction &BF) {
  if (BF.empty()) return FrameType::Leaf;
  if (BF.getPrintName().find("func_outline") != StringRef::npos) {
    if (OutlinedWithFrame.count(&BF)) {
      return FrameType::Standard; // 它自带序言，是标准函数
  }
    return FrameType::Leaf;
  }
  // 1. 检查 Entry Block
  BinaryBasicBlock &EntryBB = BF.front();
  bool EntryHasSave = false;
  
  // 只看 Entry BB 的前几条非伪指令
  int InstructionsToCheck = 16; 
  for (const MCInst &Inst : EntryBB) {
    if (BC.MIB->isPseudo(Inst) || BC.MIB->isCFI(Inst)) continue;
    if (InstructionsToCheck-- <= 0) break;

    if (isFrameSetupInst(BC, Inst)) {
      EntryHasSave = true;
      break;
    }
  }

  if (EntryHasSave) return FrameType::Standard;

  // 2. 如果 Entry 没有，扫描全函数
  for (BinaryBasicBlock &BB : BF) {
    for (const MCInst &Inst : BB) {
      if (isFrameSetupInst(BC, Inst)) {
        return FrameType::ShrinkWrapped;
      }
    }
  }

  // 3. 全都没找到
  return FrameType::Leaf;
}

bool hasIllegalSymbolOperand(const BinaryContext &BC, const MCInst &Inst) {
  for (const MCOperand &Op : Inst) {
    if (!Op.isExpr()) continue;

    const MCExpr *Expr = Op.getExpr();
    if (auto *SymExpr = dyn_cast<MCSymbolRefExpr>(Expr)) {
      const MCSymbol &Sym = SymExpr->getSymbol();
      StringRef Name = Sym.getName();

      if (Name.empty()) return true;
      if (Name.starts_with(".L")) continue; // 局部标号，安全
      // 如果这条指令本身就是一个 CALL (BL)，那么引用全局符号通常是安全的。
      // 因为 BOLT 知道如何生成跨函数的 BL 跳转。
      if (BC.MIB->isCall(Inst)) {
          // 允许跳转到全局函数（比如 printf, malloc, 或其他的普通函数）
          continue; 
      }

      // 如果是 ADRP 指令，且目标是全局变量
      // 只要确保外联片段里 ADRP 和随后的 LDR/ADD 是成对出现的，通常也安全
      // 但为了稳定，可以先只放宽 CALL
      return true; 
    }
  }
  return false;
}

//计算收益，收益为正才考虑外联
int64_t calculateScore(uint64_t Len, uint64_t Freq) {
  return (int64_t)Len * Freq - Freq*2 - Len; 
}

std::vector<Candidate> AllCandidates;

void runMatching(BinaryContext &BC,uint64_t TargetLen) {
  AllCandidates.clear();
  uint64_t Len = TargetLen;

  outs() << "BOLT-INFO: Starting Optimized Greedy Matching...\n";

  for (uint64_t i = 0; i < GlobalInstructions.size(); ++i) { // 这里注意边界，下面有 check
    
    // 1. 快速过滤：如果剩余距离不够，直接跳过（不用担心数组越界）
    if (GlobalDistToEnd[i] < Len) continue;

    // 2. 快速过滤：如果起点无效或已被使用
    if (GlobalInstFlags[i] & (STATUS_INVALID | STATUS_USED | STATUS_IS_STACK)) continue;

    // 3. 检查序列自身的合法性 (IsSequenceLegal 的内联版本)
    // 我们需要一次性检查整个区间的属性
    bool RangeInvalid = false;
    // 这里的循环是必要的，但也是最耗时的。
    // 可以在这里通过 "跳过" 优化：如果在 i+k 处发现 INVALID，
    // 下一轮外层循环 i 可以直接跳到 i+k+1。
    for (uint64_t k = 0; k < Len; ++k) {
      uint8_t F = GlobalInstFlags[i + k];
      if (F & (STATUS_INVALID | STATUS_USED | STATUS_IS_STACK)) {
        RangeInvalid = true;
        // Optimization: 外层 i 可以快进，因为 i...i+k 之间的任何点做起点都会撞上这个无效点
        // i += k; // 小心处理循环递增
        break; 
      }
    }
    if (RangeInvalid) continue;

    //核心匹配逻辑
    MD5Key StartKey = GlobalInstructions[i].Key;
    std::vector<uint64_t> Matches;
    Matches.push_back(i);

    if (HashToIndices.count(StartKey)) {
      const auto &PotentialStarts = HashToIndices[StartKey];
      for (uint64_t StartPos : PotentialStarts) {
          if (StartPos <= i) continue; 
          
          // 检查重叠
          if (StartPos < i + Len) continue; // 既然 StartPos > i，只需要看是否重叠
          
          // 快速过滤：BB 长度不够，或者起始点无效
          if (GlobalDistToEnd[StartPos] < Len) continue;
          if (GlobalInstFlags[StartPos] & (STATUS_INVALID | STATUS_USED | STATUS_IS_STACK)) continue;

          // 深度检查 Candidate
          bool CandInvalid = false;
          
          // 检查哈希一致性 + 状态位
          for (uint64_t k = 0; k < Len; ++k) {
              // 比较 Key
              if (GlobalInstructions[i+k].Key != GlobalInstructions[StartPos+k].Key) {
                  CandInvalid = true; break;
              }
              // 检查状态
              uint8_t F = GlobalInstFlags[StartPos+k];
              if (F & (STATUS_INVALID | STATUS_USED | STATUS_IS_STACK)) {
                  CandInvalid = true; break;
              }
          }
          if (CandInvalid) continue;

          // 匹配成功
          Matches.push_back(StartPos);
      }
    }

    uint64_t Freq = Matches.size();
    if (Freq < 2) continue;
    int64_t Score = calculateScore(Len, Freq);

    if (Score > 0) {
        // 标记为 USED
        for (uint64_t MatchStart : Matches) {
            for (uint64_t k = 0; k < Len; ++k) {
                GlobalInstFlags[MatchStart + k] |= STATUS_USED;
            }
        }

        Candidate C;
        C.StartIdx = i;
        C.Length = Len;
        C.Benefit = Score;
        C.Occurrences = Matches;
        // 遍历序列，检查是否有 STATUS_IS_CALL
        for (uint64_t k = 0; k < Len; ++k) {
          if (GlobalInstFlags[i + k] & STATUS_IS_CALL) {
              C.HasCall = true;
              break;
          }
        }
        AllCandidates.push_back(C);
    }
  }
}

static BinaryFunction *
createOutlinedFunction(BinaryContext &BC, const Candidate &C, int ID) {
  std::string FuncName = "func_outline_" + std::to_string(ID);
  BinaryFunction *OutBF = BC.createInjectedBinaryFunction(FuncName);
  BinaryBasicBlock *BB = OutBF->addBasicBlock();

  auto &Builder = BC.MIB;

  //获取最后一条指令，判断是否可以做 TCO
  const HashedInstruction &LastHI = GlobalInstructions[C.StartIdx + C.Length - 1];
  const MCInst &LastInst = LastHI.BB->getInstructionAtIndex(LastHI.BBIndex);
  bool IsTailCallCandidate = BC.MIB->isCall(LastInst);
  
  //根据是否有 Call 决定是否生成序言
  if (C.HasCall) {
    MCInst Prologue_stp, Prologue_mv;
    // 使用你现有的 MIB 接口生成 stp x29, x30, [sp, #-16]!
    Builder->createOutliningPrologue(Prologue_stp, Prologue_mv);
    BB->insertInstruction(BB->end(), Prologue_stp);
    //标记这个外联函数是standard的
    OutlinedWithFrame.insert(OutBF);
    // 如果有移动 FP 的需求也可以加上 Prologue_mv
  }

  //添加原始指令序列
  for (uint64_t k = 0; k < C.Length; ++k) {
    const HashedInstruction &HI = GlobalInstructions[C.StartIdx + k];
    MCInst NewInst = HI.BB->getInstructionAtIndex(HI.BBIndex);
    BB->insertInstruction(BB->end(), NewInst);
  }

  //根据是否有 Call 决定是否生成结语
  if (C.HasCall) {
    MCInst Epilogue;
    // 生成 ldp x29, x30, [sp], #16
    Builder->createOutliningEpilogue(Epilogue);
    BB->insertInstruction(BB->end(), Epilogue);
  }

  //Return
  MCInst Return;
  Builder->createReturn(Return);
  BB->insertInstruction(BB->end(), Return);
  
  return OutBF;
}

void performOutlining(BinaryContext &BC,int &GlobalOutlineCount) {

  // 1. 收集所有需要执行的替换操作
  std::vector<ReplacementRequest> Requests;
  int CurrentCandidateIdx = 0; //用于过滤第idx个外联函数

  for (const Candidate &C : AllCandidates) {
    CurrentCandidateIdx++;
    if (opts::DebugOutlineID != -1 && CurrentCandidateIdx != opts::DebugOutlineID) {
      continue;
    }
    GlobalOutlineCount++;
    bool HasStackAccess = false;
    for (uint64_t k = 0; k < C.Length; ++k) {
        if (GlobalInstFlags[C.StartIdx + k] & STATUS_IS_STACK) {
            HasStackAccess = true;
            break;
        }
    }

    if (HasStackAccess) {
        bool IsSafe = true;
        // 预检所有 Caller
        for (uint64_t StartIdx : C.Occurrences) {
            BinaryBasicBlock *BB = GlobalInstructions[StartIdx].BB;
            BinaryFunction *CallerFunc = BB->getFunction();
            
            // 复用之前的 FrameType 判断逻辑
            FrameType FT = analyzeFunctionFrame(BC, *CallerFunc);
            
            // 判断是否需要 3-Steps (即是否会修改 SP)
            bool WillChangeSP = (FT != FrameType::Standard);
            
            // 别忘了 Entry Block 的特判逻辑！
            if (!WillChangeSP && BB == &CallerFunc->front()) {
                 int SetupIndex = -1;
                 for (int i = 0; i < (int)BB->size(); ++i) {
                    if (isFrameSetupInst(BC, BB->getInstructionAtIndex(i))) {
                        SetupIndex = i; break;
                    }
                 }
                 // 这里的 StartIdx 是全局索引，需要转成 BB 内索引比较，略麻烦
                 // 简单起见：如果含有栈操作且在 Entry Block，为了安全直接视为不安全
                 WillChangeSP = true; 
            }

            if (WillChangeSP) {
                IsSafe = false;
                break; // 只要有一个 Caller 会动 SP，这个序列就不能做
            }
        }

        if (!IsSafe) {
            // outs() << "BOLT-INFO: Skipping stack-accessing candidate due to SP mismatch.\n";
            continue; // 跳过这个 Candidate
        }
    }
    BinaryFunction *OutlinedFunc = createOutlinedFunction(BC, C, GlobalOutlineCount);
    if (!OutlinedFunc) continue;

    for (uint64_t StartIdx : C.Occurrences) {
      const HashedInstruction &HI = GlobalInstructions[StartIdx];
      Requests.push_back({HI.BB, HI.BBIndex, (uint32_t)C.Length, OutlinedFunc});
    }
  }
  
  if (Requests.empty()) {
      return; // 如果没有创建任何函数，则提前返回
  }

  // 2. 排序请求
  std::sort(Requests.begin(), Requests.end(), 
    [](const ReplacementRequest &A, const ReplacementRequest &B) {
        if (A.BB != B.BB) return (uintptr_t)A.BB < (uintptr_t)B.BB;
        return A.Index > B.Index; // Descending Order
    });
  // 3. 执行替换
  for (const auto &Req : Requests) {
    BinaryBasicBlock *BB = Req.BB;
    //检测是否可以进行尾调用优化
    bool IsTailCall = false;
    bool HasEpilogueBeforeRet = false;
    uint32_t EpilogueIdx = Req.Index + Req.Length;
    
    // 如果 Candidate 后面紧跟着一条指令，且那条指令是 Return
    // Candidate 本身不包含 RET (因为 mapInstructions 里排除了 terminator)
    if (Req.Index + Req.Length < BB->size()) {
        const MCInst &NextInst = BB->getInstructionAtIndex(Req.Index + Req.Length);
        if (BC.MIB->isReturn(NextInst)) {
            IsTailCall = true;
        }
    }
    // 1. 探测模式
    if (EpilogueIdx < BB->size()) {
      const MCInst &NextInst = BB->getInstructionAtIndex(EpilogueIdx);
      
      //1.Candidate + RET
      if (BC.MIB->isReturn(NextInst)) {
          IsTailCall = true;
      } 
      // 2.Candidate + LDP + RET
      else if (isFrameRestoreInst(BC, NextInst)) { // 需要实现这个判定函数
          if (EpilogueIdx + 1 < BB->size()) {
              const MCInst &NextNextInst = BB->getInstructionAtIndex(EpilogueIdx + 1);
              if (BC.MIB->isReturn(NextNextInst)) {
                  IsTailCall = true;
                  HasEpilogueBeforeRet = true;
              }
          }
      }
  }

  if (IsTailCall) {
      outs() << "BOLT-INFO: Performing Enhanced TCO in " << BB->getFunction()->getPrintName() << "\n";

      // 获取原有的 Epilogue 指令（如果是模式 B）
      MCInst SavedEpilogue;
      if (HasEpilogueBeforeRet) {
          SavedEpilogue = BB->getInstructionAtIndex(EpilogueIdx);
          // 删除原有的 RET 和 LDP (注意先删后面的)
          auto RetIter = BB->begin() + (EpilogueIdx + 1);
          BB->eraseInstruction(RetIter);
          auto LdpIter = BB->begin() + EpilogueIdx;
          BB->eraseInstruction(LdpIter);
      } else {
          //只删除 RET
          auto RetIter = BB->begin() + EpilogueIdx;
          BB->eraseInstruction(RetIter);
      }

      // 删除 Candidate 中除了第一条以外的指令
      if (Req.Length > 1) {
          auto EraseIt = BB->begin() + Req.Index + 1;
          for (uint32_t k = 1; k < Req.Length; ++k) {
              EraseIt = BB->eraseInstruction(EraseIt);
          }
      }

      // 核心替换逻辑
      auto It = BB->begin() + Req.Index;
      if (HasEpilogueBeforeRet) {
          //替换[LDP] + [B]
          *It = SavedEpilogue;
          MCInst BranchInst;
          BC.MIB->createUncondBranch(BranchInst, Req.Callee->getSymbol(), BC.Ctx.get());
          BB->insertInstruction(++It, BranchInst);
      } else {
          // 替换[B]
          BC.MIB->createUncondBranch(*It, Req.Callee->getSymbol(), BC.Ctx.get());
      }
      continue; 
  }
    BinaryFunction *CallerFunc = BB->getFunction();
    FrameType FT = analyzeFunctionFrame(BC, *CallerFunc);
    bool Need3Steps = (FT != FrameType::Standard);

    //即使是 Standard 函数，如果插入点在 Frame Setup 之前，依然不安全
    if (!Need3Steps && BB == &CallerFunc->front()) {
        // 我们当前在 Entry Block，需要看看插入点在哪里
        int SetupIndex = -1;
        for (int i = 0; i < (int)BB->size(); ++i) {
            // 使用你自己的 isFrameSetupInst
            if (isFrameSetupInst(BC, BB->getInstructionAtIndex(i))) {
                SetupIndex = i;
                break;
            }
        }
        
        // 如果插入点 (Req.Index) 在 Setup 之前，必须保护 LR
        if (SetupIndex != -1 && (int)Req.Index < SetupIndex) {
            Need3Steps = true;
            // outs() << "BOLT-DEBUG: " << CallerFunc->getPrintName() 
            //        << " is Standard but outlining before FrameSetup. Force 3-Steps.\n";
        }
    }
    // a. 构造 BL 指令
    MCInst CallInst;
    BC.MIB->createCall(CallInst, Req.Callee->getSymbol(), BC.Ctx.get());

    // d. 删除剩下的 Req.Length - 1 条指令
    if (Req.Length > 1) {
      auto EraseIt = BB->begin() + Req.Index + 1;
      for (uint32_t k = 1; k < Req.Length; ++k) {
        // 每次删除后，迭代器会自动指向下一个元素，所以不需要 EraseIt++
        EraseIt = BB->eraseInstruction(EraseIt);
      }
    }
    auto It = BB->begin() + Req.Index;
    
    //这里急需优化
    //Need3Steps=true;
    if (Need3Steps) {
      outs()<<"NEED Need3Steps:"<<CallerFunc->getPrintName()<<"!!\n";
      //叶子函数，需要保护 FP/LR
      
      // 1. 创建 Save/Restore 指令
      auto &Builder = BC.MIB;
      MCInst SaveInst, RestoreInst, temp;
      Builder->createOutliningPrologue(SaveInst,temp);
      Builder->createOutliningEpilogue(RestoreInst);
      *It = SaveInst;
      
      // 在后面插入 Call
      It++; 
      It = BB->insertInstruction(It, CallInst);
      
      // 在后面插入 Restore
      It++;
      BB->insertInstruction(It, RestoreInst);

  } else {
      //非叶子函数，直接替换为 Call
      *It = CallInst;
  }
  }

  // 4. 最终验证
  outs() << "BOLT-DEBUG: Checking outlined functions post-materialization\n";
  for (auto &BFI : BC.getBinaryFunctions()) {
    BinaryFunction &BF = BFI.second;
    if (BF.getPrintName().find("func_outline_") == 0) {
      outs() << "  SUCCESSFULLY FOUND: " << BF.getPrintName()
            << " Address: 0x" << Twine::utohexstr(BF.getAddress()) 
            << " Emitted: " << BF.isEmitted() << "\n";
      
      // 断言现在应该可以通过了
      assert(BF.getAddress() != 0 && "Outlined function must have a non-zero (pseudo) address!");
    }
  }
}



// [新增函数] 用于构建/重建全局指令视图
void mapInstructions(BinaryContext &BC) {
  // 清空全局容器
  GlobalInstructions.clear();
  HashToIndices.clear();
  GlobalInstFlags.clear();
  GlobalDistToEnd.clear();
  FunctionHasCalls.clear();
  SwFunctionMap.clear();

  auto AllFunctions = BC.getAllBinaryFunctions();
  // 预估大小
  size_t EstimatedInsts = 0;
  for (BinaryFunction *BF : AllFunctions) EstimatedInsts += BF->getSize();
  GlobalInstructions.reserve(EstimatedInsts);
  GlobalInstFlags.reserve(EstimatedInsts);
  GlobalDistToEnd.reserve(EstimatedInsts);

  // 遍历所有函数（包括刚刚新生成的 Outlined 函数！）
  for (BinaryFunction *BF : AllFunctions) {
    BinaryFunction &Function = *BF;
    
    // 即使是新生成的 func_outline_xxx 也是 Simple 的，可以被处理，从而实现嵌套
    if (!Function.isSimple()) continue;
    bool FuncHasProfile = Function.hasProfile();
    // --- 逻辑复用：ShrinkWrap 检测 ---
    bool FoundShrinkWrapPattern = false;
    for (BinaryBasicBlock &BB : Function) {
      for (size_t i = 0; i < BB.size(); ++i) {
          MCInst &Inst = BB.getInstructionAtIndex(i);
          if (BC.MIB->isCall(Inst)) {
              int ValidInstCount = 0;
              for (int j = (int)i - 1; j >= 0; --j) {
                  MCInst &PrevInst = BB.getInstructionAtIndex(j);
                  if (BC.MIB->isPseudo(PrevInst) || BC.MIB->isCFI(PrevInst)) continue; 
                  ValidInstCount++;
                  if (isFrameSetupInst(BC, PrevInst)) {
                      FoundShrinkWrapPattern = true; break; 
                  }
                  if (ValidInstCount >= 4) break;
              }
          }
          if (FoundShrinkWrapPattern) break;
      }
      if (FoundShrinkWrapPattern) break;
    }
    SwFunctionMap[&Function] = FoundShrinkWrapPattern;

    // --- 逻辑复用：指令哈希与填充 ---
    for (BinaryBasicBlock &BB : Function) {
      uint32_t BBIdx = 0;
      size_t BBStartGlobalIdx = GlobalInstructions.size();

      bool IsHotBlock = false;
      if (opts::EnablePGO && FuncHasProfile) {
          // 获取基本块的执行次数
          uint64_t Count = BB.getKnownExecutionCount();
          // 如果执行次数 > 0，认为是热代码
          // (也可以设置一个阈值，比如 Count > 10)
          if (Count > 10) {
              IsHotBlock = true;
          }
      }

      for (MCInst &Inst : BB) {
        // 过滤
        if (BC.MIB->isPseudo(Inst) || BC.MIB->isCFI(Inst)) {
          BBIdx++; continue;
        }

        if (BC.MIB->isCall(Inst)) FunctionHasCalls[&Function] = true;

        uint8_t Flags = STATUS_NONE;
        if (IsHotBlock) {Flags |= STATUS_INVALID;}
        if (BC.MIB->isCall(Inst)) {Flags |= STATUS_IS_CALL;}
        if (BC.MIB->hasRefToStackOrFramePointer(Inst)) Flags |= STATUS_IS_STACK;
        // if ((BC.MIB->isBranch(Inst) || BC.MIB->isTerminator(Inst) || 
        //     hasIllegalSymbolOperand(Inst) || BC.MIB->hasPCRelOperand(Inst))&&!BC.MIB->isCall(Inst)) {
          if ((BC.MIB->isBranch(Inst) || BC.MIB->isTerminator(Inst) || 
          hasIllegalSymbolOperand(BC,Inst))&&!BC.MIB->isCall(Inst)) {
          Flags |= STATUS_INVALID;
        }

        // 计算 Hash
        MD5Key Key = computeMCInstHashKey(BC, Inst);
        
        HashedInstruction Entry;
        Entry.GlobalIndex = GlobalInstructions.size();
        Entry.BF = &Function;
        Entry.BB = &BB;
        Entry.BBIndex = BBIdx; // 这里保存当前的 Index
        Entry.Key = Key;

        GlobalInstructions.push_back(Entry);
        HashToIndices[Key].push_back(Entry.GlobalIndex);
        GlobalInstFlags.push_back(Flags);
        GlobalDistToEnd.push_back(0); 
        BBIdx++;
      }

      // 回填距离
      size_t BBEndGlobalIdx = GlobalInstructions.size();
      size_t Count = BBEndGlobalIdx - BBStartGlobalIdx;
      for (size_t i = 0; i < Count; ++i) {
          GlobalDistToEnd[BBStartGlobalIdx + i] = Count - i;
      }
    }
  }
}

Error AArch64Outlining::runOnFunctions(BinaryContext &BC) {
  if (!opts::EnableOutlining) return Error::success();
  outs() << "BOLT-INFO: AArch64 Outlining Pass Started.\n";

  int GlobalOutlineCount = 0; // 全局计数器

  // 32 到 4 (MinLen)
  for (uint64_t Len = 48; Len >= 4; --Len) {
    
    // 1. 每一轮新的长度开始前，重新扫描整个二进制
    //这样上一轮生成的 BL 指令和新生成的 Function 都会被纳入本轮的考量
    //从而实现嵌套外联
    mapInstructions(BC);

    // 2. 针对当前长度寻找匹配
    runMatching(BC, Len);

    // 3. 如果找到了，执行外联替换
    if (!AllCandidates.empty()) {
       outs() << "BOLT-INFO: Processing Length " << Len << ", found " << AllCandidates.size() << " candidates.\n";
    //这一步会修改 BB，导致 GlobalInstructions 里的索引失效
    // 所以必须在进入下一次循环（Len--）时调用 mapInstructions 重建
    performOutlining(BC, GlobalOutlineCount);
    }
  }
  auto AllFunctions = BC.getAllBinaryFunctions();

  for (BinaryFunction *BF : AllFunctions){
    optimizeRedundantFrames(BC,*BF);
  }
  for (BinaryFunction *BF : AllFunctions){
    removeAdjacentRedundantFrames(BC,*BF);
  }
  outs() << "BOLT-INFO: AArch64 Outlining Pass Finished. Total outlined: " << GlobalOutlineCount << "\n";
  dumpFunctionProperties(BC);

  return Error::success();
}

std::unique_ptr<BinaryFunctionPass> createAArch64OutliningPass(const cl::opt<bool> &PrintPass) {
  return std::make_unique<AArch64Outlining>(PrintPass);
}