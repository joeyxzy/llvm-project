#!/bin/bash

# ================= 配置区域 =================
BOLT_BIN="$HOME/llvm-project/build/bin/llvm-bolt"
OBJDUMP_BIN="llvm-objdump"
BOLT_FLAGS="-aarch64-outlining -icf=1 -eliminate-unreachable=1 -peepholes=all -split-functions=0 -inline-small-functions=0 -align-blocks=0 -align-functions=4 -reorder-blocks=none -reorder-functions=none -simplify-rodata-loads -lite=0"
# ===========================================

# 颜色定义
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color

# 阶段开关
DO_BOLT=0
DO_DISASM=0
DO_RUN=0
TARGET=""  # 目标 Benchmark 名称，为空则跑所有

# 帮助函数
usage() {
    echo -e "${YELLOW}Usage: $0 [-b] [-d] [-r] [-t target]${NC}"
    echo "  -b          Run BOLT (Generate binary)"
    echo "  -d          Run Disassembly (Generate .asm)"
    echo "  -r          Run Benchmark (Execute .bolt binary)"
    echo "  -t <name>   Target specific benchmark (basicmath, bf, lame, lout)"
    echo ""
    echo "Example:"
    echo "  $0 -bdr               (Run all stages for ALL benchmarks)"
    echo "  $0 -b -t basicmath    (Only BOLT basicmath)"
    echo "  $0 -dr -t lame        (Disasm and Run lame)"
    exit 1
}

# 解析命令行参数
while getopts "bdrt:" opt; do
  case ${opt} in
    b) DO_BOLT=1 ;;
    d) DO_DISASM=1 ;;
    r) DO_RUN=1 ;;
    t) TARGET=${OPTARG} ;;
    *) usage ;;
  esac
done

if [ $DO_BOLT -eq 0 ] && [ $DO_DISASM -eq 0 ] && [ $DO_RUN -eq 0 ]; then
    usage
fi

# 检查工具是否存在
if [ $DO_BOLT -eq 1 ] && [ ! -f "$BOLT_BIN" ]; then
    echo -e "${RED}Error: BOLT binary not found at $BOLT_BIN${NC}"
    exit 1
fi

# ================= 核心处理函数 =================
# 参数: 1:目录名, 2:原始二进制路径, 3:BOLT后二进制路径, 4:反汇编文件名, 5:别名(可选)
process_benchmark() {
    local DIR_NAME=$1
    local ORIG_BIN=$2
    local BOLT_BIN_NAME=$3
    local ASM_NAME=$4
    local ALIAS=$5 # 用于匹配 -t 参数的别名 (比如 typeset 可以叫 lout)

    # --- 筛选逻辑 ---
    if [ ! -z "$TARGET" ]; then
        # 如果指定了 TARGET，且当前 DIR_NAME 或 ALIAS 都不包含 TARGET 字符串，则跳过
        # 使用模糊匹配，比如 -t bf 可以匹配 blowfish
        if [[ "$DIR_NAME" != *"$TARGET"* ]] && [[ "$ALIAS" != *"$TARGET"* ]]; then
            return
        fi
    fi
    
    echo -e "${BLUE}========================================${NC}"
    echo -e "${BLUE}Processing Benchmark: ${YELLOW}$DIR_NAME${NC}"
    
    if [ ! -d "$DIR_NAME" ]; then
        echo -e "${RED}Error: Directory $DIR_NAME not found.${NC}"
        return
    fi

    pushd "$DIR_NAME" > /dev/null
    
    # --- 阶段 1: BOLT ---
    if [ $DO_BOLT -eq 1 ]; then
        echo -e "${GREEN}[Stage 1] Bolting...${NC}"
        if [ ! -f "$ORIG_BIN" ]; then
             echo -e "${RED}Error: Original binary $ORIG_BIN not found.${NC}"
             popd > /dev/null
             return
        fi
        
        chmod +x "$ORIG_BIN"
        
        CMD="$BOLT_BIN \"$ORIG_BIN\" -o \"$BOLT_BIN_NAME\" $BOLT_FLAGS"
        echo "  Exec: $CMD"
        eval $CMD
        
        if [ $? -ne 0 ]; then
            echo -e "${RED}BOLT failed for $DIR_NAME${NC}"
            popd > /dev/null
            return
        fi
    fi

    # --- 阶段 2: 反汇编 ---
    if [ $DO_DISASM -eq 1 ]; then
        echo -e "${GREEN}[Stage 2] Disassembling...${NC}"
        if [ ! -f "$BOLT_BIN_NAME" ]; then
            echo -e "${RED}Error: $BOLT_BIN_NAME not found. Run with -b first.${NC}"
        else
            CMD="$OBJDUMP_BIN -d \"$BOLT_BIN_NAME\" > \"$ASM_NAME\""
            echo "  Exec: $CMD"
            eval $CMD
        fi
    fi

    # --- 阶段 3: 执行 ---
    if [ $DO_RUN -eq 1 ]; then
        echo -e "${GREEN}[Stage 3] Running Binary...${NC}"
        if [ ! -f "$BOLT_BIN_NAME" ]; then
             echo -e "${RED}Error: $BOLT_BIN_NAME not found. Run with -b first.${NC}"
        else
            chmod +x "$BOLT_BIN_NAME"
            # 根据不同的 benchmark 执行特定的指令
            case $DIR_NAME in
                "basicmath")
                    echo "  Running basicmath..."
                    ./"$BOLT_BIN_NAME" > output_large.txt
                    ;;
                "blowfish")
                    echo "  Running blowfish (Encrypt)..."
                    ./"$BOLT_BIN_NAME" e input_large.asc output_large.enc 1234567890abcdeffedcba0987654321
                    echo "  Running blowfish (Decrypt)..."
                    ./"$BOLT_BIN_NAME" d output_large.enc output_large.asc 1234567890abcdeffedcba0987654321
                    ;;
                "lame")
                    echo "  Running lame..."
                    ./"$BOLT_BIN_NAME" large.wav output_large.mp3
                    ;;
                "typeset") # lout
                    echo "  Running lout..."
                    # 注意路径处理
                    ./"$BOLT_BIN_NAME" -I lout-3.24/include -D lout-3.24/data -F lout-3.24/font -C lout-3.24/maps -H lout-3.24/hyph large.lout > output_large.ps
                    ;;
            esac
            
            if [ $? -eq 0 ]; then
                echo -e "${GREEN}  Run Success.${NC}"
            else
                echo -e "${RED}  Run Failed.${NC}"
            fi
        fi
    fi

    popd > /dev/null
}

# ================= 执行逻辑 =================

# 1. basicmath
process_benchmark "basicmath" "basicmath_large" "basicmath_large.bolt" "bolted.asm"

# 2. blowfish (别名 bf)
process_benchmark "blowfish" "bf" "bf.bolt" "bolted.asm" "bf"

# 3. lame
process_benchmark "lame" "lame" "lame.bolt" "bolted.asm"

# 4. typeset (别名 lout)
process_benchmark "typeset" "lout-3.24/lout" "lout-3.24/lout.bolt" "bolted.asm" "lout"

echo -e "${BLUE}========================================${NC}"
if [ -z "$TARGET" ]; then
    echo -e "${GREEN}All tasks completed.${NC}"
else
    echo -e "${GREEN}Target '$TARGET' tasks completed.${NC}"
fi