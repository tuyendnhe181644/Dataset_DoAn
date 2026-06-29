; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s065901669_bcf_instsub.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu-elf"

%struct.State = type { %struct.ArchState, [32 x %union.VectorReg], %struct.ArithFlags, %union.anon, %struct.Segments, %struct.AddressSpace, %struct.GPR, %struct.X87Stack, %struct.MMX, %struct.FPUStatusFlags, %union.anon, %union.FPU, %struct.SegmentCaches }
%struct.ArchState = type { i32, i32, %union.anon }
%union.VectorReg = type { %union.vec512_t }
%union.vec512_t = type { %struct.uint64v8_t }
%struct.uint64v8_t = type { [8 x i64] }
%struct.ArithFlags = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.Segments = type { i16, %union.SegmentSelector, i16, %union.SegmentSelector, i16, %union.SegmentSelector, i16, %union.SegmentSelector, i16, %union.SegmentSelector, i16, %union.SegmentSelector }
%union.SegmentSelector = type { i16 }
%struct.AddressSpace = type { i64, %struct.Reg, i64, %struct.Reg, i64, %struct.Reg, i64, %struct.Reg, i64, %struct.Reg, i64, %struct.Reg }
%struct.Reg = type { %union.anon }
%struct.GPR = type { i64, %struct.Reg, i64, %struct.Reg, i64, %struct.Reg, i64, %struct.Reg, i64, %struct.Reg, i64, %struct.Reg, i64, %struct.Reg, i64, %struct.Reg, i64, %struct.Reg, i64, %struct.Reg, i64, %struct.Reg, i64, %struct.Reg, i64, %struct.Reg, i64, %struct.Reg, i64, %struct.Reg, i64, %struct.Reg, i64, %struct.Reg }
%struct.X87Stack = type { [8 x %struct.anon.3] }
%struct.anon.3 = type { i64, double }
%struct.MMX = type { [8 x %struct.anon.4] }
%struct.anon.4 = type { i64, %union.vec64_t }
%union.vec64_t = type { %struct.uint64v1_t }
%struct.uint64v1_t = type { [1 x i64] }
%struct.FPUStatusFlags = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.anon = type { i64 }
%union.FPU = type { %struct.anon.13 }
%struct.anon.13 = type { %struct.FpuFXSAVE, [96 x i8] }
%struct.FpuFXSAVE = type { %union.SegmentSelector, %union.SegmentSelector, %union.FPUAbridgedTagWord, i8, i16, i32, %union.SegmentSelector, i16, i32, %union.SegmentSelector, i16, %union.FPUControlStatus, %union.FPUControlStatus, [8 x %struct.FPUStackElem], [16 x %union.vec128_t] }
%union.FPUAbridgedTagWord = type { i8 }
%union.FPUControlStatus = type { i32 }
%struct.FPUStackElem = type { %union.anon.11, [6 x i8] }
%union.anon.11 = type { %struct.float80_t }
%struct.float80_t = type { [10 x i8] }
%union.vec128_t = type { %struct.uint128v1_t }
%struct.uint128v1_t = type { [1 x i128] }
%struct.SegmentCaches = type { %struct.SegmentShadow, %struct.SegmentShadow, %struct.SegmentShadow, %struct.SegmentShadow, %struct.SegmentShadow, %struct.SegmentShadow }
%struct.SegmentShadow = type { %union.anon, i32, i32 }
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [64 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [160 x i8], [4 x i8], [124 x i8], [4 x i8], [24 x i8], [4 x i8], [132 x i8], [4 x i8], [24 x i8], [4 x i8], [72 x i8], [4 x i8], [980 x i8], [4 x i8], [304 x i8], [4 x i8], [892 x i8], [4 x i8], [52 x i8], [4 x i8], [24 x i8], [4 x i8], [40 x i8], [4 x i8], [72 x i8], [4 x i8], [80 x i8], [4 x i8], [40 x i8], [4 x i8], [284 x i8], [4 x i8], [204 x i8], [4 x i8], [52 x i8], [4 x i8], [20 x i8], [4 x i8], [112 x i8], [4 x i8], [212 x i8], [4 x i8], [72 x i8], [4 x i8], [116 x i8], [4 x i8], [80 x i8], [4 x i8], [72 x i8], [4 x i8], [464 x i8], [4 x i8], [40 x i8], [4 x i8], [148 x i8], [4 x i8], [100 x i8], [4 x i8], [104 x i8], [4 x i8], [88 x i8], [4 x i8], [212 x i8], [4 x i8], [24 x i8], [4 x i8], [40 x i8], [4 x i8], [64 x i8], [4 x i8], [80 x i8], [4 x i8], [124 x i8], [4 x i8], [368 x i8], [4 x i8], [580 x i8], [4 x i8], [132 x i8], [4 x i8], [152 x i8], [4 x i8], [44 x i8], [4 x i8], [84 x i8], [4 x i8], [52 x i8], [4 x i8], [68 x i8], [4 x i8], [60 x i8], [4 x i8], [316 x i8], [4 x i8], [300 x i8], [4 x i8], [219 x i8], [1 x i8], [13 x i8] }>
%seg_405de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, [16 x i8], [8 x i8], [120032 x i8] }>
%seg_404000__rodata_20_type = type <{ [4 x i8], [8 x i8], [4 x i8], [4 x i8], [12 x i8], [52 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [72 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_400000_LOAD_540_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [156 x i8], [4 x i8], [12 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1O\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [64 x i8] c"\FF5\CAO\00\00\FF%\CCO\00\00\0F\1F@\00\FF%\CAO\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2O\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BAO\00\00h\02\00\00\00\E9\C0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7P\11@\00\FF\15SO\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8(`@\00H=(`@\00t\13\B8\00\00\00\00H\85\C0t\09\BF(`@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE(`@\00H\81\EE(`@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF(`@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\15O\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\03O\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [160 x i8] c"UH\89\E5H\83\EC0H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\81\C2\B7]\8C\EE\83\EA\01\81\EA\B7]\8C\EE\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\D0\1A\00\00H\89\E1H\83\C1\F0H\89\CCH\89\E0H\83\C0\F0H\89E\E0H\89\C4H\89\E2H\83\C2\F0H\89U\E8H\89\D4H\89\E2H\83\C2\F0H\89U\F0H\89\D4H\89\E2H\83\C2\F0H\89\D4H\89\E2H\83\C2\F0H\89U\F8H\89\D4\C7\01", [4 x i8] zeroinitializer, [124 x i8] c"\C7\00\00\00\00\00H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\03\1A\00\00\E9", [4 x i8] zeroinitializer, [24 x i8] c"H\8BM\E0\8B\011\F6\83\EE\01\89\C2)\F2\89\11H\98H\BE@`@", [4 x i8] zeroinitializer, [132 x i8] c"\00H\C1\E0\02H\01\C6H\BF\18@@\00\00\00\00\00\B0\00\E8\97\FD\FF\FF\83\F8\FF\0F\84\05\00\00\00\E9\BD\FF\FF\FFH\8BE\E0\8B\00\B9\D1ba\AC\83\C1\01)\C1\81\E9\D1ba\AC\C1\E1\021\C0)\C8\83\C0\04\F2\0F*\C0\E8p\FD\FF\FFH\8BU\F0H\8BM\F8H\8BE\E0\0F(\C8\F2\0F\10\05\19-\00\00\F2\0FX\C1\F2\0F\10\0D\05-\00\00\F2\0F^\C1\F2\0F,\F0\892\C7\01\00\00\00\00\C7", [4 x i8] zeroinitializer, [24 x i8] c"\00H\8BM\F0H\8BE\E0\8B\00;\01\0F\8D\F6\01\00\00H\8BE\E8\C7", [4 x i8] zeroinitializer, [72 x i8] c"\00H\8BM\E0H\8BE\E8\8B\00;\01\0F\8F\FA\00\00\00H\8BM\E8H\8BE\E0H\8Bu\F8\8B\16E1\C0A)\D01\FF\83\EF\01A\01\F81\FFD)\C7\89>Hc\D2\8B\14\95@`@\00Hc0H\B8\80\FC@", [4 x i8] zeroinitializer, [980 x i8] c"\00Hi\F6\90\01\00\00H\01\F0Hc\09\89\14\88H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\81\C27\1C\CF\C5\83\EA\01\81\EA7\1C\CF\C5\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\BC\18\00\00H\8BE\E8\8B\08\81\C1u\1F\10\B0\83\C1\01\81\E9u\1F\10\B0\89\08H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\81\EA\15\13He\83\EA\01\81\C2\15\13He\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9[\18\00\00\E9\F4\FE\FF\FFH\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\81\EA,\E8-\B6\83\EA\01\81\C2,\E8-\B6\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9(\18\00\00H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\B3\17\00\00\E9\00\00\00\00H\8BE\E0\8B\08\81\E9\B9O\12\81\83\C1\01\81\C1\B9O\12\81\89\08\E9\F8\FD\FF\FFH\8BE\E0\C7\00\00\00\00\00H\8BM\F0H\8BE\E0\8B\00\8B\09\81\C1b\DF\BD\A0\83\C1\01\81\E9b\DF\BD\A09\C8\0F\8D\F8\00\00\00H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\81\EA\DC\9E\F4\88\83\EA\01\81\C2\DC\9E\F4\88\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9 \17\00\00H\8BM\E0H\8BE\F0H\8Bu\F8\8B\16E1\C0A\83\E8\01\89\D7D)\C7\89>Hc\D2\8B\14\95@`@\00Hc0H\B8\80\FC@\00\00\00\00\00Hi\F6\90\01\00\00H\01\F0Hc\09\89\14\88H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\81\C2A\DA7\0A\83\EA\01\81\EAA\DA7\0A\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\93\16\00\00\E9\00\00\00\00H\8BE\E0\8B\08\81\C1\F4\8C\\f\83\C1\01\81\E9\F4\8C\\f\89\08\E9\E5\FE\FF\FFH\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9L\16\00\00H\8BE\E0H\8BM\F0\8B\09\81\E9\BE\F1)\C1\83\C1\01\81\C1\BE\F1)\C1\89\08H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\81\C2\18&\BE\E4\83\EA\01\81\EA\18&\BE\E4\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\B4\15\00\00\E9", [4 x i8] zeroinitializer, [304 x i8] c"H\8BU\F0H\8BE\E0\8B\00\8B\0A\8B\12\81\C14\F3\8B\A6\01\D1\81\E94\F3\8B\A6\81\E9%M|\A1\83\C1\01\81\C1%M|\A19\C8\0F\8D\7F\02\00\00H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\1F\15\00\00H\8BE\E8\C7\00\00\00\00\00H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\81\EA\17\80uS\83\EA\01\81\C2\17\80uS\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\98\14\00\00\E9", [4 x i8] zeroinitializer, [892 x i8] c"H\8BU\E0H\8Bu\F0H\8BE\E8\8B\00\8B\0E\8B>1\F6)\CE1\C9)\F9\01\CE1\C9)\F11\F6\83\EE\01)\F1\8B21\D2)\F2\01\D19\C8\0F\8D&\01\00\00H\8BM\E8H\8BE\E0H\8Bu\F8\8B\16E1\C0A\83\E8\01\89\D7D)\C7\89>Hc\D2\8B\14\95@`@\00Hc0H\B8\80\FC@\00\00\00\00\00Hi\F6\90\01\00\00H\01\F0Hc\09\89\14\88H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\81\C2\EC_\87\0A\83\EA\01\81\EA\EC_\87\0A\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\DE\13\00\00H\8BE\E8\8B\08\81\C1^\81\B0\1C\83\C1\01\81\E9^\81\B0\1C\89\08H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\81\EA\A1;\12\C3\83\EA\01\81\C2\A1;\12\C3\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9J\13\00\00\E9\A3\FE\FF\FF\E9\00\00\00\00H\8BE\E0\8B\08\81\E9\0A\DE\CB\AF\83\C1\01\81\C1\0A\DE\CB\AF\89\08\E9N\FD\FF\FFH\8BE\E0\8B\0C%\80\FC@\00\89\0C%\C0\98A\00\C7\00\00\00\00\00H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\E6\12\00\00H\8BM\F0H\8BE\E0\8B\00;\01\0F\9C\C0\88E\DFH\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\81\C2\9C\0Br\99\83\EA\01\81\EA\9C\0Br\99\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9W\12\00\00\8AE\DF\A8\01\0F\85\05\00\00\00\E9\89\03\00\00H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\81\C2j\EF\E5\D1\83\EA\01\81\EAj\EF\E5\D1\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\CF\11\00\00H\8BE\E8\C7\00\00\00\00\00H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\81\EA\80\C1,\03\83\EA\01\81\C2\80\C1,\03\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9H\11\00\00\E9", [4 x i8] zeroinitializer, [52 x i8] c"H\8BM\E0H\8BE\E8\8B\00;\01\0F\8FU\02\00\00H\8BU\E8H\8BE\E0\8B\08\81\C1\E6b\0Cs\83\C1\01\81\E9\E6b\0CsHc\F1H\B9\C0\98A\00", [4 x i8] zeroinitializer, [24 x i8] c"Hi\F6\90\01\00\00H\01\F1Hc2\8B<\B1Hc0H\B9\C0\98A", [4 x i8] zeroinitializer, [40 x i8] c"\00Hi\F6\90\01\00\00H\01\F1Hc2\8B\0C\B1\8B\00\05:\CF\8EM\83\C0\01-:\CF\8EMHc\F0H\B8\80\FC@", [4 x i8] zeroinitializer, [72 x i8] c"\00Hi\F6\90\01\00\00H\01\F0Hc\12\8B\14\901\C0)\C81\C9)\D1\01\C81\F6)\C6\E8@\14\00\00H\8BM\E8\89\C7H\8BE\E0\8B\101\F6)\D61\D2\83\EA\01\01\D61\D2)\F2Hc\F2H\BA\C0\98A\00", [4 x i8] zeroinitializer, [80 x i8] c"Hi\F6\90\01\00\00H\01\F2Hc1\89<\B2\8B\101\F6)\D61\D2\83\EA\01\01\D61\D2)\F2Hc\F2H\BA\C0\98A\00\00\00\00\00Hi\F6\90\01\00\00H\01\F2\8B11\FF\83\EF\01)\FEHc\F6\8B<\B2Hc0H\BA\C0\98A\00", [4 x i8] zeroinitializer, [40 x i8] c"Hi\F6\90\01\00\00H\01\F2Hc1\8B4\B2\8B\00\05\1E\E3)#\83\C0\01-\1E\E3)#Hc\D0H\B8\80\FC@\00", [4 x i8] zeroinitializer, [284 x i8] c"Hi\D2\90\01\00\00H\01\D0\8B\091\D2)\CA1\C9\83\E9\01\01\CA1\C9)\D1Hc\C9\8B\0C\881\C0)\C8)\C6\E8l\13\00\00H\8BM\E8\89\C2H\8BE\E0\8B\00\05*\14}x\83\C0\01-*\14}xHc\F0H\B8\C0\98A\00\00\00\00\00Hi\F6\90\01\00\00H\01\F0\8B\091\F6)\CE1\C9\83\E9\01\01\CE1\C9)\F1Hc\C9\89\14\88H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\81\C2{\19\7Fw\83\EA\01\81\EA{\19\7Fw\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9I\0F\00\00H\8BE\E8\8B\08\81\C12\A1\E6t\83\C1\01\81\E92\A1\E6t\89\08H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\F0\0E\00\00\E9\99\FD\FF\FF\E9", [4 x i8] zeroinitializer, [204 x i8] c"H\8BE\E0\8B\081\D2\83\EA\01)\D1\89\08\E9\96\FB\FF\FFH\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\81\C2\D0\9B\9F\8D\83\EA\01\81\EA\D0\9B\9F\8D\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9i\0E\00\00H\8BE\E0H\8BU\F0Hc2H\B9\C0\98A\00\00\00\00\00Hi\F6\90\01\00\00H\01\F1\8B1\8B\0A1\FF)\CF1\C9\83\E9\01\01\CF1\C9)\F9Hc\F9H\B9\80\FC@\00", [4 x i8] zeroinitializer, [52 x i8] c"Hi\FF\90\01\00\00H\01\F9\8B\09\81\EE\D3}\B9\EF\01\CE\81\C6\D3}\B9\EF\8B\0A\81\C1\17\81\9A>\83\C1\01\81\E9\17\81\9A>Hc\F9H\B9\C0\98A\00", [4 x i8] zeroinitializer, [20 x i8] c"Hi\FF\90\01\00\00H\01\F9\891Hc2H\B9\C0\98A", [4 x i8] zeroinitializer, [112 x i8] c"\00Hi\F6\90\01\00\00H\01\F1Hc2\8B4\B1\8B\0A1\FF\83\EF\01)\F9Hc\F9H\B9\80\FC@\00\00\00\00\00Hi\FF\90\01\00\00H\01\F9\8B:\81\EF\D4C7\A2\83\EF\01\81\C7\D4C7\A2Hc\FF\8B\0C\B9\81\EE\AC0\07)\01\CE\81\C6\AC0\07)\8B\0A1\FF)\CF1\C9\83\E9\01\01\CF1\C9)\F9Hc\F9H\B9\C0\98A\00", [4 x i8] zeroinitializer, [212 x i8] c"Hi\FF\90\01\00\00H\01\F9\8B\12\81\EA\A7\CD\F3\12\83\EA\01\81\C2\A7\CD\F3\12Hc\D2\894\91\C7\00\01\00\00\00H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\CA\0C\00\00\E9\00\00\00\00H\8BM\F0H\8BE\E0\8B\00;\01\0F\8D~\02\00\00H\8BU\E0H\8BE\F0\8B\081\F6)\CE1\C9\83\E9\01\01\CE1\C9)\F1Hc\F1H\B9\C0\98A", [4 x i8] zeroinitializer, [72 x i8] c"\00Hi\F6\90\01\00\00H\01\F1Hc2\8B<\B1Hc0H\B9\C0\98A\00\00\00\00\00Hi\F6\90\01\00\00H\01\F1Hc2\8B\0C\B1\8B\001\F6)\C61\C0\83\E8\01\01\C61\C0)\F0Hc\F0H\B8\80\FC@\00", [4 x i8] zeroinitializer, [116 x i8] c"Hi\F6\90\01\00\00H\01\F0Hc\12\8B\14\901\C0)\C81\C9)\D1\01\C81\F6)\C6\E8\9D\0F\00\00H\8BU\E0\89\C7H\8BE\F0\8B\081\F6)\CE1\C9\83\E9\01\01\CE1\C9)\F1Hc\F1H\B9\C0\98A\00\00\00\00\00Hi\F6\90\01\00\00H\01\F1Hc2\89<\B1\8B\08\81\E9\06\A2\81\AA\83\C1\01\81\C1\06\A2\81\AAHc\F1H\B9\C0\98A", [4 x i8] zeroinitializer, [80 x i8] c"\00Hi\F6\90\01\00\00H\01\F1\8B2\81\C6\C8\1E\1D\0D\83\EE\01\81\EE\C8\1E\1D\0DHc\F6\8B<\B1Hc0H\B9\C0\98A\00\00\00\00\00Hi\F6\90\01\00\00H\01\F1Hc2\8B\0C\B1\8B\001\F6\83\EE\01)\F0Hc\F0H\B8\80\FC@", [4 x i8] zeroinitializer, [72 x i8] c"\00Hi\F6\90\01\00\00H\01\F0\8B\121\F6\83\EE\01\01\F2Hc\D2\8B\14\901\C0)\C81\C9)\D1\01\C81\F6)\C6\E8\C7\0E\00\00H\8BM\E0\89\C2H\8BE\F0\8B\001\F6\83\EE\01)\F0Hc\F0H\B8\C0\98A", [4 x i8] zeroinitializer, [464 x i8] c"\00Hi\F6\90\01\00\00H\01\F0\8B\091\F6\83\EE\01\01\F1Hc\C9\89\14\88H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\81\C2\9B5\ED\BC\83\EA\01\81\EA\9B5\ED\BC\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\E8\0B\00\00H\8BE\E0\8B\08\81\C1\E3<\1E\F7\83\C1\01\81\E9\E3<\1E\F7\89\08H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\\\0B\00\00\E9p\FD\FF\FFH\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\81\C2\C1\AEP\C4\83\EA\01\81\EA\C1\AEP\C4\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9)\0B\00\00H\8BE\E0H\8BM\F0\8B\091\D2)\CA1\C9\83\E9\01\01\CA1\C9)\D1\89\08H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\99\0A\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"H\8BU\F0H\8BE\E0\8B\00\8B\0A\8B21\D2)\F2)\D11\D2\83\EA\01)\D19\C8\0F\8Dc\07\00\00H\8BE\E8\C7", [4 x i8] zeroinitializer, [148 x i8] c"\00H\8BU\E0H\8Bu\F0H\8BE\E8\8B\00\8B\0E\8B6\81\C1b\B4oC\01\F1\81\E9b\B4oC\81\C1\80\\\1E\7F\83\C1\01\81\E9\80\\\1E\7F\8B\12\81\C1\CE\D4%\09)\D1\81\E9\CE\D4%\099\C8\0F\8D:\06\00\00H\8BE\E8\838\00\0F\85\C1\00\00\00H\8BM\E8H\8BE\E0\8B\101\F6)\D61\D2\83\EA\01\01\D61\D2)\F2Hc\F2H\BA\C0\98A\00\00\00\00\00Hi\F6\90\01\00\00H\01\F2Hc1\8B<\B2Hc0H\BA\C0\98A\00", [4 x i8] zeroinitializer, [100 x i8] c"Hi\F6\90\01\00\00H\01\F2Hc1\8B4\B2\8B\001\D2)\C21\C0\83\E8\01\01\C21\C0)\D0Hc\D0H\B8\80\FC@\00\00\00\00\00Hi\D2\90\01\00\00H\01\D0Hc\09\8B\0C\881\C0)\C8)\C6\E8\C7\0B\00\00H\8BM\E8\89\C2H\8BE\E0\8B\001\F6\83\EE\01)\F0Hc\F0H\B8\C0\98A", [4 x i8] zeroinitializer, [104 x i8] c"\00Hi\F6\90\01\00\00H\01\F0Hc\09\89\14\88\E9Y\04\00\00H\8BU\E0H\8Bu\F0H\8BE\E8\8B\00\8B\0E\8B>1\F6)\FE)\F1\8B\12\81\C1\08x\A7\BE)\D1\81\E9\08x\A7\BE9\C8\0F\85\FA\00\00\00H\8BM\E8H\8BE\E0\8B\10\81\C2tC\90I\83\C2\01\81\EAtC\90IHc\F2H\BA\C0\98A\00", [4 x i8] zeroinitializer, [88 x i8] c"Hi\F6\90\01\00\00H\01\F2\8B1\81\C6\0F,\0E\E2\83\EE\01\81\EE\0F,\0E\E2Hc\F6\8B<\B2Hc0H\BA\C0\98A\00\00\00\00\00Hi\F6\90\01\00\00H\01\F2Hc1\8B4\B2\8B\001\D2)\C21\C0\83\E8\01\01\C21\C0)\D0Hc\D0H\B8\80\FC@\00", [4 x i8] zeroinitializer, [212 x i8] c"Hi\D2\90\01\00\00H\01\D0\8B\09\81\E9\8Eg\EC\AD\83\E9\01\81\C1\8Eg\EC\ADHc\C9\8B\04\88\81\C6\07\91\E9\BF\01\C6\81\EE\07\91\E9\BF\E8\AC\0A\00\00H\8BM\E8\89\C2H\8BE\E0\8B\00\05`+\1FU\83\C0\01-`+\1FUHc\F0H\B8\C0\98A\00\00\00\00\00Hi\F6\90\01\00\00H\01\F0\8B\091\F6\83\EE\01\01\F1Hc\C9\89\14\88\E9c\02\00\00H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\06\08\00\00H\8BU\E8H\8BE\E0\8B\081\F6\83\EE\01)\F1Hc\F1H\B9\C0\98A\00", [4 x i8] zeroinitializer, [24 x i8] c"Hi\F6\90\01\00\00H\01\F1Hc2\8B<\B1Hc0H\B9\C0\98A", [4 x i8] zeroinitializer, [40 x i8] c"\00Hi\F6\90\01\00\00H\01\F1Hc2\8B\0C\B1\8B\00-TL\CA\FA\83\C0\01\05TL\CA\FAHc\F0H\B8\80\FC@", [4 x i8] zeroinitializer, [64 x i8] c"\00Hi\F6\90\01\00\00H\01\F0Hc\12\8B\14\901\C0)\C81\C9)\D1\01\C81\F6)\C6\E8\9C\09\00\00H\8BM\E8\89\C7H\8BE\E0\8B\101\F6\83\EE\01)\F2Hc\F2H\BA\C0\98A\00", [4 x i8] zeroinitializer, [80 x i8] c"Hi\F6\90\01\00\00H\01\F2Hc1\89<\B2\8B\101\F6\83\EE\01)\F2Hc\F2H\BA\C0\98A\00\00\00\00\00Hi\F6\90\01\00\00H\01\F2\8B1\81\EE\BDO\10\0A\83\EE\01\81\C6\BDO\10\0AHc\F6\8B<\B2Hc0H\BA\C0\98A\00", [4 x i8] zeroinitializer, [124 x i8] c"Hi\F6\90\01\00\00H\01\F2Hc1\8B4\B2\8B\001\D2)\C21\C0\83\E8\01\01\C21\C0)\D0Hc\D0H\B8\80\FC@\00\00\00\00\00Hi\D2\90\01\00\00H\01\D0\8B\09\81\E9D\BB\8F\C2\83\E9\01\81\C1D\BB\8F\C2Hc\C9\8B\0C\881\C0)\C8)\C6\E8\CE\08\00\00H\8BM\E8\89\C2H\8BE\E0\8B\00-/\D2\F6n\83\C0\01\05/\D2\F6nHc\F0H\B8\C0\98A\00", [4 x i8] zeroinitializer, [368 x i8] c"Hi\F6\90\01\00\00H\01\F0\8B\09\81\E9d\150\B5\83\E9\01\81\C1d\150\B5Hc\C9\89\14\88H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\81\C2\A1\DAk\AA\83\EA\01\81\EA\A1\DAk\AA\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\EA\05\00\00\E9\00\00\00\00H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\81\EA#\ED\D8\DA\83\EA\01\81\C2#\ED\D8\DA\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9O\07\00\00H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\81\C2\88\BD\96\D7\83\EA\01\81\EA\88\BD\96\D7\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\D2\06\00\00\E9\00\00\00\00\E9", [4 x i8] zeroinitializer, [580 x i8] c"H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\81\EA\DDK\95$\83\EA\01\81\C2\DDK\95$\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9P\06\00\00H\8BE\E8\8B\081\D2\83\EA\01)\D1\89\08H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\81\EA\E1\F5\E4\F4\83\EA\01\81\C2\E1\F5\E4\F4\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\C4\05\00\00\E9\7F\F9\FF\FFH\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\99\05\00\00H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9$\05\00\00\E9\00\00\00\00H\8BE\E0\8B\08\81\E9\C6\CB@\E9\83\C1\01\81\C1\C6\CB@\E9\89\08\E9z\F8\FF\FFH\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\C6\04\00\00H\8BE\E0\8B\00\05`\8E\D3\EC\83\E8\01-`\8E\D3\ECHc\C8H\B8\C0\98A\00", [4 x i8] zeroinitializer, [132 x i8] c"Hi\C9\90\01\00\00H\01\C8\8B0H\BF\1C@@\00\00\00\00\00\B0\00\E8\0F\E4\FF\FFH\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\81\EA}\D2\98\09\83\EA\01\81\C2}\D2\98\09\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9?\04\00\001\C0H\89\EC]\C3H\89\E1H\83\C1\F0H\89\CCH\89\E0H\83\C0\F0H\89\C4\C7\01", [4 x i8] zeroinitializer, [152 x i8] c"\C7\00\00\00\00\00\E9\0B\E5\FF\FFH\8BE\E8\8B\081\D2)\CA1\C9\83\E9\01\01\CA1\C9)\D1\89\08\E9(\E7\FF\FF\E9\D3\E7\FF\FFH\8BM\E0H\8BE\F0H\8Bu\F8\8B\16E1\C0A)\D01\FF\83\EF\01A\01\F81\FFD)\C7\89>Hc\D2\8B\14\95@`@\00Hc0H\B8\80\FC@\00\00\00\00\00Hi\F6\90\01\00\00H\01\F0Hc\09\89\14\88\E9\91\E8\FF\FFH\8BE\E0H\8BM\F0\8B\091\D2\83\EA\01)\D1\89\08\E9\9C\E9\FF\FFH\8BE\E8\C7", [4 x i8] zeroinitializer, [44 x i8] c"\00\E9\D2\EA\FF\FFH\8BE\E8\8B\08\81\E9\DAA\A9\B0\83\C1\01\81\C1\DAA\A9\B0\89\08\E9\06\EC\FF\FF\E9\15\ED\FF\FFH\8BE\E8\C7", [4 x i8] zeroinitializer, [84 x i8] c"\00\E9\22\EE\FF\FFH\8BE\E8\8B\081\D2\83\EA\01)\D1\89\08\E9\A3\F0\FF\FFH\8BE\E0H\8BU\F0Hc2H\B9\C0\98A\00\00\00\00\00Hi\F6\90\01\00\00H\01\F1\8B1\8B\0A\81\E9t\A3\BA`\83\C1\01\81\C1t\A3\BA`Hc\F9H\B9\80\FC@", [4 x i8] zeroinitializer, [52 x i8] c"\00Hi\FF\90\01\00\00H\01\F9\8B\09\81\C6\\\84\1B\F4\01\CE\81\EE\\\84\1B\F4\8B\0A\81\C1A\C7RE\83\C1\01\81\E9A\C7REHc\F9H\B9\C0\98A", [4 x i8] zeroinitializer, [68 x i8] c"\00Hi\FF\90\01\00\00H\01\F9\891Hc2H\B9\C0\98A\00\00\00\00\00Hi\F6\90\01\00\00H\01\F1Hc2\8B4\B1\8B\0A1\FF)\CF1\C9\83\E9\01\01\CF1\C9)\F9Hc\F9H\B9\80\FC@\00", [4 x i8] zeroinitializer, [60 x i8] c"Hi\FF\90\01\00\00H\01\F9\8B:E1\C0A\83\E8\01D\01\C7Hc\FF\8B<\B91\C9)\F9)\CE\8B\0A\81\C1e\D7\1A\CD\83\C1\01\81\E9e\D7\1A\CDHc\F9H\B9\C0\98A\00", [4 x i8] zeroinitializer, [316 x i8] c"Hi\FF\90\01\00\00H\01\F9\8B\121\FF\83\EF\01\01\FAHc\D2\894\91\C7\00\01\00\00\00\E9u\F0\FF\FFH\8BE\E0\8B\08\81\C1\13=\80f\83\C1\01\81\E9\13=\80f\89\08\E9\FC\F3\FF\FFH\8BE\E0H\8BM\F0\8B\091\D2)\CA1\C9\83\E9\01\01\CA1\C9)\D1\89\08\E9\B7\F4\FF\FFH\8BM\E8H\8BE\E0\8B\101\F6\83\EE\01)\F2Hc\F2H\BA\C0\98A\00\00\00\00\00Hi\F6\90\01\00\00H\01\F2Hc1\8B<\B2Hc0H\BA\C0\98A\00\00\00\00\00Hi\F6\90\01\00\00H\01\F2Hc1\8B4\B2\8B\00\05OA\16y\83\C0\01-OA\16yHc\D0H\B8\80\FC@\00\00\00\00\00Hi\D2\90\01\00\00H\01\D0Hc\09\8B\04\88\81\EE\9F\AF\ED\AD\01\C6\81\C6\9F\AF\ED\AD\E8\96\01\00\00H\8BM\E8\89\C7H\8BE\E0\8B\10\81\C2\8F\8E3!\83\C2\01\81\EA\8F\8E3!Hc\F2H\BA\C0\98A\00\00\00\00\00Hi\F6\90\01\00\00H\01\F2Hc1\89<\B2\8B\101\F6)\D61\D2\83\EA\01\01\D61\D2)\F2Hc\F2H\BA\C0\98A\00", [4 x i8] zeroinitializer, [300 x i8] c"Hi\F6\90\01\00\00H\01\F2\8B1\81\EE\9F\89\B0\C1\83\EE\01\81\C6\9F\89\B0\C1Hc\F6\8B<\B2Hc0H\BA\C0\98A\00\00\00\00\00Hi\F6\90\01\00\00H\01\F2Hc1\8B4\B2\8B\00-\D6\CE\FF7\83\C0\01\05\D6\CE\FF7Hc\D0H\B8\80\FC@\00\00\00\00\00Hi\D2\90\01\00\00H\01\D0\8B\09\81\E9\BD\D7gD\83\E9\01\81\C1\BD\D7gDHc\C9\8B\04\88\81\C6]\FC\D9$\01\C6\81\EE]\FC\D9$\E8\B2\00\00\00H\8BM\E8\89\C2H\8BE\E0\8B\001\F6)\C61\C0\83\E8\01\01\C61\C0)\F0Hc\F0H\B8\C0\98A\00\00\00\00\00Hi\F6\90\01\00\00H\01\F0\8B\091\F6\83\EE\01\01\F1Hc\C9\89\14\88\E9F\F6\FF\FF\E9\AC\F8\FF\FFH\8BE\E8\8B\08\81\C1-\A40 \83\C1\01\81\E9-\A40 \89\08\E9\94\F9\FF\FF\E9b\FA\FF\FFH\8BE\E0\8B\00\05#\B7\E7\A4\83\E8\01-#\B7\E7\A4Hc\C8H\B8\C0\98A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8\8B0H\BF\1C@@\00", [4 x i8] zeroinitializer, [219 x i8] c"\B0\00\E8I\DF\FF\FF\E9\F8\FA\FF\FF\0F\1F@\00UH\89\E5\89}\FC\89u\F8\8BE\FC;E\F8\0F\8D\A5\00\00\00H\C7\C0\0C5B\00\8B\08H\C7\C0\045B\00\8B\00\89\CA\81\EAiE\84\06\83\EA\01\81\C2iE\84\06\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9f\00\00\00\8BE\F8\89E\F4H\C7\C0\0C5B\00\8B\08H\C7\C0\045B\00\8B\00\89\CA\81\EA\BBb\81\F6\83\EA\01\81\C2\BBb\81\F6\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\16\00\00\00\8BE\F4\89E\F0\E9\06\00\00\00\8BE\FC\89E\F0\8BE\F0]\C3\E9\95\FF\FF\FF", [1 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_405de8__init_array_10 = internal global %seg_405de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401140, ptr @callback_sub_401110, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"=\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"G\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\BC1@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"r\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8_@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"h\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"Z\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8]@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @__isoc99_scanf, ptr @sqrt, [16 x i8] zeroinitializer, [8 x i8] zeroinitializer, [120032 x i8] zeroinitializer }>, align 4096
@seg_404000__rodata_20 = internal constant %seg_404000__rodata_20_type <{ [4 x i8] c"\01\00\02\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00\00@", [4 x i8] zeroinitializer, [12 x i8] c"\00\00\00\C0%d,\00%d\0A\00", [52 x i8] c"\01\1B\03;4\00\00\00\05\00\00\00\00\D0\FF\FFx\00\00\00@\D0\FF\FFP\00\00\00p\D0\FF\FFd\00\00\000\D1\FF\FF\A0\00\00\00\D0\F0\FF\FF\C4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\E8\CF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\04\D0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\80\CF\FF\FF@\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [72 x i8] c" \00\00\00l\00\00\00\88\D0\FF\FF\9C\1F\00\00\00A\0E\10\86\02C\0D\06\03\1D\1B\0C\07\08A\0C\06\10\00 \00\00\00\90\00\00\00\04\F0\FF\FF\CB\00\00\00\00A\0E\10\86\02C\0D\06\02\C1\0C\07\08A\0C\06\10\00\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 16384
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@seg_400000_LOAD_540 = internal constant %seg_400000_LOAD_540_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B0Q\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\C9!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C9!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\00@\00\00", [4 x i8] zeroinitializer, ptr @data_404000, [4 x i8] c"\00@@\00", [4 x i8] zeroinitializer, [4 x i8] c"P\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"P\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8M\00\00", [4 x i8] zeroinitializer, ptr @data_405de8, [4 x i8] c"\E8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"(\D7\01\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8M\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\10A\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\10A@\00", [4 x i8] zeroinitializer, [4 x i8] c"\10A@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\000A\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0A@\00", [4 x i8] zeroinitializer, [4 x i8] c"0A@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\10A\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\10A@\00", [4 x i8] zeroinitializer, [4 x i8] c"\10A@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00 @\00\00", [4 x i8] zeroinitializer, ptr @data_404020, [4 x i8] c" @@\00", [4 x i8] zeroinitializer, [4 x i8] c"4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8M\00\00", [4 x i8] zeroinitializer, ptr @data_405de8, [4 x i8] c"\E8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\15\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"'\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c".\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [156 x i8] c"\00__gmon_start__\00sqrt\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.2.5\00GLIBC_2.7\00GLIBC_2.34\00\00\00\02\00\03\00\00\00\04\00\05\00\00\00\01\00\01\00=\00\00\00\10\00\00\00 \00\00\00u\1Ai\09\00\00\05\00Q\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\03\00G\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00]\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00Q\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00g\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8_@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0_@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00`@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08`@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10`@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\05\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@4 = internal constant ptr @.init_proc_wrapper
@5 = internal constant ptr @callback_sub_401140_wrapper
@6 = internal constant ptr @callback_sub_401110_wrapper

@data_4012b7 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 21, i32 39)
@data_4012b2 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 21, i32 34)
@data_401130 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40111d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_423504 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 106, i32 120020)
@data_42350c = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 106, i32 120028)
@data_40303e = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 109, i32 142)
@data_40401c = internal alias i8, getelementptr inbounds (%seg_404000__rodata_20_type, ptr @seg_404000__rodata_20, i32 0, i32 4, i32 8)
@data_402822 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 87, i32 90)
@data_402229 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 63, i32 45)
@data_401d84 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 45, i32 44)
@data_4198c0 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 106, i32 80016)
@data_40fc80 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 106, i32 40016)
@data_404008 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_20_type, ptr @seg_404000__rodata_20, i32 0, i32 1, i32 4)
@data_404010 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_20_type, ptr @seg_404000__rodata_20, i32 0, i32 3, i32 0)
@data_404018 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_20_type, ptr @seg_404000__rodata_20, i32 0, i32 4, i32 4)
@data_406040 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 106, i32 16)
@data_423508 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 106, i32 120024)
@data_423500 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 106, i32 120016)
@data_406030 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 106, i32 0)
@data_401085 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_405fd8 = internal alias ptr, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_405ff8 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 100, i32 12)
@data_405ff0 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 100, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_405fe0 = internal alias ptr, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 98)
@data_404000 = internal alias i8, ptr @seg_404000__rodata_20
@data_405de8 = internal alias ptr, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 1)
@data_404020 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_20_type, ptr @seg_404000__rodata_20, i32 0, i32 5, i32 0)
@RSP_2312_3993db98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_3993db50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_3993db50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_3993db50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_3993db50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_3993db50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_3993db50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_3993db98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_3993db98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_39945800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_3994c0d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_3993db98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_3993db98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_3993db98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_3993db98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_3993db98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_3993db98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_399456a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RDI_2296_3993db98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_399456a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RBP_2328_39945800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@R8_2344_3993db50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_3993db50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RAX_2216_3993db80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_3993db50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDX_2264_3993db50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RCX_2248_3993db80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RCX_2248_3993db50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@XMM1_80_3993da90 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM1_80_3993db80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_3994b470 = private thread_local(initialexec) alias <2 x i32>, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_3993da90 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM1_88_3993da90 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1)
@XMM1_84_3993db80 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0), i32 1)
@XMM0_24_3993da90 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)
@RSI_2280_3993db80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_3993db80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)

declare !remill.function.type !1215 dso_local ptr @__remill_sync_hyper_call(ptr dereferenceable(3376), ptr, i32) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare !remill.function.type !1215 i32 @llvm.ctpop.i32(i32) #1

; Function Attrs: alwaysinline inlinehint noduplicate noreturn nounwind
define internal ptr @__remill_error(ptr dereferenceable(3376) %0, i64 %1, ptr %2) #2 !remill.function.type !1215 {
  call void @abort()
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare !remill.function.type !1215 double @llvm.fabs.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare !remill.function.type !1215 double @llvm.trunc.f64(double) #1

; Function Attrs: noduplicate noinline nounwind optnone memory(none)
declare !remill.function.type !1215 dso_local ptr @__remill_barrier_store_load(ptr) #3

; Function Attrs: noduplicate noinline nounwind optnone memory(none)
declare !remill.function.type !1215 dso_local ptr @__remill_barrier_store_store(ptr) #3

; Function Attrs: noduplicate noinline nounwind optnone memory(none)
declare !remill.function.type !1215 dso_local ptr @__remill_barrier_load_load(ptr) #3

; Function Attrs: nounwind memory(none)
declare !remill.function.type !1215 dso_local i32 @__remill_fpu_exception_test_and_clear(i32, i32) #4

; Function Attrs: noduplicate noinline nounwind optnone memory(none)
declare !remill.function.type !1215 dso_local ptr @__remill_barrier_load_store(ptr) #5

; Function Attrs: noduplicate noinline nounwind optnone memory(none)
declare !remill.function.type !1215 dso_local ptr @__remill_atomic_begin(ptr) #5

; Function Attrs: noduplicate noinline nounwind optnone memory(none)
declare !remill.function.type !1215 dso_local ptr @__remill_atomic_end(ptr) #5

; Function Attrs: noduplicate noinline nounwind optnone memory(none)
declare !remill.function.type !1215 dso_local ptr @__remill_delay_slot_begin(ptr) #5

; Function Attrs: noduplicate noinline nounwind optnone memory(none)
declare !remill.function.type !1215 dso_local ptr @__remill_delay_slot_end(ptr) #5

; Function Attrs: noduplicate noinline nounwind optnone
declare !remill.function.type !1215 dso_local ptr @__remill_function_call(ptr nonnull, i64, ptr) #6

; Function Attrs: noduplicate noinline nounwind optnone
declare !remill.function.type !1215 dso_local ptr @__remill_function_return(ptr nonnull, i64, ptr) #6

; Function Attrs: noduplicate noinline nounwind optnone
declare !remill.function.type !1215 dso_local ptr @__remill_jump(ptr nonnull, i64, ptr) #6

; Function Attrs: alwaysinline inlinehint noduplicate noreturn nounwind
define internal ptr @__remill_missing_block(ptr nonnull %0, i64 %1, ptr %2) #7 !remill.function.type !1215 {
  call void @abort()
  unreachable
}

; Function Attrs: noduplicate noinline nounwind optnone
declare !remill.function.type !1215 dso_local ptr @__remill_async_hyper_call(ptr nonnull, i64, ptr) #6

; Function Attrs: naked nobuiltin noinline
define private void @.init_proc() #8 {
  call void asm sideeffect "pushq $0;pushq $$0x401000;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @4, ptr elementtype(ptr) @2)
  ret void
}

; Function Attrs: noreturn
declare void @abort() #9

; Function Attrs: noinline
define internal ptr @sub_401000__init_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401000:
  %0 = load i64, ptr @RSP_2312_3993db98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_3993db98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_405fe0, align 8
  store i64 %2, ptr @RAX_2216_3993db98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_3993db50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #12, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_3993db50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_3993db50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_3993db50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3993db50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3993db50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_3993db98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_3993db50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_3993db50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_3993db50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_3993db50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_3993db50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_3993db50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_3993db98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_3993db98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_3993db98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_3993db98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_405ff0, align 8
  %1 = load i64, ptr @RSP_2312_3993db98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_3993db98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_405ff8, align 8
  store i64 %4, ptr @RIP_2472_3993db98, align 8, !tbaa !1216
  %5 = icmp eq i64 %4, 4198444
  br i1 %5, label %inst_40102c, label %6

inst_40102c:                                      ; preds = %6, %inst_401020
  ret ptr %memory

6:                                                ; preds = %inst_401020
  %7 = sub i64 ptrtoint (ptr @data_40102c to i64), %4
  %8 = trunc i64 %7 to i32
  %9 = zext i32 %8 to i64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %inst_40102c, label %11

11:                                               ; preds = %6
  %12 = call ptr @__remill_jump(ptr @__mcsema_reg_state, i64 %4, ptr %memory)
  ret ptr %12
}

; Function Attrs: noinline
define internal ptr @sub_401060_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401060:
  store i64 0, ptr @RBP_2328_3993db98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_3993db98, align 8
  store i64 %0, ptr @R9_2360_3993db98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_39945800, align 8
  %2 = load i64, ptr @RSP_2312_3993db98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_3993db98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_3993db98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_3993db98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_3993db98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_3993db98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_3993db50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_3993db50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_3993db50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3993db50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3993db50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3993db50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_3994c0d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_405fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_405fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_3993db98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_3993db98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401085, ptr @RIP_2472_399456a0, align 8
  call void @abort() #12
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401110(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401110:
  %0 = load i8, ptr @data_406030, align 1
  store i8 0, ptr @CF_2065_3993db50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #12, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_3993db50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_3993db50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_3993db50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_3993db50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3993db50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401130, label %inst_40111d

inst_401130:                                      ; preds = %inst_401110
  %10 = load i64, ptr @RSP_2312_3993db98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_3993db98, align 8, !tbaa !1216
  ret ptr %memory

inst_40111d:                                      ; preds = %inst_401110
  %12 = load i64, ptr @RBP_2328_3993db98, align 8
  %13 = load i64, ptr @RSP_2312_3993db98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_3993db98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40111d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_3993db98, align 8, !tbaa !1216
  %18 = call ptr @sub_4010a0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_406030, align 1
  %19 = load ptr, ptr @RSP_2312_39945800, align 8
  %20 = load i64, ptr @RSP_2312_3993db98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_3993db98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_3993db98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_4010a0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010a0:
  store i64 4218920, ptr @RAX_2216_3993db98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_3993db50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_3993db50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_3993db50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_3993db50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3993db50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3993db50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_3993db98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_3993db98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401150_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401150:
  %0 = load i64, ptr @RBP_2328_3993db98, align 8
  %1 = load i64, ptr @RSP_2312_3993db98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_3993db98, align 8, !tbaa !1216
  %4 = sub i64 %2, 48
  store i64 %4, ptr @RSP_2312_3993db98, align 8, !tbaa !1216
  %5 = load i32, ptr @data_423500, align 4
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr @data_423508, align 4
  %8 = and i64 %6, 4294967295
  %9 = trunc i64 %8 to i32
  %10 = add i32 -292790857, %9
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -292790857
  %13 = zext i32 %12 to i64
  %14 = shl i64 %6, 32
  %15 = ashr exact i64 %14, 32
  %16 = shl i64 %13, 32
  %17 = ashr exact i64 %16, 32
  %18 = mul nsw i64 %17, %15
  %19 = and i64 %18, 4294967295
  %20 = trunc i64 %19 to i32
  %21 = zext i32 %20 to i64
  %22 = and i64 1, %21
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i8
  %26 = sub i32 %7, 10
  %27 = lshr i32 %26, 31
  %28 = trunc i32 %27 to i8
  %29 = lshr i32 %7, 31
  %30 = xor i32 %27, %29
  %31 = add nuw nsw i32 %30, %29
  %32 = icmp eq i32 %31, 2
  %33 = icmp ne i8 %28, 0
  %34 = xor i1 %33, %32
  %35 = zext i1 %34 to i8
  %36 = zext i8 %25 to i64
  %37 = zext i8 %35 to i64
  %38 = and i64 %37, %36
  %39 = trunc i64 %38 to i8
  %40 = xor i64 %37, %36
  %41 = trunc i64 %40 to i8
  %42 = zext i8 %39 to i64
  %43 = zext i8 %41 to i64
  %44 = or i64 %43, %42
  %45 = trunc i64 %44 to i8
  %46 = zext i8 %45 to i64
  %47 = and i64 1, %46
  %48 = trunc i64 %47 to i8
  %49 = icmp eq i8 %48, 0
  %50 = zext i1 %49 to i8
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %inst_4011a2, label %inst_402c72

inst_401800:                                      ; preds = %inst_40178b, %inst_402d1f
  %52 = phi ptr [ %1826, %inst_40178b ], [ %1638, %inst_402d1f ]
  %53 = sub i64 %2501, 24
  %54 = inttoptr i64 %53 to ptr
  %55 = load i64, ptr %54, align 8
  %56 = inttoptr i64 %55 to ptr
  store i32 0, ptr %56, align 4
  %57 = load i32, ptr @data_423500, align 4
  %58 = zext i32 %57 to i64
  %59 = load i32, ptr @data_423508, align 4
  %60 = and i64 %58, 4294967295
  %61 = trunc i64 %60 to i32
  %62 = sub i32 %61, 1400209431
  %63 = sub i32 %62, 1
  %64 = add i32 1400209431, %63
  %65 = zext i32 %64 to i64
  %66 = shl i64 %58, 32
  %67 = ashr exact i64 %66, 32
  %68 = shl i64 %65, 32
  %69 = ashr exact i64 %68, 32
  %70 = mul nsw i64 %69, %67
  %71 = and i64 %70, 4294967295
  %72 = trunc i64 %71 to i32
  %73 = zext i32 %72 to i64
  %74 = and i64 1, %73
  %75 = trunc i64 %74 to i32
  %76 = icmp eq i32 %75, 0
  %77 = zext i1 %76 to i8
  %78 = sub i32 %59, 10
  %79 = lshr i32 %78, 31
  %80 = trunc i32 %79 to i8
  %81 = lshr i32 %59, 31
  %82 = xor i32 %79, %81
  %83 = add nuw nsw i32 %82, %81
  %84 = icmp eq i32 %83, 2
  %85 = icmp ne i8 %80, 0
  %86 = xor i1 %85, %84
  %87 = zext i1 %86 to i8
  %88 = zext i8 %77 to i64
  %89 = xor i64 255, %88
  %90 = trunc i64 %89 to i8
  %91 = zext i8 %87 to i64
  %92 = xor i64 255, %91
  %93 = trunc i64 %92 to i8
  %94 = zext i8 %90 to i64
  store i8 0, ptr @R9_2360_3993db50, align 1, !tbaa !1240
  %95 = zext i8 %93 to i64
  %96 = and i64 255, %95
  %97 = trunc i64 %96 to i8
  store i8 0, ptr @R8_2344_3993db50, align 1, !tbaa !1240
  %98 = zext i8 %97 to i64
  %99 = xor i64 %98, %94
  %100 = trunc i64 %99 to i8
  %101 = or i64 %95, %94
  %102 = trunc i64 %101 to i8
  %103 = zext i8 %102 to i64
  %104 = xor i64 255, %103
  %105 = trunc i64 %104 to i8
  %106 = zext i8 %105 to i64
  %107 = and i64 1, %106
  %108 = trunc i64 %107 to i8
  %109 = zext i8 %100 to i64
  %110 = zext i8 %108 to i64
  %111 = or i64 %110, %109
  %112 = trunc i64 %111 to i8
  %113 = zext i8 %112 to i64
  %114 = and i64 1, %113
  %115 = trunc i64 %114 to i8
  %116 = icmp eq i8 %115, 0
  %117 = zext i1 %116 to i8
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %inst_40188c, label %inst_402d1f

inst_401c0c:                                      ; preds = %inst_401b80, %inst_401e15
  %119 = phi ptr [ %1939, %inst_401b80 ], [ %146, %inst_401e15 ]
  %120 = load i64, ptr @RBP_2328_3993db98, align 8
  %121 = sub i64 %120, 32
  %122 = inttoptr i64 %121 to ptr
  %123 = load i64, ptr %122, align 8
  %124 = sub i64 %120, 24
  %125 = inttoptr i64 %124 to ptr
  %126 = load i64, ptr %125, align 8
  %127 = inttoptr i64 %126 to ptr
  %128 = load i32, ptr %127, align 4
  %129 = inttoptr i64 %123 to ptr
  %130 = load i32, ptr %129, align 4
  %131 = sub i32 %128, %130
  %132 = icmp eq i32 %131, 0
  %133 = zext i1 %132 to i8
  %134 = lshr i32 %131, 31
  %135 = trunc i32 %134 to i8
  %136 = lshr i32 %128, 31
  %137 = lshr i32 %130, 31
  %138 = xor i32 %137, %136
  %139 = xor i32 %134, %136
  %140 = add nuw nsw i32 %139, %138
  %141 = icmp eq i32 %140, 2
  %142 = icmp eq i8 %133, 0
  %143 = icmp eq i8 %135, 0
  %144 = xor i1 %143, %141
  %145 = and i1 %142, %144
  br i1 %145, label %inst_401e73, label %inst_401c1e

inst_401e15:                                      ; preds = %inst_401c1e, %inst_402d5e
  %146 = phi ptr [ %3169, %inst_401c1e ], [ %1850, %inst_402d5e ]
  %147 = load i64, ptr %3172, align 8
  %148 = inttoptr i64 %147 to ptr
  %149 = load i32, ptr %148, align 4
  %150 = add i32 1961271602, %149
  %151 = add i32 1, %150
  %152 = sub i32 %151, 1961271602
  store i32 %152, ptr %148, align 4
  %153 = load i32, ptr @data_423500, align 4
  %154 = zext i32 %153 to i64
  %155 = load i32, ptr @data_423508, align 4
  %156 = and i64 %154, 4294967295
  %157 = trunc i64 %156 to i32
  %158 = add i32 -1, %157
  %159 = zext i32 %158 to i64
  %160 = shl i64 %154, 32
  %161 = ashr exact i64 %160, 32
  %162 = shl i64 %159, 32
  %163 = ashr exact i64 %162, 32
  %164 = mul nsw i64 %163, %161
  %165 = and i64 %164, 4294967295
  %166 = trunc i64 %165 to i32
  %167 = zext i32 %166 to i64
  %168 = and i64 1, %167
  %169 = trunc i64 %168 to i32
  %170 = icmp eq i32 %169, 0
  %171 = zext i1 %170 to i8
  %172 = sub i32 %155, 10
  %173 = lshr i32 %172, 31
  %174 = trunc i32 %173 to i8
  %175 = lshr i32 %155, 31
  %176 = xor i32 %173, %175
  %177 = add nuw nsw i32 %176, %175
  %178 = icmp eq i32 %177, 2
  %179 = icmp ne i8 %174, 0
  %180 = xor i1 %179, %178
  %181 = zext i1 %180 to i8
  %182 = zext i8 %171 to i64
  %183 = zext i8 %181 to i64
  %184 = and i64 %183, %182
  %185 = trunc i64 %184 to i8
  %186 = xor i64 %183, %182
  %187 = trunc i64 %186 to i8
  %188 = zext i8 %185 to i64
  %189 = zext i8 %187 to i64
  %190 = or i64 %189, %188
  %191 = trunc i64 %190 to i8
  %192 = zext i8 %191 to i64
  %193 = and i64 1, %192
  %194 = trunc i64 %193 to i8
  %195 = icmp eq i8 %194, 0
  %196 = zext i1 %195 to i8
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %inst_401c0c, label %inst_402d5e

inst_40241c:                                      ; preds = %inst_402b81, %inst_402387
  %198 = phi ptr [ %343, %inst_402b81 ], [ %2009, %inst_402387 ]
  %199 = load i64, ptr @RBP_2328_3993db98, align 8
  %200 = sub i64 %199, 16
  %201 = inttoptr i64 %200 to ptr
  %202 = load i64, ptr %201, align 8
  %203 = sub i64 %199, 32
  %204 = inttoptr i64 %203 to ptr
  %205 = load i64, ptr %204, align 8
  %206 = inttoptr i64 %205 to ptr
  %207 = load i32, ptr %206, align 4
  %208 = inttoptr i64 %202 to ptr
  %209 = load i32, ptr %208, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 %209, %210
  %212 = sub i32 %211, -1
  %213 = sub i32 %207, %212
  %214 = lshr i32 %213, 31
  %215 = trunc i32 %214 to i8
  %216 = lshr i32 %207, 31
  %217 = lshr i32 %212, 31
  %218 = xor i32 %217, %216
  %219 = xor i32 %214, %216
  %220 = add nuw nsw i32 %219, %218
  %221 = icmp eq i32 %220, 2
  %222 = icmp eq i8 %215, 0
  %223 = xor i1 %222, %221
  br i1 %223, label %inst_402ba2, label %inst_40243f

inst_401a22:                                      ; preds = %inst_401e73, %inst_401a0a
  %224 = phi ptr [ %1826, %inst_401a0a ], [ %119, %inst_401e73 ]
  %225 = load i32, ptr @data_423500, align 4
  %226 = zext i32 %225 to i64
  %227 = load i32, ptr @data_423508, align 4
  %228 = and i64 %226, 4294967295
  %229 = trunc i64 %228 to i32
  %230 = add i32 -1, %229
  %231 = zext i32 %230 to i64
  %232 = shl i64 %226, 32
  %233 = ashr exact i64 %232, 32
  %234 = shl i64 %231, 32
  %235 = ashr exact i64 %234, 32
  %236 = mul nsw i64 %235, %233
  %237 = and i64 %236, 4294967295
  %238 = trunc i64 %237 to i32
  %239 = zext i32 %238 to i64
  %240 = and i64 1, %239
  %241 = trunc i64 %240 to i32
  %242 = icmp eq i32 %241, 0
  %243 = zext i1 %242 to i8
  %244 = sub i32 %227, 10
  %245 = lshr i32 %244, 31
  %246 = trunc i32 %245 to i8
  %247 = lshr i32 %227, 31
  %248 = xor i32 %245, %247
  %249 = add nuw nsw i32 %248, %247
  %250 = icmp eq i32 %249, 2
  %251 = icmp ne i8 %246, 0
  %252 = xor i1 %251, %250
  %253 = zext i1 %252 to i8
  %254 = zext i8 %243 to i64
  %255 = zext i8 %253 to i64
  %256 = and i64 %255, %254
  %257 = trunc i64 %256 to i8
  %258 = xor i64 %255, %254
  %259 = trunc i64 %258 to i8
  %260 = zext i8 %257 to i64
  %261 = zext i8 %259 to i64
  %262 = or i64 %261, %260
  %263 = trunc i64 %262 to i8
  %264 = zext i8 %263 to i64
  %265 = and i64 1, %264
  %266 = trunc i64 %265 to i8
  %267 = icmp eq i8 %266, 0
  %268 = zext i1 %267 to i8
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %inst_401a64, label %inst_402d4a

inst_402a39:                                      ; preds = %inst_4029b7, %inst_403089
  %270 = phi ptr [ %2239, %inst_4029b7 ], [ %521, %inst_403089 ]
  %271 = load i64, ptr @RBP_2328_3993db98, align 8
  %272 = sub i64 %271, 24
  %273 = inttoptr i64 %272 to ptr
  %274 = load i64, ptr %273, align 8
  %275 = inttoptr i64 %274 to ptr
  %276 = load i32, ptr %275, align 4
  %277 = sub i32 %276, -1
  store i32 %277, ptr %275, align 4
  %278 = load i32, ptr @data_423500, align 4
  %279 = zext i32 %278 to i64
  %280 = load i32, ptr @data_423508, align 4
  %281 = and i64 %279, 4294967295
  %282 = trunc i64 %281 to i32
  %283 = sub i32 %282, -186321439
  %284 = sub i32 %283, 1
  %285 = add i32 -186321439, %284
  %286 = zext i32 %285 to i64
  %287 = shl i64 %279, 32
  %288 = ashr exact i64 %287, 32
  %289 = shl i64 %286, 32
  %290 = ashr exact i64 %289, 32
  %291 = mul nsw i64 %290, %288
  %292 = and i64 %291, 4294967295
  %293 = trunc i64 %292 to i32
  %294 = zext i32 %293 to i64
  %295 = and i64 1, %294
  %296 = trunc i64 %295 to i32
  %297 = icmp eq i32 %296, 0
  %298 = zext i1 %297 to i8
  %299 = sub i32 %280, 10
  %300 = lshr i32 %299, 31
  %301 = trunc i32 %300 to i8
  %302 = lshr i32 %280, 31
  %303 = xor i32 %300, %302
  %304 = add nuw nsw i32 %303, %302
  %305 = icmp eq i32 %304, 2
  %306 = icmp ne i8 %301, 0
  %307 = xor i1 %306, %305
  %308 = zext i1 %307 to i8
  %309 = zext i8 %298 to i64
  %310 = xor i64 255, %309
  %311 = trunc i64 %310 to i8
  %312 = zext i8 %308 to i64
  %313 = xor i64 255, %312
  %314 = trunc i64 %313 to i8
  %315 = and i64 1, %309
  %316 = trunc i64 %315 to i8
  store i8 %316, ptr @R9_2360_3993db50, align 1, !tbaa !1240
  %317 = and i64 1, %312
  %318 = trunc i64 %317 to i8
  store i8 %318, ptr @R8_2344_3993db50, align 1, !tbaa !1240
  %319 = zext i8 %316 to i64
  %320 = zext i8 %318 to i64
  %321 = xor i64 %320, %319
  %322 = trunc i64 %321 to i8
  %323 = zext i8 %311 to i64
  %324 = zext i8 %314 to i64
  %325 = or i64 %324, %323
  %326 = trunc i64 %325 to i8
  %327 = zext i8 %326 to i64
  %328 = xor i64 255, %327
  %329 = trunc i64 %328 to i8
  %330 = zext i8 %329 to i64
  %331 = and i64 1, %330
  %332 = trunc i64 %331 to i8
  %333 = zext i8 %322 to i64
  %334 = zext i8 %332 to i64
  %335 = or i64 %334, %333
  %336 = trunc i64 %335 to i8
  %337 = zext i8 %336 to i64
  %338 = and i64 1, %337
  %339 = trunc i64 %338 to i8
  %340 = icmp eq i8 %339, 0
  %341 = zext i1 %340 to i8
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %inst_402449, label %inst_403089

inst_402449:                                      ; preds = %inst_40243f, %inst_402a39
  %343 = phi ptr [ %198, %inst_40243f ], [ %270, %inst_402a39 ]
  %344 = load i64, ptr @RBP_2328_3993db98, align 8
  %345 = sub i64 %344, 32
  %346 = inttoptr i64 %345 to ptr
  %347 = load i64, ptr %346, align 8
  %348 = sub i64 %344, 16
  %349 = inttoptr i64 %348 to ptr
  %350 = load i64, ptr %349, align 8
  %351 = sub i64 %344, 24
  %352 = inttoptr i64 %351 to ptr
  %353 = load i64, ptr %352, align 8
  %354 = inttoptr i64 %353 to ptr
  %355 = load i32, ptr %354, align 4
  %356 = inttoptr i64 %350 to ptr
  %357 = load i32, ptr %356, align 4
  %358 = add i32 1131394146, %357
  %359 = add i32 %357, %358
  %360 = sub i32 %359, 1131394146
  %361 = add i32 2132696192, %360
  %362 = add i32 1, %361
  %363 = sub i32 %362, 2132696192
  %364 = inttoptr i64 %347 to ptr
  %365 = load i32, ptr %364, align 4
  %366 = add i32 153474254, %363
  %367 = sub i32 %366, %365
  %368 = sub i32 %367, 153474254
  %369 = sub i32 %355, %368
  %370 = lshr i32 %369, 31
  %371 = trunc i32 %370 to i8
  %372 = lshr i32 %355, 31
  %373 = lshr i32 %368, 31
  %374 = xor i32 %373, %372
  %375 = xor i32 %370, %372
  %376 = add nuw nsw i32 %375, %374
  %377 = icmp eq i32 %376, 2
  %378 = icmp eq i8 %371, 0
  %379 = xor i1 %378, %377
  br i1 %379, label %inst_402aca, label %inst_402490

inst_401a64:                                      ; preds = %inst_402d4a, %inst_401a22
  %380 = phi ptr [ %224, %inst_401a22 ], [ %1748, %inst_402d4a ]
  %381 = load i64, ptr @RBP_2328_3993db98, align 8
  %382 = sub i64 %381, 16
  %383 = inttoptr i64 %382 to ptr
  %384 = load i64, ptr %383, align 8
  %385 = sub i64 %381, 32
  %386 = inttoptr i64 %385 to ptr
  %387 = load i64, ptr %386, align 8
  %388 = inttoptr i64 %387 to ptr
  %389 = load i32, ptr %388, align 4
  %390 = inttoptr i64 %384 to ptr
  %391 = load i32, ptr %390, align 4
  %392 = sub i32 %389, %391
  %393 = lshr i32 %392, 31
  %394 = trunc i32 %393 to i8
  %395 = lshr i32 %389, 31
  %396 = lshr i32 %391, 31
  %397 = xor i32 %396, %395
  %398 = xor i32 %393, %395
  %399 = add nuw nsw i32 %398, %397
  %400 = icmp eq i32 %399, 2
  %401 = icmp ne i8 %394, 0
  %402 = xor i1 %401, %400
  %403 = zext i1 %402 to i8
  %404 = sub i64 %381, 33
  %405 = inttoptr i64 %404 to ptr
  store i8 %403, ptr %405, align 1
  %406 = load i32, ptr @data_423500, align 4
  %407 = zext i32 %406 to i64
  %408 = load i32, ptr @data_423508, align 4
  %409 = and i64 %407, 4294967295
  %410 = trunc i64 %409 to i32
  %411 = add i32 -1720579172, %410
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1720579172
  %414 = zext i32 %413 to i64
  %415 = shl i64 %407, 32
  %416 = ashr exact i64 %415, 32
  %417 = shl i64 %414, 32
  %418 = ashr exact i64 %417, 32
  %419 = mul nsw i64 %418, %416
  %420 = and i64 %419, 4294967295
  %421 = trunc i64 %420 to i32
  %422 = zext i32 %421 to i64
  %423 = and i64 1, %422
  %424 = trunc i64 %423 to i32
  %425 = icmp eq i32 %424, 0
  %426 = zext i1 %425 to i8
  %427 = sub i32 %408, 10
  %428 = lshr i32 %427, 31
  %429 = trunc i32 %428 to i8
  %430 = lshr i32 %408, 31
  %431 = xor i32 %428, %430
  %432 = add nuw nsw i32 %431, %430
  %433 = icmp eq i32 %432, 2
  %434 = icmp ne i8 %429, 0
  %435 = xor i1 %434, %433
  %436 = zext i1 %435 to i8
  %437 = zext i8 %426 to i64
  %438 = xor i64 255, %437
  %439 = trunc i64 %438 to i8
  %440 = zext i8 %436 to i64
  %441 = xor i64 255, %440
  %442 = trunc i64 %441 to i8
  %443 = zext i8 %439 to i64
  store i8 0, ptr @R9_2360_3993db50, align 1, !tbaa !1240
  %444 = zext i8 %442 to i64
  %445 = and i64 255, %444
  %446 = trunc i64 %445 to i8
  store i8 0, ptr @R8_2344_3993db50, align 1, !tbaa !1240
  %447 = zext i8 %446 to i64
  %448 = xor i64 %447, %443
  %449 = trunc i64 %448 to i8
  %450 = or i64 %444, %443
  %451 = trunc i64 %450 to i8
  %452 = zext i8 %451 to i64
  %453 = xor i64 255, %452
  %454 = trunc i64 %453 to i8
  %455 = zext i8 %454 to i64
  %456 = and i64 1, %455
  %457 = trunc i64 %456 to i8
  %458 = zext i8 %449 to i64
  %459 = zext i8 %457 to i64
  %460 = or i64 %459, %458
  %461 = trunc i64 %460 to i8
  %462 = zext i8 %461 to i64
  %463 = and i64 1, %462
  %464 = trunc i64 %463 to i8
  %465 = icmp eq i8 %464, 0
  %466 = zext i1 %465 to i8
  %467 = icmp eq i8 %466, 0
  br i1 %467, label %inst_401af3, label %inst_402d4a

inst_402c72:                                      ; preds = %inst_4011a2, %inst_401150
  %468 = phi ptr [ %memory, %inst_401150 ], [ %2158, %inst_4011a2 ]
  %469 = load i64, ptr @RSP_2312_3993db98, align 8
  %470 = add i64 -16, %469
  %471 = inttoptr i64 %470 to ptr
  %472 = add i64 -16, %470
  store i64 %472, ptr @RSP_2312_3993db98, align 8, !tbaa !1216
  store i32 0, ptr %471, align 4
  %473 = getelementptr i32, ptr %471, i32 -4
  store i32 0, ptr %473, align 4
  br label %inst_4011a2

inst_401274:                                      ; preds = %inst_4011a2, %inst_401274
  %474 = phi ptr [ %517, %inst_401274 ], [ %2158, %inst_4011a2 ]
  %475 = load i64, ptr @RBP_2328_3993db98, align 8
  %476 = sub i64 %475, 32
  %477 = inttoptr i64 %476 to ptr
  %478 = load i64, ptr %477, align 8
  store i64 %478, ptr @RCX_2248_3993db98, align 8, !tbaa !1216
  %479 = inttoptr i64 %478 to ptr
  %480 = load i32, ptr %479, align 4
  %481 = zext i32 %480 to i64
  %482 = and i64 %481, 4294967295
  %483 = trunc i64 %482 to i32
  %484 = sub i32 %483, -1
  %485 = zext i32 %484 to i64
  store i64 %485, ptr @RDX_2264_3993db98, align 8, !tbaa !1216
  store i32 %484, ptr %479, align 4
  %486 = sext i32 %480 to i64
  %487 = shl i64 %486, 1
  %488 = shl i64 %487, 1
  store i64 %488, ptr @RAX_2216_3993db98, align 8, !tbaa !1216
  %489 = lshr i64 %488, 63
  %490 = add i64 %488, ptrtoint (ptr @data_406040 to i64)
  store i64 %490, ptr @RSI_2280_3993db98, align 8, !tbaa !1216
  %491 = icmp ult i64 %490, ptrtoint (ptr @data_406040 to i64)
  %492 = icmp ult i64 %490, %488
  %493 = or i1 %491, %492
  %494 = zext i1 %493 to i8
  store i8 %494, ptr @CF_2065_3993db50, align 1, !tbaa !1220
  %495 = trunc i64 %490 to i32
  %496 = and i32 %495, 255
  %497 = call i32 @llvm.ctpop.i32(i32 %496) #12, !range !1234
  %498 = trunc i32 %497 to i8
  %499 = and i8 %498, 1
  %500 = xor i8 %499, 1
  store i8 %500, ptr @PF_2067_3993db50, align 1, !tbaa !1235
  %501 = xor i64 %488, ptrtoint (ptr @data_406040 to i64)
  %502 = xor i64 %501, %490
  %503 = lshr i64 %502, 4
  %504 = trunc i64 %503 to i8
  %505 = and i8 %504, 1
  store i8 %505, ptr @AF_2069_3993db50, align 1, !tbaa !1239
  %506 = icmp eq i64 %490, 0
  %507 = zext i1 %506 to i8
  store i8 %507, ptr @ZF_2071_3993db50, align 1, !tbaa !1236
  %508 = lshr i64 %490, 63
  %509 = trunc i64 %508 to i8
  store i8 %509, ptr @SF_2073_3993db50, align 1, !tbaa !1237
  %510 = xor i64 %508, %489
  %511 = add nuw nsw i64 %508, %510
  %512 = icmp eq i64 %511, 2
  %513 = zext i1 %512 to i8
  store i8 %513, ptr @OF_2077_3993db50, align 1, !tbaa !1238
  store ptr @data_404018, ptr @RDI_2296_399456a0, align 8
  store i8 0, ptr @RAX_2216_3993db50, align 1, !tbaa !1240
  %514 = load i64, ptr @RSP_2312_3993db98, align 8, !tbaa !1240
  %515 = add i64 %514, -8
  %516 = inttoptr i64 %515 to ptr
  store i64 undef, ptr %516, align 8
  store i64 %515, ptr @RSP_2312_3993db98, align 8, !tbaa !1216
  %517 = call ptr @ext_423520___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %474)
  %518 = load i32, ptr @RAX_2216_3993db80, align 4
  %519 = sub i32 %518, -1
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %inst_4012b7, label %inst_401274

inst_403084:                                      ; preds = %inst_402935, %inst_4028eb
  br label %inst_402935

inst_403089:                                      ; preds = %inst_4029b7, %inst_402a39
  %521 = phi ptr [ %270, %inst_402a39 ], [ %2239, %inst_4029b7 ]
  %522 = load i64, ptr @RBP_2328_3993db98, align 8
  %523 = sub i64 %522, 24
  %524 = inttoptr i64 %523 to ptr
  %525 = load i64, ptr %524, align 8
  %526 = inttoptr i64 %525 to ptr
  %527 = load i32, ptr %526, align 4
  %528 = add i32 540058669, %527
  %529 = add i32 1, %528
  %530 = sub i32 %529, 540058669
  store i32 %530, ptr %526, align 4
  br label %inst_402a39

inst_40148b:                                      ; preds = %inst_401441, %inst_402cb3
  %531 = add i32 -1, %2537
  %532 = zext i32 %531 to i64
  %533 = shl i64 %532, 32
  %534 = ashr exact i64 %533, 32
  %535 = mul nsw i64 %534, %2543
  %536 = and i64 %535, 4294967295
  %537 = trunc i64 %536 to i32
  %538 = zext i32 %537 to i64
  %539 = and i64 1, %538
  %540 = trunc i64 %539 to i32
  %541 = icmp eq i32 %540, 0
  %542 = zext i1 %541 to i8
  %543 = zext i8 %542 to i64
  %544 = xor i64 255, %543
  %545 = trunc i64 %544 to i8
  %546 = xor i64 255, %2565
  %547 = trunc i64 %546 to i8
  %548 = zext i8 %545 to i64
  store i8 0, ptr @R9_2360_3993db50, align 1, !tbaa !1240
  %549 = zext i8 %547 to i64
  %550 = and i64 255, %549
  %551 = trunc i64 %550 to i8
  store i8 0, ptr @R8_2344_3993db50, align 1, !tbaa !1240
  %552 = zext i8 %551 to i64
  %553 = xor i64 %552, %548
  %554 = trunc i64 %553 to i8
  %555 = or i64 %549, %548
  %556 = trunc i64 %555 to i8
  %557 = zext i8 %556 to i64
  %558 = xor i64 255, %557
  %559 = trunc i64 %558 to i8
  %560 = zext i8 %559 to i64
  %561 = and i64 1, %560
  %562 = trunc i64 %561 to i8
  %563 = zext i8 %554 to i64
  %564 = zext i8 %562 to i64
  %565 = or i64 %564, %563
  %566 = trunc i64 %565 to i8
  %567 = zext i8 %566 to i64
  %568 = and i64 1, %567
  %569 = trunc i64 %568 to i8
  %570 = icmp eq i8 %569, 0
  %571 = zext i1 %570 to i8
  %572 = icmp eq i8 %571, 0
  br i1 %572, label %inst_401500, label %inst_402cb3

inst_40188c:                                      ; preds = %inst_401950, %inst_401800
  %573 = phi ptr [ %52, %inst_401800 ], [ %1749, %inst_401950 ]
  %574 = load i64, ptr %2509, align 8
  %575 = load i64, ptr %2503, align 8
  %576 = load i64, ptr %54, align 8
  %577 = inttoptr i64 %576 to ptr
  %578 = load i32, ptr %577, align 4
  %579 = inttoptr i64 %575 to ptr
  %580 = load i32, ptr %579, align 4
  %581 = sub i32 0, %580
  %582 = add i32 %581, %581
  %583 = sub i32 0, %582
  %584 = sub i32 %583, -1
  %585 = inttoptr i64 %574 to ptr
  %586 = load i32, ptr %585, align 4
  %587 = sub i32 0, %586
  %588 = add i32 %587, %584
  %589 = sub i32 %578, %588
  %590 = lshr i32 %589, 31
  %591 = trunc i32 %590 to i8
  %592 = lshr i32 %578, 31
  %593 = lshr i32 %588, 31
  %594 = xor i32 %593, %592
  %595 = xor i32 %590, %592
  %596 = add nuw nsw i32 %595, %594
  %597 = icmp eq i32 %596, 2
  %598 = icmp eq i8 %591, 0
  %599 = xor i1 %598, %597
  br i1 %599, label %inst_4019e9, label %inst_4018c3

inst_402e94:                                      ; preds = %inst_4020bf, %inst_4022ac
  %600 = phi ptr [ %664, %inst_4022ac ], [ %3465, %inst_4020bf ]
  %601 = load i64, ptr %3468, align 8
  %602 = inttoptr i64 %601 to ptr
  %603 = load i32, ptr %602, align 4
  %604 = add i32 1719680275, %603
  %605 = add i32 1, %604
  %606 = sub i32 %605, 1719680275
  store i32 %606, ptr %602, align 4
  br label %inst_4022ac

inst_402c97:                                      ; preds = %inst_401347, %inst_4013db
  %607 = phi ptr [ %2302, %inst_4013db ], [ %1679, %inst_401347 ]
  %608 = load i64, ptr %2530, align 8
  %609 = inttoptr i64 %608 to ptr
  %610 = load i32, ptr %609, align 4
  %611 = sub i32 0, %610
  %612 = add i32 -1, %611
  %613 = sub i32 0, %612
  store i32 %613, ptr %609, align 4
  br label %inst_4013db

inst_4030a5:                                      ; preds = %inst_402aca, %inst_402b0c
  br label %inst_402b0c

inst_4030aa:                                      ; preds = %inst_402ba2, %inst_402be4
  %614 = phi ptr [ %198, %inst_402ba2 ], [ %2405, %inst_402be4 ]
  %615 = load i64, ptr @RBP_2328_3993db98, align 8
  %616 = sub i64 %615, 32
  %617 = inttoptr i64 %616 to ptr
  %618 = load i64, ptr %617, align 8
  %619 = inttoptr i64 %618 to ptr
  %620 = load i32, ptr %619, align 4
  %621 = add i32 -1528318173, %620
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -1528318173
  %624 = zext i32 %623 to i64
  %625 = shl i64 %624, 32
  %626 = ashr exact i64 %625, 32
  %627 = zext i64 %626 to i128
  %628 = mul i128 400, %627
  %629 = trunc i128 %628 to i64
  store i64 %629, ptr @RCX_2248_3993db98, align 8, !tbaa !1216
  %630 = lshr i64 %629, 63
  %631 = add i64 %629, ptrtoint (ptr @data_4198c0 to i64)
  store i64 %631, ptr @RAX_2216_3993db98, align 8, !tbaa !1216
  %632 = icmp ult i64 %631, ptrtoint (ptr @data_4198c0 to i64)
  %633 = icmp ult i64 %631, %629
  %634 = or i1 %632, %633
  %635 = zext i1 %634 to i8
  store i8 %635, ptr @CF_2065_3993db50, align 1, !tbaa !1220
  %636 = trunc i64 %631 to i32
  %637 = and i32 %636, 255
  %638 = call i32 @llvm.ctpop.i32(i32 %637) #12, !range !1234
  %639 = trunc i32 %638 to i8
  %640 = and i8 %639, 1
  %641 = xor i8 %640, 1
  store i8 %641, ptr @PF_2067_3993db50, align 1, !tbaa !1235
  %642 = xor i64 %629, ptrtoint (ptr @data_4198c0 to i64)
  %643 = xor i64 %642, %631
  %644 = lshr i64 %643, 4
  %645 = trunc i64 %644 to i8
  %646 = and i8 %645, 1
  store i8 %646, ptr @AF_2069_3993db50, align 1, !tbaa !1239
  %647 = icmp eq i64 %631, 0
  %648 = zext i1 %647 to i8
  store i8 %648, ptr @ZF_2071_3993db50, align 1, !tbaa !1236
  %649 = lshr i64 %631, 63
  %650 = trunc i64 %649 to i8
  store i8 %650, ptr @SF_2073_3993db50, align 1, !tbaa !1237
  %651 = xor i64 %649, %630
  %652 = add nuw nsw i64 %649, %651
  %653 = icmp eq i64 %652, 2
  %654 = zext i1 %653 to i8
  store i8 %654, ptr @OF_2077_3993db50, align 1, !tbaa !1238
  %655 = trunc i64 %629 to i32
  %656 = getelementptr i8, ptr @data_4198c0, i32 %655
  %657 = bitcast ptr %656 to ptr
  %658 = load i32, ptr %657, align 4
  %659 = zext i32 %658 to i64
  store i64 %659, ptr @RSI_2280_3993db98, align 8, !tbaa !1216
  store ptr @data_40401c, ptr @RDI_2296_399456a0, align 8
  store i8 0, ptr @RAX_2216_3993db50, align 1, !tbaa !1240
  %660 = load i64, ptr @RSP_2312_3993db98, align 8, !tbaa !1240
  %661 = add i64 %660, -8
  %662 = inttoptr i64 %661 to ptr
  store i64 undef, ptr %662, align 8
  store i64 %661, ptr @RSP_2312_3993db98, align 8, !tbaa !1216
  %663 = call ptr @ext_423518_printf(ptr @__mcsema_reg_state, i64 undef, ptr %614)
  br label %inst_402be4

inst_4022ac:                                      ; preds = %inst_4020bf, %inst_402e94
  %664 = phi ptr [ %3465, %inst_4020bf ], [ %600, %inst_402e94 ]
  %665 = load i64, ptr %3468, align 8
  %666 = inttoptr i64 %665 to ptr
  %667 = load i32, ptr %666, align 4
  %668 = add i32 -149013277, %667
  %669 = add i32 1, %668
  %670 = sub i32 %669, -149013277
  store i32 %670, ptr %666, align 4
  %671 = load i32, ptr @data_423500, align 4
  %672 = zext i32 %671 to i64
  %673 = load i32, ptr @data_423508, align 4
  %674 = and i64 %672, 4294967295
  %675 = trunc i64 %674 to i32
  %676 = add i32 -1, %675
  %677 = zext i32 %676 to i64
  %678 = shl i64 %672, 32
  %679 = ashr exact i64 %678, 32
  %680 = shl i64 %677, 32
  %681 = ashr exact i64 %680, 32
  %682 = mul nsw i64 %681, %679
  %683 = and i64 %682, 4294967295
  %684 = trunc i64 %683 to i32
  %685 = zext i32 %684 to i64
  %686 = and i64 1, %685
  %687 = trunc i64 %686 to i32
  %688 = icmp eq i32 %687, 0
  %689 = zext i1 %688 to i8
  %690 = sub i32 %673, 10
  %691 = lshr i32 %690, 31
  %692 = trunc i32 %691 to i8
  %693 = lshr i32 %673, 31
  %694 = xor i32 %691, %693
  %695 = add nuw nsw i32 %694, %693
  %696 = icmp eq i32 %695, 2
  %697 = icmp ne i8 %692, 0
  %698 = xor i1 %697, %696
  %699 = zext i1 %698 to i8
  %700 = zext i8 %689 to i64
  %701 = xor i64 255, %700
  %702 = trunc i64 %701 to i8
  %703 = zext i8 %699 to i64
  %704 = xor i64 255, %703
  %705 = trunc i64 %704 to i8
  %706 = zext i8 %702 to i64
  store i8 0, ptr @R9_2360_3993db50, align 1, !tbaa !1240
  %707 = zext i8 %705 to i64
  %708 = and i64 255, %707
  %709 = trunc i64 %708 to i8
  store i8 0, ptr @R8_2344_3993db50, align 1, !tbaa !1240
  %710 = zext i8 %709 to i64
  %711 = xor i64 %710, %706
  %712 = trunc i64 %711 to i8
  %713 = or i64 %707, %706
  %714 = trunc i64 %713 to i8
  %715 = zext i8 %714 to i64
  %716 = xor i64 255, %715
  %717 = trunc i64 %716 to i8
  %718 = zext i8 %717 to i64
  %719 = and i64 1, %718
  %720 = trunc i64 %719 to i8
  %721 = zext i8 %712 to i64
  %722 = zext i8 %720 to i64
  %723 = or i64 %722, %721
  %724 = trunc i64 %723 to i8
  %725 = zext i8 %724 to i64
  %726 = and i64 1, %725
  %727 = trunc i64 %726 to i8
  %728 = icmp eq i8 %727, 0
  %729 = zext i1 %728 to i8
  %730 = icmp eq i8 %729, 0
  br i1 %730, label %inst_4020ad, label %inst_402e94

inst_4020ad:                                      ; preds = %inst_401f09, %inst_4022ac
  %731 = phi ptr [ %1436, %inst_401f09 ], [ %664, %inst_4022ac ]
  %732 = load i64, ptr @RBP_2328_3993db98, align 8
  %733 = sub i64 %732, 16
  %734 = inttoptr i64 %733 to ptr
  %735 = load i64, ptr %734, align 8
  %736 = sub i64 %732, 32
  %737 = inttoptr i64 %736 to ptr
  %738 = load i64, ptr %737, align 8
  %739 = inttoptr i64 %738 to ptr
  %740 = load i32, ptr %739, align 4
  %741 = inttoptr i64 %735 to ptr
  %742 = load i32, ptr %741, align 4
  %743 = sub i32 %740, %742
  %744 = lshr i32 %743, 31
  %745 = trunc i32 %744 to i8
  %746 = lshr i32 %740, 31
  %747 = lshr i32 %742, 31
  %748 = xor i32 %747, %746
  %749 = xor i32 %744, %746
  %750 = add nuw nsw i32 %749, %748
  %751 = icmp eq i32 %750, 2
  %752 = icmp eq i8 %745, 0
  %753 = xor i1 %752, %751
  br i1 %753, label %inst_40233d, label %inst_4020bf

inst_402eb0:                                      ; preds = %inst_40233d, %inst_402387
  %754 = phi ptr [ %2009, %inst_402387 ], [ %731, %inst_40233d ]
  %755 = load i64, ptr %737, align 8
  %756 = load i64, ptr %734, align 8
  %757 = inttoptr i64 %756 to ptr
  %758 = load i32, ptr %757, align 4
  %759 = sub i32 0, %758
  %760 = add i32 -1, %759
  %761 = sub i32 0, %760
  %762 = inttoptr i64 %755 to ptr
  store i32 %761, ptr %762, align 4
  br label %inst_402387

inst_402cb3:                                      ; preds = %inst_401441, %inst_40148b
  br label %inst_40148b

inst_402cb8:                                      ; preds = %inst_40154e, %inst_401598
  %763 = phi ptr [ %1643, %inst_40154e ], [ %2081, %inst_401598 ]
  %764 = load i64, ptr %2509, align 8
  %765 = load i64, ptr %2503, align 8
  %766 = load i64, ptr %2506, align 8
  %767 = inttoptr i64 %766 to ptr
  %768 = load i32, ptr %767, align 4
  %769 = zext i32 %768 to i64
  %770 = sub i32 0, %768
  %771 = add i32 -1, %770
  %772 = sub i32 0, %771
  store i32 %772, ptr %767, align 4
  %773 = shl i64 %769, 32
  %774 = ashr exact i64 %773, 32
  %775 = mul i64 %774, 4
  %776 = trunc i64 %775 to i32
  %777 = getelementptr i8, ptr @data_406040, i32 %776
  %778 = bitcast ptr %777 to ptr
  %779 = load i32, ptr %778, align 4
  %780 = inttoptr i64 %765 to ptr
  %781 = load i32, ptr %780, align 4
  %782 = sext i32 %781 to i64
  %783 = zext i64 %782 to i128
  %784 = mul i128 400, %783
  %785 = trunc i128 %784 to i64
  %786 = add i64 %785, ptrtoint (ptr @data_40fc80 to i64)
  %787 = inttoptr i64 %764 to ptr
  %788 = load i32, ptr %787, align 4
  %789 = sext i32 %788 to i64
  %790 = mul i64 %789, 4
  %791 = add i64 %790, %786
  %792 = inttoptr i64 %791 to ptr
  store i32 %779, ptr %792, align 4
  br label %inst_401598

inst_4016bb:                                      ; preds = %inst_401646, %inst_402d07
  %793 = phi ptr [ %1643, %inst_401646 ], [ %1429, %inst_402d07 ]
  %794 = load i64, ptr %2509, align 8
  %795 = load i64, ptr %2503, align 8
  %796 = inttoptr i64 %795 to ptr
  %797 = load i32, ptr %796, align 4
  %798 = sub i32 %797, -1054215746
  %799 = add i32 1, %798
  %800 = add i32 -1054215746, %799
  %801 = inttoptr i64 %794 to ptr
  store i32 %800, ptr %801, align 4
  %802 = load i32, ptr @data_423500, align 4
  %803 = zext i32 %802 to i64
  %804 = load i32, ptr @data_423508, align 4
  %805 = and i64 %803, 4294967295
  %806 = trunc i64 %805 to i32
  %807 = add i32 -457300456, %806
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, -457300456
  %810 = zext i32 %809 to i64
  %811 = shl i64 %803, 32
  %812 = ashr exact i64 %811, 32
  %813 = shl i64 %810, 32
  %814 = ashr exact i64 %813, 32
  %815 = mul nsw i64 %814, %812
  %816 = and i64 %815, 4294967295
  %817 = trunc i64 %816 to i32
  %818 = zext i32 %817 to i64
  %819 = and i64 1, %818
  %820 = trunc i64 %819 to i32
  %821 = icmp eq i32 %820, 0
  %822 = zext i1 %821 to i8
  %823 = sub i32 %804, 10
  %824 = lshr i32 %823, 31
  %825 = trunc i32 %824 to i8
  %826 = lshr i32 %804, 31
  %827 = xor i32 %824, %826
  %828 = add nuw nsw i32 %827, %826
  %829 = icmp eq i32 %828, 2
  %830 = icmp ne i8 %825, 0
  %831 = xor i1 %830, %829
  %832 = zext i1 %831 to i8
  %833 = zext i8 %822 to i64
  %834 = xor i64 255, %833
  %835 = trunc i64 %834 to i8
  %836 = zext i8 %832 to i64
  %837 = xor i64 255, %836
  %838 = trunc i64 %837 to i8
  %839 = and i64 1, %833
  %840 = trunc i64 %839 to i8
  store i8 %840, ptr @R9_2360_3993db50, align 1, !tbaa !1240
  %841 = and i64 1, %836
  %842 = trunc i64 %841 to i8
  store i8 %842, ptr @R8_2344_3993db50, align 1, !tbaa !1240
  %843 = zext i8 %840 to i64
  %844 = zext i8 %842 to i64
  %845 = xor i64 %844, %843
  %846 = trunc i64 %845 to i8
  %847 = zext i8 %835 to i64
  %848 = zext i8 %838 to i64
  %849 = or i64 %848, %847
  %850 = trunc i64 %849 to i8
  %851 = zext i8 %850 to i64
  %852 = xor i64 255, %851
  %853 = trunc i64 %852 to i8
  %854 = zext i8 %853 to i64
  %855 = and i64 1, %854
  %856 = trunc i64 %855 to i8
  %857 = zext i8 %846 to i64
  %858 = zext i8 %856 to i64
  %859 = or i64 %858, %857
  %860 = trunc i64 %859 to i8
  %861 = zext i8 %860 to i64
  %862 = and i64 1, %861
  %863 = trunc i64 %862 to i8
  %864 = icmp eq i8 %863, 0
  %865 = zext i1 %864 to i8
  %866 = icmp eq i8 %865, 0
  br i1 %866, label %inst_401758, label %inst_402d07

inst_4026ca:                                      ; preds = %inst_402688, %inst_402ed0
  %867 = phi ptr [ %343, %inst_402688 ], [ %1348, %inst_402ed0 ]
  %868 = load i64, ptr @RBP_2328_3993db98, align 8
  %869 = sub i64 %868, 24
  %870 = inttoptr i64 %869 to ptr
  %871 = load i64, ptr %870, align 8
  %872 = sub i64 %868, 32
  %873 = inttoptr i64 %872 to ptr
  %874 = load i64, ptr %873, align 8
  %875 = inttoptr i64 %874 to ptr
  %876 = load i32, ptr %875, align 4
  %877 = sub i32 %876, -1
  %878 = zext i32 %877 to i64
  %879 = shl i64 %878, 32
  %880 = ashr exact i64 %879, 32
  %881 = zext i64 %880 to i128
  %882 = mul i128 400, %881
  %883 = trunc i128 %882 to i64
  %884 = add i64 %883, ptrtoint (ptr @data_4198c0 to i64)
  %885 = inttoptr i64 %871 to ptr
  %886 = load i32, ptr %885, align 4
  %887 = sext i32 %886 to i64
  %888 = mul i64 %887, 4
  %889 = add i64 %888, %884
  %890 = inttoptr i64 %889 to ptr
  %891 = load i32, ptr %890, align 4
  %892 = zext i32 %891 to i64
  store i64 %892, ptr @RDI_2296_3993db98, align 8, !tbaa !1216
  %893 = sext i32 %876 to i64
  %894 = zext i64 %893 to i128
  %895 = mul i128 400, %894
  %896 = trunc i128 %895 to i64
  %897 = add i64 %896, ptrtoint (ptr @data_4198c0 to i64)
  %898 = add i64 %888, %897
  %899 = inttoptr i64 %898 to ptr
  %900 = load i32, ptr %899, align 4
  %901 = sub i32 %876, -87405484
  %902 = add i32 1, %901
  %903 = add i32 -87405484, %902
  %904 = zext i32 %903 to i64
  %905 = shl i64 %904, 32
  %906 = ashr exact i64 %905, 32
  %907 = zext i64 %906 to i128
  %908 = mul i128 400, %907
  %909 = trunc i128 %908 to i64
  %910 = add i64 %909, ptrtoint (ptr @data_40fc80 to i64)
  %911 = add i64 %888, %910
  %912 = inttoptr i64 %911 to ptr
  %913 = load i32, ptr %912, align 4
  %914 = zext i32 %913 to i64
  store i64 %914, ptr @RDX_2264_3993db98, align 8, !tbaa !1216
  %915 = sub i32 0, %900
  %916 = sub i32 0, %913
  %917 = zext i32 %916 to i64
  store i64 %917, ptr @RCX_2248_3993db98, align 8, !tbaa !1216
  %918 = add i32 %916, %915
  %919 = zext i32 %918 to i64
  store i64 %919, ptr @RAX_2216_3993db98, align 8, !tbaa !1216
  %920 = sub i32 0, %918
  %921 = zext i32 %920 to i64
  store i64 %921, ptr @RSI_2280_3993db98, align 8, !tbaa !1216
  %922 = icmp ult i32 0, %918
  %923 = zext i1 %922 to i8
  store i8 %923, ptr @CF_2065_3993db50, align 1, !tbaa !1220
  %924 = and i32 %920, 255
  %925 = call i32 @llvm.ctpop.i32(i32 %924) #12, !range !1234
  %926 = trunc i32 %925 to i8
  %927 = and i8 %926, 1
  %928 = xor i8 %927, 1
  store i8 %928, ptr @PF_2067_3993db50, align 1, !tbaa !1235
  %929 = xor i32 %920, %918
  %930 = lshr i32 %929, 4
  %931 = trunc i32 %930 to i8
  %932 = and i8 %931, 1
  store i8 %932, ptr @AF_2069_3993db50, align 1, !tbaa !1239
  %933 = icmp eq i32 %920, 0
  %934 = zext i1 %933 to i8
  store i8 %934, ptr @ZF_2071_3993db50, align 1, !tbaa !1236
  %935 = lshr i32 %920, 31
  %936 = trunc i32 %935 to i8
  store i8 %936, ptr @SF_2073_3993db50, align 1, !tbaa !1237
  %937 = lshr i32 %918, 31
  %938 = add nuw nsw i32 %935, %937
  %939 = icmp eq i32 %938, 2
  %940 = zext i1 %939 to i8
  store i8 %940, ptr @OF_2077_3993db50, align 1, !tbaa !1238
  %941 = load i64, ptr @RSP_2312_3993db98, align 8, !tbaa !1240
  %942 = add i64 %941, -8
  %943 = inttoptr i64 %942 to ptr
  store i64 undef, ptr %943, align 8
  store i64 %942, ptr @RSP_2312_3993db98, align 8, !tbaa !1216
  %944 = call ptr @sub_4030f0(ptr @__mcsema_reg_state, i64 undef, ptr %867)
  %945 = load i64, ptr @RBP_2328_3993db98, align 8
  %946 = sub i64 %945, 24
  %947 = inttoptr i64 %946 to ptr
  %948 = load i64, ptr %947, align 8
  %949 = load i32, ptr @RAX_2216_3993db80, align 4
  %950 = zext i32 %949 to i64
  %951 = and i64 %950, 4294967295
  %952 = sub i64 %945, 32
  %953 = inttoptr i64 %952 to ptr
  %954 = load i64, ptr %953, align 8
  %955 = inttoptr i64 %954 to ptr
  %956 = load i32, ptr %955, align 4
  %957 = sub i32 %956, -1
  %958 = zext i32 %957 to i64
  %959 = shl i64 %958, 32
  %960 = ashr exact i64 %959, 32
  %961 = zext i64 %960 to i128
  %962 = mul i128 400, %961
  %963 = trunc i128 %962 to i64
  %964 = add i64 %963, ptrtoint (ptr @data_4198c0 to i64)
  %965 = inttoptr i64 %948 to ptr
  %966 = load i32, ptr %965, align 4
  %967 = sext i32 %966 to i64
  %968 = mul i64 %967, 4
  %969 = add i64 %968, %964
  %970 = trunc i64 %951 to i32
  %971 = inttoptr i64 %969 to ptr
  store i32 %970, ptr %971, align 4
  %972 = load i32, ptr %955, align 4
  %973 = sub i32 %972, -1
  %974 = zext i32 %973 to i64
  %975 = shl i64 %974, 32
  %976 = ashr exact i64 %975, 32
  %977 = zext i64 %976 to i128
  %978 = mul i128 400, %977
  %979 = trunc i128 %978 to i64
  %980 = add i64 %979, ptrtoint (ptr @data_4198c0 to i64)
  %981 = load i32, ptr %965, align 4
  %982 = sub i32 %981, 168841149
  %983 = sub i32 %982, 1
  %984 = add i32 168841149, %983
  %985 = zext i32 %984 to i64
  %986 = shl i64 %985, 32
  %987 = ashr exact i64 %986, 32
  %988 = mul i64 %987, 4
  %989 = add i64 %988, %980
  %990 = inttoptr i64 %989 to ptr
  %991 = load i32, ptr %990, align 4
  %992 = zext i32 %991 to i64
  store i64 %992, ptr @RDI_2296_3993db98, align 8, !tbaa !1216
  %993 = sext i32 %972 to i64
  %994 = zext i64 %993 to i128
  %995 = mul i128 400, %994
  %996 = trunc i128 %995 to i64
  %997 = add i64 %996, ptrtoint (ptr @data_4198c0 to i64)
  %998 = sext i32 %981 to i64
  %999 = mul i64 %998, 4
  %1000 = add i64 %999, %997
  %1001 = inttoptr i64 %1000 to ptr
  %1002 = load i32, ptr %1001, align 4
  %1003 = zext i32 %1002 to i64
  %1004 = sub i32 0, %972
  %1005 = add i32 -1, %1004
  %1006 = sub i32 0, %1005
  %1007 = zext i32 %1006 to i64
  %1008 = shl i64 %1007, 32
  %1009 = ashr exact i64 %1008, 32
  %1010 = zext i64 %1009 to i128
  %1011 = mul i128 400, %1010
  %1012 = trunc i128 %1011 to i64
  store i64 %1012, ptr @RDX_2264_3993db98, align 8, !tbaa !1216
  %1013 = add i64 %1012, ptrtoint (ptr @data_40fc80 to i64)
  %1014 = sub i32 %981, -1030767804
  %1015 = sub i32 %1014, 1
  %1016 = add i32 -1030767804, %1015
  %1017 = zext i32 %1016 to i64
  %1018 = shl i64 %1017, 32
  %1019 = ashr exact i64 %1018, 32
  %1020 = mul i64 %1019, 4
  %1021 = add i64 %1020, %1013
  %1022 = inttoptr i64 %1021 to ptr
  %1023 = load i32, ptr %1022, align 4
  %1024 = zext i32 %1023 to i64
  store i64 %1024, ptr @RCX_2248_3993db98, align 8, !tbaa !1216
  %1025 = sub i32 0, %1023
  %1026 = zext i32 %1025 to i64
  store i64 %1026, ptr @RAX_2216_3993db98, align 8, !tbaa !1216
  %1027 = sub i32 %1002, %1025
  %1028 = zext i32 %1027 to i64
  store i64 %1028, ptr @RSI_2280_3993db98, align 8, !tbaa !1216
  %1029 = icmp ult i32 %1002, %1025
  %1030 = zext i1 %1029 to i8
  store i8 %1030, ptr @CF_2065_3993db50, align 1, !tbaa !1220
  %1031 = and i32 %1027, 255
  %1032 = call i32 @llvm.ctpop.i32(i32 %1031) #12, !range !1234
  %1033 = trunc i32 %1032 to i8
  %1034 = and i8 %1033, 1
  %1035 = xor i8 %1034, 1
  store i8 %1035, ptr @PF_2067_3993db50, align 1, !tbaa !1235
  %1036 = xor i64 %1026, %1003
  %1037 = trunc i64 %1036 to i32
  %1038 = xor i32 %1027, %1037
  %1039 = lshr i32 %1038, 4
  %1040 = trunc i32 %1039 to i8
  %1041 = and i8 %1040, 1
  store i8 %1041, ptr @AF_2069_3993db50, align 1, !tbaa !1239
  %1042 = icmp eq i32 %1027, 0
  %1043 = zext i1 %1042 to i8
  store i8 %1043, ptr @ZF_2071_3993db50, align 1, !tbaa !1236
  %1044 = lshr i32 %1027, 31
  %1045 = trunc i32 %1044 to i8
  store i8 %1045, ptr @SF_2073_3993db50, align 1, !tbaa !1237
  %1046 = lshr i32 %1002, 31
  %1047 = lshr i32 %1025, 31
  %1048 = xor i32 %1047, %1046
  %1049 = xor i32 %1044, %1046
  %1050 = add nuw nsw i32 %1049, %1048
  %1051 = icmp eq i32 %1050, 2
  %1052 = zext i1 %1051 to i8
  store i8 %1052, ptr @OF_2077_3993db50, align 1, !tbaa !1238
  %1053 = load i64, ptr @RSP_2312_3993db98, align 8, !tbaa !1240
  %1054 = add i64 %1053, -8
  %1055 = inttoptr i64 %1054 to ptr
  store i64 ptrtoint (ptr @data_402822 to i64), ptr %1055, align 8
  store i64 %1054, ptr @RSP_2312_3993db98, align 8, !tbaa !1216
  %1056 = call ptr @sub_4030f0(ptr @__mcsema_reg_state, i64 undef, ptr %944)
  %1057 = load i64, ptr @RBP_2328_3993db98, align 8
  %1058 = sub i64 %1057, 24
  %1059 = inttoptr i64 %1058 to ptr
  %1060 = load i64, ptr %1059, align 8
  %1061 = load i32, ptr @RAX_2216_3993db80, align 4
  %1062 = zext i32 %1061 to i64
  %1063 = and i64 %1062, 4294967295
  %1064 = sub i64 %1057, 32
  %1065 = inttoptr i64 %1064 to ptr
  %1066 = load i64, ptr %1065, align 8
  %1067 = inttoptr i64 %1066 to ptr
  %1068 = load i32, ptr %1067, align 4
  %1069 = sub i32 %1068, 1861669423
  %1070 = add i32 1, %1069
  %1071 = add i32 1861669423, %1070
  %1072 = zext i32 %1071 to i64
  %1073 = shl i64 %1072, 32
  %1074 = ashr exact i64 %1073, 32
  %1075 = zext i64 %1074 to i128
  %1076 = mul i128 400, %1075
  %1077 = trunc i128 %1076 to i64
  %1078 = add i64 %1077, ptrtoint (ptr @data_4198c0 to i64)
  %1079 = inttoptr i64 %1060 to ptr
  %1080 = load i32, ptr %1079, align 4
  %1081 = sub i32 %1080, -1255139996
  %1082 = sub i32 %1081, 1
  %1083 = add i32 -1255139996, %1082
  %1084 = zext i32 %1083 to i64
  %1085 = shl i64 %1084, 32
  %1086 = ashr exact i64 %1085, 32
  %1087 = mul i64 %1086, 4
  %1088 = add i64 %1087, %1078
  %1089 = trunc i64 %1063 to i32
  %1090 = inttoptr i64 %1088 to ptr
  store i32 %1089, ptr %1090, align 4
  %1091 = load i32, ptr @data_423500, align 4
  %1092 = zext i32 %1091 to i64
  %1093 = load i32, ptr @data_423508, align 4
  %1094 = and i64 %1092, 4294967295
  %1095 = trunc i64 %1094 to i32
  %1096 = add i32 -1435772255, %1095
  %1097 = sub i32 %1096, 1
  %1098 = sub i32 %1097, -1435772255
  %1099 = zext i32 %1098 to i64
  %1100 = shl i64 %1092, 32
  %1101 = ashr exact i64 %1100, 32
  %1102 = shl i64 %1099, 32
  %1103 = ashr exact i64 %1102, 32
  %1104 = mul nsw i64 %1103, %1101
  %1105 = and i64 %1104, 4294967295
  %1106 = trunc i64 %1105 to i32
  %1107 = zext i32 %1106 to i64
  %1108 = and i64 1, %1107
  %1109 = trunc i64 %1108 to i32
  %1110 = icmp eq i32 %1109, 0
  %1111 = zext i1 %1110 to i8
  %1112 = sub i32 %1093, 10
  %1113 = lshr i32 %1112, 31
  %1114 = trunc i32 %1113 to i8
  %1115 = lshr i32 %1093, 31
  %1116 = xor i32 %1113, %1115
  %1117 = add nuw nsw i32 %1116, %1115
  %1118 = icmp eq i32 %1117, 2
  %1119 = icmp ne i8 %1114, 0
  %1120 = xor i1 %1119, %1118
  %1121 = zext i1 %1120 to i8
  %1122 = zext i8 %1111 to i64
  %1123 = xor i64 255, %1122
  %1124 = trunc i64 %1123 to i8
  %1125 = zext i8 %1121 to i64
  %1126 = xor i64 255, %1125
  %1127 = trunc i64 %1126 to i8
  %1128 = zext i8 %1124 to i64
  store i8 0, ptr @R9_2360_3993db50, align 1, !tbaa !1240
  %1129 = zext i8 %1127 to i64
  %1130 = and i64 255, %1129
  %1131 = trunc i64 %1130 to i8
  store i8 0, ptr @R8_2344_3993db50, align 1, !tbaa !1240
  %1132 = zext i8 %1131 to i64
  %1133 = xor i64 %1132, %1128
  %1134 = trunc i64 %1133 to i8
  %1135 = or i64 %1129, %1128
  %1136 = trunc i64 %1135 to i8
  %1137 = zext i8 %1136 to i64
  %1138 = xor i64 255, %1137
  %1139 = trunc i64 %1138 to i8
  %1140 = zext i8 %1139 to i64
  %1141 = and i64 1, %1140
  %1142 = trunc i64 %1141 to i8
  %1143 = zext i8 %1134 to i64
  %1144 = zext i8 %1142 to i64
  %1145 = or i64 %1144, %1143
  %1146 = trunc i64 %1145 to i8
  %1147 = zext i8 %1146 to i64
  %1148 = and i64 1, %1147
  %1149 = trunc i64 %1148 to i8
  %1150 = icmp eq i8 %1149, 0
  %1151 = zext i1 %1150 to i8
  %1152 = icmp eq i8 %1151, 0
  br i1 %1152, label %inst_4028eb, label %inst_402ed0

inst_402ed0:                                      ; preds = %inst_402688, %inst_4026ca
  %1153 = phi ptr [ %1056, %inst_4026ca ], [ %343, %inst_402688 ]
  %1154 = load i64, ptr @RBP_2328_3993db98, align 8
  %1155 = sub i64 %1154, 24
  %1156 = inttoptr i64 %1155 to ptr
  %1157 = load i64, ptr %1156, align 8
  %1158 = sub i64 %1154, 32
  %1159 = inttoptr i64 %1158 to ptr
  %1160 = load i64, ptr %1159, align 8
  %1161 = inttoptr i64 %1160 to ptr
  %1162 = load i32, ptr %1161, align 4
  %1163 = sub i32 %1162, -1
  %1164 = zext i32 %1163 to i64
  %1165 = shl i64 %1164, 32
  %1166 = ashr exact i64 %1165, 32
  %1167 = zext i64 %1166 to i128
  %1168 = mul i128 400, %1167
  %1169 = trunc i128 %1168 to i64
  %1170 = add i64 %1169, ptrtoint (ptr @data_4198c0 to i64)
  %1171 = inttoptr i64 %1157 to ptr
  %1172 = load i32, ptr %1171, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = mul i64 %1173, 4
  %1175 = add i64 %1174, %1170
  %1176 = inttoptr i64 %1175 to ptr
  %1177 = load i32, ptr %1176, align 4
  %1178 = zext i32 %1177 to i64
  store i64 %1178, ptr @RDI_2296_3993db98, align 8, !tbaa !1216
  %1179 = sext i32 %1162 to i64
  %1180 = zext i64 %1179 to i128
  %1181 = mul i128 400, %1180
  %1182 = trunc i128 %1181 to i64
  %1183 = add i64 %1182, ptrtoint (ptr @data_4198c0 to i64)
  %1184 = add i64 %1174, %1183
  %1185 = inttoptr i64 %1184 to ptr
  %1186 = load i32, ptr %1185, align 4
  %1187 = add i32 2031501647, %1162
  %1188 = add i32 1, %1187
  %1189 = sub i32 %1188, 2031501647
  %1190 = zext i32 %1189 to i64
  %1191 = shl i64 %1190, 32
  %1192 = ashr exact i64 %1191, 32
  %1193 = zext i64 %1192 to i128
  %1194 = mul i128 400, %1193
  %1195 = trunc i128 %1194 to i64
  store i64 %1195, ptr @RDX_2264_3993db98, align 8, !tbaa !1216
  %1196 = add i64 %1195, ptrtoint (ptr @data_40fc80 to i64)
  store i64 %1173, ptr @RCX_2248_3993db98, align 8, !tbaa !1216
  %1197 = add i64 %1174, %1196
  %1198 = inttoptr i64 %1197 to ptr
  %1199 = load i32, ptr %1198, align 4
  %1200 = zext i32 %1199 to i64
  store i64 %1200, ptr @RAX_2216_3993db98, align 8, !tbaa !1216
  %1201 = sub i32 %1186, -1376931937
  %1202 = add i32 %1199, %1201
  %1203 = zext i32 %1202 to i64
  %1204 = add i32 -1376931937, %1202
  %1205 = zext i32 %1204 to i64
  store i64 %1205, ptr @RSI_2280_3993db98, align 8, !tbaa !1216
  %1206 = icmp ult i32 %1204, %1202
  %1207 = icmp ult i32 %1204, -1376931937
  %1208 = or i1 %1206, %1207
  %1209 = zext i1 %1208 to i8
  store i8 %1209, ptr @CF_2065_3993db50, align 1, !tbaa !1220
  %1210 = and i32 %1204, 255
  %1211 = call i32 @llvm.ctpop.i32(i32 %1210) #12, !range !1234
  %1212 = trunc i32 %1211 to i8
  %1213 = and i8 %1212, 1
  %1214 = xor i8 %1213, 1
  store i8 %1214, ptr @PF_2067_3993db50, align 1, !tbaa !1235
  %1215 = xor i64 -1376931937, %1203
  %1216 = trunc i64 %1215 to i32
  %1217 = xor i32 %1204, %1216
  %1218 = lshr i32 %1217, 4
  %1219 = trunc i32 %1218 to i8
  %1220 = and i8 %1219, 1
  store i8 %1220, ptr @AF_2069_3993db50, align 1, !tbaa !1239
  %1221 = icmp eq i32 %1204, 0
  %1222 = zext i1 %1221 to i8
  store i8 %1222, ptr @ZF_2071_3993db50, align 1, !tbaa !1236
  %1223 = lshr i32 %1204, 31
  %1224 = trunc i32 %1223 to i8
  store i8 %1224, ptr @SF_2073_3993db50, align 1, !tbaa !1237
  %1225 = lshr i32 %1202, 31
  %1226 = xor i32 %1223, %1225
  %1227 = xor i32 %1223, 1
  %1228 = add nuw nsw i32 %1226, %1227
  %1229 = icmp eq i32 %1228, 2
  %1230 = zext i1 %1229 to i8
  store i8 %1230, ptr @OF_2077_3993db50, align 1, !tbaa !1238
  %1231 = load i64, ptr @RSP_2312_3993db98, align 8, !tbaa !1240
  %1232 = add i64 %1231, -8
  %1233 = inttoptr i64 %1232 to ptr
  store i64 undef, ptr %1233, align 8
  store i64 %1232, ptr @RSP_2312_3993db98, align 8, !tbaa !1216
  %1234 = call ptr @sub_4030f0(ptr @__mcsema_reg_state, i64 undef, ptr %1153)
  %1235 = load i64, ptr @RBP_2328_3993db98, align 8
  %1236 = sub i64 %1235, 24
  %1237 = inttoptr i64 %1236 to ptr
  %1238 = load i64, ptr %1237, align 8
  %1239 = load i32, ptr @RAX_2216_3993db80, align 4
  %1240 = zext i32 %1239 to i64
  %1241 = and i64 %1240, 4294967295
  %1242 = sub i64 %1235, 32
  %1243 = inttoptr i64 %1242 to ptr
  %1244 = load i64, ptr %1243, align 8
  %1245 = inttoptr i64 %1244 to ptr
  %1246 = load i32, ptr %1245, align 4
  %1247 = add i32 557026959, %1246
  %1248 = add i32 1, %1247
  %1249 = sub i32 %1248, 557026959
  %1250 = zext i32 %1249 to i64
  %1251 = shl i64 %1250, 32
  %1252 = ashr exact i64 %1251, 32
  %1253 = zext i64 %1252 to i128
  %1254 = mul i128 400, %1253
  %1255 = trunc i128 %1254 to i64
  %1256 = add i64 %1255, ptrtoint (ptr @data_4198c0 to i64)
  %1257 = inttoptr i64 %1238 to ptr
  %1258 = load i32, ptr %1257, align 4
  %1259 = sext i32 %1258 to i64
  %1260 = mul i64 %1259, 4
  %1261 = add i64 %1260, %1256
  %1262 = trunc i64 %1241 to i32
  %1263 = inttoptr i64 %1261 to ptr
  store i32 %1262, ptr %1263, align 4
  %1264 = load i32, ptr %1245, align 4
  %1265 = sub i32 0, %1264
  %1266 = add i32 -1, %1265
  %1267 = sub i32 0, %1266
  %1268 = zext i32 %1267 to i64
  %1269 = shl i64 %1268, 32
  %1270 = ashr exact i64 %1269, 32
  %1271 = zext i64 %1270 to i128
  %1272 = mul i128 400, %1271
  %1273 = trunc i128 %1272 to i64
  %1274 = add i64 %1273, ptrtoint (ptr @data_4198c0 to i64)
  %1275 = load i32, ptr %1257, align 4
  %1276 = sub i32 %1275, -1045395041
  %1277 = sub i32 %1276, 1
  %1278 = add i32 -1045395041, %1277
  %1279 = zext i32 %1278 to i64
  %1280 = shl i64 %1279, 32
  %1281 = ashr exact i64 %1280, 32
  %1282 = mul i64 %1281, 4
  %1283 = add i64 %1282, %1274
  %1284 = inttoptr i64 %1283 to ptr
  %1285 = load i32, ptr %1284, align 4
  %1286 = zext i32 %1285 to i64
  store i64 %1286, ptr @RDI_2296_3993db98, align 8, !tbaa !1216
  %1287 = sext i32 %1264 to i64
  %1288 = zext i64 %1287 to i128
  %1289 = mul i128 400, %1288
  %1290 = trunc i128 %1289 to i64
  %1291 = add i64 %1290, ptrtoint (ptr @data_4198c0 to i64)
  %1292 = sext i32 %1275 to i64
  %1293 = mul i64 %1292, 4
  %1294 = add i64 %1293, %1291
  %1295 = inttoptr i64 %1294 to ptr
  %1296 = load i32, ptr %1295, align 4
  %1297 = sub i32 %1264, 939511510
  %1298 = add i32 1, %1297
  %1299 = add i32 939511510, %1298
  %1300 = zext i32 %1299 to i64
  %1301 = shl i64 %1300, 32
  %1302 = ashr exact i64 %1301, 32
  %1303 = zext i64 %1302 to i128
  %1304 = mul i128 400, %1303
  %1305 = trunc i128 %1304 to i64
  store i64 %1305, ptr @RDX_2264_3993db98, align 8, !tbaa !1216
  %1306 = add i64 %1305, ptrtoint (ptr @data_40fc80 to i64)
  %1307 = sub i32 %1275, 1147656125
  %1308 = sub i32 %1307, 1
  %1309 = add i32 1147656125, %1308
  %1310 = zext i32 %1309 to i64
  %1311 = shl i64 %1310, 32
  %1312 = ashr exact i64 %1311, 32
  store i64 %1312, ptr @RCX_2248_3993db98, align 8, !tbaa !1216
  %1313 = mul i64 %1312, 4
  %1314 = add i64 %1313, %1306
  %1315 = inttoptr i64 %1314 to ptr
  %1316 = load i32, ptr %1315, align 4
  %1317 = zext i32 %1316 to i64
  store i64 %1317, ptr @RAX_2216_3993db98, align 8, !tbaa !1216
  %1318 = add i32 618265693, %1296
  %1319 = add i32 %1316, %1318
  %1320 = zext i32 %1319 to i64
  %1321 = sub i32 %1319, 618265693
  %1322 = zext i32 %1321 to i64
  store i64 %1322, ptr @RSI_2280_3993db98, align 8, !tbaa !1216
  %1323 = icmp ult i32 %1319, 618265693
  %1324 = zext i1 %1323 to i8
  store i8 %1324, ptr @CF_2065_3993db50, align 1, !tbaa !1220
  %1325 = and i32 %1321, 255
  %1326 = call i32 @llvm.ctpop.i32(i32 %1325) #12, !range !1234
  %1327 = trunc i32 %1326 to i8
  %1328 = and i8 %1327, 1
  %1329 = xor i8 %1328, 1
  store i8 %1329, ptr @PF_2067_3993db50, align 1, !tbaa !1235
  %1330 = xor i64 618265693, %1320
  %1331 = trunc i64 %1330 to i32
  %1332 = xor i32 %1321, %1331
  %1333 = lshr i32 %1332, 4
  %1334 = trunc i32 %1333 to i8
  %1335 = and i8 %1334, 1
  store i8 %1335, ptr @AF_2069_3993db50, align 1, !tbaa !1239
  %1336 = icmp eq i32 %1321, 0
  %1337 = zext i1 %1336 to i8
  store i8 %1337, ptr @ZF_2071_3993db50, align 1, !tbaa !1236
  %1338 = lshr i32 %1321, 31
  %1339 = trunc i32 %1338 to i8
  store i8 %1339, ptr @SF_2073_3993db50, align 1, !tbaa !1237
  %1340 = lshr i32 %1319, 31
  %1341 = xor i32 %1338, %1340
  %1342 = add nuw nsw i32 %1341, %1340
  %1343 = icmp eq i32 %1342, 2
  %1344 = zext i1 %1343 to i8
  store i8 %1344, ptr @OF_2077_3993db50, align 1, !tbaa !1238
  %1345 = load i64, ptr @RSP_2312_3993db98, align 8, !tbaa !1240
  %1346 = add i64 %1345, -8
  %1347 = inttoptr i64 %1346 to ptr
  store i64 ptrtoint (ptr @data_40303e to i64), ptr %1347, align 8
  store i64 %1346, ptr @RSP_2312_3993db98, align 8, !tbaa !1216
  %1348 = call ptr @sub_4030f0(ptr @__mcsema_reg_state, i64 undef, ptr %1234)
  %1349 = load i64, ptr @RBP_2328_3993db98, align 8
  %1350 = sub i64 %1349, 24
  %1351 = inttoptr i64 %1350 to ptr
  %1352 = load i64, ptr %1351, align 8
  %1353 = load i32, ptr @RAX_2216_3993db80, align 4
  %1354 = zext i32 %1353 to i64
  %1355 = and i64 %1354, 4294967295
  %1356 = sub i64 %1349, 32
  %1357 = inttoptr i64 %1356 to ptr
  %1358 = load i64, ptr %1357, align 8
  %1359 = inttoptr i64 %1358 to ptr
  %1360 = load i32, ptr %1359, align 4
  %1361 = sub i32 0, %1360
  %1362 = add i32 -1, %1361
  %1363 = sub i32 0, %1362
  %1364 = zext i32 %1363 to i64
  %1365 = shl i64 %1364, 32
  %1366 = ashr exact i64 %1365, 32
  %1367 = zext i64 %1366 to i128
  %1368 = mul i128 400, %1367
  %1369 = trunc i128 %1368 to i64
  %1370 = add i64 %1369, ptrtoint (ptr @data_4198c0 to i64)
  %1371 = inttoptr i64 %1352 to ptr
  %1372 = load i32, ptr %1371, align 4
  %1373 = add i32 -1, %1372
  %1374 = zext i32 %1373 to i64
  %1375 = shl i64 %1374, 32
  %1376 = ashr exact i64 %1375, 32
  %1377 = mul i64 %1376, 4
  %1378 = add i64 %1377, %1370
  %1379 = trunc i64 %1355 to i32
  %1380 = inttoptr i64 %1378 to ptr
  store i32 %1379, ptr %1380, align 4
  br label %inst_4026ca

inst_4028eb:                                      ; preds = %inst_40258e, %inst_4026ca
  %1381 = phi ptr [ %3866, %inst_40258e ], [ %1056, %inst_4026ca ]
  %1382 = load i32, ptr @data_423500, align 4
  %1383 = zext i32 %1382 to i64
  %1384 = load i32, ptr @data_423508, align 4
  %1385 = and i64 %1383, 4294967295
  %1386 = trunc i64 %1385 to i32
  %1387 = sub i32 %1386, -623317725
  %1388 = sub i32 %1387, 1
  %1389 = add i32 -623317725, %1388
  %1390 = zext i32 %1389 to i64
  %1391 = shl i64 %1383, 32
  %1392 = ashr exact i64 %1391, 32
  %1393 = shl i64 %1390, 32
  %1394 = ashr exact i64 %1393, 32
  %1395 = mul nsw i64 %1394, %1392
  %1396 = and i64 %1395, 4294967295
  %1397 = trunc i64 %1396 to i32
  %1398 = zext i32 %1397 to i64
  %1399 = and i64 1, %1398
  %1400 = trunc i64 %1399 to i32
  %1401 = icmp eq i32 %1400, 0
  %1402 = zext i1 %1401 to i8
  %1403 = sub i32 %1384, 10
  %1404 = lshr i32 %1403, 31
  %1405 = trunc i32 %1404 to i8
  %1406 = lshr i32 %1384, 31
  %1407 = xor i32 %1404, %1406
  %1408 = add nuw nsw i32 %1407, %1406
  %1409 = icmp eq i32 %1408, 2
  %1410 = icmp ne i8 %1405, 0
  %1411 = xor i1 %1410, %1409
  %1412 = zext i1 %1411 to i8
  %1413 = zext i8 %1402 to i64
  %1414 = zext i8 %1412 to i64
  %1415 = and i64 %1414, %1413
  %1416 = trunc i64 %1415 to i8
  %1417 = xor i64 %1414, %1413
  %1418 = trunc i64 %1417 to i8
  %1419 = zext i8 %1416 to i64
  %1420 = zext i8 %1418 to i64
  %1421 = or i64 %1420, %1419
  %1422 = trunc i64 %1421 to i8
  %1423 = zext i8 %1422 to i64
  %1424 = and i64 1, %1423
  %1425 = trunc i64 %1424 to i8
  %1426 = icmp eq i8 %1425, 0
  %1427 = zext i1 %1426 to i8
  %1428 = icmp eq i8 %1427, 0
  br i1 %1428, label %inst_402935, label %inst_403084

inst_402d07:                                      ; preds = %inst_401646, %inst_4016bb
  %1429 = phi ptr [ %793, %inst_4016bb ], [ %1643, %inst_401646 ]
  %1430 = load i64, ptr %2509, align 8
  %1431 = load i64, ptr %2503, align 8
  %1432 = inttoptr i64 %1431 to ptr
  %1433 = load i32, ptr %1432, align 4
  %1434 = sub i32 %1433, -1
  %1435 = inttoptr i64 %1430 to ptr
  store i32 %1434, ptr %1435, align 4
  br label %inst_4016bb

inst_401f09:                                      ; preds = %inst_401afe, %inst_402d72
  %1436 = phi ptr [ %380, %inst_401afe ], [ %1855, %inst_402d72 ]
  %1437 = load i64, ptr %386, align 8
  %1438 = load i64, ptr %383, align 8
  %1439 = inttoptr i64 %1438 to ptr
  %1440 = load i32, ptr %1439, align 4
  %1441 = sext i32 %1440 to i64
  %1442 = zext i64 %1441 to i128
  %1443 = mul i128 400, %1442
  %1444 = trunc i128 %1443 to i64
  %1445 = trunc i64 %1444 to i32
  %1446 = getelementptr i8, ptr @data_4198c0, i32 %1445
  %1447 = bitcast ptr %1446 to ptr
  %1448 = load i32, ptr %1447, align 4
  %1449 = sub i32 0, %1440
  %1450 = add i32 -1, %1449
  %1451 = sub i32 0, %1450
  %1452 = zext i32 %1451 to i64
  %1453 = shl i64 %1452, 32
  %1454 = ashr exact i64 %1453, 32
  %1455 = zext i64 %1454 to i128
  %1456 = mul i128 400, %1455
  %1457 = trunc i128 %1456 to i64
  %1458 = trunc i64 %1457 to i32
  %1459 = getelementptr i8, ptr @data_40fc80, i32 %1458
  %1460 = bitcast ptr %1459 to ptr
  %1461 = load i32, ptr %1460, align 4
  %1462 = sub i32 %1448, -273056301
  %1463 = add i32 %1461, %1462
  %1464 = add i32 -273056301, %1463
  %1465 = add i32 1050312983, %1440
  %1466 = add i32 1, %1465
  %1467 = sub i32 %1466, 1050312983
  %1468 = zext i32 %1467 to i64
  %1469 = shl i64 %1468, 32
  %1470 = ashr exact i64 %1469, 32
  %1471 = zext i64 %1470 to i128
  %1472 = mul i128 400, %1471
  %1473 = trunc i128 %1472 to i64
  %1474 = trunc i64 %1473 to i32
  %1475 = getelementptr i8, ptr @data_4198c0, i32 %1474
  %1476 = bitcast ptr %1475 to ptr
  store i32 %1464, ptr %1476, align 4
  %1477 = load i32, ptr %1439, align 4
  %1478 = sext i32 %1477 to i64
  %1479 = zext i64 %1478 to i128
  %1480 = mul i128 400, %1479
  %1481 = trunc i128 %1480 to i64
  %1482 = add i64 %1481, ptrtoint (ptr @data_4198c0 to i64)
  %1483 = mul i64 %1478, 4
  %1484 = add i64 %1483, %1482
  %1485 = inttoptr i64 %1484 to ptr
  %1486 = load i32, ptr %1485, align 4
  %1487 = sub i32 %1477, -1
  %1488 = zext i32 %1487 to i64
  %1489 = shl i64 %1488, 32
  %1490 = ashr exact i64 %1489, 32
  %1491 = zext i64 %1490 to i128
  %1492 = mul i128 400, %1491
  %1493 = trunc i128 %1492 to i64
  %1494 = add i64 %1493, ptrtoint (ptr @data_40fc80 to i64)
  %1495 = sub i32 %1477, -1573436460
  %1496 = sub i32 %1495, 1
  %1497 = add i32 -1573436460, %1496
  %1498 = zext i32 %1497 to i64
  %1499 = shl i64 %1498, 32
  %1500 = ashr exact i64 %1499, 32
  %1501 = mul i64 %1500, 4
  %1502 = add i64 %1501, %1494
  %1503 = inttoptr i64 %1502 to ptr
  %1504 = load i32, ptr %1503, align 4
  %1505 = sub i32 %1486, 688337068
  %1506 = add i32 %1504, %1505
  %1507 = add i32 688337068, %1506
  %1508 = sub i32 0, %1477
  %1509 = add i32 -1, %1508
  %1510 = sub i32 0, %1509
  %1511 = zext i32 %1510 to i64
  %1512 = shl i64 %1511, 32
  %1513 = ashr exact i64 %1512, 32
  %1514 = zext i64 %1513 to i128
  %1515 = mul i128 400, %1514
  %1516 = trunc i128 %1515 to i64
  %1517 = add i64 %1516, ptrtoint (ptr @data_4198c0 to i64)
  %1518 = sub i32 %1477, 317967783
  %1519 = sub i32 %1518, 1
  %1520 = add i32 317967783, %1519
  %1521 = zext i32 %1520 to i64
  %1522 = shl i64 %1521, 32
  %1523 = ashr exact i64 %1522, 32
  %1524 = mul i64 %1523, 4
  %1525 = add i64 %1524, %1517
  %1526 = inttoptr i64 %1525 to ptr
  store i32 %1507, ptr %1526, align 4
  %1527 = inttoptr i64 %1437 to ptr
  store i32 1, ptr %1527, align 4
  %1528 = load i32, ptr @data_423500, align 4
  %1529 = zext i32 %1528 to i64
  %1530 = load i32, ptr @data_423508, align 4
  %1531 = and i64 %1529, 4294967295
  %1532 = trunc i64 %1531 to i32
  %1533 = add i32 -1, %1532
  %1534 = zext i32 %1533 to i64
  %1535 = shl i64 %1529, 32
  %1536 = ashr exact i64 %1535, 32
  %1537 = shl i64 %1534, 32
  %1538 = ashr exact i64 %1537, 32
  %1539 = mul nsw i64 %1538, %1536
  %1540 = and i64 %1539, 4294967295
  %1541 = trunc i64 %1540 to i32
  %1542 = zext i32 %1541 to i64
  %1543 = and i64 1, %1542
  %1544 = trunc i64 %1543 to i32
  %1545 = icmp eq i32 %1544, 0
  %1546 = zext i1 %1545 to i8
  %1547 = sub i32 %1530, 10
  %1548 = lshr i32 %1547, 31
  %1549 = trunc i32 %1548 to i8
  %1550 = lshr i32 %1530, 31
  %1551 = xor i32 %1548, %1550
  %1552 = add nuw nsw i32 %1551, %1550
  %1553 = icmp eq i32 %1552, 2
  %1554 = icmp ne i8 %1549, 0
  %1555 = xor i1 %1554, %1553
  %1556 = zext i1 %1555 to i8
  %1557 = zext i8 %1546 to i64
  %1558 = xor i64 255, %1557
  %1559 = trunc i64 %1558 to i8
  %1560 = zext i8 %1556 to i64
  %1561 = xor i64 255, %1560
  %1562 = trunc i64 %1561 to i8
  %1563 = zext i8 %1559 to i64
  store i8 0, ptr @R9_2360_3993db50, align 1, !tbaa !1240
  %1564 = zext i8 %1562 to i64
  %1565 = and i64 255, %1564
  %1566 = trunc i64 %1565 to i8
  store i8 0, ptr @R8_2344_3993db50, align 1, !tbaa !1240
  %1567 = zext i8 %1566 to i64
  %1568 = xor i64 %1567, %1563
  %1569 = trunc i64 %1568 to i8
  %1570 = or i64 %1564, %1563
  %1571 = trunc i64 %1570 to i8
  %1572 = zext i8 %1571 to i64
  %1573 = xor i64 255, %1572
  %1574 = trunc i64 %1573 to i8
  %1575 = zext i8 %1574 to i64
  %1576 = and i64 1, %1575
  %1577 = trunc i64 %1576 to i8
  %1578 = zext i8 %1569 to i64
  %1579 = zext i8 %1577 to i64
  %1580 = or i64 %1579, %1578
  %1581 = trunc i64 %1580 to i8
  %1582 = zext i8 %1581 to i64
  %1583 = and i64 1, %1582
  %1584 = trunc i64 %1583 to i8
  %1585 = icmp eq i8 %1584, 0
  %1586 = zext i1 %1585 to i8
  %1587 = icmp eq i8 %1586, 0
  br i1 %1587, label %inst_4020ad, label %inst_402d72

inst_402b0c:                                      ; preds = %inst_402aca, %inst_4030a5
  %1588 = xor i64 255, %3621
  %1589 = trunc i64 %1588 to i8
  %1590 = xor i64 255, %3622
  %1591 = trunc i64 %1590 to i8
  %1592 = and i64 1, %3621
  %1593 = trunc i64 %1592 to i8
  store i8 %1593, ptr @R9_2360_3993db50, align 1, !tbaa !1240
  %1594 = and i64 1, %3622
  %1595 = trunc i64 %1594 to i8
  store i8 %1595, ptr @R8_2344_3993db50, align 1, !tbaa !1240
  %1596 = zext i8 %1593 to i64
  %1597 = zext i8 %1595 to i64
  %1598 = xor i64 %1597, %1596
  %1599 = trunc i64 %1598 to i8
  %1600 = zext i8 %1589 to i64
  %1601 = zext i8 %1591 to i64
  %1602 = or i64 %1601, %1600
  %1603 = trunc i64 %1602 to i8
  %1604 = zext i8 %1603 to i64
  %1605 = xor i64 255, %1604
  %1606 = trunc i64 %1605 to i8
  %1607 = zext i8 %1606 to i64
  %1608 = and i64 1, %1607
  %1609 = trunc i64 %1608 to i8
  %1610 = zext i8 %1599 to i64
  %1611 = zext i8 %1609 to i64
  %1612 = or i64 %1611, %1610
  %1613 = trunc i64 %1612 to i8
  %1614 = zext i8 %1613 to i64
  %1615 = and i64 1, %1614
  %1616 = trunc i64 %1615 to i8
  %1617 = icmp eq i8 %1616, 0
  %1618 = zext i1 %1617 to i8
  %1619 = icmp eq i8 %1618, 0
  br i1 %1619, label %inst_402b81, label %inst_4030a5

inst_401319:                                      ; preds = %inst_401500, %inst_4012b7
  %1620 = phi ptr [ %2500, %inst_4012b7 ], [ %1679, %inst_401500 ]
  %1621 = load i64, ptr %2503, align 8
  %1622 = load i64, ptr %2509, align 8
  %1623 = inttoptr i64 %1622 to ptr
  %1624 = load i32, ptr %1623, align 4
  %1625 = inttoptr i64 %1621 to ptr
  %1626 = load i32, ptr %1625, align 4
  %1627 = sub i32 %1624, %1626
  %1628 = lshr i32 %1627, 31
  %1629 = trunc i32 %1628 to i8
  %1630 = lshr i32 %1624, 31
  %1631 = lshr i32 %1626, 31
  %1632 = xor i32 %1631, %1630
  %1633 = xor i32 %1628, %1630
  %1634 = add nuw nsw i32 %1633, %1632
  %1635 = icmp eq i32 %1634, 2
  %1636 = icmp eq i8 %1629, 0
  %1637 = xor i1 %1636, %1635
  br i1 %1637, label %inst_401521, label %inst_40132b

inst_402d1f:                                      ; preds = %inst_40178b, %inst_401800
  %1638 = phi ptr [ %52, %inst_401800 ], [ %1826, %inst_40178b ]
  %1639 = sub i64 %2501, 24
  %1640 = inttoptr i64 %1639 to ptr
  %1641 = load i64, ptr %1640, align 8
  %1642 = inttoptr i64 %1641 to ptr
  store i32 0, ptr %1642, align 4
  br label %inst_401800

inst_40152b:                                      ; preds = %inst_401625, %inst_401521
  %1643 = phi ptr [ %1620, %inst_401521 ], [ %2081, %inst_401625 ]
  %1644 = load i64, ptr %2503, align 8
  %1645 = load i64, ptr %2509, align 8
  %1646 = inttoptr i64 %1645 to ptr
  %1647 = load i32, ptr %1646, align 4
  %1648 = inttoptr i64 %1644 to ptr
  %1649 = load i32, ptr %1648, align 4
  %1650 = add i32 -1598169246, %1649
  %1651 = add i32 1, %1650
  %1652 = sub i32 %1651, -1598169246
  %1653 = sub i32 %1647, %1652
  %1654 = lshr i32 %1653, 31
  %1655 = trunc i32 %1654 to i8
  %1656 = lshr i32 %1647, 31
  %1657 = lshr i32 %1652, 31
  %1658 = xor i32 %1657, %1656
  %1659 = xor i32 %1654, %1656
  %1660 = add nuw nsw i32 %1659, %1658
  %1661 = icmp eq i32 %1660, 2
  %1662 = icmp eq i8 %1655, 0
  %1663 = xor i1 %1662, %1661
  %1664 = load i32, ptr @data_423500, align 4
  %1665 = zext i32 %1664 to i64
  store i64 %1665, ptr @RCX_2248_3993db98, align 8, !tbaa !1216
  %1666 = load i32, ptr @data_423508, align 4
  %1667 = zext i32 %1666 to i64
  store i64 %1667, ptr @RAX_2216_3993db98, align 8, !tbaa !1216
  %1668 = load i32, ptr @RCX_2248_3993db80, align 4
  %1669 = zext i32 %1668 to i64
  %1670 = and i64 %1669, 4294967295
  %1671 = trunc i64 %1670 to i32
  br i1 %1663, label %inst_401646, label %inst_40154e

inst_402d2e:                                      ; preds = %inst_4018c3, %inst_401950
  %1672 = phi ptr [ %1749, %inst_401950 ], [ %573, %inst_4018c3 ]
  %1673 = load i64, ptr %54, align 8
  %1674 = inttoptr i64 %1673 to ptr
  %1675 = load i32, ptr %1674, align 4
  %1676 = sub i32 %1675, -1331084838
  %1677 = add i32 1, %1676
  %1678 = add i32 -1331084838, %1677
  store i32 %1678, ptr %1674, align 4
  br label %inst_401950

inst_401335:                                      ; preds = %inst_40132b, %inst_4013db
  %1679 = phi ptr [ %1620, %inst_40132b ], [ %2302, %inst_4013db ]
  %1680 = load i64, ptr %2509, align 8
  %1681 = load i64, ptr %2530, align 8
  %1682 = inttoptr i64 %1681 to ptr
  %1683 = load i32, ptr %1682, align 4
  %1684 = inttoptr i64 %1680 to ptr
  %1685 = load i32, ptr %1684, align 4
  %1686 = sub i32 %1683, %1685
  %1687 = icmp eq i32 %1686, 0
  %1688 = zext i1 %1687 to i8
  %1689 = lshr i32 %1686, 31
  %1690 = trunc i32 %1689 to i8
  %1691 = lshr i32 %1683, 31
  %1692 = lshr i32 %1685, 31
  %1693 = xor i32 %1692, %1691
  %1694 = xor i32 %1689, %1691
  %1695 = add nuw nsw i32 %1694, %1693
  %1696 = icmp eq i32 %1695, 2
  %1697 = icmp eq i8 %1688, 0
  %1698 = icmp eq i8 %1690, 0
  %1699 = xor i1 %1698, %1696
  %1700 = and i1 %1697, %1699
  br i1 %1700, label %inst_401441, label %inst_401347

inst_402935:                                      ; preds = %inst_4028eb, %inst_403084
  %1701 = add i32 -677986936, %1386
  %1702 = sub i32 %1701, 1
  %1703 = sub i32 %1702, -677986936
  %1704 = zext i32 %1703 to i64
  %1705 = shl i64 %1704, 32
  %1706 = ashr exact i64 %1705, 32
  %1707 = mul nsw i64 %1706, %1392
  %1708 = and i64 %1707, 4294967295
  %1709 = trunc i64 %1708 to i32
  %1710 = zext i32 %1709 to i64
  %1711 = and i64 1, %1710
  %1712 = trunc i64 %1711 to i32
  %1713 = icmp eq i32 %1712, 0
  %1714 = zext i1 %1713 to i8
  %1715 = zext i8 %1714 to i64
  %1716 = xor i64 255, %1715
  %1717 = trunc i64 %1716 to i8
  %1718 = xor i64 255, %1414
  %1719 = trunc i64 %1718 to i8
  %1720 = and i64 1, %1715
  %1721 = trunc i64 %1720 to i8
  store i8 %1721, ptr @R9_2360_3993db50, align 1, !tbaa !1240
  %1722 = and i64 1, %1414
  %1723 = trunc i64 %1722 to i8
  store i8 %1723, ptr @R8_2344_3993db50, align 1, !tbaa !1240
  %1724 = zext i8 %1721 to i64
  %1725 = zext i8 %1723 to i64
  %1726 = xor i64 %1725, %1724
  %1727 = trunc i64 %1726 to i8
  %1728 = zext i8 %1717 to i64
  %1729 = zext i8 %1719 to i64
  %1730 = or i64 %1729, %1728
  %1731 = trunc i64 %1730 to i8
  %1732 = zext i8 %1731 to i64
  %1733 = xor i64 255, %1732
  %1734 = trunc i64 %1733 to i8
  %1735 = zext i8 %1734 to i64
  %1736 = and i64 1, %1735
  %1737 = trunc i64 %1736 to i8
  %1738 = zext i8 %1727 to i64
  %1739 = zext i8 %1737 to i64
  %1740 = or i64 %1739, %1738
  %1741 = trunc i64 %1740 to i8
  %1742 = zext i8 %1741 to i64
  %1743 = and i64 1, %1742
  %1744 = trunc i64 %1743 to i8
  %1745 = icmp eq i8 %1744, 0
  %1746 = zext i1 %1745 to i8
  %1747 = icmp eq i8 %1746, 0
  br i1 %1747, label %inst_4029b7, label %inst_403084

inst_402d4a:                                      ; preds = %inst_401a64, %inst_401a22
  %1748 = phi ptr [ %224, %inst_401a22 ], [ %380, %inst_401a64 ]
  br label %inst_401a64

inst_401950:                                      ; preds = %inst_4018c3, %inst_402d2e
  %1749 = phi ptr [ %573, %inst_4018c3 ], [ %1672, %inst_402d2e ]
  %1750 = load i64, ptr %54, align 8
  %1751 = inttoptr i64 %1750 to ptr
  %1752 = load i32, ptr %1751, align 4
  %1753 = add i32 481329502, %1752
  %1754 = add i32 1, %1753
  %1755 = sub i32 %1754, 481329502
  store i32 %1755, ptr %1751, align 4
  %1756 = load i32, ptr @data_423500, align 4
  %1757 = zext i32 %1756 to i64
  %1758 = load i32, ptr @data_423508, align 4
  %1759 = and i64 %1757, 4294967295
  %1760 = trunc i64 %1759 to i32
  %1761 = sub i32 %1760, -1022215263
  %1762 = sub i32 %1761, 1
  %1763 = add i32 -1022215263, %1762
  %1764 = zext i32 %1763 to i64
  %1765 = shl i64 %1757, 32
  %1766 = ashr exact i64 %1765, 32
  %1767 = shl i64 %1764, 32
  %1768 = ashr exact i64 %1767, 32
  %1769 = mul nsw i64 %1768, %1766
  %1770 = and i64 %1769, 4294967295
  %1771 = trunc i64 %1770 to i32
  %1772 = zext i32 %1771 to i64
  %1773 = and i64 1, %1772
  %1774 = trunc i64 %1773 to i32
  %1775 = icmp eq i32 %1774, 0
  %1776 = zext i1 %1775 to i8
  %1777 = sub i32 %1758, 10
  %1778 = lshr i32 %1777, 31
  %1779 = trunc i32 %1778 to i8
  %1780 = lshr i32 %1758, 31
  %1781 = xor i32 %1778, %1780
  %1782 = add nuw nsw i32 %1781, %1780
  %1783 = icmp eq i32 %1782, 2
  %1784 = icmp ne i8 %1779, 0
  %1785 = xor i1 %1784, %1783
  %1786 = zext i1 %1785 to i8
  %1787 = zext i8 %1776 to i64
  %1788 = xor i64 255, %1787
  %1789 = trunc i64 %1788 to i8
  %1790 = zext i8 %1786 to i64
  %1791 = xor i64 255, %1790
  %1792 = trunc i64 %1791 to i8
  %1793 = and i64 1, %1787
  %1794 = trunc i64 %1793 to i8
  store i8 %1794, ptr @R9_2360_3993db50, align 1, !tbaa !1240
  %1795 = and i64 1, %1790
  %1796 = trunc i64 %1795 to i8
  store i8 %1796, ptr @R8_2344_3993db50, align 1, !tbaa !1240
  %1797 = zext i8 %1794 to i64
  %1798 = zext i8 %1796 to i64
  %1799 = xor i64 %1798, %1797
  %1800 = trunc i64 %1799 to i8
  %1801 = zext i8 %1789 to i64
  %1802 = zext i8 %1792 to i64
  %1803 = or i64 %1802, %1801
  %1804 = trunc i64 %1803 to i8
  %1805 = zext i8 %1804 to i64
  %1806 = xor i64 255, %1805
  %1807 = trunc i64 %1806 to i8
  %1808 = zext i8 %1807 to i64
  %1809 = and i64 1, %1808
  %1810 = trunc i64 %1809 to i8
  %1811 = zext i8 %1800 to i64
  %1812 = zext i8 %1810 to i64
  %1813 = or i64 %1812, %1811
  %1814 = trunc i64 %1813 to i8
  %1815 = zext i8 %1814 to i64
  %1816 = and i64 1, %1815
  %1817 = trunc i64 %1816 to i8
  %1818 = icmp eq i8 %1817, 0
  %1819 = zext i1 %1818 to i8
  %1820 = icmp eq i8 %1819, 0
  br i1 %1820, label %inst_40188c, label %inst_402d2e

inst_402d4f:                                      ; preds = %inst_401b03, %inst_401b80
  %1821 = phi ptr [ %1939, %inst_401b80 ], [ %380, %inst_401b03 ]
  %1822 = sub i64 %381, 24
  %1823 = inttoptr i64 %1822 to ptr
  %1824 = load i64, ptr %1823, align 8
  %1825 = inttoptr i64 %1824 to ptr
  store i32 0, ptr %1825, align 4
  br label %inst_401b80

inst_401758:                                      ; preds = %inst_4019e9, %inst_4016bb
  %1826 = phi ptr [ %573, %inst_4019e9 ], [ %793, %inst_4016bb ]
  %1827 = load i64, ptr %2503, align 8
  %1828 = load i64, ptr %2509, align 8
  %1829 = inttoptr i64 %1828 to ptr
  %1830 = load i32, ptr %1829, align 4
  %1831 = inttoptr i64 %1827 to ptr
  %1832 = load i32, ptr %1831, align 4
  %1833 = add i32 -1500777676, %1832
  %1834 = add i32 %1832, %1833
  %1835 = sub i32 %1834, -1500777676
  %1836 = sub i32 %1835, -1585689307
  %1837 = add i32 1, %1836
  %1838 = add i32 -1585689307, %1837
  %1839 = sub i32 %1830, %1838
  %1840 = lshr i32 %1839, 31
  %1841 = trunc i32 %1840 to i8
  %1842 = lshr i32 %1830, 31
  %1843 = lshr i32 %1838, 31
  %1844 = xor i32 %1843, %1842
  %1845 = xor i32 %1840, %1842
  %1846 = add nuw nsw i32 %1845, %1844
  %1847 = icmp eq i32 %1846, 2
  %1848 = icmp eq i8 %1841, 0
  %1849 = xor i1 %1848, %1847
  br i1 %1849, label %inst_401a0a, label %inst_40178b

inst_402d5e:                                      ; preds = %inst_401c1e, %inst_401e15
  %1850 = phi ptr [ %146, %inst_401e15 ], [ %3169, %inst_401c1e ]
  %1851 = load i64, ptr %3172, align 8
  %1852 = inttoptr i64 %1851 to ptr
  %1853 = load i32, ptr %1852, align 4
  %1854 = sub i32 %1853, -1
  store i32 %1854, ptr %1852, align 4
  br label %inst_401e15

inst_402d72:                                      ; preds = %inst_401afe, %inst_401f09
  %1855 = phi ptr [ %1436, %inst_401f09 ], [ %380, %inst_401afe ]
  %1856 = load i64, ptr %386, align 8
  %1857 = load i64, ptr %383, align 8
  %1858 = inttoptr i64 %1857 to ptr
  %1859 = load i32, ptr %1858, align 4
  %1860 = sext i32 %1859 to i64
  %1861 = zext i64 %1860 to i128
  %1862 = mul i128 400, %1861
  %1863 = trunc i128 %1862 to i64
  %1864 = trunc i64 %1863 to i32
  %1865 = getelementptr i8, ptr @data_4198c0, i32 %1864
  %1866 = bitcast ptr %1865 to ptr
  %1867 = load i32, ptr %1866, align 4
  %1868 = sub i32 %1859, 1622844276
  %1869 = add i32 1, %1868
  %1870 = add i32 1622844276, %1869
  %1871 = zext i32 %1870 to i64
  %1872 = shl i64 %1871, 32
  %1873 = ashr exact i64 %1872, 32
  %1874 = zext i64 %1873 to i128
  %1875 = mul i128 400, %1874
  %1876 = trunc i128 %1875 to i64
  %1877 = trunc i64 %1876 to i32
  %1878 = getelementptr i8, ptr @data_40fc80, i32 %1877
  %1879 = bitcast ptr %1878 to ptr
  %1880 = load i32, ptr %1879, align 4
  %1881 = add i32 -199523236, %1867
  %1882 = add i32 %1880, %1881
  %1883 = sub i32 %1882, -199523236
  %1884 = add i32 1163052865, %1859
  %1885 = add i32 1, %1884
  %1886 = sub i32 %1885, 1163052865
  %1887 = zext i32 %1886 to i64
  %1888 = shl i64 %1887, 32
  %1889 = ashr exact i64 %1888, 32
  %1890 = zext i64 %1889 to i128
  %1891 = mul i128 400, %1890
  %1892 = trunc i128 %1891 to i64
  %1893 = trunc i64 %1892 to i32
  %1894 = getelementptr i8, ptr @data_4198c0, i32 %1893
  %1895 = bitcast ptr %1894 to ptr
  store i32 %1883, ptr %1895, align 4
  %1896 = load i32, ptr %1858, align 4
  %1897 = sext i32 %1896 to i64
  %1898 = zext i64 %1897 to i128
  %1899 = mul i128 400, %1898
  %1900 = trunc i128 %1899 to i64
  %1901 = add i64 %1900, ptrtoint (ptr @data_4198c0 to i64)
  %1902 = mul i64 %1897, 4
  %1903 = add i64 %1902, %1901
  %1904 = inttoptr i64 %1903 to ptr
  %1905 = load i32, ptr %1904, align 4
  %1906 = sub i32 0, %1896
  %1907 = add i32 -1, %1906
  %1908 = sub i32 0, %1907
  %1909 = zext i32 %1908 to i64
  %1910 = shl i64 %1909, 32
  %1911 = ashr exact i64 %1910, 32
  %1912 = zext i64 %1911 to i128
  %1913 = mul i128 400, %1912
  %1914 = trunc i128 %1913 to i64
  %1915 = add i64 %1914, ptrtoint (ptr @data_40fc80 to i64)
  store i64 4294967295, ptr @R8_2344_3993db98, align 8, !tbaa !1216
  %1916 = add i32 -1, %1896
  %1917 = zext i32 %1916 to i64
  %1918 = shl i64 %1917, 32
  %1919 = ashr exact i64 %1918, 32
  %1920 = mul i64 %1919, 4
  %1921 = add i64 %1920, %1915
  %1922 = inttoptr i64 %1921 to ptr
  %1923 = load i32, ptr %1922, align 4
  %1924 = sub i32 0, %1923
  %1925 = sub i32 %1905, %1924
  %1926 = add i32 -853878939, %1896
  %1927 = add i32 1, %1926
  %1928 = sub i32 %1927, -853878939
  %1929 = zext i32 %1928 to i64
  %1930 = shl i64 %1929, 32
  %1931 = ashr exact i64 %1930, 32
  %1932 = zext i64 %1931 to i128
  %1933 = mul i128 400, %1932
  %1934 = trunc i128 %1933 to i64
  %1935 = add i64 %1934, ptrtoint (ptr @data_4198c0 to i64)
  %1936 = add i64 %1920, %1935
  %1937 = inttoptr i64 %1936 to ptr
  store i32 %1925, ptr %1937, align 4
  %1938 = inttoptr i64 %1856 to ptr
  store i32 1, ptr %1938, align 4
  br label %inst_401f09

inst_401b80:                                      ; preds = %inst_401b03, %inst_402d4f
  %1939 = phi ptr [ %380, %inst_401b03 ], [ %1821, %inst_402d4f ]
  %1940 = sub i64 %381, 24
  %1941 = inttoptr i64 %1940 to ptr
  %1942 = load i64, ptr %1941, align 8
  %1943 = inttoptr i64 %1942 to ptr
  store i32 0, ptr %1943, align 4
  %1944 = load i32, ptr @data_423500, align 4
  %1945 = zext i32 %1944 to i64
  %1946 = load i32, ptr @data_423508, align 4
  %1947 = and i64 %1945, 4294967295
  %1948 = trunc i64 %1947 to i32
  %1949 = sub i32 %1948, 53264768
  %1950 = sub i32 %1949, 1
  %1951 = add i32 53264768, %1950
  %1952 = zext i32 %1951 to i64
  %1953 = shl i64 %1945, 32
  %1954 = ashr exact i64 %1953, 32
  %1955 = shl i64 %1952, 32
  %1956 = ashr exact i64 %1955, 32
  %1957 = mul nsw i64 %1956, %1954
  %1958 = and i64 %1957, 4294967295
  %1959 = trunc i64 %1958 to i32
  %1960 = zext i32 %1959 to i64
  %1961 = and i64 1, %1960
  %1962 = trunc i64 %1961 to i32
  %1963 = icmp eq i32 %1962, 0
  %1964 = zext i1 %1963 to i8
  %1965 = sub i32 %1946, 10
  %1966 = lshr i32 %1965, 31
  %1967 = trunc i32 %1966 to i8
  %1968 = lshr i32 %1946, 31
  %1969 = xor i32 %1966, %1968
  %1970 = add nuw nsw i32 %1969, %1968
  %1971 = icmp eq i32 %1970, 2
  %1972 = icmp ne i8 %1967, 0
  %1973 = xor i1 %1972, %1971
  %1974 = zext i1 %1973 to i8
  %1975 = zext i8 %1964 to i64
  %1976 = xor i64 255, %1975
  %1977 = trunc i64 %1976 to i8
  %1978 = zext i8 %1974 to i64
  %1979 = xor i64 255, %1978
  %1980 = trunc i64 %1979 to i8
  %1981 = and i64 1, %1975
  %1982 = trunc i64 %1981 to i8
  store i8 %1982, ptr @R9_2360_3993db50, align 1, !tbaa !1240
  %1983 = and i64 1, %1978
  %1984 = trunc i64 %1983 to i8
  store i8 %1984, ptr @R8_2344_3993db50, align 1, !tbaa !1240
  %1985 = zext i8 %1982 to i64
  %1986 = zext i8 %1984 to i64
  %1987 = xor i64 %1986, %1985
  %1988 = trunc i64 %1987 to i8
  %1989 = zext i8 %1977 to i64
  %1990 = zext i8 %1980 to i64
  %1991 = or i64 %1990, %1989
  %1992 = trunc i64 %1991 to i8
  %1993 = zext i8 %1992 to i64
  %1994 = xor i64 255, %1993
  %1995 = trunc i64 %1994 to i8
  %1996 = zext i8 %1995 to i64
  %1997 = and i64 1, %1996
  %1998 = trunc i64 %1997 to i8
  %1999 = zext i8 %1988 to i64
  %2000 = zext i8 %1998 to i64
  %2001 = or i64 %2000, %1999
  %2002 = trunc i64 %2001 to i8
  %2003 = zext i8 %2002 to i64
  %2004 = and i64 1, %2003
  %2005 = trunc i64 %2004 to i8
  %2006 = icmp eq i8 %2005, 0
  %2007 = zext i1 %2006 to i8
  %2008 = icmp eq i8 %2007, 0
  br i1 %2008, label %inst_401c0c, label %inst_402d4f

inst_402387:                                      ; preds = %inst_40233d, %inst_402eb0
  %2009 = phi ptr [ %731, %inst_40233d ], [ %754, %inst_402eb0 ]
  %2010 = load i64, ptr %737, align 8
  %2011 = load i64, ptr %734, align 8
  %2012 = inttoptr i64 %2011 to ptr
  %2013 = load i32, ptr %2012, align 4
  %2014 = sub i32 0, %2013
  %2015 = add i32 -1, %2014
  %2016 = sub i32 0, %2015
  %2017 = inttoptr i64 %2010 to ptr
  store i32 %2016, ptr %2017, align 4
  %2018 = load i32, ptr @data_423500, align 4
  %2019 = zext i32 %2018 to i64
  %2020 = load i32, ptr @data_423508, align 4
  %2021 = and i64 %2019, 4294967295
  %2022 = trunc i64 %2021 to i32
  %2023 = add i32 -1, %2022
  %2024 = zext i32 %2023 to i64
  %2025 = shl i64 %2019, 32
  %2026 = ashr exact i64 %2025, 32
  %2027 = shl i64 %2024, 32
  %2028 = ashr exact i64 %2027, 32
  %2029 = mul nsw i64 %2028, %2026
  %2030 = and i64 %2029, 4294967295
  %2031 = trunc i64 %2030 to i32
  %2032 = zext i32 %2031 to i64
  %2033 = and i64 1, %2032
  %2034 = trunc i64 %2033 to i32
  %2035 = icmp eq i32 %2034, 0
  %2036 = zext i1 %2035 to i8
  %2037 = sub i32 %2020, 10
  %2038 = lshr i32 %2037, 31
  %2039 = trunc i32 %2038 to i8
  %2040 = lshr i32 %2020, 31
  %2041 = xor i32 %2038, %2040
  %2042 = add nuw nsw i32 %2041, %2040
  %2043 = icmp eq i32 %2042, 2
  %2044 = icmp ne i8 %2039, 0
  %2045 = xor i1 %2044, %2043
  %2046 = zext i1 %2045 to i8
  %2047 = zext i8 %2036 to i64
  %2048 = xor i64 255, %2047
  %2049 = trunc i64 %2048 to i8
  %2050 = zext i8 %2046 to i64
  %2051 = xor i64 255, %2050
  %2052 = trunc i64 %2051 to i8
  %2053 = and i64 1, %2047
  %2054 = trunc i64 %2053 to i8
  store i8 %2054, ptr @R9_2360_3993db50, align 1, !tbaa !1240
  %2055 = and i64 1, %2050
  %2056 = trunc i64 %2055 to i8
  store i8 %2056, ptr @R8_2344_3993db50, align 1, !tbaa !1240
  %2057 = zext i8 %2054 to i64
  %2058 = zext i8 %2056 to i64
  %2059 = xor i64 %2058, %2057
  %2060 = trunc i64 %2059 to i8
  %2061 = zext i8 %2049 to i64
  %2062 = zext i8 %2052 to i64
  %2063 = or i64 %2062, %2061
  %2064 = trunc i64 %2063 to i8
  %2065 = zext i8 %2064 to i64
  %2066 = xor i64 255, %2065
  %2067 = trunc i64 %2066 to i8
  %2068 = zext i8 %2067 to i64
  %2069 = and i64 1, %2068
  %2070 = trunc i64 %2069 to i8
  %2071 = zext i8 %2060 to i64
  %2072 = zext i8 %2070 to i64
  %2073 = or i64 %2072, %2071
  %2074 = trunc i64 %2073 to i8
  %2075 = zext i8 %2074 to i64
  %2076 = and i64 1, %2075
  %2077 = trunc i64 %2076 to i8
  %2078 = icmp eq i8 %2077, 0
  %2079 = zext i1 %2078 to i8
  %2080 = icmp eq i8 %2079, 0
  br i1 %2080, label %inst_40241c, label %inst_402eb0

inst_401598:                                      ; preds = %inst_40154e, %inst_402cb8
  %2081 = phi ptr [ %1643, %inst_40154e ], [ %763, %inst_402cb8 ]
  %2082 = load i64, ptr %2509, align 8
  %2083 = load i64, ptr %2503, align 8
  %2084 = load i64, ptr %2506, align 8
  %2085 = inttoptr i64 %2084 to ptr
  %2086 = load i32, ptr %2085, align 4
  %2087 = zext i32 %2086 to i64
  store i64 4294967295, ptr @R8_2344_3993db98, align 8, !tbaa !1216
  %2088 = and i64 %2087, 4294967295
  %2089 = trunc i64 %2088 to i32
  %2090 = sub i32 %2089, -1
  store i32 %2090, ptr %2085, align 4
  %2091 = shl i64 %2087, 32
  %2092 = ashr exact i64 %2091, 32
  %2093 = mul i64 %2092, 4
  %2094 = trunc i64 %2093 to i32
  %2095 = getelementptr i8, ptr @data_406040, i32 %2094
  %2096 = bitcast ptr %2095 to ptr
  %2097 = load i32, ptr %2096, align 4
  %2098 = inttoptr i64 %2083 to ptr
  %2099 = load i32, ptr %2098, align 4
  %2100 = sext i32 %2099 to i64
  %2101 = zext i64 %2100 to i128
  %2102 = mul i128 400, %2101
  %2103 = trunc i128 %2102 to i64
  %2104 = add i64 %2103, ptrtoint (ptr @data_40fc80 to i64)
  %2105 = inttoptr i64 %2082 to ptr
  %2106 = load i32, ptr %2105, align 4
  %2107 = sext i32 %2106 to i64
  %2108 = mul i64 %2107, 4
  %2109 = add i64 %2108, %2104
  %2110 = inttoptr i64 %2109 to ptr
  store i32 %2097, ptr %2110, align 4
  %2111 = load i32, ptr @data_423500, align 4
  %2112 = zext i32 %2111 to i64
  %2113 = load i32, ptr @data_423508, align 4
  %2114 = and i64 %2112, 4294967295
  %2115 = trunc i64 %2114 to i32
  %2116 = add i32 171432513, %2115
  %2117 = sub i32 %2116, 1
  %2118 = sub i32 %2117, 171432513
  %2119 = zext i32 %2118 to i64
  %2120 = shl i64 %2112, 32
  %2121 = ashr exact i64 %2120, 32
  %2122 = shl i64 %2119, 32
  %2123 = ashr exact i64 %2122, 32
  %2124 = mul nsw i64 %2123, %2121
  %2125 = and i64 %2124, 4294967295
  %2126 = trunc i64 %2125 to i32
  %2127 = zext i32 %2126 to i64
  %2128 = and i64 1, %2127
  %2129 = trunc i64 %2128 to i32
  %2130 = icmp eq i32 %2129, 0
  %2131 = zext i1 %2130 to i8
  %2132 = sub i32 %2113, 10
  %2133 = lshr i32 %2132, 31
  %2134 = trunc i32 %2133 to i8
  %2135 = lshr i32 %2113, 31
  %2136 = xor i32 %2133, %2135
  %2137 = add nuw nsw i32 %2136, %2135
  %2138 = icmp eq i32 %2137, 2
  %2139 = icmp ne i8 %2134, 0
  %2140 = xor i1 %2139, %2138
  %2141 = zext i1 %2140 to i8
  %2142 = zext i8 %2131 to i64
  %2143 = zext i8 %2141 to i64
  %2144 = and i64 %2143, %2142
  %2145 = trunc i64 %2144 to i8
  %2146 = xor i64 %2143, %2142
  %2147 = trunc i64 %2146 to i8
  %2148 = zext i8 %2145 to i64
  %2149 = zext i8 %2147 to i64
  %2150 = or i64 %2149, %2148
  %2151 = trunc i64 %2150 to i8
  %2152 = zext i8 %2151 to i64
  %2153 = and i64 1, %2152
  %2154 = trunc i64 %2153 to i8
  %2155 = icmp eq i8 %2154, 0
  %2156 = zext i1 %2155 to i8
  %2157 = icmp eq i8 %2156, 0
  br i1 %2157, label %inst_401625, label %inst_402cb8

inst_4011a2:                                      ; preds = %inst_402c72, %inst_401150
  %2158 = phi ptr [ %memory, %inst_401150 ], [ %468, %inst_402c72 ]
  %2159 = load i64, ptr @RSP_2312_3993db98, align 8
  %2160 = add i64 -16, %2159
  %2161 = inttoptr i64 %2160 to ptr
  %2162 = add i64 -16, %2160
  %2163 = sub i64 %2, 32
  %2164 = inttoptr i64 %2163 to ptr
  store i64 %2162, ptr %2164, align 8
  %2165 = add i64 -16, %2162
  %2166 = sub i64 %2, 24
  %2167 = inttoptr i64 %2166 to ptr
  store i64 %2165, ptr %2167, align 8
  %2168 = add i64 -16, %2165
  %2169 = sub i64 %2, 16
  %2170 = inttoptr i64 %2169 to ptr
  store i64 %2168, ptr %2170, align 8
  %2171 = add i64 -16, %2168
  %2172 = add i64 -16, %2171
  %2173 = sub i64 %2, 8
  %2174 = inttoptr i64 %2173 to ptr
  store i64 %2172, ptr %2174, align 8
  store i64 %2172, ptr @RSP_2312_3993db98, align 8, !tbaa !1216
  store i32 0, ptr %2161, align 4
  %2175 = getelementptr i32, ptr %2161, i32 -4
  store i32 0, ptr %2175, align 4
  %2176 = load i32, ptr @data_423500, align 4
  %2177 = zext i32 %2176 to i64
  %2178 = load i32, ptr @data_423508, align 4
  %2179 = and i64 %2177, 4294967295
  %2180 = trunc i64 %2179 to i32
  %2181 = add i32 -1, %2180
  %2182 = zext i32 %2181 to i64
  %2183 = shl i64 %2177, 32
  %2184 = ashr exact i64 %2183, 32
  %2185 = shl i64 %2182, 32
  %2186 = ashr exact i64 %2185, 32
  %2187 = mul nsw i64 %2186, %2184
  %2188 = and i64 %2187, 4294967295
  %2189 = trunc i64 %2188 to i32
  %2190 = zext i32 %2189 to i64
  %2191 = and i64 1, %2190
  %2192 = trunc i64 %2191 to i32
  %2193 = icmp eq i32 %2192, 0
  %2194 = zext i1 %2193 to i8
  %2195 = sub i32 %2178, 10
  %2196 = lshr i32 %2195, 31
  %2197 = trunc i32 %2196 to i8
  %2198 = lshr i32 %2178, 31
  %2199 = xor i32 %2196, %2198
  %2200 = add nuw nsw i32 %2199, %2198
  %2201 = icmp eq i32 %2200, 2
  %2202 = icmp ne i8 %2197, 0
  %2203 = xor i1 %2202, %2201
  %2204 = zext i1 %2203 to i8
  %2205 = zext i8 %2194 to i64
  %2206 = xor i64 255, %2205
  %2207 = trunc i64 %2206 to i8
  %2208 = zext i8 %2204 to i64
  %2209 = xor i64 255, %2208
  %2210 = trunc i64 %2209 to i8
  %2211 = and i64 1, %2205
  %2212 = trunc i64 %2211 to i8
  store i8 %2212, ptr @R9_2360_3993db50, align 1, !tbaa !1240
  %2213 = and i64 1, %2208
  %2214 = trunc i64 %2213 to i8
  store i8 %2214, ptr @R8_2344_3993db50, align 1, !tbaa !1240
  %2215 = zext i8 %2212 to i64
  %2216 = zext i8 %2214 to i64
  %2217 = xor i64 %2216, %2215
  %2218 = trunc i64 %2217 to i8
  %2219 = zext i8 %2207 to i64
  %2220 = zext i8 %2210 to i64
  %2221 = or i64 %2220, %2219
  %2222 = trunc i64 %2221 to i8
  %2223 = zext i8 %2222 to i64
  %2224 = xor i64 255, %2223
  %2225 = trunc i64 %2224 to i8
  %2226 = zext i8 %2225 to i64
  %2227 = and i64 1, %2226
  %2228 = trunc i64 %2227 to i8
  %2229 = zext i8 %2218 to i64
  %2230 = zext i8 %2228 to i64
  %2231 = or i64 %2230, %2229
  %2232 = trunc i64 %2231 to i8
  %2233 = zext i8 %2232 to i64
  %2234 = and i64 1, %2233
  %2235 = trunc i64 %2234 to i8
  %2236 = icmp eq i8 %2235, 0
  %2237 = zext i1 %2236 to i8
  %2238 = icmp eq i8 %2237, 0
  br i1 %2238, label %inst_401274, label %inst_402c72

inst_4029b7:                                      ; preds = %inst_40249d, %inst_402935
  %2239 = phi ptr [ %3710, %inst_40249d ], [ %1381, %inst_402935 ]
  %2240 = load i32, ptr @data_423500, align 4
  %2241 = zext i32 %2240 to i64
  %2242 = load i32, ptr @data_423508, align 4
  %2243 = and i64 %2241, 4294967295
  %2244 = trunc i64 %2243 to i32
  %2245 = sub i32 %2244, 613764061
  %2246 = sub i32 %2245, 1
  %2247 = add i32 613764061, %2246
  %2248 = zext i32 %2247 to i64
  %2249 = shl i64 %2241, 32
  %2250 = ashr exact i64 %2249, 32
  %2251 = shl i64 %2248, 32
  %2252 = ashr exact i64 %2251, 32
  %2253 = mul nsw i64 %2252, %2250
  %2254 = and i64 %2253, 4294967295
  %2255 = trunc i64 %2254 to i32
  %2256 = zext i32 %2255 to i64
  %2257 = and i64 1, %2256
  %2258 = trunc i64 %2257 to i32
  %2259 = icmp eq i32 %2258, 0
  %2260 = zext i1 %2259 to i8
  %2261 = sub i32 %2242, 10
  %2262 = lshr i32 %2261, 31
  %2263 = trunc i32 %2262 to i8
  %2264 = lshr i32 %2242, 31
  %2265 = xor i32 %2262, %2264
  %2266 = add nuw nsw i32 %2265, %2264
  %2267 = icmp eq i32 %2266, 2
  %2268 = icmp ne i8 %2263, 0
  %2269 = xor i1 %2268, %2267
  %2270 = zext i1 %2269 to i8
  %2271 = zext i8 %2260 to i64
  %2272 = xor i64 255, %2271
  %2273 = trunc i64 %2272 to i8
  %2274 = zext i8 %2270 to i64
  %2275 = xor i64 255, %2274
  %2276 = trunc i64 %2275 to i8
  %2277 = zext i8 %2273 to i64
  store i8 0, ptr @R9_2360_3993db50, align 1, !tbaa !1240
  %2278 = zext i8 %2276 to i64
  %2279 = and i64 255, %2278
  %2280 = trunc i64 %2279 to i8
  store i8 0, ptr @R8_2344_3993db50, align 1, !tbaa !1240
  %2281 = zext i8 %2280 to i64
  %2282 = xor i64 %2281, %2277
  %2283 = trunc i64 %2282 to i8
  %2284 = or i64 %2278, %2277
  %2285 = trunc i64 %2284 to i8
  %2286 = zext i8 %2285 to i64
  %2287 = xor i64 255, %2286
  %2288 = trunc i64 %2287 to i8
  %2289 = zext i8 %2288 to i64
  %2290 = and i64 1, %2289
  %2291 = trunc i64 %2290 to i8
  %2292 = zext i8 %2283 to i64
  %2293 = zext i8 %2291 to i64
  %2294 = or i64 %2293, %2292
  %2295 = trunc i64 %2294 to i8
  %2296 = zext i8 %2295 to i64
  %2297 = and i64 1, %2296
  %2298 = trunc i64 %2297 to i8
  %2299 = icmp eq i8 %2298, 0
  %2300 = zext i1 %2299 to i8
  %2301 = icmp eq i8 %2300, 0
  br i1 %2301, label %inst_402a39, label %inst_403089

inst_4013db:                                      ; preds = %inst_401347, %inst_402c97
  %2302 = phi ptr [ %1679, %inst_401347 ], [ %607, %inst_402c97 ]
  %2303 = load i64, ptr %2530, align 8
  %2304 = inttoptr i64 %2303 to ptr
  %2305 = load i32, ptr %2304, align 4
  %2306 = add i32 -1341120651, %2305
  %2307 = add i32 1, %2306
  %2308 = sub i32 %2307, -1341120651
  store i32 %2308, ptr %2304, align 4
  %2309 = load i32, ptr @data_423500, align 4
  %2310 = zext i32 %2309 to i64
  %2311 = load i32, ptr @data_423508, align 4
  %2312 = and i64 %2310, 4294967295
  %2313 = trunc i64 %2312 to i32
  %2314 = sub i32 %2313, 1699222293
  %2315 = sub i32 %2314, 1
  %2316 = add i32 1699222293, %2315
  %2317 = zext i32 %2316 to i64
  %2318 = shl i64 %2310, 32
  %2319 = ashr exact i64 %2318, 32
  %2320 = shl i64 %2317, 32
  %2321 = ashr exact i64 %2320, 32
  %2322 = mul nsw i64 %2321, %2319
  %2323 = and i64 %2322, 4294967295
  %2324 = trunc i64 %2323 to i32
  %2325 = zext i32 %2324 to i64
  %2326 = and i64 1, %2325
  %2327 = trunc i64 %2326 to i32
  %2328 = icmp eq i32 %2327, 0
  %2329 = zext i1 %2328 to i8
  %2330 = sub i32 %2311, 10
  %2331 = lshr i32 %2330, 31
  %2332 = trunc i32 %2331 to i8
  %2333 = lshr i32 %2311, 31
  %2334 = xor i32 %2331, %2333
  %2335 = add nuw nsw i32 %2334, %2333
  %2336 = icmp eq i32 %2335, 2
  %2337 = icmp ne i8 %2332, 0
  %2338 = xor i1 %2337, %2336
  %2339 = zext i1 %2338 to i8
  %2340 = zext i8 %2329 to i64
  %2341 = zext i8 %2339 to i64
  %2342 = and i64 %2341, %2340
  %2343 = trunc i64 %2342 to i8
  %2344 = xor i64 %2341, %2340
  %2345 = trunc i64 %2344 to i8
  %2346 = zext i8 %2343 to i64
  %2347 = zext i8 %2345 to i64
  %2348 = or i64 %2347, %2346
  %2349 = trunc i64 %2348 to i8
  %2350 = zext i8 %2349 to i64
  %2351 = and i64 1, %2350
  %2352 = trunc i64 %2351 to i8
  %2353 = icmp eq i8 %2352, 0
  %2354 = zext i1 %2353 to i8
  %2355 = icmp eq i8 %2354, 0
  br i1 %2355, label %inst_401335, label %inst_402c97

inst_402be4:                                      ; preds = %inst_402ba2, %inst_4030aa
  %2356 = phi ptr [ %198, %inst_402ba2 ], [ %663, %inst_4030aa ]
  %2357 = load i64, ptr @RBP_2328_3993db98, align 8
  %2358 = sub i64 %2357, 32
  %2359 = inttoptr i64 %2358 to ptr
  %2360 = load i64, ptr %2359, align 8
  %2361 = inttoptr i64 %2360 to ptr
  %2362 = load i32, ptr %2361, align 4
  %2363 = add i32 -321679776, %2362
  %2364 = sub i32 %2363, 1
  %2365 = sub i32 %2364, -321679776
  %2366 = zext i32 %2365 to i64
  %2367 = shl i64 %2366, 32
  %2368 = ashr exact i64 %2367, 32
  %2369 = zext i64 %2368 to i128
  %2370 = mul i128 400, %2369
  %2371 = trunc i128 %2370 to i64
  store i64 %2371, ptr @RCX_2248_3993db98, align 8, !tbaa !1216
  %2372 = lshr i64 %2371, 63
  %2373 = add i64 %2371, ptrtoint (ptr @data_4198c0 to i64)
  store i64 %2373, ptr @RAX_2216_3993db98, align 8, !tbaa !1216
  %2374 = icmp ult i64 %2373, ptrtoint (ptr @data_4198c0 to i64)
  %2375 = icmp ult i64 %2373, %2371
  %2376 = or i1 %2374, %2375
  %2377 = zext i1 %2376 to i8
  store i8 %2377, ptr @CF_2065_3993db50, align 1, !tbaa !1220
  %2378 = trunc i64 %2373 to i32
  %2379 = and i32 %2378, 255
  %2380 = call i32 @llvm.ctpop.i32(i32 %2379) #12, !range !1234
  %2381 = trunc i32 %2380 to i8
  %2382 = and i8 %2381, 1
  %2383 = xor i8 %2382, 1
  store i8 %2383, ptr @PF_2067_3993db50, align 1, !tbaa !1235
  %2384 = xor i64 %2371, ptrtoint (ptr @data_4198c0 to i64)
  %2385 = xor i64 %2384, %2373
  %2386 = lshr i64 %2385, 4
  %2387 = trunc i64 %2386 to i8
  %2388 = and i8 %2387, 1
  store i8 %2388, ptr @AF_2069_3993db50, align 1, !tbaa !1239
  %2389 = icmp eq i64 %2373, 0
  %2390 = zext i1 %2389 to i8
  store i8 %2390, ptr @ZF_2071_3993db50, align 1, !tbaa !1236
  %2391 = lshr i64 %2373, 63
  %2392 = trunc i64 %2391 to i8
  store i8 %2392, ptr @SF_2073_3993db50, align 1, !tbaa !1237
  %2393 = xor i64 %2391, %2372
  %2394 = add nuw nsw i64 %2391, %2393
  %2395 = icmp eq i64 %2394, 2
  %2396 = zext i1 %2395 to i8
  store i8 %2396, ptr @OF_2077_3993db50, align 1, !tbaa !1238
  %2397 = trunc i64 %2371 to i32
  %2398 = getelementptr i8, ptr @data_4198c0, i32 %2397
  %2399 = bitcast ptr %2398 to ptr
  %2400 = load i32, ptr %2399, align 4
  %2401 = zext i32 %2400 to i64
  store i64 %2401, ptr @RSI_2280_3993db98, align 8, !tbaa !1216
  store ptr @data_40401c, ptr @RDI_2296_399456a0, align 8
  store i8 0, ptr @RAX_2216_3993db50, align 1, !tbaa !1240
  %2402 = load i64, ptr @RSP_2312_3993db98, align 8, !tbaa !1240
  %2403 = add i64 %2402, -8
  %2404 = inttoptr i64 %2403 to ptr
  store i64 undef, ptr %2404, align 8
  store i64 %2403, ptr @RSP_2312_3993db98, align 8, !tbaa !1216
  %2405 = call ptr @ext_423518_printf(ptr @__mcsema_reg_state, i64 undef, ptr %2356)
  %2406 = load i32, ptr @data_423500, align 4
  %2407 = zext i32 %2406 to i64
  %2408 = load i32, ptr @data_423508, align 4
  %2409 = and i64 %2407, 4294967295
  %2410 = trunc i64 %2409 to i32
  %2411 = sub i32 %2410, 161010301
  %2412 = sub i32 %2411, 1
  %2413 = add i32 161010301, %2412
  %2414 = zext i32 %2413 to i64
  store i64 %2414, ptr @RDX_2264_3993db98, align 8, !tbaa !1216
  %2415 = shl i64 %2407, 32
  %2416 = ashr exact i64 %2415, 32
  %2417 = shl i64 %2414, 32
  %2418 = ashr exact i64 %2417, 32
  %2419 = mul nsw i64 %2418, %2416
  %2420 = and i64 %2419, 4294967295
  %2421 = trunc i64 %2420 to i32
  %2422 = zext i32 %2421 to i64
  %2423 = and i64 1, %2422
  store i64 %2423, ptr @RCX_2248_3993db98, align 8, !tbaa !1216
  %2424 = trunc i64 %2423 to i32
  %2425 = icmp eq i32 %2424, 0
  %2426 = zext i1 %2425 to i8
  %2427 = sub i32 %2408, 10
  %2428 = lshr i32 %2427, 31
  %2429 = trunc i32 %2428 to i8
  %2430 = lshr i32 %2408, 31
  %2431 = xor i32 %2428, %2430
  %2432 = add nuw nsw i32 %2431, %2430
  %2433 = icmp eq i32 %2432, 2
  %2434 = icmp ne i8 %2429, 0
  %2435 = xor i1 %2434, %2433
  %2436 = zext i1 %2435 to i8
  store i8 %2436, ptr @RDX_2264_3993db50, align 1, !tbaa !1240
  %2437 = zext i8 %2426 to i64
  %2438 = zext i8 %2436 to i64
  %2439 = and i64 %2438, %2437
  %2440 = trunc i64 %2439 to i8
  %2441 = xor i64 %2438, %2437
  %2442 = trunc i64 %2441 to i8
  store i8 %2442, ptr @RCX_2248_3993db50, align 1, !tbaa !1240
  %2443 = zext i8 %2440 to i64
  %2444 = zext i8 %2442 to i64
  %2445 = or i64 %2444, %2443
  %2446 = trunc i64 %2445 to i8
  %2447 = zext i8 %2446 to i64
  %2448 = and i64 1, %2447
  %2449 = trunc i64 %2448 to i8
  %2450 = icmp eq i8 %2449, 0
  %2451 = zext i1 %2450 to i8
  %2452 = icmp eq i8 %2451, 0
  br i1 %2452, label %inst_402c6b, label %inst_4030aa

inst_4012b7:                                      ; preds = %inst_401274
  %2453 = load i64, ptr @RBP_2328_3993db98, align 8
  %2454 = sub i64 %2453, 32
  %2455 = inttoptr i64 %2454 to ptr
  %2456 = load i64, ptr %2455, align 8
  %2457 = inttoptr i64 %2456 to ptr
  %2458 = load i32, ptr %2457, align 4
  %2459 = sub i32 -1402903854, %2458
  %2460 = sub i32 %2459, -1402903855
  %2461 = zext i32 %2460 to i64
  %2462 = and i64 %2461, 4294967295
  %2463 = shl nuw nsw i64 %2462, 1
  %2464 = shl nuw nsw i64 %2463, 1
  %2465 = and i64 %2464, 8589934590
  %2466 = and i64 %2465, 4294967294
  store i64 %2466, ptr @RCX_2248_3993db98, align 8, !tbaa !1216
  %2467 = trunc i64 %2466 to i32
  %2468 = sub i32 0, %2467
  %2469 = zext i32 %2468 to i64
  %2470 = add i32 4, %2468
  %2471 = zext i32 %2470 to i64
  store i64 %2471, ptr @RAX_2216_3993db98, align 8, !tbaa !1216
  %2472 = icmp ult i32 %2470, %2468
  %2473 = icmp ult i32 %2470, 4
  %2474 = or i1 %2472, %2473
  %2475 = zext i1 %2474 to i8
  store i8 %2475, ptr @CF_2065_3993db50, align 1, !tbaa !1220
  %2476 = and i32 %2470, 255
  %2477 = call i32 @llvm.ctpop.i32(i32 %2476) #12, !range !1234
  %2478 = trunc i32 %2477 to i8
  %2479 = and i8 %2478, 1
  %2480 = xor i8 %2479, 1
  store i8 %2480, ptr @PF_2067_3993db50, align 1, !tbaa !1235
  %2481 = xor i64 4, %2469
  %2482 = trunc i64 %2481 to i32
  %2483 = xor i32 %2470, %2482
  %2484 = lshr i32 %2483, 4
  %2485 = trunc i32 %2484 to i8
  %2486 = and i8 %2485, 1
  store i8 %2486, ptr @AF_2069_3993db50, align 1, !tbaa !1239
  %2487 = icmp eq i32 %2470, 0
  %2488 = zext i1 %2487 to i8
  store i8 %2488, ptr @ZF_2071_3993db50, align 1, !tbaa !1236
  %2489 = lshr i32 %2470, 31
  %2490 = trunc i32 %2489 to i8
  store i8 %2490, ptr @SF_2073_3993db50, align 1, !tbaa !1237
  %2491 = lshr i32 %2468, 31
  %2492 = xor i32 %2489, %2491
  %2493 = add nuw nsw i32 %2492, %2489
  %2494 = icmp eq i32 %2493, 2
  %2495 = zext i1 %2494 to i8
  store i8 %2495, ptr @OF_2077_3993db50, align 1, !tbaa !1238
  %2496 = sitofp i32 %2470 to double
  store double %2496, ptr @XMM0_16_3993da90, align 1, !tbaa !1241
  %2497 = load i64, ptr @RSP_2312_3993db98, align 8, !tbaa !1240
  %2498 = add i64 %2497, -8
  %2499 = inttoptr i64 %2498 to ptr
  store i64 add (i64 ptrtoint (ptr @data_4012b7 to i64), i64 41), ptr %2499, align 8
  store i64 %2498, ptr @RSP_2312_3993db98, align 8, !tbaa !1216
  %2500 = call ptr @ext_423528_sqrt(ptr @__mcsema_reg_state, i64 undef, ptr %517)
  %2501 = load i64, ptr @RBP_2328_3993db98, align 8
  %2502 = sub i64 %2501, 16
  %2503 = inttoptr i64 %2502 to ptr
  %2504 = load i64, ptr %2503, align 8
  %2505 = sub i64 %2501, 8
  %2506 = inttoptr i64 %2505 to ptr
  %2507 = load i64, ptr %2506, align 8
  %2508 = sub i64 %2501, 32
  %2509 = inttoptr i64 %2508 to ptr
  %2510 = load i64, ptr %2509, align 8
  %2511 = load <2 x i32>, ptr @XMM0_16_3994b470, align 1, !tbaa.struct !1243
  %2512 = extractelement <2 x i32> %2511, i32 0
  store i32 %2512, ptr @XMM1_80_3993db80, align 1, !tbaa !1244
  %2513 = extractelement <2 x i32> %2511, i32 1
  store i32 %2513, ptr @XMM1_84_3993db80, align 1, !tbaa !1244
  %2514 = load double, ptr @data_404010, align 8
  store double 0.000000e+00, ptr @XMM0_24_3993da90, align 1, !tbaa !1241
  %2515 = load double, ptr @XMM1_80_3993da90, align 1, !tbaa.struct !1243
  %2516 = fadd double %2514, %2515
  %2517 = load double, ptr @data_404008, align 8
  store double %2517, ptr @XMM1_80_3993da90, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_3993da90, align 1, !tbaa !1241
  %2518 = fdiv double %2516, %2517
  store double %2518, ptr @XMM0_16_3993da90, align 1, !tbaa !1241
  %2519 = call double @llvm.trunc.f64(double %2518) #12
  %2520 = call double @llvm.fabs.f64(double %2519) #12
  %2521 = fcmp ogt double %2520, 0x41DFFFFFFFC00000
  %2522 = fptosi double %2519 to i32
  %2523 = zext i32 %2522 to i64
  %2524 = select i1 %2521, i64 2147483648, i64 %2523
  %2525 = trunc i64 %2524 to i32
  %2526 = inttoptr i64 %2504 to ptr
  store i32 %2525, ptr %2526, align 4
  %2527 = inttoptr i64 %2507 to ptr
  store i32 0, ptr %2527, align 4
  %2528 = inttoptr i64 %2510 to ptr
  store i32 0, ptr %2528, align 4
  br label %inst_401319

inst_401521:                                      ; preds = %inst_401319
  store i32 0, ptr %1623, align 4
  br label %inst_40152b

inst_40132b:                                      ; preds = %inst_401319
  %2529 = sub i64 %2501, 24
  %2530 = inttoptr i64 %2529 to ptr
  %2531 = load i64, ptr %2530, align 8
  %2532 = inttoptr i64 %2531 to ptr
  store i32 0, ptr %2532, align 4
  br label %inst_401335

inst_401441:                                      ; preds = %inst_401335
  %2533 = load i32, ptr @data_423500, align 4
  %2534 = zext i32 %2533 to i64
  %2535 = load i32, ptr @data_423508, align 4
  %2536 = and i64 %2534, 4294967295
  %2537 = trunc i64 %2536 to i32
  %2538 = sub i32 %2537, -1238505428
  %2539 = sub i32 %2538, 1
  %2540 = add i32 -1238505428, %2539
  %2541 = zext i32 %2540 to i64
  %2542 = shl i64 %2534, 32
  %2543 = ashr exact i64 %2542, 32
  %2544 = shl i64 %2541, 32
  %2545 = ashr exact i64 %2544, 32
  %2546 = mul nsw i64 %2545, %2543
  %2547 = and i64 %2546, 4294967295
  %2548 = trunc i64 %2547 to i32
  %2549 = zext i32 %2548 to i64
  %2550 = and i64 1, %2549
  %2551 = trunc i64 %2550 to i32
  %2552 = icmp eq i32 %2551, 0
  %2553 = zext i1 %2552 to i8
  %2554 = sub i32 %2535, 10
  %2555 = lshr i32 %2554, 31
  %2556 = trunc i32 %2555 to i8
  %2557 = lshr i32 %2535, 31
  %2558 = xor i32 %2555, %2557
  %2559 = add nuw nsw i32 %2558, %2557
  %2560 = icmp eq i32 %2559, 2
  %2561 = icmp ne i8 %2556, 0
  %2562 = xor i1 %2561, %2560
  %2563 = zext i1 %2562 to i8
  %2564 = zext i8 %2553 to i64
  %2565 = zext i8 %2563 to i64
  %2566 = and i64 %2565, %2564
  %2567 = trunc i64 %2566 to i8
  %2568 = xor i64 %2565, %2564
  %2569 = trunc i64 %2568 to i8
  %2570 = zext i8 %2567 to i64
  %2571 = zext i8 %2569 to i64
  %2572 = or i64 %2571, %2570
  %2573 = trunc i64 %2572 to i8
  %2574 = zext i8 %2573 to i64
  %2575 = and i64 1, %2574
  %2576 = trunc i64 %2575 to i8
  %2577 = icmp eq i8 %2576, 0
  %2578 = zext i1 %2577 to i8
  %2579 = icmp eq i8 %2578, 0
  br i1 %2579, label %inst_40148b, label %inst_402cb3

inst_401347:                                      ; preds = %inst_401335
  %2580 = load i64, ptr %2506, align 8
  %2581 = inttoptr i64 %2580 to ptr
  %2582 = load i32, ptr %2581, align 4
  %2583 = zext i32 %2582 to i64
  %2584 = sub i32 0, %2582
  %2585 = add i32 -1, %2584
  %2586 = zext i32 %2585 to i64
  store i64 %2586, ptr @R8_2344_3993db98, align 8, !tbaa !1216
  %2587 = sub i32 0, %2585
  store i32 %2587, ptr %2581, align 4
  %2588 = shl i64 %2583, 32
  %2589 = ashr exact i64 %2588, 32
  %2590 = mul i64 %2589, 4
  %2591 = trunc i64 %2590 to i32
  %2592 = getelementptr i8, ptr @data_406040, i32 %2591
  %2593 = bitcast ptr %2592 to ptr
  %2594 = load i32, ptr %2593, align 4
  %2595 = load i32, ptr %1684, align 4
  %2596 = sext i32 %2595 to i64
  %2597 = zext i64 %2596 to i128
  %2598 = mul i128 400, %2597
  %2599 = trunc i128 %2598 to i64
  %2600 = add i64 %2599, ptrtoint (ptr @data_40fc80 to i64)
  %2601 = load i32, ptr %1682, align 4
  %2602 = sext i32 %2601 to i64
  %2603 = mul i64 %2602, 4
  %2604 = add i64 %2603, %2600
  %2605 = inttoptr i64 %2604 to ptr
  store i32 %2594, ptr %2605, align 4
  %2606 = load i32, ptr @data_423500, align 4
  %2607 = zext i32 %2606 to i64
  %2608 = load i32, ptr @data_423508, align 4
  %2609 = and i64 %2607, 4294967295
  %2610 = trunc i64 %2609 to i32
  %2611 = add i32 -976282569, %2610
  %2612 = sub i32 %2611, 1
  %2613 = sub i32 %2612, -976282569
  %2614 = zext i32 %2613 to i64
  %2615 = shl i64 %2607, 32
  %2616 = ashr exact i64 %2615, 32
  %2617 = shl i64 %2614, 32
  %2618 = ashr exact i64 %2617, 32
  %2619 = mul nsw i64 %2618, %2616
  %2620 = and i64 %2619, 4294967295
  %2621 = trunc i64 %2620 to i32
  %2622 = zext i32 %2621 to i64
  %2623 = and i64 1, %2622
  %2624 = trunc i64 %2623 to i32
  %2625 = icmp eq i32 %2624, 0
  %2626 = zext i1 %2625 to i8
  %2627 = sub i32 %2608, 10
  %2628 = lshr i32 %2627, 31
  %2629 = trunc i32 %2628 to i8
  %2630 = lshr i32 %2608, 31
  %2631 = xor i32 %2628, %2630
  %2632 = add nuw nsw i32 %2631, %2630
  %2633 = icmp eq i32 %2632, 2
  %2634 = icmp ne i8 %2629, 0
  %2635 = xor i1 %2634, %2633
  %2636 = zext i1 %2635 to i8
  %2637 = zext i8 %2626 to i64
  %2638 = zext i8 %2636 to i64
  %2639 = and i64 %2638, %2637
  %2640 = trunc i64 %2639 to i8
  %2641 = xor i64 %2638, %2637
  %2642 = trunc i64 %2641 to i8
  %2643 = zext i8 %2640 to i64
  %2644 = zext i8 %2642 to i64
  %2645 = or i64 %2644, %2643
  %2646 = trunc i64 %2645 to i8
  %2647 = zext i8 %2646 to i64
  %2648 = and i64 1, %2647
  %2649 = trunc i64 %2648 to i8
  %2650 = icmp eq i8 %2649, 0
  %2651 = zext i1 %2650 to i8
  %2652 = icmp eq i8 %2651, 0
  br i1 %2652, label %inst_4013db, label %inst_402c97

inst_401500:                                      ; preds = %inst_40148b
  %2653 = sub i32 %1685, -2129506375
  %2654 = add i32 1, %2653
  %2655 = add i32 -2129506375, %2654
  store i32 %2655, ptr %1684, align 4
  br label %inst_401319

inst_401646:                                      ; preds = %inst_40152b
  %2656 = add i32 -1, %1671
  %2657 = zext i32 %2656 to i64
  %2658 = shl i64 %1669, 32
  %2659 = ashr exact i64 %2658, 32
  %2660 = shl i64 %2657, 32
  %2661 = ashr exact i64 %2660, 32
  %2662 = mul nsw i64 %2661, %2659
  %2663 = and i64 %2662, 4294967295
  %2664 = trunc i64 %2663 to i32
  %2665 = zext i32 %2664 to i64
  %2666 = and i64 1, %2665
  %2667 = trunc i64 %2666 to i32
  %2668 = icmp eq i32 %2667, 0
  %2669 = zext i1 %2668 to i8
  %2670 = load i32, ptr @RAX_2216_3993db80, align 4
  %2671 = sub i32 %2670, 10
  %2672 = lshr i32 %2671, 31
  %2673 = trunc i32 %2672 to i8
  %2674 = lshr i32 %2670, 31
  %2675 = xor i32 %2672, %2674
  %2676 = add nuw nsw i32 %2675, %2674
  %2677 = icmp eq i32 %2676, 2
  %2678 = icmp ne i8 %2673, 0
  %2679 = xor i1 %2678, %2677
  %2680 = zext i1 %2679 to i8
  %2681 = zext i8 %2669 to i64
  %2682 = xor i64 255, %2681
  %2683 = trunc i64 %2682 to i8
  %2684 = zext i8 %2680 to i64
  %2685 = xor i64 255, %2684
  %2686 = trunc i64 %2685 to i8
  %2687 = zext i8 %2683 to i64
  store i8 0, ptr @R9_2360_3993db50, align 1, !tbaa !1240
  %2688 = zext i8 %2686 to i64
  %2689 = and i64 255, %2688
  %2690 = trunc i64 %2689 to i8
  store i8 0, ptr @R8_2344_3993db50, align 1, !tbaa !1240
  %2691 = zext i8 %2690 to i64
  %2692 = xor i64 %2691, %2687
  %2693 = trunc i64 %2692 to i8
  %2694 = or i64 %2688, %2687
  %2695 = trunc i64 %2694 to i8
  %2696 = zext i8 %2695 to i64
  %2697 = xor i64 255, %2696
  %2698 = trunc i64 %2697 to i8
  %2699 = zext i8 %2698 to i64
  %2700 = and i64 1, %2699
  %2701 = trunc i64 %2700 to i8
  %2702 = zext i8 %2693 to i64
  %2703 = zext i8 %2701 to i64
  %2704 = or i64 %2703, %2702
  %2705 = trunc i64 %2704 to i8
  %2706 = zext i8 %2705 to i64
  %2707 = and i64 1, %2706
  %2708 = trunc i64 %2707 to i8
  %2709 = icmp eq i8 %2708, 0
  %2710 = zext i1 %2709 to i8
  %2711 = icmp eq i8 %2710, 0
  br i1 %2711, label %inst_4016bb, label %inst_402d07

inst_40154e:                                      ; preds = %inst_40152b
  %2712 = sub i32 %1671, -1997234468
  %2713 = sub i32 %2712, 1
  %2714 = add i32 -1997234468, %2713
  %2715 = zext i32 %2714 to i64
  %2716 = shl i64 %1669, 32
  %2717 = ashr exact i64 %2716, 32
  %2718 = shl i64 %2715, 32
  %2719 = ashr exact i64 %2718, 32
  %2720 = mul nsw i64 %2719, %2717
  %2721 = and i64 %2720, 4294967295
  %2722 = trunc i64 %2721 to i32
  %2723 = zext i32 %2722 to i64
  %2724 = and i64 1, %2723
  %2725 = trunc i64 %2724 to i32
  %2726 = icmp eq i32 %2725, 0
  %2727 = zext i1 %2726 to i8
  %2728 = load i32, ptr @RAX_2216_3993db80, align 4
  %2729 = sub i32 %2728, 10
  %2730 = lshr i32 %2729, 31
  %2731 = trunc i32 %2730 to i8
  %2732 = lshr i32 %2728, 31
  %2733 = xor i32 %2730, %2732
  %2734 = add nuw nsw i32 %2733, %2732
  %2735 = icmp eq i32 %2734, 2
  %2736 = icmp ne i8 %2731, 0
  %2737 = xor i1 %2736, %2735
  %2738 = zext i1 %2737 to i8
  %2739 = zext i8 %2727 to i64
  %2740 = zext i8 %2738 to i64
  %2741 = and i64 %2740, %2739
  %2742 = trunc i64 %2741 to i8
  %2743 = xor i64 %2740, %2739
  %2744 = trunc i64 %2743 to i8
  %2745 = zext i8 %2742 to i64
  %2746 = zext i8 %2744 to i64
  %2747 = or i64 %2746, %2745
  %2748 = trunc i64 %2747 to i8
  %2749 = zext i8 %2748 to i64
  %2750 = and i64 1, %2749
  %2751 = trunc i64 %2750 to i8
  %2752 = icmp eq i8 %2751, 0
  %2753 = zext i1 %2752 to i8
  %2754 = icmp eq i8 %2753, 0
  br i1 %2754, label %inst_401598, label %inst_402cb8

inst_401625:                                      ; preds = %inst_401598
  %2755 = load i64, ptr %2509, align 8
  %2756 = inttoptr i64 %2755 to ptr
  %2757 = load i32, ptr %2756, align 4
  %2758 = add i32 1717341428, %2757
  %2759 = add i32 1, %2758
  %2760 = sub i32 %2759, 1717341428
  store i32 %2760, ptr %2756, align 4
  br label %inst_40152b

inst_401a0a:                                      ; preds = %inst_401758
  %2761 = load i32, ptr @data_40fc80, align 4
  store i32 %2761, ptr @data_4198c0, align 4
  store i32 0, ptr %1829, align 4
  br label %inst_401a22

inst_40178b:                                      ; preds = %inst_401758
  %2762 = load i32, ptr @data_423500, align 4
  %2763 = zext i32 %2762 to i64
  %2764 = load i32, ptr @data_423508, align 4
  %2765 = and i64 %2763, 4294967295
  %2766 = trunc i64 %2765 to i32
  %2767 = add i32 -1, %2766
  %2768 = zext i32 %2767 to i64
  %2769 = shl i64 %2763, 32
  %2770 = ashr exact i64 %2769, 32
  %2771 = shl i64 %2768, 32
  %2772 = ashr exact i64 %2771, 32
  %2773 = mul nsw i64 %2772, %2770
  %2774 = and i64 %2773, 4294967295
  %2775 = trunc i64 %2774 to i32
  %2776 = zext i32 %2775 to i64
  %2777 = and i64 1, %2776
  %2778 = trunc i64 %2777 to i32
  %2779 = icmp eq i32 %2778, 0
  %2780 = zext i1 %2779 to i8
  %2781 = sub i32 %2764, 10
  %2782 = lshr i32 %2781, 31
  %2783 = trunc i32 %2782 to i8
  %2784 = lshr i32 %2764, 31
  %2785 = xor i32 %2782, %2784
  %2786 = add nuw nsw i32 %2785, %2784
  %2787 = icmp eq i32 %2786, 2
  %2788 = icmp ne i8 %2783, 0
  %2789 = xor i1 %2788, %2787
  %2790 = zext i1 %2789 to i8
  %2791 = zext i8 %2780 to i64
  %2792 = xor i64 255, %2791
  %2793 = trunc i64 %2792 to i8
  %2794 = zext i8 %2790 to i64
  %2795 = xor i64 255, %2794
  %2796 = trunc i64 %2795 to i8
  %2797 = zext i8 %2793 to i64
  store i8 0, ptr @R9_2360_3993db50, align 1, !tbaa !1240
  %2798 = zext i8 %2796 to i64
  %2799 = and i64 255, %2798
  %2800 = trunc i64 %2799 to i8
  store i8 0, ptr @R8_2344_3993db50, align 1, !tbaa !1240
  %2801 = zext i8 %2800 to i64
  %2802 = xor i64 %2801, %2797
  %2803 = trunc i64 %2802 to i8
  %2804 = or i64 %2798, %2797
  %2805 = trunc i64 %2804 to i8
  %2806 = zext i8 %2805 to i64
  %2807 = xor i64 255, %2806
  %2808 = trunc i64 %2807 to i8
  %2809 = zext i8 %2808 to i64
  %2810 = and i64 1, %2809
  %2811 = trunc i64 %2810 to i8
  %2812 = zext i8 %2803 to i64
  %2813 = zext i8 %2811 to i64
  %2814 = or i64 %2813, %2812
  %2815 = trunc i64 %2814 to i8
  %2816 = zext i8 %2815 to i64
  %2817 = and i64 1, %2816
  %2818 = trunc i64 %2817 to i8
  %2819 = icmp eq i8 %2818, 0
  %2820 = zext i1 %2819 to i8
  %2821 = icmp eq i8 %2820, 0
  br i1 %2821, label %inst_401800, label %inst_402d1f

inst_4019e9:                                      ; preds = %inst_40188c
  %2822 = sub i32 %586, -1345593846
  %2823 = add i32 1, %2822
  %2824 = add i32 -1345593846, %2823
  store i32 %2824, ptr %585, align 4
  br label %inst_401758

inst_4018c3:                                      ; preds = %inst_40188c
  %2825 = load i64, ptr %2506, align 8
  %2826 = inttoptr i64 %2825 to ptr
  %2827 = load i32, ptr %2826, align 4
  %2828 = zext i32 %2827 to i64
  store i64 4294967295, ptr @R8_2344_3993db98, align 8, !tbaa !1216
  %2829 = and i64 %2828, 4294967295
  %2830 = trunc i64 %2829 to i32
  %2831 = sub i32 %2830, -1
  store i32 %2831, ptr %2826, align 4
  %2832 = shl i64 %2828, 32
  %2833 = ashr exact i64 %2832, 32
  %2834 = mul i64 %2833, 4
  %2835 = trunc i64 %2834 to i32
  %2836 = getelementptr i8, ptr @data_406040, i32 %2835
  %2837 = bitcast ptr %2836 to ptr
  %2838 = load i32, ptr %2837, align 4
  %2839 = load i32, ptr %585, align 4
  %2840 = sext i32 %2839 to i64
  %2841 = zext i64 %2840 to i128
  %2842 = mul i128 400, %2841
  %2843 = trunc i128 %2842 to i64
  %2844 = add i64 %2843, ptrtoint (ptr @data_40fc80 to i64)
  %2845 = load i32, ptr %577, align 4
  %2846 = sext i32 %2845 to i64
  %2847 = mul i64 %2846, 4
  %2848 = add i64 %2847, %2844
  %2849 = inttoptr i64 %2848 to ptr
  store i32 %2838, ptr %2849, align 4
  %2850 = load i32, ptr @data_423500, align 4
  %2851 = zext i32 %2850 to i64
  %2852 = load i32, ptr @data_423508, align 4
  %2853 = and i64 %2851, 4294967295
  %2854 = trunc i64 %2853 to i32
  %2855 = add i32 176644076, %2854
  %2856 = sub i32 %2855, 1
  %2857 = sub i32 %2856, 176644076
  %2858 = zext i32 %2857 to i64
  %2859 = shl i64 %2851, 32
  %2860 = ashr exact i64 %2859, 32
  %2861 = shl i64 %2858, 32
  %2862 = ashr exact i64 %2861, 32
  %2863 = mul nsw i64 %2862, %2860
  %2864 = and i64 %2863, 4294967295
  %2865 = trunc i64 %2864 to i32
  %2866 = zext i32 %2865 to i64
  %2867 = and i64 1, %2866
  %2868 = trunc i64 %2867 to i32
  %2869 = icmp eq i32 %2868, 0
  %2870 = zext i1 %2869 to i8
  %2871 = sub i32 %2852, 10
  %2872 = lshr i32 %2871, 31
  %2873 = trunc i32 %2872 to i8
  %2874 = lshr i32 %2852, 31
  %2875 = xor i32 %2872, %2874
  %2876 = add nuw nsw i32 %2875, %2874
  %2877 = icmp eq i32 %2876, 2
  %2878 = icmp ne i8 %2873, 0
  %2879 = xor i1 %2878, %2877
  %2880 = zext i1 %2879 to i8
  %2881 = zext i8 %2870 to i64
  %2882 = zext i8 %2880 to i64
  %2883 = and i64 %2882, %2881
  %2884 = trunc i64 %2883 to i8
  %2885 = xor i64 %2882, %2881
  %2886 = trunc i64 %2885 to i8
  %2887 = zext i8 %2884 to i64
  %2888 = zext i8 %2886 to i64
  %2889 = or i64 %2888, %2887
  %2890 = trunc i64 %2889 to i8
  %2891 = zext i8 %2890 to i64
  %2892 = and i64 1, %2891
  %2893 = trunc i64 %2892 to i8
  %2894 = icmp eq i8 %2893, 0
  %2895 = zext i1 %2894 to i8
  %2896 = icmp eq i8 %2895, 0
  br i1 %2896, label %inst_401950, label %inst_402d2e

inst_401af3:                                      ; preds = %inst_401a64
  %2897 = load i8, ptr %405, align 1
  %2898 = zext i8 %2897 to i64
  %2899 = and i64 1, %2898
  %2900 = trunc i64 %2899 to i8
  %2901 = icmp eq i8 %2900, 0
  %2902 = zext i1 %2901 to i8
  %2903 = icmp eq i8 %2902, 0
  br i1 %2903, label %inst_401b03, label %inst_401afe

inst_401b03:                                      ; preds = %inst_401af3
  %2904 = add i32 -773460118, %410
  %2905 = sub i32 %2904, 1
  %2906 = sub i32 %2905, -773460118
  %2907 = zext i32 %2906 to i64
  %2908 = shl i64 %2907, 32
  %2909 = ashr exact i64 %2908, 32
  %2910 = mul nsw i64 %2909, %416
  %2911 = and i64 %2910, 4294967295
  %2912 = trunc i64 %2911 to i32
  %2913 = zext i32 %2912 to i64
  %2914 = and i64 1, %2913
  %2915 = trunc i64 %2914 to i32
  %2916 = icmp eq i32 %2915, 0
  %2917 = zext i1 %2916 to i8
  %2918 = zext i8 %2917 to i64
  %2919 = xor i64 255, %2918
  %2920 = trunc i64 %2919 to i8
  %2921 = zext i8 %2920 to i64
  store i8 0, ptr @R9_2360_3993db50, align 1, !tbaa !1240
  store i8 0, ptr @R8_2344_3993db50, align 1, !tbaa !1240
  %2922 = xor i64 %447, %2921
  %2923 = trunc i64 %2922 to i8
  %2924 = or i64 %444, %2921
  %2925 = trunc i64 %2924 to i8
  %2926 = zext i8 %2925 to i64
  %2927 = xor i64 255, %2926
  %2928 = trunc i64 %2927 to i8
  %2929 = zext i8 %2928 to i64
  %2930 = and i64 1, %2929
  %2931 = trunc i64 %2930 to i8
  %2932 = zext i8 %2923 to i64
  %2933 = zext i8 %2931 to i64
  %2934 = or i64 %2933, %2932
  %2935 = trunc i64 %2934 to i8
  %2936 = zext i8 %2935 to i64
  %2937 = and i64 1, %2936
  %2938 = trunc i64 %2937 to i8
  %2939 = icmp eq i8 %2938, 0
  %2940 = zext i1 %2939 to i8
  %2941 = icmp eq i8 %2940, 0
  br i1 %2941, label %inst_401b80, label %inst_402d4f

inst_401afe:                                      ; preds = %inst_401af3
  %2942 = add i32 -1918919728, %410
  %2943 = sub i32 %2942, 1
  %2944 = sub i32 %2943, -1918919728
  %2945 = zext i32 %2944 to i64
  %2946 = shl i64 %2945, 32
  %2947 = ashr exact i64 %2946, 32
  %2948 = mul nsw i64 %2947, %416
  %2949 = and i64 %2948, 4294967295
  %2950 = trunc i64 %2949 to i32
  %2951 = zext i32 %2950 to i64
  %2952 = and i64 1, %2951
  %2953 = trunc i64 %2952 to i32
  %2954 = icmp eq i32 %2953, 0
  %2955 = zext i1 %2954 to i8
  %2956 = zext i8 %2955 to i64
  %2957 = xor i64 255, %2956
  %2958 = trunc i64 %2957 to i8
  %2959 = and i64 1, %2956
  %2960 = trunc i64 %2959 to i8
  store i8 %2960, ptr @R9_2360_3993db50, align 1, !tbaa !1240
  %2961 = and i64 1, %440
  %2962 = trunc i64 %2961 to i8
  store i8 %2962, ptr @R8_2344_3993db50, align 1, !tbaa !1240
  %2963 = zext i8 %2960 to i64
  %2964 = zext i8 %2962 to i64
  %2965 = xor i64 %2964, %2963
  %2966 = trunc i64 %2965 to i8
  %2967 = zext i8 %2958 to i64
  %2968 = or i64 %444, %2967
  %2969 = trunc i64 %2968 to i8
  %2970 = zext i8 %2969 to i64
  %2971 = xor i64 255, %2970
  %2972 = trunc i64 %2971 to i8
  %2973 = zext i8 %2972 to i64
  %2974 = and i64 1, %2973
  %2975 = trunc i64 %2974 to i8
  %2976 = zext i8 %2966 to i64
  %2977 = zext i8 %2975 to i64
  %2978 = or i64 %2977, %2976
  %2979 = trunc i64 %2978 to i8
  %2980 = zext i8 %2979 to i64
  %2981 = and i64 1, %2980
  %2982 = trunc i64 %2981 to i8
  %2983 = icmp eq i8 %2982, 0
  %2984 = zext i1 %2983 to i8
  %2985 = icmp eq i8 %2984, 0
  br i1 %2985, label %inst_401f09, label %inst_402d72

inst_401e73:                                      ; preds = %inst_401c0c
  %2986 = sub i32 %130, -1
  store i32 %2986, ptr %129, align 4
  br label %inst_401a22

inst_401c1e:                                      ; preds = %inst_401c0c
  %2987 = add i32 1930191590, %130
  %2988 = add i32 1, %2987
  %2989 = sub i32 %2988, 1930191590
  %2990 = zext i32 %2989 to i64
  %2991 = shl i64 %2990, 32
  %2992 = ashr exact i64 %2991, 32
  %2993 = zext i64 %2992 to i128
  %2994 = mul i128 400, %2993
  %2995 = trunc i128 %2994 to i64
  %2996 = add i64 %2995, ptrtoint (ptr @data_4198c0 to i64)
  %2997 = sext i32 %128 to i64
  %2998 = mul i64 %2997, 4
  %2999 = add i64 %2998, %2996
  %3000 = inttoptr i64 %2999 to ptr
  %3001 = load i32, ptr %3000, align 4
  %3002 = zext i32 %3001 to i64
  store i64 %3002, ptr @RDI_2296_3993db98, align 8, !tbaa !1216
  %3003 = sext i32 %130 to i64
  %3004 = zext i64 %3003 to i128
  %3005 = mul i128 400, %3004
  %3006 = trunc i128 %3005 to i64
  %3007 = add i64 %3006, ptrtoint (ptr @data_4198c0 to i64)
  %3008 = add i64 %2998, %3007
  %3009 = inttoptr i64 %3008 to ptr
  %3010 = load i32, ptr %3009, align 4
  %3011 = add i32 1301204794, %130
  %3012 = add i32 1, %3011
  %3013 = sub i32 %3012, 1301204794
  %3014 = zext i32 %3013 to i64
  %3015 = shl i64 %3014, 32
  %3016 = ashr exact i64 %3015, 32
  %3017 = zext i64 %3016 to i128
  %3018 = mul i128 400, %3017
  %3019 = trunc i128 %3018 to i64
  %3020 = add i64 %3019, ptrtoint (ptr @data_40fc80 to i64)
  %3021 = add i64 %2998, %3020
  %3022 = inttoptr i64 %3021 to ptr
  %3023 = load i32, ptr %3022, align 4
  %3024 = zext i32 %3023 to i64
  store i64 %3024, ptr @RDX_2264_3993db98, align 8, !tbaa !1216
  %3025 = sub i32 0, %3010
  %3026 = sub i32 0, %3023
  %3027 = zext i32 %3026 to i64
  store i64 %3027, ptr @RCX_2248_3993db98, align 8, !tbaa !1216
  %3028 = add i32 %3026, %3025
  %3029 = zext i32 %3028 to i64
  store i64 %3029, ptr @RAX_2216_3993db98, align 8, !tbaa !1216
  %3030 = sub i32 0, %3028
  %3031 = zext i32 %3030 to i64
  store i64 %3031, ptr @RSI_2280_3993db98, align 8, !tbaa !1216
  %3032 = icmp ult i32 0, %3028
  %3033 = zext i1 %3032 to i8
  store i8 %3033, ptr @CF_2065_3993db50, align 1, !tbaa !1220
  %3034 = and i32 %3030, 255
  %3035 = call i32 @llvm.ctpop.i32(i32 %3034) #12, !range !1234
  %3036 = trunc i32 %3035 to i8
  %3037 = and i8 %3036, 1
  %3038 = xor i8 %3037, 1
  store i8 %3038, ptr @PF_2067_3993db50, align 1, !tbaa !1235
  %3039 = xor i32 %3030, %3028
  %3040 = lshr i32 %3039, 4
  %3041 = trunc i32 %3040 to i8
  %3042 = and i8 %3041, 1
  store i8 %3042, ptr @AF_2069_3993db50, align 1, !tbaa !1239
  %3043 = icmp eq i32 %3030, 0
  %3044 = zext i1 %3043 to i8
  store i8 %3044, ptr @ZF_2071_3993db50, align 1, !tbaa !1236
  %3045 = lshr i32 %3030, 31
  %3046 = trunc i32 %3045 to i8
  store i8 %3046, ptr @SF_2073_3993db50, align 1, !tbaa !1237
  %3047 = lshr i32 %3028, 31
  %3048 = add nuw nsw i32 %3045, %3047
  %3049 = icmp eq i32 %3048, 2
  %3050 = zext i1 %3049 to i8
  store i8 %3050, ptr @OF_2077_3993db50, align 1, !tbaa !1238
  %3051 = load i64, ptr @RSP_2312_3993db98, align 8, !tbaa !1240
  %3052 = add i64 %3051, -8
  %3053 = inttoptr i64 %3052 to ptr
  store i64 undef, ptr %3053, align 8
  store i64 %3052, ptr @RSP_2312_3993db98, align 8, !tbaa !1216
  %3054 = call ptr @sub_4030f0(ptr @__mcsema_reg_state, i64 undef, ptr %119)
  %3055 = load i64, ptr @RBP_2328_3993db98, align 8
  %3056 = sub i64 %3055, 24
  %3057 = inttoptr i64 %3056 to ptr
  %3058 = load i64, ptr %3057, align 8
  %3059 = load i32, ptr @RAX_2216_3993db80, align 4
  %3060 = zext i32 %3059 to i64
  %3061 = and i64 %3060, 4294967295
  %3062 = sub i64 %3055, 32
  %3063 = inttoptr i64 %3062 to ptr
  %3064 = load i64, ptr %3063, align 8
  %3065 = inttoptr i64 %3064 to ptr
  %3066 = load i32, ptr %3065, align 4
  %3067 = sub i32 0, %3066
  %3068 = add i32 -1, %3067
  %3069 = sub i32 0, %3068
  %3070 = zext i32 %3069 to i64
  %3071 = shl i64 %3070, 32
  %3072 = ashr exact i64 %3071, 32
  %3073 = zext i64 %3072 to i128
  %3074 = mul i128 400, %3073
  %3075 = trunc i128 %3074 to i64
  %3076 = add i64 %3075, ptrtoint (ptr @data_4198c0 to i64)
  %3077 = inttoptr i64 %3058 to ptr
  %3078 = load i32, ptr %3077, align 4
  %3079 = sext i32 %3078 to i64
  %3080 = mul i64 %3079, 4
  %3081 = add i64 %3080, %3076
  %3082 = trunc i64 %3061 to i32
  %3083 = inttoptr i64 %3081 to ptr
  store i32 %3082, ptr %3083, align 4
  %3084 = load i32, ptr %3065, align 4
  %3085 = sub i32 0, %3084
  %3086 = add i32 -1, %3085
  %3087 = sub i32 0, %3086
  %3088 = zext i32 %3087 to i64
  %3089 = shl i64 %3088, 32
  %3090 = ashr exact i64 %3089, 32
  %3091 = zext i64 %3090 to i128
  %3092 = mul i128 400, %3091
  %3093 = trunc i128 %3092 to i64
  %3094 = add i64 %3093, ptrtoint (ptr @data_4198c0 to i64)
  %3095 = load i32, ptr %3077, align 4
  %3096 = sub i32 %3095, -1
  %3097 = zext i32 %3096 to i64
  %3098 = shl i64 %3097, 32
  %3099 = ashr exact i64 %3098, 32
  %3100 = mul i64 %3099, 4
  %3101 = add i64 %3100, %3094
  %3102 = inttoptr i64 %3101 to ptr
  %3103 = load i32, ptr %3102, align 4
  %3104 = zext i32 %3103 to i64
  store i64 %3104, ptr @RDI_2296_3993db98, align 8, !tbaa !1216
  %3105 = sext i32 %3084 to i64
  %3106 = zext i64 %3105 to i128
  %3107 = mul i128 400, %3106
  %3108 = trunc i128 %3107 to i64
  %3109 = add i64 %3108, ptrtoint (ptr @data_4198c0 to i64)
  %3110 = sext i32 %3095 to i64
  %3111 = mul i64 %3110, 4
  %3112 = add i64 %3111, %3109
  %3113 = inttoptr i64 %3112 to ptr
  %3114 = load i32, ptr %3113, align 4
  %3115 = zext i32 %3114 to i64
  %3116 = add i32 589947678, %3084
  %3117 = add i32 1, %3116
  %3118 = sub i32 %3117, 589947678
  %3119 = zext i32 %3118 to i64
  %3120 = shl i64 %3119, 32
  %3121 = ashr exact i64 %3120, 32
  %3122 = zext i64 %3121 to i128
  %3123 = mul i128 400, %3122
  %3124 = trunc i128 %3123 to i64
  %3125 = add i64 %3124, ptrtoint (ptr @data_40fc80 to i64)
  %3126 = sub i32 0, %3095
  %3127 = add i32 -1, %3126
  %3128 = zext i32 %3127 to i64
  store i64 %3128, ptr @RDX_2264_3993db98, align 8, !tbaa !1216
  %3129 = sub i32 0, %3127
  %3130 = zext i32 %3129 to i64
  %3131 = shl i64 %3130, 32
  %3132 = ashr exact i64 %3131, 32
  %3133 = mul i64 %3132, 4
  %3134 = add i64 %3133, %3125
  %3135 = inttoptr i64 %3134 to ptr
  %3136 = load i32, ptr %3135, align 4
  %3137 = zext i32 %3136 to i64
  store i64 %3137, ptr @RCX_2248_3993db98, align 8, !tbaa !1216
  %3138 = sub i32 0, %3136
  %3139 = zext i32 %3138 to i64
  store i64 %3139, ptr @RAX_2216_3993db98, align 8, !tbaa !1216
  %3140 = sub i32 %3114, %3138
  %3141 = zext i32 %3140 to i64
  store i64 %3141, ptr @RSI_2280_3993db98, align 8, !tbaa !1216
  %3142 = icmp ult i32 %3114, %3138
  %3143 = zext i1 %3142 to i8
  store i8 %3143, ptr @CF_2065_3993db50, align 1, !tbaa !1220
  %3144 = and i32 %3140, 255
  %3145 = call i32 @llvm.ctpop.i32(i32 %3144) #12, !range !1234
  %3146 = trunc i32 %3145 to i8
  %3147 = and i8 %3146, 1
  %3148 = xor i8 %3147, 1
  store i8 %3148, ptr @PF_2067_3993db50, align 1, !tbaa !1235
  %3149 = xor i64 %3139, %3115
  %3150 = trunc i64 %3149 to i32
  %3151 = xor i32 %3140, %3150
  %3152 = lshr i32 %3151, 4
  %3153 = trunc i32 %3152 to i8
  %3154 = and i8 %3153, 1
  store i8 %3154, ptr @AF_2069_3993db50, align 1, !tbaa !1239
  %3155 = icmp eq i32 %3140, 0
  %3156 = zext i1 %3155 to i8
  store i8 %3156, ptr @ZF_2071_3993db50, align 1, !tbaa !1236
  %3157 = lshr i32 %3140, 31
  %3158 = trunc i32 %3157 to i8
  store i8 %3158, ptr @SF_2073_3993db50, align 1, !tbaa !1237
  %3159 = lshr i32 %3114, 31
  %3160 = lshr i32 %3138, 31
  %3161 = xor i32 %3160, %3159
  %3162 = xor i32 %3157, %3159
  %3163 = add nuw nsw i32 %3162, %3161
  %3164 = icmp eq i32 %3163, 2
  %3165 = zext i1 %3164 to i8
  store i8 %3165, ptr @OF_2077_3993db50, align 1, !tbaa !1238
  %3166 = load i64, ptr @RSP_2312_3993db98, align 8, !tbaa !1240
  %3167 = add i64 %3166, -8
  %3168 = inttoptr i64 %3167 to ptr
  store i64 ptrtoint (ptr @data_401d84 to i64), ptr %3168, align 8
  store i64 %3167, ptr @RSP_2312_3993db98, align 8, !tbaa !1216
  %3169 = call ptr @sub_4030f0(ptr @__mcsema_reg_state, i64 undef, ptr %3054)
  %3170 = load i64, ptr @RBP_2328_3993db98, align 8
  %3171 = sub i64 %3170, 24
  %3172 = inttoptr i64 %3171 to ptr
  %3173 = load i64, ptr %3172, align 8
  %3174 = load i32, ptr @RAX_2216_3993db80, align 4
  %3175 = zext i32 %3174 to i64
  %3176 = and i64 %3175, 4294967295
  %3177 = sub i64 %3170, 32
  %3178 = inttoptr i64 %3177 to ptr
  %3179 = load i64, ptr %3178, align 8
  %3180 = inttoptr i64 %3179 to ptr
  %3181 = load i32, ptr %3180, align 4
  %3182 = add i32 2021463082, %3181
  %3183 = add i32 1, %3182
  %3184 = sub i32 %3183, 2021463082
  %3185 = zext i32 %3184 to i64
  %3186 = shl i64 %3185, 32
  %3187 = ashr exact i64 %3186, 32
  %3188 = zext i64 %3187 to i128
  %3189 = mul i128 400, %3188
  %3190 = trunc i128 %3189 to i64
  %3191 = add i64 %3190, ptrtoint (ptr @data_4198c0 to i64)
  %3192 = inttoptr i64 %3173 to ptr
  %3193 = load i32, ptr %3192, align 4
  %3194 = sub i32 0, %3193
  %3195 = add i32 -1, %3194
  %3196 = sub i32 0, %3195
  %3197 = zext i32 %3196 to i64
  %3198 = shl i64 %3197, 32
  %3199 = ashr exact i64 %3198, 32
  %3200 = mul i64 %3199, 4
  %3201 = add i64 %3200, %3191
  %3202 = trunc i64 %3176 to i32
  %3203 = inttoptr i64 %3201 to ptr
  store i32 %3202, ptr %3203, align 4
  %3204 = load i32, ptr @data_423500, align 4
  %3205 = zext i32 %3204 to i64
  %3206 = load i32, ptr @data_423508, align 4
  %3207 = and i64 %3205, 4294967295
  %3208 = trunc i64 %3207 to i32
  %3209 = add i32 2004818299, %3208
  %3210 = sub i32 %3209, 1
  %3211 = sub i32 %3210, 2004818299
  %3212 = zext i32 %3211 to i64
  %3213 = shl i64 %3205, 32
  %3214 = ashr exact i64 %3213, 32
  %3215 = shl i64 %3212, 32
  %3216 = ashr exact i64 %3215, 32
  %3217 = mul nsw i64 %3216, %3214
  %3218 = and i64 %3217, 4294967295
  %3219 = trunc i64 %3218 to i32
  %3220 = zext i32 %3219 to i64
  %3221 = and i64 1, %3220
  %3222 = trunc i64 %3221 to i32
  %3223 = icmp eq i32 %3222, 0
  %3224 = zext i1 %3223 to i8
  %3225 = sub i32 %3206, 10
  %3226 = lshr i32 %3225, 31
  %3227 = trunc i32 %3226 to i8
  %3228 = lshr i32 %3206, 31
  %3229 = xor i32 %3226, %3228
  %3230 = add nuw nsw i32 %3229, %3228
  %3231 = icmp eq i32 %3230, 2
  %3232 = icmp ne i8 %3227, 0
  %3233 = xor i1 %3232, %3231
  %3234 = zext i1 %3233 to i8
  %3235 = zext i8 %3224 to i64
  %3236 = zext i8 %3234 to i64
  %3237 = and i64 %3236, %3235
  %3238 = trunc i64 %3237 to i8
  %3239 = xor i64 %3236, %3235
  %3240 = trunc i64 %3239 to i8
  %3241 = zext i8 %3238 to i64
  %3242 = zext i8 %3240 to i64
  %3243 = or i64 %3242, %3241
  %3244 = trunc i64 %3243 to i8
  %3245 = zext i8 %3244 to i64
  %3246 = and i64 1, %3245
  %3247 = trunc i64 %3246 to i8
  %3248 = icmp eq i8 %3247, 0
  %3249 = zext i1 %3248 to i8
  %3250 = icmp eq i8 %3249, 0
  br i1 %3250, label %inst_401e15, label %inst_402d5e

inst_40233d:                                      ; preds = %inst_4020ad
  %3251 = load i32, ptr @data_423500, align 4
  %3252 = zext i32 %3251 to i64
  %3253 = load i32, ptr @data_423508, align 4
  %3254 = and i64 %3252, 4294967295
  %3255 = trunc i64 %3254 to i32
  %3256 = add i32 -1001345343, %3255
  %3257 = sub i32 %3256, 1
  %3258 = sub i32 %3257, -1001345343
  %3259 = zext i32 %3258 to i64
  %3260 = shl i64 %3252, 32
  %3261 = ashr exact i64 %3260, 32
  %3262 = shl i64 %3259, 32
  %3263 = ashr exact i64 %3262, 32
  %3264 = mul nsw i64 %3263, %3261
  %3265 = and i64 %3264, 4294967295
  %3266 = trunc i64 %3265 to i32
  %3267 = zext i32 %3266 to i64
  %3268 = and i64 1, %3267
  %3269 = trunc i64 %3268 to i32
  %3270 = icmp eq i32 %3269, 0
  %3271 = zext i1 %3270 to i8
  %3272 = sub i32 %3253, 10
  %3273 = lshr i32 %3272, 31
  %3274 = trunc i32 %3273 to i8
  %3275 = lshr i32 %3253, 31
  %3276 = xor i32 %3273, %3275
  %3277 = add nuw nsw i32 %3276, %3275
  %3278 = icmp eq i32 %3277, 2
  %3279 = icmp ne i8 %3274, 0
  %3280 = xor i1 %3279, %3278
  %3281 = zext i1 %3280 to i8
  %3282 = zext i8 %3271 to i64
  %3283 = zext i8 %3281 to i64
  %3284 = and i64 %3283, %3282
  %3285 = trunc i64 %3284 to i8
  %3286 = xor i64 %3283, %3282
  %3287 = trunc i64 %3286 to i8
  %3288 = zext i8 %3285 to i64
  %3289 = zext i8 %3287 to i64
  %3290 = or i64 %3289, %3288
  %3291 = trunc i64 %3290 to i8
  %3292 = zext i8 %3291 to i64
  %3293 = and i64 1, %3292
  %3294 = trunc i64 %3293 to i8
  %3295 = icmp eq i8 %3294, 0
  %3296 = zext i1 %3295 to i8
  %3297 = icmp eq i8 %3296, 0
  br i1 %3297, label %inst_402387, label %inst_402eb0

inst_4020bf:                                      ; preds = %inst_4020ad
  %3298 = sub i32 0, %742
  %3299 = add i32 -1, %3298
  %3300 = sub i32 0, %3299
  %3301 = zext i32 %3300 to i64
  %3302 = shl i64 %3301, 32
  %3303 = ashr exact i64 %3302, 32
  %3304 = zext i64 %3303 to i128
  %3305 = mul i128 400, %3304
  %3306 = trunc i128 %3305 to i64
  %3307 = add i64 %3306, ptrtoint (ptr @data_4198c0 to i64)
  %3308 = sext i32 %740 to i64
  %3309 = mul i64 %3308, 4
  %3310 = add i64 %3309, %3307
  %3311 = inttoptr i64 %3310 to ptr
  %3312 = load i32, ptr %3311, align 4
  %3313 = zext i32 %3312 to i64
  store i64 %3313, ptr @RDI_2296_3993db98, align 8, !tbaa !1216
  %3314 = sext i32 %742 to i64
  %3315 = zext i64 %3314 to i128
  %3316 = mul i128 400, %3315
  %3317 = trunc i128 %3316 to i64
  %3318 = add i64 %3317, ptrtoint (ptr @data_4198c0 to i64)
  %3319 = add i64 %3309, %3318
  %3320 = inttoptr i64 %3319 to ptr
  %3321 = load i32, ptr %3320, align 4
  %3322 = add i64 %3306, ptrtoint (ptr @data_40fc80 to i64)
  %3323 = add i64 %3309, %3322
  %3324 = inttoptr i64 %3323 to ptr
  %3325 = load i32, ptr %3324, align 4
  %3326 = zext i32 %3325 to i64
  store i64 %3326, ptr @RDX_2264_3993db98, align 8, !tbaa !1216
  %3327 = sub i32 0, %3321
  %3328 = sub i32 0, %3325
  %3329 = zext i32 %3328 to i64
  store i64 %3329, ptr @RCX_2248_3993db98, align 8, !tbaa !1216
  %3330 = add i32 %3328, %3327
  %3331 = zext i32 %3330 to i64
  store i64 %3331, ptr @RAX_2216_3993db98, align 8, !tbaa !1216
  %3332 = sub i32 0, %3330
  %3333 = zext i32 %3332 to i64
  store i64 %3333, ptr @RSI_2280_3993db98, align 8, !tbaa !1216
  %3334 = icmp ult i32 0, %3330
  %3335 = zext i1 %3334 to i8
  store i8 %3335, ptr @CF_2065_3993db50, align 1, !tbaa !1220
  %3336 = and i32 %3332, 255
  %3337 = call i32 @llvm.ctpop.i32(i32 %3336) #12, !range !1234
  %3338 = trunc i32 %3337 to i8
  %3339 = and i8 %3338, 1
  %3340 = xor i8 %3339, 1
  store i8 %3340, ptr @PF_2067_3993db50, align 1, !tbaa !1235
  %3341 = xor i32 %3332, %3330
  %3342 = lshr i32 %3341, 4
  %3343 = trunc i32 %3342 to i8
  %3344 = and i8 %3343, 1
  store i8 %3344, ptr @AF_2069_3993db50, align 1, !tbaa !1239
  %3345 = icmp eq i32 %3332, 0
  %3346 = zext i1 %3345 to i8
  store i8 %3346, ptr @ZF_2071_3993db50, align 1, !tbaa !1236
  %3347 = lshr i32 %3332, 31
  %3348 = trunc i32 %3347 to i8
  store i8 %3348, ptr @SF_2073_3993db50, align 1, !tbaa !1237
  %3349 = lshr i32 %3330, 31
  %3350 = add nuw nsw i32 %3347, %3349
  %3351 = icmp eq i32 %3350, 2
  %3352 = zext i1 %3351 to i8
  store i8 %3352, ptr @OF_2077_3993db50, align 1, !tbaa !1238
  %3353 = load i64, ptr @RSP_2312_3993db98, align 8, !tbaa !1240
  %3354 = add i64 %3353, -8
  %3355 = inttoptr i64 %3354 to ptr
  store i64 undef, ptr %3355, align 8
  store i64 %3354, ptr @RSP_2312_3993db98, align 8, !tbaa !1216
  %3356 = call ptr @sub_4030f0(ptr @__mcsema_reg_state, i64 undef, ptr %731)
  %3357 = load i64, ptr @RBP_2328_3993db98, align 8
  %3358 = sub i64 %3357, 32
  %3359 = inttoptr i64 %3358 to ptr
  %3360 = load i64, ptr %3359, align 8
  %3361 = load i32, ptr @RAX_2216_3993db80, align 4
  %3362 = zext i32 %3361 to i64
  %3363 = and i64 %3362, 4294967295
  %3364 = sub i64 %3357, 16
  %3365 = inttoptr i64 %3364 to ptr
  %3366 = load i64, ptr %3365, align 8
  %3367 = inttoptr i64 %3366 to ptr
  %3368 = load i32, ptr %3367, align 4
  %3369 = sub i32 0, %3368
  %3370 = add i32 -1, %3369
  %3371 = sub i32 0, %3370
  %3372 = zext i32 %3371 to i64
  %3373 = shl i64 %3372, 32
  %3374 = ashr exact i64 %3373, 32
  %3375 = zext i64 %3374 to i128
  %3376 = mul i128 400, %3375
  %3377 = trunc i128 %3376 to i64
  %3378 = add i64 %3377, ptrtoint (ptr @data_4198c0 to i64)
  %3379 = inttoptr i64 %3360 to ptr
  %3380 = load i32, ptr %3379, align 4
  %3381 = sext i32 %3380 to i64
  %3382 = mul i64 %3381, 4
  %3383 = add i64 %3382, %3378
  %3384 = trunc i64 %3363 to i32
  %3385 = inttoptr i64 %3383 to ptr
  store i32 %3384, ptr %3385, align 4
  %3386 = load i32, ptr %3367, align 4
  %3387 = sub i32 %3386, -1434344954
  %3388 = add i32 1, %3387
  %3389 = add i32 -1434344954, %3388
  %3390 = zext i32 %3389 to i64
  %3391 = shl i64 %3390, 32
  %3392 = ashr exact i64 %3391, 32
  %3393 = zext i64 %3392 to i128
  %3394 = mul i128 400, %3393
  %3395 = trunc i128 %3394 to i64
  %3396 = add i64 %3395, ptrtoint (ptr @data_4198c0 to i64)
  %3397 = load i32, ptr %3379, align 4
  %3398 = add i32 220012232, %3397
  %3399 = sub i32 %3398, 1
  %3400 = sub i32 %3399, 220012232
  %3401 = zext i32 %3400 to i64
  %3402 = shl i64 %3401, 32
  %3403 = ashr exact i64 %3402, 32
  %3404 = mul i64 %3403, 4
  %3405 = add i64 %3404, %3396
  %3406 = inttoptr i64 %3405 to ptr
  %3407 = load i32, ptr %3406, align 4
  %3408 = zext i32 %3407 to i64
  store i64 %3408, ptr @RDI_2296_3993db98, align 8, !tbaa !1216
  %3409 = sext i32 %3386 to i64
  %3410 = zext i64 %3409 to i128
  %3411 = mul i128 400, %3410
  %3412 = trunc i128 %3411 to i64
  %3413 = add i64 %3412, ptrtoint (ptr @data_4198c0 to i64)
  %3414 = sext i32 %3397 to i64
  %3415 = mul i64 %3414, 4
  %3416 = add i64 %3415, %3413
  %3417 = inttoptr i64 %3416 to ptr
  %3418 = load i32, ptr %3417, align 4
  %3419 = sub i32 %3386, -1
  %3420 = zext i32 %3419 to i64
  %3421 = shl i64 %3420, 32
  %3422 = ashr exact i64 %3421, 32
  %3423 = zext i64 %3422 to i128
  %3424 = mul i128 400, %3423
  %3425 = trunc i128 %3424 to i64
  %3426 = add i64 %3425, ptrtoint (ptr @data_40fc80 to i64)
  %3427 = add i32 -1, %3397
  %3428 = zext i32 %3427 to i64
  %3429 = shl i64 %3428, 32
  %3430 = ashr exact i64 %3429, 32
  %3431 = mul i64 %3430, 4
  %3432 = add i64 %3431, %3426
  %3433 = inttoptr i64 %3432 to ptr
  %3434 = load i32, ptr %3433, align 4
  %3435 = zext i32 %3434 to i64
  store i64 %3435, ptr @RDX_2264_3993db98, align 8, !tbaa !1216
  %3436 = sub i32 0, %3418
  %3437 = sub i32 0, %3434
  %3438 = zext i32 %3437 to i64
  store i64 %3438, ptr @RCX_2248_3993db98, align 8, !tbaa !1216
  %3439 = add i32 %3437, %3436
  %3440 = zext i32 %3439 to i64
  store i64 %3440, ptr @RAX_2216_3993db98, align 8, !tbaa !1216
  %3441 = sub i32 0, %3439
  %3442 = zext i32 %3441 to i64
  store i64 %3442, ptr @RSI_2280_3993db98, align 8, !tbaa !1216
  %3443 = icmp ult i32 0, %3439
  %3444 = zext i1 %3443 to i8
  store i8 %3444, ptr @CF_2065_3993db50, align 1, !tbaa !1220
  %3445 = and i32 %3441, 255
  %3446 = call i32 @llvm.ctpop.i32(i32 %3445) #12, !range !1234
  %3447 = trunc i32 %3446 to i8
  %3448 = and i8 %3447, 1
  %3449 = xor i8 %3448, 1
  store i8 %3449, ptr @PF_2067_3993db50, align 1, !tbaa !1235
  %3450 = xor i32 %3441, %3439
  %3451 = lshr i32 %3450, 4
  %3452 = trunc i32 %3451 to i8
  %3453 = and i8 %3452, 1
  store i8 %3453, ptr @AF_2069_3993db50, align 1, !tbaa !1239
  %3454 = icmp eq i32 %3441, 0
  %3455 = zext i1 %3454 to i8
  store i8 %3455, ptr @ZF_2071_3993db50, align 1, !tbaa !1236
  %3456 = lshr i32 %3441, 31
  %3457 = trunc i32 %3456 to i8
  store i8 %3457, ptr @SF_2073_3993db50, align 1, !tbaa !1237
  %3458 = lshr i32 %3439, 31
  %3459 = add nuw nsw i32 %3456, %3458
  %3460 = icmp eq i32 %3459, 2
  %3461 = zext i1 %3460 to i8
  store i8 %3461, ptr @OF_2077_3993db50, align 1, !tbaa !1238
  %3462 = load i64, ptr @RSP_2312_3993db98, align 8, !tbaa !1240
  %3463 = add i64 %3462, -8
  %3464 = inttoptr i64 %3463 to ptr
  store i64 ptrtoint (ptr @data_402229 to i64), ptr %3464, align 8
  store i64 %3463, ptr @RSP_2312_3993db98, align 8, !tbaa !1216
  %3465 = call ptr @sub_4030f0(ptr @__mcsema_reg_state, i64 undef, ptr %3356)
  %3466 = load i64, ptr @RBP_2328_3993db98, align 8
  %3467 = sub i64 %3466, 32
  %3468 = inttoptr i64 %3467 to ptr
  %3469 = load i64, ptr %3468, align 8
  %3470 = load i32, ptr @RAX_2216_3993db80, align 4
  %3471 = zext i32 %3470 to i64
  %3472 = and i64 %3471, 4294967295
  %3473 = sub i64 %3466, 16
  %3474 = inttoptr i64 %3473 to ptr
  %3475 = load i64, ptr %3474, align 8
  %3476 = inttoptr i64 %3475 to ptr
  %3477 = load i32, ptr %3476, align 4
  %3478 = sub i32 %3477, -1
  %3479 = zext i32 %3478 to i64
  %3480 = shl i64 %3479, 32
  %3481 = ashr exact i64 %3480, 32
  %3482 = zext i64 %3481 to i128
  %3483 = mul i128 400, %3482
  %3484 = trunc i128 %3483 to i64
  %3485 = add i64 %3484, ptrtoint (ptr @data_4198c0 to i64)
  %3486 = inttoptr i64 %3469 to ptr
  %3487 = load i32, ptr %3486, align 4
  %3488 = add i32 -1, %3487
  %3489 = zext i32 %3488 to i64
  %3490 = shl i64 %3489, 32
  %3491 = ashr exact i64 %3490, 32
  %3492 = mul i64 %3491, 4
  %3493 = add i64 %3492, %3485
  %3494 = trunc i64 %3472 to i32
  %3495 = inttoptr i64 %3493 to ptr
  store i32 %3494, ptr %3495, align 4
  %3496 = load i32, ptr @data_423500, align 4
  %3497 = zext i32 %3496 to i64
  %3498 = load i32, ptr @data_423508, align 4
  %3499 = and i64 %3497, 4294967295
  %3500 = trunc i64 %3499 to i32
  %3501 = add i32 -1125304933, %3500
  %3502 = sub i32 %3501, 1
  %3503 = sub i32 %3502, -1125304933
  %3504 = zext i32 %3503 to i64
  %3505 = shl i64 %3497, 32
  %3506 = ashr exact i64 %3505, 32
  %3507 = shl i64 %3504, 32
  %3508 = ashr exact i64 %3507, 32
  %3509 = mul nsw i64 %3508, %3506
  %3510 = and i64 %3509, 4294967295
  %3511 = trunc i64 %3510 to i32
  %3512 = zext i32 %3511 to i64
  %3513 = and i64 1, %3512
  %3514 = trunc i64 %3513 to i32
  %3515 = icmp eq i32 %3514, 0
  %3516 = zext i1 %3515 to i8
  %3517 = sub i32 %3498, 10
  %3518 = lshr i32 %3517, 31
  %3519 = trunc i32 %3518 to i8
  %3520 = lshr i32 %3498, 31
  %3521 = xor i32 %3518, %3520
  %3522 = add nuw nsw i32 %3521, %3520
  %3523 = icmp eq i32 %3522, 2
  %3524 = icmp ne i8 %3519, 0
  %3525 = xor i1 %3524, %3523
  %3526 = zext i1 %3525 to i8
  %3527 = zext i8 %3516 to i64
  %3528 = zext i8 %3526 to i64
  %3529 = and i64 %3528, %3527
  %3530 = trunc i64 %3529 to i8
  %3531 = xor i64 %3528, %3527
  %3532 = trunc i64 %3531 to i8
  %3533 = zext i8 %3530 to i64
  %3534 = zext i8 %3532 to i64
  %3535 = or i64 %3534, %3533
  %3536 = trunc i64 %3535 to i8
  %3537 = zext i8 %3536 to i64
  %3538 = and i64 1, %3537
  %3539 = trunc i64 %3538 to i8
  %3540 = icmp eq i8 %3539, 0
  %3541 = zext i1 %3540 to i8
  %3542 = icmp eq i8 %3541, 0
  br i1 %3542, label %inst_4022ac, label %inst_402e94

inst_402ba2:                                      ; preds = %inst_40241c
  %3543 = load i32, ptr @data_423500, align 4
  %3544 = zext i32 %3543 to i64
  %3545 = load i32, ptr @data_423508, align 4
  %3546 = and i64 %3544, 4294967295
  %3547 = trunc i64 %3546 to i32
  %3548 = add i32 -1, %3547
  %3549 = zext i32 %3548 to i64
  store i64 %3549, ptr @RDX_2264_3993db98, align 8, !tbaa !1216
  %3550 = shl i64 %3544, 32
  %3551 = ashr exact i64 %3550, 32
  %3552 = shl i64 %3549, 32
  %3553 = ashr exact i64 %3552, 32
  %3554 = mul nsw i64 %3553, %3551
  %3555 = and i64 %3554, 4294967295
  %3556 = trunc i64 %3555 to i32
  %3557 = zext i32 %3556 to i64
  %3558 = and i64 1, %3557
  %3559 = trunc i64 %3558 to i32
  %3560 = icmp eq i32 %3559, 0
  %3561 = zext i1 %3560 to i8
  %3562 = sub i32 %3545, 10
  %3563 = lshr i32 %3562, 31
  %3564 = trunc i32 %3563 to i8
  %3565 = lshr i32 %3545, 31
  %3566 = xor i32 %3563, %3565
  %3567 = add nuw nsw i32 %3566, %3565
  %3568 = icmp eq i32 %3567, 2
  %3569 = icmp ne i8 %3564, 0
  %3570 = xor i1 %3569, %3568
  %3571 = zext i1 %3570 to i8
  store i8 %3571, ptr @RDX_2264_3993db50, align 1, !tbaa !1240
  %3572 = zext i8 %3561 to i64
  %3573 = zext i8 %3571 to i64
  %3574 = and i64 %3573, %3572
  %3575 = trunc i64 %3574 to i8
  %3576 = xor i64 %3573, %3572
  %3577 = trunc i64 %3576 to i8
  %3578 = zext i8 %3575 to i64
  %3579 = zext i8 %3577 to i64
  %3580 = or i64 %3579, %3578
  %3581 = trunc i64 %3580 to i8
  %3582 = zext i8 %3581 to i64
  %3583 = and i64 1, %3582
  %3584 = trunc i64 %3583 to i8
  %3585 = icmp eq i8 %3584, 0
  %3586 = zext i1 %3585 to i8
  %3587 = icmp eq i8 %3586, 0
  br i1 %3587, label %inst_402be4, label %inst_4030aa

inst_40243f:                                      ; preds = %inst_40241c
  %3588 = sub i64 %199, 24
  %3589 = inttoptr i64 %3588 to ptr
  %3590 = load i64, ptr %3589, align 8
  %3591 = inttoptr i64 %3590 to ptr
  store i32 0, ptr %3591, align 4
  br label %inst_402449

inst_402aca:                                      ; preds = %inst_402449
  %3592 = load i32, ptr @data_423500, align 4
  %3593 = zext i32 %3592 to i64
  %3594 = load i32, ptr @data_423508, align 4
  %3595 = and i64 %3593, 4294967295
  %3596 = trunc i64 %3595 to i32
  %3597 = add i32 -1, %3596
  %3598 = zext i32 %3597 to i64
  %3599 = shl i64 %3593, 32
  %3600 = ashr exact i64 %3599, 32
  %3601 = shl i64 %3598, 32
  %3602 = ashr exact i64 %3601, 32
  %3603 = mul nsw i64 %3602, %3600
  %3604 = and i64 %3603, 4294967295
  %3605 = trunc i64 %3604 to i32
  %3606 = zext i32 %3605 to i64
  %3607 = and i64 1, %3606
  %3608 = trunc i64 %3607 to i32
  %3609 = icmp eq i32 %3608, 0
  %3610 = zext i1 %3609 to i8
  %3611 = sub i32 %3594, 10
  %3612 = lshr i32 %3611, 31
  %3613 = trunc i32 %3612 to i8
  %3614 = lshr i32 %3594, 31
  %3615 = xor i32 %3612, %3614
  %3616 = add nuw nsw i32 %3615, %3614
  %3617 = icmp eq i32 %3616, 2
  %3618 = icmp ne i8 %3613, 0
  %3619 = xor i1 %3618, %3617
  %3620 = zext i1 %3619 to i8
  %3621 = zext i8 %3610 to i64
  %3622 = zext i8 %3620 to i64
  %3623 = and i64 %3622, %3621
  %3624 = trunc i64 %3623 to i8
  %3625 = xor i64 %3622, %3621
  %3626 = trunc i64 %3625 to i8
  %3627 = zext i8 %3624 to i64
  %3628 = zext i8 %3626 to i64
  %3629 = or i64 %3628, %3627
  %3630 = trunc i64 %3629 to i8
  %3631 = zext i8 %3630 to i64
  %3632 = and i64 1, %3631
  %3633 = trunc i64 %3632 to i8
  %3634 = icmp eq i8 %3633, 0
  %3635 = zext i1 %3634 to i8
  %3636 = icmp eq i8 %3635, 0
  br i1 %3636, label %inst_402b0c, label %inst_4030a5

inst_402490:                                      ; preds = %inst_402449
  %3637 = icmp eq i32 %355, 0
  %3638 = zext i1 %3637 to i8
  %3639 = icmp eq i8 %3638, 0
  br i1 %3639, label %inst_40255e, label %inst_40249d

inst_40255e:                                      ; preds = %inst_402490
  %3640 = sub i32 0, %357
  %3641 = sub i32 %357, %3640
  %3642 = add i32 -1096321016, %3641
  %3643 = sub i32 %3642, %365
  %3644 = sub i32 %3643, -1096321016
  %3645 = sub i32 %355, %3644
  %3646 = icmp eq i32 %3645, 0
  %3647 = zext i1 %3646 to i8
  %3648 = icmp eq i8 %3647, 0
  br i1 %3648, label %inst_402688, label %inst_40258e

inst_40249d:                                      ; preds = %inst_402490
  %3649 = sub i32 0, %365
  %3650 = add i32 -1, %3649
  %3651 = sub i32 0, %3650
  %3652 = zext i32 %3651 to i64
  %3653 = shl i64 %3652, 32
  %3654 = ashr exact i64 %3653, 32
  %3655 = zext i64 %3654 to i128
  %3656 = mul i128 400, %3655
  %3657 = trunc i128 %3656 to i64
  %3658 = add i64 %3657, ptrtoint (ptr @data_4198c0 to i64)
  %3659 = sext i32 %355 to i64
  %3660 = mul i64 %3659, 4
  %3661 = add i64 %3660, %3658
  %3662 = inttoptr i64 %3661 to ptr
  %3663 = load i32, ptr %3662, align 4
  %3664 = zext i32 %3663 to i64
  store i64 %3664, ptr @RDI_2296_3993db98, align 8, !tbaa !1216
  %3665 = sext i32 %365 to i64
  %3666 = zext i64 %3665 to i128
  %3667 = mul i128 400, %3666
  %3668 = trunc i128 %3667 to i64
  %3669 = add i64 %3668, ptrtoint (ptr @data_4198c0 to i64)
  %3670 = add i64 %3660, %3669
  %3671 = inttoptr i64 %3670 to ptr
  %3672 = load i32, ptr %3671, align 4
  %3673 = zext i32 %3672 to i64
  store i64 %3657, ptr @RDX_2264_3993db98, align 8, !tbaa !1216
  %3674 = add i64 %3657, ptrtoint (ptr @data_40fc80 to i64)
  %3675 = add i64 %3660, %3674
  %3676 = inttoptr i64 %3675 to ptr
  %3677 = load i32, ptr %3676, align 4
  %3678 = zext i32 %3677 to i64
  store i64 %3678, ptr @RCX_2248_3993db98, align 8, !tbaa !1216
  %3679 = sub i32 0, %3677
  %3680 = zext i32 %3679 to i64
  store i64 %3680, ptr @RAX_2216_3993db98, align 8, !tbaa !1216
  %3681 = sub i32 %3672, %3679
  %3682 = zext i32 %3681 to i64
  store i64 %3682, ptr @RSI_2280_3993db98, align 8, !tbaa !1216
  %3683 = icmp ult i32 %3672, %3679
  %3684 = zext i1 %3683 to i8
  store i8 %3684, ptr @CF_2065_3993db50, align 1, !tbaa !1220
  %3685 = and i32 %3681, 255
  %3686 = call i32 @llvm.ctpop.i32(i32 %3685) #12, !range !1234
  %3687 = trunc i32 %3686 to i8
  %3688 = and i8 %3687, 1
  %3689 = xor i8 %3688, 1
  store i8 %3689, ptr @PF_2067_3993db50, align 1, !tbaa !1235
  %3690 = xor i64 %3680, %3673
  %3691 = trunc i64 %3690 to i32
  %3692 = xor i32 %3681, %3691
  %3693 = lshr i32 %3692, 4
  %3694 = trunc i32 %3693 to i8
  %3695 = and i8 %3694, 1
  store i8 %3695, ptr @AF_2069_3993db50, align 1, !tbaa !1239
  %3696 = icmp eq i32 %3681, 0
  %3697 = zext i1 %3696 to i8
  store i8 %3697, ptr @ZF_2071_3993db50, align 1, !tbaa !1236
  %3698 = lshr i32 %3681, 31
  %3699 = trunc i32 %3698 to i8
  store i8 %3699, ptr @SF_2073_3993db50, align 1, !tbaa !1237
  %3700 = lshr i32 %3672, 31
  %3701 = lshr i32 %3679, 31
  %3702 = xor i32 %3701, %3700
  %3703 = xor i32 %3698, %3700
  %3704 = add nuw nsw i32 %3703, %3702
  %3705 = icmp eq i32 %3704, 2
  %3706 = zext i1 %3705 to i8
  store i8 %3706, ptr @OF_2077_3993db50, align 1, !tbaa !1238
  %3707 = load i64, ptr @RSP_2312_3993db98, align 8, !tbaa !1240
  %3708 = add i64 %3707, -8
  %3709 = inttoptr i64 %3708 to ptr
  store i64 undef, ptr %3709, align 8
  store i64 %3708, ptr @RSP_2312_3993db98, align 8, !tbaa !1216
  %3710 = call ptr @sub_4030f0(ptr @__mcsema_reg_state, i64 undef, ptr %343)
  %3711 = load i64, ptr @RBP_2328_3993db98, align 8
  %3712 = sub i64 %3711, 24
  %3713 = inttoptr i64 %3712 to ptr
  %3714 = load i64, ptr %3713, align 8
  %3715 = load i32, ptr @RAX_2216_3993db80, align 4
  %3716 = zext i32 %3715 to i64
  %3717 = and i64 %3716, 4294967295
  %3718 = sub i64 %3711, 32
  %3719 = inttoptr i64 %3718 to ptr
  %3720 = load i64, ptr %3719, align 8
  %3721 = inttoptr i64 %3720 to ptr
  %3722 = load i32, ptr %3721, align 4
  %3723 = sub i32 %3722, -1
  %3724 = zext i32 %3723 to i64
  %3725 = shl i64 %3724, 32
  %3726 = ashr exact i64 %3725, 32
  %3727 = zext i64 %3726 to i128
  %3728 = mul i128 400, %3727
  %3729 = trunc i128 %3728 to i64
  %3730 = add i64 %3729, ptrtoint (ptr @data_4198c0 to i64)
  %3731 = inttoptr i64 %3714 to ptr
  %3732 = load i32, ptr %3731, align 4
  %3733 = sext i32 %3732 to i64
  %3734 = mul i64 %3733, 4
  %3735 = add i64 %3734, %3730
  %3736 = trunc i64 %3717 to i32
  %3737 = inttoptr i64 %3735 to ptr
  store i32 %3736, ptr %3737, align 4
  br label %inst_4029b7

inst_402688:                                      ; preds = %inst_40255e
  %3738 = load i32, ptr @data_423500, align 4
  %3739 = zext i32 %3738 to i64
  %3740 = load i32, ptr @data_423508, align 4
  %3741 = and i64 %3739, 4294967295
  %3742 = trunc i64 %3741 to i32
  %3743 = add i32 -1, %3742
  %3744 = zext i32 %3743 to i64
  %3745 = shl i64 %3739, 32
  %3746 = ashr exact i64 %3745, 32
  %3747 = shl i64 %3744, 32
  %3748 = ashr exact i64 %3747, 32
  %3749 = mul nsw i64 %3748, %3746
  %3750 = and i64 %3749, 4294967295
  %3751 = trunc i64 %3750 to i32
  %3752 = zext i32 %3751 to i64
  %3753 = and i64 1, %3752
  %3754 = trunc i64 %3753 to i32
  %3755 = icmp eq i32 %3754, 0
  %3756 = zext i1 %3755 to i8
  %3757 = sub i32 %3740, 10
  %3758 = lshr i32 %3757, 31
  %3759 = trunc i32 %3758 to i8
  %3760 = lshr i32 %3740, 31
  %3761 = xor i32 %3758, %3760
  %3762 = add nuw nsw i32 %3761, %3760
  %3763 = icmp eq i32 %3762, 2
  %3764 = icmp ne i8 %3759, 0
  %3765 = xor i1 %3764, %3763
  %3766 = zext i1 %3765 to i8
  %3767 = zext i8 %3756 to i64
  %3768 = zext i8 %3766 to i64
  %3769 = and i64 %3768, %3767
  %3770 = trunc i64 %3769 to i8
  %3771 = xor i64 %3768, %3767
  %3772 = trunc i64 %3771 to i8
  %3773 = zext i8 %3770 to i64
  %3774 = zext i8 %3772 to i64
  %3775 = or i64 %3774, %3773
  %3776 = trunc i64 %3775 to i8
  %3777 = zext i8 %3776 to i64
  %3778 = and i64 1, %3777
  %3779 = trunc i64 %3778 to i8
  %3780 = icmp eq i8 %3779, 0
  %3781 = zext i1 %3780 to i8
  %3782 = icmp eq i8 %3781, 0
  br i1 %3782, label %inst_4026ca, label %inst_402ed0

inst_40258e:                                      ; preds = %inst_40255e
  %3783 = add i32 1234191220, %365
  %3784 = add i32 1, %3783
  %3785 = sub i32 %3784, 1234191220
  %3786 = zext i32 %3785 to i64
  %3787 = shl i64 %3786, 32
  %3788 = ashr exact i64 %3787, 32
  %3789 = zext i64 %3788 to i128
  %3790 = mul i128 400, %3789
  %3791 = trunc i128 %3790 to i64
  %3792 = add i64 %3791, ptrtoint (ptr @data_4198c0 to i64)
  %3793 = add i32 -502387697, %355
  %3794 = sub i32 %3793, 1
  %3795 = sub i32 %3794, -502387697
  %3796 = zext i32 %3795 to i64
  %3797 = shl i64 %3796, 32
  %3798 = ashr exact i64 %3797, 32
  %3799 = mul i64 %3798, 4
  %3800 = add i64 %3799, %3792
  %3801 = inttoptr i64 %3800 to ptr
  %3802 = load i32, ptr %3801, align 4
  %3803 = zext i32 %3802 to i64
  store i64 %3803, ptr @RDI_2296_3993db98, align 8, !tbaa !1216
  %3804 = sext i32 %365 to i64
  %3805 = zext i64 %3804 to i128
  %3806 = mul i128 400, %3805
  %3807 = trunc i128 %3806 to i64
  %3808 = add i64 %3807, ptrtoint (ptr @data_4198c0 to i64)
  %3809 = sext i32 %355 to i64
  %3810 = mul i64 %3809, 4
  %3811 = add i64 %3810, %3808
  %3812 = inttoptr i64 %3811 to ptr
  %3813 = load i32, ptr %3812, align 4
  %3814 = sub i32 0, %365
  %3815 = add i32 -1, %3814
  %3816 = sub i32 0, %3815
  %3817 = zext i32 %3816 to i64
  %3818 = shl i64 %3817, 32
  %3819 = ashr exact i64 %3818, 32
  %3820 = zext i64 %3819 to i128
  %3821 = mul i128 400, %3820
  %3822 = trunc i128 %3821 to i64
  store i64 %3822, ptr @RDX_2264_3993db98, align 8, !tbaa !1216
  %3823 = add i64 %3822, ptrtoint (ptr @data_40fc80 to i64)
  %3824 = sub i32 %355, -1377015922
  %3825 = sub i32 %3824, 1
  %3826 = add i32 -1377015922, %3825
  %3827 = zext i32 %3826 to i64
  %3828 = shl i64 %3827, 32
  %3829 = ashr exact i64 %3828, 32
  store i64 %3829, ptr @RCX_2248_3993db98, align 8, !tbaa !1216
  %3830 = mul i64 %3829, 4
  %3831 = add i64 %3830, %3823
  %3832 = inttoptr i64 %3831 to ptr
  %3833 = load i32, ptr %3832, align 4
  %3834 = zext i32 %3833 to i64
  store i64 %3834, ptr @RAX_2216_3993db98, align 8, !tbaa !1216
  %3835 = add i32 -1075212025, %3813
  %3836 = add i32 %3833, %3835
  %3837 = zext i32 %3836 to i64
  %3838 = sub i32 %3836, -1075212025
  %3839 = zext i32 %3838 to i64
  store i64 %3839, ptr @RSI_2280_3993db98, align 8, !tbaa !1216
  %3840 = icmp ult i32 %3836, -1075212025
  %3841 = zext i1 %3840 to i8
  store i8 %3841, ptr @CF_2065_3993db50, align 1, !tbaa !1220
  %3842 = and i32 %3838, 255
  %3843 = call i32 @llvm.ctpop.i32(i32 %3842) #12, !range !1234
  %3844 = trunc i32 %3843 to i8
  %3845 = and i8 %3844, 1
  %3846 = xor i8 %3845, 1
  store i8 %3846, ptr @PF_2067_3993db50, align 1, !tbaa !1235
  %3847 = xor i64 -1075212025, %3837
  %3848 = trunc i64 %3847 to i32
  %3849 = xor i32 %3838, %3848
  %3850 = lshr i32 %3849, 4
  %3851 = trunc i32 %3850 to i8
  %3852 = and i8 %3851, 1
  store i8 %3852, ptr @AF_2069_3993db50, align 1, !tbaa !1239
  %3853 = icmp eq i32 %3838, 0
  %3854 = zext i1 %3853 to i8
  store i8 %3854, ptr @ZF_2071_3993db50, align 1, !tbaa !1236
  %3855 = lshr i32 %3838, 31
  %3856 = trunc i32 %3855 to i8
  store i8 %3856, ptr @SF_2073_3993db50, align 1, !tbaa !1237
  %3857 = lshr i32 %3836, 31
  %3858 = xor i32 1, %3857
  %3859 = xor i32 %3855, %3857
  %3860 = add nuw nsw i32 %3859, %3858
  %3861 = icmp eq i32 %3860, 2
  %3862 = zext i1 %3861 to i8
  store i8 %3862, ptr @OF_2077_3993db50, align 1, !tbaa !1238
  %3863 = load i64, ptr @RSP_2312_3993db98, align 8, !tbaa !1240
  %3864 = add i64 %3863, -8
  %3865 = inttoptr i64 %3864 to ptr
  store i64 undef, ptr %3865, align 8
  store i64 %3864, ptr @RSP_2312_3993db98, align 8, !tbaa !1216
  %3866 = call ptr @sub_4030f0(ptr @__mcsema_reg_state, i64 undef, ptr %343)
  %3867 = load i64, ptr @RBP_2328_3993db98, align 8
  %3868 = sub i64 %3867, 24
  %3869 = inttoptr i64 %3868 to ptr
  %3870 = load i64, ptr %3869, align 8
  %3871 = load i32, ptr @RAX_2216_3993db80, align 4
  %3872 = zext i32 %3871 to i64
  %3873 = and i64 %3872, 4294967295
  %3874 = sub i64 %3867, 32
  %3875 = inttoptr i64 %3874 to ptr
  %3876 = load i64, ptr %3875, align 8
  %3877 = inttoptr i64 %3876 to ptr
  %3878 = load i32, ptr %3877, align 4
  %3879 = add i32 1428106080, %3878
  %3880 = add i32 1, %3879
  %3881 = sub i32 %3880, 1428106080
  %3882 = zext i32 %3881 to i64
  %3883 = shl i64 %3882, 32
  %3884 = ashr exact i64 %3883, 32
  %3885 = zext i64 %3884 to i128
  %3886 = mul i128 400, %3885
  %3887 = trunc i128 %3886 to i64
  %3888 = add i64 %3887, ptrtoint (ptr @data_4198c0 to i64)
  %3889 = inttoptr i64 %3870 to ptr
  %3890 = load i32, ptr %3889, align 4
  %3891 = add i32 -1, %3890
  %3892 = zext i32 %3891 to i64
  %3893 = shl i64 %3892, 32
  %3894 = ashr exact i64 %3893, 32
  %3895 = mul i64 %3894, 4
  %3896 = add i64 %3895, %3888
  %3897 = trunc i64 %3873 to i32
  %3898 = inttoptr i64 %3896 to ptr
  store i32 %3897, ptr %3898, align 4
  br label %inst_4028eb

inst_402b81:                                      ; preds = %inst_402b0c
  %3899 = sub i32 %365, -381629498
  %3900 = add i32 1, %3899
  %3901 = add i32 -381629498, %3900
  store i32 %3901, ptr %364, align 4
  br label %inst_40241c

inst_402c6b:                                      ; preds = %inst_402be4
  store i64 0, ptr @RAX_2216_3993db98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_3993db50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_3993db50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_3993db50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3993db50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3993db50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3993db50, align 1, !tbaa !1239
  %3902 = load ptr, ptr @RBP_2328_39945800, align 8
  %3903 = load i64, ptr @RBP_2328_3993db98, align 8
  %3904 = add i64 %3903, 8
  %3905 = load i64, ptr %3902, align 8
  store i64 %3905, ptr @RBP_2328_3993db98, align 8, !tbaa !1216
  %3906 = add i64 %3904, 8
  store i64 %3906, ptr @RSP_2312_3993db98, align 8, !tbaa !1216
  ret ptr %2405
}

; Function Attrs: noinline
define internal ptr @sub_4030f0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4030f0:
  %0 = load i64, ptr @RBP_2328_3993db98, align 8
  %1 = load ptr, ptr @RSP_2312_39945800, align 8
  %2 = load i64, ptr @RSP_2312_3993db98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_3993db98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_3993db98, align 8, !tbaa !1216
  %5 = sub i64 %3, 4
  %6 = load i32, ptr @RDI_2296_3993db80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %3, 8
  %9 = load i32, ptr @RSI_2280_3993db80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %7, align 4
  %12 = sub i32 %11, %9
  %13 = icmp ugt i32 %9, %11
  %14 = zext i1 %13 to i8
  store i8 %14, ptr @CF_2065_3993db50, align 1, !tbaa !1220
  %15 = and i32 %12, 255
  %16 = call i32 @llvm.ctpop.i32(i32 %15) #12, !range !1234
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 1
  %19 = xor i8 %18, 1
  store i8 %19, ptr @PF_2067_3993db50, align 1, !tbaa !1235
  %20 = xor i32 %9, %11
  %21 = xor i32 %20, %12
  %22 = lshr i32 %21, 4
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  store i8 %24, ptr @AF_2069_3993db50, align 1, !tbaa !1239
  %25 = icmp eq i32 %12, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr @ZF_2071_3993db50, align 1, !tbaa !1236
  %27 = lshr i32 %12, 31
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr @SF_2073_3993db50, align 1, !tbaa !1237
  %29 = lshr i32 %11, 31
  %30 = lshr i32 %9, 31
  %31 = xor i32 %30, %29
  %32 = xor i32 %27, %29
  %33 = add nuw nsw i32 %32, %31
  %34 = icmp eq i32 %33, 2
  %35 = zext i1 %34 to i8
  store i8 %35, ptr @OF_2077_3993db50, align 1, !tbaa !1238
  %36 = icmp eq i8 %28, 0
  %37 = xor i1 %36, %34
  br i1 %37, label %inst_4031ab, label %inst_403106

inst_403150:                                      ; preds = %inst_403106, %inst_4031b6
  %38 = phi ptr [ %memory, %inst_403106 ], [ %102, %inst_4031b6 ]
  %39 = load i32, ptr %10, align 4
  %40 = sub i64 %3, 12
  %41 = inttoptr i64 %40 to ptr
  store i32 %39, ptr %41, align 4
  %42 = load i32, ptr @data_42350c, align 4
  %43 = zext i32 %42 to i64
  %44 = load i32, ptr @data_423504, align 4
  %45 = and i64 %43, 4294967295
  %46 = trunc i64 %45 to i32
  %47 = sub i32 %46, -159292741
  %48 = sub i32 %47, 1
  %49 = add i32 -159292741, %48
  %50 = zext i32 %49 to i64
  store i64 %50, ptr @RDX_2264_3993db98, align 8, !tbaa !1216
  %51 = shl i64 %43, 32
  %52 = ashr exact i64 %51, 32
  %53 = shl i64 %50, 32
  %54 = ashr exact i64 %53, 32
  %55 = mul nsw i64 %54, %52
  %56 = and i64 %55, 4294967295
  %57 = trunc i64 %56 to i32
  %58 = zext i32 %57 to i64
  %59 = and i64 1, %58
  store i64 %59, ptr @RCX_2248_3993db98, align 8, !tbaa !1216
  %60 = trunc i64 %59 to i32
  %61 = icmp eq i32 %60, 0
  %62 = zext i1 %61 to i8
  %63 = sub i32 %44, 10
  %64 = lshr i32 %63, 31
  %65 = trunc i32 %64 to i8
  %66 = lshr i32 %44, 31
  %67 = xor i32 %64, %66
  %68 = add nuw nsw i32 %67, %66
  %69 = icmp eq i32 %68, 2
  %70 = icmp ne i8 %65, 0
  %71 = xor i1 %70, %69
  %72 = zext i1 %71 to i8
  store i8 %72, ptr @RDX_2264_3993db50, align 1, !tbaa !1240
  %73 = zext i8 %62 to i64
  %74 = zext i8 %72 to i64
  %75 = and i64 %74, %73
  %76 = trunc i64 %75 to i8
  %77 = xor i64 %74, %73
  %78 = trunc i64 %77 to i8
  store i8 %78, ptr @RCX_2248_3993db50, align 1, !tbaa !1240
  %79 = zext i8 %76 to i64
  %80 = zext i8 %78 to i64
  %81 = or i64 %80, %79
  %82 = trunc i64 %81 to i8
  %83 = zext i8 %82 to i64
  %84 = and i64 1, %83
  %85 = trunc i64 %84 to i8
  store i8 0, ptr @CF_2065_3993db50, align 1, !tbaa !1220
  %86 = trunc i64 %84 to i32
  %87 = and i32 %86, 255
  %88 = call i32 @llvm.ctpop.i32(i32 %87) #12, !range !1234
  %89 = trunc i32 %88 to i8
  %90 = and i8 %89, 1
  %91 = xor i8 %90, 1
  store i8 %91, ptr @PF_2067_3993db50, align 1, !tbaa !1235
  %92 = icmp eq i8 %85, 0
  %93 = zext i1 %92 to i8
  store i8 %93, ptr @ZF_2071_3993db50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3993db50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3993db50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3993db50, align 1, !tbaa !1239
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %inst_4031a0, label %inst_4031b6

inst_4031b1:                                      ; preds = %inst_4031a0, %inst_4031ab
  %95 = phi ptr [ %memory, %inst_4031ab ], [ %38, %inst_4031a0 ]
  %96 = sub i64 %3, 16
  %97 = inttoptr i64 %96 to ptr
  %98 = load i32, ptr %97, align 4
  %99 = zext i32 %98 to i64
  store i64 %99, ptr @RAX_2216_3993db98, align 8, !tbaa !1216
  %100 = load i64, ptr %4, align 8
  store i64 %100, ptr @RBP_2328_3993db98, align 8, !tbaa !1216
  %101 = add i64 %2, 8
  store i64 %101, ptr @RSP_2312_3993db98, align 8, !tbaa !1216
  ret ptr %95

inst_4031b6:                                      ; preds = %inst_403106, %inst_403150
  %102 = phi ptr [ %memory, %inst_403106 ], [ %38, %inst_403150 ]
  br label %inst_403150

inst_4031ab:                                      ; preds = %inst_4030f0
  %103 = sub i64 %3, 16
  %104 = inttoptr i64 %103 to ptr
  store i32 %11, ptr %104, align 4
  br label %inst_4031b1

inst_403106:                                      ; preds = %inst_4030f0
  %105 = load i32, ptr @data_42350c, align 4
  %106 = zext i32 %105 to i64
  %107 = load i32, ptr @data_423504, align 4
  %108 = and i64 %106, 4294967295
  %109 = trunc i64 %108 to i32
  %110 = sub i32 %109, 109331817
  %111 = sub i32 %110, 1
  %112 = add i32 109331817, %111
  %113 = zext i32 %112 to i64
  %114 = shl i64 %106, 32
  %115 = ashr exact i64 %114, 32
  %116 = shl i64 %113, 32
  %117 = ashr exact i64 %116, 32
  %118 = mul nsw i64 %117, %115
  %119 = and i64 %118, 4294967295
  %120 = trunc i64 %119 to i32
  %121 = zext i32 %120 to i64
  %122 = and i64 1, %121
  %123 = trunc i64 %122 to i32
  %124 = icmp eq i32 %123, 0
  %125 = zext i1 %124 to i8
  %126 = sub i32 %107, 10
  %127 = lshr i32 %126, 31
  %128 = trunc i32 %127 to i8
  %129 = lshr i32 %107, 31
  %130 = xor i32 %127, %129
  %131 = add nuw nsw i32 %130, %129
  %132 = icmp eq i32 %131, 2
  %133 = icmp ne i8 %128, 0
  %134 = xor i1 %133, %132
  %135 = zext i1 %134 to i8
  %136 = zext i8 %125 to i64
  %137 = zext i8 %135 to i64
  %138 = and i64 %137, %136
  %139 = trunc i64 %138 to i8
  %140 = xor i64 %137, %136
  %141 = trunc i64 %140 to i8
  %142 = zext i8 %139 to i64
  %143 = zext i8 %141 to i64
  %144 = or i64 %143, %142
  %145 = trunc i64 %144 to i8
  %146 = zext i8 %145 to i64
  %147 = and i64 1, %146
  %148 = trunc i64 %147 to i8
  %149 = icmp eq i8 %148, 0
  %150 = zext i1 %149 to i8
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %inst_403150, label %inst_4031b6

inst_4031a0:                                      ; preds = %inst_403150
  %152 = load i32, ptr %41, align 4
  %153 = sub i64 %3, 16
  %154 = inttoptr i64 %153 to ptr
  store i32 %152, ptr %154, align 4
  br label %inst_4031b1
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  store i64 0, ptr @RAX_2216_3993db98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_3993db98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_3993db50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_3993db50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3993db50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_3993db50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_3993db50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_3993db50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_3993db98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_3993db98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_4031bc__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4031bc:
  %0 = load i64, ptr @RSP_2312_3993db98, align 8
  %1 = sub i64 %0, 8
  %2 = icmp ult i64 %0, 8
  %3 = lshr i64 %1, 63
  %4 = lshr i64 %0, 63
  %5 = xor i64 %3, %4
  %6 = add nuw nsw i64 %5, %4
  %7 = icmp eq i64 %6, 2
  %8 = zext i1 %7 to i8
  %9 = icmp ult i64 %0, %1
  %10 = or i1 %9, %2
  %11 = zext i1 %10 to i8
  store i8 %11, ptr @CF_2065_3993db50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #12, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_3993db50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_3993db50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_3993db50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_3993db50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_3993db50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_3993db98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1246 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_423528_sqrt(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @sqrt to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1247 x86_64_sysvcc double @sqrt(double) #11

; Function Attrs: noinline
define internal ptr @ext_423518_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1247 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
declare !remill.function.type !1246 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: noinline
define internal ptr @ext_423520___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1247 i64 @__isoc99_scanf(...) #11

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1247 {
  call void asm sideeffect "pushq $0;pushq $$0x401150;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1248 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401150_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

define internal void @__mcsema_early_init() {
  %1 = load volatile i1, ptr @0, align 1
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  ret void

3:                                                ; preds = %0
  store volatile i1 true, ptr @0, align 1
  ret void
}

; Function Attrs: naked nobuiltin noinline
define dso_local dllexport void @start() #8 !remill.function.type !1247 {
  call void asm sideeffect "pushq $0;pushq $$0x401060;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @3, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @start_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401060_start(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

define internal ptr @.init_proc_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401000__init_proc(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define private void @callback_sub_401140() #8 {
  call void asm sideeffect "pushq $0;pushq $$0x401140;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @5, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @callback_sub_401140_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401140(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define private void @callback_sub_401110() #8 {
  call void asm sideeffect "pushq $0;pushq $$0x401110;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @6, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @callback_sub_401110_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401110(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

attributes #0 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-builtins" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { alwaysinline inlinehint noduplicate noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-builtins" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noduplicate noinline nounwind optnone memory(none) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-builtins" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind memory(none) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-builtins" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noduplicate noinline nounwind optnone memory(none) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-builtins" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noduplicate noinline nounwind optnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-builtins" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { alwaysinline inlinehint noduplicate noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-builtins" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { naked nobuiltin noinline }
attributes #9 = { noreturn }
attributes #10 = { noinline "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-builtins" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline }
attributes #12 = { nounwind }

!llvm.ident = !{!0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!llvm.dbg.cu = !{!4}

!0 = !{!"clang version 10.0.0 "}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_11, file: !5, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !6, imports: !7, splitDebugInlining: false, nameTableKind: None)
!5 = !DIFile(filename: "/remill/lib/Arch/X86/Runtime/BasicBlock.cpp", directory: "/remill/build/lib/Arch/X86/Runtime")
!6 = !{}
!7 = !{!8, !13, !20, !24, !31, !35, !40, !42, !50, !54, !58, !72, !76, !80, !84, !88, !93, !97, !101, !105, !109, !117, !121, !125, !127, !131, !135, !140, !146, !150, !154, !156, !164, !168, !176, !178, !182, !186, !190, !194, !199, !204, !209, !210, !211, !212, !214, !215, !216, !217, !218, !219, !220, !276, !280, !297, !300, !305, !313, !318, !322, !326, !330, !334, !336, !338, !342, !348, !352, !358, !364, !366, !370, !374, !378, !382, !393, !395, !399, !403, !407, !409, !413, !417, !421, !423, !425, !429, !437, !441, !445, !449, !451, !457, !459, !465, !469, !473, !477, !481, !485, !489, !491, !493, !497, !501, !505, !507, !511, !515, !517, !519, !523, !527, !531, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !550, !553, !555, !557, !559, !561, !563, !565, !567, !569, !571, !573, !575, !577, !580, !583, !585, !587, !589, !591, !593, !595, !597, !599, !601, !603, !605, !607, !610, !612, !616, !620, !625, !629, !631, !633, !635, !637, !639, !641, !643, !645, !647, !649, !651, !653, !655, !659, !665, !670, !674, !676, !678, !680, !682, !689, !693, !697, !701, !705, !709, !714, !718, !720, !724, !730, !734, !739, !741, !743, !747, !751, !755, !757, !759, !761, !763, !767, !769, !771, !775, !779, !783, !787, !791, !793, !795, !799, !803, !807, !811, !813, !815, !819, !823, !824, !825, !826, !827, !828, !834, !836, !838, !842, !844, !846, !848, !850, !852, !854, !856, !861, !865, !867, !869, !874, !876, !878, !880, !882, !884, !886, !889, !891, !893, !897, !901, !903, !905, !907, !909, !911, !913, !915, !917, !919, !921, !925, !929, !931, !933, !935, !937, !939, !941, !943, !945, !947, !949, !951, !953, !955, !957, !959, !963, !967, !971, !973, !975, !977, !979, !981, !983, !985, !987, !989, !993, !997, !1001, !1003, !1005, !1007, !1011, !1015, !1019, !1021, !1023, !1025, !1027, !1029, !1031, !1033, !1035, !1037, !1039, !1041, !1043, !1047, !1051, !1055, !1057, !1059, !1061, !1063, !1067, !1071, !1073, !1075, !1077, !1079, !1081, !1083, !1087, !1091, !1093, !1095, !1097, !1099, !1103, !1107, !1111, !1113, !1115, !1117, !1119, !1121, !1123, !1127, !1131, !1135, !1137, !1141, !1145, !1147, !1149, !1151, !1153, !1155, !1157, !1162, !1164, !1167, !1172, !1174, !1180, !1182, !1184, !1186, !1191, !1193, !1199, !1201, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214}
!8 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !9, entity: !10, file: !12, line: 58)
!9 = !DINamespace(name: "__gnu_debug", scope: null)
!10 = !DINamespace(name: "__debug", scope: !11)
!11 = !DINamespace(name: "std", scope: null)
!12 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/debug/debug.h", directory: "")
!13 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !14, file: !19, line: 52)
!14 = !DISubprogram(name: "abs", scope: !15, file: !15, line: 840, type: !16, flags: DIFlagPrototyped, spFlags: 0)
!15 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!16 = !DISubroutineType(types: !17)
!17 = !{!18, !18}
!18 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!19 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/std_abs.h", directory: "")
!20 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !21, file: !23, line: 127)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !15, line: 62, baseType: !22)
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !15, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!23 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/cstdlib", directory: "")
!24 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !25, file: !23, line: 128)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !15, line: 70, baseType: !26)
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !15, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !27, identifier: "_ZTS6ldiv_t")
!27 = !{!28, !30}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !26, file: !15, line: 68, baseType: !29, size: 64)
!29 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !26, file: !15, line: 69, baseType: !29, size: 64, offset: 64)
!31 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !32, file: !23, line: 130)
!32 = !DISubprogram(name: "abort", scope: !15, file: !15, line: 591, type: !33, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!33 = !DISubroutineType(types: !34)
!34 = !{null}
!35 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !36, file: !23, line: 134)
!36 = !DISubprogram(name: "atexit", scope: !15, file: !15, line: 595, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!37 = !DISubroutineType(types: !38)
!38 = !{!18, !39}
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!40 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !41, file: !23, line: 137)
!41 = !DISubprogram(name: "at_quick_exit", scope: !15, file: !15, line: 600, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!42 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !43, file: !23, line: 140)
!43 = !DISubprogram(name: "atof", scope: !15, file: !15, line: 101, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!44 = !DISubroutineType(types: !45)
!45 = !{!46, !47}
!46 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!49 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!50 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !51, file: !23, line: 141)
!51 = !DISubprogram(name: "atoi", scope: !15, file: !15, line: 104, type: !52, flags: DIFlagPrototyped, spFlags: 0)
!52 = !DISubroutineType(types: !53)
!53 = !{!18, !47}
!54 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !55, file: !23, line: 142)
!55 = !DISubprogram(name: "atol", scope: !15, file: !15, line: 107, type: !56, flags: DIFlagPrototyped, spFlags: 0)
!56 = !DISubroutineType(types: !57)
!57 = !{!29, !47}
!58 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !59, file: !23, line: 143)
!59 = !DISubprogram(name: "bsearch", scope: !15, file: !15, line: 820, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!60 = !DISubroutineType(types: !61)
!61 = !{!62, !63, !63, !65, !65, !68}
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !66, line: 46, baseType: !67)
!66 = !DIFile(filename: "/opt/trailofbits/libraries/llvm/lib/clang/10.0.0/include/stddef.h", directory: "")
!67 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !15, line: 808, baseType: !69)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DISubroutineType(types: !71)
!71 = !{!18, !63, !63}
!72 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !73, file: !23, line: 144)
!73 = !DISubprogram(name: "calloc", scope: !15, file: !15, line: 542, type: !74, flags: DIFlagPrototyped, spFlags: 0)
!74 = !DISubroutineType(types: !75)
!75 = !{!62, !65, !65}
!76 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !77, file: !23, line: 145)
!77 = !DISubprogram(name: "div", scope: !15, file: !15, line: 852, type: !78, flags: DIFlagPrototyped, spFlags: 0)
!78 = !DISubroutineType(types: !79)
!79 = !{!21, !18, !18}
!80 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !81, file: !23, line: 146)
!81 = !DISubprogram(name: "exit", scope: !15, file: !15, line: 617, type: !82, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !18}
!84 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !85, file: !23, line: 147)
!85 = !DISubprogram(name: "free", scope: !15, file: !15, line: 565, type: !86, flags: DIFlagPrototyped, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !62}
!88 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !89, file: !23, line: 148)
!89 = !DISubprogram(name: "getenv", scope: !15, file: !15, line: 634, type: !90, flags: DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{!92, !47}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!93 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !94, file: !23, line: 149)
!94 = !DISubprogram(name: "labs", scope: !15, file: !15, line: 841, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!95 = !DISubroutineType(types: !96)
!96 = !{!29, !29}
!97 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !98, file: !23, line: 150)
!98 = !DISubprogram(name: "ldiv", scope: !15, file: !15, line: 854, type: !99, flags: DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{!25, !29, !29}
!101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !102, file: !23, line: 151)
!102 = !DISubprogram(name: "malloc", scope: !15, file: !15, line: 539, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{!62, !65}
!105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !106, file: !23, line: 153)
!106 = !DISubprogram(name: "mblen", scope: !15, file: !15, line: 922, type: !107, flags: DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!18, !47, !65}
!109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !110, file: !23, line: 154)
!110 = !DISubprogram(name: "mbstowcs", scope: !15, file: !15, line: 933, type: !111, flags: DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{!65, !113, !116, !65}
!113 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !114)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!116 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !47)
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !118, file: !23, line: 155)
!118 = !DISubprogram(name: "mbtowc", scope: !15, file: !15, line: 925, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{!18, !113, !116, !65}
!121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !122, file: !23, line: 157)
!122 = !DISubprogram(name: "qsort", scope: !15, file: !15, line: 830, type: !123, flags: DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{null, !62, !65, !65, !68}
!125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !126, file: !23, line: 160)
!126 = !DISubprogram(name: "quick_exit", scope: !15, file: !15, line: 623, type: !82, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !128, file: !23, line: 163)
!128 = !DISubprogram(name: "rand", scope: !15, file: !15, line: 453, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{!18}
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !132, file: !23, line: 164)
!132 = !DISubprogram(name: "realloc", scope: !15, file: !15, line: 550, type: !133, flags: DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{!62, !62, !65}
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !136, file: !23, line: 165)
!136 = !DISubprogram(name: "srand", scope: !15, file: !15, line: 455, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{null, !139}
!139 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !141, file: !23, line: 166)
!141 = !DISubprogram(name: "strtod", scope: !15, file: !15, line: 117, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{!46, !116, !144}
!144 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !145)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !147, file: !23, line: 167)
!147 = !DISubprogram(name: "strtol", scope: !15, file: !15, line: 176, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{!29, !116, !144, !18}
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !151, file: !23, line: 168)
!151 = !DISubprogram(name: "strtoul", scope: !15, file: !15, line: 180, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{!67, !116, !144, !18}
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !155, file: !23, line: 169)
!155 = !DISubprogram(name: "system", scope: !15, file: !15, line: 784, type: !52, flags: DIFlagPrototyped, spFlags: 0)
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !157, file: !23, line: 171)
!157 = !DISubprogram(name: "wcstombs", scope: !15, file: !15, line: 936, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{!65, !160, !161, !65}
!160 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !92)
!161 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !162)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !115)
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !165, file: !23, line: 172)
!165 = !DISubprogram(name: "wctomb", scope: !15, file: !15, line: 929, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{!18, !92, !115}
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !170, file: !23, line: 200)
!169 = !DINamespace(name: "__gnu_cxx", scope: null)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !15, line: 80, baseType: !171)
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !15, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !172, identifier: "_ZTS7lldiv_t")
!172 = !{!173, !175}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !171, file: !15, line: 78, baseType: !174, size: 64)
!174 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !171, file: !15, line: 79, baseType: !174, size: 64, offset: 64)
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !177, file: !23, line: 206)
!177 = !DISubprogram(name: "_Exit", scope: !15, file: !15, line: 629, type: !82, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !179, file: !23, line: 210)
!179 = !DISubprogram(name: "llabs", scope: !15, file: !15, line: 844, type: !180, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{!174, !174}
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !183, file: !23, line: 216)
!183 = !DISubprogram(name: "lldiv", scope: !15, file: !15, line: 858, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{!170, !174, !174}
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !187, file: !23, line: 227)
!187 = !DISubprogram(name: "atoll", scope: !15, file: !15, line: 112, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{!174, !47}
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !191, file: !23, line: 228)
!191 = !DISubprogram(name: "strtoll", scope: !15, file: !15, line: 200, type: !192, flags: DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{!174, !116, !144, !18}
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !195, file: !23, line: 229)
!195 = !DISubprogram(name: "strtoull", scope: !15, file: !15, line: 205, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!198, !116, !144, !18}
!198 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !200, file: !23, line: 231)
!200 = !DISubprogram(name: "strtof", scope: !15, file: !15, line: 123, type: !201, flags: DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!203, !116, !144}
!203 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !205, file: !23, line: 232)
!205 = !DISubprogram(name: "strtold", scope: !15, file: !15, line: 126, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!206 = !DISubroutineType(types: !207)
!207 = !{!208, !116, !144}
!208 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !170, file: !23, line: 240)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !177, file: !23, line: 242)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !179, file: !23, line: 244)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !213, file: !23, line: 245)
!213 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !169, file: !23, line: 213, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !183, file: !23, line: 246)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !187, file: !23, line: 248)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !200, file: !23, line: 249)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !191, file: !23, line: 250)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !195, file: !23, line: 251)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !205, file: !23, line: 252)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !221, file: !222, line: 57)
!221 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !223, file: !222, line: 79, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !224, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!222 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/exception_ptr.h", directory: "")
!223 = !DINamespace(name: "__exception_ptr", scope: !11)
!224 = !{!225, !226, !230, !233, !234, !239, !240, !244, !250, !254, !258, !261, !262, !265, !269}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !221, file: !222, line: 81, baseType: !62, size: 64)
!226 = !DISubprogram(name: "exception_ptr", scope: !221, file: !222, line: 83, type: !227, scopeLine: 83, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{null, !229, !62}
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!230 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !221, file: !222, line: 85, type: !231, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{null, !229}
!233 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !221, file: !222, line: 86, type: !231, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!234 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !221, file: !222, line: 88, type: !235, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{!62, !237}
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!238 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !221)
!239 = !DISubprogram(name: "exception_ptr", scope: !221, file: !222, line: 96, type: !231, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!240 = !DISubprogram(name: "exception_ptr", scope: !221, file: !222, line: 98, type: !241, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{null, !229, !243}
!243 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !238, size: 64)
!244 = !DISubprogram(name: "exception_ptr", scope: !221, file: !222, line: 101, type: !245, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!245 = !DISubroutineType(types: !246)
!246 = !{null, !229, !247}
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !11, file: !248, line: 258, baseType: !249)
!248 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/x86_64-linux-gnu/c++/9/bits/c++config.h", directory: "")
!249 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!250 = !DISubprogram(name: "exception_ptr", scope: !221, file: !222, line: 105, type: !251, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{null, !229, !253}
!253 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !221, size: 64)
!254 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !221, file: !222, line: 118, type: !255, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{!257, !229, !243}
!257 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !221, size: 64)
!258 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !221, file: !222, line: 122, type: !259, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{!257, !229, !253}
!261 = !DISubprogram(name: "~exception_ptr", scope: !221, file: !222, line: 129, type: !231, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!262 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !221, file: !222, line: 132, type: !263, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{null, !229, !257}
!265 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !221, file: !222, line: 144, type: !266, scopeLine: 144, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!268, !237}
!268 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!269 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !221, file: !222, line: 153, type: !270, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!272, !237}
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !274)
!274 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !11, file: !275, line: 88, flags: DIFlagFwdDecl)
!275 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/typeinfo", directory: "")
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !277, file: !222, line: 73)
!277 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !11, file: !222, line: 69, type: !278, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{null, !221}
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !281, file: !296, line: 64)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !282, line: 6, baseType: !283)
!282 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !284, line: 21, baseType: !285)
!284 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !284, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !286, identifier: "_ZTS11__mbstate_t")
!286 = !{!287, !288}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !285, file: !284, line: 15, baseType: !18, size: 32)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !285, file: !284, line: 20, baseType: !289, size: 32, offset: 32)
!289 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !285, file: !284, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !290, identifier: "_ZTSN11__mbstate_tUt_E")
!290 = !{!291, !292}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !289, file: !284, line: 18, baseType: !139, size: 32)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !289, file: !284, line: 19, baseType: !293, size: 32)
!293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 32, elements: !294)
!294 = !{!295}
!295 = !DISubrange(count: 4, lowerBound: 0)
!296 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/cwchar", directory: "")
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !298, file: !296, line: 141)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !299, line: 20, baseType: !139)
!299 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !301, file: !296, line: 143)
!301 = !DISubprogram(name: "btowc", scope: !302, file: !302, line: 284, type: !303, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!303 = !DISubroutineType(types: !304)
!304 = !{!298, !18}
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !306, file: !296, line: 144)
!306 = !DISubprogram(name: "fgetwc", scope: !302, file: !302, line: 726, type: !307, flags: DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{!298, !309}
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !311, line: 5, baseType: !312)
!311 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !311, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !314, file: !296, line: 145)
!314 = !DISubprogram(name: "fgetws", scope: !302, file: !302, line: 755, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{!114, !113, !18, !317}
!317 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !309)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !319, file: !296, line: 146)
!319 = !DISubprogram(name: "fputwc", scope: !302, file: !302, line: 740, type: !320, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{!298, !115, !309}
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !323, file: !296, line: 147)
!323 = !DISubprogram(name: "fputws", scope: !302, file: !302, line: 762, type: !324, flags: DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{!18, !161, !317}
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !327, file: !296, line: 148)
!327 = !DISubprogram(name: "fwide", scope: !302, file: !302, line: 573, type: !328, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{!18, !309, !18}
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !331, file: !296, line: 149)
!331 = !DISubprogram(name: "fwprintf", scope: !302, file: !302, line: 580, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!18, !317, !161, null}
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !335, file: !296, line: 150)
!335 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !302, file: !302, line: 640, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !337, file: !296, line: 151)
!337 = !DISubprogram(name: "getwc", scope: !302, file: !302, line: 727, type: !307, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !339, file: !296, line: 152)
!339 = !DISubprogram(name: "getwchar", scope: !302, file: !302, line: 733, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{!298}
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !343, file: !296, line: 153)
!343 = !DISubprogram(name: "mbrlen", scope: !302, file: !302, line: 307, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{!65, !116, !65, !346}
!346 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !347)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !349, file: !296, line: 154)
!349 = !DISubprogram(name: "mbrtowc", scope: !302, file: !302, line: 296, type: !350, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DISubroutineType(types: !351)
!351 = !{!65, !113, !116, !65, !346}
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !353, file: !296, line: 155)
!353 = !DISubprogram(name: "mbsinit", scope: !302, file: !302, line: 292, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{!18, !356}
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !281)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !359, file: !296, line: 156)
!359 = !DISubprogram(name: "mbsrtowcs", scope: !302, file: !302, line: 337, type: !360, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{!65, !113, !362, !65, !346}
!362 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !363)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !365, file: !296, line: 157)
!365 = !DISubprogram(name: "putwc", scope: !302, file: !302, line: 741, type: !320, flags: DIFlagPrototyped, spFlags: 0)
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !367, file: !296, line: 158)
!367 = !DISubprogram(name: "putwchar", scope: !302, file: !302, line: 747, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{!298, !115}
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !371, file: !296, line: 160)
!371 = !DISubprogram(name: "swprintf", scope: !302, file: !302, line: 590, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!372 = !DISubroutineType(types: !373)
!373 = !{!18, !113, !65, !161, null}
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !375, file: !296, line: 162)
!375 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !302, file: !302, line: 647, type: !376, flags: DIFlagPrototyped, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{!18, !161, !161, null}
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !379, file: !296, line: 163)
!379 = !DISubprogram(name: "ungetwc", scope: !302, file: !302, line: 770, type: !380, flags: DIFlagPrototyped, spFlags: 0)
!380 = !DISubroutineType(types: !381)
!381 = !{!298, !298, !309}
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !383, file: !296, line: 164)
!383 = !DISubprogram(name: "vfwprintf", scope: !302, file: !302, line: 598, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{!18, !317, !161, !386}
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !5, size: 192, flags: DIFlagTypePassByValue, elements: !388, identifier: "_ZTS13__va_list_tag")
!388 = !{!389, !390, !391, !392}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !387, file: !5, baseType: !139, size: 32)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !387, file: !5, baseType: !139, size: 32, offset: 32)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !387, file: !5, baseType: !62, size: 64, offset: 64)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !387, file: !5, baseType: !62, size: 64, offset: 128)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !394, file: !296, line: 166)
!394 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !302, file: !302, line: 693, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !396, file: !296, line: 169)
!396 = !DISubprogram(name: "vswprintf", scope: !302, file: !302, line: 611, type: !397, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{!18, !113, !65, !161, !386}
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !400, file: !296, line: 172)
!400 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !302, file: !302, line: 700, type: !401, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{!18, !161, !161, !386}
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !404, file: !296, line: 174)
!404 = !DISubprogram(name: "vwprintf", scope: !302, file: !302, line: 606, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{!18, !161, !386}
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !408, file: !296, line: 176)
!408 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !302, file: !302, line: 697, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !410, file: !296, line: 178)
!410 = !DISubprogram(name: "wcrtomb", scope: !302, file: !302, line: 301, type: !411, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{!65, !160, !115, !346}
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !414, file: !296, line: 179)
!414 = !DISubprogram(name: "wcscat", scope: !302, file: !302, line: 97, type: !415, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{!114, !113, !161}
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !418, file: !296, line: 180)
!418 = !DISubprogram(name: "wcscmp", scope: !302, file: !302, line: 106, type: !419, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{!18, !162, !162}
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !422, file: !296, line: 181)
!422 = !DISubprogram(name: "wcscoll", scope: !302, file: !302, line: 131, type: !419, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !424, file: !296, line: 182)
!424 = !DISubprogram(name: "wcscpy", scope: !302, file: !302, line: 87, type: !415, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !426, file: !296, line: 183)
!426 = !DISubprogram(name: "wcscspn", scope: !302, file: !302, line: 187, type: !427, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!65, !162, !162}
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !430, file: !296, line: 184)
!430 = !DISubprogram(name: "wcsftime", scope: !302, file: !302, line: 834, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!65, !113, !65, !161, !433}
!433 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !434)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !436)
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !302, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !438, file: !296, line: 185)
!438 = !DISubprogram(name: "wcslen", scope: !302, file: !302, line: 222, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!65, !162}
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !442, file: !296, line: 186)
!442 = !DISubprogram(name: "wcsncat", scope: !302, file: !302, line: 101, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!114, !113, !161, !65}
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !446, file: !296, line: 187)
!446 = !DISubprogram(name: "wcsncmp", scope: !302, file: !302, line: 109, type: !447, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!18, !162, !162, !65}
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !450, file: !296, line: 188)
!450 = !DISubprogram(name: "wcsncpy", scope: !302, file: !302, line: 92, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !452, file: !296, line: 189)
!452 = !DISubprogram(name: "wcsrtombs", scope: !302, file: !302, line: 343, type: !453, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!65, !160, !455, !65, !346}
!455 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !456)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !458, file: !296, line: 190)
!458 = !DISubprogram(name: "wcsspn", scope: !302, file: !302, line: 191, type: !427, flags: DIFlagPrototyped, spFlags: 0)
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !460, file: !296, line: 191)
!460 = !DISubprogram(name: "wcstod", scope: !302, file: !302, line: 377, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!46, !161, !463}
!463 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !464)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !466, file: !296, line: 193)
!466 = !DISubprogram(name: "wcstof", scope: !302, file: !302, line: 382, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!203, !161, !463}
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !470, file: !296, line: 195)
!470 = !DISubprogram(name: "wcstok", scope: !302, file: !302, line: 217, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!114, !113, !161, !463}
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !474, file: !296, line: 196)
!474 = !DISubprogram(name: "wcstol", scope: !302, file: !302, line: 428, type: !475, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!29, !161, !463, !18}
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !478, file: !296, line: 197)
!478 = !DISubprogram(name: "wcstoul", scope: !302, file: !302, line: 433, type: !479, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!67, !161, !463, !18}
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !482, file: !296, line: 198)
!482 = !DISubprogram(name: "wcsxfrm", scope: !302, file: !302, line: 135, type: !483, flags: DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{!65, !113, !161, !65}
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !486, file: !296, line: 199)
!486 = !DISubprogram(name: "wctob", scope: !302, file: !302, line: 288, type: !487, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!18, !298}
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !490, file: !296, line: 200)
!490 = !DISubprogram(name: "wmemcmp", scope: !302, file: !302, line: 258, type: !447, flags: DIFlagPrototyped, spFlags: 0)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !492, file: !296, line: 201)
!492 = !DISubprogram(name: "wmemcpy", scope: !302, file: !302, line: 262, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !494, file: !296, line: 202)
!494 = !DISubprogram(name: "wmemmove", scope: !302, file: !302, line: 267, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!114, !114, !162, !65}
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !498, file: !296, line: 203)
!498 = !DISubprogram(name: "wmemset", scope: !302, file: !302, line: 271, type: !499, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!114, !114, !115, !65}
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !502, file: !296, line: 204)
!502 = !DISubprogram(name: "wprintf", scope: !302, file: !302, line: 587, type: !503, flags: DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!18, !161, null}
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !506, file: !296, line: 205)
!506 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !302, file: !302, line: 644, type: !503, flags: DIFlagPrototyped, spFlags: 0)
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !508, file: !296, line: 206)
!508 = !DISubprogram(name: "wcschr", scope: !302, file: !302, line: 164, type: !509, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!114, !162, !115}
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !512, file: !296, line: 207)
!512 = !DISubprogram(name: "wcspbrk", scope: !302, file: !302, line: 201, type: !513, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!114, !162, !162}
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !516, file: !296, line: 208)
!516 = !DISubprogram(name: "wcsrchr", scope: !302, file: !302, line: 174, type: !509, flags: DIFlagPrototyped, spFlags: 0)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !518, file: !296, line: 209)
!518 = !DISubprogram(name: "wcsstr", scope: !302, file: !302, line: 212, type: !513, flags: DIFlagPrototyped, spFlags: 0)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !520, file: !296, line: 210)
!520 = !DISubprogram(name: "wmemchr", scope: !302, file: !302, line: 253, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!114, !162, !115, !65}
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !524, file: !296, line: 251)
!524 = !DISubprogram(name: "wcstold", scope: !302, file: !302, line: 384, type: !525, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!208, !161, !463}
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !528, file: !296, line: 260)
!528 = !DISubprogram(name: "wcstoll", scope: !302, file: !302, line: 441, type: !529, flags: DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!174, !161, !463, !18}
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !532, file: !296, line: 261)
!532 = !DISubprogram(name: "wcstoull", scope: !302, file: !302, line: 448, type: !533, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!198, !161, !463, !18}
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !524, file: !296, line: 267)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !528, file: !296, line: 268)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !532, file: !296, line: 269)
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !466, file: !296, line: 283)
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !394, file: !296, line: 286)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !400, file: !296, line: 289)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !408, file: !296, line: 292)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !524, file: !296, line: 296)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !528, file: !296, line: 297)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !532, file: !296, line: 298)
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !546, file: !549, line: 47)
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !547, line: 224, baseType: !548)
!547 = !DIFile(filename: "/opt/trailofbits/libraries/llvm/lib/clang/10.0.0/include/stdint.h", directory: "")
!548 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!549 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/cstdint", directory: "")
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !551, file: !549, line: 48)
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !547, line: 205, baseType: !552)
!552 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !554, file: !549, line: 49)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !547, line: 167, baseType: !18)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !556, file: !549, line: 50)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !547, line: 96, baseType: !29)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !558, file: !549, line: 52)
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !547, line: 234, baseType: !546)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !560, file: !549, line: 53)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !547, line: 217, baseType: !551)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !562, file: !549, line: 54)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !547, line: 186, baseType: !554)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !564, file: !549, line: 55)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !547, line: 112, baseType: !556)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !566, file: !549, line: 57)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !547, line: 232, baseType: !546)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !568, file: !549, line: 58)
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !547, line: 215, baseType: !551)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !570, file: !549, line: 59)
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !547, line: 184, baseType: !554)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !572, file: !549, line: 60)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !547, line: 110, baseType: !556)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !574, file: !549, line: 62)
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !547, line: 262, baseType: !29)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !576, file: !549, line: 63)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !547, line: 249, baseType: !29)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !578, file: !549, line: 65)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !547, line: 226, baseType: !579)
!579 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !581, file: !549, line: 66)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !547, line: 207, baseType: !582)
!582 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !584, file: !549, line: 67)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !547, line: 172, baseType: !139)
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !586, file: !549, line: 68)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !547, line: 98, baseType: !67)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !588, file: !549, line: 70)
!588 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !547, line: 235, baseType: !578)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !590, file: !549, line: 71)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !547, line: 218, baseType: !581)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !592, file: !549, line: 72)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !547, line: 187, baseType: !584)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !594, file: !549, line: 73)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !547, line: 113, baseType: !586)
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !596, file: !549, line: 75)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !547, line: 233, baseType: !578)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !598, file: !549, line: 76)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !547, line: 216, baseType: !581)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !600, file: !549, line: 77)
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !547, line: 185, baseType: !584)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !602, file: !549, line: 78)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !547, line: 111, baseType: !586)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !604, file: !549, line: 80)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !547, line: 263, baseType: !67)
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !606, file: !549, line: 81)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !547, line: 256, baseType: !67)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !608, file: !609, line: 44)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !11, file: !248, line: 254, baseType: !67)
!609 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h", directory: "")
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !611, file: !609, line: 45)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !11, file: !248, line: 255, baseType: !29)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !613, file: !615, line: 53)
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !614, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!614 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!615 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/clocale", directory: "")
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !617, file: !615, line: 54)
!617 = !DISubprogram(name: "setlocale", scope: !614, file: !614, line: 122, type: !618, flags: DIFlagPrototyped, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{!92, !18, !47}
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !621, file: !615, line: 55)
!621 = !DISubprogram(name: "localeconv", scope: !614, file: !614, line: 125, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{!624}
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !626, file: !628, line: 64)
!626 = !DISubprogram(name: "isalnum", scope: !627, file: !627, line: 108, type: !16, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!628 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/cctype", directory: "")
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !630, file: !628, line: 65)
!630 = !DISubprogram(name: "isalpha", scope: !627, file: !627, line: 109, type: !16, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !632, file: !628, line: 66)
!632 = !DISubprogram(name: "iscntrl", scope: !627, file: !627, line: 110, type: !16, flags: DIFlagPrototyped, spFlags: 0)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !634, file: !628, line: 67)
!634 = !DISubprogram(name: "isdigit", scope: !627, file: !627, line: 111, type: !16, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !636, file: !628, line: 68)
!636 = !DISubprogram(name: "isgraph", scope: !627, file: !627, line: 113, type: !16, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !638, file: !628, line: 69)
!638 = !DISubprogram(name: "islower", scope: !627, file: !627, line: 112, type: !16, flags: DIFlagPrototyped, spFlags: 0)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !640, file: !628, line: 70)
!640 = !DISubprogram(name: "isprint", scope: !627, file: !627, line: 114, type: !16, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !642, file: !628, line: 71)
!642 = !DISubprogram(name: "ispunct", scope: !627, file: !627, line: 115, type: !16, flags: DIFlagPrototyped, spFlags: 0)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !644, file: !628, line: 72)
!644 = !DISubprogram(name: "isspace", scope: !627, file: !627, line: 116, type: !16, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !646, file: !628, line: 73)
!646 = !DISubprogram(name: "isupper", scope: !627, file: !627, line: 117, type: !16, flags: DIFlagPrototyped, spFlags: 0)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !648, file: !628, line: 74)
!648 = !DISubprogram(name: "isxdigit", scope: !627, file: !627, line: 118, type: !16, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !650, file: !628, line: 75)
!650 = !DISubprogram(name: "tolower", scope: !627, file: !627, line: 122, type: !16, flags: DIFlagPrototyped, spFlags: 0)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !652, file: !628, line: 76)
!652 = !DISubprogram(name: "toupper", scope: !627, file: !627, line: 125, type: !16, flags: DIFlagPrototyped, spFlags: 0)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !654, file: !628, line: 87)
!654 = !DISubprogram(name: "isblank", scope: !627, file: !627, line: 130, type: !16, flags: DIFlagPrototyped, spFlags: 0)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !656, file: !658, line: 98)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !657, line: 7, baseType: !312)
!657 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!658 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/cstdio", directory: "")
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !660, file: !658, line: 99)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !661, line: 84, baseType: !662)
!661 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !663, line: 14, baseType: !664)
!663 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !663, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !666, file: !658, line: 101)
!666 = !DISubprogram(name: "clearerr", scope: !661, file: !661, line: 757, type: !667, flags: DIFlagPrototyped, spFlags: 0)
!667 = !DISubroutineType(types: !668)
!668 = !{null, !669}
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !671, file: !658, line: 102)
!671 = !DISubprogram(name: "fclose", scope: !661, file: !661, line: 213, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{!18, !669}
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !675, file: !658, line: 103)
!675 = !DISubprogram(name: "feof", scope: !661, file: !661, line: 759, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !677, file: !658, line: 104)
!677 = !DISubprogram(name: "ferror", scope: !661, file: !661, line: 761, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !679, file: !658, line: 105)
!679 = !DISubprogram(name: "fflush", scope: !661, file: !661, line: 218, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !681, file: !658, line: 106)
!681 = !DISubprogram(name: "fgetc", scope: !661, file: !661, line: 485, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !683, file: !658, line: 107)
!683 = !DISubprogram(name: "fgetpos", scope: !661, file: !661, line: 731, type: !684, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{!18, !686, !687}
!686 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !669)
!687 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !688)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !690, file: !658, line: 108)
!690 = !DISubprogram(name: "fgets", scope: !661, file: !661, line: 564, type: !691, flags: DIFlagPrototyped, spFlags: 0)
!691 = !DISubroutineType(types: !692)
!692 = !{!92, !160, !18, !686}
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !694, file: !658, line: 109)
!694 = !DISubprogram(name: "fopen", scope: !661, file: !661, line: 246, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!669, !116, !116}
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !698, file: !658, line: 110)
!698 = !DISubprogram(name: "fprintf", scope: !661, file: !661, line: 326, type: !699, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{!18, !686, !116, null}
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !702, file: !658, line: 111)
!702 = !DISubprogram(name: "fputc", scope: !661, file: !661, line: 521, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!18, !18, !669}
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !706, file: !658, line: 112)
!706 = !DISubprogram(name: "fputs", scope: !661, file: !661, line: 626, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{!18, !116, !686}
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !710, file: !658, line: 113)
!710 = !DISubprogram(name: "fread", scope: !661, file: !661, line: 646, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!65, !713, !65, !65, !686}
!713 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !62)
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !715, file: !658, line: 114)
!715 = !DISubprogram(name: "freopen", scope: !661, file: !661, line: 252, type: !716, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!669, !116, !116, !686}
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !719, file: !658, line: 115)
!719 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !661, file: !661, line: 407, type: !699, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !721, file: !658, line: 116)
!721 = !DISubprogram(name: "fseek", scope: !661, file: !661, line: 684, type: !722, flags: DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{!18, !669, !29, !18}
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !725, file: !658, line: 117)
!725 = !DISubprogram(name: "fsetpos", scope: !661, file: !661, line: 736, type: !726, flags: DIFlagPrototyped, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{!18, !669, !728}
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !660)
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !731, file: !658, line: 118)
!731 = !DISubprogram(name: "ftell", scope: !661, file: !661, line: 689, type: !732, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{!29, !669}
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !735, file: !658, line: 119)
!735 = !DISubprogram(name: "fwrite", scope: !661, file: !661, line: 652, type: !736, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DISubroutineType(types: !737)
!737 = !{!65, !738, !65, !65, !686}
!738 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !63)
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !740, file: !658, line: 120)
!740 = !DISubprogram(name: "getc", scope: !661, file: !661, line: 486, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !742, file: !658, line: 121)
!742 = !DISubprogram(name: "getchar", scope: !661, file: !661, line: 492, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !744, file: !658, line: 124)
!744 = !DISubprogram(name: "gets", scope: !661, file: !661, line: 577, type: !745, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{!92, !92}
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !748, file: !658, line: 126)
!748 = !DISubprogram(name: "perror", scope: !661, file: !661, line: 775, type: !749, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{null, !47}
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !752, file: !658, line: 127)
!752 = !DISubprogram(name: "printf", scope: !661, file: !661, line: 332, type: !753, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{!18, !116, null}
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !756, file: !658, line: 128)
!756 = !DISubprogram(name: "putc", scope: !661, file: !661, line: 522, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !758, file: !658, line: 129)
!758 = !DISubprogram(name: "putchar", scope: !661, file: !661, line: 528, type: !16, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !760, file: !658, line: 130)
!760 = !DISubprogram(name: "puts", scope: !661, file: !661, line: 632, type: !52, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !762, file: !658, line: 131)
!762 = !DISubprogram(name: "remove", scope: !661, file: !661, line: 146, type: !52, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !764, file: !658, line: 132)
!764 = !DISubprogram(name: "rename", scope: !661, file: !661, line: 148, type: !765, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!18, !47, !47}
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !768, file: !658, line: 133)
!768 = !DISubprogram(name: "rewind", scope: !661, file: !661, line: 694, type: !667, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !770, file: !658, line: 134)
!770 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !661, file: !661, line: 410, type: !753, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !772, file: !658, line: 135)
!772 = !DISubprogram(name: "setbuf", scope: !661, file: !661, line: 304, type: !773, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{null, !686, !160}
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !776, file: !658, line: 136)
!776 = !DISubprogram(name: "setvbuf", scope: !661, file: !661, line: 308, type: !777, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!18, !686, !160, !18, !65}
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !780, file: !658, line: 137)
!780 = !DISubprogram(name: "sprintf", scope: !661, file: !661, line: 334, type: !781, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{!18, !160, !116, null}
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !784, file: !658, line: 138)
!784 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !661, file: !661, line: 412, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!18, !116, !116, null}
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !788, file: !658, line: 139)
!788 = !DISubprogram(name: "tmpfile", scope: !661, file: !661, line: 173, type: !789, flags: DIFlagPrototyped, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!669}
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !792, file: !658, line: 141)
!792 = !DISubprogram(name: "tmpnam", scope: !661, file: !661, line: 187, type: !745, flags: DIFlagPrototyped, spFlags: 0)
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !794, file: !658, line: 143)
!794 = !DISubprogram(name: "ungetc", scope: !661, file: !661, line: 639, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !796, file: !658, line: 144)
!796 = !DISubprogram(name: "vfprintf", scope: !661, file: !661, line: 341, type: !797, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{!18, !686, !116, !386}
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !800, file: !658, line: 145)
!800 = !DISubprogram(name: "vprintf", scope: !661, file: !661, line: 347, type: !801, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{!18, !116, !386}
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !804, file: !658, line: 146)
!804 = !DISubprogram(name: "vsprintf", scope: !661, file: !661, line: 349, type: !805, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{!18, !160, !116, !386}
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !808, file: !658, line: 175)
!808 = !DISubprogram(name: "snprintf", scope: !661, file: !661, line: 354, type: !809, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{!18, !160, !65, !116, null}
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !812, file: !658, line: 176)
!812 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !661, file: !661, line: 451, type: !797, flags: DIFlagPrototyped, spFlags: 0)
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !814, file: !658, line: 177)
!814 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !661, file: !661, line: 456, type: !801, flags: DIFlagPrototyped, spFlags: 0)
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !816, file: !658, line: 178)
!816 = !DISubprogram(name: "vsnprintf", scope: !661, file: !661, line: 358, type: !817, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{!18, !160, !65, !116, !386}
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !820, file: !658, line: 179)
!820 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !661, file: !661, line: 459, type: !821, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!18, !116, !116, !386}
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !808, file: !658, line: 185)
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !812, file: !658, line: 186)
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !814, file: !658, line: 187)
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !816, file: !658, line: 188)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !820, file: !658, line: 189)
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !829, file: !833, line: 83)
!829 = !DISubprogram(name: "acos", scope: !830, file: !830, line: 53, type: !831, flags: DIFlagPrototyped, spFlags: 0)
!830 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!831 = !DISubroutineType(types: !832)
!832 = !{!46, !46}
!833 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/cmath", directory: "")
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !835, file: !833, line: 102)
!835 = !DISubprogram(name: "asin", scope: !830, file: !830, line: 55, type: !831, flags: DIFlagPrototyped, spFlags: 0)
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !837, file: !833, line: 121)
!837 = !DISubprogram(name: "atan", scope: !830, file: !830, line: 57, type: !831, flags: DIFlagPrototyped, spFlags: 0)
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !839, file: !833, line: 140)
!839 = !DISubprogram(name: "atan2", scope: !830, file: !830, line: 59, type: !840, flags: DIFlagPrototyped, spFlags: 0)
!840 = !DISubroutineType(types: !841)
!841 = !{!46, !46, !46}
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !843, file: !833, line: 161)
!843 = !DISubprogram(name: "ceil", scope: !830, file: !830, line: 159, type: !831, flags: DIFlagPrototyped, spFlags: 0)
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !845, file: !833, line: 180)
!845 = !DISubprogram(name: "cos", scope: !830, file: !830, line: 62, type: !831, flags: DIFlagPrototyped, spFlags: 0)
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !847, file: !833, line: 199)
!847 = !DISubprogram(name: "cosh", scope: !830, file: !830, line: 71, type: !831, flags: DIFlagPrototyped, spFlags: 0)
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !849, file: !833, line: 218)
!849 = !DISubprogram(name: "exp", scope: !830, file: !830, line: 95, type: !831, flags: DIFlagPrototyped, spFlags: 0)
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !851, file: !833, line: 237)
!851 = !DISubprogram(name: "fabs", scope: !830, file: !830, line: 162, type: !831, flags: DIFlagPrototyped, spFlags: 0)
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !853, file: !833, line: 256)
!853 = !DISubprogram(name: "floor", scope: !830, file: !830, line: 165, type: !831, flags: DIFlagPrototyped, spFlags: 0)
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !855, file: !833, line: 275)
!855 = !DISubprogram(name: "fmod", scope: !830, file: !830, line: 168, type: !840, flags: DIFlagPrototyped, spFlags: 0)
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !857, file: !833, line: 296)
!857 = !DISubprogram(name: "frexp", scope: !830, file: !830, line: 98, type: !858, flags: DIFlagPrototyped, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{!46, !46, !860}
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !862, file: !833, line: 315)
!862 = !DISubprogram(name: "ldexp", scope: !830, file: !830, line: 101, type: !863, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{!46, !46, !18}
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !866, file: !833, line: 334)
!866 = !DISubprogram(name: "log", scope: !830, file: !830, line: 104, type: !831, flags: DIFlagPrototyped, spFlags: 0)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !868, file: !833, line: 353)
!868 = !DISubprogram(name: "log10", scope: !830, file: !830, line: 107, type: !831, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !870, file: !833, line: 372)
!870 = !DISubprogram(name: "modf", scope: !830, file: !830, line: 110, type: !871, flags: DIFlagPrototyped, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{!46, !46, !873}
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !875, file: !833, line: 384)
!875 = !DISubprogram(name: "pow", scope: !830, file: !830, line: 140, type: !840, flags: DIFlagPrototyped, spFlags: 0)
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !877, file: !833, line: 421)
!877 = !DISubprogram(name: "sin", scope: !830, file: !830, line: 64, type: !831, flags: DIFlagPrototyped, spFlags: 0)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !879, file: !833, line: 440)
!879 = !DISubprogram(name: "sinh", scope: !830, file: !830, line: 73, type: !831, flags: DIFlagPrototyped, spFlags: 0)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !881, file: !833, line: 459)
!881 = !DISubprogram(name: "sqrt", scope: !830, file: !830, line: 143, type: !831, flags: DIFlagPrototyped, spFlags: 0)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !883, file: !833, line: 478)
!883 = !DISubprogram(name: "tan", scope: !830, file: !830, line: 66, type: !831, flags: DIFlagPrototyped, spFlags: 0)
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !885, file: !833, line: 497)
!885 = !DISubprogram(name: "tanh", scope: !830, file: !830, line: 75, type: !831, flags: DIFlagPrototyped, spFlags: 0)
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !887, file: !833, line: 1065)
!887 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !888, line: 150, baseType: !46)
!888 = !DIFile(filename: "/usr/include/math.h", directory: "")
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !890, file: !833, line: 1066)
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !888, line: 149, baseType: !203)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !892, file: !833, line: 1069)
!892 = !DISubprogram(name: "acosh", scope: !830, file: !830, line: 85, type: !831, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !894, file: !833, line: 1070)
!894 = !DISubprogram(name: "acoshf", scope: !830, file: !830, line: 85, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{!203, !203}
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !898, file: !833, line: 1071)
!898 = !DISubprogram(name: "acoshl", scope: !830, file: !830, line: 85, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{!208, !208}
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !902, file: !833, line: 1073)
!902 = !DISubprogram(name: "asinh", scope: !830, file: !830, line: 87, type: !831, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !904, file: !833, line: 1074)
!904 = !DISubprogram(name: "asinhf", scope: !830, file: !830, line: 87, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !906, file: !833, line: 1075)
!906 = !DISubprogram(name: "asinhl", scope: !830, file: !830, line: 87, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !908, file: !833, line: 1077)
!908 = !DISubprogram(name: "atanh", scope: !830, file: !830, line: 89, type: !831, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !910, file: !833, line: 1078)
!910 = !DISubprogram(name: "atanhf", scope: !830, file: !830, line: 89, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !912, file: !833, line: 1079)
!912 = !DISubprogram(name: "atanhl", scope: !830, file: !830, line: 89, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !914, file: !833, line: 1081)
!914 = !DISubprogram(name: "cbrt", scope: !830, file: !830, line: 152, type: !831, flags: DIFlagPrototyped, spFlags: 0)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !916, file: !833, line: 1082)
!916 = !DISubprogram(name: "cbrtf", scope: !830, file: !830, line: 152, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !918, file: !833, line: 1083)
!918 = !DISubprogram(name: "cbrtl", scope: !830, file: !830, line: 152, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !920, file: !833, line: 1085)
!920 = !DISubprogram(name: "copysign", scope: !830, file: !830, line: 196, type: !840, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !922, file: !833, line: 1086)
!922 = !DISubprogram(name: "copysignf", scope: !830, file: !830, line: 196, type: !923, flags: DIFlagPrototyped, spFlags: 0)
!923 = !DISubroutineType(types: !924)
!924 = !{!203, !203, !203}
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !926, file: !833, line: 1087)
!926 = !DISubprogram(name: "copysignl", scope: !830, file: !830, line: 196, type: !927, flags: DIFlagPrototyped, spFlags: 0)
!927 = !DISubroutineType(types: !928)
!928 = !{!208, !208, !208}
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !930, file: !833, line: 1089)
!930 = !DISubprogram(name: "erf", scope: !830, file: !830, line: 228, type: !831, flags: DIFlagPrototyped, spFlags: 0)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !932, file: !833, line: 1090)
!932 = !DISubprogram(name: "erff", scope: !830, file: !830, line: 228, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !934, file: !833, line: 1091)
!934 = !DISubprogram(name: "erfl", scope: !830, file: !830, line: 228, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !936, file: !833, line: 1093)
!936 = !DISubprogram(name: "erfc", scope: !830, file: !830, line: 229, type: !831, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !938, file: !833, line: 1094)
!938 = !DISubprogram(name: "erfcf", scope: !830, file: !830, line: 229, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !940, file: !833, line: 1095)
!940 = !DISubprogram(name: "erfcl", scope: !830, file: !830, line: 229, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !942, file: !833, line: 1097)
!942 = !DISubprogram(name: "exp2", scope: !830, file: !830, line: 130, type: !831, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !944, file: !833, line: 1098)
!944 = !DISubprogram(name: "exp2f", scope: !830, file: !830, line: 130, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !946, file: !833, line: 1099)
!946 = !DISubprogram(name: "exp2l", scope: !830, file: !830, line: 130, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !948, file: !833, line: 1101)
!948 = !DISubprogram(name: "expm1", scope: !830, file: !830, line: 119, type: !831, flags: DIFlagPrototyped, spFlags: 0)
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !950, file: !833, line: 1102)
!950 = !DISubprogram(name: "expm1f", scope: !830, file: !830, line: 119, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !952, file: !833, line: 1103)
!952 = !DISubprogram(name: "expm1l", scope: !830, file: !830, line: 119, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !954, file: !833, line: 1105)
!954 = !DISubprogram(name: "fdim", scope: !830, file: !830, line: 326, type: !840, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !956, file: !833, line: 1106)
!956 = !DISubprogram(name: "fdimf", scope: !830, file: !830, line: 326, type: !923, flags: DIFlagPrototyped, spFlags: 0)
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !958, file: !833, line: 1107)
!958 = !DISubprogram(name: "fdiml", scope: !830, file: !830, line: 326, type: !927, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !960, file: !833, line: 1109)
!960 = !DISubprogram(name: "fma", scope: !830, file: !830, line: 335, type: !961, flags: DIFlagPrototyped, spFlags: 0)
!961 = !DISubroutineType(types: !962)
!962 = !{!46, !46, !46, !46}
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !964, file: !833, line: 1110)
!964 = !DISubprogram(name: "fmaf", scope: !830, file: !830, line: 335, type: !965, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{!203, !203, !203, !203}
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !968, file: !833, line: 1111)
!968 = !DISubprogram(name: "fmal", scope: !830, file: !830, line: 335, type: !969, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DISubroutineType(types: !970)
!970 = !{!208, !208, !208, !208}
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !972, file: !833, line: 1113)
!972 = !DISubprogram(name: "fmax", scope: !830, file: !830, line: 329, type: !840, flags: DIFlagPrototyped, spFlags: 0)
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !974, file: !833, line: 1114)
!974 = !DISubprogram(name: "fmaxf", scope: !830, file: !830, line: 329, type: !923, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !976, file: !833, line: 1115)
!976 = !DISubprogram(name: "fmaxl", scope: !830, file: !830, line: 329, type: !927, flags: DIFlagPrototyped, spFlags: 0)
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !978, file: !833, line: 1117)
!978 = !DISubprogram(name: "fmin", scope: !830, file: !830, line: 332, type: !840, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !980, file: !833, line: 1118)
!980 = !DISubprogram(name: "fminf", scope: !830, file: !830, line: 332, type: !923, flags: DIFlagPrototyped, spFlags: 0)
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !982, file: !833, line: 1119)
!982 = !DISubprogram(name: "fminl", scope: !830, file: !830, line: 332, type: !927, flags: DIFlagPrototyped, spFlags: 0)
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !984, file: !833, line: 1121)
!984 = !DISubprogram(name: "hypot", scope: !830, file: !830, line: 147, type: !840, flags: DIFlagPrototyped, spFlags: 0)
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !986, file: !833, line: 1122)
!986 = !DISubprogram(name: "hypotf", scope: !830, file: !830, line: 147, type: !923, flags: DIFlagPrototyped, spFlags: 0)
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !988, file: !833, line: 1123)
!988 = !DISubprogram(name: "hypotl", scope: !830, file: !830, line: 147, type: !927, flags: DIFlagPrototyped, spFlags: 0)
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !990, file: !833, line: 1125)
!990 = !DISubprogram(name: "ilogb", scope: !830, file: !830, line: 280, type: !991, flags: DIFlagPrototyped, spFlags: 0)
!991 = !DISubroutineType(types: !992)
!992 = !{!18, !46}
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !994, file: !833, line: 1126)
!994 = !DISubprogram(name: "ilogbf", scope: !830, file: !830, line: 280, type: !995, flags: DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{!18, !203}
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !998, file: !833, line: 1127)
!998 = !DISubprogram(name: "ilogbl", scope: !830, file: !830, line: 280, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!18, !208}
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1002, file: !833, line: 1129)
!1002 = !DISubprogram(name: "lgamma", scope: !830, file: !830, line: 230, type: !831, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1004, file: !833, line: 1130)
!1004 = !DISubprogram(name: "lgammaf", scope: !830, file: !830, line: 230, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1006, file: !833, line: 1131)
!1006 = !DISubprogram(name: "lgammal", scope: !830, file: !830, line: 230, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1008, file: !833, line: 1134)
!1008 = !DISubprogram(name: "llrint", scope: !830, file: !830, line: 316, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!174, !46}
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1012, file: !833, line: 1135)
!1012 = !DISubprogram(name: "llrintf", scope: !830, file: !830, line: 316, type: !1013, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!174, !203}
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1016, file: !833, line: 1136)
!1016 = !DISubprogram(name: "llrintl", scope: !830, file: !830, line: 316, type: !1017, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!174, !208}
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1020, file: !833, line: 1138)
!1020 = !DISubprogram(name: "llround", scope: !830, file: !830, line: 322, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1022, file: !833, line: 1139)
!1022 = !DISubprogram(name: "llroundf", scope: !830, file: !830, line: 322, type: !1013, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1024, file: !833, line: 1140)
!1024 = !DISubprogram(name: "llroundl", scope: !830, file: !830, line: 322, type: !1017, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1026, file: !833, line: 1143)
!1026 = !DISubprogram(name: "log1p", scope: !830, file: !830, line: 122, type: !831, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1028, file: !833, line: 1144)
!1028 = !DISubprogram(name: "log1pf", scope: !830, file: !830, line: 122, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1030, file: !833, line: 1145)
!1030 = !DISubprogram(name: "log1pl", scope: !830, file: !830, line: 122, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1032, file: !833, line: 1147)
!1032 = !DISubprogram(name: "log2", scope: !830, file: !830, line: 133, type: !831, flags: DIFlagPrototyped, spFlags: 0)
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1034, file: !833, line: 1148)
!1034 = !DISubprogram(name: "log2f", scope: !830, file: !830, line: 133, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1036, file: !833, line: 1149)
!1036 = !DISubprogram(name: "log2l", scope: !830, file: !830, line: 133, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1038, file: !833, line: 1151)
!1038 = !DISubprogram(name: "logb", scope: !830, file: !830, line: 125, type: !831, flags: DIFlagPrototyped, spFlags: 0)
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1040, file: !833, line: 1152)
!1040 = !DISubprogram(name: "logbf", scope: !830, file: !830, line: 125, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1042, file: !833, line: 1153)
!1042 = !DISubprogram(name: "logbl", scope: !830, file: !830, line: 125, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1044, file: !833, line: 1155)
!1044 = !DISubprogram(name: "lrint", scope: !830, file: !830, line: 314, type: !1045, flags: DIFlagPrototyped, spFlags: 0)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!29, !46}
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1048, file: !833, line: 1156)
!1048 = !DISubprogram(name: "lrintf", scope: !830, file: !830, line: 314, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!29, !203}
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1052, file: !833, line: 1157)
!1052 = !DISubprogram(name: "lrintl", scope: !830, file: !830, line: 314, type: !1053, flags: DIFlagPrototyped, spFlags: 0)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!29, !208}
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1056, file: !833, line: 1159)
!1056 = !DISubprogram(name: "lround", scope: !830, file: !830, line: 320, type: !1045, flags: DIFlagPrototyped, spFlags: 0)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1058, file: !833, line: 1160)
!1058 = !DISubprogram(name: "lroundf", scope: !830, file: !830, line: 320, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1060, file: !833, line: 1161)
!1060 = !DISubprogram(name: "lroundl", scope: !830, file: !830, line: 320, type: !1053, flags: DIFlagPrototyped, spFlags: 0)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1062, file: !833, line: 1163)
!1062 = !DISubprogram(name: "nan", scope: !830, file: !830, line: 201, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1064, file: !833, line: 1164)
!1064 = !DISubprogram(name: "nanf", scope: !830, file: !830, line: 201, type: !1065, flags: DIFlagPrototyped, spFlags: 0)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!203, !47}
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1068, file: !833, line: 1165)
!1068 = !DISubprogram(name: "nanl", scope: !830, file: !830, line: 201, type: !1069, flags: DIFlagPrototyped, spFlags: 0)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!208, !47}
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1072, file: !833, line: 1167)
!1072 = !DISubprogram(name: "nearbyint", scope: !830, file: !830, line: 294, type: !831, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1074, file: !833, line: 1168)
!1074 = !DISubprogram(name: "nearbyintf", scope: !830, file: !830, line: 294, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1076, file: !833, line: 1169)
!1076 = !DISubprogram(name: "nearbyintl", scope: !830, file: !830, line: 294, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1078, file: !833, line: 1171)
!1078 = !DISubprogram(name: "nextafter", scope: !830, file: !830, line: 259, type: !840, flags: DIFlagPrototyped, spFlags: 0)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1080, file: !833, line: 1172)
!1080 = !DISubprogram(name: "nextafterf", scope: !830, file: !830, line: 259, type: !923, flags: DIFlagPrototyped, spFlags: 0)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1082, file: !833, line: 1173)
!1082 = !DISubprogram(name: "nextafterl", scope: !830, file: !830, line: 259, type: !927, flags: DIFlagPrototyped, spFlags: 0)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1084, file: !833, line: 1175)
!1084 = !DISubprogram(name: "nexttoward", scope: !830, file: !830, line: 261, type: !1085, flags: DIFlagPrototyped, spFlags: 0)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!46, !46, !208}
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1088, file: !833, line: 1176)
!1088 = !DISubprogram(name: "nexttowardf", scope: !830, file: !830, line: 261, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!203, !203, !208}
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1092, file: !833, line: 1177)
!1092 = !DISubprogram(name: "nexttowardl", scope: !830, file: !830, line: 261, type: !927, flags: DIFlagPrototyped, spFlags: 0)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1094, file: !833, line: 1179)
!1094 = !DISubprogram(name: "remainder", scope: !830, file: !830, line: 272, type: !840, flags: DIFlagPrototyped, spFlags: 0)
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1096, file: !833, line: 1180)
!1096 = !DISubprogram(name: "remainderf", scope: !830, file: !830, line: 272, type: !923, flags: DIFlagPrototyped, spFlags: 0)
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1098, file: !833, line: 1181)
!1098 = !DISubprogram(name: "remainderl", scope: !830, file: !830, line: 272, type: !927, flags: DIFlagPrototyped, spFlags: 0)
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1100, file: !833, line: 1183)
!1100 = !DISubprogram(name: "remquo", scope: !830, file: !830, line: 307, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!46, !46, !46, !860}
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1104, file: !833, line: 1184)
!1104 = !DISubprogram(name: "remquof", scope: !830, file: !830, line: 307, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!203, !203, !203, !860}
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1108, file: !833, line: 1185)
!1108 = !DISubprogram(name: "remquol", scope: !830, file: !830, line: 307, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!208, !208, !208, !860}
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1112, file: !833, line: 1187)
!1112 = !DISubprogram(name: "rint", scope: !830, file: !830, line: 256, type: !831, flags: DIFlagPrototyped, spFlags: 0)
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1114, file: !833, line: 1188)
!1114 = !DISubprogram(name: "rintf", scope: !830, file: !830, line: 256, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1116, file: !833, line: 1189)
!1116 = !DISubprogram(name: "rintl", scope: !830, file: !830, line: 256, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1118, file: !833, line: 1191)
!1118 = !DISubprogram(name: "round", scope: !830, file: !830, line: 298, type: !831, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1120, file: !833, line: 1192)
!1120 = !DISubprogram(name: "roundf", scope: !830, file: !830, line: 298, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1122, file: !833, line: 1193)
!1122 = !DISubprogram(name: "roundl", scope: !830, file: !830, line: 298, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1124, file: !833, line: 1195)
!1124 = !DISubprogram(name: "scalbln", scope: !830, file: !830, line: 290, type: !1125, flags: DIFlagPrototyped, spFlags: 0)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!46, !46, !29}
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1128, file: !833, line: 1196)
!1128 = !DISubprogram(name: "scalblnf", scope: !830, file: !830, line: 290, type: !1129, flags: DIFlagPrototyped, spFlags: 0)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!203, !203, !29}
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1132, file: !833, line: 1197)
!1132 = !DISubprogram(name: "scalblnl", scope: !830, file: !830, line: 290, type: !1133, flags: DIFlagPrototyped, spFlags: 0)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!208, !208, !29}
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1136, file: !833, line: 1199)
!1136 = !DISubprogram(name: "scalbn", scope: !830, file: !830, line: 276, type: !863, flags: DIFlagPrototyped, spFlags: 0)
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1138, file: !833, line: 1200)
!1138 = !DISubprogram(name: "scalbnf", scope: !830, file: !830, line: 276, type: !1139, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!203, !203, !18}
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1142, file: !833, line: 1201)
!1142 = !DISubprogram(name: "scalbnl", scope: !830, file: !830, line: 276, type: !1143, flags: DIFlagPrototyped, spFlags: 0)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!208, !208, !18}
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1146, file: !833, line: 1203)
!1146 = !DISubprogram(name: "tgamma", scope: !830, file: !830, line: 235, type: !831, flags: DIFlagPrototyped, spFlags: 0)
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1148, file: !833, line: 1204)
!1148 = !DISubprogram(name: "tgammaf", scope: !830, file: !830, line: 235, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1150, file: !833, line: 1205)
!1150 = !DISubprogram(name: "tgammal", scope: !830, file: !830, line: 235, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1152, file: !833, line: 1207)
!1152 = !DISubprogram(name: "trunc", scope: !830, file: !830, line: 302, type: !831, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1154, file: !833, line: 1208)
!1154 = !DISubprogram(name: "truncf", scope: !830, file: !830, line: 302, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1156, file: !833, line: 1209)
!1156 = !DISubprogram(name: "truncl", scope: !830, file: !830, line: 302, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1158, file: !1161, line: 58)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "fenv_t", file: !1159, line: 94, baseType: !1160)
!1159 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/fenv.h", directory: "")
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1159, line: 75, flags: DIFlagFwdDecl, identifier: "_ZTS6fenv_t")
!1161 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/fenv.h", directory: "")
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1163, file: !1161, line: 59)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "fexcept_t", file: !1159, line: 68, baseType: !582)
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1165, file: !1161, line: 62)
!1165 = !DISubprogram(name: "feclearexcept", scope: !1166, file: !1166, line: 71, type: !16, flags: DIFlagPrototyped, spFlags: 0)
!1166 = !DIFile(filename: "/usr/include/fenv.h", directory: "")
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1168, file: !1161, line: 63)
!1168 = !DISubprogram(name: "fegetexceptflag", scope: !1166, file: !1166, line: 75, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!18, !1171, !18}
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1173, file: !1161, line: 64)
!1173 = !DISubprogram(name: "feraiseexcept", scope: !1166, file: !1166, line: 78, type: !16, flags: DIFlagPrototyped, spFlags: 0)
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1175, file: !1161, line: 65)
!1175 = !DISubprogram(name: "fesetexceptflag", scope: !1166, file: !1166, line: 88, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!18, !1178, !18}
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1179 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1163)
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1181, file: !1161, line: 66)
!1181 = !DISubprogram(name: "fetestexcept", scope: !1166, file: !1166, line: 92, type: !16, flags: DIFlagPrototyped, spFlags: 0)
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1183, file: !1161, line: 68)
!1183 = !DISubprogram(name: "fegetround", scope: !1166, file: !1166, line: 104, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1185, file: !1161, line: 69)
!1185 = !DISubprogram(name: "fesetround", scope: !1166, file: !1166, line: 107, type: !16, flags: DIFlagPrototyped, spFlags: 0)
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1187, file: !1161, line: 71)
!1187 = !DISubprogram(name: "fegetenv", scope: !1166, file: !1166, line: 114, type: !1188, flags: DIFlagPrototyped, spFlags: 0)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!18, !1190}
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1192, file: !1161, line: 72)
!1192 = !DISubprogram(name: "feholdexcept", scope: !1166, file: !1166, line: 119, type: !1188, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1194, file: !1161, line: 73)
!1194 = !DISubprogram(name: "fesetenv", scope: !1166, file: !1166, line: 123, type: !1195, flags: DIFlagPrototyped, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!18, !1197}
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1158)
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1200, file: !1161, line: 74)
!1200 = !DISubprogram(name: "feupdateenv", scope: !1166, file: !1166, line: 128, type: !1195, flags: DIFlagPrototyped, spFlags: 0)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1158, file: !1202, line: 61)
!1202 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/cfenv", directory: "")
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1163, file: !1202, line: 62)
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1165, file: !1202, line: 65)
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1168, file: !1202, line: 66)
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1173, file: !1202, line: 67)
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1175, file: !1202, line: 68)
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1181, file: !1202, line: 69)
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1183, file: !1202, line: 71)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1185, file: !1202, line: 72)
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1187, file: !1202, line: 74)
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1192, file: !1202, line: 75)
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1194, file: !1202, line: 76)
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1200, file: !1202, line: 77)
!1215 = !{!"base.helper.semantics"}
!1216 = !{!1217, !1217, i64 0}
!1217 = !{!"long", !1218, i64 0}
!1218 = !{!"omnipotent char", !1219, i64 0}
!1219 = !{!"Simple C++ TBAA"}
!1220 = !{!1221, !1218, i64 2065}
!1221 = !{!"_ZTS5State", !1218, i64 16, !1222, i64 2064, !1218, i64 2080, !1223, i64 2088, !1225, i64 2112, !1227, i64 2208, !1228, i64 2480, !1229, i64 2608, !1230, i64 2736, !1218, i64 2760, !1218, i64 2768, !1231, i64 3280}
!1222 = !{!"_ZTS10ArithFlags", !1218, i64 0, !1218, i64 1, !1218, i64 2, !1218, i64 3, !1218, i64 4, !1218, i64 5, !1218, i64 6, !1218, i64 7, !1218, i64 8, !1218, i64 9, !1218, i64 10, !1218, i64 11, !1218, i64 12, !1218, i64 13, !1218, i64 14, !1218, i64 15}
!1223 = !{!"_ZTS8Segments", !1224, i64 0, !1218, i64 2, !1224, i64 4, !1218, i64 6, !1224, i64 8, !1218, i64 10, !1224, i64 12, !1218, i64 14, !1224, i64 16, !1218, i64 18, !1224, i64 20, !1218, i64 22}
!1224 = !{!"short", !1218, i64 0}
!1225 = !{!"_ZTS12AddressSpace", !1217, i64 0, !1226, i64 8, !1217, i64 16, !1226, i64 24, !1217, i64 32, !1226, i64 40, !1217, i64 48, !1226, i64 56, !1217, i64 64, !1226, i64 72, !1217, i64 80, !1226, i64 88}
!1226 = !{!"_ZTS3Reg", !1218, i64 0}
!1227 = !{!"_ZTS3GPR", !1217, i64 0, !1226, i64 8, !1217, i64 16, !1226, i64 24, !1217, i64 32, !1226, i64 40, !1217, i64 48, !1226, i64 56, !1217, i64 64, !1226, i64 72, !1217, i64 80, !1226, i64 88, !1217, i64 96, !1226, i64 104, !1217, i64 112, !1226, i64 120, !1217, i64 128, !1226, i64 136, !1217, i64 144, !1226, i64 152, !1217, i64 160, !1226, i64 168, !1217, i64 176, !1226, i64 184, !1217, i64 192, !1226, i64 200, !1217, i64 208, !1226, i64 216, !1217, i64 224, !1226, i64 232, !1217, i64 240, !1226, i64 248, !1217, i64 256, !1226, i64 264}
!1228 = !{!"_ZTS8X87Stack", !1218, i64 0}
!1229 = !{!"_ZTS3MMX", !1218, i64 0}
!1230 = !{!"_ZTS14FPUStatusFlags", !1218, i64 0, !1218, i64 1, !1218, i64 2, !1218, i64 3, !1218, i64 4, !1218, i64 5, !1218, i64 6, !1218, i64 7, !1218, i64 8, !1218, i64 9, !1218, i64 10, !1218, i64 11, !1218, i64 12, !1218, i64 13, !1218, i64 14, !1218, i64 15, !1218, i64 16, !1218, i64 17, !1218, i64 18, !1218, i64 19, !1218, i64 20}
!1231 = !{!"_ZTS13SegmentCaches", !1232, i64 0, !1232, i64 16, !1232, i64 32, !1232, i64 48, !1232, i64 64, !1232, i64 80}
!1232 = !{!"_ZTS13SegmentShadow", !1218, i64 0, !1233, i64 8, !1233, i64 12}
!1233 = !{!"int", !1218, i64 0}
!1234 = !{i32 0, i32 9}
!1235 = !{!1221, !1218, i64 2067}
!1236 = !{!1221, !1218, i64 2071}
!1237 = !{!1221, !1218, i64 2073}
!1238 = !{!1221, !1218, i64 2077}
!1239 = !{!1221, !1218, i64 2069}
!1240 = !{!1218, !1218, i64 0}
!1241 = !{!1242, !1242, i64 0}
!1242 = !{!"double", !1218, i64 0}
!1243 = !{i64 0, i64 16, !1240}
!1244 = !{!1245, !1245, i64 0}
!1245 = !{!"float", !1218, i64 0}
!1246 = !{!"base.external.cfgexternal"}
!1247 = !{!"base.entrypoint"}
!1248 = !{!"base.helper.mcsema"}
