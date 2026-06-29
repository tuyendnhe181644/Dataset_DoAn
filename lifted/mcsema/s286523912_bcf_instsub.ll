; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s286523912_bcf_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [48 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [388 x i8], [4 x i8], [76 x i8], [4 x i8], [16 x i8], [4 x i8], [72 x i8], [4 x i8], [76 x i8], [4 x i8], [1460 x i8], [4 x i8], [152 x i8], [4 x i8], [144 x i8], [4 x i8], [296 x i8], [4 x i8], [144 x i8], [4 x i8], [816 x i8], [4 x i8], [312 x i8], [4 x i8], [360 x i8], [4 x i8], [156 x i8], [4 x i8], [88 x i8], [4 x i8], [312 x i8], [4 x i8], [60 x i8], [4 x i8], [408 x i8], [4 x i8], [396 x i8], [4 x i8], [80 x i8], [4 x i8], [516 x i8], [4 x i8], [92 x i8], [4 x i8], [632 x i8], [4 x i8], [656 x i8], [4 x i8], [44 x i8], [4 x i8], [16 x i8], [4 x i8], [225 x i8], [3 x i8], [13 x i8] }>
%seg_405de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, [16 x i8], [140864 x i8] }>
%seg_404000__rodata_17_type = type <{ [23 x i8], [1 x i8], [68 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [140 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_400000_LOAD_4e8_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [108 x i8], [4 x i8], [20 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1O\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [48 x i8] c"\FF5\CAO\00\00\FF%\CCO\00\00\0F\1F@\00\FF%\CAO\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2O\00\00h\01\00\00\00\E9\D0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7@\11@\00\FF\15cO\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8 `@\00H= `@\00t\13\B8\00\00\00\00H\85\C0t\09\BF `@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE `@\00H\81\EE `@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF `@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\15O\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\03O\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [388 x i8] c"UH\89\E5H\81\EC\B0\00\00\00H\C7\C0@\86B\00\8B\08H\C7\C0P\86B\00\8B\00\89\CA\81\EAs\FD\B0\88\83\EA\01\81\C2s\FD\B0\88\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9H\11\00\00H\89\E0H\83\C0\F0H\89\C4H\89\E1H\83\C1\F0H\89\8D`\FF\FF\FFH\89\CCH\89\E1H\83\C1\F0H\89\8Dh\FF\FF\FFH\89\CCH\89\E1H\83\C1\F0H\89\8Dp\FF\FF\FFH\89\CCH\89\E1H\83\C1\F0H\89\8Dx\FF\FF\FFH\89\CCH\89\E1H\83\C1\F0H\89M\80H\89\CCH\89\E1H\83\C1\F0H\89M\88H\89\CCH\89\E1H\83\C1\F0H\89M\90H\89\CCH\89\E1H\83\C1\F0H\89M\98H\89\CCH\89\E1H\83\C1\F0H\89M\A0H\89\CCH\89\E1H\83\C1\F0H\89M\A8H\89\CCH\89\E1H\83\C1\F0H\89M\B0H\89\CCH\89\E1H\83\C1\F0H\89M\B8H\89\CCH\89\E1H\83\C1\F0H\89M\C0H\89\CCH\89\E1H\83\C1\F0H\89M\C8H\89\CCH\89\E1H\83\C1\F0H\89M\D0H\89\CCH\89\E1H\83\C1\F0H\89M\D8H\89\CCH\89\E1H\83\C1\F0H\89M\E0H\89\CCH\89\E1H\83\C1\F0H\89M\E8H\89\CCH\89\E1H\83\C1\F0H\89M\F0H\89\CCH\89\E1H\83\C1\F0H\89M\F8H\89\CC\C7", [4 x i8] zeroinitializer, [76 x i8] c"\00H\C7\C0@\86B\00\8B\08H\C7\C0P\86B\00\8B\00\89\CA\81\EA\00\9B\07x\83\EA\01\81\C2\00\9B\07x\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\CA\0F\00\00\E9", [4 x i8] zeroinitializer, [16 x i8] c"H\8BE\B0\C7\04%0`@\00\00\00\00\00\C7", [4 x i8] zeroinitializer, [72 x i8] c"\00H\8BE\B0\838e\0F\8D\94\01\00\00H\8BE\B8H\8BM\B0Hc\09\C7\04\8D@`@\00\FF\FF\FF\FF\C7\00\00\00\00\00H\8BE\B8\838\0A\0F\8D`\00\00\00H\8BM\B8H\8BE\B0Hc0H\BA\E0a@\00", [4 x i8] zeroinitializer, [76 x i8] c"Hk\F6(H\01\F2Hc1\C7\04\B2\80\96\98\00Hc\10H\B8\B0q@\00\00\00\00\00Hk\D2(H\01\D0Hc\09\C7\04\88\00\00\00\00H\8BE\B8\8B\08\81\E9\B9\09O\0C\83\C1\01\81\C1\B9\09O\0C\89\08\E9\93\FF\FF\FF\E9", [4 x i8] zeroinitializer, [1460 x i8] c"H\C7\C0@\86B\00\8B\08H\C7\C0P\86B\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\B5\0E\00\00H\8BE\B0\8B\081\D2)\CA1\C9\83\E9\01\01\CA1\C9)\D1\89\08H\C7\C0@\86B\00\8B\08H\C7\C0P\86B\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9)\0E\00\00\E9_\FE\FF\FFH\C7\C0@\86B\00\8B\08H\C7\C0P\86B\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\CB\0D\00\00H\8B\B5p\FF\FF\FFL\8BM\90L\8BE\88H\8BM\80H\8B\95x\FF\FF\FFH\BF\04@@\00\00\00\00\00\B0\00\E8\D2\FA\FF\FFH\8B\85p\FF\FF\FF\838\00\0F\94\C0\88\85_\FF\FF\FFH\C7\C0@\86B\00\8B\08H\C7\C0P\86B\00\8B\00\89\CA\81\C2{0H\DB\83\EA\01\81\EA{0H\DB\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9C\0D\00\00\8A\85_\FF\FF\FF\A8\01\0F\85\05\00\00\00\E9\05\00\00\00\E9\F3\0C\00\00H\C7\C0@\86B\00\8B\08H\C7\C0P\86B\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\19\0D\00\00H\8BE\B0\C7\00\00\00\00\00H\C7\C0@\86B\00\8B\08H\C7\C0P\86B\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\CD\0C\00\00\E9\00\00\00\00H\C7\C0@\86B\00\8B\08H\C7\C0P\86B\00\8B\00\89\CA\81\C2\C7G'\\\83\EA\01\81\EA\C7G'\\\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\8D\0C\00\00H\8BM\80H\8BE\B0\8B\00;\01\0F\9C\C0\88\85^\FF\FF\FFH\C7\C0@\86B\00\8B\08H\C7\C0P\86B\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\03\0C\00\00\8A\85^\FF\FF\FF\A8\01\0F\85\05\00\00\00\E9\1A\01\00\00H\8Bu\98H\8BM\A8H\8BU\A0H\BF\0A@@\00\00\00\00\00\B0\00\E8\C6\F8\FF\FFH\8Bu\A0H\8BU\A8H\8BM\B0H\8BE\98D\8B\00\8B9\C1\E7\01Hc\FFD\89\04\BD\80\81@\00D\8B\02\8B9\C1\E7\01Hc\FFD\89\04\BD0\91@\00Hc>D\8B\04\BD@`@\00\8B9\C1\E7\01Hc\FFD\89\04\BD\E0\A0@\00D\8B\01A\C1\E0\01Hc>D\89\04\BD@`@\00\8B>\8B1\C1\E6\01\81\EE@Az\90\83\C6\01\81\C6@Az\90Hc\F6\89<\B5\80\81@\00\8B2\8B\11\C1\E2\011\FF)\D71\D2\83\EA\01\01\D71\D2)\FAHc\D2\894\950\91@\00Hc\10\8B4\95@`@\00\8B\11\C1\E2\01\81\EA\9E\B6\B2\C2\83\C2\01\81\C2\9E\B6\B2\C2Hc\D2\894\95\E0\A0@\00\8B\09\C1\E1\011\D2\83\EA\01)\D1Hc\00\89\0C\85@`@\00H\8BE\B0\8B\08\81\E9wR(\A3\83\C1\01\81\C1wR(\A3\89\08\E9\FF\FD\FF\FFH\C7\C0@\86B\00\8B\08H\C7\C0P\86B\00\8B\00\89\CA\81\C2_\C4\E6\86\83\EA\01\81\EA_\C4\E6\86\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\91\0A\00\00H\8BE\C8H\8B\8D`\FF\FF\FFH\8B\95p\FF\FF\FFH\8Bu\88\C7\01\00\00\00\00\8B6\89q\04\8B\12\89Q\08H\8B\11H\89\10\8BI\08\89H\08H\8B8\8Bp\08\E8\E2\0B\00\00H\C7\C0@\86B\00\8B\08H\C7\C0P\86B\00\8B\00\89\CA\81\C2B\E3\F2\EF\83\EA\01\81\EAB\E3\F2\EF\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\D7\09\00\00\E9", [4 x i8] zeroinitializer, [152 x i8] c"\83<%0`@\00\00\0F\8EC\05\00\00H\C7\C0@\86B\00\8B\08H\C7\C0P\86B\00\8B\00\89\CA\81\C2N\05\E0'\83\EA\01\81\EAN\05\E0'\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\BC\09\00\00\E8\13\11\00\00H\8B\8D`\FF\FF\FFH\89\C6H\8BE\D0\89\D7H\8BU\D8\89z\08H\892H\8B2H\890\8BR\08\89P\08H\8B\10H\89\11\8B@\08\89A\08HcQ\04H\B8\B0q@", [4 x i8] zeroinitializer, [144 x i8] c"\00Hk\D2(H\01\D0HcI\08\83<\88\00\0F\95\C0\88\85]\FF\FF\FFH\C7\C0@\86B\00\8B\08H\C7\C0P\86B\00\8B\00\89\CA\81\C2\E2\0E~K\83\EA\01\81\EA\E2\0E~K\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\15\09\00\00\8A\85]\FF\FF\FF\A8\01\0F\85\05\00\00\00\E9\05\00\00\00\E9\E9\FE\FF\FFH\8BE\B0H\8B\8D`\FF\FF\FFHcq\04H\BA\B0q@\00", [4 x i8] zeroinitializer, [296 x i8] c"Hk\F6(H\01\F2Hcq\08\C7\04\B2\01\00\00\00\8B9Hcq\04H\BA\E0a@\00\00\00\00\00Hk\F6(H\01\F2Hcq\08\89<\B2HcI\04\8B\0C\8D@`@\00\89\08H\C7\C0@\86B\00\8B\08H\C7\C0P\86B\00\8B\00\89\CA\81\C2\C1\F6\CB\0D\83\EA\01\81\EA\C1\F6\CB\0D\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\99\08\00\00H\8BE\B0\838\00\0F\9D\C0\88\85\\\FF\FF\FFH\C7\C0@\86B\00\8B\08H\C7\C0P\86B\00\8B\00\89\CA\81\C2\CBl\01+\83\EA\01\81\EA\CBl\01+\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9?\08\00\00\8A\85\\\FF\FF\FF\A8\01\0F\85\05\00\00\00\E96\02\00\00H\8B\8D`\FF\FF\FFH\8BE\E0H\8BU\E8H\8Bu\B0Hc>\8B<\BD\80\81@\00\898Hc6\8B4\B50\91@\00\892Hc\10H\B8\B0q@\00", [4 x i8] zeroinitializer, [144 x i8] c"Hk\D2(H\01\D0HcI\08\83<\88\00\0F\85V\00\00\00H\8BE\F0H\8B\8Dh\FF\FF\FFH\8B\95`\FF\FF\FFH\8Bu\E0L\8BE\E8\8B:E\8B\08E1\C0A)\F81\FFD)\CFA\01\F81\FFD)\C7\899\8B6\89q\04\8BR\08\89Q\08H\8B\11H\89\10\8BI\08\89H\08H\8B8\8Bp\08\E8\99\08\00\00H\8B\85`\FF\FF\FF\83x\08\00\0F\8Em\01\00\00H\8B\8D`\FF\FF\FFH\8BE\E0Hc\10H\B8\B0q@\00", [4 x i8] zeroinitializer, [816 x i8] c"Hk\D2(H\01\D0HcI\08\83<\88\00\0F\85@\01\00\00H\C7\C0@\86B\00\8B\08H\C7\C0P\86B\00\8B\00\89\CA\81\C2\C3\B8\A4\A7\83\EA\01\81\EA\C3\B8\A4\A7\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\06\07\00\00H\8B\8Dh\FF\FF\FFH\8B\95`\FF\FF\FFH\8Bu\E0H\8BE\E8\8B:\8B\00A\B8\02\00\00\00\99A\F7\F8H\8B\95`\FF\FF\FFA\89\C0H\8BE\F8\81\EFE\D0\AB\FAD\01\C7\81\C7E\D0\AB\FA\899\8B6\89q\04\8BR\08\81\C2J\A2\C14\83\EA\01\81\EAJ\A2\C14\89Q\08H\8B\11H\89\10\8BI\08\89H\08H\8B8\8Bp\08\E8\9D\07\00\00H\C7\C0@\86B\00\8B\08H\C7\C0P\86B\00\8B\00\89\CA\81\C2\85\A0\93\05\83\EA\01\81\EA\85\A0\93\05\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\15\06\00\00\E9\00\00\00\00H\8BE\B0Hc\08\8B\0C\8D\E0\A0@\00\89\08\E9\13\FD\FF\FFH\C7\C0@\86B\00\8B\08H\C7\C0P\86B\00\8B\00\89\CA\81\C2F\D0!a\83\EA\01\81\EAF\D0!a\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\F7\05\00\00H\C7\C0@\86B\00\8B\08H\C7\C0P\86B\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\82\05\00\00\E9\AF\FA\FF\FFH\C7\C0@\86B\00\8B\08H\C7\C0P\86B\00\8B\00\89\CA\81\EA&8$\CA\83\EA\01\81\C2&8$\CA\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E98\05\00\00H\8BE\B0H\8BM\C0\C7\01\80\96\98\00\C7\00\00\00\00\00H\C7\C0@\86B\00\8B\08H\C7\C0P\86B\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\E2\04\00\00\E9\00\00\00\00H\8B\8Dp\FF\FF\FFH\8BE\B0\8B\00;\01\0F\8Dh\02\00\00H\8BM\C0H\8BU\B0H\8BE\90Hc0H\B8\E0a@\00", [4 x i8] zeroinitializer, [312 x i8] c"Hk\F6(H\01\F0Hc\12\8B\04\90;\01\0F\8D'\01\00\00H\C7\C0@\86B\00\8B\08H\C7\C0P\86B\00\8B\00\89\CA\81\C2\15+\8Aq\83\EA\01\81\EA\15+\8Aq\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E96\04\00\00H\8BE\C0H\8BU\B0H\8BM\90Hc1H\B9\E0a@\00\00\00\00\00Hk\F6(H\01\F1Hc\12\8B\0C\91\89\08H\C7\C0@\86B\00\8B\08H\C7\C0P\86B\00\8B\00\89\CA\81\C2\DD\A1\CBb\83\EA\01\81\EA\DD\A1\CBb\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\91\03\00\00\E9", [4 x i8] zeroinitializer, [360 x i8] c"\E9\00\00\00\00H\C7\C0@\86B\00\8B\08H\C7\C0P\86B\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9?\03\00\00H\8BE\B0\8B\081\D2)\CA1\C9\83\E9\01\01\CA1\C9)\D1\89\08H\C7\C0@\86B\00\8B\08H\C7\C0P\86B\00\8B\00\89\CA\81\C2\C89\03\D5\83\EA\01\81\EA\C89\03\D5\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\AB\02\00\00\E9\83\FD\FF\FFH\C7\C0@\86B\00\8B\08H\C7\C0P\86B\00\8B\00\89\CA\81\C2Q\1Aus\83\EA\01\81\EAQ\1Aus\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9x\02\00\00H\8BE\C0\8B0H\BF\13@@", [4 x i8] zeroinitializer, [156 x i8] c"\00\B0\00\E8\DC\ED\FF\FFH\C7\C0@\86B\00\8B\08H\C7\C0P\86B\00\8B\00\89\CA\81\EA\C5P\D7\CF\83\EA\01\81\C2\C5P\D7\CF\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\E4\01\00\00\E9B\F0\FF\FF1\C0H\89\EC]\C3H\89\E0H\83\C0\F0H\89\C4\C7", [4 x i8] zeroinitializer, [88 x i8] c"\00\E9\A3\EE\FF\FFH\8BE\B0\8B\08\81\C1\DB\8F\FE\86\83\C1\01\81\E9\DB\8F\FE\86\89\08\E9/\F1\FF\FFL\8BM\90L\8BE\88H\8BM\80H\8B\95x\FF\FF\FFH\8B\B5p\FF\FF\FFH\BF\04@@\00\00\00\00\00\B0\00\E8\07\ED\FF\FF\E9\05\F2\FF\FFH\8BE\B0\C7\00", [4 x i8] zeroinitializer, [312 x i8] c"\E9\D8\F2\FF\FF\E9n\F3\FF\FFH\8BE\C8H\8B\8D`\FF\FF\FFH\8B\95p\FF\FF\FFH\8Bu\88\C7\01\00\00\00\00\8B6\89q\04\8B\12\89Q\08H\8B\11H\89\10\8BI\08\89H\08H\8B8\8Bp\08\E8Q\01\00\00\E9-\F5\FF\FF\E8W\07\00\00H\8BM\D0H\89\C6H\8B\85`\FF\FF\FF\89\D7H\8BU\D8\89z\08H\892H\8B2H\891\8BR\08\89Q\08H\8B\11H\89\10\8BI\08\89H\08\E9\08\F6\FF\FF\E9b\F7\FF\FFH\8B\8Dh\FF\FF\FFH\8B\95`\FF\FF\FFH\8Bu\E0H\8BE\E8\8B:\8B\00A\B8\02\00\00\00\99A\F7\F8H\8B\95`\FF\FF\FFA\89\C0H\8BE\F8\81\C7\ADez;D\01\C7\81\EF\ADez;\899\8B6\89q\04\8BR\08\81\C2\04\CF\B0\99\83\EA\01\81\EA\04\CF\B0\99\89Q\08H\8B\11H\89\10\8BI\08\89H\08H\8B8\8Bp\08\E8\97\00\00\00\E9\81\F8\FF\FF\E9\04\FA\FF\FFH\8BE\B0H\8BM\C0\C7\01\80\96\98\00\C7\00\00\00\00\00\E9\AF\FA\FF\FFH\8BE\C0H\8BU\B0H\8BM\90Hc1H\B9\E0a@", [4 x i8] zeroinitializer, [60 x i8] c"\00Hk\F6(H\01\F1Hc\12\8B\0C\91\89\08\E9\9D\FB\FF\FFH\8BE\B0\8B\08\81\C1\ED\0A\A5\96\83\C1\01\81\E9\ED\0A\A5\96\89\08\E9\A5\FC\FF\FFH\8BE\C0\8B0H\BF\13@@", [4 x i8] zeroinitializer, [408 x i8] c"\00\B0\00\E8d\EB\FF\FF\E9l\FD\FF\FFf.\0F\1F\84\00\00\00\00\00\0F\1FD\00\00UH\89\E5H\83\EC`H\89}\E0\89u\E8H\8BE\E0H\89E\F0\8BE\E8\89E\F8\8B\04%0`@\00-\E7@\11\D3\83\C0\01\05\E7@\11\D3\89\04%0`@\00Hc\0C%0`@\00H\B8\90\B0@\00\00\00\00\00Hk\C9\0CH\01\C8H\8BM\F0H\89\08\8BM\F8\89H\08\8B\04%0`@\00\89E\DCH\C7\C0D\86B\00\8B\08H\C7\C0T\86B\00\8B\00\89\CA\81\EA\09\F2\9B8\83\EA\01\81\C2\09\F2\9B8\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\89\04\00\00\8BE\DC\B9\02\00\00\00\99\F7\F9\83\F8\00\0F\9F\C0\88E\AFH\C7\C0D\86B\00\8B\08H\C7\C0T\86B\00\8B\00\89\CA\81\C2\F6W\83}\83\EA\01\81\EA\F6W\83}\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9+\04\00\00\8AE\AF\A8\01\0F\85\05\00\00\00\E9#\03\00\00H\C7\C0D\86B\00\8B\08H\C7\C0T\86B\00\8B\00\89\CA\81\EA\AA\BD\80E\83\EA\01\81\C2\AA\BD\80E\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\D6\03\00\00\8BE\DC\B9\02\00\00\00\99\F7\F9H\98H\B9\90\B0@", [4 x i8] zeroinitializer, [396 x i8] c"\00Hk\C0\0CH\01\C1HcU\DCH\B8\90\B0@\00\00\00\00\00Hk\D2\0CH\01\D0H\8B\11H\89U\C0\8BI\08\89M\C8H\8B}\C0\8Bu\C8H\8B\08H\89M\B0\8B@\08\89E\B8H\8BU\B0\8BM\B8\E8\06\04\00\00\83\F8\00\0F\95\C0\88E\AEH\C7\C0D\86B\00\8B\08H\C7\C0T\86B\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9+\03\00\00\8AE\AE\A8\01\0F\85\05\00\00\00\E9\BC\00\00\00H\C7\C0D\86B\00\8B\08H\C7\C0T\86B\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9>\03\00\00H\C7\C0D\86B\00\8B\08H\C7\C0T\86B\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\C9\02\00\00\E9b\01\00\00HcM\DCH\B8\90\B0@\00\00\00\00\00Hk\C9\0CH\01\C8H\8B\08H\89M\D0\8B@\08\89E\D8HcM\DCH\B8\90\B0@", [4 x i8] zeroinitializer, [80 x i8] c"\00Hk\C9\0CH\01\C8H\89E\A0\8BE\DC\B9\02\00\00\00\99\F7\F9\89\C1H\8BE\A0Hc\D1H\B9\90\B0@\00\00\00\00\00Hk\D2\0CH\01\D1H\8B\11H\89\10\8BI\08\89H\08\8BE\DC\B9\02\00\00\00\99\F7\F9Hc\C8H\B8\90\B0@", [4 x i8] zeroinitializer, [516 x i8] c"\00Hk\C9\0CH\01\C8H\8BM\D0H\89\08\8BM\D8\89H\08H\C7\C0D\86B\00\8B\08H\C7\C0T\86B\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\EF\01\00\00\8BE\DC\B9\02\00\00\00\99\F7\F9\89E\DCH\C7\C0D\86B\00\8B\08H\C7\C0T\86B\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9l\01\00\00\E9%\FC\FF\FFH\C7\C0D\86B\00\8B\08H\C7\C0T\86B\00\8B\00\89\CA\81\EA\9E\DFD\0A\83\EA\01\81\C2\9E\DFD\0A\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\FD\00\00\00H\C7\C0D\86B\00\8B\08H\C7\C0T\86B\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\88\00\00\00H\83\C4`]\C3\E9r\FB\FF\FF\8BE\DC\B9\02\00\00\00\99\F7\F9H\98H\B9\90\B0@\00\00\00\00\00Hk\C0\0CH\01\C1HcU\DCH\B8\90\B0@\00", [4 x i8] zeroinitializer, [92 x i8] c"Hk\D2\0CH\01\D0H\8B\11H\89U\C0\8BI\08\89M\C8H\8B}\C0\8Bu\C8H\8B\08H\89M\B0\8B@\08\89E\B8H\8BU\B0\8BM\B8\E80\00\00\00\E9\C5\FB\FF\FF\E9\BD\FC\FF\FF\8BE\DC\B9\02\00\00\00\99\F7\F9\89E\DC\E9\FE\FD\FF\FF\E9\FE\FE\FF\FFf.\0F\1F\84\00", [4 x i8] zeroinitializer, [632 x i8] c"\0F\1F@\00UH\89\E5H\89}\E0\89u\E8H\8BE\E0H\89E\F0\8BE\E8\89E\F8H\89U\C0\89M\C8H\8BE\C0H\89E\D0\8BE\C8\89E\D8\8BE\F0;E\D0\0F\9C\C0$\01\0F\B6\C0]\C3f\90UH\89\E5H\81\EC\A0\00\00\00H\8B\04%\9C\B0@\00H\89E\F0\8B\04%\A4\B0@\00\89E\F8Hc\0C%0`@\00H\B8\90\B0@\00\00\00\00\00Hk\C9\0CH\01\C8H\8B\08H\89\0C%\9C\B0@\00\8B@\08\89\04%\A4\B0@\00\8B\04%0`@\001\C9\83\E9\FF)\C8\89\04%0`@\00\C7E\EC\01\00\00\00\8BE\EC\C1\E0\01;\04%0`@\00\0F\8F\D3\04\00\00H\C7\C0L\86B\00\8B\08H\C7\C0\\\86B\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\88\04\00\00\8BE\EC\C1\E0\01-\F9\E3t\8B\83\C0\01\05\F9\E3t\8B;\04%0`@\00\0F\9E\C0\88\85g\FF\FF\FFH\C7\C0L\86B\00\8B\08H\C7\C0\\\86B\00\8B\00\89\CA\81\EA^\03O'\83\EA\01\81\C2^\03O'\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\1B\04\00\00\8A\85g\FF\FF\FF\A8\01\0F\85\05\00\00\00\E9\DD\01\00\00\8BE\EC\C1\E0\01\05(\C4\19\08\83\C0\01-(\C4\19\08H\98H\B9\90\B0@\00\00\00\00\00Hk\C0\0CH\01\C1HcU\ECH\B8\90\B0@\00\00\00\00\00Hk\D2\0CH\01\D0H\8B\11H\89U\C8\8BI\08\89M\D0H\8B}\C8\8Bu\D0H\8B\08H\89M\B8\8B@\08\89E\C0H\8BU\B8\8BM\C0\E8\E5\FD\FF\FF\83\F8\00\0F\84l\01\00\00H\C7\C0L\86B\00\8B\08H\C7\C0\\\86B\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9Z\03\00\00\8BE\EC\C1\E0\01H\98H\B9\90\B0@\00", [4 x i8] zeroinitializer, [656 x i8] c"Hk\C0\0CH\01\C1\8BE\EC\C1\E0\01-?\F1\AB3\83\C0\01\05?\F1\AB3Hc\D0H\B8\90\B0@\00\00\00\00\00Hk\D2\0CH\01\D0H\8B\11H\89U\A8\8BI\08\89M\B0H\8B}\A8\8Bu\B0H\8B\08H\89M\98\8B@\08\89E\A0H\8BU\98\8BM\A0\E8-\FD\FF\FF\83\F8\00\0F\95\C0\88\85f\FF\FF\FFH\C7\C0L\86B\00\8B\08H\C7\C0\\\86B\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9l\02\00\00\8A\85f\FF\FF\FF\A8\01\0F\85\05\00\00\00\E9\0E\00\00\00\8BE\EC\C1\E0\01\89E\E8\E9\16\00\00\00\8BE\EC\C1\E0\01\05\8D\94\C5\E5\83\C0\01-\8D\94\C5\E5\89E\E8\E9|\01\00\00\8BE\EC\C1\E0\01H\98H\B9\90\B0@\00\00\00\00\00Hk\C0\0CH\01\C1HcU\ECH\B8\90\B0@\00\00\00\00\00Hk\D2\0CH\01\D0H\8B\11H\89U\88\8BI\08\89M\90H\8B}\88\8Bu\90H\8B\08H\89\8Dx\FF\FF\FF\8B@\08\89E\80H\8B\95x\FF\FF\FF\8BM\80\E8\0F\FC\FF\FF\83\F8\00\0F\84\0E\00\00\00\8BE\EC\C1\E0\01\89E\E8\E9\05\00\00\00\E9\84\01\00\00H\C7\C0L\86B\00\8B\08H\C7\C0\\\86B\00\8B\00\89\CA\81\EA\E7\D5\97\03\83\EA\01\81\C2\E7\D5\97\03\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\A2\01\00\00H\C7\C0L\86B\00\8B\08H\C7\C0\\\86B\00\8B\00\89\CA\81\C2\F9(\80\19\83\EA\01\81\EA\F9(\80\19\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9%\01\00\00\E9", [4 x i8] zeroinitializer, [44 x i8] c"HcM\ECH\B8\90\B0@\00\00\00\00\00Hk\C9\0CH\01\C8H\8B\08H\89M\D8\8B@\08\89E\E0HcM\ECH\B8\90\B0@\00", [4 x i8] zeroinitializer, [16 x i8] c"Hk\C9\0CH\01\C8HcU\E8H\B9\90\B0@", [4 x i8] zeroinitializer, [225 x i8] c"\00Hk\D2\0CH\01\D1H\8B\11H\89\10\8BI\08\89H\08HcM\E8H\B8\90\B0@\00\00\00\00\00Hk\C9\0CH\01\C8H\8BM\D8H\89\08\8BM\E0\89H\08\8BE\E8\89E\EC\E9\1A\FB\FF\FF\8BE\F8\89\85p\FF\FF\FFH\8BE\F0H\89\85h\FF\FF\FFH\8B\85h\FF\FF\FF\8B\95p\FF\FF\FFH\81\C4\A0\00\00\00]\C3\E9s\FB\FF\FF\8BE\EC\C1\E0\01H\98H\B9\90\B0@\00\00\00\00\00Hk\C0\0CH\01\C1\8BE\EC\C1\E0\011\D2\83\EA\01)\D0Hc\D0H\B8\90\B0@\00\00\00\00\00Hk\D2\0CH\01\D0H\8B\11H\89U\A8\8BI\08\89M\B0H\8B}\A8\8Bu\B0H\8B\08H\89M\98\8B@\08\89E\A0H\8BU\98\8BM\A0\E8\D9\F9\FF\FF\E9:\FC\FF\FF\E9Y\FE\FF\FF", [3 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_405de8__init_array_10 = internal global %seg_405de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401130, ptr @callback_sub_401100, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"8\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E40@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"m\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8_@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"H\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c">\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8]@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [140864 x i8] zeroinitializer }>, align 4096
@seg_404000__rodata_17 = internal constant %seg_404000__rodata_17_type <{ [23 x i8] c"\01\00\02\00%d %d %d %d %d\00%d\0A\00", [1 x i8] zeroinitializer, [68 x i8] c"\01\1B\03;D\00\00\00\07\00\00\00\08\D0\FF\FF\88\00\00\008\D0\FF\FF`\00\00\00h\D0\FF\FFt\00\00\00(\D1\FF\FF\B0\00\00\00\C8\E4\FF\FF\D4\00\00\00\98\EA\FF\FF\F8\00\00\00\D8\EA\FF\FF\18\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\D0\CF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\EC\CF\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00x\CF\FF\FF0\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [140 x i8] c" \00\00\00l\00\00\00p\D0\FF\FF\91\13\00\00\00A\0E\10\86\02C\0D\06\03\98\11\0C\07\08A\0C\06\10\00 \00\00\00\90\00\00\00\EC\E3\FF\FF\C2\05\00\00\00A\0E\10\86\02C\0D\06\036\05\0C\07\08A\0C\06\10\00\1C\00\00\00\B4\00\00\00\98\E9\FF\FF>\00\00\00\00A\0E\10\86\02C\0D\06y\0C\07\08\00\00\00 \00\00\00\D4\00\00\00\B8\E9\FF\FF\F1\05\00\00\00A\0E\10\86\02C\0D\06\03v\05\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 16384
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@seg_400000_LOAD_4e8 = internal constant %seg_400000_LOAD_4e8_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A8Q\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F1 \00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F1 \00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\00@\00\00", [4 x i8] zeroinitializer, ptr @data_404000, [4 x i8] c"\00@@\00", [4 x i8] zeroinitializer, [4 x i8] c"\98\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\98\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8M\00\00", [4 x i8] zeroinitializer, ptr @data_405de8, [4 x i8] c"\E8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"x(\02\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8M\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00XA\00\00", [4 x i8] zeroinitializer, [4 x i8] c"XA@\00", [4 x i8] zeroinitializer, [4 x i8] c"XA@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00xA\00\00", [4 x i8] zeroinitializer, [4 x i8] c"xA@\00", [4 x i8] zeroinitializer, [4 x i8] c"xA@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00XA\00\00", [4 x i8] zeroinitializer, [4 x i8] c"XA@\00", [4 x i8] zeroinitializer, [4 x i8] c"XA@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\18@\00\00", [4 x i8] zeroinitializer, ptr @data_404018, [4 x i8] c"\18@@\00", [4 x i8] zeroinitializer, [4 x i8] c"D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8M\00\00", [4 x i8] zeroinitializer, ptr @data_405de8, [4 x i8] c"\E8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\22\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c")\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [108 x i8] c"\00__gmon_start__\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [20 x i8] c"\02\00\03\00\00\00\04\00\01\00\03\00B\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00L\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00V\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00b\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8_@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0_@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00`@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08`@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@4 = internal constant ptr @.init_proc_wrapper
@5 = internal constant ptr @callback_sub_401130_wrapper
@6 = internal constant ptr @callback_sub_401100_wrapper

@data_402548 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 49, i32 132)
@data_401120 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40110d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_402e40 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 61, i32 280)
@data_402cd4 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 59, i32 552)
@data_402b5b = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 59, i32 175)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_428654 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 104, i32 140852)
@data_428644 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 104, i32 140836)
@data_404013 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_17_type, ptr @seg_404000__rodata_17, i32 0, i32 0, i32 19)
@data_401c47 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 33, i32 107)
@data_40a0e0 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 104, i32 16576)
@data_409130 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 104, i32 12560)
@data_408180 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 104, i32 8544)
@data_40400a = internal alias i8, getelementptr inbounds (%seg_404000__rodata_17_type, ptr @seg_404000__rodata_17, i32 0, i32 0, i32 10)
@data_404004 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_17_type, ptr @seg_404000__rodata_17, i32 0, i32 0, i32 4)
@data_4071b0 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 104, i32 4496)
@data_4061e0 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 104, i32 448)
@data_406040 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 104, i32 32)
@data_428650 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 104, i32 140848)
@data_428640 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 104, i32 140832)
@data_406020 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 104, i32 0)
@data_401075 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_405fd8 = internal alias ptr, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 97)
@data_42865c = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 104, i32 140860)
@data_42864c = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 104, i32 140844)
@data_40b090 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 104, i32 20592)
@data_406030 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 104, i32 16)
@data_40b0a4 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 104, i32 20612)
@data_40b09c = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 104, i32 20604)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_405ff8 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 100, i32 12)
@data_405ff0 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 100, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_405fe0 = internal alias ptr, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 98)
@data_404000 = internal alias i8, ptr @seg_404000__rodata_17
@data_405de8 = internal alias ptr, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 1)
@data_404018 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_17_type, ptr @seg_404000__rodata_17, i32 0, i32 2, i32 0)
@RSP_2312_89a7b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_89a7b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_89a7b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_89a7b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_89a7b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_89a7b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_89a7b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_89a7b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_89a7b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_89a7b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDX_2264_89a7b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RSI_2280_89a7b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RCX_2248_89a7b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RSP_2312_89af800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RBP_2328_89a7b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RDI_2296_89a7b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_89a7b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSI_2280_89a7b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@R8_2344_89a7b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_89a7b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RDI_2296_89b60d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@R8_2344_89a7b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_89a7b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RIP_2472_89af6a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_89af6a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_89af6a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RBP_2328_89af800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RDI_2296_89a7b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_89a7b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDX_2264_89a7b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RDX_2264_89a7b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RCX_2248_89a7b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RCX_2248_89a7b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RSI_2280_89a7b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)

declare !remill.function.type !1215 dso_local ptr @__remill_sync_hyper_call(ptr dereferenceable(3376), ptr, i32) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare !remill.function.type !1215 i32 @llvm.ctpop.i32(i32) #1

; Function Attrs: alwaysinline inlinehint noduplicate noreturn nounwind
define internal ptr @__remill_error(ptr dereferenceable(3376) %0, i64 %1, ptr %2) #2 !remill.function.type !1215 {
  call void @abort()
  unreachable
}

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
  %0 = load i64, ptr @RSP_2312_89a7b98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_89a7b98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_405fe0, align 8
  store i64 %2, ptr @RAX_2216_89a7b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_89a7b50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #12, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_89a7b50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_89a7b50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_89a7b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_89a7b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_89a7b50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_89a7b98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_89a7b50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_89a7b50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_89a7b50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_89a7b50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_89a7b50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_89a7b50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_89a7b98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_89a7b98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_89a7b98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_89a7b98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_405ff0, align 8
  %1 = load i64, ptr @RSP_2312_89a7b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_89a7b98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_405ff8, align 8
  store i64 %4, ptr @RIP_2472_89a7b98, align 8, !tbaa !1216
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
define internal ptr @sub_402af0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402af0:
  %0 = load i64, ptr @RBP_2328_89a7b98, align 8
  %1 = load i64, ptr @RSP_2312_89a7b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_89a7b98, align 8, !tbaa !1216
  %4 = sub i64 %2, 160
  store i64 %4, ptr @RSP_2312_89a7b98, align 8, !tbaa !1216
  %5 = load i64, ptr @data_40b09c, align 8
  %6 = sub i64 %2, 16
  %7 = inttoptr i64 %6 to ptr
  store i64 %5, ptr %7, align 8
  %8 = load i32, ptr @data_40b0a4, align 4
  %9 = sub i64 %2, 8
  %10 = inttoptr i64 %9 to ptr
  store i32 %8, ptr %10, align 4
  %11 = load i32, ptr @data_406030, align 4
  %12 = sext i32 %11 to i64
  %13 = zext i64 %12 to i128
  %14 = mul i128 12, %13
  %15 = trunc i128 %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = getelementptr i8, ptr @data_40b090, i32 %16
  %18 = bitcast ptr %17 to ptr
  %19 = bitcast ptr %17 to ptr
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr @data_40b09c, align 8
  %21 = getelementptr i32, ptr %18, i32 2
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr @data_40b0a4, align 4
  %23 = load i32, ptr @data_406030, align 4
  store i64 1, ptr @RCX_2248_89a7b98, align 8, !tbaa !1216
  %24 = sub i32 %23, 1
  store i32 %24, ptr @data_406030, align 4
  %25 = sub i64 %2, 20
  %26 = inttoptr i64 %25 to ptr
  store i32 1, ptr %26, align 4
  br label %inst_402b5b

inst_402d16:                                      ; preds = %inst_402cd4, %inst_403070
  %27 = phi ptr [ %852, %inst_402cd4 ], [ %649, %inst_403070 ]
  %28 = add i64 %857, 7
  %29 = add i64 %28, 2
  %30 = add i64 %29, 7
  %31 = add i64 %30, 2
  %32 = add i64 %31, 2
  %33 = add i64 %32, 3
  %34 = add i64 %33, 2
  %35 = add i64 %34, 2
  %36 = add i64 %35, 3
  %37 = add i64 %36, 3
  %38 = add i64 %37, 3
  %39 = add i64 %38, 3
  %40 = add i64 %39, 3
  %41 = add i64 %40, 3
  %42 = add i64 %41, 2
  %43 = add i64 %42, 2
  %44 = add i64 %43, 2
  %45 = add i64 %44, 2
  %46 = add i64 %45, 2
  %47 = add i64 %46, 6
  %48 = add i64 %47, 5
  %49 = select i1 %902, i64 %48, i64 %47
  %50 = add i64 %49, 3
  %51 = load i64, ptr @RBP_2328_89a7b98, align 8
  %52 = sub i64 %51, 20
  %53 = inttoptr i64 %52 to ptr
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = add i64 %50, 3
  %57 = shl i64 %55, 1
  %58 = and i64 %57, 4294967294
  %59 = add i64 %56, 2
  %60 = trunc i64 %58 to i32
  %61 = sext i32 %60 to i64
  %62 = add i64 %59, 10
  %63 = add i64 %62, 4
  %64 = zext i64 %61 to i128
  %65 = mul i128 12, %64
  %66 = trunc i128 %65 to i64
  %67 = add i64 %63, 3
  %68 = trunc i64 %66 to i32
  %69 = getelementptr i8, ptr @data_40b090, i32 %68
  %70 = bitcast ptr %69 to ptr
  %71 = add i64 %67, 3
  %72 = add i64 %71, 3
  %73 = add i64 %72, 5
  %74 = sub i32 %60, 866906431
  %75 = add i64 %73, 3
  %76 = add i32 1, %74
  %77 = add i64 %75, 5
  %78 = add i32 866906431, %76
  %79 = zext i32 %78 to i64
  %80 = add i64 %77, 3
  %81 = shl i64 %79, 32
  %82 = ashr exact i64 %81, 32
  %83 = add i64 %80, 10
  %84 = add i64 %83, 4
  %85 = zext i64 %82 to i128
  %86 = mul i128 12, %85
  %87 = trunc i128 %86 to i64
  %88 = lshr i64 %87, 63
  %89 = add i64 %84, 3
  %90 = add i64 %87, ptrtoint (ptr @data_40b090 to i64)
  %91 = trunc i64 %87 to i32
  %92 = getelementptr i8, ptr @data_40b090, i32 %91
  %93 = bitcast ptr %92 to ptr
  %94 = icmp ult i64 %90, ptrtoint (ptr @data_40b090 to i64)
  %95 = icmp ult i64 %90, %87
  %96 = or i1 %94, %95
  %97 = zext i1 %96 to i8
  store i8 %97, ptr @CF_2065_89a7b50, align 1, !tbaa !1220
  %98 = trunc i64 %90 to i32
  %99 = and i32 %98, 255
  %100 = call i32 @llvm.ctpop.i32(i32 %99) #12, !range !1234
  %101 = trunc i32 %100 to i8
  %102 = and i8 %101, 1
  %103 = xor i8 %102, 1
  store i8 %103, ptr @PF_2067_89a7b50, align 1, !tbaa !1235
  %104 = xor i64 %87, ptrtoint (ptr @data_40b090 to i64)
  %105 = xor i64 %104, %90
  %106 = lshr i64 %105, 4
  %107 = trunc i64 %106 to i8
  %108 = and i8 %107, 1
  store i8 %108, ptr @AF_2069_89a7b50, align 1, !tbaa !1239
  %109 = icmp eq i64 %90, 0
  %110 = zext i1 %109 to i8
  store i8 %110, ptr @ZF_2071_89a7b50, align 1, !tbaa !1236
  %111 = lshr i64 %90, 63
  %112 = trunc i64 %111 to i8
  store i8 %112, ptr @SF_2073_89a7b50, align 1, !tbaa !1237
  %113 = xor i64 %111, %88
  %114 = add nuw nsw i64 %111, %113
  %115 = icmp eq i64 %114, 2
  %116 = zext i1 %115 to i8
  store i8 %116, ptr @OF_2077_89a7b50, align 1, !tbaa !1238
  %117 = add i64 %89, 3
  %118 = bitcast ptr %69 to ptr
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %117, 4
  %121 = sub i64 %51, 88
  %122 = inttoptr i64 %121 to ptr
  store i64 %119, ptr %122, align 8
  %123 = add i64 %120, 3
  %124 = getelementptr i32, ptr %70, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = add i64 %123, 3
  %127 = sub i64 %51, 80
  %128 = inttoptr i64 %127 to ptr
  store i32 %125, ptr %128, align 4
  %129 = add i64 %126, 4
  %130 = load i64, ptr %122, align 8
  store i64 %130, ptr @RDI_2296_89a7b98, align 8, !tbaa !1216
  %131 = add i64 %129, 3
  %132 = load i32, ptr %128, align 4
  %133 = zext i32 %132 to i64
  store i64 %133, ptr @RSI_2280_89a7b98, align 8, !tbaa !1216
  %134 = add i64 %131, 3
  %135 = bitcast ptr %92 to ptr
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %134, 4
  %138 = sub i64 %51, 104
  %139 = inttoptr i64 %138 to ptr
  store i64 %136, ptr %139, align 8
  %140 = add i64 %137, 3
  %141 = getelementptr i32, ptr %93, i32 2
  %142 = load i32, ptr %141, align 4
  %143 = zext i32 %142 to i64
  store i64 %143, ptr @RAX_2216_89a7b98, align 8, !tbaa !1216
  %144 = add i64 %140, 3
  %145 = sub i64 %51, 96
  %146 = inttoptr i64 %145 to ptr
  store i32 %142, ptr %146, align 4
  %147 = add i64 %144, 4
  %148 = load i64, ptr %139, align 8
  store i64 %148, ptr @RDX_2264_89a7b98, align 8, !tbaa !1216
  %149 = add i64 %147, 3
  %150 = load i32, ptr %146, align 4
  %151 = zext i32 %150 to i64
  store i64 %151, ptr @RCX_2248_89a7b98, align 8, !tbaa !1216
  %152 = add i64 %149, 5
  %153 = load i64, ptr @RSP_2312_89a7b98, align 8, !tbaa !1240
  %154 = add i64 %153, -8
  %155 = inttoptr i64 %154 to ptr
  store i64 %152, ptr %155, align 8
  store i64 %154, ptr @RSP_2312_89a7b98, align 8, !tbaa !1216
  %156 = call ptr @sub_402ab0(ptr @__mcsema_reg_state, i64 undef, ptr %27)
  %157 = load i32, ptr @RAX_2216_89a7b80, align 4
  %158 = icmp eq i32 %157, 0
  %159 = zext i1 %158 to i8
  %160 = icmp eq i8 %159, 0
  %161 = zext i1 %160 to i8
  %162 = load i64, ptr @RBP_2328_89a7b98, align 8
  %163 = sub i64 %162, 154
  %164 = inttoptr i64 %163 to ptr
  store i8 %161, ptr %164, align 1
  %165 = load i32, ptr @data_42864c, align 4
  %166 = zext i32 %165 to i64
  %167 = load i32, ptr @data_42865c, align 4
  store i64 4294967295, ptr @RSI_2280_89a7b98, align 8, !tbaa !1216
  %168 = and i64 %166, 4294967295
  %169 = trunc i64 %168 to i32
  %170 = add i32 -1, %169
  %171 = zext i32 %170 to i64
  %172 = shl i64 %166, 32
  %173 = ashr exact i64 %172, 32
  %174 = shl i64 %171, 32
  %175 = ashr exact i64 %174, 32
  %176 = mul nsw i64 %175, %173
  %177 = and i64 %176, 4294967295
  %178 = trunc i64 %177 to i32
  %179 = zext i32 %178 to i64
  %180 = and i64 1, %179
  %181 = trunc i64 %180 to i32
  %182 = icmp eq i32 %181, 0
  %183 = zext i1 %182 to i8
  %184 = sub i32 %167, 10
  %185 = lshr i32 %184, 31
  %186 = trunc i32 %185 to i8
  %187 = lshr i32 %167, 31
  %188 = xor i32 %185, %187
  %189 = add nuw nsw i32 %188, %187
  %190 = icmp eq i32 %189, 2
  %191 = icmp ne i8 %186, 0
  %192 = xor i1 %191, %190
  %193 = zext i1 %192 to i8
  %194 = zext i8 %183 to i64
  %195 = xor i64 255, %194
  %196 = trunc i64 %195 to i8
  %197 = zext i8 %193 to i64
  %198 = xor i64 255, %197
  %199 = trunc i64 %198 to i8
  store i8 %199, ptr @RSI_2280_89a7b50, align 1, !tbaa !1240
  %200 = and i64 1, %194
  %201 = trunc i64 %200 to i8
  store i8 %201, ptr @R9_2360_89a7b50, align 1, !tbaa !1240
  %202 = and i64 1, %197
  %203 = trunc i64 %202 to i8
  store i8 %203, ptr @R8_2344_89a7b50, align 1, !tbaa !1240
  %204 = zext i8 %201 to i64
  %205 = zext i8 %203 to i64
  store i8 %203, ptr @RDI_2296_89a7b50, align 1, !tbaa !1240
  %206 = xor i64 %205, %204
  %207 = trunc i64 %206 to i8
  %208 = zext i8 %196 to i64
  %209 = zext i8 %199 to i64
  %210 = or i64 %209, %208
  %211 = trunc i64 %210 to i8
  %212 = zext i8 %211 to i64
  %213 = xor i64 255, %212
  %214 = trunc i64 %213 to i8
  %215 = zext i8 %214 to i64
  %216 = and i64 1, %215
  %217 = trunc i64 %216 to i8
  %218 = zext i8 %207 to i64
  %219 = zext i8 %217 to i64
  %220 = or i64 %219, %218
  %221 = trunc i64 %220 to i8
  %222 = zext i8 %221 to i64
  %223 = and i64 1, %222
  %224 = trunc i64 %223 to i8
  %225 = icmp eq i8 %224, 0
  %226 = zext i1 %225 to i8
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %inst_402e04, label %inst_403070

inst_402f3a:                                      ; preds = %inst_402eaa, %inst_4030dc
  %228 = add i32 427829497, %939
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 427829497
  %231 = zext i32 %230 to i64
  %232 = shl i64 %231, 32
  %233 = ashr exact i64 %232, 32
  %234 = mul nsw i64 %233, %945
  %235 = and i64 %234, 4294967295
  %236 = trunc i64 %235 to i32
  %237 = zext i32 %236 to i64
  %238 = and i64 1, %237
  %239 = trunc i64 %238 to i32
  %240 = icmp eq i32 %239, 0
  %241 = zext i1 %240 to i8
  %242 = zext i8 %241 to i64
  %243 = xor i64 255, %242
  %244 = trunc i64 %243 to i8
  store i8 %971, ptr @RSI_2280_89a7b50, align 1, !tbaa !1240
  %245 = and i64 1, %242
  %246 = trunc i64 %245 to i8
  store i8 %246, ptr @R9_2360_89a7b50, align 1, !tbaa !1240
  store i8 %975, ptr @R8_2344_89a7b50, align 1, !tbaa !1240
  %247 = zext i8 %246 to i64
  store i8 %975, ptr @RDI_2296_89a7b50, align 1, !tbaa !1240
  %248 = xor i64 %977, %247
  %249 = trunc i64 %248 to i8
  %250 = zext i8 %244 to i64
  %251 = or i64 %981, %250
  %252 = trunc i64 %251 to i8
  %253 = zext i8 %252 to i64
  %254 = xor i64 255, %253
  %255 = trunc i64 %254 to i8
  %256 = zext i8 %255 to i64
  %257 = and i64 1, %256
  %258 = trunc i64 %257 to i8
  %259 = zext i8 %249 to i64
  %260 = zext i8 %258 to i64
  %261 = or i64 %260, %259
  %262 = trunc i64 %261 to i8
  %263 = zext i8 %262 to i64
  %264 = and i64 1, %263
  %265 = trunc i64 %264 to i8
  %266 = icmp eq i8 %265, 0
  %267 = zext i1 %266 to i8
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %inst_402fbc, label %inst_4030dc

inst_402fbc:                                      ; preds = %inst_402e12, %inst_402e17, %inst_402f3a
  %269 = phi ptr [ %425, %inst_402f3a ], [ %156, %inst_402e17 ], [ %156, %inst_402e12 ]
  %270 = load i64, ptr @RBP_2328_89a7b98, align 8
  %271 = sub i64 %270, 20
  %272 = inttoptr i64 %271 to ptr
  %273 = load i32, ptr %272, align 4
  %274 = sext i32 %273 to i64
  %275 = zext i64 %274 to i128
  %276 = mul i128 12, %275
  %277 = trunc i128 %276 to i64
  %278 = trunc i64 %277 to i32
  %279 = getelementptr i8, ptr @data_40b090, i32 %278
  %280 = bitcast ptr %279 to ptr
  %281 = bitcast ptr %279 to ptr
  %282 = load i64, ptr %281, align 8
  %283 = sub i64 %270, 40
  %284 = inttoptr i64 %283 to ptr
  store i64 %282, ptr %284, align 8
  %285 = getelementptr i32, ptr %280, i32 2
  %286 = load i32, ptr %285, align 4
  %287 = sub i64 %270, 32
  %288 = inttoptr i64 %287 to ptr
  store i32 %286, ptr %288, align 4
  %289 = load i32, ptr %272, align 4
  %290 = sext i32 %289 to i64
  %291 = zext i64 %290 to i128
  %292 = mul i128 12, %291
  %293 = trunc i128 %292 to i64
  %294 = trunc i64 %293 to i32
  %295 = getelementptr i8, ptr @data_40b090, i32 %294
  %296 = bitcast ptr %295 to ptr
  %297 = sub i64 %270, 24
  %298 = inttoptr i64 %297 to ptr
  %299 = load i32, ptr %298, align 4
  %300 = sext i32 %299 to i64
  %301 = zext i64 %300 to i128
  %302 = mul i128 12, %301
  %303 = trunc i128 %302 to i64
  %304 = trunc i64 %303 to i32
  %305 = getelementptr i8, ptr @data_40b090, i32 %304
  %306 = bitcast ptr %305 to ptr
  %307 = bitcast ptr %305 to ptr
  %308 = load i64, ptr %307, align 8
  %309 = bitcast ptr %295 to ptr
  store i64 %308, ptr %309, align 8
  %310 = getelementptr i32, ptr %306, i32 2
  %311 = load i32, ptr %310, align 4
  %312 = getelementptr i32, ptr %296, i32 2
  store i32 %311, ptr %312, align 4
  %313 = load i32, ptr %298, align 4
  %314 = sext i32 %313 to i64
  %315 = zext i64 %314 to i128
  %316 = mul i128 12, %315
  %317 = trunc i128 %316 to i64
  %318 = trunc i64 %317 to i32
  %319 = getelementptr i8, ptr @data_40b090, i32 %318
  %320 = bitcast ptr %319 to ptr
  %321 = load i64, ptr %284, align 8
  %322 = bitcast ptr %319 to ptr
  store i64 %321, ptr %322, align 8
  %323 = load i32, ptr %288, align 4
  %324 = zext i32 %323 to i64
  store i64 %324, ptr @RCX_2248_89a7b98, align 8, !tbaa !1216
  %325 = getelementptr i32, ptr %320, i32 2
  store i32 %323, ptr %325, align 4
  %326 = load i32, ptr %298, align 4
  store i32 %326, ptr %272, align 4
  br label %inst_402b5b

inst_402e40:                                      ; preds = %inst_402c63, %inst_402c50
  %327 = phi i64 [ %857, %inst_402c63 ], [ undef, %inst_402c50 ]
  %328 = phi ptr [ %852, %inst_402c63 ], [ %498, %inst_402c50 ]
  %329 = add i64 %327, 3
  %330 = load i64, ptr @RBP_2328_89a7b98, align 8
  %331 = sub i64 %330, 20
  %332 = inttoptr i64 %331 to ptr
  %333 = load i32, ptr %332, align 4
  %334 = zext i32 %333 to i64
  %335 = add i64 %329, 3
  %336 = shl i64 %334, 1
  %337 = and i64 %336, 4294967294
  %338 = add i64 %335, 2
  %339 = trunc i64 %337 to i32
  %340 = sext i32 %339 to i64
  %341 = add i64 %338, 10
  %342 = add i64 %341, 4
  %343 = zext i64 %340 to i128
  %344 = mul i128 12, %343
  %345 = trunc i128 %344 to i64
  %346 = add i64 %342, 3
  %347 = trunc i64 %345 to i32
  %348 = getelementptr i8, ptr @data_40b090, i32 %347
  %349 = bitcast ptr %348 to ptr
  %350 = add i64 %346, 4
  %351 = sext i32 %333 to i64
  %352 = add i64 %350, 10
  %353 = add i64 %352, 4
  %354 = zext i64 %351 to i128
  %355 = mul i128 12, %354
  %356 = trunc i128 %355 to i64
  %357 = lshr i64 %356, 63
  %358 = add i64 %353, 3
  %359 = add i64 %356, ptrtoint (ptr @data_40b090 to i64)
  %360 = trunc i64 %356 to i32
  %361 = getelementptr i8, ptr @data_40b090, i32 %360
  %362 = bitcast ptr %361 to ptr
  %363 = icmp ult i64 %359, ptrtoint (ptr @data_40b090 to i64)
  %364 = icmp ult i64 %359, %356
  %365 = or i1 %363, %364
  %366 = zext i1 %365 to i8
  store i8 %366, ptr @CF_2065_89a7b50, align 1, !tbaa !1220
  %367 = trunc i64 %359 to i32
  %368 = and i32 %367, 255
  %369 = call i32 @llvm.ctpop.i32(i32 %368) #12, !range !1234
  %370 = trunc i32 %369 to i8
  %371 = and i8 %370, 1
  %372 = xor i8 %371, 1
  store i8 %372, ptr @PF_2067_89a7b50, align 1, !tbaa !1235
  %373 = xor i64 %356, ptrtoint (ptr @data_40b090 to i64)
  %374 = xor i64 %373, %359
  %375 = lshr i64 %374, 4
  %376 = trunc i64 %375 to i8
  %377 = and i8 %376, 1
  store i8 %377, ptr @AF_2069_89a7b50, align 1, !tbaa !1239
  %378 = icmp eq i64 %359, 0
  %379 = zext i1 %378 to i8
  store i8 %379, ptr @ZF_2071_89a7b50, align 1, !tbaa !1236
  %380 = lshr i64 %359, 63
  %381 = trunc i64 %380 to i8
  store i8 %381, ptr @SF_2073_89a7b50, align 1, !tbaa !1237
  %382 = xor i64 %380, %357
  %383 = add nuw nsw i64 %380, %382
  %384 = icmp eq i64 %383, 2
  %385 = zext i1 %384 to i8
  store i8 %385, ptr @OF_2077_89a7b50, align 1, !tbaa !1238
  %386 = add i64 %358, 3
  %387 = bitcast ptr %348 to ptr
  %388 = load i64, ptr %387, align 8
  %389 = add i64 %386, 4
  %390 = sub i64 %330, 120
  %391 = inttoptr i64 %390 to ptr
  store i64 %388, ptr %391, align 8
  %392 = add i64 %389, 3
  %393 = getelementptr i32, ptr %349, i32 2
  %394 = load i32, ptr %393, align 4
  %395 = add i64 %392, 3
  %396 = sub i64 %330, 112
  %397 = inttoptr i64 %396 to ptr
  store i32 %394, ptr %397, align 4
  %398 = add i64 %395, 4
  %399 = load i64, ptr %391, align 8
  store i64 %399, ptr @RDI_2296_89a7b98, align 8, !tbaa !1216
  %400 = add i64 %398, 3
  %401 = load i32, ptr %397, align 4
  %402 = zext i32 %401 to i64
  store i64 %402, ptr @RSI_2280_89a7b98, align 8, !tbaa !1216
  %403 = add i64 %400, 3
  %404 = bitcast ptr %361 to ptr
  %405 = load i64, ptr %404, align 8
  %406 = add i64 %403, 7
  %407 = sub i64 %330, 136
  %408 = inttoptr i64 %407 to ptr
  store i64 %405, ptr %408, align 8
  %409 = add i64 %406, 3
  %410 = getelementptr i32, ptr %362, i32 2
  %411 = load i32, ptr %410, align 4
  %412 = zext i32 %411 to i64
  store i64 %412, ptr @RAX_2216_89a7b98, align 8, !tbaa !1216
  %413 = add i64 %409, 3
  %414 = sub i64 %330, 128
  %415 = inttoptr i64 %414 to ptr
  store i32 %411, ptr %415, align 4
  %416 = add i64 %413, 7
  %417 = load i64, ptr %408, align 8
  store i64 %417, ptr @RDX_2264_89a7b98, align 8, !tbaa !1216
  %418 = add i64 %416, 3
  %419 = load i32, ptr %415, align 4
  %420 = zext i32 %419 to i64
  store i64 %420, ptr @RCX_2248_89a7b98, align 8, !tbaa !1216
  %421 = add i64 %418, 5
  %422 = load i64, ptr @RSP_2312_89a7b98, align 8, !tbaa !1240
  %423 = add i64 %422, -8
  %424 = inttoptr i64 %423 to ptr
  store i64 %421, ptr %424, align 8
  store i64 %423, ptr @RSP_2312_89a7b98, align 8, !tbaa !1216
  %425 = call ptr @sub_402ab0(ptr @__mcsema_reg_state, i64 undef, ptr %328)
  %426 = load i32, ptr @RAX_2216_89a7b80, align 4
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %inst_403041, label %inst_402eaa

inst_403041:                                      ; preds = %inst_402b5b, %inst_402e40
  %428 = phi ptr [ %473, %inst_402b5b ], [ %425, %inst_402e40 ]
  %429 = load i64, ptr @RBP_2328_89a7b98, align 8
  %430 = sub i64 %429, 8
  %431 = inttoptr i64 %430 to ptr
  %432 = load i32, ptr %431, align 4
  %433 = sub i64 %429, 144
  %434 = inttoptr i64 %433 to ptr
  store i32 %432, ptr %434, align 4
  %435 = sub i64 %429, 16
  %436 = inttoptr i64 %435 to ptr
  %437 = load i64, ptr %436, align 8
  %438 = sub i64 %429, 152
  %439 = inttoptr i64 %438 to ptr
  store i64 %437, ptr %439, align 8
  store i64 %437, ptr @RAX_2216_89a7b98, align 8, !tbaa !1216
  %440 = load i32, ptr %434, align 4
  %441 = zext i32 %440 to i64
  store i64 %441, ptr @RDX_2264_89a7b98, align 8, !tbaa !1216
  %442 = load ptr, ptr @RSP_2312_89af800, align 8
  %443 = load i64, ptr @RSP_2312_89a7b98, align 8
  %444 = add i64 160, %443
  %445 = icmp ult i64 %444, %443
  %446 = icmp ult i64 %444, 160
  %447 = or i1 %445, %446
  %448 = zext i1 %447 to i8
  store i8 %448, ptr @CF_2065_89a7b50, align 1, !tbaa !1220
  %449 = trunc i64 %444 to i32
  %450 = and i32 %449, 255
  %451 = call i32 @llvm.ctpop.i32(i32 %450) #12, !range !1234
  %452 = trunc i32 %451 to i8
  %453 = and i8 %452, 1
  %454 = xor i8 %453, 1
  store i8 %454, ptr @PF_2067_89a7b50, align 1, !tbaa !1235
  %455 = xor i64 160, %443
  %456 = xor i64 %455, %444
  %457 = lshr i64 %456, 4
  %458 = trunc i64 %457 to i8
  %459 = and i8 %458, 1
  store i8 %459, ptr @AF_2069_89a7b50, align 1, !tbaa !1239
  %460 = icmp eq i64 %444, 0
  %461 = zext i1 %460 to i8
  store i8 %461, ptr @ZF_2071_89a7b50, align 1, !tbaa !1236
  %462 = lshr i64 %444, 63
  %463 = trunc i64 %462 to i8
  store i8 %463, ptr @SF_2073_89a7b50, align 1, !tbaa !1237
  %464 = lshr i64 %443, 63
  %465 = xor i64 %462, %464
  %466 = add nuw nsw i64 %465, %462
  %467 = icmp eq i64 %466, 2
  %468 = zext i1 %467 to i8
  store i8 %468, ptr @OF_2077_89a7b50, align 1, !tbaa !1238
  %469 = add i64 %444, 8
  %470 = getelementptr i64, ptr %442, i32 20
  %471 = load i64, ptr %470, align 8
  store i64 %471, ptr @RBP_2328_89a7b98, align 8, !tbaa !1216
  %472 = add i64 %469, 8
  store i64 %472, ptr @RSP_2312_89a7b98, align 8, !tbaa !1216
  ret ptr %428

inst_402b5b:                                      ; preds = %inst_402fbc, %inst_402af0
  %473 = phi ptr [ %memory, %inst_402af0 ], [ %269, %inst_402fbc ]
  %474 = load i64, ptr @RBP_2328_89a7b98, align 8
  %475 = sub i64 %474, 20
  %476 = inttoptr i64 %475 to ptr
  %477 = load i32, ptr %476, align 4
  %478 = zext i32 %477 to i64
  %479 = shl i64 %478, 1
  %480 = and i64 %479, 4294967294
  %481 = trunc i64 %480 to i32
  %482 = load i32, ptr @data_406030, align 4
  %483 = sub i32 %481, %482
  %484 = icmp eq i32 %483, 0
  %485 = zext i1 %484 to i8
  %486 = lshr i32 %483, 31
  %487 = trunc i32 %486 to i8
  %488 = lshr i32 %481, 31
  %489 = lshr i32 %482, 31
  %490 = xor i32 %489, %488
  %491 = xor i32 %486, %488
  %492 = add nuw nsw i32 %491, %490
  %493 = icmp eq i32 %492, 2
  %494 = icmp eq i8 %485, 0
  %495 = icmp eq i8 %487, 0
  %496 = xor i1 %495, %493
  %497 = and i1 %494, %496
  br i1 %497, label %inst_403041, label %inst_402b6e

inst_4030dc:                                      ; preds = %inst_402eaa, %inst_402f3a
  br label %inst_402f3a

inst_402be3:                                      ; preds = %inst_402b6e, %inst_40306b
  %498 = phi ptr [ %473, %inst_402b6e ], [ %571, %inst_40306b ]
  %499 = load i32, ptr %476, align 4
  %500 = zext i32 %499 to i64
  %501 = shl i64 %500, 1
  %502 = and i64 %501, 4294967294
  %503 = trunc i64 %502 to i32
  %504 = sub i32 %503, -1955273735
  %505 = add i32 1, %504
  %506 = add i32 -1955273735, %505
  %507 = load i32, ptr @data_406030, align 4
  %508 = sub i32 %506, %507
  %509 = icmp eq i32 %508, 0
  %510 = lshr i32 %508, 31
  %511 = trunc i32 %510 to i8
  %512 = lshr i32 %506, 31
  %513 = lshr i32 %507, 31
  %514 = xor i32 %513, %512
  %515 = xor i32 %510, %512
  %516 = add nuw nsw i32 %515, %514
  %517 = icmp eq i32 %516, 2
  %518 = icmp ne i8 %511, 0
  %519 = xor i1 %518, %517
  %520 = or i1 %509, %519
  %521 = zext i1 %520 to i8
  %522 = sub i64 %474, 153
  %523 = inttoptr i64 %522 to ptr
  store i8 %521, ptr %523, align 1
  %524 = load i32, ptr @data_42864c, align 4
  %525 = zext i32 %524 to i64
  %526 = load i32, ptr @data_42865c, align 4
  %527 = and i64 %525, 4294967295
  %528 = trunc i64 %527 to i32
  %529 = sub i32 %528, 659489630
  %530 = sub i32 %529, 1
  %531 = add i32 659489630, %530
  %532 = zext i32 %531 to i64
  %533 = shl i64 %525, 32
  %534 = ashr exact i64 %533, 32
  %535 = shl i64 %532, 32
  %536 = ashr exact i64 %535, 32
  %537 = mul nsw i64 %536, %534
  %538 = and i64 %537, 4294967295
  %539 = trunc i64 %538 to i32
  %540 = zext i32 %539 to i64
  %541 = and i64 1, %540
  %542 = trunc i64 %541 to i32
  %543 = icmp eq i32 %542, 0
  %544 = zext i1 %543 to i8
  %545 = sub i32 %526, 10
  %546 = lshr i32 %545, 31
  %547 = trunc i32 %546 to i8
  %548 = lshr i32 %526, 31
  %549 = xor i32 %546, %548
  %550 = add nuw nsw i32 %549, %548
  %551 = icmp eq i32 %550, 2
  %552 = icmp ne i8 %547, 0
  %553 = xor i1 %552, %551
  %554 = zext i1 %553 to i8
  %555 = zext i8 %544 to i64
  %556 = zext i8 %554 to i64
  %557 = and i64 %556, %555
  %558 = trunc i64 %557 to i8
  %559 = xor i64 %556, %555
  %560 = trunc i64 %559 to i8
  %561 = zext i8 %558 to i64
  %562 = zext i8 %560 to i64
  %563 = or i64 %562, %561
  %564 = trunc i64 %563 to i8
  %565 = zext i8 %564 to i64
  %566 = and i64 1, %565
  %567 = trunc i64 %566 to i8
  %568 = icmp eq i8 %567, 0
  %569 = zext i1 %568 to i8
  %570 = icmp eq i8 %569, 0
  br i1 %570, label %inst_402c50, label %inst_40306b

inst_40306b:                                      ; preds = %inst_402b6e, %inst_402be3
  %571 = phi ptr [ %473, %inst_402b6e ], [ %498, %inst_402be3 ]
  br label %inst_402be3

inst_403070:                                      ; preds = %inst_402cd4, %inst_402d16
  %572 = phi ptr [ %852, %inst_402cd4 ], [ %156, %inst_402d16 ]
  %573 = load i64, ptr @RBP_2328_89a7b98, align 8
  %574 = sub i64 %573, 20
  %575 = inttoptr i64 %574 to ptr
  %576 = load i32, ptr %575, align 4
  %577 = zext i32 %576 to i64
  %578 = shl i64 %577, 1
  %579 = and i64 %578, 4294967294
  %580 = trunc i64 %579 to i32
  %581 = sext i32 %580 to i64
  %582 = zext i64 %581 to i128
  %583 = mul i128 12, %582
  %584 = trunc i128 %583 to i64
  %585 = trunc i64 %584 to i32
  %586 = getelementptr i8, ptr @data_40b090, i32 %585
  %587 = bitcast ptr %586 to ptr
  %588 = sub i32 %580, -1
  %589 = zext i32 %588 to i64
  %590 = shl i64 %589, 32
  %591 = ashr exact i64 %590, 32
  %592 = zext i64 %591 to i128
  %593 = mul i128 12, %592
  %594 = trunc i128 %593 to i64
  %595 = lshr i64 %594, 63
  %596 = add i64 %594, ptrtoint (ptr @data_40b090 to i64)
  %597 = trunc i64 %594 to i32
  %598 = getelementptr i8, ptr @data_40b090, i32 %597
  %599 = bitcast ptr %598 to ptr
  %600 = icmp ult i64 %596, ptrtoint (ptr @data_40b090 to i64)
  %601 = icmp ult i64 %596, %594
  %602 = or i1 %600, %601
  %603 = zext i1 %602 to i8
  store i8 %603, ptr @CF_2065_89a7b50, align 1, !tbaa !1220
  %604 = trunc i64 %596 to i32
  %605 = and i32 %604, 255
  %606 = call i32 @llvm.ctpop.i32(i32 %605) #12, !range !1234
  %607 = trunc i32 %606 to i8
  %608 = and i8 %607, 1
  %609 = xor i8 %608, 1
  store i8 %609, ptr @PF_2067_89a7b50, align 1, !tbaa !1235
  %610 = xor i64 %594, ptrtoint (ptr @data_40b090 to i64)
  %611 = xor i64 %610, %596
  %612 = lshr i64 %611, 4
  %613 = trunc i64 %612 to i8
  %614 = and i8 %613, 1
  store i8 %614, ptr @AF_2069_89a7b50, align 1, !tbaa !1239
  %615 = icmp eq i64 %596, 0
  %616 = zext i1 %615 to i8
  store i8 %616, ptr @ZF_2071_89a7b50, align 1, !tbaa !1236
  %617 = lshr i64 %596, 63
  %618 = trunc i64 %617 to i8
  store i8 %618, ptr @SF_2073_89a7b50, align 1, !tbaa !1237
  %619 = xor i64 %617, %595
  %620 = add nuw nsw i64 %617, %619
  %621 = icmp eq i64 %620, 2
  %622 = zext i1 %621 to i8
  store i8 %622, ptr @OF_2077_89a7b50, align 1, !tbaa !1238
  %623 = bitcast ptr %586 to ptr
  %624 = load i64, ptr %623, align 8
  %625 = sub i64 %573, 88
  %626 = inttoptr i64 %625 to ptr
  store i64 %624, ptr %626, align 8
  %627 = getelementptr i32, ptr %587, i32 2
  %628 = load i32, ptr %627, align 4
  %629 = sub i64 %573, 80
  %630 = inttoptr i64 %629 to ptr
  store i32 %628, ptr %630, align 4
  %631 = load i64, ptr %626, align 8
  store i64 %631, ptr @RDI_2296_89a7b98, align 8, !tbaa !1216
  %632 = load i32, ptr %630, align 4
  %633 = zext i32 %632 to i64
  store i64 %633, ptr @RSI_2280_89a7b98, align 8, !tbaa !1216
  %634 = bitcast ptr %598 to ptr
  %635 = load i64, ptr %634, align 8
  %636 = sub i64 %573, 104
  %637 = inttoptr i64 %636 to ptr
  store i64 %635, ptr %637, align 8
  %638 = getelementptr i32, ptr %599, i32 2
  %639 = load i32, ptr %638, align 4
  %640 = zext i32 %639 to i64
  store i64 %640, ptr @RAX_2216_89a7b98, align 8, !tbaa !1216
  %641 = sub i64 %573, 96
  %642 = inttoptr i64 %641 to ptr
  store i32 %639, ptr %642, align 4
  %643 = load i64, ptr %637, align 8
  store i64 %643, ptr @RDX_2264_89a7b98, align 8, !tbaa !1216
  %644 = load i32, ptr %642, align 4
  %645 = zext i32 %644 to i64
  store i64 %645, ptr @RCX_2248_89a7b98, align 8, !tbaa !1216
  %646 = load i64, ptr @RSP_2312_89a7b98, align 8, !tbaa !1240
  %647 = add i64 %646, -8
  %648 = inttoptr i64 %647 to ptr
  store i64 undef, ptr %648, align 8
  store i64 %647, ptr @RSP_2312_89a7b98, align 8, !tbaa !1216
  %649 = call ptr @sub_402ab0(ptr @__mcsema_reg_state, i64 undef, ptr %572)
  br label %inst_402d16

inst_402b6e:                                      ; preds = %inst_402b5b
  %650 = load i32, ptr @data_42864c, align 4
  %651 = zext i32 %650 to i64
  %652 = load i32, ptr @data_42865c, align 4
  %653 = and i64 %651, 4294967295
  %654 = trunc i64 %653 to i32
  %655 = add i32 -1, %654
  %656 = zext i32 %655 to i64
  %657 = shl i64 %651, 32
  %658 = ashr exact i64 %657, 32
  %659 = shl i64 %656, 32
  %660 = ashr exact i64 %659, 32
  %661 = mul nsw i64 %660, %658
  %662 = and i64 %661, 4294967295
  %663 = trunc i64 %662 to i32
  %664 = zext i32 %663 to i64
  %665 = and i64 1, %664
  %666 = trunc i64 %665 to i32
  %667 = icmp eq i32 %666, 0
  %668 = zext i1 %667 to i8
  %669 = sub i32 %652, 10
  %670 = lshr i32 %669, 31
  %671 = trunc i32 %670 to i8
  %672 = lshr i32 %652, 31
  %673 = xor i32 %670, %672
  %674 = add nuw nsw i32 %673, %672
  %675 = icmp eq i32 %674, 2
  %676 = icmp ne i8 %671, 0
  %677 = xor i1 %676, %675
  %678 = zext i1 %677 to i8
  %679 = zext i8 %668 to i64
  %680 = xor i64 255, %679
  %681 = trunc i64 %680 to i8
  %682 = zext i8 %678 to i64
  %683 = xor i64 255, %682
  %684 = trunc i64 %683 to i8
  %685 = and i64 1, %679
  %686 = trunc i64 %685 to i8
  store i8 %686, ptr @R9_2360_89a7b50, align 1, !tbaa !1240
  %687 = and i64 1, %682
  %688 = trunc i64 %687 to i8
  store i8 %688, ptr @R8_2344_89a7b50, align 1, !tbaa !1240
  %689 = zext i8 %686 to i64
  %690 = zext i8 %688 to i64
  %691 = xor i64 %690, %689
  %692 = trunc i64 %691 to i8
  %693 = zext i8 %681 to i64
  %694 = zext i8 %684 to i64
  %695 = or i64 %694, %693
  %696 = trunc i64 %695 to i8
  %697 = zext i8 %696 to i64
  %698 = xor i64 255, %697
  %699 = trunc i64 %698 to i8
  %700 = zext i8 %699 to i64
  %701 = and i64 1, %700
  %702 = trunc i64 %701 to i8
  %703 = zext i8 %692 to i64
  %704 = zext i8 %702 to i64
  %705 = or i64 %704, %703
  %706 = trunc i64 %705 to i8
  %707 = zext i8 %706 to i64
  %708 = and i64 1, %707
  %709 = trunc i64 %708 to i8
  %710 = icmp eq i8 %709, 0
  %711 = zext i1 %710 to i8
  %712 = icmp eq i8 %711, 0
  br i1 %712, label %inst_402be3, label %inst_40306b

inst_402c50:                                      ; preds = %inst_402be3
  %713 = zext i8 %521 to i64
  %714 = and i64 1, %713
  %715 = trunc i64 %714 to i8
  %716 = icmp eq i8 %715, 0
  %717 = zext i1 %716 to i8
  %718 = icmp eq i8 %717, 0
  br i1 %718, label %inst_402c63, label %inst_402e40

inst_402c63:                                      ; preds = %inst_402c50
  %719 = select i1 %712, i64 add (i64 ptrtoint (ptr @data_402b5b to i64), i64 136), i64 add (i64 ptrtoint (ptr @data_402b5b to i64), i64 131)
  %720 = add i64 %719, 3
  %721 = add i64 %720, 3
  %722 = add i64 %721, 5
  %723 = add i64 %722, 3
  %724 = add i64 %723, 5
  %725 = add i64 %724, 7
  %726 = add i64 %725, 3
  %727 = add i64 %726, 6
  %728 = add i64 %727, 7
  %729 = add i64 %728, 2
  %730 = add i64 %729, 7
  %731 = add i64 %730, 2
  %732 = add i64 %731, 2
  %733 = add i64 %732, 6
  %734 = add i64 %733, 3
  %735 = add i64 %734, 6
  %736 = add i64 %735, 3
  %737 = add i64 %736, 3
  %738 = add i64 %737, 3
  %739 = add i64 %738, 3
  %740 = add i64 %739, 3
  %741 = add i64 %740, 3
  %742 = add i64 %741, 2
  %743 = add i64 %742, 2
  %744 = add i64 %743, 2
  %745 = add i64 %744, 2
  %746 = add i64 %745, 2
  %747 = add i64 %746, 6
  %748 = add i64 %747, 5
  %749 = add i64 %748, 6
  %750 = add i64 %749, 2
  %751 = add i64 %750, 6
  %752 = add i64 %751, 5
  %753 = add i64 %752, 3
  %754 = load i32, ptr %476, align 4
  %755 = zext i32 %754 to i64
  %756 = add i64 %753, 3
  %757 = shl i64 %755, 1
  %758 = and i64 %757, 4294967294
  %759 = add i64 %756, 5
  %760 = trunc i64 %758 to i32
  %761 = add i32 135906344, %760
  %762 = add i64 %759, 3
  %763 = add i32 1, %761
  %764 = add i64 %762, 5
  %765 = sub i32 %763, 135906344
  %766 = add i64 %764, 2
  %767 = sext i32 %765 to i64
  %768 = add i64 %766, 10
  %769 = add i64 %768, 4
  %770 = zext i64 %767 to i128
  %771 = mul i128 12, %770
  %772 = trunc i128 %771 to i64
  %773 = add i64 %769, 3
  %774 = trunc i64 %772 to i32
  %775 = getelementptr i8, ptr @data_40b090, i32 %774
  %776 = bitcast ptr %775 to ptr
  %777 = add i64 %773, 4
  %778 = sext i32 %754 to i64
  %779 = add i64 %777, 10
  %780 = add i64 %779, 4
  %781 = zext i64 %778 to i128
  %782 = mul i128 12, %781
  %783 = trunc i128 %782 to i64
  %784 = lshr i64 %783, 63
  %785 = add i64 %780, 3
  %786 = add i64 %783, ptrtoint (ptr @data_40b090 to i64)
  %787 = trunc i64 %783 to i32
  %788 = getelementptr i8, ptr @data_40b090, i32 %787
  %789 = bitcast ptr %788 to ptr
  %790 = icmp ult i64 %786, ptrtoint (ptr @data_40b090 to i64)
  %791 = icmp ult i64 %786, %783
  %792 = or i1 %790, %791
  %793 = zext i1 %792 to i8
  store i8 %793, ptr @CF_2065_89a7b50, align 1, !tbaa !1220
  %794 = trunc i64 %786 to i32
  %795 = and i32 %794, 255
  %796 = call i32 @llvm.ctpop.i32(i32 %795) #12, !range !1234
  %797 = trunc i32 %796 to i8
  %798 = and i8 %797, 1
  %799 = xor i8 %798, 1
  store i8 %799, ptr @PF_2067_89a7b50, align 1, !tbaa !1235
  %800 = xor i64 %783, ptrtoint (ptr @data_40b090 to i64)
  %801 = xor i64 %800, %786
  %802 = lshr i64 %801, 4
  %803 = trunc i64 %802 to i8
  %804 = and i8 %803, 1
  store i8 %804, ptr @AF_2069_89a7b50, align 1, !tbaa !1239
  %805 = icmp eq i64 %786, 0
  %806 = zext i1 %805 to i8
  store i8 %806, ptr @ZF_2071_89a7b50, align 1, !tbaa !1236
  %807 = lshr i64 %786, 63
  %808 = trunc i64 %807 to i8
  store i8 %808, ptr @SF_2073_89a7b50, align 1, !tbaa !1237
  %809 = xor i64 %807, %784
  %810 = add nuw nsw i64 %807, %809
  %811 = icmp eq i64 %810, 2
  %812 = zext i1 %811 to i8
  store i8 %812, ptr @OF_2077_89a7b50, align 1, !tbaa !1238
  %813 = add i64 %785, 3
  %814 = bitcast ptr %775 to ptr
  %815 = load i64, ptr %814, align 8
  %816 = add i64 %813, 4
  %817 = sub i64 %474, 56
  %818 = inttoptr i64 %817 to ptr
  store i64 %815, ptr %818, align 8
  %819 = add i64 %816, 3
  %820 = getelementptr i32, ptr %776, i32 2
  %821 = load i32, ptr %820, align 4
  %822 = add i64 %819, 3
  %823 = sub i64 %474, 48
  %824 = inttoptr i64 %823 to ptr
  store i32 %821, ptr %824, align 4
  %825 = add i64 %822, 4
  %826 = load i64, ptr %818, align 8
  store i64 %826, ptr @RDI_2296_89a7b98, align 8, !tbaa !1216
  %827 = add i64 %825, 3
  %828 = load i32, ptr %824, align 4
  %829 = zext i32 %828 to i64
  store i64 %829, ptr @RSI_2280_89a7b98, align 8, !tbaa !1216
  %830 = add i64 %827, 3
  %831 = bitcast ptr %788 to ptr
  %832 = load i64, ptr %831, align 8
  %833 = add i64 %830, 4
  %834 = sub i64 %474, 72
  %835 = inttoptr i64 %834 to ptr
  store i64 %832, ptr %835, align 8
  %836 = add i64 %833, 3
  %837 = getelementptr i32, ptr %789, i32 2
  %838 = load i32, ptr %837, align 4
  %839 = zext i32 %838 to i64
  store i64 %839, ptr @RAX_2216_89a7b98, align 8, !tbaa !1216
  %840 = add i64 %836, 3
  %841 = sub i64 %474, 64
  %842 = inttoptr i64 %841 to ptr
  store i32 %838, ptr %842, align 4
  %843 = add i64 %840, 4
  %844 = load i64, ptr %835, align 8
  store i64 %844, ptr @RDX_2264_89a7b98, align 8, !tbaa !1216
  %845 = add i64 %843, 3
  %846 = load i32, ptr %842, align 4
  %847 = zext i32 %846 to i64
  store i64 %847, ptr @RCX_2248_89a7b98, align 8, !tbaa !1216
  %848 = add i64 %845, 5
  %849 = load i64, ptr @RSP_2312_89a7b98, align 8, !tbaa !1240
  %850 = add i64 %849, -8
  %851 = inttoptr i64 %850 to ptr
  store i64 %848, ptr %851, align 8
  store i64 %850, ptr @RSP_2312_89a7b98, align 8, !tbaa !1216
  %852 = call ptr @sub_402ab0(ptr @__mcsema_reg_state, i64 undef, ptr %498)
  %853 = load i32, ptr @RAX_2216_89a7b80, align 4
  %854 = icmp eq i32 %853, 0
  %855 = zext i1 %854 to i8
  %856 = icmp eq i8 %855, 0
  %857 = select i1 %856, i64 ptrtoint (ptr @data_402cd4 to i64), i64 ptrtoint (ptr @data_402e40 to i64)
  br i1 %854, label %inst_402e40, label %inst_402cd4

inst_402cd4:                                      ; preds = %inst_402c63
  %858 = load i32, ptr @data_42864c, align 4
  %859 = zext i32 %858 to i64
  %860 = load i32, ptr @data_42865c, align 4
  %861 = and i64 %859, 4294967295
  %862 = trunc i64 %861 to i32
  %863 = add i32 -1, %862
  %864 = zext i32 %863 to i64
  %865 = shl i64 %859, 32
  %866 = ashr exact i64 %865, 32
  %867 = shl i64 %864, 32
  %868 = ashr exact i64 %867, 32
  %869 = mul nsw i64 %868, %866
  %870 = and i64 %869, 4294967295
  %871 = trunc i64 %870 to i32
  %872 = zext i32 %871 to i64
  %873 = and i64 1, %872
  %874 = trunc i64 %873 to i32
  %875 = icmp eq i32 %874, 0
  %876 = zext i1 %875 to i8
  %877 = sub i32 %860, 10
  %878 = lshr i32 %877, 31
  %879 = trunc i32 %878 to i8
  %880 = lshr i32 %860, 31
  %881 = xor i32 %878, %880
  %882 = add nuw nsw i32 %881, %880
  %883 = icmp eq i32 %882, 2
  %884 = icmp ne i8 %879, 0
  %885 = xor i1 %884, %883
  %886 = zext i1 %885 to i8
  %887 = zext i8 %876 to i64
  %888 = zext i8 %886 to i64
  %889 = and i64 %888, %887
  %890 = trunc i64 %889 to i8
  %891 = xor i64 %888, %887
  %892 = trunc i64 %891 to i8
  %893 = zext i8 %890 to i64
  %894 = zext i8 %892 to i64
  %895 = or i64 %894, %893
  %896 = trunc i64 %895 to i8
  %897 = zext i8 %896 to i64
  %898 = and i64 1, %897
  %899 = trunc i64 %898 to i8
  %900 = icmp eq i8 %899, 0
  %901 = zext i1 %900 to i8
  %902 = icmp eq i8 %901, 0
  br i1 %902, label %inst_402d16, label %inst_403070

inst_402e04:                                      ; preds = %inst_402d16
  %903 = load i8, ptr %164, align 1
  %904 = zext i8 %903 to i64
  %905 = and i64 1, %904
  %906 = trunc i64 %905 to i8
  %907 = icmp eq i8 %906, 0
  %908 = zext i1 %907 to i8
  %909 = icmp eq i8 %908, 0
  %910 = sub i64 %162, 20
  %911 = inttoptr i64 %910 to ptr
  %912 = load i32, ptr %911, align 4
  %913 = zext i32 %912 to i64
  %914 = shl i64 %913, 1
  %915 = and i64 %914, 4294967294
  br i1 %909, label %inst_402e17, label %inst_402e12

inst_402e17:                                      ; preds = %inst_402e04
  %916 = sub i64 %162, 24
  %917 = trunc i64 %915 to i32
  %918 = inttoptr i64 %916 to ptr
  store i32 %917, ptr %918, align 4
  br label %inst_402fbc

inst_402e12:                                      ; preds = %inst_402e04
  %919 = trunc i64 %915 to i32
  %920 = add i32 -440036211, %919
  %921 = add i32 1, %920
  %922 = sub i32 %921, -440036211
  %923 = sub i64 %162, 24
  %924 = inttoptr i64 %923 to ptr
  store i32 %922, ptr %924, align 4
  br label %inst_402fbc

inst_402eaa:                                      ; preds = %inst_402e40
  %925 = load i64, ptr @RBP_2328_89a7b98, align 8
  %926 = sub i64 %925, 20
  %927 = inttoptr i64 %926 to ptr
  %928 = load i32, ptr %927, align 4
  %929 = zext i32 %928 to i64
  %930 = shl i64 %929, 1
  %931 = and i64 %930, 4294967294
  %932 = sub i64 %925, 24
  %933 = trunc i64 %931 to i32
  %934 = inttoptr i64 %932 to ptr
  store i32 %933, ptr %934, align 4
  %935 = load i32, ptr @data_42864c, align 4
  %936 = zext i32 %935 to i64
  %937 = load i32, ptr @data_42865c, align 4
  %938 = and i64 %936, 4294967295
  %939 = trunc i64 %938 to i32
  %940 = sub i32 %939, 60282343
  %941 = sub i32 %940, 1
  %942 = add i32 60282343, %941
  %943 = zext i32 %942 to i64
  %944 = shl i64 %936, 32
  %945 = ashr exact i64 %944, 32
  %946 = shl i64 %943, 32
  %947 = ashr exact i64 %946, 32
  %948 = mul nsw i64 %947, %945
  %949 = and i64 %948, 4294967295
  %950 = trunc i64 %949 to i32
  %951 = zext i32 %950 to i64
  %952 = and i64 1, %951
  %953 = trunc i64 %952 to i32
  %954 = icmp eq i32 %953, 0
  %955 = zext i1 %954 to i8
  %956 = sub i32 %937, 10
  %957 = lshr i32 %956, 31
  %958 = trunc i32 %957 to i8
  %959 = lshr i32 %937, 31
  %960 = xor i32 %957, %959
  %961 = add nuw nsw i32 %960, %959
  %962 = icmp eq i32 %961, 2
  %963 = icmp ne i8 %958, 0
  %964 = xor i1 %963, %962
  %965 = zext i1 %964 to i8
  %966 = zext i8 %955 to i64
  %967 = xor i64 255, %966
  %968 = trunc i64 %967 to i8
  %969 = zext i8 %965 to i64
  %970 = xor i64 255, %969
  %971 = trunc i64 %970 to i8
  store i8 %971, ptr @RSI_2280_89a7b50, align 1, !tbaa !1240
  %972 = and i64 1, %966
  %973 = trunc i64 %972 to i8
  store i8 %973, ptr @R9_2360_89a7b50, align 1, !tbaa !1240
  %974 = and i64 1, %969
  %975 = trunc i64 %974 to i8
  store i8 %975, ptr @R8_2344_89a7b50, align 1, !tbaa !1240
  %976 = zext i8 %973 to i64
  %977 = zext i8 %975 to i64
  store i8 %975, ptr @RDI_2296_89a7b50, align 1, !tbaa !1240
  %978 = xor i64 %977, %976
  %979 = trunc i64 %978 to i8
  %980 = zext i8 %968 to i64
  %981 = zext i8 %971 to i64
  %982 = or i64 %981, %980
  %983 = trunc i64 %982 to i8
  %984 = zext i8 %983 to i64
  %985 = xor i64 255, %984
  %986 = trunc i64 %985 to i8
  %987 = zext i8 %986 to i64
  %988 = and i64 1, %987
  %989 = trunc i64 %988 to i8
  %990 = zext i8 %979 to i64
  %991 = zext i8 %989 to i64
  %992 = or i64 %991, %990
  %993 = trunc i64 %992 to i8
  %994 = zext i8 %993 to i64
  %995 = and i64 1, %994
  %996 = trunc i64 %995 to i8
  %997 = icmp eq i8 %996, 0
  %998 = zext i1 %997 to i8
  %999 = icmp eq i8 %998, 0
  br i1 %999, label %inst_402f3a, label %inst_4030dc
}

; Function Attrs: noinline
define internal ptr @sub_401050_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401050:
  store i64 0, ptr @RBP_2328_89a7b98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_89a7b98, align 8
  store i64 %0, ptr @R9_2360_89a7b98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_89af800, align 8
  %2 = load i64, ptr @RSP_2312_89a7b98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_89a7b98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_89a7b98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_89a7b98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_89a7b98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_89a7b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_89a7b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_89a7b50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_89a7b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_89a7b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_89a7b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_89a7b50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_89b60d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_405fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_405fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_89a7b98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_89a7b98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401075, ptr @RIP_2472_89af6a0, align 8
  call void @abort() #12
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401100(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401100:
  %0 = load i8, ptr @data_406020, align 1
  store i8 0, ptr @CF_2065_89a7b50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #12, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_89a7b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_89a7b50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_89a7b50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_89a7b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_89a7b50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401120, label %inst_40110d

inst_401120:                                      ; preds = %inst_401100
  %10 = load i64, ptr @RSP_2312_89a7b98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_89a7b98, align 8, !tbaa !1216
  ret ptr %memory

inst_40110d:                                      ; preds = %inst_401100
  %12 = load i64, ptr @RBP_2328_89a7b98, align 8
  %13 = load i64, ptr @RSP_2312_89a7b98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_89a7b98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40110d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_89a7b98, align 8, !tbaa !1216
  %18 = call ptr @sub_401090(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_406020, align 1
  %19 = load ptr, ptr @RSP_2312_89af800, align 8
  %20 = load i64, ptr @RSP_2312_89a7b98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_89a7b98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_89a7b98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401090(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store ptr @data_406020, ptr @RAX_2216_89af6a0, align 8
  store i8 0, ptr @CF_2065_89a7b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_89a7b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_89a7b50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_89a7b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_89a7b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_89a7b50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_89a7b98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_89a7b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401140_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i64, ptr @RBP_2328_89a7b98, align 8
  %1 = load i64, ptr @RSP_2312_89a7b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_89a7b98, align 8, !tbaa !1216
  %4 = sub i64 %2, 176
  store i64 %4, ptr @RSP_2312_89a7b98, align 8, !tbaa !1216
  %5 = load i32, ptr @data_428640, align 4
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr @data_428650, align 4
  %8 = and i64 %6, 4294967295
  %9 = trunc i64 %8 to i32
  %10 = sub i32 %9, -2001666701
  %11 = sub i32 %10, 1
  %12 = add i32 -2001666701, %11
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
  br i1 %51, label %inst_401195, label %inst_4022dd

inst_401625:                                      ; preds = %inst_4015d9, %inst_40233e
  %52 = phi ptr [ %1163, %inst_4015d9 ], [ %1138, %inst_40233e ]
  %53 = sub i64 %1165, 80
  %54 = inttoptr i64 %53 to ptr
  %55 = load i64, ptr %54, align 8
  %56 = inttoptr i64 %55 to ptr
  store i32 0, ptr %56, align 4
  %57 = load i32, ptr @data_428640, align 4
  %58 = zext i32 %57 to i64
  %59 = load i32, ptr @data_428650, align 4
  %60 = and i64 %58, 4294967295
  %61 = trunc i64 %60 to i32
  %62 = add i32 -1, %61
  %63 = zext i32 %62 to i64
  %64 = shl i64 %58, 32
  %65 = ashr exact i64 %64, 32
  %66 = shl i64 %63, 32
  %67 = ashr exact i64 %66, 32
  %68 = mul nsw i64 %67, %65
  %69 = and i64 %68, 4294967295
  %70 = trunc i64 %69 to i32
  %71 = zext i32 %70 to i64
  %72 = and i64 1, %71
  %73 = trunc i64 %72 to i32
  %74 = icmp eq i32 %73, 0
  %75 = zext i1 %74 to i8
  %76 = sub i32 %59, 10
  %77 = lshr i32 %76, 31
  %78 = trunc i32 %77 to i8
  %79 = lshr i32 %59, 31
  %80 = xor i32 %77, %79
  %81 = add nuw nsw i32 %80, %79
  %82 = icmp eq i32 %81, 2
  %83 = icmp ne i8 %78, 0
  %84 = xor i1 %83, %82
  %85 = zext i1 %84 to i8
  %86 = zext i8 %75 to i64
  %87 = zext i8 %85 to i64
  %88 = and i64 %87, %86
  %89 = trunc i64 %88 to i8
  %90 = xor i64 %87, %86
  %91 = trunc i64 %90 to i8
  %92 = zext i8 %89 to i64
  %93 = zext i8 %91 to i64
  %94 = or i64 %93, %92
  %95 = trunc i64 %94 to i8
  %96 = zext i8 %95 to i64
  %97 = and i64 1, %96
  %98 = trunc i64 %97 to i8
  %99 = icmp eq i8 %98, 0
  %100 = zext i1 %99 to i8
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %inst_401676, label %inst_40233e

inst_402036:                                      ; preds = %inst_401fb9, %inst_40246c
  %102 = phi ptr [ %1346, %inst_401fb9 ], [ %398, %inst_40246c ]
  %103 = load i64, ptr %1016, align 8
  %104 = load i64, ptr %1013, align 8
  %105 = load i64, ptr %2559, align 8
  %106 = inttoptr i64 %105 to ptr
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = zext i64 %108 to i128
  %110 = mul i128 40, %109
  %111 = trunc i128 %110 to i64
  %112 = add i64 %111, ptrtoint (ptr @data_4061e0 to i64)
  %113 = inttoptr i64 %104 to ptr
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = mul i64 %115, 4
  %117 = add i64 %116, %112
  %118 = inttoptr i64 %117 to ptr
  %119 = load i32, ptr %118, align 4
  %120 = inttoptr i64 %103 to ptr
  store i32 %119, ptr %120, align 4
  %121 = load i32, ptr @data_428640, align 4
  %122 = zext i32 %121 to i64
  %123 = load i32, ptr @data_428650, align 4
  %124 = and i64 %122, 4294967295
  %125 = trunc i64 %124 to i32
  %126 = add i32 1657512413, %125
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1657512413
  %129 = zext i32 %128 to i64
  %130 = shl i64 %122, 32
  %131 = ashr exact i64 %130, 32
  %132 = shl i64 %129, 32
  %133 = ashr exact i64 %132, 32
  %134 = mul nsw i64 %133, %131
  %135 = and i64 %134, 4294967295
  %136 = trunc i64 %135 to i32
  %137 = zext i32 %136 to i64
  %138 = and i64 1, %137
  %139 = trunc i64 %138 to i32
  %140 = icmp eq i32 %139, 0
  %141 = zext i1 %140 to i8
  %142 = sub i32 %123, 10
  %143 = lshr i32 %142, 31
  %144 = trunc i32 %143 to i8
  %145 = lshr i32 %123, 31
  %146 = xor i32 %143, %145
  %147 = add nuw nsw i32 %146, %145
  %148 = icmp eq i32 %147, 2
  %149 = icmp ne i8 %144, 0
  %150 = xor i1 %149, %148
  %151 = zext i1 %150 to i8
  %152 = zext i8 %141 to i64
  %153 = xor i64 255, %152
  %154 = trunc i64 %153 to i8
  %155 = zext i8 %151 to i64
  %156 = xor i64 255, %155
  %157 = trunc i64 %156 to i8
  %158 = zext i8 %154 to i64
  store i8 0, ptr @R9_2360_89a7b50, align 1, !tbaa !1240
  %159 = zext i8 %157 to i64
  %160 = and i64 255, %159
  %161 = trunc i64 %160 to i8
  store i8 0, ptr @R8_2344_89a7b50, align 1, !tbaa !1240
  %162 = zext i8 %161 to i64
  %163 = xor i64 %162, %158
  %164 = trunc i64 %163 to i8
  %165 = or i64 %159, %158
  %166 = trunc i64 %165 to i8
  %167 = zext i8 %166 to i64
  %168 = xor i64 255, %167
  %169 = trunc i64 %168 to i8
  %170 = zext i8 %169 to i64
  %171 = and i64 1, %170
  %172 = trunc i64 %171 to i8
  %173 = zext i8 %164 to i64
  %174 = zext i8 %172 to i64
  %175 = or i64 %174, %173
  %176 = trunc i64 %175 to i8
  %177 = zext i8 %176 to i64
  %178 = and i64 1, %177
  %179 = trunc i64 %178 to i8
  %180 = icmp eq i8 %179, 0
  %181 = zext i1 %180 to i8
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %inst_4020e0, label %inst_40246c

inst_40223d:                                      ; preds = %inst_4021f3, %inst_4024b5
  %183 = phi ptr [ %1346, %inst_4021f3 ], [ %483, %inst_4024b5 ]
  %184 = load i64, ptr @RBP_2328_89a7b98, align 8
  %185 = sub i64 %184, 64
  %186 = inttoptr i64 %185 to ptr
  %187 = load i64, ptr %186, align 8
  store i64 %187, ptr @RAX_2216_89a7b98, align 8, !tbaa !1216
  %188 = inttoptr i64 %187 to ptr
  %189 = load i32, ptr %188, align 4
  %190 = zext i32 %189 to i64
  store i64 %190, ptr @RSI_2280_89a7b98, align 8, !tbaa !1216
  store ptr @data_404013, ptr @RDI_2296_89af6a0, align 8
  store i8 0, ptr @RAX_2216_89a7b50, align 1, !tbaa !1240
  %191 = load i64, ptr @RSP_2312_89a7b98, align 8, !tbaa !1240
  %192 = add i64 %191, -8
  %193 = inttoptr i64 %192 to ptr
  store i64 undef, ptr %193, align 8
  store i64 %192, ptr @RSP_2312_89a7b98, align 8, !tbaa !1216
  %194 = call ptr @ext_428668_printf(ptr @__mcsema_reg_state, i64 undef, ptr %183)
  %195 = load i32, ptr @data_428640, align 4
  %196 = zext i32 %195 to i64
  %197 = load i32, ptr @data_428650, align 4
  %198 = and i64 %196, 4294967295
  %199 = trunc i64 %198 to i32
  %200 = sub i32 %199, -807972667
  %201 = sub i32 %200, 1
  %202 = add i32 -807972667, %201
  %203 = zext i32 %202 to i64
  store i64 %203, ptr @RDX_2264_89a7b98, align 8, !tbaa !1216
  %204 = shl i64 %196, 32
  %205 = ashr exact i64 %204, 32
  %206 = shl i64 %203, 32
  %207 = ashr exact i64 %206, 32
  %208 = mul nsw i64 %207, %205
  %209 = and i64 %208, 4294967295
  %210 = trunc i64 %209 to i32
  %211 = zext i32 %210 to i64
  %212 = and i64 1, %211
  store i64 %212, ptr @RCX_2248_89a7b98, align 8, !tbaa !1216
  %213 = trunc i64 %212 to i32
  %214 = icmp eq i32 %213, 0
  %215 = zext i1 %214 to i8
  %216 = sub i32 %197, 10
  %217 = lshr i32 %216, 31
  %218 = trunc i32 %217 to i8
  %219 = lshr i32 %197, 31
  %220 = xor i32 %217, %219
  %221 = add nuw nsw i32 %220, %219
  %222 = icmp eq i32 %221, 2
  %223 = icmp ne i8 %218, 0
  %224 = xor i1 %223, %222
  %225 = zext i1 %224 to i8
  %226 = zext i8 %215 to i64
  %227 = xor i64 255, %226
  %228 = trunc i64 %227 to i8
  %229 = zext i8 %225 to i64
  %230 = xor i64 255, %229
  %231 = trunc i64 %230 to i8
  store i8 1, ptr @RDX_2264_89a7b50, align 1, !tbaa !1240
  %232 = and i64 1, %226
  %233 = trunc i64 %232 to i8
  store i8 %233, ptr @R9_2360_89a7b50, align 1, !tbaa !1240
  %234 = and i64 1, %229
  %235 = trunc i64 %234 to i8
  store i8 %235, ptr @R8_2344_89a7b50, align 1, !tbaa !1240
  %236 = zext i8 %233 to i64
  %237 = zext i8 %235 to i64
  %238 = xor i64 %237, %236
  %239 = trunc i64 %238 to i8
  %240 = zext i8 %228 to i64
  %241 = zext i8 %231 to i64
  %242 = or i64 %241, %240
  %243 = trunc i64 %242 to i8
  %244 = zext i8 %243 to i64
  %245 = xor i64 255, %244
  %246 = trunc i64 %245 to i8
  %247 = zext i8 %246 to i64
  %248 = and i64 1, %247
  %249 = trunc i64 %248 to i8
  store i8 %249, ptr @RCX_2248_89a7b50, align 1, !tbaa !1240
  %250 = zext i8 %239 to i64
  %251 = zext i8 %249 to i64
  %252 = or i64 %251, %250
  %253 = trunc i64 %252 to i8
  %254 = zext i8 %253 to i64
  %255 = and i64 1, %254
  %256 = trunc i64 %255 to i8
  store i8 0, ptr @CF_2065_89a7b50, align 1, !tbaa !1220
  %257 = trunc i64 %255 to i32
  %258 = and i32 %257, 255
  %259 = call i32 @llvm.ctpop.i32(i32 %258) #12, !range !1234
  %260 = trunc i32 %259 to i8
  %261 = and i8 %260, 1
  %262 = xor i8 %261, 1
  store i8 %262, ptr @PF_2067_89a7b50, align 1, !tbaa !1235
  %263 = icmp eq i8 %256, 0
  %264 = zext i1 %263 to i8
  store i8 %264, ptr @ZF_2071_89a7b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_89a7b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_89a7b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_89a7b50, align 1, !tbaa !1239
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %inst_401318, label %inst_4024b5

inst_40143d:                                      ; preds = %inst_4013c3, %inst_4022f2
  %266 = phi ptr [ %1065, %inst_4013c3 ], [ %976, %inst_4022f2 ]
  %267 = load i64, ptr %1007, align 8
  %268 = inttoptr i64 %267 to ptr
  %269 = load i32, ptr %268, align 4
  %270 = sub i32 0, %269
  %271 = add i32 -1, %270
  %272 = sub i32 0, %271
  store i32 %272, ptr %268, align 4
  %273 = load i32, ptr @data_428640, align 4
  %274 = zext i32 %273 to i64
  %275 = load i32, ptr @data_428650, align 4
  %276 = and i64 %274, 4294967295
  %277 = trunc i64 %276 to i32
  %278 = add i32 -1, %277
  %279 = zext i32 %278 to i64
  %280 = shl i64 %274, 32
  %281 = ashr exact i64 %280, 32
  %282 = shl i64 %279, 32
  %283 = ashr exact i64 %282, 32
  %284 = mul nsw i64 %283, %281
  %285 = and i64 %284, 4294967295
  %286 = trunc i64 %285 to i32
  %287 = zext i32 %286 to i64
  %288 = and i64 1, %287
  %289 = trunc i64 %288 to i32
  %290 = icmp eq i32 %289, 0
  %291 = zext i1 %290 to i8
  %292 = sub i32 %275, 10
  %293 = lshr i32 %292, 31
  %294 = trunc i32 %293 to i8
  %295 = lshr i32 %275, 31
  %296 = xor i32 %293, %295
  %297 = add nuw nsw i32 %296, %295
  %298 = icmp eq i32 %297, 2
  %299 = icmp ne i8 %294, 0
  %300 = xor i1 %299, %298
  %301 = zext i1 %300 to i8
  %302 = zext i8 %291 to i64
  %303 = xor i64 255, %302
  %304 = trunc i64 %303 to i8
  %305 = zext i8 %301 to i64
  %306 = xor i64 255, %305
  %307 = trunc i64 %306 to i8
  %308 = and i64 1, %302
  %309 = trunc i64 %308 to i8
  %310 = and i64 1, %305
  %311 = trunc i64 %310 to i8
  %312 = zext i8 %309 to i64
  %313 = zext i8 %311 to i64
  %314 = xor i64 %313, %312
  %315 = trunc i64 %314 to i8
  %316 = zext i8 %304 to i64
  %317 = zext i8 %307 to i64
  %318 = or i64 %317, %316
  %319 = trunc i64 %318 to i8
  %320 = zext i8 %319 to i64
  %321 = xor i64 255, %320
  %322 = trunc i64 %321 to i8
  %323 = zext i8 %322 to i64
  %324 = and i64 1, %323
  %325 = trunc i64 %324 to i8
  %326 = zext i8 %315 to i64
  %327 = zext i8 %325 to i64
  %328 = or i64 %327, %326
  %329 = trunc i64 %328 to i8
  %330 = zext i8 %329 to i64
  %331 = and i64 1, %330
  %332 = trunc i64 %331 to i8
  %333 = icmp eq i8 %332, 0
  %334 = zext i1 %333 to i8
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %inst_40132d, label %inst_4022f2

inst_401c47:                                      ; preds = %inst_401bf1, %inst_401ba4
  %336 = phi ptr [ %1078, %inst_401ba4 ], [ %2432, %inst_401bf1 ]
  %337 = load i64, ptr @RBP_2328_89a7b98, align 8
  %338 = sub i64 %337, 160
  %339 = inttoptr i64 %338 to ptr
  %340 = load i64, ptr %339, align 8
  %341 = add i64 %340, 8
  %342 = inttoptr i64 %341 to ptr
  %343 = load i32, ptr %342, align 4
  %344 = icmp eq i32 %343, 0
  %345 = lshr i32 %343, 31
  %346 = trunc i32 %345 to i8
  %347 = icmp ne i8 %346, 0
  %348 = or i1 %344, %347
  br i1 %348, label %inst_401dc5, label %inst_401c58

inst_40244e:                                      ; preds = %inst_401b9f, %inst_401e57
  br label %inst_401e57

inst_402453:                                      ; preds = %inst_401ed1, %inst_401f1b
  %349 = phi ptr [ %1010, %inst_401f1b ], [ %1366, %inst_401ed1 ]
  %350 = load i64, ptr @RBP_2328_89a7b98, align 8
  %351 = sub i64 %350, 80
  %352 = inttoptr i64 %351 to ptr
  %353 = load i64, ptr %352, align 8
  %354 = sub i64 %350, 64
  %355 = inttoptr i64 %354 to ptr
  %356 = load i64, ptr %355, align 8
  %357 = inttoptr i64 %356 to ptr
  store i32 10000000, ptr %357, align 4
  %358 = inttoptr i64 %353 to ptr
  store i32 0, ptr %358, align 4
  br label %inst_401f1b

inst_401e57:                                      ; preds = %inst_401b9f, %inst_40244e
  store i64 4294967295, ptr @RSI_2280_89a7b98, align 8, !tbaa !1216
  %359 = add i32 -1, %1095
  %360 = zext i32 %359 to i64
  %361 = shl i64 %360, 32
  %362 = ashr exact i64 %361, 32
  %363 = mul nsw i64 %362, %1101
  %364 = and i64 %363, 4294967295
  %365 = trunc i64 %364 to i32
  %366 = zext i32 %365 to i64
  %367 = and i64 1, %366
  %368 = trunc i64 %367 to i32
  %369 = icmp eq i32 %368, 0
  %370 = zext i1 %369 to i8
  %371 = zext i8 %370 to i64
  %372 = xor i64 255, %371
  %373 = trunc i64 %372 to i8
  store i8 %2345, ptr @RSI_2280_89a7b50, align 1, !tbaa !1240
  %374 = and i64 1, %371
  %375 = trunc i64 %374 to i8
  store i8 %375, ptr @R9_2360_89a7b50, align 1, !tbaa !1240
  store i8 %2349, ptr @R8_2344_89a7b50, align 1, !tbaa !1240
  %376 = zext i8 %375 to i64
  store i8 %2349, ptr @RDI_2296_89a7b50, align 1, !tbaa !1240
  %377 = xor i64 %2351, %376
  %378 = trunc i64 %377 to i8
  %379 = zext i8 %373 to i64
  %380 = or i64 %2355, %379
  %381 = trunc i64 %380 to i8
  %382 = zext i8 %381 to i64
  %383 = xor i64 255, %382
  %384 = trunc i64 %383 to i8
  %385 = zext i8 %384 to i64
  %386 = and i64 1, %385
  %387 = trunc i64 %386 to i8
  %388 = zext i8 %378 to i64
  %389 = zext i8 %387 to i64
  %390 = or i64 %389, %388
  %391 = trunc i64 %390 to i8
  %392 = zext i8 %391 to i64
  %393 = and i64 1, %392
  %394 = trunc i64 %393 to i8
  %395 = icmp eq i8 %394, 0
  %396 = zext i1 %395 to i8
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %inst_401980, label %inst_40244e

inst_40246c:                                      ; preds = %inst_401fb9, %inst_402036
  %398 = phi ptr [ %102, %inst_402036 ], [ %1346, %inst_401fb9 ]
  %399 = load i64, ptr %1016, align 8
  %400 = load i64, ptr %1013, align 8
  %401 = load i64, ptr %2559, align 8
  %402 = inttoptr i64 %401 to ptr
  %403 = load i32, ptr %402, align 4
  %404 = sext i32 %403 to i64
  %405 = zext i64 %404 to i128
  %406 = mul i128 40, %405
  %407 = trunc i128 %406 to i64
  %408 = add i64 %407, ptrtoint (ptr @data_4061e0 to i64)
  %409 = inttoptr i64 %400 to ptr
  %410 = load i32, ptr %409, align 4
  %411 = sext i32 %410 to i64
  %412 = mul i64 %411, 4
  %413 = add i64 %412, %408
  %414 = inttoptr i64 %413 to ptr
  %415 = load i32, ptr %414, align 4
  %416 = inttoptr i64 %399 to ptr
  store i32 %415, ptr %416, align 4
  br label %inst_402036

inst_401676:                                      ; preds = %inst_40175d, %inst_401625
  %417 = phi ptr [ %1957, %inst_40175d ], [ %52, %inst_401625 ]
  %418 = load i32, ptr @data_428640, align 4
  %419 = zext i32 %418 to i64
  %420 = load i32, ptr @data_428650, align 4
  %421 = and i64 %419, 4294967295
  %422 = trunc i64 %421 to i32
  %423 = add i32 1546078151, %422
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1546078151
  %426 = zext i32 %425 to i64
  %427 = shl i64 %419, 32
  %428 = ashr exact i64 %427, 32
  %429 = shl i64 %426, 32
  %430 = ashr exact i64 %429, 32
  %431 = mul nsw i64 %430, %428
  %432 = and i64 %431, 4294967295
  %433 = trunc i64 %432 to i32
  %434 = zext i32 %433 to i64
  %435 = and i64 1, %434
  %436 = trunc i64 %435 to i32
  %437 = icmp eq i32 %436, 0
  %438 = zext i1 %437 to i8
  %439 = sub i32 %420, 10
  %440 = lshr i32 %439, 31
  %441 = trunc i32 %440 to i8
  %442 = lshr i32 %420, 31
  %443 = xor i32 %440, %442
  %444 = add nuw nsw i32 %443, %442
  %445 = icmp eq i32 %444, 2
  %446 = icmp ne i8 %441, 0
  %447 = xor i1 %446, %445
  %448 = zext i1 %447 to i8
  %449 = zext i8 %438 to i64
  %450 = zext i8 %448 to i64
  %451 = and i64 %450, %449
  %452 = trunc i64 %451 to i8
  %453 = xor i64 %450, %449
  %454 = trunc i64 %453 to i8
  %455 = zext i8 %452 to i64
  %456 = zext i8 %454 to i64
  %457 = or i64 %456, %455
  %458 = trunc i64 %457 to i8
  %459 = zext i8 %458 to i64
  %460 = and i64 1, %459
  %461 = trunc i64 %460 to i8
  %462 = icmp eq i8 %461, 0
  %463 = zext i1 %462 to i8
  %464 = icmp eq i8 %463, 0
  br i1 %464, label %inst_4016c0, label %inst_40234d

inst_402499:                                      ; preds = %inst_40215a, %inst_4020e0
  %465 = phi ptr [ %1277, %inst_40215a ], [ %867, %inst_4020e0 ]
  %466 = load i64, ptr %1013, align 8
  %467 = inttoptr i64 %466 to ptr
  %468 = load i32, ptr %467, align 4
  %469 = add i32 -1767568659, %468
  %470 = add i32 1, %469
  %471 = sub i32 %470, -1767568659
  store i32 %471, ptr %467, align 4
  br label %inst_40215a

inst_4024b5:                                      ; preds = %inst_4021f3, %inst_40223d
  %472 = phi ptr [ %194, %inst_40223d ], [ %1346, %inst_4021f3 ]
  %473 = load i64, ptr @RBP_2328_89a7b98, align 8
  %474 = sub i64 %473, 64
  %475 = inttoptr i64 %474 to ptr
  %476 = load i64, ptr %475, align 8
  store i64 %476, ptr @RAX_2216_89a7b98, align 8, !tbaa !1216
  %477 = inttoptr i64 %476 to ptr
  %478 = load i32, ptr %477, align 4
  %479 = zext i32 %478 to i64
  store i64 %479, ptr @RSI_2280_89a7b98, align 8, !tbaa !1216
  store ptr @data_404013, ptr @RDI_2296_89af6a0, align 8
  store i8 0, ptr @RAX_2216_89a7b50, align 1, !tbaa !1240
  %480 = load i64, ptr @RSP_2312_89a7b98, align 8, !tbaa !1240
  %481 = add i64 %480, -8
  %482 = inttoptr i64 %481 to ptr
  store i64 undef, ptr %482, align 8
  store i64 %481, ptr @RSP_2312_89a7b98, align 8, !tbaa !1216
  %483 = call ptr @ext_428668_printf(ptr @__mcsema_reg_state, i64 undef, ptr %472)
  br label %inst_40223d

inst_4016c0:                                      ; preds = %inst_40234d, %inst_401676
  %484 = phi ptr [ %417, %inst_401676 ], [ %1229, %inst_40234d ]
  %485 = load i64, ptr @RBP_2328_89a7b98, align 8
  %486 = sub i64 %485, 128
  %487 = inttoptr i64 %486 to ptr
  %488 = load i64, ptr %487, align 8
  %489 = sub i64 %485, 80
  %490 = inttoptr i64 %489 to ptr
  %491 = load i64, ptr %490, align 8
  %492 = inttoptr i64 %491 to ptr
  %493 = load i32, ptr %492, align 4
  %494 = inttoptr i64 %488 to ptr
  %495 = load i32, ptr %494, align 4
  %496 = sub i32 %493, %495
  %497 = lshr i32 %496, 31
  %498 = trunc i32 %497 to i8
  %499 = lshr i32 %493, 31
  %500 = lshr i32 %495, 31
  %501 = xor i32 %500, %499
  %502 = xor i32 %497, %499
  %503 = add nuw nsw i32 %502, %501
  %504 = icmp eq i32 %503, 2
  %505 = icmp ne i8 %498, 0
  %506 = xor i1 %505, %504
  %507 = zext i1 %506 to i8
  %508 = sub i64 %485, 162
  %509 = inttoptr i64 %508 to ptr
  store i8 %507, ptr %509, align 1
  %510 = load i32, ptr @data_428640, align 4
  %511 = zext i32 %510 to i64
  %512 = load i32, ptr @data_428650, align 4
  %513 = zext i32 %512 to i64
  store i64 %513, ptr @RAX_2216_89a7b98, align 8, !tbaa !1216
  %514 = and i64 %511, 4294967295
  %515 = trunc i64 %514 to i32
  %516 = add i32 -1, %515
  %517 = zext i32 %516 to i64
  %518 = shl i64 %511, 32
  %519 = ashr exact i64 %518, 32
  %520 = shl i64 %517, 32
  %521 = ashr exact i64 %520, 32
  %522 = mul nsw i64 %521, %519
  %523 = and i64 %522, 4294967295
  %524 = trunc i64 %523 to i32
  %525 = zext i32 %524 to i64
  %526 = and i64 1, %525
  %527 = trunc i64 %526 to i32
  %528 = icmp eq i32 %527, 0
  %529 = zext i1 %528 to i8
  %530 = sub i32 %512, 10
  %531 = lshr i32 %530, 31
  %532 = trunc i32 %531 to i8
  %533 = lshr i32 %512, 31
  %534 = xor i32 %531, %533
  %535 = add nuw nsw i32 %534, %533
  %536 = icmp eq i32 %535, 2
  %537 = icmp ne i8 %532, 0
  %538 = xor i1 %537, %536
  %539 = zext i1 %538 to i8
  %540 = zext i8 %529 to i64
  %541 = xor i64 255, %540
  %542 = trunc i64 %541 to i8
  %543 = zext i8 %539 to i64
  %544 = xor i64 255, %543
  %545 = trunc i64 %544 to i8
  %546 = and i64 1, %540
  %547 = trunc i64 %546 to i8
  store i8 %547, ptr @R9_2360_89a7b50, align 1, !tbaa !1240
  %548 = and i64 1, %543
  %549 = trunc i64 %548 to i8
  store i8 %549, ptr @R8_2344_89a7b50, align 1, !tbaa !1240
  %550 = zext i8 %547 to i64
  %551 = zext i8 %549 to i64
  %552 = xor i64 %551, %550
  %553 = trunc i64 %552 to i8
  %554 = zext i8 %542 to i64
  %555 = zext i8 %545 to i64
  %556 = or i64 %555, %554
  %557 = trunc i64 %556 to i8
  %558 = zext i8 %557 to i64
  %559 = xor i64 255, %558
  %560 = trunc i64 %559 to i8
  %561 = zext i8 %560 to i64
  %562 = and i64 1, %561
  %563 = trunc i64 %562 to i8
  %564 = zext i8 %553 to i64
  %565 = zext i8 %563 to i64
  %566 = or i64 %565, %564
  %567 = trunc i64 %566 to i8
  store i8 %567, ptr @RAX_2216_89a7b50, align 1, !tbaa !1240
  %568 = zext i8 %567 to i64
  %569 = and i64 1, %568
  %570 = trunc i64 %569 to i8
  %571 = icmp eq i8 %570, 0
  %572 = zext i1 %571 to i8
  %573 = icmp eq i8 %572, 0
  br i1 %573, label %inst_40174a, label %inst_40234d

inst_4018c1:                                      ; preds = %inst_401758, %inst_402352
  %574 = phi ptr [ %484, %inst_401758 ], [ %1264, %inst_402352 ]
  %575 = load i64, ptr @RBP_2328_89a7b98, align 8
  %576 = sub i64 %575, 56
  %577 = inttoptr i64 %576 to ptr
  %578 = load i64, ptr %577, align 8
  %579 = inttoptr i64 %578 to ptr
  store i64 %578, ptr @RAX_2216_89a7b98, align 8, !tbaa !1216
  %580 = sub i64 %575, 160
  %581 = inttoptr i64 %580 to ptr
  %582 = load i64, ptr %581, align 8
  %583 = inttoptr i64 %582 to ptr
  %584 = sub i64 %575, 144
  %585 = inttoptr i64 %584 to ptr
  %586 = load i64, ptr %585, align 8
  %587 = sub i64 %575, 120
  %588 = inttoptr i64 %587 to ptr
  %589 = load i64, ptr %588, align 8
  store i32 0, ptr %583, align 4
  %590 = inttoptr i64 %589 to ptr
  %591 = load i32, ptr %590, align 4
  %592 = getelementptr i32, ptr %583, i32 1
  store i32 %591, ptr %592, align 4
  %593 = inttoptr i64 %586 to ptr
  %594 = load i32, ptr %593, align 4
  %595 = getelementptr i32, ptr %583, i32 2
  store i32 %594, ptr %595, align 4
  %596 = bitcast ptr %583 to ptr
  %597 = load i64, ptr %596, align 8
  store i64 %597, ptr @RDX_2264_89a7b98, align 8, !tbaa !1216
  %598 = bitcast ptr %579 to ptr
  store i64 %597, ptr %598, align 8
  %599 = load i32, ptr %595, align 4
  %600 = zext i32 %599 to i64
  store i64 %600, ptr @RCX_2248_89a7b98, align 8, !tbaa !1216
  %601 = getelementptr i32, ptr %579, i32 2
  store i32 %599, ptr %601, align 4
  %602 = load i64, ptr %598, align 8
  store i64 %602, ptr @RDI_2296_89a7b98, align 8, !tbaa !1216
  %603 = load i32, ptr %601, align 4
  %604 = zext i32 %603 to i64
  store i64 %604, ptr @RSI_2280_89a7b98, align 8, !tbaa !1216
  %605 = load i64, ptr @RSP_2312_89a7b98, align 8, !tbaa !1240
  %606 = add i64 %605, -8
  %607 = inttoptr i64 %606 to ptr
  store i64 undef, ptr %607, align 8
  store i64 %606, ptr @RSP_2312_89a7b98, align 8, !tbaa !1216
  %608 = call ptr @sub_4024e0(ptr @__mcsema_reg_state, i64 undef, ptr %574)
  %609 = load i32, ptr @data_428640, align 4
  %610 = zext i32 %609 to i64
  %611 = load i32, ptr @data_428650, align 4
  %612 = and i64 %610, 4294967295
  %613 = trunc i64 %612 to i32
  %614 = add i32 -269294782, %613
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -269294782
  %617 = zext i32 %616 to i64
  %618 = shl i64 %610, 32
  %619 = ashr exact i64 %618, 32
  %620 = shl i64 %617, 32
  %621 = ashr exact i64 %620, 32
  %622 = mul nsw i64 %621, %619
  %623 = and i64 %622, 4294967295
  %624 = trunc i64 %623 to i32
  %625 = zext i32 %624 to i64
  %626 = and i64 1, %625
  %627 = trunc i64 %626 to i32
  %628 = icmp eq i32 %627, 0
  %629 = zext i1 %628 to i8
  %630 = sub i32 %611, 10
  %631 = lshr i32 %630, 31
  %632 = trunc i32 %631 to i8
  %633 = lshr i32 %611, 31
  %634 = xor i32 %631, %633
  %635 = add nuw nsw i32 %634, %633
  %636 = icmp eq i32 %635, 2
  %637 = icmp ne i8 %632, 0
  %638 = xor i1 %637, %636
  %639 = zext i1 %638 to i8
  %640 = zext i8 %629 to i64
  %641 = xor i64 255, %640
  %642 = trunc i64 %641 to i8
  %643 = zext i8 %639 to i64
  %644 = xor i64 255, %643
  %645 = trunc i64 %644 to i8
  store i8 %645, ptr @RSI_2280_89a7b50, align 1, !tbaa !1240
  %646 = zext i8 %642 to i64
  store i8 0, ptr @R9_2360_89a7b50, align 1, !tbaa !1240
  %647 = zext i8 %645 to i64
  %648 = and i64 255, %647
  %649 = trunc i64 %648 to i8
  store i8 0, ptr @R8_2344_89a7b50, align 1, !tbaa !1240
  %650 = zext i8 %649 to i64
  store i8 %649, ptr @RDI_2296_89a7b50, align 1, !tbaa !1240
  %651 = xor i64 %650, %646
  %652 = trunc i64 %651 to i8
  %653 = or i64 %647, %646
  %654 = trunc i64 %653 to i8
  %655 = zext i8 %654 to i64
  %656 = xor i64 255, %655
  %657 = trunc i64 %656 to i8
  %658 = zext i8 %657 to i64
  %659 = and i64 1, %658
  %660 = trunc i64 %659 to i8
  %661 = zext i8 %652 to i64
  %662 = zext i8 %660 to i64
  %663 = or i64 %662, %661
  %664 = trunc i64 %663 to i8
  %665 = zext i8 %664 to i64
  %666 = and i64 1, %665
  %667 = trunc i64 %666 to i8
  store i8 0, ptr @CF_2065_89a7b50, align 1, !tbaa !1220
  %668 = trunc i64 %666 to i32
  %669 = and i32 %668, 255
  %670 = call i32 @llvm.ctpop.i32(i32 %669) #12, !range !1234
  %671 = trunc i32 %670 to i8
  %672 = and i8 %671, 1
  %673 = xor i8 %672, 1
  store i8 %673, ptr @PF_2067_89a7b50, align 1, !tbaa !1235
  %674 = icmp eq i8 %667, 0
  %675 = zext i1 %674 to i8
  store i8 %675, ptr @ZF_2071_89a7b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_89a7b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_89a7b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_89a7b50, align 1, !tbaa !1239
  %676 = icmp eq i8 %675, 0
  br i1 %676, label %inst_401980, label %inst_402352

inst_401ccf:                                      ; preds = %inst_401c85, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit
  %677 = phi ptr [ %336, %inst_401c85 ], [ %1623, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit ]
  %678 = select i1 %2503, i64 add (i64 ptrtoint (ptr @data_401c47 to i64), i64 136), i64 add (i64 ptrtoint (ptr @data_401c47 to i64), i64 131)
  %679 = add i64 %678, 7
  %680 = load i64, ptr @RBP_2328_89a7b98, align 8
  %681 = sub i64 %680, 152
  %682 = inttoptr i64 %681 to ptr
  %683 = load i64, ptr %682, align 8
  store i64 %683, ptr @RCX_2248_89a7b98, align 8, !tbaa !1216
  %684 = add i64 %679, 7
  %685 = sub i64 %680, 160
  %686 = inttoptr i64 %685 to ptr
  %687 = load i64, ptr %686, align 8
  %688 = add i64 %684, 4
  %689 = sub i64 %680, 32
  %690 = inttoptr i64 %689 to ptr
  %691 = load i64, ptr %690, align 8
  store i64 %691, ptr @RSI_2280_89a7b98, align 8, !tbaa !1216
  %692 = add i64 %688, 4
  %693 = sub i64 %680, 24
  %694 = inttoptr i64 %693 to ptr
  %695 = load i64, ptr %694, align 8
  %696 = add i64 %692, 2
  %697 = inttoptr i64 %687 to ptr
  %698 = load i32, ptr %697, align 4
  %699 = zext i32 %698 to i64
  store i64 %699, ptr @RDI_2296_89a7b98, align 8, !tbaa !1216
  %700 = add i64 %696, 2
  %701 = inttoptr i64 %695 to ptr
  %702 = load i32, ptr %701, align 4
  %703 = zext i32 %702 to i64
  store i64 %703, ptr @RAX_2216_89a7b98, align 8, !tbaa !1216
  %704 = add i64 %700, 6
  store i64 2, ptr @R8_2344_89a7b98, align 8, !tbaa !1216
  %705 = add i64 %704, 1
  %706 = ashr i32 %702, 31
  %707 = zext i32 %706 to i64
  store i64 %707, ptr @RDX_2264_89a7b98, align 8, !tbaa !1216
  %708 = add i64 %705, 3
  store i64 %708, ptr @RIP_2472_89a7b98, align 8, !tbaa !1216
  %709 = shl nuw i64 %707, 32
  %710 = or i64 %709, %703
  %711 = sdiv i64 %710, 2
  %712 = add i64 %711, 2147483648
  %713 = icmp ult i64 %712, 4294967296
  br i1 %713, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit14, label %714

714:                                              ; preds = %inst_401ccf
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit14: ; preds = %inst_401ccf
  %715 = inttoptr i64 %683 to ptr
  %716 = and i64 %711, 4294967295
  %717 = add i64 %708, 7
  %718 = add i64 %717, 3
  %719 = trunc i64 %716 to i32
  %720 = zext i32 %719 to i64
  %721 = and i64 %720, 4294967295
  store i64 %721, ptr @R8_2344_89a7b98, align 8, !tbaa !1216
  %722 = add i64 %718, 4
  %723 = sub i64 %680, 8
  %724 = inttoptr i64 %723 to ptr
  %725 = load i64, ptr %724, align 8
  %726 = inttoptr i64 %725 to ptr
  store i64 %725, ptr @RAX_2216_89a7b98, align 8, !tbaa !1216
  %727 = add i64 %722, 6
  %728 = load i32, ptr @RDI_2296_89a7b80, align 4
  %729 = sub i32 %728, -89403323
  %730 = add i64 %727, 3
  %731 = trunc i64 %721 to i32
  %732 = add i32 %731, %729
  %733 = add i64 %730, 6
  %734 = add i32 -89403323, %732
  %735 = add i64 %733, 2
  store i32 %734, ptr %715, align 4
  %736 = add i64 %735, 2
  %737 = inttoptr i64 %691 to ptr
  %738 = load i32, ptr %737, align 4
  %739 = add i64 %736, 3
  %740 = getelementptr i32, ptr %715, i32 1
  store i32 %738, ptr %740, align 4
  %741 = add i64 %739, 3
  %742 = getelementptr i32, ptr %697, i32 2
  %743 = load i32, ptr %742, align 4
  %744 = add i64 %741, 6
  %745 = add i32 885105226, %743
  %746 = add i64 %744, 3
  %747 = sub i32 %745, 1
  %748 = zext i32 %747 to i64
  %749 = add i64 %746, 6
  %750 = sub i32 %747, 885105226
  %751 = icmp ult i32 %747, 885105226
  %752 = zext i1 %751 to i8
  store i8 %752, ptr @CF_2065_89a7b50, align 1, !tbaa !1220
  %753 = and i32 %750, 255
  %754 = call i32 @llvm.ctpop.i32(i32 %753) #12, !range !1234
  %755 = trunc i32 %754 to i8
  %756 = and i8 %755, 1
  %757 = xor i8 %756, 1
  store i8 %757, ptr @PF_2067_89a7b50, align 1, !tbaa !1235
  %758 = xor i64 885105226, %748
  %759 = trunc i64 %758 to i32
  %760 = xor i32 %750, %759
  %761 = lshr i32 %760, 4
  %762 = trunc i32 %761 to i8
  %763 = and i8 %762, 1
  store i8 %763, ptr @AF_2069_89a7b50, align 1, !tbaa !1239
  %764 = icmp eq i32 %750, 0
  %765 = zext i1 %764 to i8
  store i8 %765, ptr @ZF_2071_89a7b50, align 1, !tbaa !1236
  %766 = lshr i32 %750, 31
  %767 = trunc i32 %766 to i8
  store i8 %767, ptr @SF_2073_89a7b50, align 1, !tbaa !1237
  %768 = lshr i32 %747, 31
  %769 = xor i32 %766, %768
  %770 = add nuw nsw i32 %769, %768
  %771 = icmp eq i32 %770, 2
  %772 = zext i1 %771 to i8
  store i8 %772, ptr @OF_2077_89a7b50, align 1, !tbaa !1238
  %773 = add i64 %749, 3
  %774 = getelementptr i32, ptr %715, i32 2
  store i32 %750, ptr %774, align 4
  %775 = add i64 %773, 3
  %776 = bitcast ptr %715 to ptr
  %777 = load i64, ptr %776, align 8
  store i64 %777, ptr @RDX_2264_89a7b98, align 8, !tbaa !1216
  %778 = add i64 %775, 3
  %779 = bitcast ptr %726 to ptr
  store i64 %777, ptr %779, align 8
  %780 = add i64 %778, 3
  %781 = load i32, ptr %774, align 4
  %782 = zext i32 %781 to i64
  store i64 %782, ptr @RCX_2248_89a7b98, align 8, !tbaa !1216
  %783 = add i64 %780, 3
  %784 = getelementptr i32, ptr %726, i32 2
  store i32 %781, ptr %784, align 4
  %785 = add i64 %783, 3
  %786 = load i64, ptr %779, align 8
  store i64 %786, ptr @RDI_2296_89a7b98, align 8, !tbaa !1216
  %787 = add i64 %785, 3
  %788 = load i32, ptr %784, align 4
  %789 = zext i32 %788 to i64
  store i64 %789, ptr @RSI_2280_89a7b98, align 8, !tbaa !1216
  %790 = add i64 %787, 5
  %791 = load i64, ptr @RSP_2312_89a7b98, align 8, !tbaa !1240
  %792 = add i64 %791, -8
  %793 = inttoptr i64 %792 to ptr
  store i64 %790, ptr %793, align 8
  store i64 %792, ptr @RSP_2312_89a7b98, align 8, !tbaa !1216
  %794 = call ptr @sub_4024e0(ptr @__mcsema_reg_state, i64 undef, ptr %677)
  %795 = load i32, ptr @data_428640, align 4
  %796 = zext i32 %795 to i64
  %797 = load i32, ptr @data_428650, align 4
  %798 = and i64 %796, 4294967295
  %799 = trunc i64 %798 to i32
  %800 = add i32 93560965, %799
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, 93560965
  %803 = zext i32 %802 to i64
  %804 = shl i64 %796, 32
  %805 = ashr exact i64 %804, 32
  %806 = shl i64 %803, 32
  %807 = ashr exact i64 %806, 32
  %808 = mul nsw i64 %807, %805
  %809 = and i64 %808, 4294967295
  %810 = trunc i64 %809 to i32
  %811 = zext i32 %810 to i64
  %812 = and i64 1, %811
  %813 = trunc i64 %812 to i32
  %814 = icmp eq i32 %813, 0
  %815 = zext i1 %814 to i8
  %816 = sub i32 %797, 10
  %817 = lshr i32 %816, 31
  %818 = trunc i32 %817 to i8
  %819 = lshr i32 %797, 31
  %820 = xor i32 %817, %819
  %821 = add nuw nsw i32 %820, %819
  %822 = icmp eq i32 %821, 2
  %823 = icmp ne i8 %818, 0
  %824 = xor i1 %823, %822
  %825 = zext i1 %824 to i8
  %826 = zext i8 %815 to i64
  %827 = xor i64 255, %826
  %828 = trunc i64 %827 to i8
  %829 = zext i8 %825 to i64
  %830 = xor i64 255, %829
  %831 = trunc i64 %830 to i8
  %832 = zext i8 %828 to i64
  store i8 0, ptr @R9_2360_89a7b50, align 1, !tbaa !1240
  %833 = zext i8 %831 to i64
  %834 = and i64 255, %833
  %835 = trunc i64 %834 to i8
  store i8 0, ptr @R8_2344_89a7b50, align 1, !tbaa !1240
  %836 = zext i8 %835 to i64
  store i8 %835, ptr @RDI_2296_89a7b50, align 1, !tbaa !1240
  %837 = xor i64 %836, %832
  %838 = trunc i64 %837 to i8
  %839 = or i64 %833, %832
  %840 = trunc i64 %839 to i8
  %841 = zext i8 %840 to i64
  %842 = xor i64 255, %841
  %843 = trunc i64 %842 to i8
  %844 = zext i8 %843 to i64
  %845 = and i64 1, %844
  %846 = trunc i64 %845 to i8
  %847 = zext i8 %838 to i64
  %848 = zext i8 %846 to i64
  %849 = or i64 %848, %847
  %850 = trunc i64 %849 to i8
  %851 = zext i8 %850 to i64
  %852 = and i64 1, %851
  %853 = trunc i64 %852 to i8
  store i8 0, ptr @CF_2065_89a7b50, align 1, !tbaa !1220
  %854 = trunc i64 %852 to i32
  %855 = and i32 %854, 255
  %856 = call i32 @llvm.ctpop.i32(i32 %855) #12, !range !1234
  %857 = trunc i32 %856 to i8
  %858 = and i8 %857, 1
  %859 = xor i8 %858, 1
  store i8 %859, ptr @PF_2067_89a7b50, align 1, !tbaa !1235
  %860 = icmp eq i8 %853, 0
  %861 = zext i1 %860 to i8
  store i8 %861, ptr @ZF_2071_89a7b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_89a7b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_89a7b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_89a7b50, align 1, !tbaa !1239
  %862 = icmp eq i8 %861, 0
  br i1 %862, label %inst_401dc5, label %inst_4023d5

inst_4022dd:                                      ; preds = %inst_401195, %inst_401140
  %863 = phi ptr [ %memory, %inst_401140 ], [ %1411, %inst_401195 ]
  %864 = load i64, ptr @RSP_2312_89a7b98, align 8
  %865 = add i64 -16, %864
  store i64 %865, ptr @RSP_2312_89a7b98, align 8, !tbaa !1216
  %866 = inttoptr i64 %865 to ptr
  store i32 0, ptr %866, align 4
  br label %inst_401195

inst_4020e0:                                      ; preds = %inst_401f8b, %inst_402036
  %867 = phi ptr [ %1346, %inst_401f8b ], [ %102, %inst_402036 ]
  %868 = load i32, ptr @data_428640, align 4
  %869 = zext i32 %868 to i64
  %870 = load i32, ptr @data_428650, align 4
  %871 = and i64 %869, 4294967295
  %872 = trunc i64 %871 to i32
  %873 = add i32 -1, %872
  %874 = zext i32 %873 to i64
  %875 = shl i64 %869, 32
  %876 = ashr exact i64 %875, 32
  %877 = shl i64 %874, 32
  %878 = ashr exact i64 %877, 32
  %879 = mul nsw i64 %878, %876
  %880 = and i64 %879, 4294967295
  %881 = trunc i64 %880 to i32
  %882 = zext i32 %881 to i64
  %883 = and i64 1, %882
  %884 = trunc i64 %883 to i32
  %885 = icmp eq i32 %884, 0
  %886 = zext i1 %885 to i8
  %887 = sub i32 %870, 10
  %888 = lshr i32 %887, 31
  %889 = trunc i32 %888 to i8
  %890 = lshr i32 %870, 31
  %891 = xor i32 %888, %890
  %892 = add nuw nsw i32 %891, %890
  %893 = icmp eq i32 %892, 2
  %894 = icmp ne i8 %889, 0
  %895 = xor i1 %894, %893
  %896 = zext i1 %895 to i8
  %897 = zext i8 %886 to i64
  %898 = xor i64 255, %897
  %899 = trunc i64 %898 to i8
  %900 = zext i8 %896 to i64
  %901 = xor i64 255, %900
  %902 = trunc i64 %901 to i8
  %903 = zext i8 %899 to i64
  store i8 0, ptr @R9_2360_89a7b50, align 1, !tbaa !1240
  %904 = zext i8 %902 to i64
  %905 = and i64 255, %904
  %906 = trunc i64 %905 to i8
  store i8 0, ptr @R8_2344_89a7b50, align 1, !tbaa !1240
  %907 = zext i8 %906 to i64
  %908 = xor i64 %907, %903
  %909 = trunc i64 %908 to i8
  %910 = or i64 %904, %903
  %911 = trunc i64 %910 to i8
  %912 = zext i8 %911 to i64
  %913 = xor i64 255, %912
  %914 = trunc i64 %913 to i8
  %915 = zext i8 %914 to i64
  %916 = and i64 1, %915
  %917 = trunc i64 %916 to i8
  %918 = zext i8 %909 to i64
  %919 = zext i8 %917 to i64
  %920 = or i64 %919, %918
  %921 = trunc i64 %920 to i8
  %922 = zext i8 %921 to i64
  %923 = and i64 1, %922
  %924 = trunc i64 %923 to i8
  %925 = icmp eq i8 %924, 0
  %926 = zext i1 %925 to i8
  %927 = icmp eq i8 %926, 0
  br i1 %927, label %inst_40215a, label %inst_402499

inst_401aed:                                      ; preds = %inst_401a8d, %inst_401dc5
  %928 = phi ptr [ %1628, %inst_401a8d ], [ %1522, %inst_401dc5 ]
  %929 = load i32, ptr @data_428640, align 4
  %930 = zext i32 %929 to i64
  %931 = load i32, ptr @data_428650, align 4
  %932 = and i64 %930, 4294967295
  %933 = trunc i64 %932 to i32
  %934 = add i32 231470785, %933
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, 231470785
  %937 = zext i32 %936 to i64
  %938 = shl i64 %930, 32
  %939 = ashr exact i64 %938, 32
  %940 = shl i64 %937, 32
  %941 = ashr exact i64 %940, 32
  %942 = mul nsw i64 %941, %939
  %943 = and i64 %942, 4294967295
  %944 = trunc i64 %943 to i32
  %945 = zext i32 %944 to i64
  %946 = and i64 1, %945
  %947 = trunc i64 %946 to i32
  %948 = icmp eq i32 %947, 0
  %949 = zext i1 %948 to i8
  %950 = sub i32 %931, 10
  %951 = lshr i32 %950, 31
  %952 = trunc i32 %951 to i8
  %953 = lshr i32 %931, 31
  %954 = xor i32 %951, %953
  %955 = add nuw nsw i32 %954, %953
  %956 = icmp eq i32 %955, 2
  %957 = icmp ne i8 %952, 0
  %958 = xor i1 %957, %956
  %959 = zext i1 %958 to i8
  %960 = zext i8 %949 to i64
  %961 = zext i8 %959 to i64
  %962 = and i64 %961, %960
  %963 = trunc i64 %962 to i8
  %964 = xor i64 %961, %960
  %965 = trunc i64 %964 to i8
  %966 = zext i8 %963 to i64
  %967 = zext i8 %965 to i64
  %968 = or i64 %967, %966
  %969 = trunc i64 %968 to i8
  %970 = zext i8 %969 to i64
  %971 = and i64 1, %970
  %972 = trunc i64 %971 to i8
  %973 = icmp eq i8 %972, 0
  %974 = zext i1 %973 to i8
  %975 = icmp eq i8 %974, 0
  br i1 %975, label %inst_401b37, label %inst_4023d0

inst_4022f2:                                      ; preds = %inst_4013c3, %inst_40143d
  %976 = phi ptr [ %266, %inst_40143d ], [ %1065, %inst_4013c3 ]
  %977 = load i64, ptr %1007, align 8
  %978 = inttoptr i64 %977 to ptr
  %979 = load i32, ptr %978, align 4
  %980 = add i32 -2030137381, %979
  %981 = add i32 1, %980
  %982 = sub i32 %981, -2030137381
  store i32 %982, ptr %978, align 4
  br label %inst_40143d

inst_40230e:                                      ; preds = %inst_4014ce, %inst_401543
  %983 = phi ptr [ %1065, %inst_4014ce ], [ %1163, %inst_401543 ]
  %984 = load i64, ptr @RBP_2328_89a7b98, align 8
  %985 = sub i64 %984, 112
  %986 = inttoptr i64 %985 to ptr
  %987 = load i64, ptr %986, align 8
  store i64 %987, ptr @R9_2360_89a7b98, align 8, !tbaa !1216
  %988 = sub i64 %984, 120
  %989 = inttoptr i64 %988 to ptr
  %990 = load i64, ptr %989, align 8
  store i64 %990, ptr @R8_2344_89a7b98, align 8, !tbaa !1216
  %991 = sub i64 %984, 128
  %992 = inttoptr i64 %991 to ptr
  %993 = load i64, ptr %992, align 8
  store i64 %993, ptr @RCX_2248_89a7b98, align 8, !tbaa !1216
  %994 = sub i64 %984, 136
  %995 = inttoptr i64 %994 to ptr
  %996 = load i64, ptr %995, align 8
  store i64 %996, ptr @RDX_2264_89a7b98, align 8, !tbaa !1216
  %997 = sub i64 %984, 144
  %998 = inttoptr i64 %997 to ptr
  %999 = load i64, ptr %998, align 8
  store i64 %999, ptr @RSI_2280_89a7b98, align 8, !tbaa !1216
  store ptr @data_404004, ptr @RDI_2296_89af6a0, align 8
  store i8 0, ptr @RAX_2216_89a7b50, align 1, !tbaa !1240
  %1000 = load i64, ptr @RSP_2312_89a7b98, align 8, !tbaa !1240
  %1001 = add i64 %1000, -8
  %1002 = inttoptr i64 %1001 to ptr
  store i64 undef, ptr %1002, align 8
  store i64 %1001, ptr @RSP_2312_89a7b98, align 8, !tbaa !1216
  %1003 = call ptr @ext_428670___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %983)
  br label %inst_401543

inst_401318:                                      ; preds = %inst_401195, %inst_40223d
  %1004 = phi ptr [ %194, %inst_40223d ], [ %1411, %inst_401195 ]
  %1005 = load i64, ptr @RBP_2328_89a7b98, align 8
  %1006 = sub i64 %1005, 80
  %1007 = inttoptr i64 %1006 to ptr
  %1008 = load i64, ptr %1007, align 8
  store i32 0, ptr @data_406030, align 4
  %1009 = inttoptr i64 %1008 to ptr
  store i32 0, ptr %1009, align 4
  br label %inst_40132d

inst_401f1b:                                      ; preds = %inst_401ed1, %inst_402453
  %1010 = phi ptr [ %1366, %inst_401ed1 ], [ %349, %inst_402453 ]
  %1011 = load i64, ptr @RBP_2328_89a7b98, align 8
  %1012 = sub i64 %1011, 80
  %1013 = inttoptr i64 %1012 to ptr
  %1014 = load i64, ptr %1013, align 8
  %1015 = sub i64 %1011, 64
  %1016 = inttoptr i64 %1015 to ptr
  %1017 = load i64, ptr %1016, align 8
  %1018 = inttoptr i64 %1017 to ptr
  store i32 10000000, ptr %1018, align 4
  %1019 = inttoptr i64 %1014 to ptr
  store i32 0, ptr %1019, align 4
  %1020 = load i32, ptr @data_428640, align 4
  %1021 = zext i32 %1020 to i64
  %1022 = load i32, ptr @data_428650, align 4
  %1023 = and i64 %1021, 4294967295
  %1024 = trunc i64 %1023 to i32
  %1025 = add i32 -1, %1024
  %1026 = zext i32 %1025 to i64
  %1027 = shl i64 %1021, 32
  %1028 = ashr exact i64 %1027, 32
  %1029 = shl i64 %1026, 32
  %1030 = ashr exact i64 %1029, 32
  %1031 = mul nsw i64 %1030, %1028
  %1032 = and i64 %1031, 4294967295
  %1033 = trunc i64 %1032 to i32
  %1034 = zext i32 %1033 to i64
  %1035 = and i64 1, %1034
  %1036 = trunc i64 %1035 to i32
  %1037 = icmp eq i32 %1036, 0
  %1038 = zext i1 %1037 to i8
  %1039 = sub i32 %1022, 10
  %1040 = lshr i32 %1039, 31
  %1041 = trunc i32 %1040 to i8
  %1042 = lshr i32 %1022, 31
  %1043 = xor i32 %1040, %1042
  %1044 = add nuw nsw i32 %1043, %1042
  %1045 = icmp eq i32 %1044, 2
  %1046 = icmp ne i8 %1041, 0
  %1047 = xor i1 %1046, %1045
  %1048 = zext i1 %1047 to i8
  %1049 = zext i8 %1038 to i64
  %1050 = zext i8 %1048 to i64
  %1051 = and i64 %1050, %1049
  %1052 = trunc i64 %1051 to i8
  %1053 = xor i64 %1050, %1049
  %1054 = trunc i64 %1053 to i8
  %1055 = zext i8 %1052 to i64
  %1056 = zext i8 %1054 to i64
  %1057 = or i64 %1056, %1055
  %1058 = trunc i64 %1057 to i8
  %1059 = zext i8 %1058 to i64
  %1060 = and i64 1, %1059
  %1061 = trunc i64 %1060 to i8
  %1062 = icmp eq i8 %1061, 0
  %1063 = zext i1 %1062 to i8
  %1064 = icmp eq i8 %1063, 0
  br i1 %1064, label %inst_401f76, label %inst_402453

inst_40132d:                                      ; preds = %inst_401318, %inst_40143d
  %1065 = phi ptr [ %1004, %inst_401318 ], [ %266, %inst_40143d ]
  %1066 = load i64, ptr %1007, align 8
  %1067 = inttoptr i64 %1066 to ptr
  %1068 = load i32, ptr %1067, align 4
  %1069 = sub i32 %1068, 101
  %1070 = lshr i32 %1069, 31
  %1071 = trunc i32 %1070 to i8
  %1072 = lshr i32 %1068, 31
  %1073 = xor i32 %1070, %1072
  %1074 = add nuw nsw i32 %1073, %1072
  %1075 = icmp eq i32 %1074, 2
  %1076 = icmp eq i8 %1071, 0
  %1077 = xor i1 %1076, %1075
  br i1 %1077, label %inst_4014ce, label %inst_40133a

inst_401b37:                                      ; preds = %inst_4023d0, %inst_401aed
  %1078 = phi ptr [ %928, %inst_401aed ], [ %1535, %inst_4023d0 ]
  %1079 = load i64, ptr @RBP_2328_89a7b98, align 8
  %1080 = sub i64 %1079, 80
  %1081 = inttoptr i64 %1080 to ptr
  %1082 = load i64, ptr %1081, align 8
  %1083 = inttoptr i64 %1082 to ptr
  %1084 = load i32, ptr %1083, align 4
  %1085 = lshr i32 %1084, 31
  %1086 = trunc i32 %1085 to i8
  %1087 = icmp eq i8 %1086, 0
  %1088 = zext i1 %1087 to i8
  %1089 = sub i64 %1079, 164
  %1090 = inttoptr i64 %1089 to ptr
  store i8 %1088, ptr %1090, align 1
  %1091 = load i32, ptr @data_428640, align 4
  %1092 = zext i32 %1091 to i64
  %1093 = load i32, ptr @data_428650, align 4
  %1094 = and i64 %1092, 4294967295
  %1095 = trunc i64 %1094 to i32
  %1096 = add i32 721513675, %1095
  %1097 = sub i32 %1096, 1
  %1098 = sub i32 %1097, 721513675
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
  %1123 = zext i8 %1121 to i64
  %1124 = and i64 %1123, %1122
  %1125 = trunc i64 %1124 to i8
  %1126 = xor i64 %1123, %1122
  %1127 = trunc i64 %1126 to i8
  %1128 = zext i8 %1125 to i64
  %1129 = zext i8 %1127 to i64
  %1130 = or i64 %1129, %1128
  %1131 = trunc i64 %1130 to i8
  %1132 = zext i8 %1131 to i64
  %1133 = and i64 1, %1132
  %1134 = trunc i64 %1133 to i8
  %1135 = icmp eq i8 %1134, 0
  %1136 = zext i1 %1135 to i8
  %1137 = icmp eq i8 %1136, 0
  br i1 %1137, label %inst_401b91, label %inst_4023d0

inst_40233e:                                      ; preds = %inst_4015d9, %inst_401625
  %1138 = phi ptr [ %52, %inst_401625 ], [ %1163, %inst_4015d9 ]
  %1139 = sub i64 %1165, 80
  %1140 = inttoptr i64 %1139 to ptr
  %1141 = load i64, ptr %1140, align 8
  %1142 = inttoptr i64 %1141 to ptr
  store i32 0, ptr %1142, align 4
  br label %inst_401625

inst_401543:                                      ; preds = %inst_4014ce, %inst_40230e
  %1143 = phi ptr [ %1065, %inst_4014ce ], [ %1003, %inst_40230e ]
  %1144 = load i64, ptr @RBP_2328_89a7b98, align 8
  %1145 = sub i64 %1144, 144
  %1146 = inttoptr i64 %1145 to ptr
  %1147 = load i64, ptr %1146, align 8
  store i64 %1147, ptr @RSI_2280_89a7b98, align 8, !tbaa !1216
  %1148 = sub i64 %1144, 112
  %1149 = inttoptr i64 %1148 to ptr
  %1150 = load i64, ptr %1149, align 8
  store i64 %1150, ptr @R9_2360_89a7b98, align 8, !tbaa !1216
  %1151 = sub i64 %1144, 120
  %1152 = inttoptr i64 %1151 to ptr
  %1153 = load i64, ptr %1152, align 8
  store i64 %1153, ptr @R8_2344_89a7b98, align 8, !tbaa !1216
  %1154 = sub i64 %1144, 128
  %1155 = inttoptr i64 %1154 to ptr
  %1156 = load i64, ptr %1155, align 8
  store i64 %1156, ptr @RCX_2248_89a7b98, align 8, !tbaa !1216
  %1157 = sub i64 %1144, 136
  %1158 = inttoptr i64 %1157 to ptr
  %1159 = load i64, ptr %1158, align 8
  store i64 %1159, ptr @RDX_2264_89a7b98, align 8, !tbaa !1216
  store ptr @data_404004, ptr @RDI_2296_89af6a0, align 8
  store i8 0, ptr @RAX_2216_89a7b50, align 1, !tbaa !1240
  %1160 = load i64, ptr @RSP_2312_89a7b98, align 8, !tbaa !1240
  %1161 = add i64 %1160, -8
  %1162 = inttoptr i64 %1161 to ptr
  store i64 undef, ptr %1162, align 8
  store i64 %1161, ptr @RSP_2312_89a7b98, align 8, !tbaa !1216
  %1163 = call ptr @ext_428670___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %1143)
  %1164 = load ptr, ptr @RBP_2328_89af800, align 8
  %1165 = load i64, ptr @RBP_2328_89a7b98, align 8
  %1166 = sub i64 %1165, 144
  %1167 = inttoptr i64 %1166 to ptr
  %1168 = load i64, ptr %1167, align 8
  %1169 = inttoptr i64 %1168 to ptr
  %1170 = load i32, ptr %1169, align 4
  %1171 = icmp eq i32 %1170, 0
  %1172 = zext i1 %1171 to i8
  %1173 = sub i64 %1165, 161
  %1174 = inttoptr i64 %1173 to ptr
  store i8 %1172, ptr %1174, align 1
  %1175 = load i32, ptr @data_428640, align 4
  %1176 = zext i32 %1175 to i64
  %1177 = load i32, ptr @data_428650, align 4
  %1178 = zext i32 %1177 to i64
  store i64 %1178, ptr @RAX_2216_89a7b98, align 8, !tbaa !1216
  %1179 = and i64 %1176, 4294967295
  %1180 = trunc i64 %1179 to i32
  %1181 = add i32 -616025989, %1180
  %1182 = sub i32 %1181, 1
  %1183 = sub i32 %1182, -616025989
  %1184 = zext i32 %1183 to i64
  store i64 %1184, ptr @RDX_2264_89a7b98, align 8, !tbaa !1216
  %1185 = shl i64 %1176, 32
  %1186 = ashr exact i64 %1185, 32
  %1187 = shl i64 %1184, 32
  %1188 = ashr exact i64 %1187, 32
  %1189 = mul nsw i64 %1188, %1186
  %1190 = and i64 %1189, 4294967295
  %1191 = trunc i64 %1190 to i32
  %1192 = zext i32 %1191 to i64
  %1193 = and i64 1, %1192
  store i64 %1193, ptr @RCX_2248_89a7b98, align 8, !tbaa !1216
  %1194 = trunc i64 %1193 to i32
  %1195 = icmp eq i32 %1194, 0
  %1196 = zext i1 %1195 to i8
  %1197 = sub i32 %1177, 10
  %1198 = lshr i32 %1197, 31
  %1199 = trunc i32 %1198 to i8
  %1200 = lshr i32 %1177, 31
  %1201 = xor i32 %1198, %1200
  %1202 = add nuw nsw i32 %1201, %1200
  %1203 = icmp eq i32 %1202, 2
  %1204 = icmp ne i8 %1199, 0
  %1205 = xor i1 %1204, %1203
  %1206 = zext i1 %1205 to i8
  store i8 %1206, ptr @RDX_2264_89a7b50, align 1, !tbaa !1240
  %1207 = zext i8 %1196 to i64
  %1208 = zext i8 %1206 to i64
  %1209 = and i64 %1208, %1207
  %1210 = trunc i64 %1209 to i8
  %1211 = xor i64 %1208, %1207
  %1212 = trunc i64 %1211 to i8
  store i8 %1212, ptr @RCX_2248_89a7b50, align 1, !tbaa !1240
  %1213 = zext i8 %1210 to i64
  %1214 = zext i8 %1212 to i64
  %1215 = or i64 %1214, %1213
  %1216 = trunc i64 %1215 to i8
  store i8 %1216, ptr @RAX_2216_89a7b50, align 1, !tbaa !1240
  %1217 = zext i8 %1216 to i64
  %1218 = and i64 1, %1217
  %1219 = trunc i64 %1218 to i8
  store i8 0, ptr @CF_2065_89a7b50, align 1, !tbaa !1220
  %1220 = trunc i64 %1218 to i32
  %1221 = and i32 %1220, 255
  %1222 = call i32 @llvm.ctpop.i32(i32 %1221) #12, !range !1234
  %1223 = trunc i32 %1222 to i8
  %1224 = and i8 %1223, 1
  %1225 = xor i8 %1224, 1
  store i8 %1225, ptr @PF_2067_89a7b50, align 1, !tbaa !1235
  %1226 = icmp eq i8 %1219, 0
  %1227 = zext i1 %1226 to i8
  store i8 %1227, ptr @ZF_2071_89a7b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_89a7b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_89a7b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_89a7b50, align 1, !tbaa !1239
  %1228 = icmp eq i8 %1227, 0
  br i1 %1228, label %inst_4015cb, label %inst_40230e

inst_40234d:                                      ; preds = %inst_4016c0, %inst_401676
  %1229 = phi ptr [ %417, %inst_401676 ], [ %484, %inst_4016c0 ]
  br label %inst_4016c0

inst_402352:                                      ; preds = %inst_401758, %inst_4018c1
  %1230 = phi ptr [ %608, %inst_4018c1 ], [ %484, %inst_401758 ]
  %1231 = load i64, ptr @RBP_2328_89a7b98, align 8
  %1232 = sub i64 %1231, 56
  %1233 = inttoptr i64 %1232 to ptr
  %1234 = load i64, ptr %1233, align 8
  %1235 = inttoptr i64 %1234 to ptr
  store i64 %1234, ptr @RAX_2216_89a7b98, align 8, !tbaa !1216
  %1236 = sub i64 %1231, 160
  %1237 = inttoptr i64 %1236 to ptr
  %1238 = load i64, ptr %1237, align 8
  %1239 = inttoptr i64 %1238 to ptr
  %1240 = sub i64 %1231, 144
  %1241 = inttoptr i64 %1240 to ptr
  %1242 = load i64, ptr %1241, align 8
  %1243 = sub i64 %1231, 120
  %1244 = inttoptr i64 %1243 to ptr
  %1245 = load i64, ptr %1244, align 8
  store i32 0, ptr %1239, align 4
  %1246 = inttoptr i64 %1245 to ptr
  %1247 = load i32, ptr %1246, align 4
  %1248 = getelementptr i32, ptr %1239, i32 1
  store i32 %1247, ptr %1248, align 4
  %1249 = inttoptr i64 %1242 to ptr
  %1250 = load i32, ptr %1249, align 4
  %1251 = getelementptr i32, ptr %1239, i32 2
  store i32 %1250, ptr %1251, align 4
  %1252 = bitcast ptr %1239 to ptr
  %1253 = load i64, ptr %1252, align 8
  store i64 %1253, ptr @RDX_2264_89a7b98, align 8, !tbaa !1216
  %1254 = bitcast ptr %1235 to ptr
  store i64 %1253, ptr %1254, align 8
  %1255 = load i32, ptr %1251, align 4
  %1256 = zext i32 %1255 to i64
  store i64 %1256, ptr @RCX_2248_89a7b98, align 8, !tbaa !1216
  %1257 = getelementptr i32, ptr %1235, i32 2
  store i32 %1255, ptr %1257, align 4
  %1258 = load i64, ptr %1254, align 8
  store i64 %1258, ptr @RDI_2296_89a7b98, align 8, !tbaa !1216
  %1259 = load i32, ptr %1257, align 4
  %1260 = zext i32 %1259 to i64
  store i64 %1260, ptr @RSI_2280_89a7b98, align 8, !tbaa !1216
  %1261 = load i64, ptr @RSP_2312_89a7b98, align 8, !tbaa !1240
  %1262 = add i64 %1261, -8
  %1263 = inttoptr i64 %1262 to ptr
  store i64 undef, ptr %1263, align 8
  store i64 %1262, ptr @RSP_2312_89a7b98, align 8, !tbaa !1216
  %1264 = call ptr @sub_4024e0(ptr @__mcsema_reg_state, i64 undef, ptr %1230)
  br label %inst_4018c1

inst_401356:                                      ; preds = %inst_401363, %inst_40133a
  %1265 = load i64, ptr %1795, align 8
  %1266 = inttoptr i64 %1265 to ptr
  %1267 = load i32, ptr %1266, align 4
  %1268 = sub i32 %1267, 10
  %1269 = lshr i32 %1268, 31
  %1270 = trunc i32 %1269 to i8
  %1271 = lshr i32 %1267, 31
  %1272 = xor i32 %1269, %1271
  %1273 = add nuw nsw i32 %1272, %1271
  %1274 = icmp eq i32 %1273, 2
  %1275 = icmp eq i8 %1270, 0
  %1276 = xor i1 %1275, %1274
  br i1 %1276, label %inst_4013c3, label %inst_401363

inst_40215a:                                      ; preds = %inst_4020e0, %inst_402499
  %1277 = phi ptr [ %867, %inst_4020e0 ], [ %465, %inst_402499 ]
  %1278 = load i64, ptr %1013, align 8
  %1279 = inttoptr i64 %1278 to ptr
  %1280 = load i32, ptr %1279, align 4
  %1281 = sub i32 0, %1280
  %1282 = add i32 -1, %1281
  %1283 = sub i32 0, %1282
  store i32 %1283, ptr %1279, align 4
  %1284 = load i32, ptr @data_428640, align 4
  %1285 = zext i32 %1284 to i64
  %1286 = load i32, ptr @data_428650, align 4
  %1287 = and i64 %1285, 4294967295
  %1288 = trunc i64 %1287 to i32
  %1289 = add i32 -721208888, %1288
  %1290 = sub i32 %1289, 1
  %1291 = sub i32 %1290, -721208888
  %1292 = zext i32 %1291 to i64
  %1293 = shl i64 %1285, 32
  %1294 = ashr exact i64 %1293, 32
  %1295 = shl i64 %1292, 32
  %1296 = ashr exact i64 %1295, 32
  %1297 = mul nsw i64 %1296, %1294
  %1298 = and i64 %1297, 4294967295
  %1299 = trunc i64 %1298 to i32
  %1300 = zext i32 %1299 to i64
  %1301 = and i64 1, %1300
  %1302 = trunc i64 %1301 to i32
  %1303 = icmp eq i32 %1302, 0
  %1304 = zext i1 %1303 to i8
  %1305 = sub i32 %1286, 10
  %1306 = lshr i32 %1305, 31
  %1307 = trunc i32 %1306 to i8
  %1308 = lshr i32 %1286, 31
  %1309 = xor i32 %1306, %1308
  %1310 = add nuw nsw i32 %1309, %1308
  %1311 = icmp eq i32 %1310, 2
  %1312 = icmp ne i8 %1307, 0
  %1313 = xor i1 %1312, %1311
  %1314 = zext i1 %1313 to i8
  %1315 = zext i8 %1304 to i64
  %1316 = xor i64 255, %1315
  %1317 = trunc i64 %1316 to i8
  %1318 = zext i8 %1314 to i64
  %1319 = xor i64 255, %1318
  %1320 = trunc i64 %1319 to i8
  %1321 = zext i8 %1317 to i64
  store i8 0, ptr @R9_2360_89a7b50, align 1, !tbaa !1240
  %1322 = zext i8 %1320 to i64
  %1323 = and i64 255, %1322
  %1324 = trunc i64 %1323 to i8
  store i8 0, ptr @R8_2344_89a7b50, align 1, !tbaa !1240
  %1325 = zext i8 %1324 to i64
  %1326 = xor i64 %1325, %1321
  %1327 = trunc i64 %1326 to i8
  %1328 = or i64 %1322, %1321
  %1329 = trunc i64 %1328 to i8
  %1330 = zext i8 %1329 to i64
  %1331 = xor i64 255, %1330
  %1332 = trunc i64 %1331 to i8
  %1333 = zext i8 %1332 to i64
  %1334 = and i64 1, %1333
  %1335 = trunc i64 %1334 to i8
  %1336 = zext i8 %1327 to i64
  %1337 = zext i8 %1335 to i64
  %1338 = or i64 %1337, %1336
  %1339 = trunc i64 %1338 to i8
  %1340 = zext i8 %1339 to i64
  %1341 = and i64 1, %1340
  %1342 = trunc i64 %1341 to i8
  %1343 = icmp eq i8 %1342, 0
  %1344 = zext i1 %1343 to i8
  %1345 = icmp eq i8 %1344, 0
  br i1 %1345, label %inst_401f76, label %inst_402499

inst_401f76:                                      ; preds = %inst_40215a, %inst_401f1b
  %1346 = phi ptr [ %1010, %inst_401f1b ], [ %1277, %inst_40215a ]
  %1347 = sub i64 %1011, 144
  %1348 = inttoptr i64 %1347 to ptr
  %1349 = load i64, ptr %1348, align 8
  %1350 = load i64, ptr %1013, align 8
  %1351 = inttoptr i64 %1350 to ptr
  %1352 = load i32, ptr %1351, align 4
  %1353 = inttoptr i64 %1349 to ptr
  %1354 = load i32, ptr %1353, align 4
  %1355 = sub i32 %1352, %1354
  %1356 = lshr i32 %1355, 31
  %1357 = trunc i32 %1356 to i8
  %1358 = lshr i32 %1352, 31
  %1359 = lshr i32 %1354, 31
  %1360 = xor i32 %1359, %1358
  %1361 = xor i32 %1356, %1358
  %1362 = add nuw nsw i32 %1361, %1360
  %1363 = icmp eq i32 %1362, 2
  %1364 = icmp eq i8 %1357, 0
  %1365 = xor i1 %1364, %1363
  br i1 %1365, label %inst_4021f3, label %inst_401f8b

inst_401980:                                      ; preds = %inst_401a7f, %inst_4018c1, %inst_401e57
  %1366 = phi ptr [ %608, %inst_4018c1 ], [ %1078, %inst_401e57 ], [ %1628, %inst_401a7f ]
  %1367 = load i32, ptr @data_406030, align 4
  %1368 = icmp eq i32 %1367, 0
  %1369 = lshr i32 %1367, 31
  %1370 = trunc i32 %1369 to i8
  %1371 = icmp ne i8 %1370, 0
  %1372 = or i1 %1368, %1371
  %1373 = load i32, ptr @data_428640, align 4
  %1374 = zext i32 %1373 to i64
  %1375 = load i32, ptr @data_428650, align 4
  %1376 = zext i32 %1375 to i64
  store i64 %1376, ptr @RAX_2216_89a7b98, align 8, !tbaa !1216
  %1377 = and i64 %1374, 4294967295
  %1378 = trunc i64 %1377 to i32
  br i1 %1372, label %inst_401ed1, label %inst_40198e

inst_402394:                                      ; preds = %inst_40198e, %inst_4019d8
  %1379 = phi ptr [ %1366, %inst_40198e ], [ %1628, %inst_4019d8 ]
  %1380 = load i64, ptr @RSP_2312_89a7b98, align 8, !tbaa !1240
  %1381 = add i64 %1380, -8
  %1382 = inttoptr i64 %1381 to ptr
  store i64 undef, ptr %1382, align 8
  store i64 %1381, ptr @RSP_2312_89a7b98, align 8, !tbaa !1216
  %1383 = call ptr @sub_402af0(ptr @__mcsema_reg_state, i64 undef, ptr %1379)
  %1384 = load i64, ptr @RBP_2328_89a7b98, align 8
  %1385 = sub i64 %1384, 48
  %1386 = inttoptr i64 %1385 to ptr
  %1387 = load i64, ptr %1386, align 8
  %1388 = inttoptr i64 %1387 to ptr
  %1389 = load i64, ptr @RAX_2216_89a7b98, align 8
  %1390 = sub i64 %1384, 160
  %1391 = inttoptr i64 %1390 to ptr
  %1392 = load i64, ptr %1391, align 8
  %1393 = inttoptr i64 %1392 to ptr
  store i64 %1392, ptr @RAX_2216_89a7b98, align 8, !tbaa !1216
  %1394 = load i32, ptr @RDX_2264_89a7b80, align 4
  %1395 = zext i32 %1394 to i64
  %1396 = and i64 %1395, 4294967295
  store i64 %1396, ptr @RDI_2296_89a7b98, align 8, !tbaa !1216
  %1397 = sub i64 %1384, 40
  %1398 = inttoptr i64 %1397 to ptr
  %1399 = load i64, ptr %1398, align 8
  %1400 = inttoptr i64 %1399 to ptr
  %1401 = trunc i64 %1396 to i32
  %1402 = getelementptr i32, ptr %1400, i32 2
  store i32 %1401, ptr %1402, align 4
  %1403 = bitcast ptr %1400 to ptr
  store i64 %1389, ptr %1403, align 8
  store i64 %1389, ptr @RSI_2280_89a7b98, align 8, !tbaa !1216
  %1404 = bitcast ptr %1388 to ptr
  store i64 %1389, ptr %1404, align 8
  %1405 = load i32, ptr %1402, align 4
  %1406 = getelementptr i32, ptr %1388, i32 2
  store i32 %1405, ptr %1406, align 4
  store i64 %1389, ptr @RDX_2264_89a7b98, align 8, !tbaa !1216
  %1407 = bitcast ptr %1393 to ptr
  store i64 %1389, ptr %1407, align 8
  %1408 = load i32, ptr %1406, align 4
  %1409 = zext i32 %1408 to i64
  store i64 %1409, ptr @RCX_2248_89a7b98, align 8, !tbaa !1216
  %1410 = getelementptr i32, ptr %1393, i32 2
  store i32 %1408, ptr %1410, align 4
  br label %inst_4019d8

inst_401195:                                      ; preds = %inst_4022dd, %inst_401140
  %1411 = phi ptr [ %memory, %inst_401140 ], [ %863, %inst_4022dd ]
  %1412 = load i64, ptr @RSP_2312_89a7b98, align 8
  %1413 = add i64 -16, %1412
  %1414 = add i64 -16, %1413
  %1415 = sub i64 %2, 160
  %1416 = inttoptr i64 %1415 to ptr
  store i64 %1414, ptr %1416, align 8
  %1417 = add i64 -16, %1414
  %1418 = sub i64 %2, 152
  %1419 = inttoptr i64 %1418 to ptr
  store i64 %1417, ptr %1419, align 8
  %1420 = add i64 -16, %1417
  %1421 = sub i64 %2, 144
  %1422 = inttoptr i64 %1421 to ptr
  store i64 %1420, ptr %1422, align 8
  %1423 = add i64 -16, %1420
  %1424 = sub i64 %2, 136
  %1425 = inttoptr i64 %1424 to ptr
  store i64 %1423, ptr %1425, align 8
  %1426 = add i64 -16, %1423
  %1427 = sub i64 %2, 128
  %1428 = inttoptr i64 %1427 to ptr
  store i64 %1426, ptr %1428, align 8
  %1429 = add i64 -16, %1426
  %1430 = sub i64 %2, 120
  %1431 = inttoptr i64 %1430 to ptr
  store i64 %1429, ptr %1431, align 8
  %1432 = add i64 -16, %1429
  %1433 = sub i64 %2, 112
  %1434 = inttoptr i64 %1433 to ptr
  store i64 %1432, ptr %1434, align 8
  %1435 = add i64 -16, %1432
  %1436 = sub i64 %2, 104
  %1437 = inttoptr i64 %1436 to ptr
  store i64 %1435, ptr %1437, align 8
  %1438 = add i64 -16, %1435
  %1439 = sub i64 %2, 96
  %1440 = inttoptr i64 %1439 to ptr
  store i64 %1438, ptr %1440, align 8
  %1441 = add i64 -16, %1438
  %1442 = sub i64 %2, 88
  %1443 = inttoptr i64 %1442 to ptr
  store i64 %1441, ptr %1443, align 8
  %1444 = add i64 -16, %1441
  %1445 = sub i64 %2, 80
  %1446 = inttoptr i64 %1445 to ptr
  store i64 %1444, ptr %1446, align 8
  %1447 = add i64 -16, %1444
  %1448 = sub i64 %2, 72
  %1449 = inttoptr i64 %1448 to ptr
  store i64 %1447, ptr %1449, align 8
  %1450 = add i64 -16, %1447
  %1451 = sub i64 %2, 64
  %1452 = inttoptr i64 %1451 to ptr
  store i64 %1450, ptr %1452, align 8
  %1453 = add i64 -16, %1450
  %1454 = sub i64 %2, 56
  %1455 = inttoptr i64 %1454 to ptr
  store i64 %1453, ptr %1455, align 8
  %1456 = add i64 -16, %1453
  %1457 = sub i64 %2, 48
  %1458 = inttoptr i64 %1457 to ptr
  store i64 %1456, ptr %1458, align 8
  %1459 = add i64 -16, %1456
  %1460 = sub i64 %2, 40
  %1461 = inttoptr i64 %1460 to ptr
  store i64 %1459, ptr %1461, align 8
  %1462 = add i64 -16, %1459
  %1463 = sub i64 %2, 32
  %1464 = inttoptr i64 %1463 to ptr
  store i64 %1462, ptr %1464, align 8
  %1465 = add i64 -16, %1462
  %1466 = sub i64 %2, 24
  %1467 = inttoptr i64 %1466 to ptr
  store i64 %1465, ptr %1467, align 8
  %1468 = add i64 -16, %1465
  %1469 = sub i64 %2, 16
  %1470 = inttoptr i64 %1469 to ptr
  store i64 %1468, ptr %1470, align 8
  %1471 = add i64 -16, %1468
  %1472 = sub i64 %2, 8
  %1473 = inttoptr i64 %1472 to ptr
  store i64 %1471, ptr %1473, align 8
  store i64 %1471, ptr @RSP_2312_89a7b98, align 8, !tbaa !1216
  %1474 = inttoptr i64 %1413 to ptr
  store i32 0, ptr %1474, align 4
  %1475 = load i32, ptr @data_428640, align 4
  %1476 = zext i32 %1475 to i64
  %1477 = load i32, ptr @data_428650, align 4
  %1478 = and i64 %1476, 4294967295
  %1479 = trunc i64 %1478 to i32
  %1480 = sub i32 %1479, 2013764352
  %1481 = sub i32 %1480, 1
  %1482 = add i32 2013764352, %1481
  %1483 = zext i32 %1482 to i64
  %1484 = shl i64 %1476, 32
  %1485 = ashr exact i64 %1484, 32
  %1486 = shl i64 %1483, 32
  %1487 = ashr exact i64 %1486, 32
  %1488 = mul nsw i64 %1487, %1485
  %1489 = and i64 %1488, 4294967295
  %1490 = trunc i64 %1489 to i32
  %1491 = zext i32 %1490 to i64
  %1492 = and i64 1, %1491
  %1493 = trunc i64 %1492 to i32
  %1494 = icmp eq i32 %1493, 0
  %1495 = zext i1 %1494 to i8
  %1496 = sub i32 %1477, 10
  %1497 = lshr i32 %1496, 31
  %1498 = trunc i32 %1497 to i8
  %1499 = lshr i32 %1477, 31
  %1500 = xor i32 %1497, %1499
  %1501 = add nuw nsw i32 %1500, %1499
  %1502 = icmp eq i32 %1501, 2
  %1503 = icmp ne i8 %1498, 0
  %1504 = xor i1 %1503, %1502
  %1505 = zext i1 %1504 to i8
  %1506 = zext i8 %1495 to i64
  %1507 = zext i8 %1505 to i64
  %1508 = and i64 %1507, %1506
  %1509 = trunc i64 %1508 to i8
  %1510 = xor i64 %1507, %1506
  %1511 = trunc i64 %1510 to i8
  %1512 = zext i8 %1509 to i64
  %1513 = zext i8 %1511 to i64
  %1514 = or i64 %1513, %1512
  %1515 = trunc i64 %1514 to i8
  %1516 = zext i8 %1515 to i64
  %1517 = and i64 1, %1516
  %1518 = trunc i64 %1517 to i8
  %1519 = icmp eq i8 %1518, 0
  %1520 = zext i1 %1519 to i8
  %1521 = icmp eq i8 %1520, 0
  br i1 %1521, label %inst_401318, label %inst_4022dd

inst_401dc5:                                      ; preds = %inst_401c58, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit14, %inst_401c47
  %1522 = phi ptr [ %336, %inst_401c47 ], [ %336, %inst_401c58 ], [ %794, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit14 ]
  %1523 = load i64, ptr @RBP_2328_89a7b98, align 8
  %1524 = sub i64 %1523, 80
  %1525 = inttoptr i64 %1524 to ptr
  %1526 = load i64, ptr %1525, align 8
  %1527 = inttoptr i64 %1526 to ptr
  %1528 = load i32, ptr %1527, align 4
  %1529 = sext i32 %1528 to i64
  %1530 = mul i64 %1529, 4
  %1531 = trunc i64 %1530 to i32
  %1532 = getelementptr i8, ptr @data_40a0e0, i32 %1531
  %1533 = bitcast ptr %1532 to ptr
  %1534 = load i32, ptr %1533, align 4
  store i32 %1534, ptr %1527, align 4
  br label %inst_401aed

inst_4023d0:                                      ; preds = %inst_401b37, %inst_401aed
  %1535 = phi ptr [ %928, %inst_401aed ], [ %1078, %inst_401b37 ]
  br label %inst_401b37

inst_4023d5:                                      ; preds = %inst_401c85, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit14
  %1536 = phi ptr [ %794, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit14 ], [ %336, %inst_401c85 ]
  %1537 = load i64, ptr @RBP_2328_89a7b98, align 8
  %1538 = sub i64 %1537, 152
  %1539 = inttoptr i64 %1538 to ptr
  %1540 = load i64, ptr %1539, align 8
  store i64 %1540, ptr @RCX_2248_89a7b98, align 8, !tbaa !1216
  %1541 = sub i64 %1537, 160
  %1542 = inttoptr i64 %1541 to ptr
  %1543 = load i64, ptr %1542, align 8
  %1544 = sub i64 %1537, 32
  %1545 = inttoptr i64 %1544 to ptr
  %1546 = load i64, ptr %1545, align 8
  store i64 %1546, ptr @RSI_2280_89a7b98, align 8, !tbaa !1216
  %1547 = sub i64 %1537, 24
  %1548 = inttoptr i64 %1547 to ptr
  %1549 = load i64, ptr %1548, align 8
  %1550 = inttoptr i64 %1543 to ptr
  %1551 = load i32, ptr %1550, align 4
  %1552 = zext i32 %1551 to i64
  store i64 %1552, ptr @RDI_2296_89a7b98, align 8, !tbaa !1216
  %1553 = inttoptr i64 %1549 to ptr
  %1554 = load i32, ptr %1553, align 4
  %1555 = zext i32 %1554 to i64
  store i64 %1555, ptr @RAX_2216_89a7b98, align 8, !tbaa !1216
  store i64 2, ptr @R8_2344_89a7b98, align 8, !tbaa !1216
  %1556 = ashr i32 %1554, 31
  %1557 = zext i32 %1556 to i64
  store i64 %1557, ptr @RDX_2264_89a7b98, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_89a7b98, align 8, !tbaa !1216
  %1558 = shl nuw i64 %1557, 32
  %1559 = or i64 %1558, %1555
  %1560 = sdiv i64 %1559, 2
  %1561 = add i64 %1560, 2147483648
  %1562 = icmp ult i64 %1561, 4294967296
  br i1 %1562, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, label %1563

1563:                                             ; preds = %inst_4023d5
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit: ; preds = %inst_4023d5
  %1564 = inttoptr i64 %1540 to ptr
  %1565 = and i64 %1560, 4294967295
  %1566 = trunc i64 %1565 to i32
  %1567 = zext i32 %1566 to i64
  %1568 = and i64 %1567, 4294967295
  store i64 %1568, ptr @R8_2344_89a7b98, align 8, !tbaa !1216
  %1569 = sub i64 %1537, 8
  %1570 = inttoptr i64 %1569 to ptr
  %1571 = load i64, ptr %1570, align 8
  %1572 = inttoptr i64 %1571 to ptr
  store i64 %1571, ptr @RAX_2216_89a7b98, align 8, !tbaa !1216
  %1573 = load i32, ptr @RDI_2296_89a7b80, align 4
  %1574 = add i32 997877165, %1573
  %1575 = trunc i64 %1568 to i32
  %1576 = add i32 %1575, %1574
  %1577 = sub i32 %1576, 997877165
  store i32 %1577, ptr %1564, align 4
  %1578 = inttoptr i64 %1546 to ptr
  %1579 = load i32, ptr %1578, align 4
  %1580 = getelementptr i32, ptr %1564, i32 1
  store i32 %1579, ptr %1580, align 4
  %1581 = getelementptr i32, ptr %1550, i32 2
  %1582 = load i32, ptr %1581, align 4
  %1583 = add i32 -1716465916, %1582
  %1584 = sub i32 %1583, 1
  %1585 = zext i32 %1584 to i64
  %1586 = sub i32 %1584, -1716465916
  %1587 = icmp ult i32 %1584, -1716465916
  %1588 = zext i1 %1587 to i8
  store i8 %1588, ptr @CF_2065_89a7b50, align 1, !tbaa !1220
  %1589 = and i32 %1586, 255
  %1590 = call i32 @llvm.ctpop.i32(i32 %1589) #12, !range !1234
  %1591 = trunc i32 %1590 to i8
  %1592 = and i8 %1591, 1
  %1593 = xor i8 %1592, 1
  store i8 %1593, ptr @PF_2067_89a7b50, align 1, !tbaa !1235
  %1594 = xor i64 -1716465916, %1585
  %1595 = trunc i64 %1594 to i32
  %1596 = xor i32 %1586, %1595
  %1597 = lshr i32 %1596, 4
  %1598 = trunc i32 %1597 to i8
  %1599 = and i8 %1598, 1
  store i8 %1599, ptr @AF_2069_89a7b50, align 1, !tbaa !1239
  %1600 = icmp eq i32 %1586, 0
  %1601 = zext i1 %1600 to i8
  store i8 %1601, ptr @ZF_2071_89a7b50, align 1, !tbaa !1236
  %1602 = lshr i32 %1586, 31
  %1603 = trunc i32 %1602 to i8
  store i8 %1603, ptr @SF_2073_89a7b50, align 1, !tbaa !1237
  %1604 = lshr i32 %1584, 31
  %1605 = xor i32 1, %1604
  %1606 = xor i32 %1602, %1604
  %1607 = add nuw nsw i32 %1606, %1605
  %1608 = icmp eq i32 %1607, 2
  %1609 = zext i1 %1608 to i8
  store i8 %1609, ptr @OF_2077_89a7b50, align 1, !tbaa !1238
  %1610 = getelementptr i32, ptr %1564, i32 2
  store i32 %1586, ptr %1610, align 4
  %1611 = bitcast ptr %1564 to ptr
  %1612 = load i64, ptr %1611, align 8
  store i64 %1612, ptr @RDX_2264_89a7b98, align 8, !tbaa !1216
  %1613 = bitcast ptr %1572 to ptr
  store i64 %1612, ptr %1613, align 8
  %1614 = load i32, ptr %1610, align 4
  %1615 = zext i32 %1614 to i64
  store i64 %1615, ptr @RCX_2248_89a7b98, align 8, !tbaa !1216
  %1616 = getelementptr i32, ptr %1572, i32 2
  store i32 %1614, ptr %1616, align 4
  %1617 = load i64, ptr %1613, align 8
  store i64 %1617, ptr @RDI_2296_89a7b98, align 8, !tbaa !1216
  %1618 = load i32, ptr %1616, align 4
  %1619 = zext i32 %1618 to i64
  store i64 %1619, ptr @RSI_2280_89a7b98, align 8, !tbaa !1216
  %1620 = load i64, ptr @RSP_2312_89a7b98, align 8, !tbaa !1240
  %1621 = add i64 %1620, -8
  %1622 = inttoptr i64 %1621 to ptr
  store i64 undef, ptr %1622, align 8
  store i64 %1621, ptr @RSP_2312_89a7b98, align 8, !tbaa !1216
  %1623 = call ptr @sub_4024e0(ptr @__mcsema_reg_state, i64 undef, ptr %1536)
  br label %inst_401ccf

inst_4019d8:                                      ; preds = %inst_40198e, %inst_402394
  %1624 = phi ptr [ %1366, %inst_40198e ], [ %1383, %inst_402394 ]
  %1625 = load i64, ptr @RSP_2312_89a7b98, align 8, !tbaa !1240
  %1626 = add i64 %1625, -8
  %1627 = inttoptr i64 %1626 to ptr
  store i64 undef, ptr %1627, align 8
  store i64 %1626, ptr @RSP_2312_89a7b98, align 8, !tbaa !1216
  %1628 = call ptr @sub_402af0(ptr @__mcsema_reg_state, i64 undef, ptr %1624)
  %1629 = load i64, ptr @RBP_2328_89a7b98, align 8
  %1630 = sub i64 %1629, 160
  %1631 = inttoptr i64 %1630 to ptr
  %1632 = load i64, ptr %1631, align 8
  %1633 = inttoptr i64 %1632 to ptr
  %1634 = load i64, ptr @RAX_2216_89a7b98, align 8
  %1635 = sub i64 %1629, 48
  %1636 = inttoptr i64 %1635 to ptr
  %1637 = load i64, ptr %1636, align 8
  %1638 = inttoptr i64 %1637 to ptr
  %1639 = load i32, ptr @RDX_2264_89a7b80, align 4
  %1640 = zext i32 %1639 to i64
  %1641 = and i64 %1640, 4294967295
  store i64 %1641, ptr @RDI_2296_89a7b98, align 8, !tbaa !1216
  %1642 = sub i64 %1629, 40
  %1643 = inttoptr i64 %1642 to ptr
  %1644 = load i64, ptr %1643, align 8
  %1645 = inttoptr i64 %1644 to ptr
  %1646 = trunc i64 %1641 to i32
  %1647 = getelementptr i32, ptr %1645, i32 2
  store i32 %1646, ptr %1647, align 4
  %1648 = bitcast ptr %1645 to ptr
  store i64 %1634, ptr %1648, align 8
  store i64 %1634, ptr @RSI_2280_89a7b98, align 8, !tbaa !1216
  %1649 = bitcast ptr %1638 to ptr
  store i64 %1634, ptr %1649, align 8
  %1650 = load i32, ptr %1647, align 4
  %1651 = getelementptr i32, ptr %1638, i32 2
  store i32 %1650, ptr %1651, align 4
  %1652 = bitcast ptr %1633 to ptr
  store i64 %1634, ptr %1652, align 8
  %1653 = load i32, ptr %1651, align 4
  %1654 = getelementptr i32, ptr %1633, i32 2
  store i32 %1653, ptr %1654, align 4
  %1655 = getelementptr i32, ptr %1633, i32 1
  %1656 = load i32, ptr %1655, align 4
  %1657 = sext i32 %1656 to i64
  %1658 = zext i64 %1657 to i128
  %1659 = mul i128 40, %1658
  %1660 = trunc i128 %1659 to i64
  %1661 = add i64 %1660, ptrtoint (ptr @data_4071b0 to i64)
  %1662 = sext i32 %1653 to i64
  %1663 = mul i64 %1662, 4
  %1664 = add i64 %1663, %1661
  %1665 = inttoptr i64 %1664 to ptr
  %1666 = load i32, ptr %1665, align 4
  %1667 = icmp eq i32 %1666, 0
  %1668 = zext i1 %1667 to i8
  %1669 = icmp eq i8 %1668, 0
  %1670 = zext i1 %1669 to i8
  %1671 = sub i64 %1629, 163
  %1672 = inttoptr i64 %1671 to ptr
  store i8 %1670, ptr %1672, align 1
  %1673 = load i32, ptr @data_428640, align 4
  %1674 = zext i32 %1673 to i64
  %1675 = load i32, ptr @data_428650, align 4
  %1676 = zext i32 %1675 to i64
  store i64 %1676, ptr @RAX_2216_89a7b98, align 8, !tbaa !1216
  %1677 = and i64 %1674, 4294967295
  %1678 = trunc i64 %1677 to i32
  %1679 = add i32 1266552546, %1678
  %1680 = sub i32 %1679, 1
  %1681 = sub i32 %1680, 1266552546
  %1682 = zext i32 %1681 to i64
  store i64 %1682, ptr @RDX_2264_89a7b98, align 8, !tbaa !1216
  %1683 = shl i64 %1674, 32
  %1684 = ashr exact i64 %1683, 32
  %1685 = shl i64 %1682, 32
  %1686 = ashr exact i64 %1685, 32
  %1687 = mul nsw i64 %1686, %1684
  %1688 = and i64 %1687, 4294967295
  %1689 = trunc i64 %1688 to i32
  %1690 = zext i32 %1689 to i64
  %1691 = and i64 1, %1690
  store i64 %1691, ptr @RCX_2248_89a7b98, align 8, !tbaa !1216
  %1692 = trunc i64 %1691 to i32
  %1693 = icmp eq i32 %1692, 0
  %1694 = zext i1 %1693 to i8
  %1695 = sub i32 %1675, 10
  %1696 = lshr i32 %1695, 31
  %1697 = trunc i32 %1696 to i8
  %1698 = lshr i32 %1675, 31
  %1699 = xor i32 %1696, %1698
  %1700 = add nuw nsw i32 %1699, %1698
  %1701 = icmp eq i32 %1700, 2
  %1702 = icmp ne i8 %1697, 0
  %1703 = xor i1 %1702, %1701
  %1704 = zext i1 %1703 to i8
  store i8 %1704, ptr @RDX_2264_89a7b50, align 1, !tbaa !1240
  %1705 = zext i8 %1694 to i64
  %1706 = zext i8 %1704 to i64
  %1707 = and i64 %1706, %1705
  %1708 = trunc i64 %1707 to i8
  %1709 = xor i64 %1706, %1705
  %1710 = trunc i64 %1709 to i8
  store i8 %1710, ptr @RCX_2248_89a7b50, align 1, !tbaa !1240
  %1711 = zext i8 %1708 to i64
  %1712 = zext i8 %1710 to i64
  %1713 = or i64 %1712, %1711
  %1714 = trunc i64 %1713 to i8
  store i8 %1714, ptr @RAX_2216_89a7b50, align 1, !tbaa !1240
  %1715 = zext i8 %1714 to i64
  %1716 = and i64 1, %1715
  %1717 = trunc i64 %1716 to i8
  store i8 0, ptr @CF_2065_89a7b50, align 1, !tbaa !1220
  %1718 = trunc i64 %1716 to i32
  %1719 = and i32 %1718, 255
  %1720 = call i32 @llvm.ctpop.i32(i32 %1719) #12, !range !1234
  %1721 = trunc i32 %1720 to i8
  %1722 = and i8 %1721, 1
  %1723 = xor i8 %1722, 1
  store i8 %1723, ptr @PF_2067_89a7b50, align 1, !tbaa !1235
  %1724 = icmp eq i8 %1717, 0
  %1725 = zext i1 %1724 to i8
  store i8 %1725, ptr @ZF_2071_89a7b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_89a7b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_89a7b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_89a7b50, align 1, !tbaa !1239
  %1726 = icmp eq i8 %1725, 0
  br i1 %1726, label %inst_401a7f, label %inst_402394

inst_4014ce:                                      ; preds = %inst_40132d
  %1727 = load i32, ptr @data_428640, align 4
  %1728 = zext i32 %1727 to i64
  %1729 = load i32, ptr @data_428650, align 4
  %1730 = zext i32 %1729 to i64
  store i64 %1730, ptr @RAX_2216_89a7b98, align 8, !tbaa !1216
  %1731 = and i64 %1728, 4294967295
  %1732 = trunc i64 %1731 to i32
  %1733 = add i32 -1, %1732
  %1734 = zext i32 %1733 to i64
  %1735 = shl i64 %1728, 32
  %1736 = ashr exact i64 %1735, 32
  %1737 = shl i64 %1734, 32
  %1738 = ashr exact i64 %1737, 32
  %1739 = mul nsw i64 %1738, %1736
  %1740 = and i64 %1739, 4294967295
  %1741 = trunc i64 %1740 to i32
  %1742 = zext i32 %1741 to i64
  %1743 = and i64 1, %1742
  %1744 = trunc i64 %1743 to i32
  %1745 = icmp eq i32 %1744, 0
  %1746 = zext i1 %1745 to i8
  %1747 = sub i32 %1729, 10
  %1748 = lshr i32 %1747, 31
  %1749 = trunc i32 %1748 to i8
  %1750 = lshr i32 %1729, 31
  %1751 = xor i32 %1748, %1750
  %1752 = add nuw nsw i32 %1751, %1750
  %1753 = icmp eq i32 %1752, 2
  %1754 = icmp ne i8 %1749, 0
  %1755 = xor i1 %1754, %1753
  %1756 = zext i1 %1755 to i8
  %1757 = zext i8 %1746 to i64
  %1758 = xor i64 255, %1757
  %1759 = trunc i64 %1758 to i8
  %1760 = zext i8 %1756 to i64
  %1761 = xor i64 255, %1760
  %1762 = trunc i64 %1761 to i8
  %1763 = zext i8 %1759 to i64
  %1764 = zext i8 %1762 to i64
  %1765 = and i64 255, %1764
  %1766 = trunc i64 %1765 to i8
  %1767 = zext i8 %1766 to i64
  %1768 = xor i64 %1767, %1763
  %1769 = trunc i64 %1768 to i8
  %1770 = or i64 %1764, %1763
  %1771 = trunc i64 %1770 to i8
  %1772 = zext i8 %1771 to i64
  %1773 = xor i64 255, %1772
  %1774 = trunc i64 %1773 to i8
  %1775 = zext i8 %1774 to i64
  %1776 = and i64 1, %1775
  %1777 = trunc i64 %1776 to i8
  %1778 = zext i8 %1769 to i64
  %1779 = zext i8 %1777 to i64
  %1780 = or i64 %1779, %1778
  %1781 = trunc i64 %1780 to i8
  store i8 %1781, ptr @RAX_2216_89a7b50, align 1, !tbaa !1240
  %1782 = zext i8 %1781 to i64
  %1783 = and i64 1, %1782
  %1784 = trunc i64 %1783 to i8
  store i8 0, ptr @CF_2065_89a7b50, align 1, !tbaa !1220
  %1785 = trunc i64 %1783 to i32
  %1786 = and i32 %1785, 255
  %1787 = call i32 @llvm.ctpop.i32(i32 %1786) #12, !range !1234
  %1788 = trunc i32 %1787 to i8
  %1789 = and i8 %1788, 1
  %1790 = xor i8 %1789, 1
  store i8 %1790, ptr @PF_2067_89a7b50, align 1, !tbaa !1235
  %1791 = icmp eq i8 %1784, 0
  %1792 = zext i1 %1791 to i8
  store i8 %1792, ptr @ZF_2071_89a7b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_89a7b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_89a7b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_89a7b50, align 1, !tbaa !1239
  %1793 = icmp eq i8 %1792, 0
  br i1 %1793, label %inst_401543, label %inst_40230e

inst_40133a:                                      ; preds = %inst_40132d
  %1794 = sub i64 %1005, 72
  %1795 = inttoptr i64 %1794 to ptr
  %1796 = load i64, ptr %1795, align 8
  %1797 = sext i32 %1068 to i64
  %1798 = mul i64 %1797, 4
  %1799 = trunc i64 %1798 to i32
  %1800 = getelementptr i8, ptr @data_406040, i32 %1799
  %1801 = bitcast ptr %1800 to ptr
  store i32 -1, ptr %1801, align 4
  %1802 = inttoptr i64 %1796 to ptr
  store i32 0, ptr %1802, align 4
  br label %inst_401356

inst_4013c3:                                      ; preds = %inst_401356
  %1803 = load i32, ptr @data_428640, align 4
  %1804 = zext i32 %1803 to i64
  %1805 = load i32, ptr @data_428650, align 4
  %1806 = and i64 %1804, 4294967295
  %1807 = trunc i64 %1806 to i32
  %1808 = add i32 -1, %1807
  %1809 = zext i32 %1808 to i64
  %1810 = shl i64 %1804, 32
  %1811 = ashr exact i64 %1810, 32
  %1812 = shl i64 %1809, 32
  %1813 = ashr exact i64 %1812, 32
  %1814 = mul nsw i64 %1813, %1811
  %1815 = and i64 %1814, 4294967295
  %1816 = trunc i64 %1815 to i32
  %1817 = zext i32 %1816 to i64
  %1818 = and i64 1, %1817
  %1819 = trunc i64 %1818 to i32
  %1820 = icmp eq i32 %1819, 0
  %1821 = zext i1 %1820 to i8
  %1822 = sub i32 %1805, 10
  %1823 = lshr i32 %1822, 31
  %1824 = trunc i32 %1823 to i8
  %1825 = lshr i32 %1805, 31
  %1826 = xor i32 %1823, %1825
  %1827 = add nuw nsw i32 %1826, %1825
  %1828 = icmp eq i32 %1827, 2
  %1829 = icmp ne i8 %1824, 0
  %1830 = xor i1 %1829, %1828
  %1831 = zext i1 %1830 to i8
  %1832 = zext i8 %1821 to i64
  %1833 = xor i64 255, %1832
  %1834 = trunc i64 %1833 to i8
  %1835 = zext i8 %1831 to i64
  %1836 = xor i64 255, %1835
  %1837 = trunc i64 %1836 to i8
  %1838 = and i64 1, %1832
  %1839 = trunc i64 %1838 to i8
  %1840 = and i64 1, %1835
  %1841 = trunc i64 %1840 to i8
  %1842 = zext i8 %1839 to i64
  %1843 = zext i8 %1841 to i64
  %1844 = xor i64 %1843, %1842
  %1845 = trunc i64 %1844 to i8
  %1846 = zext i8 %1834 to i64
  %1847 = zext i8 %1837 to i64
  %1848 = or i64 %1847, %1846
  %1849 = trunc i64 %1848 to i8
  %1850 = zext i8 %1849 to i64
  %1851 = xor i64 255, %1850
  %1852 = trunc i64 %1851 to i8
  %1853 = zext i8 %1852 to i64
  %1854 = and i64 1, %1853
  %1855 = trunc i64 %1854 to i8
  %1856 = zext i8 %1845 to i64
  %1857 = zext i8 %1855 to i64
  %1858 = or i64 %1857, %1856
  %1859 = trunc i64 %1858 to i8
  %1860 = zext i8 %1859 to i64
  %1861 = and i64 1, %1860
  %1862 = trunc i64 %1861 to i8
  %1863 = icmp eq i8 %1862, 0
  %1864 = zext i1 %1863 to i8
  %1865 = icmp eq i8 %1864, 0
  br i1 %1865, label %inst_40143d, label %inst_4022f2

inst_401363:                                      ; preds = %inst_401356
  %1866 = load i64, ptr %1007, align 8
  %1867 = inttoptr i64 %1866 to ptr
  %1868 = load i32, ptr %1867, align 4
  %1869 = sext i32 %1868 to i64
  %1870 = zext i64 %1869 to i128
  %1871 = mul i128 40, %1870
  %1872 = trunc i128 %1871 to i64
  %1873 = add i64 %1872, ptrtoint (ptr @data_4061e0 to i64)
  %1874 = sext i32 %1267 to i64
  %1875 = mul i64 %1874, 4
  %1876 = add i64 %1875, %1873
  %1877 = inttoptr i64 %1876 to ptr
  store i32 10000000, ptr %1877, align 4
  %1878 = load i32, ptr %1867, align 4
  %1879 = sext i32 %1878 to i64
  %1880 = zext i64 %1879 to i128
  %1881 = mul i128 40, %1880
  %1882 = trunc i128 %1881 to i64
  %1883 = add i64 %1882, ptrtoint (ptr @data_4071b0 to i64)
  %1884 = load i32, ptr %1266, align 4
  %1885 = sext i32 %1884 to i64
  %1886 = mul i64 %1885, 4
  %1887 = add i64 %1886, %1883
  %1888 = inttoptr i64 %1887 to ptr
  store i32 0, ptr %1888, align 4
  %1889 = load i64, ptr %1795, align 8
  %1890 = inttoptr i64 %1889 to ptr
  %1891 = load i32, ptr %1890, align 4
  %1892 = sub i32 %1891, 206506425
  %1893 = add i32 1, %1892
  %1894 = add i32 206506425, %1893
  store i32 %1894, ptr %1890, align 4
  br label %inst_401356

inst_4015cb:                                      ; preds = %inst_401543
  %1895 = load i8, ptr %1174, align 1
  %1896 = zext i8 %1895 to i64
  %1897 = and i64 1, %1896
  %1898 = trunc i64 %1897 to i8
  %1899 = icmp eq i8 %1898, 0
  %1900 = zext i1 %1899 to i8
  %1901 = icmp eq i8 %1900, 0
  br i1 %1901, label %inst_4015de, label %inst_4015d9

inst_4015de:                                      ; preds = %inst_4015cb
  store i64 0, ptr @RAX_2216_89a7b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_89a7b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_89a7b50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_89a7b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_89a7b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_89a7b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_89a7b50, align 1, !tbaa !1239
  %1902 = add i64 %1165, 8
  %1903 = load i64, ptr %1164, align 8
  store i64 %1903, ptr @RBP_2328_89a7b98, align 8, !tbaa !1216
  %1904 = add i64 %1902, 8
  store i64 %1904, ptr @RSP_2312_89a7b98, align 8, !tbaa !1216
  ret ptr %1163

inst_4015d9:                                      ; preds = %inst_4015cb
  %1905 = add i32 -1, %1180
  %1906 = zext i32 %1905 to i64
  %1907 = shl i64 %1906, 32
  %1908 = ashr exact i64 %1907, 32
  %1909 = mul nsw i64 %1908, %1186
  %1910 = and i64 %1909, 4294967295
  %1911 = trunc i64 %1910 to i32
  %1912 = zext i32 %1911 to i64
  %1913 = and i64 1, %1912
  %1914 = trunc i64 %1913 to i32
  %1915 = icmp eq i32 %1914, 0
  %1916 = zext i1 %1915 to i8
  %1917 = zext i8 %1916 to i64
  %1918 = and i64 %1208, %1917
  %1919 = trunc i64 %1918 to i8
  %1920 = xor i64 %1208, %1917
  %1921 = trunc i64 %1920 to i8
  %1922 = zext i8 %1919 to i64
  %1923 = zext i8 %1921 to i64
  %1924 = or i64 %1923, %1922
  %1925 = trunc i64 %1924 to i8
  %1926 = zext i8 %1925 to i64
  %1927 = and i64 1, %1926
  %1928 = trunc i64 %1927 to i8
  %1929 = icmp eq i8 %1928, 0
  %1930 = zext i1 %1929 to i8
  %1931 = icmp eq i8 %1930, 0
  br i1 %1931, label %inst_401625, label %inst_40233e

inst_40174a:                                      ; preds = %inst_4016c0
  %1932 = load i8, ptr %509, align 1
  store i8 %1932, ptr @RAX_2216_89a7b50, align 1, !tbaa !1240
  %1933 = zext i8 %1932 to i64
  %1934 = and i64 1, %1933
  %1935 = trunc i64 %1934 to i8
  store i8 0, ptr @CF_2065_89a7b50, align 1, !tbaa !1220
  %1936 = trunc i64 %1934 to i32
  %1937 = and i32 %1936, 255
  %1938 = call i32 @llvm.ctpop.i32(i32 %1937) #12, !range !1234
  %1939 = trunc i32 %1938 to i8
  %1940 = and i8 %1939, 1
  %1941 = xor i8 %1940, 1
  store i8 %1941, ptr @PF_2067_89a7b50, align 1, !tbaa !1235
  %1942 = icmp eq i8 %1935, 0
  %1943 = zext i1 %1942 to i8
  store i8 %1943, ptr @ZF_2071_89a7b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_89a7b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_89a7b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_89a7b50, align 1, !tbaa !1239
  %1944 = icmp eq i8 %1943, 0
  br i1 %1944, label %inst_40175d, label %inst_401758

inst_40175d:                                      ; preds = %inst_40174a
  %1945 = sub i64 %485, 104
  %1946 = inttoptr i64 %1945 to ptr
  %1947 = load i64, ptr %1946, align 8
  store i64 %1947, ptr @RSI_2280_89a7b98, align 8, !tbaa !1216
  %1948 = sub i64 %485, 88
  %1949 = inttoptr i64 %1948 to ptr
  %1950 = load i64, ptr %1949, align 8
  store i64 %1950, ptr @RCX_2248_89a7b98, align 8, !tbaa !1216
  %1951 = sub i64 %485, 96
  %1952 = inttoptr i64 %1951 to ptr
  %1953 = load i64, ptr %1952, align 8
  store i64 %1953, ptr @RDX_2264_89a7b98, align 8, !tbaa !1216
  store ptr @data_40400a, ptr @RDI_2296_89af6a0, align 8
  store i8 0, ptr @RAX_2216_89a7b50, align 1, !tbaa !1240
  %1954 = load i64, ptr @RSP_2312_89a7b98, align 8, !tbaa !1240
  %1955 = add i64 %1954, -8
  %1956 = inttoptr i64 %1955 to ptr
  store i64 undef, ptr %1956, align 8
  store i64 %1955, ptr @RSP_2312_89a7b98, align 8, !tbaa !1216
  %1957 = call ptr @ext_428670___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %484)
  %1958 = load i64, ptr @RBP_2328_89a7b98, align 8
  %1959 = sub i64 %1958, 96
  %1960 = inttoptr i64 %1959 to ptr
  %1961 = load i64, ptr %1960, align 8
  %1962 = sub i64 %1958, 88
  %1963 = inttoptr i64 %1962 to ptr
  %1964 = load i64, ptr %1963, align 8
  %1965 = sub i64 %1958, 80
  %1966 = inttoptr i64 %1965 to ptr
  %1967 = load i64, ptr %1966, align 8
  %1968 = sub i64 %1958, 104
  %1969 = inttoptr i64 %1968 to ptr
  %1970 = load i64, ptr %1969, align 8
  %1971 = inttoptr i64 %1970 to ptr
  %1972 = load i32, ptr %1971, align 4
  %1973 = inttoptr i64 %1967 to ptr
  %1974 = load i32, ptr %1973, align 4
  %1975 = zext i32 %1974 to i64
  %1976 = shl i64 %1975, 1
  %1977 = and i64 %1976, 4294967294
  %1978 = trunc i64 %1977 to i32
  %1979 = zext i32 %1978 to i64
  %1980 = shl i64 %1979, 32
  %1981 = ashr exact i64 %1980, 32
  %1982 = mul i64 %1981, 4
  %1983 = trunc i64 %1982 to i32
  %1984 = getelementptr i8, ptr @data_408180, i32 %1983
  %1985 = bitcast ptr %1984 to ptr
  store i32 %1972, ptr %1985, align 4
  %1986 = inttoptr i64 %1964 to ptr
  %1987 = load i32, ptr %1986, align 4
  %1988 = load i32, ptr %1973, align 4
  %1989 = zext i32 %1988 to i64
  %1990 = shl i64 %1989, 1
  %1991 = and i64 %1990, 4294967294
  %1992 = trunc i64 %1991 to i32
  %1993 = zext i32 %1992 to i64
  %1994 = shl i64 %1993, 32
  %1995 = ashr exact i64 %1994, 32
  %1996 = mul i64 %1995, 4
  %1997 = trunc i64 %1996 to i32
  %1998 = getelementptr i8, ptr @data_409130, i32 %1997
  %1999 = bitcast ptr %1998 to ptr
  store i32 %1987, ptr %1999, align 4
  %2000 = inttoptr i64 %1961 to ptr
  %2001 = load i32, ptr %2000, align 4
  %2002 = sext i32 %2001 to i64
  %2003 = mul i64 %2002, 4
  %2004 = trunc i64 %2003 to i32
  %2005 = getelementptr i8, ptr @data_406040, i32 %2004
  %2006 = bitcast ptr %2005 to ptr
  %2007 = load i32, ptr %2006, align 4
  %2008 = load i32, ptr %1973, align 4
  %2009 = zext i32 %2008 to i64
  %2010 = shl i64 %2009, 1
  %2011 = and i64 %2010, 4294967294
  %2012 = trunc i64 %2011 to i32
  %2013 = zext i32 %2012 to i64
  %2014 = shl i64 %2013, 32
  %2015 = ashr exact i64 %2014, 32
  %2016 = mul i64 %2015, 4
  %2017 = trunc i64 %2016 to i32
  %2018 = getelementptr i8, ptr @data_40a0e0, i32 %2017
  %2019 = bitcast ptr %2018 to ptr
  store i32 %2007, ptr %2019, align 4
  %2020 = load i32, ptr %1973, align 4
  %2021 = zext i32 %2020 to i64
  %2022 = shl i64 %2021, 1
  %2023 = and i64 %2022, 4294967294
  store i64 %2023, ptr @R8_2344_89a7b98, align 8, !tbaa !1216
  %2024 = load i32, ptr %2000, align 4
  %2025 = sext i32 %2024 to i64
  %2026 = mul i64 %2025, 4
  %2027 = trunc i64 %2023 to i32
  %2028 = trunc i64 %2026 to i32
  %2029 = getelementptr i8, ptr @data_406040, i32 %2028
  %2030 = bitcast ptr %2029 to ptr
  store i32 %2027, ptr %2030, align 4
  %2031 = load i32, ptr %2000, align 4
  %2032 = load i32, ptr %1973, align 4
  %2033 = zext i32 %2032 to i64
  %2034 = shl i64 %2033, 1
  %2035 = and i64 %2034, 4294967294
  %2036 = trunc i64 %2035 to i32
  %2037 = sub i32 %2036, -1871036096
  %2038 = add i32 1, %2037
  %2039 = add i32 -1871036096, %2038
  %2040 = zext i32 %2039 to i64
  %2041 = shl i64 %2040, 32
  %2042 = ashr exact i64 %2041, 32
  %2043 = mul i64 %2042, 4
  %2044 = trunc i64 %2043 to i32
  %2045 = getelementptr i8, ptr @data_408180, i32 %2044
  %2046 = bitcast ptr %2045 to ptr
  store i32 %2031, ptr %2046, align 4
  %2047 = load i32, ptr %1986, align 4
  %2048 = load i32, ptr %1973, align 4
  %2049 = zext i32 %2048 to i64
  %2050 = shl i64 %2049, 1
  %2051 = and i64 %2050, 4294967294
  %2052 = trunc i64 %2051 to i32
  %2053 = sub i32 0, %2052
  %2054 = add i32 -1, %2053
  %2055 = sub i32 0, %2054
  %2056 = zext i32 %2055 to i64
  %2057 = shl i64 %2056, 32
  %2058 = ashr exact i64 %2057, 32
  %2059 = mul i64 %2058, 4
  %2060 = trunc i64 %2059 to i32
  %2061 = getelementptr i8, ptr @data_409130, i32 %2060
  %2062 = bitcast ptr %2061 to ptr
  store i32 %2047, ptr %2062, align 4
  %2063 = load i32, ptr %1971, align 4
  %2064 = sext i32 %2063 to i64
  %2065 = mul i64 %2064, 4
  %2066 = trunc i64 %2065 to i32
  %2067 = getelementptr i8, ptr @data_406040, i32 %2066
  %2068 = bitcast ptr %2067 to ptr
  %2069 = load i32, ptr %2068, align 4
  %2070 = load i32, ptr %1973, align 4
  %2071 = zext i32 %2070 to i64
  %2072 = shl i64 %2071, 1
  %2073 = and i64 %2072, 4294967294
  %2074 = trunc i64 %2073 to i32
  %2075 = sub i32 %2074, -1028475234
  %2076 = add i32 1, %2075
  %2077 = add i32 -1028475234, %2076
  %2078 = zext i32 %2077 to i64
  %2079 = shl i64 %2078, 32
  %2080 = ashr exact i64 %2079, 32
  %2081 = mul i64 %2080, 4
  %2082 = trunc i64 %2081 to i32
  %2083 = getelementptr i8, ptr @data_40a0e0, i32 %2082
  %2084 = bitcast ptr %2083 to ptr
  store i32 %2069, ptr %2084, align 4
  %2085 = load i32, ptr %1973, align 4
  %2086 = zext i32 %2085 to i64
  %2087 = shl i64 %2086, 1
  %2088 = and i64 %2087, 4294967294
  %2089 = trunc i64 %2088 to i32
  %2090 = sub i32 %2089, -1
  %2091 = load i32, ptr %1971, align 4
  %2092 = sext i32 %2091 to i64
  %2093 = mul i64 %2092, 4
  %2094 = trunc i64 %2093 to i32
  %2095 = getelementptr i8, ptr @data_406040, i32 %2094
  %2096 = bitcast ptr %2095 to ptr
  store i32 %2090, ptr %2096, align 4
  %2097 = load i64, ptr %1966, align 8
  %2098 = inttoptr i64 %2097 to ptr
  %2099 = load i32, ptr %2098, align 4
  %2100 = sub i32 %2099, -1557638537
  %2101 = add i32 1, %2100
  %2102 = add i32 -1557638537, %2101
  store i32 %2102, ptr %2098, align 4
  br label %inst_401676

inst_401758:                                      ; preds = %inst_40174a
  %2103 = add i32 -2031696801, %515
  %2104 = sub i32 %2103, 1
  %2105 = sub i32 %2104, -2031696801
  %2106 = zext i32 %2105 to i64
  %2107 = shl i64 %2106, 32
  %2108 = ashr exact i64 %2107, 32
  %2109 = mul nsw i64 %2108, %519
  %2110 = and i64 %2109, 4294967295
  %2111 = trunc i64 %2110 to i32
  %2112 = zext i32 %2111 to i64
  %2113 = and i64 1, %2112
  %2114 = trunc i64 %2113 to i32
  %2115 = icmp eq i32 %2114, 0
  %2116 = zext i1 %2115 to i8
  %2117 = zext i8 %2116 to i64
  %2118 = and i64 %543, %2117
  %2119 = trunc i64 %2118 to i8
  %2120 = xor i64 %543, %2117
  %2121 = trunc i64 %2120 to i8
  %2122 = zext i8 %2119 to i64
  %2123 = zext i8 %2121 to i64
  %2124 = or i64 %2123, %2122
  %2125 = trunc i64 %2124 to i8
  %2126 = zext i8 %2125 to i64
  %2127 = and i64 1, %2126
  %2128 = trunc i64 %2127 to i8
  store i8 0, ptr @CF_2065_89a7b50, align 1, !tbaa !1220
  %2129 = trunc i64 %2127 to i32
  %2130 = and i32 %2129, 255
  %2131 = call i32 @llvm.ctpop.i32(i32 %2130) #12, !range !1234
  %2132 = trunc i32 %2131 to i8
  %2133 = and i8 %2132, 1
  %2134 = xor i8 %2133, 1
  store i8 %2134, ptr @PF_2067_89a7b50, align 1, !tbaa !1235
  %2135 = icmp eq i8 %2128, 0
  %2136 = zext i1 %2135 to i8
  store i8 %2136, ptr @ZF_2071_89a7b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_89a7b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_89a7b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_89a7b50, align 1, !tbaa !1239
  %2137 = icmp eq i8 %2136, 0
  br i1 %2137, label %inst_4018c1, label %inst_402352

inst_401ed1:                                      ; preds = %inst_401980
  %2138 = sub i32 %1378, -903595994
  %2139 = sub i32 %2138, 1
  %2140 = add i32 -903595994, %2139
  %2141 = zext i32 %2140 to i64
  %2142 = shl i64 %1374, 32
  %2143 = ashr exact i64 %2142, 32
  %2144 = shl i64 %2141, 32
  %2145 = ashr exact i64 %2144, 32
  %2146 = mul nsw i64 %2145, %2143
  %2147 = and i64 %2146, 4294967295
  %2148 = trunc i64 %2147 to i32
  %2149 = zext i32 %2148 to i64
  %2150 = and i64 1, %2149
  %2151 = trunc i64 %2150 to i32
  %2152 = icmp eq i32 %2151, 0
  %2153 = zext i1 %2152 to i8
  %2154 = load i32, ptr @RAX_2216_89a7b80, align 4
  %2155 = sub i32 %2154, 10
  %2156 = lshr i32 %2155, 31
  %2157 = trunc i32 %2156 to i8
  %2158 = lshr i32 %2154, 31
  %2159 = xor i32 %2156, %2158
  %2160 = add nuw nsw i32 %2159, %2158
  %2161 = icmp eq i32 %2160, 2
  %2162 = icmp ne i8 %2157, 0
  %2163 = xor i1 %2162, %2161
  %2164 = zext i1 %2163 to i8
  %2165 = zext i8 %2153 to i64
  %2166 = zext i8 %2164 to i64
  %2167 = and i64 %2166, %2165
  %2168 = trunc i64 %2167 to i8
  %2169 = xor i64 %2166, %2165
  %2170 = trunc i64 %2169 to i8
  %2171 = zext i8 %2168 to i64
  %2172 = zext i8 %2170 to i64
  %2173 = or i64 %2172, %2171
  %2174 = trunc i64 %2173 to i8
  %2175 = zext i8 %2174 to i64
  %2176 = and i64 1, %2175
  %2177 = trunc i64 %2176 to i8
  %2178 = icmp eq i8 %2177, 0
  %2179 = zext i1 %2178 to i8
  %2180 = icmp eq i8 %2179, 0
  br i1 %2180, label %inst_401f1b, label %inst_402453

inst_40198e:                                      ; preds = %inst_401980
  %2181 = add i32 668992846, %1378
  %2182 = sub i32 %2181, 1
  %2183 = sub i32 %2182, 668992846
  %2184 = zext i32 %2183 to i64
  store i64 %2184, ptr @RDX_2264_89a7b98, align 8, !tbaa !1216
  %2185 = shl i64 %1374, 32
  %2186 = ashr exact i64 %2185, 32
  %2187 = shl i64 %2184, 32
  %2188 = ashr exact i64 %2187, 32
  %2189 = mul nsw i64 %2188, %2186
  %2190 = and i64 %2189, 4294967295
  %2191 = trunc i64 %2190 to i32
  %2192 = zext i32 %2191 to i64
  %2193 = and i64 1, %2192
  store i64 %2193, ptr @RCX_2248_89a7b98, align 8, !tbaa !1216
  %2194 = trunc i64 %2193 to i32
  %2195 = icmp eq i32 %2194, 0
  %2196 = zext i1 %2195 to i8
  %2197 = load i32, ptr @RAX_2216_89a7b80, align 4
  %2198 = sub i32 %2197, 10
  %2199 = lshr i32 %2198, 31
  %2200 = trunc i32 %2199 to i8
  %2201 = lshr i32 %2197, 31
  %2202 = xor i32 %2199, %2201
  %2203 = add nuw nsw i32 %2202, %2201
  %2204 = icmp eq i32 %2203, 2
  %2205 = icmp ne i8 %2200, 0
  %2206 = xor i1 %2205, %2204
  %2207 = zext i1 %2206 to i8
  store i8 %2207, ptr @RDX_2264_89a7b50, align 1, !tbaa !1240
  %2208 = zext i8 %2196 to i64
  %2209 = zext i8 %2207 to i64
  %2210 = and i64 %2209, %2208
  %2211 = trunc i64 %2210 to i8
  %2212 = xor i64 %2209, %2208
  %2213 = trunc i64 %2212 to i8
  store i8 %2213, ptr @RCX_2248_89a7b50, align 1, !tbaa !1240
  %2214 = zext i8 %2211 to i64
  %2215 = zext i8 %2213 to i64
  %2216 = or i64 %2215, %2214
  %2217 = trunc i64 %2216 to i8
  store i8 %2217, ptr @RAX_2216_89a7b50, align 1, !tbaa !1240
  %2218 = zext i8 %2217 to i64
  %2219 = and i64 1, %2218
  %2220 = trunc i64 %2219 to i8
  store i8 0, ptr @CF_2065_89a7b50, align 1, !tbaa !1220
  %2221 = trunc i64 %2219 to i32
  %2222 = and i32 %2221, 255
  %2223 = call i32 @llvm.ctpop.i32(i32 %2222) #12, !range !1234
  %2224 = trunc i32 %2223 to i8
  %2225 = and i8 %2224, 1
  %2226 = xor i8 %2225, 1
  store i8 %2226, ptr @PF_2067_89a7b50, align 1, !tbaa !1235
  %2227 = icmp eq i8 %2220, 0
  %2228 = zext i1 %2227 to i8
  store i8 %2228, ptr @ZF_2071_89a7b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_89a7b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_89a7b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_89a7b50, align 1, !tbaa !1239
  %2229 = icmp eq i8 %2228, 0
  br i1 %2229, label %inst_4019d8, label %inst_402394

inst_401a7f:                                      ; preds = %inst_4019d8
  %2230 = load i8, ptr %1672, align 1
  %2231 = zext i8 %2230 to i64
  %2232 = and i64 1, %2231
  %2233 = trunc i64 %2232 to i8
  %2234 = icmp eq i8 %2233, 0
  %2235 = zext i1 %2234 to i8
  %2236 = icmp eq i8 %2235, 0
  br i1 %2236, label %inst_401980, label %inst_401a8d

inst_401a8d:                                      ; preds = %inst_401a7f
  %2237 = sub i64 %1629, 80
  %2238 = inttoptr i64 %2237 to ptr
  %2239 = load i64, ptr %2238, align 8
  %2240 = load i64, ptr %1631, align 8
  %2241 = inttoptr i64 %2240 to ptr
  %2242 = getelementptr i32, ptr %2241, i32 1
  %2243 = load i32, ptr %2242, align 4
  %2244 = sext i32 %2243 to i64
  %2245 = zext i64 %2244 to i128
  %2246 = mul i128 40, %2245
  %2247 = trunc i128 %2246 to i64
  %2248 = add i64 %2247, ptrtoint (ptr @data_4071b0 to i64)
  %2249 = getelementptr i32, ptr %2241, i32 2
  %2250 = load i32, ptr %2249, align 4
  %2251 = sext i32 %2250 to i64
  %2252 = mul i64 %2251, 4
  %2253 = add i64 %2252, %2248
  %2254 = inttoptr i64 %2253 to ptr
  store i32 1, ptr %2254, align 4
  %2255 = load i32, ptr %2241, align 4
  %2256 = zext i32 %2255 to i64
  store i64 %2256, ptr @RDI_2296_89a7b98, align 8, !tbaa !1216
  %2257 = load i32, ptr %2242, align 4
  %2258 = sext i32 %2257 to i64
  %2259 = zext i64 %2258 to i128
  %2260 = mul i128 40, %2259
  %2261 = trunc i128 %2260 to i64
  %2262 = add i64 %2261, ptrtoint (ptr @data_4061e0 to i64)
  %2263 = load i32, ptr %2249, align 4
  %2264 = sext i32 %2263 to i64
  %2265 = mul i64 %2264, 4
  %2266 = add i64 %2265, %2262
  %2267 = inttoptr i64 %2266 to ptr
  store i32 %2255, ptr %2267, align 4
  %2268 = load i32, ptr %2242, align 4
  %2269 = sext i32 %2268 to i64
  %2270 = mul i64 %2269, 4
  %2271 = trunc i64 %2270 to i32
  %2272 = getelementptr i8, ptr @data_406040, i32 %2271
  %2273 = bitcast ptr %2272 to ptr
  %2274 = load i32, ptr %2273, align 4
  %2275 = inttoptr i64 %2239 to ptr
  store i32 %2274, ptr %2275, align 4
  br label %inst_401aed

inst_401b91:                                      ; preds = %inst_401b37
  %2276 = zext i8 %1088 to i64
  %2277 = and i64 1, %2276
  %2278 = trunc i64 %2277 to i8
  %2279 = icmp eq i8 %2278, 0
  %2280 = zext i1 %2279 to i8
  %2281 = icmp eq i8 %2280, 0
  br i1 %2281, label %inst_401ba4, label %inst_401b9f

inst_401ba4:                                      ; preds = %inst_401b91
  %2282 = sub i64 %1079, 160
  %2283 = inttoptr i64 %2282 to ptr
  %2284 = load i64, ptr %2283, align 8
  %2285 = sub i64 %1079, 32
  %2286 = inttoptr i64 %2285 to ptr
  %2287 = load i64, ptr %2286, align 8
  %2288 = sub i64 %1079, 24
  %2289 = inttoptr i64 %2288 to ptr
  %2290 = load i64, ptr %2289, align 8
  %2291 = load i64, ptr %1081, align 8
  %2292 = inttoptr i64 %2291 to ptr
  %2293 = load i32, ptr %2292, align 4
  %2294 = sext i32 %2293 to i64
  %2295 = mul i64 %2294, 4
  %2296 = trunc i64 %2295 to i32
  %2297 = getelementptr i8, ptr @data_408180, i32 %2296
  %2298 = bitcast ptr %2297 to ptr
  %2299 = load i32, ptr %2298, align 4
  %2300 = zext i32 %2299 to i64
  store i64 %2300, ptr @RDI_2296_89a7b98, align 8, !tbaa !1216
  %2301 = inttoptr i64 %2287 to ptr
  store i32 %2299, ptr %2301, align 4
  %2302 = load i32, ptr %2292, align 4
  %2303 = sext i32 %2302 to i64
  %2304 = mul i64 %2303, 4
  %2305 = trunc i64 %2304 to i32
  %2306 = getelementptr i8, ptr @data_409130, i32 %2305
  %2307 = bitcast ptr %2306 to ptr
  %2308 = load i32, ptr %2307, align 4
  %2309 = inttoptr i64 %2290 to ptr
  store i32 %2308, ptr %2309, align 4
  %2310 = load i32, ptr %2301, align 4
  %2311 = sext i32 %2310 to i64
  %2312 = zext i64 %2311 to i128
  %2313 = mul i128 40, %2312
  %2314 = trunc i128 %2313 to i64
  %2315 = add i64 %2314, ptrtoint (ptr @data_4071b0 to i64)
  %2316 = add i64 %2284, 8
  %2317 = inttoptr i64 %2316 to ptr
  %2318 = load i32, ptr %2317, align 4
  %2319 = sext i32 %2318 to i64
  %2320 = mul i64 %2319, 4
  %2321 = add i64 %2320, %2315
  %2322 = inttoptr i64 %2321 to ptr
  %2323 = load i32, ptr %2322, align 4
  %2324 = icmp eq i32 %2323, 0
  %2325 = zext i1 %2324 to i8
  %2326 = icmp eq i8 %2325, 0
  br i1 %2326, label %inst_401c47, label %inst_401bf1

inst_401b9f:                                      ; preds = %inst_401b91
  %2327 = add i32 1629605958, %1095
  %2328 = sub i32 %2327, 1
  %2329 = sub i32 %2328, 1629605958
  %2330 = zext i32 %2329 to i64
  %2331 = shl i64 %2330, 32
  %2332 = ashr exact i64 %2331, 32
  %2333 = mul nsw i64 %2332, %1101
  %2334 = and i64 %2333, 4294967295
  %2335 = trunc i64 %2334 to i32
  %2336 = zext i32 %2335 to i64
  %2337 = and i64 1, %2336
  %2338 = trunc i64 %2337 to i32
  %2339 = icmp eq i32 %2338, 0
  %2340 = zext i1 %2339 to i8
  %2341 = zext i8 %2340 to i64
  %2342 = xor i64 255, %2341
  %2343 = trunc i64 %2342 to i8
  %2344 = xor i64 255, %1123
  %2345 = trunc i64 %2344 to i8
  %2346 = and i64 1, %2341
  %2347 = trunc i64 %2346 to i8
  store i8 %2347, ptr @R9_2360_89a7b50, align 1, !tbaa !1240
  %2348 = and i64 1, %1123
  %2349 = trunc i64 %2348 to i8
  store i8 %2349, ptr @R8_2344_89a7b50, align 1, !tbaa !1240
  %2350 = zext i8 %2347 to i64
  %2351 = zext i8 %2349 to i64
  store i8 %2349, ptr @RDI_2296_89a7b50, align 1, !tbaa !1240
  %2352 = xor i64 %2351, %2350
  %2353 = trunc i64 %2352 to i8
  %2354 = zext i8 %2343 to i64
  %2355 = zext i8 %2345 to i64
  %2356 = or i64 %2355, %2354
  %2357 = trunc i64 %2356 to i8
  %2358 = zext i8 %2357 to i64
  %2359 = xor i64 255, %2358
  %2360 = trunc i64 %2359 to i8
  %2361 = zext i8 %2360 to i64
  %2362 = and i64 1, %2361
  %2363 = trunc i64 %2362 to i8
  %2364 = zext i8 %2353 to i64
  %2365 = zext i8 %2363 to i64
  %2366 = or i64 %2365, %2364
  %2367 = trunc i64 %2366 to i8
  %2368 = zext i8 %2367 to i64
  %2369 = and i64 1, %2368
  %2370 = trunc i64 %2369 to i8
  %2371 = icmp eq i8 %2370, 0
  %2372 = zext i1 %2371 to i8
  %2373 = icmp eq i8 %2372, 0
  br i1 %2373, label %inst_401e57, label %inst_40244e

inst_401bf1:                                      ; preds = %inst_401ba4
  %2374 = sub i64 %1079, 16
  %2375 = inttoptr i64 %2374 to ptr
  %2376 = load i64, ptr %2375, align 8
  %2377 = inttoptr i64 %2376 to ptr
  store i64 %2376, ptr @RAX_2216_89a7b98, align 8, !tbaa !1216
  %2378 = sub i64 %1079, 152
  %2379 = inttoptr i64 %2378 to ptr
  %2380 = load i64, ptr %2379, align 8
  %2381 = inttoptr i64 %2380 to ptr
  %2382 = load i64, ptr %2283, align 8
  %2383 = inttoptr i64 %2382 to ptr
  %2384 = load i64, ptr %2286, align 8
  %2385 = load i64, ptr %2289, align 8
  %2386 = load i32, ptr %2383, align 4
  %2387 = inttoptr i64 %2385 to ptr
  %2388 = load i32, ptr %2387, align 4
  %2389 = zext i32 %2388 to i64
  store i64 %2389, ptr @R9_2360_89a7b98, align 8, !tbaa !1216
  %2390 = sub i32 0, %2386
  %2391 = sub i32 0, %2388
  %2392 = add i32 %2391, %2390
  %2393 = zext i32 %2392 to i64
  store i64 %2393, ptr @R8_2344_89a7b98, align 8, !tbaa !1216
  %2394 = sub i32 0, %2392
  %2395 = icmp ult i32 0, %2392
  %2396 = zext i1 %2395 to i8
  store i8 %2396, ptr @CF_2065_89a7b50, align 1, !tbaa !1220
  %2397 = and i32 %2394, 255
  %2398 = call i32 @llvm.ctpop.i32(i32 %2397) #12, !range !1234
  %2399 = trunc i32 %2398 to i8
  %2400 = and i8 %2399, 1
  %2401 = xor i8 %2400, 1
  store i8 %2401, ptr @PF_2067_89a7b50, align 1, !tbaa !1235
  %2402 = xor i32 %2394, %2392
  %2403 = lshr i32 %2402, 4
  %2404 = trunc i32 %2403 to i8
  %2405 = and i8 %2404, 1
  store i8 %2405, ptr @AF_2069_89a7b50, align 1, !tbaa !1239
  %2406 = icmp eq i32 %2394, 0
  %2407 = zext i1 %2406 to i8
  store i8 %2407, ptr @ZF_2071_89a7b50, align 1, !tbaa !1236
  %2408 = lshr i32 %2394, 31
  %2409 = trunc i32 %2408 to i8
  store i8 %2409, ptr @SF_2073_89a7b50, align 1, !tbaa !1237
  %2410 = lshr i32 %2392, 31
  %2411 = add nuw nsw i32 %2408, %2410
  %2412 = icmp eq i32 %2411, 2
  %2413 = zext i1 %2412 to i8
  store i8 %2413, ptr @OF_2077_89a7b50, align 1, !tbaa !1238
  store i32 %2394, ptr %2381, align 4
  %2414 = inttoptr i64 %2384 to ptr
  %2415 = load i32, ptr %2414, align 4
  %2416 = getelementptr i32, ptr %2381, i32 1
  store i32 %2415, ptr %2416, align 4
  %2417 = getelementptr i32, ptr %2383, i32 2
  %2418 = load i32, ptr %2417, align 4
  %2419 = getelementptr i32, ptr %2381, i32 2
  store i32 %2418, ptr %2419, align 4
  %2420 = bitcast ptr %2381 to ptr
  %2421 = load i64, ptr %2420, align 8
  store i64 %2421, ptr @RDX_2264_89a7b98, align 8, !tbaa !1216
  %2422 = bitcast ptr %2377 to ptr
  store i64 %2421, ptr %2422, align 8
  %2423 = load i32, ptr %2419, align 4
  %2424 = zext i32 %2423 to i64
  store i64 %2424, ptr @RCX_2248_89a7b98, align 8, !tbaa !1216
  %2425 = getelementptr i32, ptr %2377, i32 2
  store i32 %2423, ptr %2425, align 4
  %2426 = load i64, ptr %2422, align 8
  store i64 %2426, ptr @RDI_2296_89a7b98, align 8, !tbaa !1216
  %2427 = load i32, ptr %2425, align 4
  %2428 = zext i32 %2427 to i64
  store i64 %2428, ptr @RSI_2280_89a7b98, align 8, !tbaa !1216
  %2429 = load i64, ptr @RSP_2312_89a7b98, align 8, !tbaa !1240
  %2430 = add i64 %2429, -8
  %2431 = inttoptr i64 %2430 to ptr
  store i64 undef, ptr %2431, align 8
  store i64 %2430, ptr @RSP_2312_89a7b98, align 8, !tbaa !1216
  %2432 = call ptr @sub_4024e0(ptr @__mcsema_reg_state, i64 undef, ptr %1078)
  br label %inst_401c47

inst_401c58:                                      ; preds = %inst_401c47
  %2433 = sub i64 %337, 32
  %2434 = inttoptr i64 %2433 to ptr
  %2435 = load i64, ptr %2434, align 8
  %2436 = inttoptr i64 %2435 to ptr
  %2437 = load i32, ptr %2436, align 4
  %2438 = sext i32 %2437 to i64
  %2439 = zext i64 %2438 to i128
  %2440 = mul i128 40, %2439
  %2441 = trunc i128 %2440 to i64
  %2442 = add i64 %2441, ptrtoint (ptr @data_4071b0 to i64)
  %2443 = sext i32 %343 to i64
  %2444 = mul i64 %2443, 4
  %2445 = add i64 %2444, %2442
  %2446 = inttoptr i64 %2445 to ptr
  %2447 = load i32, ptr %2446, align 4
  %2448 = icmp eq i32 %2447, 0
  %2449 = zext i1 %2448 to i8
  %2450 = icmp eq i8 %2449, 0
  br i1 %2450, label %inst_401dc5, label %inst_401c85

inst_401c85:                                      ; preds = %inst_401c58
  %2451 = load i32, ptr @data_428640, align 4
  %2452 = zext i32 %2451 to i64
  %2453 = load i32, ptr @data_428650, align 4
  %2454 = and i64 %2452, 4294967295
  %2455 = trunc i64 %2454 to i32
  %2456 = add i32 -1482377021, %2455
  %2457 = sub i32 %2456, 1
  %2458 = sub i32 %2457, -1482377021
  %2459 = zext i32 %2458 to i64
  %2460 = shl i64 %2452, 32
  %2461 = ashr exact i64 %2460, 32
  %2462 = shl i64 %2459, 32
  %2463 = ashr exact i64 %2462, 32
  %2464 = mul nsw i64 %2463, %2461
  %2465 = and i64 %2464, 4294967295
  %2466 = trunc i64 %2465 to i32
  %2467 = zext i32 %2466 to i64
  %2468 = and i64 1, %2467
  %2469 = trunc i64 %2468 to i32
  %2470 = icmp eq i32 %2469, 0
  %2471 = zext i1 %2470 to i8
  %2472 = sub i32 %2453, 10
  %2473 = lshr i32 %2472, 31
  %2474 = trunc i32 %2473 to i8
  %2475 = lshr i32 %2453, 31
  %2476 = xor i32 %2473, %2475
  %2477 = add nuw nsw i32 %2476, %2475
  %2478 = icmp eq i32 %2477, 2
  %2479 = icmp ne i8 %2474, 0
  %2480 = xor i1 %2479, %2478
  %2481 = zext i1 %2480 to i8
  %2482 = zext i8 %2471 to i64
  %2483 = zext i8 %2481 to i64
  %2484 = and i64 %2483, %2482
  %2485 = trunc i64 %2484 to i8
  %2486 = xor i64 %2483, %2482
  %2487 = trunc i64 %2486 to i8
  %2488 = zext i8 %2485 to i64
  %2489 = zext i8 %2487 to i64
  %2490 = or i64 %2489, %2488
  %2491 = trunc i64 %2490 to i8
  %2492 = zext i8 %2491 to i64
  %2493 = and i64 1, %2492
  %2494 = trunc i64 %2493 to i8
  store i8 0, ptr @CF_2065_89a7b50, align 1, !tbaa !1220
  %2495 = trunc i64 %2493 to i32
  %2496 = and i32 %2495, 255
  %2497 = call i32 @llvm.ctpop.i32(i32 %2496) #12, !range !1234
  %2498 = trunc i32 %2497 to i8
  %2499 = and i8 %2498, 1
  %2500 = xor i8 %2499, 1
  store i8 %2500, ptr @PF_2067_89a7b50, align 1, !tbaa !1235
  %2501 = icmp eq i8 %2494, 0
  %2502 = zext i1 %2501 to i8
  store i8 %2502, ptr @ZF_2071_89a7b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_89a7b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_89a7b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_89a7b50, align 1, !tbaa !1239
  %2503 = icmp eq i8 %2502, 0
  br i1 %2503, label %inst_401ccf, label %inst_4023d5

inst_4021f3:                                      ; preds = %inst_401f76
  %2504 = load i32, ptr @data_428640, align 4
  %2505 = zext i32 %2504 to i64
  %2506 = load i32, ptr @data_428650, align 4
  %2507 = and i64 %2505, 4294967295
  %2508 = trunc i64 %2507 to i32
  %2509 = add i32 1937054289, %2508
  %2510 = sub i32 %2509, 1
  %2511 = sub i32 %2510, 1937054289
  %2512 = zext i32 %2511 to i64
  store i64 %2512, ptr @RDX_2264_89a7b98, align 8, !tbaa !1216
  %2513 = shl i64 %2505, 32
  %2514 = ashr exact i64 %2513, 32
  %2515 = shl i64 %2512, 32
  %2516 = ashr exact i64 %2515, 32
  %2517 = mul nsw i64 %2516, %2514
  %2518 = and i64 %2517, 4294967295
  %2519 = trunc i64 %2518 to i32
  %2520 = zext i32 %2519 to i64
  %2521 = and i64 1, %2520
  store i64 %2521, ptr @RCX_2248_89a7b98, align 8, !tbaa !1216
  %2522 = trunc i64 %2521 to i32
  %2523 = icmp eq i32 %2522, 0
  %2524 = zext i1 %2523 to i8
  %2525 = sub i32 %2506, 10
  %2526 = lshr i32 %2525, 31
  %2527 = trunc i32 %2526 to i8
  %2528 = lshr i32 %2506, 31
  %2529 = xor i32 %2526, %2528
  %2530 = add nuw nsw i32 %2529, %2528
  %2531 = icmp eq i32 %2530, 2
  %2532 = icmp ne i8 %2527, 0
  %2533 = xor i1 %2532, %2531
  %2534 = zext i1 %2533 to i8
  store i8 %2534, ptr @RDX_2264_89a7b50, align 1, !tbaa !1240
  %2535 = zext i8 %2524 to i64
  %2536 = zext i8 %2534 to i64
  %2537 = and i64 %2536, %2535
  %2538 = trunc i64 %2537 to i8
  %2539 = xor i64 %2536, %2535
  %2540 = trunc i64 %2539 to i8
  store i8 %2540, ptr @RCX_2248_89a7b50, align 1, !tbaa !1240
  %2541 = zext i8 %2538 to i64
  %2542 = zext i8 %2540 to i64
  %2543 = or i64 %2542, %2541
  %2544 = trunc i64 %2543 to i8
  %2545 = zext i8 %2544 to i64
  %2546 = and i64 1, %2545
  %2547 = trunc i64 %2546 to i8
  store i8 0, ptr @CF_2065_89a7b50, align 1, !tbaa !1220
  %2548 = trunc i64 %2546 to i32
  %2549 = and i32 %2548, 255
  %2550 = call i32 @llvm.ctpop.i32(i32 %2549) #12, !range !1234
  %2551 = trunc i32 %2550 to i8
  %2552 = and i8 %2551, 1
  %2553 = xor i8 %2552, 1
  store i8 %2553, ptr @PF_2067_89a7b50, align 1, !tbaa !1235
  %2554 = icmp eq i8 %2547, 0
  %2555 = zext i1 %2554 to i8
  store i8 %2555, ptr @ZF_2071_89a7b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_89a7b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_89a7b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_89a7b50, align 1, !tbaa !1239
  %2556 = icmp eq i8 %2555, 0
  br i1 %2556, label %inst_40223d, label %inst_4024b5

inst_401f8b:                                      ; preds = %inst_401f76
  %2557 = load i64, ptr %1016, align 8
  %2558 = sub i64 %1011, 112
  %2559 = inttoptr i64 %2558 to ptr
  %2560 = load i64, ptr %2559, align 8
  %2561 = inttoptr i64 %2560 to ptr
  %2562 = load i32, ptr %2561, align 4
  %2563 = sext i32 %2562 to i64
  %2564 = zext i64 %2563 to i128
  %2565 = mul i128 40, %2564
  %2566 = trunc i128 %2565 to i64
  %2567 = add i64 %2566, ptrtoint (ptr @data_4061e0 to i64)
  %2568 = sext i32 %1352 to i64
  %2569 = mul i64 %2568, 4
  %2570 = add i64 %2569, %2567
  %2571 = inttoptr i64 %2570 to ptr
  %2572 = load i32, ptr %2571, align 4
  %2573 = inttoptr i64 %2557 to ptr
  %2574 = load i32, ptr %2573, align 4
  %2575 = sub i32 %2572, %2574
  %2576 = lshr i32 %2575, 31
  %2577 = trunc i32 %2576 to i8
  %2578 = lshr i32 %2572, 31
  %2579 = lshr i32 %2574, 31
  %2580 = xor i32 %2579, %2578
  %2581 = xor i32 %2576, %2578
  %2582 = add nuw nsw i32 %2581, %2580
  %2583 = icmp eq i32 %2582, 2
  %2584 = icmp eq i8 %2577, 0
  %2585 = xor i1 %2584, %2583
  br i1 %2585, label %inst_4020e0, label %inst_401fb9

inst_401fb9:                                      ; preds = %inst_401f8b
  %2586 = load i32, ptr @data_428640, align 4
  %2587 = zext i32 %2586 to i64
  %2588 = load i32, ptr @data_428650, align 4
  %2589 = and i64 %2587, 4294967295
  %2590 = trunc i64 %2589 to i32
  %2591 = add i32 1904880405, %2590
  %2592 = sub i32 %2591, 1
  %2593 = sub i32 %2592, 1904880405
  %2594 = zext i32 %2593 to i64
  %2595 = shl i64 %2587, 32
  %2596 = ashr exact i64 %2595, 32
  %2597 = shl i64 %2594, 32
  %2598 = ashr exact i64 %2597, 32
  %2599 = mul nsw i64 %2598, %2596
  %2600 = and i64 %2599, 4294967295
  %2601 = trunc i64 %2600 to i32
  %2602 = zext i32 %2601 to i64
  %2603 = and i64 1, %2602
  %2604 = trunc i64 %2603 to i32
  %2605 = icmp eq i32 %2604, 0
  %2606 = zext i1 %2605 to i8
  %2607 = sub i32 %2588, 10
  %2608 = lshr i32 %2607, 31
  %2609 = trunc i32 %2608 to i8
  %2610 = lshr i32 %2588, 31
  %2611 = xor i32 %2608, %2610
  %2612 = add nuw nsw i32 %2611, %2610
  %2613 = icmp eq i32 %2612, 2
  %2614 = icmp ne i8 %2609, 0
  %2615 = xor i1 %2614, %2613
  %2616 = zext i1 %2615 to i8
  %2617 = zext i8 %2606 to i64
  %2618 = xor i64 255, %2617
  %2619 = trunc i64 %2618 to i8
  %2620 = zext i8 %2616 to i64
  %2621 = xor i64 255, %2620
  %2622 = trunc i64 %2621 to i8
  %2623 = and i64 1, %2617
  %2624 = trunc i64 %2623 to i8
  store i8 %2624, ptr @R9_2360_89a7b50, align 1, !tbaa !1240
  %2625 = and i64 1, %2620
  %2626 = trunc i64 %2625 to i8
  store i8 %2626, ptr @R8_2344_89a7b50, align 1, !tbaa !1240
  %2627 = zext i8 %2624 to i64
  %2628 = zext i8 %2626 to i64
  %2629 = xor i64 %2628, %2627
  %2630 = trunc i64 %2629 to i8
  %2631 = zext i8 %2619 to i64
  %2632 = zext i8 %2622 to i64
  %2633 = or i64 %2632, %2631
  %2634 = trunc i64 %2633 to i8
  %2635 = zext i8 %2634 to i64
  %2636 = xor i64 255, %2635
  %2637 = trunc i64 %2636 to i8
  %2638 = zext i8 %2637 to i64
  %2639 = and i64 1, %2638
  %2640 = trunc i64 %2639 to i8
  %2641 = zext i8 %2630 to i64
  %2642 = zext i8 %2640 to i64
  %2643 = or i64 %2642, %2641
  %2644 = trunc i64 %2643 to i8
  %2645 = zext i8 %2644 to i64
  %2646 = and i64 1, %2645
  %2647 = trunc i64 %2646 to i8
  %2648 = icmp eq i8 %2647, 0
  %2649 = zext i1 %2648 to i8
  %2650 = icmp eq i8 %2649, 0
  br i1 %2650, label %inst_402036, label %inst_40246c
}

; Function Attrs: noinline
define internal ptr @sub_402ab0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402ab0:
  %0 = load i64, ptr @RBP_2328_89a7b98, align 8
  %1 = load ptr, ptr @RSP_2312_89af800, align 8
  %2 = load i64, ptr @RSP_2312_89a7b98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  %5 = sub i64 %3, 32
  %6 = load i64, ptr @RDI_2296_89a7b98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %3, 24
  %9 = load i32, ptr @RSI_2280_89a7b80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = load i64, ptr %7, align 8
  %12 = sub i64 %3, 16
  %13 = inttoptr i64 %12 to ptr
  store i64 %11, ptr %13, align 8
  %14 = load i32, ptr %10, align 4
  %15 = sub i64 %3, 8
  %16 = inttoptr i64 %15 to ptr
  store i32 %14, ptr %16, align 4
  %17 = sub i64 %3, 64
  %18 = load i64, ptr @RDX_2264_89a7b98, align 8
  %19 = inttoptr i64 %17 to ptr
  store i64 %18, ptr %19, align 8
  %20 = sub i64 %3, 56
  %21 = load i32, ptr @RCX_2248_89a7b80, align 4
  %22 = inttoptr i64 %20 to ptr
  store i32 %21, ptr %22, align 4
  %23 = load i64, ptr %19, align 8
  %24 = sub i64 %3, 48
  %25 = inttoptr i64 %24 to ptr
  store i64 %23, ptr %25, align 8
  %26 = load i32, ptr %22, align 4
  %27 = sub i64 %3, 40
  %28 = inttoptr i64 %27 to ptr
  store i32 %26, ptr %28, align 4
  %29 = inttoptr i64 %12 to ptr
  %30 = load i32, ptr %29, align 4
  %31 = inttoptr i64 %24 to ptr
  %32 = load i32, ptr %31, align 4
  %33 = sub i32 %30, %32
  %34 = lshr i32 %33, 31
  %35 = trunc i32 %34 to i8
  %36 = lshr i32 %30, 31
  %37 = lshr i32 %32, 31
  %38 = xor i32 %37, %36
  %39 = xor i32 %34, %36
  %40 = add nuw nsw i32 %39, %38
  %41 = icmp eq i32 %40, 2
  %42 = icmp ne i8 %35, 0
  %43 = xor i1 %42, %41
  %44 = zext i1 %43 to i8
  %45 = zext i8 %44 to i64
  %46 = and i64 1, %45
  %47 = trunc i64 %46 to i8
  store i8 0, ptr @CF_2065_89a7b50, align 1, !tbaa !1220
  %48 = trunc i64 %46 to i32
  %49 = and i32 %48, 255
  %50 = call i32 @llvm.ctpop.i32(i32 %49) #12, !range !1234
  %51 = trunc i32 %50 to i8
  %52 = and i8 %51, 1
  %53 = xor i8 %52, 1
  store i8 %53, ptr @PF_2067_89a7b50, align 1, !tbaa !1235
  %54 = icmp eq i8 %47, 0
  %55 = zext i1 %54 to i8
  store i8 %55, ptr @ZF_2071_89a7b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_89a7b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_89a7b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_89a7b50, align 1, !tbaa !1239
  %56 = zext i8 %47 to i64
  %57 = and i64 %56, 255
  store i64 %57, ptr @RAX_2216_89a7b98, align 8, !tbaa !1216
  %58 = load i64, ptr %4, align 8
  store i64 %58, ptr @RBP_2328_89a7b98, align 8, !tbaa !1216
  %59 = add i64 %2, 8
  store i64 %59, ptr @RSP_2312_89a7b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401130(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401130:
  store i64 0, ptr @RAX_2216_89a7b98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_89a7b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_89a7b50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_89a7b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_89a7b50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_89a7b50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_89a7b50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_89a7b50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_89a7b98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_89a7b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_4024e0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4024e0:
  %0 = load i64, ptr @RBP_2328_89a7b98, align 8
  %1 = load i64, ptr @RSP_2312_89a7b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_89a7b98, align 8, !tbaa !1216
  %4 = sub i64 %2, 96
  store i64 %4, ptr @RSP_2312_89a7b98, align 8, !tbaa !1216
  %5 = sub i64 %2, 32
  %6 = load i64, ptr @RDI_2296_89a7b98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %2, 24
  %9 = load i32, ptr @RSI_2280_89a7b80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = load i64, ptr %7, align 8
  %12 = sub i64 %2, 16
  %13 = inttoptr i64 %12 to ptr
  store i64 %11, ptr %13, align 8
  %14 = load i32, ptr %10, align 4
  %15 = sub i64 %2, 8
  %16 = inttoptr i64 %15 to ptr
  store i32 %14, ptr %16, align 4
  %17 = load i32, ptr @data_406030, align 4
  %18 = sub i32 %17, -753843993
  %19 = add i32 1, %18
  %20 = add i32 -753843993, %19
  store i32 %20, ptr @data_406030, align 4
  %21 = sext i32 %20 to i64
  %22 = zext i64 %21 to i128
  %23 = mul i128 12, %22
  %24 = trunc i128 %23 to i64
  %25 = trunc i64 %24 to i32
  %26 = getelementptr i8, ptr @data_40b090, i32 %25
  %27 = bitcast ptr %26 to ptr
  %28 = load i64, ptr %13, align 8
  %29 = bitcast ptr %26 to ptr
  store i64 %28, ptr %29, align 8
  %30 = load i32, ptr %16, align 4
  %31 = getelementptr i32, ptr %27, i32 2
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr @data_406030, align 4
  %33 = sub i64 %2, 36
  %34 = inttoptr i64 %33 to ptr
  store i32 %32, ptr %34, align 4
  br label %inst_402548

inst_402a8a:                                      ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit4
  %35 = phi ptr [ %133, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit4 ], [ %636, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1 ]
  %36 = load i32, ptr %746, align 4
  %37 = zext i32 %36 to i64
  store i64 %37, ptr @RAX_2216_89a7b98, align 8, !tbaa !1216
  store i64 2, ptr @RCX_2248_89a7b98, align 8, !tbaa !1216
  %38 = ashr i32 %36, 31
  %39 = zext i32 %38 to i64
  store i64 %39, ptr @RDX_2264_89a7b98, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_89a7b98, align 8, !tbaa !1216
  %40 = shl nuw i64 %39, 32
  %41 = or i64 %40, %37
  %42 = sdiv i64 %41, 2
  %43 = add i64 %42, 2147483648
  %44 = icmp ult i64 %43, 4294967296
  br i1 %44, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, label %45

45:                                               ; preds = %inst_402a8a
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit: ; preds = %inst_402a8a
  %46 = and i64 %42, 4294967295
  store i8 0, ptr @CF_2065_89a7b50, align 1, !tbaa !1220
  store i8 0, ptr @PF_2067_89a7b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_89a7b50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_89a7b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_89a7b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_89a7b50, align 1, !tbaa !1238
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %746, align 4
  br label %inst_40289b

inst_402592:                                      ; preds = %inst_402548, %inst_402a1b
  %48 = phi ptr [ %426, %inst_402548 ], [ %132, %inst_402a1b ]
  %49 = select i1 %479, i64 add (i64 ptrtoint (ptr @data_402548 to i64), i64 74), i64 add (i64 ptrtoint (ptr @data_402548 to i64), i64 69)
  %50 = add i64 %49, 3
  %51 = load i64, ptr @RBP_2328_89a7b98, align 8
  %52 = sub i64 %51, 36
  %53 = inttoptr i64 %52 to ptr
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  store i64 %55, ptr @RAX_2216_89a7b98, align 8, !tbaa !1216
  %56 = add i64 %50, 5
  store i64 2, ptr @RCX_2248_89a7b98, align 8, !tbaa !1216
  %57 = add i64 %56, 1
  %58 = ashr i32 %54, 31
  %59 = zext i32 %58 to i64
  store i64 %59, ptr @RDX_2264_89a7b98, align 8, !tbaa !1216
  %60 = add i64 %57, 2
  store i64 %60, ptr @RIP_2472_89a7b98, align 8, !tbaa !1216
  %61 = shl nuw i64 %59, 32
  %62 = or i64 %61, %55
  %63 = sdiv i64 %62, 2
  %64 = add i64 %63, 2147483648
  %65 = icmp ult i64 %64, 4294967296
  br i1 %65, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit2, label %66

66:                                               ; preds = %inst_402592
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit2: ; preds = %inst_402592
  %67 = and i64 %63, 4294967295
  %68 = trunc i64 %67 to i32
  %69 = icmp eq i32 %68, 0
  %70 = zext i1 %69 to i8
  %71 = lshr i32 %68, 31
  %72 = trunc i32 %71 to i8
  %73 = icmp eq i8 %70, 0
  %74 = icmp eq i8 %72, 0
  %75 = and i1 %73, %74
  %76 = zext i1 %75 to i8
  %77 = sub i64 %51, 81
  %78 = inttoptr i64 %77 to ptr
  store i8 %76, ptr %78, align 1
  %79 = load i32, ptr @data_428644, align 4
  %80 = zext i32 %79 to i64
  %81 = load i32, ptr @data_428654, align 4
  %82 = and i64 %80, 4294967295
  %83 = trunc i64 %82 to i32
  %84 = add i32 2105759734, %83
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 2105759734
  %87 = zext i32 %86 to i64
  %88 = shl i64 %80, 32
  %89 = ashr exact i64 %88, 32
  %90 = shl i64 %87, 32
  %91 = ashr exact i64 %90, 32
  %92 = mul nsw i64 %91, %89
  %93 = and i64 %92, 4294967295
  %94 = trunc i64 %93 to i32
  %95 = zext i32 %94 to i64
  %96 = and i64 1, %95
  %97 = trunc i64 %96 to i32
  %98 = icmp eq i32 %97, 0
  %99 = zext i1 %98 to i8
  %100 = sub i32 %81, 10
  %101 = lshr i32 %100, 31
  %102 = trunc i32 %101 to i8
  %103 = lshr i32 %81, 31
  %104 = xor i32 %101, %103
  %105 = add nuw nsw i32 %104, %103
  %106 = icmp eq i32 %105, 2
  %107 = icmp ne i8 %102, 0
  %108 = xor i1 %107, %106
  %109 = zext i1 %108 to i8
  %110 = zext i8 %99 to i64
  %111 = zext i8 %109 to i64
  %112 = and i64 %111, %110
  %113 = trunc i64 %112 to i8
  %114 = xor i64 %111, %110
  %115 = trunc i64 %114 to i8
  %116 = zext i8 %113 to i64
  %117 = zext i8 %115 to i64
  %118 = or i64 %117, %116
  %119 = trunc i64 %118 to i8
  %120 = zext i8 %119 to i64
  %121 = and i64 1, %120
  %122 = trunc i64 %121 to i8
  store i8 0, ptr @CF_2065_89a7b50, align 1, !tbaa !1220
  %123 = trunc i64 %121 to i32
  %124 = and i32 %123, 255
  %125 = call i32 @llvm.ctpop.i32(i32 %124) #12, !range !1234
  %126 = trunc i32 %125 to i8
  %127 = and i8 %126, 1
  %128 = xor i8 %127, 1
  store i8 %128, ptr @PF_2067_89a7b50, align 1, !tbaa !1235
  %129 = icmp eq i8 %122, 0
  %130 = zext i1 %129 to i8
  store i8 %130, ptr @ZF_2071_89a7b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_89a7b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_89a7b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_89a7b50, align 1, !tbaa !1239
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %inst_4025f0, label %inst_402a1b

inst_402a1b:                                      ; preds = %inst_402548, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit2
  %132 = phi ptr [ %426, %inst_402548 ], [ %48, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit2 ]
  br label %inst_402592

inst_40289b:                                      ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit
  %133 = phi ptr [ %636, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1 ], [ %35, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit ]
  %134 = load i32, ptr %746, align 4
  %135 = zext i32 %134 to i64
  store i64 %135, ptr @RAX_2216_89a7b98, align 8, !tbaa !1216
  store i64 2, ptr @RCX_2248_89a7b98, align 8, !tbaa !1216
  %136 = ashr i32 %134, 31
  %137 = zext i32 %136 to i64
  store i64 %137, ptr @RDX_2264_89a7b98, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_89a7b98, align 8, !tbaa !1216
  %138 = shl nuw i64 %137, 32
  %139 = or i64 %138, %135
  %140 = sdiv i64 %139, 2
  %141 = add i64 %140, 2147483648
  %142 = icmp ult i64 %141, 4294967296
  br i1 %142, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit4, label %143

143:                                              ; preds = %inst_40289b
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit4: ; preds = %inst_40289b
  %144 = and i64 %140, 4294967295
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr %746, align 4
  %146 = load i32, ptr @data_428644, align 4
  %147 = zext i32 %146 to i64
  %148 = load i32, ptr @data_428654, align 4
  store i64 4294967295, ptr @RSI_2280_89a7b98, align 8, !tbaa !1216
  %149 = and i64 %147, 4294967295
  %150 = trunc i64 %149 to i32
  %151 = add i32 -1, %150
  %152 = zext i32 %151 to i64
  %153 = shl i64 %147, 32
  %154 = ashr exact i64 %153, 32
  %155 = shl i64 %152, 32
  %156 = ashr exact i64 %155, 32
  %157 = mul nsw i64 %156, %154
  %158 = and i64 %157, 4294967295
  %159 = trunc i64 %158 to i32
  %160 = zext i32 %159 to i64
  %161 = and i64 1, %160
  %162 = trunc i64 %161 to i32
  %163 = icmp eq i32 %162, 0
  %164 = zext i1 %163 to i8
  %165 = sub i32 %148, 10
  %166 = lshr i32 %165, 31
  %167 = trunc i32 %166 to i8
  %168 = lshr i32 %148, 31
  %169 = xor i32 %166, %168
  %170 = add nuw nsw i32 %169, %168
  %171 = icmp eq i32 %170, 2
  %172 = icmp ne i8 %167, 0
  %173 = xor i1 %172, %171
  %174 = zext i1 %173 to i8
  %175 = zext i8 %164 to i64
  %176 = xor i64 255, %175
  %177 = trunc i64 %176 to i8
  %178 = zext i8 %174 to i64
  %179 = xor i64 255, %178
  %180 = trunc i64 %179 to i8
  store i8 %180, ptr @RSI_2280_89a7b50, align 1, !tbaa !1240
  %181 = zext i8 %177 to i64
  store i8 0, ptr @R9_2360_89a7b50, align 1, !tbaa !1240
  %182 = zext i8 %180 to i64
  %183 = and i64 255, %182
  %184 = trunc i64 %183 to i8
  store i8 0, ptr @R8_2344_89a7b50, align 1, !tbaa !1240
  %185 = zext i8 %184 to i64
  store i8 %184, ptr @RDI_2296_89a7b50, align 1, !tbaa !1240
  %186 = xor i64 %185, %181
  %187 = trunc i64 %186 to i8
  %188 = or i64 %182, %181
  %189 = trunc i64 %188 to i8
  %190 = zext i8 %189 to i64
  %191 = xor i64 255, %190
  %192 = trunc i64 %191 to i8
  %193 = zext i8 %192 to i64
  %194 = and i64 1, %193
  %195 = trunc i64 %194 to i8
  %196 = zext i8 %187 to i64
  %197 = zext i8 %195 to i64
  %198 = or i64 %197, %196
  %199 = trunc i64 %198 to i8
  %200 = zext i8 %199 to i64
  %201 = and i64 1, %200
  %202 = trunc i64 %201 to i8
  store i8 0, ptr @CF_2065_89a7b50, align 1, !tbaa !1220
  %203 = trunc i64 %201 to i32
  %204 = and i32 %203, 255
  %205 = call i32 @llvm.ctpop.i32(i32 %204) #12, !range !1234
  %206 = trunc i32 %205 to i8
  %207 = and i8 %206, 1
  %208 = xor i8 %207, 1
  store i8 %208, ptr @PF_2067_89a7b50, align 1, !tbaa !1235
  %209 = icmp eq i8 %202, 0
  %210 = zext i1 %209 to i8
  store i8 %210, ptr @ZF_2071_89a7b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_89a7b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_89a7b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_89a7b50, align 1, !tbaa !1239
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %inst_402548, label %inst_402a8a

inst_402a9d:                                      ; preds = %inst_402923, %inst_4029a0
  br label %inst_4029a0

inst_4029a0:                                      ; preds = %inst_402923, %inst_402a9d
  %212 = zext i32 %334 to i64
  store i64 %212, ptr @RAX_2216_89a7b98, align 8, !tbaa !1216
  store i64 4294967295, ptr @RSI_2280_89a7b98, align 8, !tbaa !1216
  %213 = add i32 -1, %336
  %214 = zext i32 %213 to i64
  store i64 %214, ptr @RDX_2264_89a7b98, align 8, !tbaa !1216
  %215 = shl i64 %214, 32
  %216 = ashr exact i64 %215, 32
  %217 = mul nsw i64 %216, %342
  %218 = and i64 %217, 4294967295
  %219 = trunc i64 %218 to i32
  %220 = zext i32 %219 to i64
  %221 = and i64 1, %220
  store i64 %221, ptr @RCX_2248_89a7b98, align 8, !tbaa !1216
  %222 = trunc i64 %221 to i32
  %223 = icmp eq i32 %222, 0
  %224 = zext i1 %223 to i8
  %225 = zext i8 %224 to i64
  %226 = xor i64 255, %225
  %227 = trunc i64 %226 to i8
  store i8 %368, ptr @RSI_2280_89a7b50, align 1, !tbaa !1240
  %228 = zext i8 %227 to i64
  store i8 0, ptr @R9_2360_89a7b50, align 1, !tbaa !1240
  store i8 0, ptr @R8_2344_89a7b50, align 1, !tbaa !1240
  store i8 %372, ptr @RDI_2296_89a7b50, align 1, !tbaa !1240
  %229 = xor i64 %373, %228
  %230 = trunc i64 %229 to i8
  %231 = or i64 %370, %228
  %232 = trunc i64 %231 to i8
  %233 = zext i8 %232 to i64
  %234 = xor i64 255, %233
  %235 = trunc i64 %234 to i8
  store i8 1, ptr @RDX_2264_89a7b50, align 1, !tbaa !1240
  %236 = zext i8 %235 to i64
  %237 = and i64 1, %236
  %238 = trunc i64 %237 to i8
  store i8 %238, ptr @RCX_2248_89a7b50, align 1, !tbaa !1240
  %239 = zext i8 %230 to i64
  %240 = zext i8 %238 to i64
  %241 = or i64 %240, %239
  %242 = trunc i64 %241 to i8
  store i8 %242, ptr @RAX_2216_89a7b50, align 1, !tbaa !1240
  %243 = zext i8 %242 to i64
  %244 = and i64 1, %243
  %245 = trunc i64 %244 to i8
  %246 = icmp eq i8 %245, 0
  %247 = zext i1 %246 to i8
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %inst_402a15, label %inst_402a9d

inst_402a20:                                      ; preds = %inst_402600, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit5
  %249 = phi ptr [ %48, %inst_402600 ], [ %636, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit5 ]
  %250 = load i64, ptr @RBP_2328_89a7b98, align 8
  %251 = sub i64 %250, 36
  %252 = inttoptr i64 %251 to ptr
  %253 = load i32, ptr %252, align 4
  %254 = zext i32 %253 to i64
  store i64 %254, ptr @RAX_2216_89a7b98, align 8, !tbaa !1216
  store i64 2, ptr @RCX_2248_89a7b98, align 8, !tbaa !1216
  %255 = ashr i32 %253, 31
  %256 = zext i32 %255 to i64
  store i64 %256, ptr @RDX_2264_89a7b98, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_89a7b98, align 8, !tbaa !1216
  %257 = shl nuw i64 %256, 32
  %258 = or i64 %257, %254
  %259 = sdiv i64 %258, 2
  %260 = add i64 %259, 2147483648
  %261 = icmp ult i64 %260, 4294967296
  br i1 %261, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit6, label %262

262:                                              ; preds = %inst_402a20
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit6: ; preds = %inst_402a20
  %263 = and i64 %259, 4294967295
  %264 = trunc i64 %263 to i32
  %265 = sext i32 %264 to i64
  %266 = zext i64 %265 to i128
  %267 = mul i128 12, %266
  %268 = trunc i128 %267 to i64
  %269 = trunc i64 %268 to i32
  %270 = getelementptr i8, ptr @data_40b090, i32 %269
  %271 = bitcast ptr %270 to ptr
  %272 = sext i32 %253 to i64
  %273 = zext i64 %272 to i128
  %274 = mul i128 12, %273
  %275 = trunc i128 %274 to i64
  %276 = lshr i64 %275, 63
  %277 = add i64 %275, ptrtoint (ptr @data_40b090 to i64)
  %278 = trunc i64 %275 to i32
  %279 = getelementptr i8, ptr @data_40b090, i32 %278
  %280 = bitcast ptr %279 to ptr
  %281 = icmp ult i64 %277, ptrtoint (ptr @data_40b090 to i64)
  %282 = icmp ult i64 %277, %275
  %283 = or i1 %281, %282
  %284 = zext i1 %283 to i8
  store i8 %284, ptr @CF_2065_89a7b50, align 1, !tbaa !1220
  %285 = trunc i64 %277 to i32
  %286 = and i32 %285, 255
  %287 = call i32 @llvm.ctpop.i32(i32 %286) #12, !range !1234
  %288 = trunc i32 %287 to i8
  %289 = and i8 %288, 1
  %290 = xor i8 %289, 1
  store i8 %290, ptr @PF_2067_89a7b50, align 1, !tbaa !1235
  %291 = xor i64 %275, ptrtoint (ptr @data_40b090 to i64)
  %292 = xor i64 %291, %277
  %293 = lshr i64 %292, 4
  %294 = trunc i64 %293 to i8
  %295 = and i8 %294, 1
  store i8 %295, ptr @AF_2069_89a7b50, align 1, !tbaa !1239
  %296 = icmp eq i64 %277, 0
  %297 = zext i1 %296 to i8
  store i8 %297, ptr @ZF_2071_89a7b50, align 1, !tbaa !1236
  %298 = lshr i64 %277, 63
  %299 = trunc i64 %298 to i8
  store i8 %299, ptr @SF_2073_89a7b50, align 1, !tbaa !1237
  %300 = xor i64 %298, %276
  %301 = add nuw nsw i64 %298, %300
  %302 = icmp eq i64 %301, 2
  %303 = zext i1 %302 to i8
  store i8 %303, ptr @OF_2077_89a7b50, align 1, !tbaa !1238
  %304 = bitcast ptr %270 to ptr
  %305 = load i64, ptr %304, align 8
  %306 = sub i64 %250, 64
  %307 = inttoptr i64 %306 to ptr
  store i64 %305, ptr %307, align 8
  %308 = getelementptr i32, ptr %271, i32 2
  %309 = load i32, ptr %308, align 4
  %310 = sub i64 %250, 56
  %311 = inttoptr i64 %310 to ptr
  store i32 %309, ptr %311, align 4
  %312 = load i64, ptr %307, align 8
  store i64 %312, ptr @RDI_2296_89a7b98, align 8, !tbaa !1216
  %313 = load i32, ptr %311, align 4
  %314 = zext i32 %313 to i64
  store i64 %314, ptr @RSI_2280_89a7b98, align 8, !tbaa !1216
  %315 = bitcast ptr %279 to ptr
  %316 = load i64, ptr %315, align 8
  %317 = sub i64 %250, 80
  %318 = inttoptr i64 %317 to ptr
  store i64 %316, ptr %318, align 8
  %319 = getelementptr i32, ptr %280, i32 2
  %320 = load i32, ptr %319, align 4
  %321 = zext i32 %320 to i64
  store i64 %321, ptr @RAX_2216_89a7b98, align 8, !tbaa !1216
  %322 = sub i64 %250, 72
  %323 = inttoptr i64 %322 to ptr
  store i32 %320, ptr %323, align 4
  %324 = load i64, ptr %318, align 8
  store i64 %324, ptr @RDX_2264_89a7b98, align 8, !tbaa !1216
  %325 = load i32, ptr %323, align 4
  %326 = zext i32 %325 to i64
  store i64 %326, ptr @RCX_2248_89a7b98, align 8, !tbaa !1216
  %327 = load i64, ptr @RSP_2312_89a7b98, align 8, !tbaa !1240
  %328 = add i64 %327, -8
  %329 = inttoptr i64 %328 to ptr
  store i64 undef, ptr %329, align 8
  store i64 %328, ptr @RSP_2312_89a7b98, align 8, !tbaa !1216
  %330 = call ptr @sub_402ab0(ptr @__mcsema_reg_state, i64 undef, ptr %249)
  br label %inst_40264a

inst_402923:                                      ; preds = %inst_4025f0, %inst_402747
  %331 = phi ptr [ %636, %inst_402747 ], [ %48, %inst_4025f0 ]
  %332 = load i32, ptr @data_428644, align 4
  %333 = zext i32 %332 to i64
  %334 = load i32, ptr @data_428654, align 4
  %335 = and i64 %333, 4294967295
  %336 = trunc i64 %335 to i32
  %337 = sub i32 %336, 172285854
  %338 = sub i32 %337, 1
  %339 = add i32 172285854, %338
  %340 = zext i32 %339 to i64
  %341 = shl i64 %333, 32
  %342 = ashr exact i64 %341, 32
  %343 = shl i64 %340, 32
  %344 = ashr exact i64 %343, 32
  %345 = mul nsw i64 %344, %342
  %346 = and i64 %345, 4294967295
  %347 = trunc i64 %346 to i32
  %348 = zext i32 %347 to i64
  %349 = and i64 1, %348
  %350 = trunc i64 %349 to i32
  %351 = icmp eq i32 %350, 0
  %352 = zext i1 %351 to i8
  %353 = sub i32 %334, 10
  %354 = lshr i32 %353, 31
  %355 = trunc i32 %354 to i8
  %356 = lshr i32 %334, 31
  %357 = xor i32 %354, %356
  %358 = add nuw nsw i32 %357, %356
  %359 = icmp eq i32 %358, 2
  %360 = icmp ne i8 %355, 0
  %361 = xor i1 %360, %359
  %362 = zext i1 %361 to i8
  %363 = zext i8 %352 to i64
  %364 = xor i64 255, %363
  %365 = trunc i64 %364 to i8
  %366 = zext i8 %362 to i64
  %367 = xor i64 255, %366
  %368 = trunc i64 %367 to i8
  %369 = zext i8 %365 to i64
  store i8 0, ptr @R9_2360_89a7b50, align 1, !tbaa !1240
  %370 = zext i8 %368 to i64
  %371 = and i64 255, %370
  %372 = trunc i64 %371 to i8
  store i8 0, ptr @R8_2344_89a7b50, align 1, !tbaa !1240
  %373 = zext i8 %372 to i64
  store i8 %372, ptr @RDI_2296_89a7b50, align 1, !tbaa !1240
  %374 = xor i64 %373, %369
  %375 = trunc i64 %374 to i8
  %376 = or i64 %370, %369
  %377 = trunc i64 %376 to i8
  %378 = zext i8 %377 to i64
  %379 = xor i64 255, %378
  %380 = trunc i64 %379 to i8
  %381 = zext i8 %380 to i64
  %382 = and i64 1, %381
  %383 = trunc i64 %382 to i8
  %384 = zext i8 %375 to i64
  %385 = zext i8 %383 to i64
  %386 = or i64 %385, %384
  %387 = trunc i64 %386 to i8
  %388 = zext i8 %387 to i64
  %389 = and i64 1, %388
  %390 = trunc i64 %389 to i8
  %391 = icmp eq i8 %390, 0
  %392 = zext i1 %391 to i8
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %inst_4029a0, label %inst_402a9d

inst_402747:                                      ; preds = %inst_4026f5, %inst_402747
  %394 = xor i64 255, %674
  %395 = trunc i64 %394 to i8
  %396 = xor i64 255, %675
  %397 = trunc i64 %396 to i8
  %398 = and i64 1, %674
  %399 = trunc i64 %398 to i8
  store i8 %399, ptr @R9_2360_89a7b50, align 1, !tbaa !1240
  %400 = and i64 1, %675
  %401 = trunc i64 %400 to i8
  store i8 %401, ptr @R8_2344_89a7b50, align 1, !tbaa !1240
  %402 = zext i8 %399 to i64
  %403 = zext i8 %401 to i64
  store i8 %401, ptr @RDI_2296_89a7b50, align 1, !tbaa !1240
  %404 = xor i64 %403, %402
  %405 = trunc i64 %404 to i8
  %406 = zext i8 %395 to i64
  %407 = zext i8 %397 to i64
  %408 = or i64 %407, %406
  %409 = trunc i64 %408 to i8
  %410 = zext i8 %409 to i64
  %411 = xor i64 255, %410
  %412 = trunc i64 %411 to i8
  %413 = zext i8 %412 to i64
  %414 = and i64 1, %413
  %415 = trunc i64 %414 to i8
  %416 = zext i8 %405 to i64
  %417 = zext i8 %415 to i64
  %418 = or i64 %417, %416
  %419 = trunc i64 %418 to i8
  %420 = zext i8 %419 to i64
  %421 = and i64 1, %420
  %422 = trunc i64 %421 to i8
  %423 = icmp eq i8 %422, 0
  %424 = zext i1 %423 to i8
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %inst_402923, label %inst_402747

inst_402548:                                      ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit4, %inst_4024e0
  %426 = phi ptr [ %memory, %inst_4024e0 ], [ %133, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit4 ]
  %427 = load i32, ptr @data_428644, align 4
  %428 = zext i32 %427 to i64
  %429 = load i32, ptr @data_428654, align 4
  %430 = and i64 %428, 4294967295
  %431 = trunc i64 %430 to i32
  %432 = sub i32 %431, 949744137
  %433 = sub i32 %432, 1
  %434 = add i32 949744137, %433
  %435 = zext i32 %434 to i64
  %436 = shl i64 %428, 32
  %437 = ashr exact i64 %436, 32
  %438 = shl i64 %435, 32
  %439 = ashr exact i64 %438, 32
  %440 = mul nsw i64 %439, %437
  %441 = and i64 %440, 4294967295
  %442 = trunc i64 %441 to i32
  %443 = zext i32 %442 to i64
  %444 = and i64 1, %443
  %445 = trunc i64 %444 to i32
  %446 = icmp eq i32 %445, 0
  %447 = zext i1 %446 to i8
  %448 = sub i32 %429, 10
  %449 = lshr i32 %448, 31
  %450 = trunc i32 %449 to i8
  %451 = lshr i32 %429, 31
  %452 = xor i32 %449, %451
  %453 = add nuw nsw i32 %452, %451
  %454 = icmp eq i32 %453, 2
  %455 = icmp ne i8 %450, 0
  %456 = xor i1 %455, %454
  %457 = zext i1 %456 to i8
  %458 = zext i8 %447 to i64
  %459 = zext i8 %457 to i64
  %460 = and i64 %459, %458
  %461 = trunc i64 %460 to i8
  %462 = xor i64 %459, %458
  %463 = trunc i64 %462 to i8
  %464 = zext i8 %461 to i64
  %465 = zext i8 %463 to i64
  %466 = or i64 %465, %464
  %467 = trunc i64 %466 to i8
  %468 = zext i8 %467 to i64
  %469 = and i64 1, %468
  %470 = trunc i64 %469 to i8
  store i8 0, ptr @CF_2065_89a7b50, align 1, !tbaa !1220
  %471 = trunc i64 %469 to i32
  %472 = and i32 %471, 255
  %473 = call i32 @llvm.ctpop.i32(i32 %472) #12, !range !1234
  %474 = trunc i32 %473 to i8
  %475 = and i8 %474, 1
  %476 = xor i8 %475, 1
  store i8 %476, ptr @PF_2067_89a7b50, align 1, !tbaa !1235
  %477 = icmp eq i8 %470, 0
  %478 = zext i1 %477 to i8
  store i8 %478, ptr @ZF_2071_89a7b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_89a7b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_89a7b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_89a7b50, align 1, !tbaa !1239
  %479 = icmp eq i8 %478, 0
  br i1 %479, label %inst_402592, label %inst_402a1b

inst_40264a:                                      ; preds = %inst_402600, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit6
  %480 = phi ptr [ %48, %inst_402600 ], [ %330, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit6 ]
  %481 = add i64 %60, 3
  %482 = add i64 %481, 3
  %483 = add i64 %482, 3
  %484 = add i64 %483, 7
  %485 = add i64 %484, 2
  %486 = add i64 %485, 7
  %487 = add i64 %486, 2
  %488 = add i64 %487, 2
  %489 = add i64 %488, 6
  %490 = add i64 %489, 3
  %491 = add i64 %490, 6
  %492 = add i64 %491, 3
  %493 = add i64 %492, 3
  %494 = add i64 %493, 3
  %495 = add i64 %494, 3
  %496 = add i64 %495, 3
  %497 = add i64 %496, 3
  %498 = add i64 %497, 2
  %499 = add i64 %498, 2
  %500 = add i64 %499, 2
  %501 = add i64 %500, 2
  %502 = add i64 %501, 2
  %503 = add i64 %502, 6
  %504 = add i64 %503, 5
  %505 = add i64 %504, 3
  %506 = add i64 %505, 2
  %507 = add i64 %506, 6
  %508 = add i64 %507, 5
  %509 = add i64 %508, 7
  %510 = add i64 %509, 2
  %511 = add i64 %510, 7
  %512 = add i64 %511, 2
  %513 = add i64 %512, 2
  %514 = add i64 %513, 6
  %515 = add i64 %514, 3
  %516 = add i64 %515, 6
  %517 = add i64 %516, 3
  %518 = add i64 %517, 3
  %519 = add i64 %518, 3
  %520 = add i64 %519, 3
  %521 = add i64 %520, 3
  %522 = add i64 %521, 3
  %523 = add i64 %522, 2
  %524 = add i64 %523, 2
  %525 = add i64 %524, 2
  %526 = add i64 %525, 2
  %527 = add i64 %526, 2
  %528 = add i64 %527, 6
  %529 = add i64 %528, 5
  %530 = select i1 %737, i64 %529, i64 %528
  %531 = add i64 %530, 3
  %532 = load i64, ptr @RBP_2328_89a7b98, align 8
  %533 = sub i64 %532, 36
  %534 = inttoptr i64 %533 to ptr
  %535 = load i32, ptr %534, align 4
  %536 = zext i32 %535 to i64
  store i64 %536, ptr @RAX_2216_89a7b98, align 8, !tbaa !1216
  %537 = add i64 %531, 5
  store i64 2, ptr @RCX_2248_89a7b98, align 8, !tbaa !1216
  %538 = add i64 %537, 1
  %539 = ashr i32 %535, 31
  %540 = zext i32 %539 to i64
  store i64 %540, ptr @RDX_2264_89a7b98, align 8, !tbaa !1216
  %541 = add i64 %538, 2
  store i64 %541, ptr @RIP_2472_89a7b98, align 8, !tbaa !1216
  %542 = shl nuw i64 %540, 32
  %543 = or i64 %542, %536
  %544 = sdiv i64 %543, 2
  %545 = add i64 %544, 2147483648
  %546 = icmp ult i64 %545, 4294967296
  br i1 %546, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit5, label %547

547:                                              ; preds = %inst_40264a
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit5: ; preds = %inst_40264a
  %548 = and i64 %544, 4294967295
  %549 = add i64 %541, 2
  %550 = trunc i64 %548 to i32
  %551 = sext i32 %550 to i64
  %552 = add i64 %549, 10
  %553 = add i64 %552, 4
  %554 = zext i64 %551 to i128
  %555 = mul i128 12, %554
  %556 = trunc i128 %555 to i64
  %557 = add i64 %553, 3
  %558 = trunc i64 %556 to i32
  %559 = getelementptr i8, ptr @data_40b090, i32 %558
  %560 = bitcast ptr %559 to ptr
  %561 = add i64 %557, 4
  %562 = sext i32 %535 to i64
  %563 = add i64 %561, 10
  %564 = add i64 %563, 4
  %565 = zext i64 %562 to i128
  %566 = mul i128 12, %565
  %567 = trunc i128 %566 to i64
  %568 = lshr i64 %567, 63
  %569 = add i64 %564, 3
  %570 = add i64 %567, ptrtoint (ptr @data_40b090 to i64)
  %571 = trunc i64 %567 to i32
  %572 = getelementptr i8, ptr @data_40b090, i32 %571
  %573 = bitcast ptr %572 to ptr
  %574 = icmp ult i64 %570, ptrtoint (ptr @data_40b090 to i64)
  %575 = icmp ult i64 %570, %567
  %576 = or i1 %574, %575
  %577 = zext i1 %576 to i8
  store i8 %577, ptr @CF_2065_89a7b50, align 1, !tbaa !1220
  %578 = trunc i64 %570 to i32
  %579 = and i32 %578, 255
  %580 = call i32 @llvm.ctpop.i32(i32 %579) #12, !range !1234
  %581 = trunc i32 %580 to i8
  %582 = and i8 %581, 1
  %583 = xor i8 %582, 1
  store i8 %583, ptr @PF_2067_89a7b50, align 1, !tbaa !1235
  %584 = xor i64 %567, ptrtoint (ptr @data_40b090 to i64)
  %585 = xor i64 %584, %570
  %586 = lshr i64 %585, 4
  %587 = trunc i64 %586 to i8
  %588 = and i8 %587, 1
  store i8 %588, ptr @AF_2069_89a7b50, align 1, !tbaa !1239
  %589 = icmp eq i64 %570, 0
  %590 = zext i1 %589 to i8
  store i8 %590, ptr @ZF_2071_89a7b50, align 1, !tbaa !1236
  %591 = lshr i64 %570, 63
  %592 = trunc i64 %591 to i8
  store i8 %592, ptr @SF_2073_89a7b50, align 1, !tbaa !1237
  %593 = xor i64 %591, %568
  %594 = add nuw nsw i64 %591, %593
  %595 = icmp eq i64 %594, 2
  %596 = zext i1 %595 to i8
  store i8 %596, ptr @OF_2077_89a7b50, align 1, !tbaa !1238
  %597 = add i64 %569, 3
  %598 = bitcast ptr %559 to ptr
  %599 = load i64, ptr %598, align 8
  %600 = add i64 %597, 4
  %601 = sub i64 %532, 64
  %602 = inttoptr i64 %601 to ptr
  store i64 %599, ptr %602, align 8
  %603 = add i64 %600, 3
  %604 = getelementptr i32, ptr %560, i32 2
  %605 = load i32, ptr %604, align 4
  %606 = add i64 %603, 3
  %607 = sub i64 %532, 56
  %608 = inttoptr i64 %607 to ptr
  store i32 %605, ptr %608, align 4
  %609 = add i64 %606, 4
  %610 = load i64, ptr %602, align 8
  store i64 %610, ptr @RDI_2296_89a7b98, align 8, !tbaa !1216
  %611 = add i64 %609, 3
  %612 = load i32, ptr %608, align 4
  %613 = zext i32 %612 to i64
  store i64 %613, ptr @RSI_2280_89a7b98, align 8, !tbaa !1216
  %614 = add i64 %611, 3
  %615 = bitcast ptr %572 to ptr
  %616 = load i64, ptr %615, align 8
  %617 = add i64 %614, 4
  %618 = sub i64 %532, 80
  %619 = inttoptr i64 %618 to ptr
  store i64 %616, ptr %619, align 8
  %620 = add i64 %617, 3
  %621 = getelementptr i32, ptr %573, i32 2
  %622 = load i32, ptr %621, align 4
  %623 = zext i32 %622 to i64
  store i64 %623, ptr @RAX_2216_89a7b98, align 8, !tbaa !1216
  %624 = add i64 %620, 3
  %625 = sub i64 %532, 72
  %626 = inttoptr i64 %625 to ptr
  store i32 %622, ptr %626, align 4
  %627 = add i64 %624, 4
  %628 = load i64, ptr %619, align 8
  store i64 %628, ptr @RDX_2264_89a7b98, align 8, !tbaa !1216
  %629 = add i64 %627, 3
  %630 = load i32, ptr %626, align 4
  %631 = zext i32 %630 to i64
  store i64 %631, ptr @RCX_2248_89a7b98, align 8, !tbaa !1216
  %632 = add i64 %629, 5
  %633 = load i64, ptr @RSP_2312_89a7b98, align 8, !tbaa !1240
  %634 = add i64 %633, -8
  %635 = inttoptr i64 %634 to ptr
  store i64 %632, ptr %635, align 8
  store i64 %634, ptr @RSP_2312_89a7b98, align 8, !tbaa !1216
  %636 = call ptr @sub_402ab0(ptr @__mcsema_reg_state, i64 undef, ptr %480)
  %637 = load i32, ptr @RAX_2216_89a7b80, align 4
  %638 = icmp eq i32 %637, 0
  %639 = zext i1 %638 to i8
  %640 = icmp eq i8 %639, 0
  %641 = zext i1 %640 to i8
  %642 = load i64, ptr @RBP_2328_89a7b98, align 8
  %643 = sub i64 %642, 82
  %644 = inttoptr i64 %643 to ptr
  store i8 %641, ptr %644, align 1
  %645 = load i32, ptr @data_428644, align 4
  %646 = zext i32 %645 to i64
  %647 = load i32, ptr @data_428654, align 4
  store i64 4294967295, ptr @RSI_2280_89a7b98, align 8, !tbaa !1216
  %648 = and i64 %646, 4294967295
  %649 = trunc i64 %648 to i32
  %650 = add i32 -1, %649
  %651 = zext i32 %650 to i64
  %652 = shl i64 %646, 32
  %653 = ashr exact i64 %652, 32
  %654 = shl i64 %651, 32
  %655 = ashr exact i64 %654, 32
  %656 = mul nsw i64 %655, %653
  %657 = and i64 %656, 4294967295
  %658 = trunc i64 %657 to i32
  %659 = zext i32 %658 to i64
  %660 = and i64 1, %659
  %661 = trunc i64 %660 to i32
  %662 = icmp eq i32 %661, 0
  %663 = zext i1 %662 to i8
  %664 = sub i32 %647, 10
  %665 = lshr i32 %664, 31
  %666 = trunc i32 %665 to i8
  %667 = lshr i32 %647, 31
  %668 = xor i32 %665, %667
  %669 = add nuw nsw i32 %668, %667
  %670 = icmp eq i32 %669, 2
  %671 = icmp ne i8 %666, 0
  %672 = xor i1 %671, %670
  %673 = zext i1 %672 to i8
  %674 = zext i8 %663 to i64
  %675 = zext i8 %673 to i64
  %676 = and i64 %675, %674
  %677 = trunc i64 %676 to i8
  %678 = xor i64 %675, %674
  %679 = trunc i64 %678 to i8
  %680 = zext i8 %677 to i64
  %681 = zext i8 %679 to i64
  %682 = or i64 %681, %680
  %683 = trunc i64 %682 to i8
  %684 = zext i8 %683 to i64
  %685 = and i64 1, %684
  %686 = trunc i64 %685 to i8
  store i8 0, ptr @CF_2065_89a7b50, align 1, !tbaa !1220
  %687 = trunc i64 %685 to i32
  %688 = and i32 %687, 255
  %689 = call i32 @llvm.ctpop.i32(i32 %688) #12, !range !1234
  %690 = trunc i32 %689 to i8
  %691 = and i8 %690, 1
  %692 = xor i8 %691, 1
  store i8 %692, ptr @PF_2067_89a7b50, align 1, !tbaa !1235
  %693 = icmp eq i8 %686, 0
  %694 = zext i1 %693 to i8
  store i8 %694, ptr @ZF_2071_89a7b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_89a7b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_89a7b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_89a7b50, align 1, !tbaa !1239
  %695 = icmp eq i8 %694, 0
  br i1 %695, label %inst_4026f5, label %inst_402a20

inst_4025f0:                                      ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit2
  %696 = load i8, ptr %78, align 1
  %697 = zext i8 %696 to i64
  %698 = and i64 1, %697
  %699 = trunc i64 %698 to i8
  %700 = icmp eq i8 %699, 0
  %701 = zext i1 %700 to i8
  %702 = icmp eq i8 %701, 0
  br i1 %702, label %inst_402600, label %inst_402923

inst_402600:                                      ; preds = %inst_4025f0
  %703 = sub i32 %83, 1166065066
  %704 = sub i32 %703, 1
  %705 = add i32 1166065066, %704
  %706 = zext i32 %705 to i64
  %707 = shl i64 %706, 32
  %708 = ashr exact i64 %707, 32
  %709 = mul nsw i64 %708, %89
  %710 = and i64 %709, 4294967295
  %711 = trunc i64 %710 to i32
  %712 = zext i32 %711 to i64
  %713 = and i64 1, %712
  %714 = trunc i64 %713 to i32
  %715 = icmp eq i32 %714, 0
  %716 = zext i1 %715 to i8
  %717 = zext i8 %716 to i64
  %718 = and i64 %111, %717
  %719 = trunc i64 %718 to i8
  %720 = xor i64 %111, %717
  %721 = trunc i64 %720 to i8
  %722 = zext i8 %719 to i64
  %723 = zext i8 %721 to i64
  %724 = or i64 %723, %722
  %725 = trunc i64 %724 to i8
  %726 = zext i8 %725 to i64
  %727 = and i64 1, %726
  %728 = trunc i64 %727 to i8
  store i8 0, ptr @CF_2065_89a7b50, align 1, !tbaa !1220
  %729 = trunc i64 %727 to i32
  %730 = and i32 %729, 255
  %731 = call i32 @llvm.ctpop.i32(i32 %730) #12, !range !1234
  %732 = trunc i32 %731 to i8
  %733 = and i8 %732, 1
  %734 = xor i8 %733, 1
  store i8 %734, ptr @PF_2067_89a7b50, align 1, !tbaa !1235
  %735 = icmp eq i8 %728, 0
  %736 = zext i1 %735 to i8
  store i8 %736, ptr @ZF_2071_89a7b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_89a7b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_89a7b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_89a7b50, align 1, !tbaa !1239
  %737 = icmp eq i8 %736, 0
  br i1 %737, label %inst_40264a, label %inst_402a20

inst_4026f5:                                      ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit5
  %738 = load i8, ptr %644, align 1
  %739 = zext i8 %738 to i64
  %740 = and i64 1, %739
  %741 = trunc i64 %740 to i8
  %742 = icmp eq i8 %741, 0
  %743 = zext i1 %742 to i8
  %744 = icmp eq i8 %743, 0
  br i1 %744, label %inst_402747, label %inst_402700

inst_402700:                                      ; preds = %inst_4026f5
  %745 = sub i64 %642, 36
  %746 = inttoptr i64 %745 to ptr
  %747 = load i32, ptr %746, align 4
  %748 = sext i32 %747 to i64
  %749 = zext i64 %748 to i128
  %750 = mul i128 12, %749
  %751 = trunc i128 %750 to i64
  %752 = trunc i64 %751 to i32
  %753 = getelementptr i8, ptr @data_40b090, i32 %752
  %754 = bitcast ptr %753 to ptr
  %755 = bitcast ptr %753 to ptr
  %756 = load i64, ptr %755, align 8
  %757 = sub i64 %642, 48
  %758 = inttoptr i64 %757 to ptr
  store i64 %756, ptr %758, align 8
  %759 = getelementptr i32, ptr %754, i32 2
  %760 = load i32, ptr %759, align 4
  %761 = sub i64 %642, 40
  %762 = inttoptr i64 %761 to ptr
  store i32 %760, ptr %762, align 4
  %763 = load i32, ptr %746, align 4
  %764 = sext i32 %763 to i64
  %765 = zext i64 %764 to i128
  %766 = mul i128 12, %765
  %767 = trunc i128 %766 to i64
  %768 = lshr i64 %767, 63
  %769 = add i64 %767, ptrtoint (ptr @data_40b090 to i64)
  %770 = icmp ult i64 %769, ptrtoint (ptr @data_40b090 to i64)
  %771 = icmp ult i64 %769, %767
  %772 = or i1 %770, %771
  %773 = zext i1 %772 to i8
  store i8 %773, ptr @CF_2065_89a7b50, align 1, !tbaa !1220
  %774 = trunc i64 %769 to i32
  %775 = and i32 %774, 255
  %776 = call i32 @llvm.ctpop.i32(i32 %775) #12, !range !1234
  %777 = trunc i32 %776 to i8
  %778 = and i8 %777, 1
  %779 = xor i8 %778, 1
  store i8 %779, ptr @PF_2067_89a7b50, align 1, !tbaa !1235
  %780 = xor i64 %767, ptrtoint (ptr @data_40b090 to i64)
  %781 = xor i64 %780, %769
  %782 = lshr i64 %781, 4
  %783 = trunc i64 %782 to i8
  %784 = and i8 %783, 1
  store i8 %784, ptr @AF_2069_89a7b50, align 1, !tbaa !1239
  %785 = icmp eq i64 %769, 0
  %786 = zext i1 %785 to i8
  store i8 %786, ptr @ZF_2071_89a7b50, align 1, !tbaa !1236
  %787 = lshr i64 %769, 63
  %788 = trunc i64 %787 to i8
  store i8 %788, ptr @SF_2073_89a7b50, align 1, !tbaa !1237
  %789 = xor i64 %787, %768
  %790 = add nuw nsw i64 %787, %789
  %791 = icmp eq i64 %790, 2
  %792 = zext i1 %791 to i8
  store i8 %792, ptr @OF_2077_89a7b50, align 1, !tbaa !1238
  %793 = sub i64 %642, 96
  %794 = inttoptr i64 %793 to ptr
  store i64 %769, ptr %794, align 8
  %795 = load i32, ptr %746, align 4
  %796 = zext i32 %795 to i64
  store i64 %796, ptr @RAX_2216_89a7b98, align 8, !tbaa !1216
  store i64 2, ptr @RCX_2248_89a7b98, align 8, !tbaa !1216
  %797 = ashr i32 %795, 31
  %798 = zext i32 %797 to i64
  store i64 %798, ptr @RDX_2264_89a7b98, align 8, !tbaa !1216
  %799 = shl nuw i64 %798, 32
  %800 = or i64 %799, %796
  %801 = sdiv i64 %800, 2
  %802 = add i64 %801, 2147483648
  %803 = icmp ult i64 %802, 4294967296
  br i1 %803, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit3, label %804

804:                                              ; preds = %inst_402700
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit3: ; preds = %inst_402700
  %805 = and i64 %801, 4294967295
  %806 = trunc i64 %805 to i32
  %807 = zext i32 %806 to i64
  %808 = and i64 %807, 4294967295
  %809 = load i64, ptr %794, align 8
  %810 = inttoptr i64 %809 to ptr
  %811 = trunc i64 %808 to i32
  %812 = zext i32 %811 to i64
  %813 = shl i64 %812, 32
  %814 = ashr exact i64 %813, 32
  %815 = zext i64 %814 to i128
  %816 = mul i128 12, %815
  %817 = trunc i128 %816 to i64
  %818 = lshr i64 %817, 63
  %819 = add i64 %817, ptrtoint (ptr @data_40b090 to i64)
  %820 = trunc i64 %817 to i32
  %821 = getelementptr i8, ptr @data_40b090, i32 %820
  %822 = bitcast ptr %821 to ptr
  %823 = icmp ult i64 %819, ptrtoint (ptr @data_40b090 to i64)
  %824 = icmp ult i64 %819, %817
  %825 = or i1 %823, %824
  %826 = zext i1 %825 to i8
  store i8 %826, ptr @CF_2065_89a7b50, align 1, !tbaa !1220
  %827 = trunc i64 %819 to i32
  %828 = and i32 %827, 255
  %829 = call i32 @llvm.ctpop.i32(i32 %828) #12, !range !1234
  %830 = trunc i32 %829 to i8
  %831 = and i8 %830, 1
  %832 = xor i8 %831, 1
  store i8 %832, ptr @PF_2067_89a7b50, align 1, !tbaa !1235
  %833 = xor i64 %817, ptrtoint (ptr @data_40b090 to i64)
  %834 = xor i64 %833, %819
  %835 = lshr i64 %834, 4
  %836 = trunc i64 %835 to i8
  %837 = and i8 %836, 1
  store i8 %837, ptr @AF_2069_89a7b50, align 1, !tbaa !1239
  %838 = icmp eq i64 %819, 0
  %839 = zext i1 %838 to i8
  store i8 %839, ptr @ZF_2071_89a7b50, align 1, !tbaa !1236
  %840 = lshr i64 %819, 63
  %841 = trunc i64 %840 to i8
  store i8 %841, ptr @SF_2073_89a7b50, align 1, !tbaa !1237
  %842 = xor i64 %840, %818
  %843 = add nuw nsw i64 %840, %842
  %844 = icmp eq i64 %843, 2
  %845 = zext i1 %844 to i8
  store i8 %845, ptr @OF_2077_89a7b50, align 1, !tbaa !1238
  %846 = bitcast ptr %821 to ptr
  %847 = load i64, ptr %846, align 8
  %848 = bitcast ptr %810 to ptr
  store i64 %847, ptr %848, align 8
  %849 = getelementptr i32, ptr %822, i32 2
  %850 = load i32, ptr %849, align 4
  %851 = getelementptr i32, ptr %810, i32 2
  store i32 %850, ptr %851, align 4
  %852 = load i32, ptr %746, align 4
  %853 = zext i32 %852 to i64
  store i64 %853, ptr @RAX_2216_89a7b98, align 8, !tbaa !1216
  store i64 2, ptr @RCX_2248_89a7b98, align 8, !tbaa !1216
  %854 = ashr i32 %852, 31
  %855 = zext i32 %854 to i64
  store i64 %855, ptr @RDX_2264_89a7b98, align 8, !tbaa !1216
  %856 = shl nuw i64 %855, 32
  %857 = or i64 %856, %853
  %858 = sdiv i64 %857, 2
  %859 = add i64 %858, 2147483648
  %860 = icmp ult i64 %859, 4294967296
  br i1 %860, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1, label %861

861:                                              ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit3
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1: ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit3
  %862 = and i64 %858, 4294967295
  %863 = trunc i64 %862 to i32
  %864 = zext i32 %863 to i64
  %865 = shl i64 %864, 32
  %866 = ashr exact i64 %865, 32
  %867 = zext i64 %866 to i128
  %868 = mul i128 12, %867
  %869 = trunc i128 %868 to i64
  %870 = trunc i64 %869 to i32
  %871 = getelementptr i8, ptr @data_40b090, i32 %870
  %872 = bitcast ptr %871 to ptr
  %873 = load i64, ptr %758, align 8
  %874 = bitcast ptr %871 to ptr
  store i64 %873, ptr %874, align 8
  %875 = load i32, ptr %762, align 4
  %876 = getelementptr i32, ptr %872, i32 2
  store i32 %875, ptr %876, align 4
  %877 = load i32, ptr @data_428644, align 4
  %878 = zext i32 %877 to i64
  %879 = load i32, ptr @data_428654, align 4
  store i64 4294967295, ptr @RSI_2280_89a7b98, align 8, !tbaa !1216
  %880 = and i64 %878, 4294967295
  %881 = trunc i64 %880 to i32
  %882 = add i32 -1, %881
  %883 = zext i32 %882 to i64
  %884 = shl i64 %878, 32
  %885 = ashr exact i64 %884, 32
  %886 = shl i64 %883, 32
  %887 = ashr exact i64 %886, 32
  %888 = mul nsw i64 %887, %885
  %889 = and i64 %888, 4294967295
  %890 = trunc i64 %889 to i32
  %891 = zext i32 %890 to i64
  %892 = and i64 1, %891
  %893 = trunc i64 %892 to i32
  %894 = icmp eq i32 %893, 0
  %895 = zext i1 %894 to i8
  %896 = sub i32 %879, 10
  %897 = lshr i32 %896, 31
  %898 = trunc i32 %897 to i8
  %899 = lshr i32 %879, 31
  %900 = xor i32 %897, %899
  %901 = add nuw nsw i32 %900, %899
  %902 = icmp eq i32 %901, 2
  %903 = icmp ne i8 %898, 0
  %904 = xor i1 %903, %902
  %905 = zext i1 %904 to i8
  %906 = zext i8 %895 to i64
  %907 = zext i8 %905 to i64
  %908 = and i64 %907, %906
  %909 = trunc i64 %908 to i8
  %910 = xor i64 %907, %906
  %911 = trunc i64 %910 to i8
  %912 = zext i8 %909 to i64
  %913 = zext i8 %911 to i64
  %914 = or i64 %913, %912
  %915 = trunc i64 %914 to i8
  %916 = zext i8 %915 to i64
  %917 = and i64 1, %916
  %918 = trunc i64 %917 to i8
  store i8 0, ptr @CF_2065_89a7b50, align 1, !tbaa !1220
  %919 = trunc i64 %917 to i32
  %920 = and i32 %919, 255
  %921 = call i32 @llvm.ctpop.i32(i32 %920) #12, !range !1234
  %922 = trunc i32 %921 to i8
  %923 = and i8 %922, 1
  %924 = xor i8 %923, 1
  store i8 %924, ptr @PF_2067_89a7b50, align 1, !tbaa !1235
  %925 = icmp eq i8 %918, 0
  %926 = zext i1 %925 to i8
  store i8 %926, ptr @ZF_2071_89a7b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_89a7b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_89a7b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_89a7b50, align 1, !tbaa !1239
  %927 = icmp eq i8 %926, 0
  br i1 %927, label %inst_40289b, label %inst_402a8a

inst_402a15:                                      ; preds = %inst_4029a0
  %928 = load ptr, ptr @RSP_2312_89af800, align 8
  %929 = load i64, ptr @RSP_2312_89a7b98, align 8
  %930 = add i64 96, %929
  %931 = icmp ult i64 %930, %929
  %932 = icmp ult i64 %930, 96
  %933 = or i1 %931, %932
  %934 = zext i1 %933 to i8
  store i8 %934, ptr @CF_2065_89a7b50, align 1, !tbaa !1220
  %935 = trunc i64 %930 to i32
  %936 = and i32 %935, 255
  %937 = call i32 @llvm.ctpop.i32(i32 %936) #12, !range !1234
  %938 = trunc i32 %937 to i8
  %939 = and i8 %938, 1
  %940 = xor i8 %939, 1
  store i8 %940, ptr @PF_2067_89a7b50, align 1, !tbaa !1235
  %941 = xor i64 96, %929
  %942 = xor i64 %941, %930
  %943 = lshr i64 %942, 4
  %944 = trunc i64 %943 to i8
  %945 = and i8 %944, 1
  store i8 %945, ptr @AF_2069_89a7b50, align 1, !tbaa !1239
  %946 = icmp eq i64 %930, 0
  %947 = zext i1 %946 to i8
  store i8 %947, ptr @ZF_2071_89a7b50, align 1, !tbaa !1236
  %948 = lshr i64 %930, 63
  %949 = trunc i64 %948 to i8
  store i8 %949, ptr @SF_2073_89a7b50, align 1, !tbaa !1237
  %950 = lshr i64 %929, 63
  %951 = xor i64 %948, %950
  %952 = add nuw nsw i64 %951, %948
  %953 = icmp eq i64 %952, 2
  %954 = zext i1 %953 to i8
  store i8 %954, ptr @OF_2077_89a7b50, align 1, !tbaa !1238
  %955 = add i64 %930, 8
  %956 = getelementptr i64, ptr %928, i32 12
  %957 = load i64, ptr %956, align 8
  store i64 %957, ptr @RBP_2328_89a7b98, align 8, !tbaa !1216
  %958 = add i64 %955, 8
  store i64 %958, ptr @RSP_2312_89a7b98, align 8, !tbaa !1216
  ret ptr %331
}

; Function Attrs: noinline
define internal ptr @sub_4030e4__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4030e4:
  %0 = load i64, ptr @RSP_2312_89a7b98, align 8
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
  store i8 %11, ptr @CF_2065_89a7b50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #12, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_89a7b50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_89a7b50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_89a7b50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_89a7b50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_89a7b50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_89a7b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @ext_428668_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1241 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
declare !remill.function.type !1241 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1242 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_428670___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1242 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1241 {
  call void asm sideeffect "pushq $0;pushq $$0x401140;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1243 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401140_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
define dso_local dllexport void @start() #8 !remill.function.type !1241 {
  call void asm sideeffect "pushq $0;pushq $$0x401050;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @3, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @start_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401050_start(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

define internal ptr @.init_proc_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401000__init_proc(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define private void @callback_sub_401130() #8 {
  call void asm sideeffect "pushq $0;pushq $$0x401130;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @5, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @callback_sub_401130_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401130(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define private void @callback_sub_401100() #8 {
  call void asm sideeffect "pushq $0;pushq $$0x401100;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @6, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @callback_sub_401100_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401100(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
!1241 = !{!"base.entrypoint"}
!1242 = !{!"base.external.cfgexternal"}
!1243 = !{!"base.helper.mcsema"}
