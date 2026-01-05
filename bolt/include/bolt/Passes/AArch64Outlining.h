#ifndef BOLT_PASSES_AARCH64_OUTLINING_H
#define BOLT_PASSES_AARCH64_OUTLINING_H

#include "bolt/Passes/BinaryPasses.h"
#include "llvm/Support/CommandLine.h" // 需要包含这个

namespace opts {
  // 声明外部变量，这样 BinaryPassManager.cpp 包含这个头文件后就能用它了
  extern llvm::cl::opt<bool> EnableOutlining;
}

namespace llvm {
namespace bolt {

class AArch64Outlining : public BinaryFunctionPass {
public:
  explicit AArch64Outlining(const cl::opt<bool> &PrintPass)
      : BinaryFunctionPass(PrintPass) {}

  const char *getName() const override { return "aarch64-outlining"; }

  // **** 核心修改：使用 runOnFunctions ****
  Error runOnFunctions(BinaryContext &BC) override;
};

// 工厂函数声明（如果你在cpp里实现了它的话，这一步是可选的，直接在PassManager里make_unique也可以）
std::unique_ptr<BinaryFunctionPass> createAArch64OutliningPass(const cl::opt<bool> &PrintPass);

struct MD5Key {
  uint64_t Low;
  uint64_t High;

  bool operator==(const MD5Key &Other) const {
    return Low == Other.Low && High == Other.High;
  }
  bool operator!=(const MD5Key &Other) const {
    return !(*this == Other);
  }
};

struct HashedInstruction {
  uint64_t GlobalIndex;     // 在全局数组中的索引
  bolt::BinaryFunction *BF; // 所属函数
  bolt::BinaryBasicBlock *BB;// 所属基本块
  //llvm::MCInst *Inst;       // 指向原始指令
  uint32_t BBIndex;
  MD5Key Key;
  bool IsShrinkWrappedRegion;
  // 注意：这里不存 Hash 值本身，Hash 值只用作查找 Key
};

struct Candidate {
  uint64_t StartIdx; // 候选序列在全局数组中的起始位置
  uint64_t Length;   // 长度
  uint64_t Benefit;  // 预估收益
  std::vector<uint64_t> Occurrences; //匹配区间的startidx
  bool HasCall = false;
};

// 定义一个结构体来暂存替换请求
struct ReplacementRequest {
  BinaryBasicBlock *BB;
  uint32_t Index;
  uint32_t Length;
  BinaryFunction *Callee;
};

enum InstStatus : uint8_t {
  STATUS_NONE      = 0,
  STATUS_INVALID   = 1 << 0, // SW区域, Branch, Pseudo, PC-Rel等
  STATUS_USED      = 1 << 1, // 已被选中
  STATUS_IS_CALL   = 1 << 2, // 是 Call 指令
  STATUS_IS_STACK  = 1 << 3, // 是 Stack Access
  STATUS_MOD_FLAGS = 1 << 4  // 修改了 NZCV (可选，但在 AArch64 很重要)
};

enum class FrameType {
  Leaf,           // 无栈帧建立 (没有保存 LR)
  Standard,       // 入口处建立栈帧 (Entry Block 保存了 LR)
  ShrinkWrapped,  // 延迟建立栈帧 (Entry Block 没存，但后面存了)
  Unknown
};

} // namespace bolt
} // namespace llvm



#endif