; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s736900082_fla_bcf.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [112 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [128 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [380 x i8], [4 x i8], [272 x i8], [4 x i8], [76 x i8], [4 x i8], [72 x i8], [4 x i8], [524 x i8], [4 x i8], [12 x i8], [4 x i8], [8 x i8], [4 x i8], [108 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [3268 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [140 x i8], [4 x i8], [316 x i8], [4 x i8], [112 x i8], [4 x i8], [60 x i8], [4 x i8], [24 x i8], [4 x i8], [88 x i8], [4 x i8], [96 x i8], [4 x i8], [64 x i8], [4 x i8], [72 x i8], [4 x i8], [214 x i8], [2 x i8], [13 x i8] }>
%seg_405de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, ptr, ptr, ptr, [16 x i8], [128 x i8] }>
%seg_404000__rodata_20_type = type <{ [4 x i8], [8 x i8], [20 x i8], [76 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [180 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_400000_LOAD_5e8_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [148 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1O\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [112 x i8] c"\FF5\CAO\00\00\FF%\CCO\00\00\0F\1F@\00\FF%\CAO\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2O\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BAO\00\00h\02\00\00\00\E9\C0\FF\FF\FF\FF%\B2O\00\00h\03\00\00\00\E9\B0\FF\FF\FF\FF%\AAO\00\00h\04\00\00\00\E9\A0\FF\FF\FF\FF%\A2O\00\00h\05\00\00\00\E9\90\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7\00/@\00\FF\15#O\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8@`@\00H=@`@\00t\13\B8\00\00\00\00H\85\C0t\09\BF@`@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE@`@\00H\81\EE@`@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF@`@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\F5N\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\E3N\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [128 x i8] c"UH\89\E5H\89}\E0H\89u\D8H\8BE\E0H\89E\D0H\8BE\D8H\89E\C8H\8BE\D0\8B\00\89E\F0H\8BE\C8\8B\00\89E\F4\C7E\C4\A3u\AFc\8BE\C4\89E\C0-\854\87\8F\0F\84\A5\02\00\00\E9\00\00\00\00\8BE\C0-\E2N\D7\B7\0F\84\E6\01\00\00\E9\00\00\00\00\8BE\C0-`@\80\EF\0F\84\0B\03\00\00\E9\00\00\00\00\8BE\C0-\C6\B1\EE\F5\0F\84\09\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C0-\A1\9B\FA\F8\0F\84\9C\02\00\00\E9\00\00\00\00\8BE\C0-\E6\E5\03\03\0F\84:\02\00\00\E9\00\00\00\00\8BE\C0-C\BC8\0C\0F\84\D2\00\00\00\E9\00\00\00\00\8BE\C0-\CD\E0\06&\0F\84\CA\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C0-\A7\99\91)\0F\84F\01\00\00\E9\00\00\00\00\8BE\C0-kc\80+\0F\84\AA\02\00\00\E9\00\00\00\00\8BE\C0-\94\11\84:\0F\84\C9\00\00\00\E9\00\00\00\00\8BE\C0-0\03(;\0F\84;\01\00\00\E9", [4 x i8] zeroinitializer, [380 x i8] c"\8BE\C0-4\07h<\0F\84R\02\00\00\E9\00\00\00\00\8BE\C0-\A3u\AFc\0F\84\1D\00\00\00\E9\00\00\00\00\8BE\C0-\E0z\1Cg\0F\84'\00\00\00\E9\00\00\00\00\E9H\02\00\00\8BU\F0\8Bu\F4\B8C\BC8\0C\B9\E0z\1Cg9\F2\0FL\C1\89E\C4\E9+\02\00\00\C7E\EC\FF\FF\FF\FF\C7E\C4\854\87\8F\E9\18\02\00\00H\C7\C0\9C`@\00\8B\08H\C7\C0\B4`@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B84\07h<\B9\94\11\84:\F6\C2\01\0FE\C1\89E\C4\E9\D5\01\00\00H\8BE\D0\8B\00H\8BM\C8;\01\0F\9F\C0$\01\88E\FBH\C7\C0\9C`@\00\8B\08H\C7\C0\B4`@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B84\07h<\B9\A7\99\91)\F6\C2\01\0FE\C1\89E\C4\E9~\01\00\00\8AU\FB\B80\03(;\B9\E2N\D7\B7\F6\C2\01\0FE\C1\89E\C4\E9c\01\00\00\C7E\EC\01\00\00\00\C7E\C4\854\87\8F\E9P\01\00\00H\C7\C0\9C`@\00\8B\08H\C7\C0\B4`@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\C6\B1\EE\F5\B9\CD\E0\06&\F6\C2\01\0FE\C1\89E\C4\E9\0D\01\00\00\C7E\EC", [4 x i8] zeroinitializer, [272 x i8] c"H\C7\C0\9C`@\00\8B\08H\C7\C0\B4`@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\C6\B1\EE\F5\B9\E6\E5\03\03\F6\C2\01\0FE\C1\89E\C4\E9\C3\00\00\00\C7E\C4\854\87\8F\E9\B7\00\00\00H\C7\C0\9C`@\00\8B\08H\C7\C0\B4`@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8kc\80+\B9\A1\9B\FA\F8\F6\C2\01\0FE\C1\89E\C4\E9t\00\00\00\8BE\EC\89E\FCH\C7\C0\9C`@\00\8B\08H\C7\C0\B4`@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8kc\80+\B9`@\80\EF\F6\C2\01\0FE\C1\89E\C4\E9+\00\00\00\8BE\FC]\C3\C7E\C4\94\11\84:\E9\1A\00\00\00\C7E\EC\00\00\00\00\C7E\C4\CD\E0\06&\E9\07\00\00\00\C7E\C4\A1\9B\FA\F8\E9\8E\FC\FF\FFf\0F\1F\84\00", [4 x i8] zeroinitializer, [76 x i8] c"UH\89\E5H\83\EC0H\89}\F0H\8BE\F0\F2\0F*\00\F2\0F\11E\E8\C7E\E4\01\00\00\00\C7E\D8G\ECG\8C\8BE\D8\89E\D4-G\ECG\8C\0F\84|\00\00\00\E9\00\00\00\00\8BE\D4-xD\D4\99\0F\84\F8\00\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D4-\97q\E9\AE\0F\84\FA\00\00\00\E9\00\00\00\00\8BE\D4-\12\B7t\B5\0F\84\BA\01\00\00\E9\00\00\00\00\8BE\D4-E*~\D0\0F\84\B2\01\00\00\E9\00\00\00\00\8BE\D4-Y\C2\D7J\0F\84\04\01\00\00\E9", [4 x i8] zeroinitializer, [524 x i8] c"\8BE\D4-Ul\BEb\0F\84)\00\00\00\E9\00\00\00\00\E9\D4\01\00\00\8BU\E4\B8\97q\E9\AE\B9Ul\BEb;\14%P`@\00\0FL\C1\89E\D8\E9\B5\01\00\00H\8BE\F0\8BM\E4\83\E9\01Hc\C9\8B\04\88H\8BM\F0HcU\E4\03\04\91\89E\E0H\8BE\F0\8BM\E4\83\E9\01Hc\C9\8B<\88H\8BE\F0HcM\E4+<\88\E8\0F\FA\FF\FF\89E\DC\8BE\E0\0F\AFE\E0\8BM\DC\0F\AFM\DC)\C8\F2\0F*\C0\E8#\FA\FF\FF\F2\0FXE\E8\F2\0F\11E\E8\C7E\D8xD\D4\99\E9E\01\00\00\8BE\E4\83\C0\01\89E\E4\C7E\D8G\ECG\8C\E90\01\00\00H\C7\C0\A0`@\00\8B\08H\C7\C0\B8`@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8E*~\D0\B9Y\C2\D7J\F6\C2\01\0FE\C1\89E\D8\E9\ED\00\00\00H\8BE\F0\8B\0C%P`@\00\83\E9\01Hc\C9\F2\0F*\04\88\F2\0FXE\E8\F2\0F\11E\E8\F2\0F\10\05\15)\00\00\F2\0FYE\E8\E83\F9\FF\FF\F2\0F\10\0D\03)\00\00\F2\0F^\C1\F2\0F\11E\E8\F2\0F\10E\E8\F2\0F\11E\F8H\C7\C0\A0`@\00\8B\08H\C7\C0\B8`@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8E*~\D0\B9\12\B7t\B5\F6\C2\01\0FE\C1\89E\D8\E9]\00\00\00\F2\0F\10E\F8H\83\C40]\C3H\8BE\F0\8B\0C%P`@\00\83\E9\01Hc\C9\F2\0F*\0C\88\F2\0F\10E\E8\F2\0FX\C1\F2\0F\11E\E8\F2\0F\10E\E8\F2\0F\10\0Dq(\00\00\F2\0FY\C1\E8\90\F8\FF\FF\F2\0F\10\0D`(\00\00\F2\0F^\C1\F2\0F\11E\E8\C7E\D8Y\C2\D7J\E9\9A\FD\FF\FF\0F\1F\00UH\89\E5H\81\EC\B0\00\00\00Hc4%P`@\00H\BF``@", [4 x i8] zeroinitializer, [12 x i8] c"\00\BA\04\00\00\00H\B9\80\11@\00", [4 x i8] zeroinitializer, [8 x i8] c"\E8O\F8\FF\FF\C7E\9C", [4 x i8] zeroinitializer, [108 x i8] c"\8B\04%P`@\00\83\E8\01\89E\98\8B\04%P`@\00\83\E8\01\89E\94\8B\04%P`@\00\83\E8\01\89E\90\8BE\98\89\C1\83\C1\FF\89M\98H\98\8B\0C\85``@\00HcE\94\89L\85\A0\C7E\8C\01\00\00\00\C7\85\\\FF\FF\FF\14\95\D1#\8B\85\\\FF\FF\FF\89\85X\FF\FF\FF-\E47\86\81\0F\84\13\09\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-\C9\81\16\83\0F\84\F1\10\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-\EA\FE\0E\8F\0F\84\96\0E\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-\F4\CF\8F\95\0F\84Q\06\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-\F2\09n\98\0F\84\C5\09\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-\83\AC\B8\99\0F\84u\0A\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-\9D\FE3\9A\0F\84T\05\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-0\8E\DE\9C\0F\84\08\11\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-\C0\FE\CE\A4\0F\84\C5\05\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-\1Er/\B0\0F\842\10\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-\14\DC7\B5\0F\840\0A\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-\F0\12\14\B6\0F\84\C1\0F\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-\F2\C8+\B7\0F\84\82\0C\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-\CE:\0E\B9\0F\84\18\0B\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-\EF\0AQ\BA\0F\84\E3\0D\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-\B7\B3,\BD\0F\84\BE\0D\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-DR\91\C1\0F\846\09\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-\CD\CE\0B\C6\0F\84\1D\10\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-\22\8E\D3\CC\0F\84\FC\06\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-\05\84\A2\D4\0F\84\C9\05\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-\E2D\C6\D6\0F\84\FA\0D\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-\0E\B3\B0\DC\0F\84h\05\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-\8D\F2\1B\E1\0F\84\EE\0E\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-\8DW\9B\E1\0F\84\82\0A\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-\EF\96;\E4\0F\84\02\0A\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-\0CZ\93\E4\0F\84R\08\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-\F1\22\9E\E4\0F\84 \0E\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-q\E56\E8\0F\84\D0\06\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-\E6f\A7\EC\0F\84\E3\0E\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-\A0\E1\82\F3\0F\84\C2\06\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-\AC<\BD\F6\0F\84<\05\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-\18c\B2\F7\0F\84\C5\0E\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-\0F\C9+\00\0F\84m\0E\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-ze\D1\01\0F\84-\09\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-\D3s\C4\03\0F\84\FA\09\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-\03xM\06\0F\84V\06\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-\F0k\E3\07\0F\84\B4\0A\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-`\AFa\0C\0F\844\08\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-\C0\7F\A6\0C\0F\84\D2\04\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-\99D\BE\11\0F\84I\0C\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-J\BF\C2\13\0F\84\ED\0B\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-O&\17\17\0F\84\AB\05\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-+\BC\C3\19\0F\84\CF\0C\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-+\F9\FC\1E\0F\84`\0A\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-\98f\D8 \0F\84d\09\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-\FF$u\22\0F\84\DC\06\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-\14\95\D1#\0F\84\C2\01\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-\94kd(\0F\84\CF\02\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-\FAt\CF0\0F\84M\0A\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-ho\93B\0F\84\AE\0D\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-ea)F\0F\84]\04\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-N\F7\11M\0F\84s\0D\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-\13&\ACO\0F\847\03\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-\AE\C1\B9[\0F\84d\04\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-\977\AF]\0F\84\A1\02\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-\D2x\D1_\0F\84\82\0C\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-\EB{Md\0F\84\D8\06\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-V\18\0Fe\0F\84\E0\0C\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-w\91/e\0F\84\AC\08\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-\B7\93\D9n\0F\84j\09\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-n\DA\86p\0F\84\AF\04\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-/\C9|r\0F\84\99\07\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-o\CA\01s\0F\84}\03\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-\D8\E8\09x\0F\84\B4\00\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-/@\E2{\0F\84\EA\02\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-\A8\9F\E9{\0F\84q\0A\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-\EA\96s}\0F\84\15\0A\00\00\E9", [4 x i8] zeroinitializer, [3268 x i8] c"\E9G\0C\00\00\8BU\8C\B8\03xM\06\B9\9D\FE3\9A;\14%P`@\00\0FL\C1\89\85\\\FF\FF\FF\E9%\0C\00\00H\C7\C0\A4`@\00\8B\08H\C7\C0\BC`@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\1Er/\B0\B9\D8\E8\09x\F6\C2\01\0FE\C1\89\85\\\FF\FF\FF\E9\DF\0B\00\00\8BE\8C\83\E0\01\83\F8\00\0F\95\C0$\01\88E\FCH\C7\C0\A4`@\00\8B\08H\C7\C0\BC`@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\1Er/\B0\B9\C0\FE\CE\A4\F6\C2\01\0FE\C1\89\85\\\FF\FF\FF\E9\88\0B\00\00\8AU\FC\B8\977\AF]\B9\F4\CF\8F\95\F6\C2\01\0FE\C1\89\85\\\FF\FF\FF\E9j\0B\00\00H\C7\C0\A4`@\00\8B\08H\C7\C0\BC`@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\C9\81\16\83\B9\94kd(\F6\C2\01\0FE\C1\89\85\\\FF\FF\FF\E9$\0B\00\00\8BE\9C\89\C1\83\C1\01\89M\9CH\98\8B\04\85``@\00\89E\88H\C7\C0\A4`@\00\8B\08H\C7\C0\BC`@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\C9\81\16\83\B9\0E\B3\B0\DC\F6\C2\01\0FE\C1\89\85\\\FF\FF\FF\E9\C7\0A\00\00\C7\85\\\FF\FF\FF\05\84\A2\D4\E9\B8\0A\00\00\8BE\98\89\C1\83\C1\FF\89M\98H\98\8B\04\85``@\00\89E\88\C7\85\\\FF\FF\FF\05\84\A2\D4\E9\92\0A\00\00HcE\94\8B|\85\A0+}\88\E8r\F0\FF\FF\89E\84HcE\90\8B|\85\A0+}\88\E8_\F0\FF\FF\89E\80\8BU\84\B8\AC<\BD\F6\B9\13&\ACO;U\80\0FO\C1\89\85\\\FF\FF\FF\E9N\0A\00\00\8BM\88\8BE\94\83\C0\FF\89E\94H\98\89L\85\A0\C7\85\\\FF\FF\FFO&\17\17\E9-\0A\00\00H\C7\C0\A4`@\00\8B\08H\C7\C0\BC`@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\0F\C9+\00\B9\C0\7F\A6\0C\F6\C2\01\0FE\C1\89\85\\\FF\FF\FF\E9\E7\09\00\00\8BE\84;E\80\0F\9C\C0$\01\88E\FDH\C7\C0\A4`@\00\8B\08H\C7\C0\BC`@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\0F\C9+\00\B9/@\E2{\F6\C2\01\0FE\C1\89\85\\\FF\FF\FF\E9\93\09\00\00\8AU\FD\B8ea)F\B9\22\8E\D3\CC\F6\C2\01\0FE\C1\89\85\\\FF\FF\FF\E9u\09\00\00\8BM\88\8BE\90\83\C0\01\89E\90H\98\89L\85\A0\C7\85\\\FF\FF\FFq\E56\E8\E9T\09\00\00HcE\94\8BT\85\A0Hcu\90\B8\AE\C1\B9[\B9o\CA\01s;T\B5\A0\0FL\C1\89\85\\\FF\FF\FF\E9,\09\00\00\8BM\88\8BE\94\83\C0\FF\89E\94H\98\89L\85\A0\C7\85\\\FF\FF\FF\E47\86\81\E9\0B\09\00\00\8BM\88\8BE\90\83\C0\01\89E\90H\98\89L\85\A0\C7\85\\\FF\FF\FF\E47\86\81\E9\EA\08\00\00\C7\85\\\FF\FF\FFq\E56\E8\E9\DB\08\00\00\C7\85\\\FF\FF\FFO&\17\17\E9\CC\08\00\00\C7\85\\\FF\FF\FF\A0\E1\82\F3\E9\BD\08\00\00\8BE\8C\83\C0\01\89E\8C\C7\85\\\FF\FF\FF\14\95\D1#\E9\A5\08\00\00HcE\94H\8D}\A0H\C1\E0\02H\01\C7\E8a\F3\FF\FF\F2\0F\11\85x\FF\FF\FF\C7E\9C\00\00\00\00\8B\04%P`@\00\83\E8\01\89E\98\8B\04%P`@\00\83\E8\01\89E\94\8B\04%P`@\00\83\E8\01\89E\90\8BE\9C\89\C1\83\C1\01\89M\9CH\98\8B\0C\85``@\00HcE\94\89L\85\A0\C7\85t\FF\FF\FF\01\00\00\00\C7\85\\\FF\FF\FFn\DA\86p\E9&\08\00\00H\C7\C0\A4`@\00\8B\08H\C7\C0\BC`@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\D2x\D1_\B9\F2\09n\98\F6\C2\01\0FE\C1\89\85\\\FF\FF\FF\E9\E0\07\00\00\8B\85t\FF\FF\FF;\04%P`@\00\0F\9C\C0$\01\88E\FEH\C7\C0\A4`@\00\8B\08H\C7\C0\BC`@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\D2x\D1_\B9\0CZ\93\E4\F6\C2\01\0FE\C1\89\85\\\FF\FF\FF\E9\85\07\00\00\8AU\FE\B8+\BC\C3\19\B9DR\91\C1\F6\C2\01\0FE\C1\89\85\\\FF\FF\FF\E9g\07\00\00\8B\95t\FF\FF\FF\83\E2\01\B8\83\AC\B8\99\B9\FF$u\22\83\FA\00\0FE\C1\89\85\\\FF\FF\FF\E9C\07\00\00\8BE\98\89\C1\83\C1\FF\89M\98H\98\8B\04\85``@\00\89\85p\FF\FF\FF\C7\85\\\FF\FF\FF\14\DC7\B5\E9\1A\07\00\00\8BE\9C\89\C1\83\C1\01\89M\9CH\98\8B\04\85``@\00\89\85p\FF\FF\FF\C7\85\\\FF\FF\FF\14\DC7\B5\E9\F1\06\00\00HcE\94\8B|\85\A0+\BDp\FF\FF\FF\E8\CE\EC\FF\FF\89\85l\FF\FF\FFHcE\90\8B|\85\A0+\BDp\FF\FF\FF\E8\B5\EC\FF\FF\89\85h\FF\FF\FF\8B\95l\FF\FF\FF\B8\EF\96;\E4\B9`\AFa\0C;\95h\FF\FF\FF\0FO\C1\89\85\\\FF\FF\FF\E9\9B\06\00\00H\C7\C0\A4`@\00\8B\08H\C7\C0\BC`@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\E6f\A7\EC\B9\EB{Md\F6\C2\01\0FE\C1\89\85\\\FF\FF\FF\E9U\06\00\00\8B\8Dp\FF\FF\FF\8BE\94\83\C0\FF\89E\94H\98\89L\85\A0H\C7\C0\A4`@\00\8B\08H\C7\C0\BC`@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\E6f\A7\EC\B9ze\D1\01\F6\C2\01\0FE\C1\89\85\\\FF\FF\FF\E9\FA\05\00\00\C7\85\\\FF\FF\FF\E2D\C6\D6\E9\EB\05\00\00\8B\95l\FF\FF\FF\B8\D3s\C4\03\B9\CE:\0E\B9;\95h\FF\FF\FF\0FL\C1\89\85\\\FF\FF\FF\E9\C7\05\00\00H\C7\C0\A4`@\00\8B\08H\C7\C0\BC`@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\18c\B2\F7\B9\8DW\9B\E1\F6\C2\01\0FE\C1\89\85\\\FF\FF\FF\E9\81\05\00\00\8B\8Dp\FF\FF\FF\8BE\90\83\C0\01\89E\90H\98\89L\85\A0H\C7\C0\A4`@\00\8B\08H\C7\C0\BC`@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\18c\B2\F7\B9/\C9|r\F6\C2\01\0FE\C1\89\85\\\FF\FF\FF\E9&\05\00\00\C7\85\\\FF\FF\FF\EF\0AQ\BA\E9\17\05\00\00H\C7\C0\A4`@\00\8B\08H\C7\C0\BC`@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\CD\CE\0B\C6\B9\98f\D8 \F6\C2\01\0FE\C1\89\85\\\FF\FF\FF\E9\D1\04\00\00HcE\94\8BD\85\A0HcM\90;D\8D\A0\0F\9C\C0$\01\88E\FFH\C7\C0\A4`@\00\8B\08H\C7\C0\BC`@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\CD\CE\0B\C6\B9\F2\C8+\B7\F6\C2\01\0FE\C1\89\85\\\FF\FF\FF\E9s\04\00\00\8AU\FF\B8\F0k\E3\07\B9w\91/e\F6\C2\01\0FE\C1\89\85\\\FF\FF\FF\E9U\04\00\00\8B\8Dp\FF\FF\FF\8BE\94\83\C0\FF\89E\94H\98\89L\85\A0\C7\85\\\FF\FF\FF\B7\93\D9n\E91\04\00\00H\C7\C0\A4`@\00\8B\08H\C7\C0\BC`@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B80\8E\DE\9C\B9+\F9\FC\1E\F6\C2\01\0FE\C1\89\85\\\FF\FF\FF\E9\EB\03\00\00\8B\8Dp\FF\FF\FF\8BE\90\83\C0\01\89E\90H\98\89L\85\A0H\C7\C0\A4`@\00\8B\08H\C7\C0\BC`@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B80\8E\DE\9C\B9\FAt\CF0\F6\C2\01\0FE\C1\89\85\\\FF\FF\FF\E9\90\03\00\00\C7\85\\\FF\FF\FF\B7\93\D9n\E9\81\03\00\00H\C7\C0\A4`@\00\8B\08H\C7\C0\BC`@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8V\18\0Fe\B9\EA\FE\0E\8F\F6\C2\01\0FE\C1\89\85\\\FF\FF\FF\E9;\03\00\00H\C7\C0\A4`@\00\8B\08H\C7\C0\BC`@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8V\18\0Fe\B9\B7\B3,\BD\F6\C2\01\0FE\C1\89\85\\\FF\FF\FF\E9\F5\02\00\00\C7\85\\\FF\FF\FF\EF\0AQ\BA\E9\E6\02\00\00H\C7\C0\A4`@\00\8B\08H\C7\C0\BC`@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8N\F7\11M\B9J\BF\C2\13\F6\C2\01\0FE\C1\89\85\\\FF\FF\FF\E9\A0\02\00\00H\C7\C0\A4`@\00\8B\08H\C7\C0\BC`@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8N\F7\11M\B9\99D\BE\11\F6\C2\01\0FE\C1\89\85\\\FF\FF\FF\E9Z\02\00\00\C7\85\\\FF\FF\FF\E2D\C6\D6\E9K\02\00\00\C7\85\\\FF\FF\FF\EA\96s}\E9<\02\00\00H\C7\C0\A4`@\00\8B\08H\C7\C0\BC`@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8ho\93B\B9\A8\9F\E9{\F6\C2\01\0FE\C1\89\85\\\FF\FF\FF\E9\F6\01\00\00\8B\85t\FF\FF\FF\83\C0\01\89\85t\FF\FF\FFH\C7\C0\A4`@\00\8B\08H\C7\C0\BC`@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8ho\93B\B9\F1\22\9E\E4\F6\C2\01\0FE\C1\89\85\\\FF\FF\FF\E9\A1\01\00\00\C7\85\\\FF\FF\FFn\DA\86p\E9\92\01\00\00HcE\94H\8D}\A0H\C1\E0\02H\01\C7\E8N\EC\FF\FF\F2\0F\11\85`\FF\FF\FF\F2\0F\10\8D`\FF\FF\FF\F2\0F\10\85x\FF\FF\FF\B8\8D\F2\1B\E1\B9\F0\12\14\B6f\0F.\C1\0FG\C1\89\85\\\FF\FF\FF\E9J\01\00\00\F2\0F\10\85`\FF\FF\FF\F2\0F\11\85x\FF\FF\FF\C7\85\\\FF\FF\FF\8D\F2\1B\E1\E9+\01\00\00\F2\0F\10\8Dx\FF\FF\FF\F2\0F*\04%\90`@\00f\0F.\C1\0F\93\C0$\01\0F\B6\C0H\81\C4\B0\00\00\00]\C3\C7\85\\\FF\FF\FF\D8\E8\09x\E9\F6\00\00\00\8BE\9C\89\C1\83\C1\01\89M\9CH\98\8B\04\85``@\00\89E\88\C7\85\\\FF\FF\FF\94kd(\E9\D0\00\00\00\C7\85\\\FF\FF\FF\C0\7F\A6\0C\E9\C1\00\00\00\C7\85\\\FF\FF\FF\F2\09n\98\E9\B2\00\00\00\8B\8Dp\FF\FF\FF\8BE\94\83\C0\FF\89E\94H\98\89L\85\A0\C7\85\\\FF\FF\FF\EB{Md\E9\8E\00\00\00\8B\8Dp\FF\FF\FF\8BE\90\83\C0\01\89E\90H\98\89L\85\A0\C7\85\\\FF\FF\FF\8DW\9B\E1\E9j\00\00\00\C7\85\\\FF\FF\FF\98f\D8 \E9[\00\00\00\8B\8Dp\FF\FF\FF\8BE\90\83\C0\01\89E\90H\98\89L\85\A0\C7\85\\\FF\FF\FF+\F9\FC\1E\E97\00\00\00\C7\85\\\FF\FF\FF\EA\FE\0E\8F\E9(\00\00\00\C7\85\\\FF\FF\FFJ\BF\C2\13\E9\19\00\00\00\8B\85t\FF\FF\FF\83\C0\01\89\85t\FF\FF\FF\C7\85\\\FF\FF\FF\A8\9F\E9{\E9\E7\ED\FF\FFf.\0F\1F\84\00\00\00\00\00\90UH\89\E5H\83\EC@H\C7\C0\A8`@\00\8B\08H\C7\C0\AC`@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\80\E1\01\88M\E6\83\F8\0A\0F\9C\C0$\01\88E\E7\C7E\E0n\0B\F1\A0\8BE\E0\89E\DC-\AEz\19\85\0F\84\1D\03\00\00\E9\00\00\00\00\8BE\DC-e\C5T\88\0F\84\A3\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\DC-n\0B\F1\A0\0F\84\01\01\00\00\E9\00\00\00\00\8BE\DC-\D3\DB\F1\B4\0F\84\B9\02\00\00\E9\00\00\00\00\8BE\DC-\CC\0B\10\BA\0F\84\05\02\00\00\E9\00\00\00\00\8BE\DC-\D2\C8\95\C2\0F\84\E8\00\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\DC-\AFC\DC\D5\0F\84\9C\01\00\00\E9\00\00\00\00\8BE\DC-\ECv.\F1\0F\84\99\03\00\00\E9\00\00\00\00\8BE\DC-'\AEe\FC\0F\84\BB\02\00\00\E9\00\00\00\00\8BE\DC-\FAjY\07\0F\84\FC\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\DC-\EFg\ED!\0F\84S\02\00\00\E9\00\00\00\00\8BE\DC-F\F6\05*\0F\84\ED\01\00\00\E9\00\00\00\00\8BE\DC-\89\CFUX\0F\84\8C\02\00\00\E9\00\00\00\00\8BE\DC-D\C8(Y\0F\84\CF\02\00\00\E9", [4 x i8] zeroinitializer, [140 x i8] c"\8BE\DC-\08n\F0c\0F\84\E9\00\00\00\E9\00\00\00\00\8BE\DC-\CC\D8\C5u\0F\84~\01\00\00\E9\00\00\00\00\E9\05\03\00\00\8AU\E6\8AE\E7\08\C2\B8D\C8(Y\B9\D2\C8\95\C2\F6\C2\01\0FE\C1\89E\E0\E9\E5\02\00\00H\89\E0H\83\C0\F0H\89\C4H\89E\E8H\89\E0H\83\C0\F0H\89E\D0H\89\C4H\89\E0H\83\C0\F0H\89\C4H\89E\F0\8B\04%\94`@\00\83\C0\01\89\04%\94`@\00H\BF\10@@\00", [4 x i8] zeroinitializer, [316 x i8] c"H\BE\90`@\00\00\00\00\00\B0\00\E8\0F\E4\FF\FF\89\C1H\8BE\D0\89\08\838\FF\0F\94\C0$\01\88E\FFH\C7\C0\A8`@\00\8B\08H\C7\C0\AC`@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8D\C8(Y\B9\08n\F0c\F6\C2\01\0FE\C1\89E\E0\E99\02\00\00\8AU\FF\B8\FAjY\07\B9\AFC\DC\D5\F6\C2\01\0FE\C1\89E\E0\E9\1E\02\00\00H\C7\C0\A8`@\00\8B\08H\C7\C0\AC`@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\ECv.\F1\B9\CC\0B\10\BA\F6\C2\01\0FE\C1\89E\E0\E9\DB\01\00\00H\8BE\E8\C6\00\00H\C7\C0\A8`@\00\8B\08H\C7\C0\AC`@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\ECv.\F1\B9\CC\D8\C5u\F6\C2\01\0FE\C1\89E\E0\E9\91\01\00\00\C7E\E0e\C5T\88\E9\85\01\00\00\C7\04%P`@\00\00\00\00\00\C7E\E0F\F6\05*\E9n\01\00\00H\8Bu\F0H\BF\13@@\00", [4 x i8] zeroinitializer, [112 x i8] c"\B0\00\E8\D9\E2\FF\FFH\8BE\F0\0F\BE\10\B8\D3\DB\F1\B4\B9\EFg\ED!\83\FA\0A\0FD\C1\89E\E0\E9:\01\00\00H\8BE\F0\0F\BE\10\B8\AEz\19\85\B9\EFg\ED!\83\FA\FF\0FD\C1\89E\E0\E9\1B\01\00\00\C7E\E0\89\CFUX\E9\0F\01\00\00Hc\04%P`@\00H\BE``@\00\00\00\00\00H\C1\E0\02H\01\C6H\BF\10@@\00", [4 x i8] zeroinitializer, [60 x i8] c"\B0\00\E8e\E2\FF\FF\C7E\E0'\AEe\FC\E9\D9\00\00\00\8B\04%P`@\00\83\C0\01\89\04%P`@\00\C7E\E0F\F6\05*\E9\BC\00\00\00\E8\87\E9\FF\FF\88\C1H\BE\1D@@", [4 x i8] zeroinitializer, [24 x i8] c"\00H\B8\1A@@\00\00\00\00\00\F6\C1\01H\0FE\F0H\BF\16@@\00", [4 x i8] zeroinitializer, [88 x i8] c"\B0\00\E8\F9\E1\FF\FFH\8BE\E8\C6\00\01\C7E\E0e\C5T\88\E9v\00\00\00H\8BE\E8\8A\00$\01\0F\B6\C0H\89\EC]\C3H\89\E0H\83\C0\F0H\89\C4H\89\E0H\83\C0\F0H\89E\C8H\89\C4\8B\04%\94`@\00\83\C0\01\89\04%\94`@\00H\BF\10@@", [4 x i8] zeroinitializer, [96 x i8] c"\00H\BE\90`@\00\00\00\00\00\B0\00\E8\A2\E1\FF\FF\89\C1H\8BE\C8\89\08\C7E\E0\D2\C8\95\C2\E9\0E\00\00\00H\8BE\E8\C6\00\00\C7E\E0\CC\0B\10\BA\E9\BE\FB\FF\FFf.\0F\1F\84\00\00\00\00\00\90UH\89\E5H\83\EC \C7E\FC\00\00\00\00\89}\F8H\89u\F0\C7\04%\94`@", [4 x i8] zeroinitializer, [64 x i8] c"\00\C7E\EC\A3\8D\E7\B4\8BE\EC\89E\E8-\88G\DB\96\0F\84A\01\00\00\E9\00\00\00\00\8BE\E8-\E1g\FE\98\0F\84&\01\00\00\E9\00\00\00\00\8BE\E8-\B3\B67\A8\0F\84\07\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E8-\A3\8D\E7\B4\0F\84C\00\00\00\E9\00\00\00\00\8BE\E8-\B8\97lB\0F\84[\00\00\00\E9\00\00\00\00\8BE\E8-\86\89\DCT\0F\84<\00\00\00\E9\00\00\00\00\8BE\E8-\9F\B5\1Cu\0F\84x\00\00\00\E9", [4 x i8] zeroinitializer, [214 x i8] c"\E9\CC\00\00\00\E8\B6\FA\FF\FF\88\C2\B8\86\89\DCT\B9\B8\97lB\F6\C2\01\0FE\C1\89E\EC\E9\AD\00\00\00\C7E\EC\E1g\FE\98\E9\A1\00\00\00H\C7\C0\98`@\00\8B\08H\C7\C0\B0`@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\88G\DB\96\B9\9F\B5\1Cu\F6\C2\01\0FE\C1\89E\EC\E9^\00\00\00H\C7\C0\98`@\00\8B\08H\C7\C0\B0`@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\88G\DB\96\B9\B3\B67\A8\F6\C2\01\0FE\C1\89E\EC\E9\1B\00\00\00\C7E\EC\A3\8D\E7\B4\E9\0F\00\00\001\C0H\83\C4 ]\C3\C7E\EC\9F\B5\1Cu\E9\A2\FE\FF\FF", [2 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_405de8__init_array_10 = internal global %seg_405de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401170, ptr @callback_sub_401140, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"M\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"W\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\880@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\82\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8_@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\90\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\05@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"(\05@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\C8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\B2\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8]@\00", [20 x i8] zeroinitializer, ptr @round, ptr @qsort, ptr @abs, ptr @printf, ptr @__isoc99_scanf, ptr @sqrt, [16 x i8] zeroinitializer, [128 x i8] zeroinitializer }>, align 4096
@seg_404000__rodata_20 = internal constant %seg_404000__rodata_20_type <{ [4 x i8] c"\01\00\02\00", [8 x i8] zeroinitializer, [20 x i8] c"e\CD\CDA%d\00%c\00%s\0A\00OK\00NA\00", [76 x i8] c"\01\1B\03;L\00\00\00\08\00\00\00\00\D0\FF\FF\90\00\00\00p\D0\FF\FFh\00\00\00\A0\D0\FF\FF|\00\00\00`\D1\FF\FF\B8\00\00\00\10\D5\FF\FF\DC\00\00\00\A0\D7\FF\FF\00\01\00\00P\EA\FF\FF$\01\00\00\E0\EE\FF\FFH\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\00\D0\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\1C\D0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00h\CF\FF\FFp\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [180 x i8] c" \00\00\00l\00\00\00\A0\D0\FF\FF\A7\03\00\00\00A\0E\10\86\02C\0D\06\03w\03\0C\07\08A\0C\06\10\00 \00\00\00\90\00\00\00,\D4\FF\FF\8D\02\00\00\00A\0E\10\86\02C\0D\06\031\02\0C\07\08A\0C\06\10\00 \00\00\00\B4\00\00\00\98\D6\FF\FF\A5\12\00\00\00A\0E\10\86\02C\0D\06\03\96\11\0C\07\08A\0C\06\10\00 \00\00\00\D8\00\00\00$\E9\FF\FF\85\04\00\00\00A\0E\10\86\02C\0D\06\03\15\04\0C\07\08A\0C\06\10\00 \00\00\00\FC\00\00\00\90\ED\FF\FF\86\01\00\00\00A\0E\10\86\02C\0D\06\03u\01\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 16384
@0 = internal global i1 false
@1 = internal constant ptr @compar_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @main_wrapper
@4 = internal constant ptr @start_wrapper
@5 = internal constant ptr @callback_sub_401170_wrapper
@6 = internal constant ptr @callback_sub_401140_wrapper
@seg_400000_LOAD_5e8 = internal constant %seg_400000_LOAD_5e8_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C8Q\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\95 \00\00", [4 x i8] zeroinitializer, [4 x i8] c"\95 \00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\00@\00\00", [4 x i8] zeroinitializer, ptr @data_404000, [4 x i8] c"\00@@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8M\00\00", [4 x i8] zeroinitializer, ptr @data_405de8, [4 x i8] c"\E8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"X\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8M\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\90A\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\90A@\00", [4 x i8] zeroinitializer, [4 x i8] c"\90A@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\B0A\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B0A@\00", [4 x i8] zeroinitializer, [4 x i8] c"\B0A@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\90A\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\90A@\00", [4 x i8] zeroinitializer, [4 x i8] c"\90A@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00 @\00\00", [4 x i8] zeroinitializer, ptr @data_404020, [4 x i8] c" @@\00", [4 x i8] zeroinitializer, [4 x i8] c"L\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"L\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8M\00\00", [4 x i8] zeroinitializer, ptr @data_405de8, [4 x i8] c"\E8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\1F\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"G\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\1B\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"1\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"8\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\16\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [148 x i8] c"\00__gmon_start__\00round\00sqrt\00abs\00__libc_start_main\00printf\00__isoc99_scanf\00qsort\00libm.so.6\00libc.so.6\00GLIBC_2.2.5\00GLIBC_2.7\00GLIBC_2.34\00\00\00\02\00\03\00\04\00\04\00\04\00\00\00\05\00\03\00", [4 x i8] zeroinitializer, [28 x i8] c"\01\00\01\00M\00\00\00\10\00\00\00 \00\00\00u\1Ai\09\00\00\03\00a\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\03\00W\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\05\00m\00\00\00\10\00\00\00u\1Ai\09\00\00\04\00a\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00w\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8_@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0_@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\06\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00`@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08`@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10`@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\18`@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\05\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c" `@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\07\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"(`@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\08\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@7 = internal constant ptr @.init_proc_wrapper

@data_402ab3 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 103, i32 3231)
@data_402904 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 103, i32 2800)
@data_401160 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40114d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_4060b0 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 108, i32 112)
@data_406098 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 108, i32 88)
@data_404008 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_20_type, ptr @seg_404000__rodata_20, i32 0, i32 1, i32 4)
@data_4060b8 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 108, i32 120)
@data_4060a0 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 108, i32 96)
@data_40165d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 29, i32 145)
@data_4060b4 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 108, i32 116)
@data_40609c = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 108, i32 92)
@data_402e67 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 121, i32 7)
@data_404016 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_20_type, ptr @seg_404000__rodata_20, i32 0, i32 2, i32 10)
@data_40401a = internal alias i8, getelementptr inbounds (%seg_404000__rodata_20_type, ptr @seg_404000__rodata_20, i32 0, i32 2, i32 14)
@data_40401d = internal alias i8, getelementptr inbounds (%seg_404000__rodata_20_type, ptr @seg_404000__rodata_20, i32 0, i32 2, i32 17)
@data_404013 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_20_type, ptr @seg_404000__rodata_20, i32 0, i32 2, i32 7)
@data_404010 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_20_type, ptr @seg_404000__rodata_20, i32 0, i32 2, i32 4)
@data_406094 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 108, i32 84)
@data_4060ac = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 108, i32 108)
@data_4060a8 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 108, i32 104)
@data_406090 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 108, i32 80)
@data_40239b = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 103, i32 1415)
@data_401ff1 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 103, i32 477)
@data_4060bc = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 108, i32 124)
@data_4060a4 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 108, i32 100)
@data_4017f1 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 33, i32 5)
@data_406060 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 108, i32 32)
@data_406050 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 108, i32 16)
@data_406040 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 108, i32 0)
@data_4010b5 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_405fd8 = internal alias ptr, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_405ff8 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 100, i32 12)
@data_405ff0 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 100, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_405fe0 = internal alias ptr, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 98)
@data_404000 = internal alias i8, ptr @seg_404000__rodata_20
@data_405de8 = internal alias ptr, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 1)
@data_404020 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_20_type, ptr @seg_404000__rodata_20, i32 0, i32 3, i32 0)
@RSP_2312_faf8a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_faf8a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_faf8a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_faf8a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_faf8a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_faf8a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_faf8a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_faf8a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_faf8a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_fb00890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_fb070d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_faf8a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_faf8a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_faf8a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_faf8a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_faf8a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_faf8a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_fb00730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RDI_2296_fb00730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_faf8a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_fb060e0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RAX_2216_faf8a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDX_2264_faf8a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@XMM1_80_faf8990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_faf8990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM1_88_faf8990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1)
@XMM0_24_faf8990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)
@RSI_2280_fb00730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RAX_2216_fb00730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RBP_2328_fb00890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RAX_2216_faf8a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RCX_2248_faf8a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RDI_2296_fb05e20 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_faf8a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)

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
  call void asm sideeffect "pushq $0;pushq $$0x401000;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @7, ptr elementtype(ptr) @2)
  ret void
}

; Function Attrs: noreturn
declare void @abort() #9

; Function Attrs: noinline
define internal ptr @sub_401000__init_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401000:
  %0 = load i64, ptr @RSP_2312_faf8a98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_faf8a98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_405fe0, align 8
  store i64 %2, ptr @RAX_2216_faf8a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_faf8a50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_faf8a50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_faf8a50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_faf8a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_faf8a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_faf8a50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_faf8a98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_faf8a50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_faf8a50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_faf8a50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_faf8a50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_faf8a50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_faf8a50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_faf8a98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_faf8a98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_faf8a98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_faf8a98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_405ff0, align 8
  %1 = load i64, ptr @RSP_2312_faf8a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_faf8a98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_405ff8, align 8
  store i64 %4, ptr @RIP_2472_faf8a98, align 8, !tbaa !1216
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
define internal ptr @sub_401090_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store i64 0, ptr @RBP_2328_faf8a98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_faf8a98, align 8
  store i64 %0, ptr @R9_2360_faf8a98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_fb00890, align 8
  %2 = load i64, ptr @RSP_2312_faf8a98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_faf8a98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_faf8a98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_faf8a98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_faf8a98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_faf8a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_faf8a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_faf8a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_faf8a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_faf8a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_faf8a50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_fb070d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_405fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_405fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_faf8a98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_faf8a98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_4010b5, ptr @RIP_2472_fb00730, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i8, ptr @data_406040, align 1
  store i8 0, ptr @CF_2065_faf8a50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_faf8a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_faf8a50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_faf8a50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_faf8a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_faf8a50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401160, label %inst_40114d

inst_401160:                                      ; preds = %inst_401140
  %10 = load i64, ptr @RSP_2312_faf8a98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_faf8a98, align 8, !tbaa !1216
  ret ptr %memory

inst_40114d:                                      ; preds = %inst_401140
  %12 = load i64, ptr @RBP_2328_faf8a98, align 8
  %13 = load i64, ptr @RSP_2312_faf8a98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_faf8a98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40114d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_faf8a98, align 8, !tbaa !1216
  %18 = call ptr @sub_4010d0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_406040, align 1
  %19 = load ptr, ptr @RSP_2312_fb00890, align 8
  %20 = load i64, ptr @RSP_2312_faf8a98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_faf8a98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_faf8a98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_4017c0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4017c0:
  %0 = load i64, ptr @RBP_2328_faf8a98, align 8
  %1 = load i64, ptr @RSP_2312_faf8a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_faf8a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 176
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ult i64 %2, 176
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @CF_2065_faf8a50, align 1, !tbaa !1220
  %8 = trunc i64 %4 to i32
  %9 = and i32 %8, 255
  %10 = call i32 @llvm.ctpop.i32(i32 %9) #13, !range !1234
  %11 = trunc i32 %10 to i8
  %12 = and i8 %11, 1
  %13 = xor i8 %12, 1
  store i8 %13, ptr @PF_2067_faf8a50, align 1, !tbaa !1235
  %14 = xor i64 176, %2
  %15 = xor i64 %14, %4
  %16 = lshr i64 %15, 4
  %17 = trunc i64 %16 to i8
  %18 = and i8 %17, 1
  store i8 %18, ptr @AF_2069_faf8a50, align 1, !tbaa !1239
  %19 = icmp eq i64 %4, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr @ZF_2071_faf8a50, align 1, !tbaa !1236
  %21 = lshr i64 %4, 63
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr @SF_2073_faf8a50, align 1, !tbaa !1237
  %23 = lshr i64 %2, 63
  %24 = xor i64 %21, %23
  %25 = add nuw nsw i64 %24, %23
  %26 = icmp eq i64 %25, 2
  %27 = zext i1 %26 to i8
  store i8 %27, ptr @OF_2077_faf8a50, align 1, !tbaa !1238
  %28 = load i32, ptr @data_406050, align 4
  %29 = sext i32 %28 to i64
  store i64 %29, ptr @RSI_2280_faf8a98, align 8, !tbaa !1216
  store ptr @data_406060, ptr @RDI_2296_fb00730, align 8
  store i64 4, ptr @RDX_2264_faf8a98, align 8, !tbaa !1216
  store ptr @compar, ptr @RCX_2248_fb060e0, align 8
  %30 = add i64 %4, -8
  %31 = getelementptr i64, ptr %5, i32 -1
  store i64 ptrtoint (ptr @data_4017f1 to i64), ptr %31, align 8
  store i64 %30, ptr @RSP_2312_faf8a98, align 8, !tbaa !1216
  %32 = call ptr @ext_4060d0_qsort(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  %33 = load i64, ptr @RBP_2328_faf8a98, align 8
  %34 = sub i64 %33, 100
  %35 = inttoptr i64 %34 to ptr
  store i32 0, ptr %35, align 4
  %36 = load i32, ptr @data_406050, align 4
  %37 = sub i32 %36, 1
  %38 = sub i64 %33, 104
  %39 = inttoptr i64 %38 to ptr
  store i32 %37, ptr %39, align 4
  %40 = load i32, ptr @data_406050, align 4
  %41 = sub i32 %40, 1
  %42 = sub i64 %33, 108
  %43 = inttoptr i64 %42 to ptr
  store i32 %41, ptr %43, align 4
  %44 = load i32, ptr @data_406050, align 4
  %45 = sub i32 %44, 1
  %46 = sub i64 %33, 112
  %47 = inttoptr i64 %46 to ptr
  store i32 %45, ptr %47, align 4
  %48 = load i32, ptr %39, align 4
  %49 = zext i32 %48 to i64
  %50 = and i64 %49, 4294967295
  %51 = trunc i64 %50 to i32
  %52 = add i32 -1, %51
  store i32 %52, ptr %39, align 4
  %53 = sext i32 %48 to i64
  %54 = mul i64 %53, 4
  %55 = trunc i64 %54 to i32
  %56 = getelementptr i8, ptr @data_406060, i32 %55
  %57 = bitcast ptr %56 to ptr
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  store i64 %59, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %60 = load i32, ptr %43, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, 4
  %63 = add i64 %33, -96
  %64 = add i64 %63, %62
  %65 = inttoptr i64 %64 to ptr
  store i32 %58, ptr %65, align 4
  %66 = sub i64 %33, 116
  %67 = inttoptr i64 %66 to ptr
  store i32 1, ptr %67, align 4
  %68 = sub i64 %33, 164
  %69 = inttoptr i64 %68 to ptr
  store i32 600937748, ptr %69, align 4
  br label %inst_40184c

inst_40184c:                                      ; preds = %inst_402a60, %inst_4017c0
  %70 = phi ptr [ %32, %inst_4017c0 ], [ %79, %inst_402a60 ]
  %71 = load i64, ptr @RBP_2328_faf8a98, align 8
  %72 = sub i64 %71, 164
  %73 = inttoptr i64 %72 to ptr
  %74 = load i32, ptr %73, align 4
  %75 = sub i64 %71, 168
  %76 = inttoptr i64 %75 to ptr
  store i32 %74, ptr %76, align 4
  %77 = sub i32 %74, -2121910300
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %inst_402176, label %inst_401863

inst_402a60:                                      ; preds = %inst_402824, %inst_401df9, %inst_40286a, %inst_4020cd, %inst_401e81, %inst_402134, %inst_40253a, %inst_40223a, %inst_4026df, %inst_40260b, %inst_402a29, %inst_40240b, %inst_40299f, %inst_401fa8, %inst_402155, %inst_402012, %inst_402a38, %inst_40210c, %inst_402a47, %inst_4026d0, %inst_401f3c, %inst_401e19, %inst_40231d, %inst_40258f, %inst_402675, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit, %inst_402194, %inst_4027c0, %inst_402806, %inst_402079, %inst_4023c5, %inst_40262f, %inst_4021bb, %inst_402549, %inst_402466, %inst_402990, %inst_4029d2, %inst_402033, %inst_4021a3, %inst_4029ae, %inst_402185, %inst_4028bf, %inst_4022db, %inst_402475, %inst_4024df, %inst_401f99, %inst_402815, %inst_401fce, %inst_4020eb, %inst_4029f6, %inst_4022f9, %inst_40276b, %inst_40277a, %inst_402499, %inst_4025ed, %inst_402916, %inst_40236f, %inst_40295b, %inst_401ed8, %inst_402a05, %inst_401e3b, %inst_402346, %inst_402280, %inst_401ef6, %inst_402725, %inst_40296a, %inst_402176
  %79 = phi ptr [ %70, %inst_402176 ], [ %70, %inst_40296a ], [ %70, %inst_402725 ], [ %70, %inst_401ef6 ], [ %70, %inst_402280 ], [ %70, %inst_402346 ], [ %70, %inst_401e3b ], [ %70, %inst_402a05 ], [ %70, %inst_401ed8 ], [ %70, %inst_40295b ], [ %426, %inst_40236f ], [ %70, %inst_402916 ], [ %70, %inst_4025ed ], [ %70, %inst_402499 ], [ %70, %inst_40277a ], [ %70, %inst_40276b ], [ %70, %inst_4022f9 ], [ %70, %inst_4029f6 ], [ %70, %inst_4020eb ], [ %680, %inst_401fce ], [ %70, %inst_402815 ], [ %70, %inst_401f99 ], [ %70, %inst_4024df ], [ %70, %inst_402475 ], [ %70, %inst_4022db ], [ %70, %inst_4028bf ], [ %70, %inst_402185 ], [ %70, %inst_4029ae ], [ %70, %inst_4021a3 ], [ %70, %inst_402033 ], [ %70, %inst_4029d2 ], [ %70, %inst_402990 ], [ %70, %inst_402466 ], [ %70, %inst_402549 ], [ %1060, %inst_4021bb ], [ %70, %inst_40262f ], [ %70, %inst_4023c5 ], [ %70, %inst_402079 ], [ %70, %inst_402806 ], [ %70, %inst_4027c0 ], [ %70, %inst_402194 ], [ %1339, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit ], [ %70, %inst_402675 ], [ %70, %inst_40258f ], [ %70, %inst_40231d ], [ %70, %inst_401e19 ], [ %70, %inst_401f3c ], [ %70, %inst_4026d0 ], [ %70, %inst_402a47 ], [ %70, %inst_40210c ], [ %70, %inst_402a38 ], [ %70, %inst_402012 ], [ %70, %inst_402155 ], [ %70, %inst_401fa8 ], [ %70, %inst_40299f ], [ %70, %inst_40240b ], [ %70, %inst_402a29 ], [ %70, %inst_40260b ], [ %70, %inst_4026df ], [ %70, %inst_40223a ], [ %70, %inst_40253a ], [ %70, %inst_402134 ], [ %70, %inst_401e81 ], [ %70, %inst_4020cd ], [ %70, %inst_40286a ], [ %70, %inst_402824 ], [ %70, %inst_401df9 ]
  br label %inst_40184c

inst_402176:                                      ; preds = %inst_40184c
  store i32 -399055503, ptr %73, align 4
  br label %inst_402a60

inst_401863:                                      ; preds = %inst_40184c
  %80 = sub i32 %74, -2095676983
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %inst_40296a, label %inst_401879

inst_40296a:                                      ; preds = %inst_401863
  %82 = sub i64 %71, 100
  %83 = inttoptr i64 %82 to ptr
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  %86 = and i64 %85, 4294967295
  %87 = trunc i64 %86 to i32
  %88 = add i32 1, %87
  %89 = zext i32 %88 to i64
  store i64 %89, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  store i32 %88, ptr %83, align 4
  %90 = sext i32 %84 to i64
  %91 = mul i64 %90, 4
  %92 = trunc i64 %91 to i32
  %93 = getelementptr i8, ptr @data_406060, i32 %92
  %94 = bitcast ptr %93 to ptr
  %95 = load i32, ptr %94, align 4
  %96 = sub i64 %71, 120
  %97 = inttoptr i64 %96 to ptr
  store i32 %95, ptr %97, align 4
  store i32 677669780, ptr %73, align 4
  br label %inst_402a60

inst_401879:                                      ; preds = %inst_401863
  %98 = sub i32 %74, -1894842646
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %inst_402725, label %inst_40188f

inst_402725:                                      ; preds = %inst_401879
  %100 = load i32, ptr @data_4060a4, align 4
  %101 = zext i32 %100 to i64
  %102 = load i32, ptr @data_4060bc, align 4
  %103 = and i64 %101, 4294967295
  %104 = trunc i64 %103 to i32
  %105 = sub i32 %104, 1
  %106 = zext i32 %105 to i64
  store i64 %106, ptr @RDX_2264_faf8a98, align 8, !tbaa !1216
  %107 = shl i64 %101, 32
  %108 = ashr exact i64 %107, 32
  %109 = shl i64 %106, 32
  %110 = ashr exact i64 %109, 32
  %111 = mul nsw i64 %110, %108
  %112 = and i64 %111, 4294967295
  %113 = trunc i64 %112 to i32
  %114 = zext i32 %113 to i64
  %115 = and i64 1, %114
  %116 = trunc i64 %115 to i32
  %117 = icmp eq i32 %116, 0
  %118 = zext i1 %117 to i8
  %119 = sub i32 %102, 10
  %120 = lshr i32 %119, 31
  %121 = trunc i32 %120 to i8
  %122 = lshr i32 %102, 31
  %123 = xor i32 %120, %122
  %124 = add nuw nsw i32 %123, %122
  %125 = icmp eq i32 %124, 2
  %126 = icmp ne i8 %121, 0
  %127 = xor i1 %126, %125
  %128 = zext i1 %127 to i8
  %129 = zext i8 %118 to i64
  %130 = zext i8 %128 to i64
  %131 = or i64 %130, %129
  %132 = trunc i64 %131 to i8
  store i8 %132, ptr @RDX_2264_faf8a50, align 1, !tbaa !1240
  store i64 3173823415, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %133 = zext i8 %132 to i64
  %134 = and i64 1, %133
  %135 = trunc i64 %134 to i8
  %136 = icmp eq i8 %135, 0
  %137 = zext i1 %136 to i8
  %138 = icmp eq i8 %137, 0
  %139 = select i1 %138, i64 3173823415, i64 1695488086
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %73, align 4
  br label %inst_402a60

inst_40188f:                                      ; preds = %inst_401879
  %141 = sub i32 %74, -1785737228
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %inst_401ef6, label %inst_4018a5

inst_401ef6:                                      ; preds = %inst_40188f
  %143 = load i32, ptr @data_4060a4, align 4
  %144 = zext i32 %143 to i64
  %145 = load i32, ptr @data_4060bc, align 4
  %146 = and i64 %144, 4294967295
  %147 = trunc i64 %146 to i32
  %148 = sub i32 %147, 1
  %149 = zext i32 %148 to i64
  store i64 %149, ptr @RDX_2264_faf8a98, align 8, !tbaa !1216
  %150 = shl i64 %144, 32
  %151 = ashr exact i64 %150, 32
  %152 = shl i64 %149, 32
  %153 = ashr exact i64 %152, 32
  %154 = mul nsw i64 %153, %151
  %155 = and i64 %154, 4294967295
  %156 = trunc i64 %155 to i32
  %157 = zext i32 %156 to i64
  %158 = and i64 1, %157
  %159 = trunc i64 %158 to i32
  %160 = icmp eq i32 %159, 0
  %161 = zext i1 %160 to i8
  %162 = sub i32 %145, 10
  %163 = lshr i32 %162, 31
  %164 = trunc i32 %163 to i8
  %165 = lshr i32 %145, 31
  %166 = xor i32 %163, %165
  %167 = add nuw nsw i32 %166, %165
  %168 = icmp eq i32 %167, 2
  %169 = icmp ne i8 %164, 0
  %170 = xor i1 %169, %168
  %171 = zext i1 %170 to i8
  %172 = zext i8 %161 to i64
  %173 = zext i8 %171 to i64
  %174 = or i64 %173, %172
  %175 = trunc i64 %174 to i8
  store i8 %175, ptr @RDX_2264_faf8a50, align 1, !tbaa !1240
  store i64 677669780, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %176 = zext i8 %175 to i64
  %177 = and i64 1, %176
  %178 = trunc i64 %177 to i8
  %179 = icmp eq i8 %178, 0
  %180 = zext i1 %179 to i8
  %181 = icmp eq i8 %180, 0
  %182 = select i1 %181, i64 677669780, i64 2199290313
  %183 = trunc i64 %182 to i32
  store i32 %183, ptr %73, align 4
  br label %inst_402a60

inst_4018a5:                                      ; preds = %inst_40188f
  %184 = sub i32 %74, -1737618958
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %inst_402280, label %inst_4018bb

inst_402280:                                      ; preds = %inst_4018a5
  %186 = sub i64 %71, 140
  %187 = inttoptr i64 %186 to ptr
  %188 = load i32, ptr %187, align 4
  %189 = load i32, ptr @data_406050, align 4
  %190 = sub i32 %188, %189
  %191 = lshr i32 %190, 31
  %192 = trunc i32 %191 to i8
  %193 = lshr i32 %188, 31
  %194 = lshr i32 %189, 31
  %195 = xor i32 %194, %193
  %196 = xor i32 %191, %193
  %197 = add nuw nsw i32 %196, %195
  %198 = icmp eq i32 %197, 2
  %199 = icmp ne i8 %192, 0
  %200 = xor i1 %199, %198
  %201 = zext i1 %200 to i8
  %202 = zext i8 %201 to i64
  %203 = and i64 1, %202
  %204 = trunc i64 %203 to i8
  %205 = sub i64 %71, 2
  %206 = inttoptr i64 %205 to ptr
  store i8 %204, ptr %206, align 1
  %207 = load i32, ptr @data_4060a4, align 4
  %208 = zext i32 %207 to i64
  %209 = load i32, ptr @data_4060bc, align 4
  %210 = and i64 %208, 4294967295
  %211 = trunc i64 %210 to i32
  %212 = sub i32 %211, 1
  %213 = zext i32 %212 to i64
  store i64 %213, ptr @RDX_2264_faf8a98, align 8, !tbaa !1216
  %214 = shl i64 %208, 32
  %215 = ashr exact i64 %214, 32
  %216 = shl i64 %213, 32
  %217 = ashr exact i64 %216, 32
  %218 = mul nsw i64 %217, %215
  %219 = and i64 %218, 4294967295
  %220 = trunc i64 %219 to i32
  %221 = zext i32 %220 to i64
  %222 = and i64 1, %221
  %223 = trunc i64 %222 to i32
  %224 = icmp eq i32 %223, 0
  %225 = zext i1 %224 to i8
  %226 = sub i32 %209, 10
  %227 = lshr i32 %226, 31
  %228 = trunc i32 %227 to i8
  %229 = lshr i32 %209, 31
  %230 = xor i32 %227, %229
  %231 = add nuw nsw i32 %230, %229
  %232 = icmp eq i32 %231, 2
  %233 = icmp ne i8 %228, 0
  %234 = xor i1 %233, %232
  %235 = zext i1 %234 to i8
  %236 = zext i8 %225 to i64
  %237 = zext i8 %235 to i64
  %238 = or i64 %237, %236
  %239 = trunc i64 %238 to i8
  store i8 %239, ptr @RDX_2264_faf8a50, align 1, !tbaa !1240
  store i64 3834862092, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %240 = zext i8 %239 to i64
  %241 = and i64 1, %240
  %242 = trunc i64 %241 to i8
  %243 = icmp eq i8 %242, 0
  %244 = zext i1 %243 to i8
  %245 = icmp eq i8 %244, 0
  %246 = select i1 %245, i64 3834862092, i64 1607563474
  %247 = trunc i64 %246 to i32
  store i32 %247, ptr %73, align 4
  br label %inst_402a60

inst_4018bb:                                      ; preds = %inst_4018a5
  %248 = sub i32 %74, -1715950461
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %inst_402346, label %inst_4018d1

inst_402346:                                      ; preds = %inst_4018bb
  %250 = sub i64 %71, 100
  %251 = inttoptr i64 %250 to ptr
  %252 = load i32, ptr %251, align 4
  %253 = zext i32 %252 to i64
  %254 = and i64 %253, 4294967295
  %255 = trunc i64 %254 to i32
  %256 = add i32 1, %255
  %257 = zext i32 %256 to i64
  store i64 %257, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  store i32 %256, ptr %251, align 4
  %258 = sext i32 %252 to i64
  %259 = mul i64 %258, 4
  %260 = trunc i64 %259 to i32
  %261 = getelementptr i8, ptr @data_406060, i32 %260
  %262 = bitcast ptr %261 to ptr
  %263 = load i32, ptr %262, align 4
  %264 = sub i64 %71, 144
  %265 = inttoptr i64 %264 to ptr
  store i32 %263, ptr %265, align 4
  store i32 -1254630380, ptr %73, align 4
  br label %inst_402a60

inst_4018d1:                                      ; preds = %inst_4018bb
  %266 = sub i32 %74, -1707868515
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %inst_401e3b, label %inst_4018e7

inst_401e3b:                                      ; preds = %inst_4018d1
  %268 = load i32, ptr @data_4060a4, align 4
  %269 = zext i32 %268 to i64
  %270 = load i32, ptr @data_4060bc, align 4
  %271 = and i64 %269, 4294967295
  %272 = trunc i64 %271 to i32
  %273 = sub i32 %272, 1
  %274 = zext i32 %273 to i64
  store i64 %274, ptr @RDX_2264_faf8a98, align 8, !tbaa !1216
  %275 = shl i64 %269, 32
  %276 = ashr exact i64 %275, 32
  %277 = shl i64 %274, 32
  %278 = ashr exact i64 %277, 32
  %279 = mul nsw i64 %278, %276
  %280 = and i64 %279, 4294967295
  %281 = trunc i64 %280 to i32
  %282 = zext i32 %281 to i64
  %283 = and i64 1, %282
  %284 = trunc i64 %283 to i32
  %285 = icmp eq i32 %284, 0
  %286 = zext i1 %285 to i8
  %287 = sub i32 %270, 10
  %288 = lshr i32 %287, 31
  %289 = trunc i32 %288 to i8
  %290 = lshr i32 %270, 31
  %291 = xor i32 %288, %290
  %292 = add nuw nsw i32 %291, %290
  %293 = icmp eq i32 %292, 2
  %294 = icmp ne i8 %289, 0
  %295 = xor i1 %294, %293
  %296 = zext i1 %295 to i8
  %297 = zext i8 %286 to i64
  %298 = zext i8 %296 to i64
  %299 = or i64 %298, %297
  %300 = trunc i64 %299 to i8
  store i8 %300, ptr @RDX_2264_faf8a50, align 1, !tbaa !1240
  store i64 2013915352, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %301 = zext i8 %300 to i64
  %302 = and i64 1, %301
  %303 = trunc i64 %302 to i8
  %304 = icmp eq i8 %303, 0
  %305 = zext i1 %304 to i8
  %306 = icmp eq i8 %305, 0
  %307 = select i1 %306, i64 2013915352, i64 2955899422
  %308 = trunc i64 %307 to i32
  store i32 %308, ptr %73, align 4
  br label %inst_402a60

inst_4018e7:                                      ; preds = %inst_4018d1
  %309 = sub i32 %74, -1663136208
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %inst_402a05, label %inst_4018fd

inst_402a05:                                      ; preds = %inst_4018e7
  %311 = sub i64 %71, 144
  %312 = inttoptr i64 %311 to ptr
  %313 = load i32, ptr %312, align 4
  %314 = zext i32 %313 to i64
  store i64 %314, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %315 = sub i64 %71, 112
  %316 = inttoptr i64 %315 to ptr
  %317 = load i32, ptr %316, align 4
  %318 = add i32 1, %317
  store i32 %318, ptr %316, align 4
  %319 = sext i32 %318 to i64
  %320 = mul i64 %319, 4
  %321 = add i64 %71, -96
  %322 = add i64 %321, %320
  %323 = inttoptr i64 %322 to ptr
  store i32 %313, ptr %323, align 4
  store i32 519895339, ptr %73, align 4
  br label %inst_402a60

inst_4018fd:                                      ; preds = %inst_4018e7
  %324 = sub i32 %74, -1529938240
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %inst_401ed8, label %inst_401913

inst_401ed8:                                      ; preds = %inst_4018fd
  %326 = sub i64 %71, 4
  %327 = inttoptr i64 %326 to ptr
  %328 = load i8, ptr %327, align 1
  store i8 %328, ptr @RDX_2264_faf8a50, align 1, !tbaa !1240
  store i64 2509230068, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %329 = zext i8 %328 to i64
  %330 = and i64 1, %329
  %331 = trunc i64 %330 to i8
  %332 = icmp eq i8 %331, 0
  %333 = zext i1 %332 to i8
  %334 = icmp eq i8 %333, 0
  %335 = select i1 %334, i64 2509230068, i64 1571764119
  %336 = trunc i64 %335 to i32
  store i32 %336, ptr %73, align 4
  br label %inst_402a60

inst_401913:                                      ; preds = %inst_4018fd
  %337 = sub i32 %74, -1339067874
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %inst_40295b, label %inst_401929

inst_40295b:                                      ; preds = %inst_401913
  store i32 2013915352, ptr %73, align 4
  br label %inst_402a60

inst_401929:                                      ; preds = %inst_401913
  %339 = sub i32 %74, -1254630380
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %inst_40236f, label %inst_40193f

inst_40236f:                                      ; preds = %inst_401929
  %341 = sub i64 %71, 108
  %342 = inttoptr i64 %341 to ptr
  %343 = load i32, ptr %342, align 4
  %344 = sext i32 %343 to i64
  store i64 %344, ptr @RAX_2216_faf8a98, align 8, !tbaa !1216
  %345 = mul i64 %344, 4
  %346 = add i64 %71, -96
  %347 = add i64 %346, %345
  %348 = inttoptr i64 %347 to ptr
  %349 = load i32, ptr %348, align 4
  %350 = sub i64 %71, 144
  %351 = inttoptr i64 %350 to ptr
  %352 = load i32, ptr %351, align 4
  %353 = sub i32 %349, %352
  %354 = zext i32 %353 to i64
  store i64 %354, ptr @RDI_2296_faf8a98, align 8, !tbaa !1216
  %355 = icmp ugt i32 %352, %349
  %356 = zext i1 %355 to i8
  store i8 %356, ptr @CF_2065_faf8a50, align 1, !tbaa !1220
  %357 = and i32 %353, 255
  %358 = call i32 @llvm.ctpop.i32(i32 %357) #13, !range !1234
  %359 = trunc i32 %358 to i8
  %360 = and i8 %359, 1
  %361 = xor i8 %360, 1
  store i8 %361, ptr @PF_2067_faf8a50, align 1, !tbaa !1235
  %362 = xor i32 %352, %349
  %363 = xor i32 %362, %353
  %364 = lshr i32 %363, 4
  %365 = trunc i32 %364 to i8
  %366 = and i8 %365, 1
  store i8 %366, ptr @AF_2069_faf8a50, align 1, !tbaa !1239
  %367 = icmp eq i32 %353, 0
  %368 = zext i1 %367 to i8
  store i8 %368, ptr @ZF_2071_faf8a50, align 1, !tbaa !1236
  %369 = lshr i32 %353, 31
  %370 = trunc i32 %369 to i8
  store i8 %370, ptr @SF_2073_faf8a50, align 1, !tbaa !1237
  %371 = lshr i32 %349, 31
  %372 = lshr i32 %352, 31
  %373 = xor i32 %372, %371
  %374 = xor i32 %369, %371
  %375 = add nuw nsw i32 %374, %373
  %376 = icmp eq i32 %375, 2
  %377 = zext i1 %376 to i8
  store i8 %377, ptr @OF_2077_faf8a50, align 1, !tbaa !1238
  %378 = load i64, ptr @RSP_2312_faf8a98, align 8, !tbaa !1240
  %379 = add i64 %378, -8
  %380 = inttoptr i64 %379 to ptr
  store i64 undef, ptr %380, align 8
  store i64 %379, ptr @RSP_2312_faf8a98, align 8, !tbaa !1216
  %381 = call ptr @ext_4060d8_abs(ptr @__mcsema_reg_state, i64 undef, ptr %70)
  %382 = load i64, ptr @RBP_2328_faf8a98, align 8
  %383 = sub i64 %382, 148
  %384 = load i32, ptr @RAX_2216_faf8a80, align 4
  %385 = inttoptr i64 %383 to ptr
  store i32 %384, ptr %385, align 4
  %386 = sub i64 %382, 112
  %387 = inttoptr i64 %386 to ptr
  %388 = load i32, ptr %387, align 4
  %389 = sext i32 %388 to i64
  store i64 %389, ptr @RAX_2216_faf8a98, align 8, !tbaa !1216
  %390 = mul i64 %389, 4
  %391 = add i64 %382, -96
  %392 = add i64 %391, %390
  %393 = inttoptr i64 %392 to ptr
  %394 = load i32, ptr %393, align 4
  %395 = sub i64 %382, 144
  %396 = inttoptr i64 %395 to ptr
  %397 = load i32, ptr %396, align 4
  %398 = sub i32 %394, %397
  %399 = zext i32 %398 to i64
  store i64 %399, ptr @RDI_2296_faf8a98, align 8, !tbaa !1216
  %400 = icmp ugt i32 %397, %394
  %401 = zext i1 %400 to i8
  store i8 %401, ptr @CF_2065_faf8a50, align 1, !tbaa !1220
  %402 = and i32 %398, 255
  %403 = call i32 @llvm.ctpop.i32(i32 %402) #13, !range !1234
  %404 = trunc i32 %403 to i8
  %405 = and i8 %404, 1
  %406 = xor i8 %405, 1
  store i8 %406, ptr @PF_2067_faf8a50, align 1, !tbaa !1235
  %407 = xor i32 %397, %394
  %408 = xor i32 %407, %398
  %409 = lshr i32 %408, 4
  %410 = trunc i32 %409 to i8
  %411 = and i8 %410, 1
  store i8 %411, ptr @AF_2069_faf8a50, align 1, !tbaa !1239
  %412 = icmp eq i32 %398, 0
  %413 = zext i1 %412 to i8
  store i8 %413, ptr @ZF_2071_faf8a50, align 1, !tbaa !1236
  %414 = lshr i32 %398, 31
  %415 = trunc i32 %414 to i8
  store i8 %415, ptr @SF_2073_faf8a50, align 1, !tbaa !1237
  %416 = lshr i32 %394, 31
  %417 = lshr i32 %397, 31
  %418 = xor i32 %417, %416
  %419 = xor i32 %414, %416
  %420 = add nuw nsw i32 %419, %418
  %421 = icmp eq i32 %420, 2
  %422 = zext i1 %421 to i8
  store i8 %422, ptr @OF_2077_faf8a50, align 1, !tbaa !1238
  %423 = load i64, ptr @RSP_2312_faf8a98, align 8, !tbaa !1240
  %424 = add i64 %423, -8
  %425 = inttoptr i64 %424 to ptr
  store i64 ptrtoint (ptr @data_40239b to i64), ptr %425, align 8
  store i64 %424, ptr @RSP_2312_faf8a98, align 8, !tbaa !1216
  %426 = call ptr @ext_4060d8_abs(ptr @__mcsema_reg_state, i64 undef, ptr %381)
  %427 = load i64, ptr @RBP_2328_faf8a98, align 8
  %428 = sub i64 %427, 152
  %429 = load i32, ptr @RAX_2216_faf8a80, align 4
  %430 = inttoptr i64 %428 to ptr
  store i32 %429, ptr %430, align 4
  %431 = sub i64 %427, 148
  %432 = inttoptr i64 %431 to ptr
  %433 = load i32, ptr %432, align 4
  %434 = zext i32 %433 to i64
  store i64 %434, ptr @RDX_2264_faf8a98, align 8, !tbaa !1216
  store i64 207728480, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %435 = load i32, ptr %430, align 4
  %436 = sub i32 %433, %435
  %437 = icmp eq i32 %436, 0
  %438 = zext i1 %437 to i8
  %439 = lshr i32 %436, 31
  %440 = trunc i32 %439 to i8
  %441 = lshr i32 %433, 31
  %442 = lshr i32 %435, 31
  %443 = xor i32 %442, %441
  %444 = xor i32 %439, %441
  %445 = add nuw nsw i32 %444, %443
  %446 = icmp eq i32 %445, 2
  %447 = icmp eq i8 %438, 0
  %448 = icmp eq i8 %440, 0
  %449 = xor i1 %448, %446
  %450 = and i1 %447, %449
  %451 = select i1 %450, i64 207728480, i64 3829110511
  %452 = sub i64 %427, 164
  %453 = trunc i64 %451 to i32
  %454 = inttoptr i64 %452 to ptr
  store i32 %453, ptr %454, align 4
  br label %inst_402a60

inst_40193f:                                      ; preds = %inst_401929
  %455 = sub i32 %74, -1240198416
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %inst_402916, label %inst_401955

inst_402916:                                      ; preds = %inst_40193f
  %457 = sub i64 %71, 160
  %458 = inttoptr i64 %457 to ptr
  %459 = load double, ptr %458, align 8
  store double %459, ptr @XMM0_16_faf8990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM0_24_faf8990, align 1, !tbaa !1241
  %460 = sub i64 %71, 136
  %461 = inttoptr i64 %460 to ptr
  store double %459, ptr %461, align 8
  store i32 -518262131, ptr %73, align 4
  br label %inst_402a60

inst_401955:                                      ; preds = %inst_40193f
  %462 = sub i32 %74, -1221867278
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %inst_4025ed, label %inst_40196b

inst_4025ed:                                      ; preds = %inst_401955
  %464 = sub i64 %71, 1
  %465 = inttoptr i64 %464 to ptr
  %466 = load i8, ptr %465, align 1
  store i8 %466, ptr @RDX_2264_faf8a50, align 1, !tbaa !1240
  store i64 1697616247, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %467 = zext i8 %466 to i64
  %468 = and i64 1, %467
  %469 = trunc i64 %468 to i8
  %470 = icmp eq i8 %469, 0
  %471 = zext i1 %470 to i8
  %472 = icmp eq i8 %471, 0
  %473 = select i1 %472, i64 1697616247, i64 132344816
  %474 = trunc i64 %473 to i32
  store i32 %474, ptr %73, align 4
  br label %inst_402a60

inst_40196b:                                      ; preds = %inst_401955
  %475 = sub i32 %74, -1190249778
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %inst_402499, label %inst_401981

inst_402499:                                      ; preds = %inst_40196b
  %477 = load i32, ptr @data_4060a4, align 4
  %478 = zext i32 %477 to i64
  %479 = load i32, ptr @data_4060bc, align 4
  %480 = and i64 %478, 4294967295
  %481 = trunc i64 %480 to i32
  %482 = sub i32 %481, 1
  %483 = zext i32 %482 to i64
  store i64 %483, ptr @RDX_2264_faf8a98, align 8, !tbaa !1216
  %484 = shl i64 %478, 32
  %485 = ashr exact i64 %484, 32
  %486 = shl i64 %483, 32
  %487 = ashr exact i64 %486, 32
  %488 = mul nsw i64 %487, %485
  %489 = and i64 %488, 4294967295
  %490 = trunc i64 %489 to i32
  %491 = zext i32 %490 to i64
  %492 = and i64 1, %491
  %493 = trunc i64 %492 to i32
  %494 = icmp eq i32 %493, 0
  %495 = zext i1 %494 to i8
  %496 = sub i32 %479, 10
  %497 = lshr i32 %496, 31
  %498 = trunc i32 %497 to i8
  %499 = lshr i32 %479, 31
  %500 = xor i32 %497, %499
  %501 = add nuw nsw i32 %500, %499
  %502 = icmp eq i32 %501, 2
  %503 = icmp ne i8 %498, 0
  %504 = xor i1 %503, %502
  %505 = zext i1 %504 to i8
  %506 = zext i8 %495 to i64
  %507 = zext i8 %505 to i64
  %508 = or i64 %507, %506
  %509 = trunc i64 %508 to i8
  store i8 %509, ptr @RDX_2264_faf8a50, align 1, !tbaa !1240
  store i64 3785054093, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %510 = zext i8 %509 to i64
  %511 = and i64 1, %510
  %512 = trunc i64 %511 to i8
  %513 = icmp eq i8 %512, 0
  %514 = zext i1 %513 to i8
  %515 = icmp eq i8 %514, 0
  %516 = select i1 %515, i64 3785054093, i64 4155663128
  %517 = trunc i64 %516 to i32
  store i32 %517, ptr %73, align 4
  br label %inst_402a60

inst_401981:                                      ; preds = %inst_40196b
  %518 = sub i32 %74, -1169093905
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %inst_40277a, label %inst_401997

inst_40277a:                                      ; preds = %inst_401981
  %520 = load i32, ptr @data_4060a4, align 4
  %521 = zext i32 %520 to i64
  %522 = load i32, ptr @data_4060bc, align 4
  %523 = and i64 %521, 4294967295
  %524 = trunc i64 %523 to i32
  %525 = sub i32 %524, 1
  %526 = zext i32 %525 to i64
  store i64 %526, ptr @RDX_2264_faf8a98, align 8, !tbaa !1216
  %527 = shl i64 %521, 32
  %528 = ashr exact i64 %527, 32
  %529 = shl i64 %526, 32
  %530 = ashr exact i64 %529, 32
  %531 = mul nsw i64 %530, %528
  %532 = and i64 %531, 4294967295
  %533 = trunc i64 %532 to i32
  %534 = zext i32 %533 to i64
  %535 = and i64 1, %534
  %536 = trunc i64 %535 to i32
  %537 = icmp eq i32 %536, 0
  %538 = zext i1 %537 to i8
  %539 = sub i32 %522, 10
  %540 = lshr i32 %539, 31
  %541 = trunc i32 %540 to i8
  %542 = lshr i32 %522, 31
  %543 = xor i32 %540, %542
  %544 = add nuw nsw i32 %543, %542
  %545 = icmp eq i32 %544, 2
  %546 = icmp ne i8 %541, 0
  %547 = xor i1 %546, %545
  %548 = zext i1 %547 to i8
  %549 = zext i8 %538 to i64
  %550 = zext i8 %548 to i64
  %551 = or i64 %550, %549
  %552 = trunc i64 %551 to i8
  store i8 %552, ptr @RDX_2264_faf8a50, align 1, !tbaa !1240
  store i64 331530058, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %553 = zext i8 %552 to i64
  %554 = and i64 1, %553
  %555 = trunc i64 %554 to i8
  %556 = icmp eq i8 %555, 0
  %557 = zext i1 %556 to i8
  %558 = icmp eq i8 %557, 0
  %559 = select i1 %558, i64 331530058, i64 1293023054
  %560 = trunc i64 %559 to i32
  store i32 %560, ptr %73, align 4
  br label %inst_402a60

inst_401997:                                      ; preds = %inst_401981
  %561 = sub i32 %74, -1121143881
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %inst_40276b, label %inst_4019ad

inst_40276b:                                      ; preds = %inst_401997
  store i32 -1169093905, ptr %73, align 4
  br label %inst_402a60

inst_4019ad:                                      ; preds = %inst_401997
  %563 = sub i32 %74, -1047440828
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %inst_4022f9, label %inst_4019c3

inst_4022f9:                                      ; preds = %inst_4019ad
  %565 = sub i64 %71, 140
  %566 = inttoptr i64 %565 to ptr
  %567 = load i32, ptr %566, align 4
  %568 = zext i32 %567 to i64
  %569 = and i64 1, %568
  store i64 %569, ptr @RDX_2264_faf8a98, align 8, !tbaa !1216
  store i64 578102527, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %570 = trunc i64 %569 to i32
  %571 = icmp eq i32 %570, 0
  %572 = zext i1 %571 to i8
  %573 = icmp eq i8 %572, 0
  %574 = select i1 %573, i64 578102527, i64 2579016835
  %575 = trunc i64 %574 to i32
  store i32 %575, ptr %73, align 4
  br label %inst_402a60

inst_4019c3:                                      ; preds = %inst_4019ad
  %576 = sub i32 %74, -972304691
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %inst_4029f6, label %inst_4019d9

inst_4029f6:                                      ; preds = %inst_4019c3
  store i32 551052952, ptr %73, align 4
  br label %inst_402a60

inst_4019d9:                                      ; preds = %inst_4019c3
  %578 = sub i32 %74, -858550750
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %inst_4020eb, label %inst_4019ef

inst_4020eb:                                      ; preds = %inst_4019d9
  %580 = sub i64 %71, 120
  %581 = inttoptr i64 %580 to ptr
  %582 = load i32, ptr %581, align 4
  %583 = zext i32 %582 to i64
  store i64 %583, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %584 = sub i64 %71, 112
  %585 = inttoptr i64 %584 to ptr
  %586 = load i32, ptr %585, align 4
  %587 = add i32 1, %586
  store i32 %587, ptr %585, align 4
  %588 = sext i32 %587 to i64
  %589 = mul i64 %588, 4
  %590 = add i64 %71, -96
  %591 = add i64 %590, %589
  %592 = inttoptr i64 %591 to ptr
  store i32 %582, ptr %592, align 4
  store i32 -399055503, ptr %73, align 4
  br label %inst_402a60

inst_4019ef:                                      ; preds = %inst_4019d9
  %593 = sub i32 %74, -727546875
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %inst_401fce, label %inst_401a05

inst_401fce:                                      ; preds = %inst_4019ef
  %595 = sub i64 %71, 108
  %596 = inttoptr i64 %595 to ptr
  %597 = load i32, ptr %596, align 4
  %598 = sext i32 %597 to i64
  store i64 %598, ptr @RAX_2216_faf8a98, align 8, !tbaa !1216
  %599 = mul i64 %598, 4
  %600 = add i64 %71, -96
  %601 = add i64 %600, %599
  %602 = inttoptr i64 %601 to ptr
  %603 = load i32, ptr %602, align 4
  %604 = sub i64 %71, 120
  %605 = inttoptr i64 %604 to ptr
  %606 = load i32, ptr %605, align 4
  %607 = sub i32 %603, %606
  %608 = zext i32 %607 to i64
  store i64 %608, ptr @RDI_2296_faf8a98, align 8, !tbaa !1216
  %609 = icmp ugt i32 %606, %603
  %610 = zext i1 %609 to i8
  store i8 %610, ptr @CF_2065_faf8a50, align 1, !tbaa !1220
  %611 = and i32 %607, 255
  %612 = call i32 @llvm.ctpop.i32(i32 %611) #13, !range !1234
  %613 = trunc i32 %612 to i8
  %614 = and i8 %613, 1
  %615 = xor i8 %614, 1
  store i8 %615, ptr @PF_2067_faf8a50, align 1, !tbaa !1235
  %616 = xor i32 %606, %603
  %617 = xor i32 %616, %607
  %618 = lshr i32 %617, 4
  %619 = trunc i32 %618 to i8
  %620 = and i8 %619, 1
  store i8 %620, ptr @AF_2069_faf8a50, align 1, !tbaa !1239
  %621 = icmp eq i32 %607, 0
  %622 = zext i1 %621 to i8
  store i8 %622, ptr @ZF_2071_faf8a50, align 1, !tbaa !1236
  %623 = lshr i32 %607, 31
  %624 = trunc i32 %623 to i8
  store i8 %624, ptr @SF_2073_faf8a50, align 1, !tbaa !1237
  %625 = lshr i32 %603, 31
  %626 = lshr i32 %606, 31
  %627 = xor i32 %626, %625
  %628 = xor i32 %623, %625
  %629 = add nuw nsw i32 %628, %627
  %630 = icmp eq i32 %629, 2
  %631 = zext i1 %630 to i8
  store i8 %631, ptr @OF_2077_faf8a50, align 1, !tbaa !1238
  %632 = load i64, ptr @RSP_2312_faf8a98, align 8, !tbaa !1240
  %633 = add i64 %632, -8
  %634 = inttoptr i64 %633 to ptr
  store i64 undef, ptr %634, align 8
  store i64 %633, ptr @RSP_2312_faf8a98, align 8, !tbaa !1216
  %635 = call ptr @ext_4060d8_abs(ptr @__mcsema_reg_state, i64 undef, ptr %70)
  %636 = load i64, ptr @RBP_2328_faf8a98, align 8
  %637 = sub i64 %636, 124
  %638 = load i32, ptr @RAX_2216_faf8a80, align 4
  %639 = inttoptr i64 %637 to ptr
  store i32 %638, ptr %639, align 4
  %640 = sub i64 %636, 112
  %641 = inttoptr i64 %640 to ptr
  %642 = load i32, ptr %641, align 4
  %643 = sext i32 %642 to i64
  store i64 %643, ptr @RAX_2216_faf8a98, align 8, !tbaa !1216
  %644 = mul i64 %643, 4
  %645 = add i64 %636, -96
  %646 = add i64 %645, %644
  %647 = inttoptr i64 %646 to ptr
  %648 = load i32, ptr %647, align 4
  %649 = sub i64 %636, 120
  %650 = inttoptr i64 %649 to ptr
  %651 = load i32, ptr %650, align 4
  %652 = sub i32 %648, %651
  %653 = zext i32 %652 to i64
  store i64 %653, ptr @RDI_2296_faf8a98, align 8, !tbaa !1216
  %654 = icmp ugt i32 %651, %648
  %655 = zext i1 %654 to i8
  store i8 %655, ptr @CF_2065_faf8a50, align 1, !tbaa !1220
  %656 = and i32 %652, 255
  %657 = call i32 @llvm.ctpop.i32(i32 %656) #13, !range !1234
  %658 = trunc i32 %657 to i8
  %659 = and i8 %658, 1
  %660 = xor i8 %659, 1
  store i8 %660, ptr @PF_2067_faf8a50, align 1, !tbaa !1235
  %661 = xor i32 %651, %648
  %662 = xor i32 %661, %652
  %663 = lshr i32 %662, 4
  %664 = trunc i32 %663 to i8
  %665 = and i8 %664, 1
  store i8 %665, ptr @AF_2069_faf8a50, align 1, !tbaa !1239
  %666 = icmp eq i32 %652, 0
  %667 = zext i1 %666 to i8
  store i8 %667, ptr @ZF_2071_faf8a50, align 1, !tbaa !1236
  %668 = lshr i32 %652, 31
  %669 = trunc i32 %668 to i8
  store i8 %669, ptr @SF_2073_faf8a50, align 1, !tbaa !1237
  %670 = lshr i32 %648, 31
  %671 = lshr i32 %651, 31
  %672 = xor i32 %671, %670
  %673 = xor i32 %668, %670
  %674 = add nuw nsw i32 %673, %672
  %675 = icmp eq i32 %674, 2
  %676 = zext i1 %675 to i8
  store i8 %676, ptr @OF_2077_faf8a50, align 1, !tbaa !1238
  %677 = load i64, ptr @RSP_2312_faf8a98, align 8, !tbaa !1240
  %678 = add i64 %677, -8
  %679 = inttoptr i64 %678 to ptr
  store i64 ptrtoint (ptr @data_401ff1 to i64), ptr %679, align 8
  store i64 %678, ptr @RSP_2312_faf8a98, align 8, !tbaa !1216
  %680 = call ptr @ext_4060d8_abs(ptr @__mcsema_reg_state, i64 undef, ptr %635)
  %681 = load i64, ptr @RBP_2328_faf8a98, align 8
  %682 = sub i64 %681, 128
  %683 = load i32, ptr @RAX_2216_faf8a80, align 4
  %684 = inttoptr i64 %682 to ptr
  store i32 %683, ptr %684, align 4
  %685 = sub i64 %681, 124
  %686 = inttoptr i64 %685 to ptr
  %687 = load i32, ptr %686, align 4
  %688 = zext i32 %687 to i64
  store i64 %688, ptr @RDX_2264_faf8a98, align 8, !tbaa !1216
  store i64 1336682003, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %689 = load i32, ptr %684, align 4
  %690 = sub i32 %687, %689
  %691 = icmp eq i32 %690, 0
  %692 = zext i1 %691 to i8
  %693 = lshr i32 %690, 31
  %694 = trunc i32 %693 to i8
  %695 = lshr i32 %687, 31
  %696 = lshr i32 %689, 31
  %697 = xor i32 %696, %695
  %698 = xor i32 %693, %695
  %699 = add nuw nsw i32 %698, %697
  %700 = icmp eq i32 %699, 2
  %701 = icmp eq i8 %692, 0
  %702 = icmp eq i8 %694, 0
  %703 = xor i1 %702, %700
  %704 = and i1 %701, %703
  %705 = select i1 %704, i64 1336682003, i64 4139596972
  %706 = sub i64 %681, 164
  %707 = trunc i64 %705 to i32
  %708 = inttoptr i64 %706 to ptr
  store i32 %707, ptr %708, align 4
  br label %inst_402a60

inst_401a05:                                      ; preds = %inst_4019ef
  %709 = sub i32 %74, -691649310
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %inst_402815, label %inst_401a1b

inst_402815:                                      ; preds = %inst_401a05
  store i32 2104727274, ptr %73, align 4
  br label %inst_402a60

inst_401a1b:                                      ; preds = %inst_401a05
  %711 = sub i32 %74, -592399602
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %inst_401f99, label %inst_401a31

inst_401f99:                                      ; preds = %inst_401a1b
  store i32 -727546875, ptr %73, align 4
  br label %inst_402a60

inst_401a31:                                      ; preds = %inst_401a1b
  %713 = zext i32 %74 to i64
  %714 = sub i32 %74, -518262131
  %715 = zext i32 %714 to i64
  store i64 %715, ptr @RAX_2216_faf8a98, align 8, !tbaa !1216
  %716 = icmp ult i32 %74, -518262131
  %717 = zext i1 %716 to i8
  store i8 %717, ptr @CF_2065_faf8a50, align 1, !tbaa !1220
  %718 = and i32 %714, 255
  %719 = call i32 @llvm.ctpop.i32(i32 %718) #13, !range !1234
  %720 = trunc i32 %719 to i8
  %721 = and i8 %720, 1
  %722 = xor i8 %721, 1
  store i8 %722, ptr @PF_2067_faf8a50, align 1, !tbaa !1235
  %723 = xor i64 -518262131, %713
  %724 = trunc i64 %723 to i32
  %725 = xor i32 %714, %724
  %726 = lshr i32 %725, 4
  %727 = trunc i32 %726 to i8
  %728 = and i8 %727, 1
  store i8 %728, ptr @AF_2069_faf8a50, align 1, !tbaa !1239
  %729 = icmp eq i32 %714, 0
  %730 = zext i1 %729 to i8
  store i8 %730, ptr @ZF_2071_faf8a50, align 1, !tbaa !1236
  %731 = lshr i32 %714, 31
  %732 = trunc i32 %731 to i8
  store i8 %732, ptr @SF_2073_faf8a50, align 1, !tbaa !1237
  %733 = lshr i32 %74, 31
  %734 = xor i32 1, %733
  %735 = xor i32 %731, %733
  %736 = add nuw nsw i32 %735, %734
  %737 = icmp eq i32 %736, 2
  %738 = zext i1 %737 to i8
  store i8 %738, ptr @OF_2077_faf8a50, align 1, !tbaa !1238
  br i1 %729, label %inst_402935, label %inst_401a47

inst_402935:                                      ; preds = %inst_401a31
  %739 = sub i64 %71, 136
  %740 = inttoptr i64 %739 to ptr
  %741 = load double, ptr %740, align 8
  store double %741, ptr @XMM1_80_faf8990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_faf8990, align 1, !tbaa !1241
  %742 = load i32, ptr @data_406090, align 4
  %743 = sitofp i32 %742 to double
  store double %743, ptr @XMM0_16_faf8990, align 1, !tbaa !1241
  store i64 undef, ptr @RIP_2472_faf8a98, align 8
  %744 = fcmp uno double %743, %741
  br i1 %744, label %745, label %754

745:                                              ; preds = %inst_402935
  %746 = fadd double %743, %741
  %747 = bitcast double %746 to i64
  %748 = and i64 %747, 9221120237041090560
  %749 = icmp ne i64 %748, 9218868437227405312
  %750 = and i64 %747, 2251799813685247
  %751 = icmp eq i64 %750, 0
  %752 = or i1 %751, %749
  br i1 %752, label %760, label %753

753:                                              ; preds = %745
  call void @abort() #13
  unreachable

754:                                              ; preds = %inst_402935
  %755 = fcmp ogt double %743, %741
  br i1 %755, label %760, label %756

756:                                              ; preds = %754
  %757 = fcmp olt double %743, %741
  br i1 %757, label %760, label %758

758:                                              ; preds = %756
  %759 = fcmp oeq double %743, %741
  br i1 %759, label %760, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit14

760:                                              ; preds = %758, %756, %754, %745
  %761 = phi i8 [ 1, %745 ], [ 0, %754 ], [ 1, %756 ], [ 0, %758 ]
  store i8 %761, ptr @CF_2065_faf8a50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit14

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit14: ; preds = %760, %758
  %762 = load i8, ptr @CF_2065_faf8a50, align 1, !tbaa !1220
  %763 = icmp eq i8 %762, 0
  %764 = zext i1 %763 to i8
  %765 = zext i8 %764 to i64
  %766 = and i64 1, %765
  %767 = trunc i64 %766 to i8
  %768 = zext i8 %767 to i64
  %769 = and i64 %768, 255
  store i64 %769, ptr @RAX_2216_faf8a98, align 8, !tbaa !1216
  %770 = load ptr, ptr @RSP_2312_fb00890, align 8
  %771 = load i64, ptr @RSP_2312_faf8a98, align 8
  %772 = add i64 176, %771
  %773 = icmp ult i64 %772, %771
  %774 = icmp ult i64 %772, 176
  %775 = or i1 %773, %774
  %776 = zext i1 %775 to i8
  store i8 %776, ptr @CF_2065_faf8a50, align 1, !tbaa !1220
  %777 = trunc i64 %772 to i32
  %778 = and i32 %777, 255
  %779 = call i32 @llvm.ctpop.i32(i32 %778) #13, !range !1234
  %780 = trunc i32 %779 to i8
  %781 = and i8 %780, 1
  %782 = xor i8 %781, 1
  store i8 %782, ptr @PF_2067_faf8a50, align 1, !tbaa !1235
  %783 = xor i64 176, %771
  %784 = xor i64 %783, %772
  %785 = lshr i64 %784, 4
  %786 = trunc i64 %785 to i8
  %787 = and i8 %786, 1
  store i8 %787, ptr @AF_2069_faf8a50, align 1, !tbaa !1239
  %788 = icmp eq i64 %772, 0
  %789 = zext i1 %788 to i8
  store i8 %789, ptr @ZF_2071_faf8a50, align 1, !tbaa !1236
  %790 = lshr i64 %772, 63
  %791 = trunc i64 %790 to i8
  store i8 %791, ptr @SF_2073_faf8a50, align 1, !tbaa !1237
  %792 = lshr i64 %771, 63
  %793 = xor i64 %790, %792
  %794 = add nuw nsw i64 %793, %790
  %795 = icmp eq i64 %794, 2
  %796 = zext i1 %795 to i8
  store i8 %796, ptr @OF_2077_faf8a50, align 1, !tbaa !1238
  %797 = add i64 %772, 8
  %798 = getelementptr i64, ptr %770, i32 22
  %799 = load i64, ptr %798, align 8
  store i64 %799, ptr @RBP_2328_faf8a98, align 8, !tbaa !1216
  %800 = add i64 %797, 8
  store i64 %800, ptr @RSP_2312_faf8a98, align 8, !tbaa !1216
  ret ptr %70

inst_401a47:                                      ; preds = %inst_401a31
  %801 = sub i32 %74, -509913203
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %inst_4024df, label %inst_401a5d

inst_4024df:                                      ; preds = %inst_401a47
  %803 = sub i64 %71, 144
  %804 = inttoptr i64 %803 to ptr
  %805 = load i32, ptr %804, align 4
  %806 = sub i64 %71, 112
  %807 = inttoptr i64 %806 to ptr
  %808 = load i32, ptr %807, align 4
  %809 = add i32 1, %808
  store i32 %809, ptr %807, align 4
  %810 = sext i32 %809 to i64
  %811 = mul i64 %810, 4
  %812 = add i64 %71, -96
  %813 = add i64 %812, %811
  %814 = inttoptr i64 %813 to ptr
  store i32 %805, ptr %814, align 4
  %815 = load i32, ptr @data_4060a4, align 4
  %816 = zext i32 %815 to i64
  %817 = load i32, ptr @data_4060bc, align 4
  %818 = and i64 %816, 4294967295
  %819 = trunc i64 %818 to i32
  %820 = sub i32 %819, 1
  %821 = zext i32 %820 to i64
  store i64 %821, ptr @RDX_2264_faf8a98, align 8, !tbaa !1216
  %822 = shl i64 %816, 32
  %823 = ashr exact i64 %822, 32
  %824 = shl i64 %821, 32
  %825 = ashr exact i64 %824, 32
  %826 = mul nsw i64 %825, %823
  %827 = and i64 %826, 4294967295
  %828 = trunc i64 %827 to i32
  %829 = zext i32 %828 to i64
  %830 = and i64 1, %829
  %831 = trunc i64 %830 to i32
  %832 = icmp eq i32 %831, 0
  %833 = zext i1 %832 to i8
  %834 = sub i32 %817, 10
  %835 = lshr i32 %834, 31
  %836 = trunc i32 %835 to i8
  %837 = lshr i32 %817, 31
  %838 = xor i32 %835, %837
  %839 = add nuw nsw i32 %838, %837
  %840 = icmp eq i32 %839, 2
  %841 = icmp ne i8 %836, 0
  %842 = xor i1 %841, %840
  %843 = zext i1 %842 to i8
  %844 = zext i8 %833 to i64
  %845 = zext i8 %843 to i64
  %846 = or i64 %845, %844
  %847 = trunc i64 %846 to i8
  store i8 %847, ptr @RDX_2264_faf8a50, align 1, !tbaa !1240
  store i64 1920780591, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %848 = zext i8 %847 to i64
  %849 = and i64 1, %848
  %850 = trunc i64 %849 to i8
  %851 = icmp eq i8 %850, 0
  %852 = zext i1 %851 to i8
  %853 = icmp eq i8 %852, 0
  %854 = select i1 %853, i64 1920780591, i64 4155663128
  %855 = trunc i64 %854 to i32
  store i32 %855, ptr %73, align 4
  br label %inst_402a60

inst_401a5d:                                      ; preds = %inst_401a47
  %856 = sub i32 %74, -465856785
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %inst_402475, label %inst_401a73

inst_402475:                                      ; preds = %inst_401a5d
  %858 = sub i64 %71, 148
  %859 = inttoptr i64 %858 to ptr
  %860 = load i32, ptr %859, align 4
  %861 = zext i32 %860 to i64
  store i64 %861, ptr @RDX_2264_faf8a98, align 8, !tbaa !1216
  store i64 3104717518, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %862 = sub i64 %71, 152
  %863 = inttoptr i64 %862 to ptr
  %864 = load i32, ptr %863, align 4
  %865 = sub i32 %860, %864
  %866 = lshr i32 %865, 31
  %867 = trunc i32 %866 to i8
  %868 = lshr i32 %860, 31
  %869 = lshr i32 %864, 31
  %870 = xor i32 %869, %868
  %871 = xor i32 %866, %868
  %872 = add nuw nsw i32 %871, %870
  %873 = icmp eq i32 %872, 2
  %874 = icmp ne i8 %867, 0
  %875 = xor i1 %874, %873
  %876 = select i1 %875, i64 3104717518, i64 63206355
  %877 = trunc i64 %876 to i32
  store i32 %877, ptr %73, align 4
  br label %inst_402a60

inst_401a73:                                      ; preds = %inst_401a5d
  %878 = sub i32 %74, -460105204
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %inst_4022db, label %inst_401a89

inst_4022db:                                      ; preds = %inst_401a73
  %880 = sub i64 %71, 2
  %881 = inttoptr i64 %880 to ptr
  %882 = load i8, ptr %881, align 1
  store i8 %882, ptr @RDX_2264_faf8a50, align 1, !tbaa !1240
  store i64 3247526468, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %883 = zext i8 %882 to i64
  %884 = and i64 1, %883
  %885 = trunc i64 %884 to i8
  %886 = icmp eq i8 %885, 0
  %887 = zext i1 %886 to i8
  %888 = icmp eq i8 %887, 0
  %889 = select i1 %888, i64 3247526468, i64 432258091
  %890 = trunc i64 %889 to i32
  store i32 %890, ptr %73, align 4
  br label %inst_402a60

inst_401a89:                                      ; preds = %inst_401a73
  %891 = sub i32 %74, -459398415
  %892 = icmp eq i32 %891, 0
  br i1 %892, label %inst_4028bf, label %inst_401a9f

inst_4028bf:                                      ; preds = %inst_401a89
  store i32 1887885934, ptr %73, align 4
  br label %inst_402a60

inst_401a9f:                                      ; preds = %inst_401a89
  %893 = sub i32 %74, -399055503
  %894 = icmp eq i32 %893, 0
  br i1 %894, label %inst_402185, label %inst_401ab5

inst_402185:                                      ; preds = %inst_401a9f
  store i32 387393103, ptr %73, align 4
  br label %inst_402a60

inst_401ab5:                                      ; preds = %inst_401a9f
  %895 = sub i32 %74, -324573466
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %inst_4029ae, label %inst_401acb

inst_4029ae:                                      ; preds = %inst_401ab5
  %897 = sub i64 %71, 144
  %898 = inttoptr i64 %897 to ptr
  %899 = load i32, ptr %898, align 4
  %900 = zext i32 %899 to i64
  store i64 %900, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %901 = sub i64 %71, 108
  %902 = inttoptr i64 %901 to ptr
  %903 = load i32, ptr %902, align 4
  %904 = add i32 -1, %903
  store i32 %904, ptr %902, align 4
  %905 = sext i32 %904 to i64
  %906 = mul i64 %905, 4
  %907 = add i64 %71, -96
  %908 = add i64 %907, %906
  %909 = inttoptr i64 %908 to ptr
  store i32 %899, ptr %909, align 4
  store i32 1682799595, ptr %73, align 4
  br label %inst_402a60

inst_401acb:                                      ; preds = %inst_401ab5
  %910 = sub i32 %74, -209526368
  %911 = icmp eq i32 %910, 0
  br i1 %911, label %inst_4021a3, label %inst_401ae1

inst_4021a3:                                      ; preds = %inst_401acb
  %912 = sub i64 %71, 116
  %913 = inttoptr i64 %912 to ptr
  %914 = load i32, ptr %913, align 4
  %915 = add i32 1, %914
  store i32 %915, ptr %913, align 4
  store i32 600937748, ptr %73, align 4
  br label %inst_402a60

inst_401ae1:                                      ; preds = %inst_401acb
  %916 = sub i32 %74, -155370324
  %917 = icmp eq i32 %916, 0
  br i1 %917, label %inst_402033, label %inst_401af7

inst_402033:                                      ; preds = %inst_401ae1
  %918 = load i32, ptr @data_4060a4, align 4
  %919 = zext i32 %918 to i64
  %920 = load i32, ptr @data_4060bc, align 4
  %921 = and i64 %919, 4294967295
  %922 = trunc i64 %921 to i32
  %923 = sub i32 %922, 1
  %924 = zext i32 %923 to i64
  store i64 %924, ptr @RDX_2264_faf8a98, align 8, !tbaa !1216
  %925 = shl i64 %919, 32
  %926 = ashr exact i64 %925, 32
  %927 = shl i64 %924, 32
  %928 = ashr exact i64 %927, 32
  %929 = mul nsw i64 %928, %926
  %930 = and i64 %929, 4294967295
  %931 = trunc i64 %930 to i32
  %932 = zext i32 %931 to i64
  %933 = and i64 1, %932
  %934 = trunc i64 %933 to i32
  %935 = icmp eq i32 %934, 0
  %936 = zext i1 %935 to i8
  %937 = sub i32 %920, 10
  %938 = lshr i32 %937, 31
  %939 = trunc i32 %938 to i8
  %940 = lshr i32 %920, 31
  %941 = xor i32 %938, %940
  %942 = add nuw nsw i32 %941, %940
  %943 = icmp eq i32 %942, 2
  %944 = icmp ne i8 %939, 0
  %945 = xor i1 %944, %943
  %946 = zext i1 %945 to i8
  %947 = zext i8 %936 to i64
  %948 = zext i8 %946 to i64
  %949 = or i64 %948, %947
  %950 = trunc i64 %949 to i8
  store i8 %950, ptr @RDX_2264_faf8a50, align 1, !tbaa !1240
  store i64 212238272, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %951 = zext i8 %950 to i64
  %952 = and i64 1, %951
  %953 = trunc i64 %952 to i8
  %954 = icmp eq i8 %953, 0
  %955 = zext i1 %954 to i8
  %956 = icmp eq i8 %955, 0
  %957 = select i1 %956, i64 212238272, i64 2869519
  %958 = trunc i64 %957 to i32
  store i32 %958, ptr %73, align 4
  br label %inst_402a60

inst_401af7:                                      ; preds = %inst_401ae1
  %959 = sub i32 %74, -139304168
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %inst_4029d2, label %inst_401b0d

inst_4029d2:                                      ; preds = %inst_401af7
  %961 = sub i64 %71, 144
  %962 = inttoptr i64 %961 to ptr
  %963 = load i32, ptr %962, align 4
  %964 = zext i32 %963 to i64
  store i64 %964, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %965 = sub i64 %71, 112
  %966 = inttoptr i64 %965 to ptr
  %967 = load i32, ptr %966, align 4
  %968 = add i32 1, %967
  store i32 %968, ptr %966, align 4
  %969 = sext i32 %968 to i64
  %970 = mul i64 %969, 4
  %971 = add i64 %71, -96
  %972 = add i64 %971, %970
  %973 = inttoptr i64 %972 to ptr
  store i32 %963, ptr %973, align 4
  store i32 -509913203, ptr %73, align 4
  br label %inst_402a60

inst_401b0d:                                      ; preds = %inst_401af7
  %974 = sub i32 %74, 2869519
  %975 = icmp eq i32 %974, 0
  br i1 %975, label %inst_402990, label %inst_401b23

inst_402990:                                      ; preds = %inst_401b0d
  store i32 212238272, ptr %73, align 4
  br label %inst_402a60

inst_401b23:                                      ; preds = %inst_401b0d
  %976 = sub i32 %74, 30500218
  %977 = icmp eq i32 %976, 0
  br i1 %977, label %inst_402466, label %inst_401b39

inst_402466:                                      ; preds = %inst_401b23
  store i32 -691649310, ptr %73, align 4
  br label %inst_402a60

inst_401b39:                                      ; preds = %inst_401b23
  %978 = sub i32 %74, 63206355
  %979 = icmp eq i32 %978, 0
  br i1 %979, label %inst_402549, label %inst_401b4f

inst_402549:                                      ; preds = %inst_401b39
  %980 = load i32, ptr @data_4060a4, align 4
  %981 = zext i32 %980 to i64
  %982 = load i32, ptr @data_4060bc, align 4
  %983 = and i64 %981, 4294967295
  %984 = trunc i64 %983 to i32
  %985 = sub i32 %984, 1
  %986 = zext i32 %985 to i64
  store i64 %986, ptr @RDX_2264_faf8a98, align 8, !tbaa !1216
  %987 = shl i64 %981, 32
  %988 = ashr exact i64 %987, 32
  %989 = shl i64 %986, 32
  %990 = ashr exact i64 %989, 32
  %991 = mul nsw i64 %990, %988
  %992 = and i64 %991, 4294967295
  %993 = trunc i64 %992 to i32
  %994 = zext i32 %993 to i64
  %995 = and i64 1, %994
  %996 = trunc i64 %995 to i32
  %997 = icmp eq i32 %996, 0
  %998 = zext i1 %997 to i8
  %999 = sub i32 %982, 10
  %1000 = lshr i32 %999, 31
  %1001 = trunc i32 %1000 to i8
  %1002 = lshr i32 %982, 31
  %1003 = xor i32 %1000, %1002
  %1004 = add nuw nsw i32 %1003, %1002
  %1005 = icmp eq i32 %1004, 2
  %1006 = icmp ne i8 %1001, 0
  %1007 = xor i1 %1006, %1005
  %1008 = zext i1 %1007 to i8
  %1009 = zext i8 %998 to i64
  %1010 = zext i8 %1008 to i64
  %1011 = or i64 %1010, %1009
  %1012 = trunc i64 %1011 to i8
  store i8 %1012, ptr @RDX_2264_faf8a50, align 1, !tbaa !1240
  store i64 551052952, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %1013 = zext i8 %1012 to i64
  %1014 = and i64 1, %1013
  %1015 = trunc i64 %1014 to i8
  %1016 = icmp eq i8 %1015, 0
  %1017 = zext i1 %1016 to i8
  %1018 = icmp eq i8 %1017, 0
  %1019 = select i1 %1018, i64 551052952, i64 3322662605
  %1020 = trunc i64 %1019 to i32
  store i32 %1020, ptr %73, align 4
  br label %inst_402a60

inst_401b4f:                                      ; preds = %inst_401b39
  %1021 = sub i32 %74, 105740291
  %1022 = icmp eq i32 %1021, 0
  br i1 %1022, label %inst_4021bb, label %inst_401b65

inst_4021bb:                                      ; preds = %inst_401b4f
  %1023 = sub i64 %71, 108
  %1024 = inttoptr i64 %1023 to ptr
  %1025 = load i32, ptr %1024, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = sub i64 %71, 96
  %1028 = shl i64 %1026, 1
  %1029 = shl i64 %1028, 1
  store i64 %1029, ptr @RAX_2216_faf8a98, align 8, !tbaa !1216
  %1030 = lshr i64 %1029, 63
  %1031 = add i64 %1029, %1027
  store i64 %1031, ptr @RDI_2296_faf8a98, align 8, !tbaa !1216
  %1032 = icmp ult i64 %1031, %1027
  %1033 = icmp ult i64 %1031, %1029
  %1034 = or i1 %1032, %1033
  %1035 = zext i1 %1034 to i8
  store i8 %1035, ptr @CF_2065_faf8a50, align 1, !tbaa !1220
  %1036 = trunc i64 %1031 to i32
  %1037 = and i32 %1036, 255
  %1038 = call i32 @llvm.ctpop.i32(i32 %1037) #13, !range !1234
  %1039 = trunc i32 %1038 to i8
  %1040 = and i8 %1039, 1
  %1041 = xor i8 %1040, 1
  store i8 %1041, ptr @PF_2067_faf8a50, align 1, !tbaa !1235
  %1042 = xor i64 %1029, %1027
  %1043 = xor i64 %1042, %1031
  %1044 = lshr i64 %1043, 4
  %1045 = trunc i64 %1044 to i8
  %1046 = and i8 %1045, 1
  store i8 %1046, ptr @AF_2069_faf8a50, align 1, !tbaa !1239
  %1047 = icmp eq i64 %1031, 0
  %1048 = zext i1 %1047 to i8
  store i8 %1048, ptr @ZF_2071_faf8a50, align 1, !tbaa !1236
  %1049 = lshr i64 %1031, 63
  %1050 = trunc i64 %1049 to i8
  store i8 %1050, ptr @SF_2073_faf8a50, align 1, !tbaa !1237
  %1051 = lshr i64 %1027, 63
  %1052 = xor i64 %1049, %1051
  %1053 = xor i64 %1049, %1030
  %1054 = add nuw nsw i64 %1052, %1053
  %1055 = icmp eq i64 %1054, 2
  %1056 = zext i1 %1055 to i8
  store i8 %1056, ptr @OF_2077_faf8a50, align 1, !tbaa !1238
  %1057 = load i64, ptr @RSP_2312_faf8a98, align 8, !tbaa !1240
  %1058 = add i64 %1057, -8
  %1059 = inttoptr i64 %1058 to ptr
  store i64 undef, ptr %1059, align 8
  store i64 %1058, ptr @RSP_2312_faf8a98, align 8, !tbaa !1216
  %1060 = call ptr @sub_401530(ptr @__mcsema_reg_state, i64 undef, ptr %70)
  %1061 = load i64, ptr @RBP_2328_faf8a98, align 8
  %1062 = sub i64 %1061, 136
  %1063 = load double, ptr @XMM0_16_faf8990, align 1, !tbaa.struct !1243
  %1064 = inttoptr i64 %1062 to ptr
  store double %1063, ptr %1064, align 8
  %1065 = sub i64 %1061, 100
  %1066 = inttoptr i64 %1065 to ptr
  store i32 0, ptr %1066, align 4
  %1067 = load i32, ptr @data_406050, align 4
  %1068 = sub i32 %1067, 1
  %1069 = sub i64 %1061, 104
  %1070 = inttoptr i64 %1069 to ptr
  store i32 %1068, ptr %1070, align 4
  %1071 = load i32, ptr @data_406050, align 4
  %1072 = sub i32 %1071, 1
  %1073 = sub i64 %1061, 108
  %1074 = inttoptr i64 %1073 to ptr
  store i32 %1072, ptr %1074, align 4
  %1075 = load i32, ptr @data_406050, align 4
  %1076 = sub i32 %1075, 1
  %1077 = sub i64 %1061, 112
  %1078 = inttoptr i64 %1077 to ptr
  store i32 %1076, ptr %1078, align 4
  %1079 = load i32, ptr %1066, align 4
  %1080 = zext i32 %1079 to i64
  %1081 = and i64 %1080, 4294967295
  %1082 = trunc i64 %1081 to i32
  %1083 = add i32 1, %1082
  store i32 %1083, ptr %1066, align 4
  %1084 = sext i32 %1079 to i64
  %1085 = mul i64 %1084, 4
  %1086 = trunc i64 %1085 to i32
  %1087 = getelementptr i8, ptr @data_406060, i32 %1086
  %1088 = bitcast ptr %1087 to ptr
  %1089 = load i32, ptr %1088, align 4
  %1090 = zext i32 %1089 to i64
  store i64 %1090, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %1091 = load i32, ptr %1074, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = mul i64 %1092, 4
  %1094 = add i64 %1061, -96
  %1095 = add i64 %1094, %1093
  %1096 = inttoptr i64 %1095 to ptr
  store i32 %1089, ptr %1096, align 4
  %1097 = sub i64 %1061, 140
  %1098 = inttoptr i64 %1097 to ptr
  store i32 1, ptr %1098, align 4
  %1099 = sub i64 %1061, 164
  %1100 = inttoptr i64 %1099 to ptr
  store i32 1887885934, ptr %1100, align 4
  br label %inst_402a60

inst_401b65:                                      ; preds = %inst_401b4f
  %1101 = sub i32 %74, 132344816
  %1102 = icmp eq i32 %1101, 0
  br i1 %1102, label %inst_40262f, label %inst_401b7b

inst_40262f:                                      ; preds = %inst_401b65
  %1103 = load i32, ptr @data_4060a4, align 4
  %1104 = zext i32 %1103 to i64
  %1105 = load i32, ptr @data_4060bc, align 4
  %1106 = and i64 %1104, 4294967295
  %1107 = trunc i64 %1106 to i32
  %1108 = sub i32 %1107, 1
  %1109 = zext i32 %1108 to i64
  store i64 %1109, ptr @RDX_2264_faf8a98, align 8, !tbaa !1216
  %1110 = shl i64 %1104, 32
  %1111 = ashr exact i64 %1110, 32
  %1112 = shl i64 %1109, 32
  %1113 = ashr exact i64 %1112, 32
  %1114 = mul nsw i64 %1113, %1111
  %1115 = and i64 %1114, 4294967295
  %1116 = trunc i64 %1115 to i32
  %1117 = zext i32 %1116 to i64
  %1118 = and i64 1, %1117
  %1119 = trunc i64 %1118 to i32
  %1120 = icmp eq i32 %1119, 0
  %1121 = zext i1 %1120 to i8
  %1122 = sub i32 %1105, 10
  %1123 = lshr i32 %1122, 31
  %1124 = trunc i32 %1123 to i8
  %1125 = lshr i32 %1105, 31
  %1126 = xor i32 %1123, %1125
  %1127 = add nuw nsw i32 %1126, %1125
  %1128 = icmp eq i32 %1127, 2
  %1129 = icmp ne i8 %1124, 0
  %1130 = xor i1 %1129, %1128
  %1131 = zext i1 %1130 to i8
  %1132 = zext i8 %1121 to i64
  %1133 = zext i8 %1131 to i64
  %1134 = or i64 %1133, %1132
  %1135 = trunc i64 %1134 to i8
  store i8 %1135, ptr @RDX_2264_faf8a50, align 1, !tbaa !1240
  store i64 519895339, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %1136 = zext i8 %1135 to i64
  %1137 = and i64 1, %1136
  %1138 = trunc i64 %1137 to i8
  %1139 = icmp eq i8 %1138, 0
  %1140 = zext i1 %1139 to i8
  %1141 = icmp eq i8 %1140, 0
  %1142 = select i1 %1141, i64 519895339, i64 2631831088
  %1143 = trunc i64 %1142 to i32
  store i32 %1143, ptr %73, align 4
  br label %inst_402a60

inst_401b7b:                                      ; preds = %inst_401b65
  %1144 = sub i32 %74, 207728480
  %1145 = icmp eq i32 %1144, 0
  br i1 %1145, label %inst_4023c5, label %inst_401b91

inst_4023c5:                                      ; preds = %inst_401b7b
  %1146 = load i32, ptr @data_4060a4, align 4
  %1147 = zext i32 %1146 to i64
  %1148 = load i32, ptr @data_4060bc, align 4
  %1149 = and i64 %1147, 4294967295
  %1150 = trunc i64 %1149 to i32
  %1151 = sub i32 %1150, 1
  %1152 = zext i32 %1151 to i64
  store i64 %1152, ptr @RDX_2264_faf8a98, align 8, !tbaa !1216
  %1153 = shl i64 %1147, 32
  %1154 = ashr exact i64 %1153, 32
  %1155 = shl i64 %1152, 32
  %1156 = ashr exact i64 %1155, 32
  %1157 = mul nsw i64 %1156, %1154
  %1158 = and i64 %1157, 4294967295
  %1159 = trunc i64 %1158 to i32
  %1160 = zext i32 %1159 to i64
  %1161 = and i64 1, %1160
  %1162 = trunc i64 %1161 to i32
  %1163 = icmp eq i32 %1162, 0
  %1164 = zext i1 %1163 to i8
  %1165 = sub i32 %1148, 10
  %1166 = lshr i32 %1165, 31
  %1167 = trunc i32 %1166 to i8
  %1168 = lshr i32 %1148, 31
  %1169 = xor i32 %1166, %1168
  %1170 = add nuw nsw i32 %1169, %1168
  %1171 = icmp eq i32 %1170, 2
  %1172 = icmp ne i8 %1167, 0
  %1173 = xor i1 %1172, %1171
  %1174 = zext i1 %1173 to i8
  %1175 = zext i8 %1164 to i64
  %1176 = zext i8 %1174 to i64
  %1177 = or i64 %1176, %1175
  %1178 = trunc i64 %1177 to i8
  store i8 %1178, ptr @RDX_2264_faf8a50, align 1, !tbaa !1240
  store i64 1682799595, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %1179 = zext i8 %1178 to i64
  %1180 = and i64 1, %1179
  %1181 = trunc i64 %1180 to i8
  %1182 = icmp eq i8 %1181, 0
  %1183 = zext i1 %1182 to i8
  %1184 = icmp eq i8 %1183, 0
  %1185 = select i1 %1184, i64 1682799595, i64 3970393830
  %1186 = trunc i64 %1185 to i32
  store i32 %1186, ptr %73, align 4
  br label %inst_402a60

inst_401b91:                                      ; preds = %inst_401b7b
  %1187 = sub i32 %74, 212238272
  %1188 = icmp eq i32 %1187, 0
  br i1 %1188, label %inst_402079, label %inst_401ba7

inst_402079:                                      ; preds = %inst_401b91
  %1189 = sub i64 %71, 124
  %1190 = inttoptr i64 %1189 to ptr
  %1191 = load i32, ptr %1190, align 4
  %1192 = sub i64 %71, 128
  %1193 = inttoptr i64 %1192 to ptr
  %1194 = load i32, ptr %1193, align 4
  %1195 = sub i32 %1191, %1194
  %1196 = lshr i32 %1195, 31
  %1197 = trunc i32 %1196 to i8
  %1198 = lshr i32 %1191, 31
  %1199 = lshr i32 %1194, 31
  %1200 = xor i32 %1199, %1198
  %1201 = xor i32 %1196, %1198
  %1202 = add nuw nsw i32 %1201, %1200
  %1203 = icmp eq i32 %1202, 2
  %1204 = icmp ne i8 %1197, 0
  %1205 = xor i1 %1204, %1203
  %1206 = zext i1 %1205 to i8
  %1207 = zext i8 %1206 to i64
  %1208 = and i64 1, %1207
  %1209 = trunc i64 %1208 to i8
  %1210 = sub i64 %71, 3
  %1211 = inttoptr i64 %1210 to ptr
  store i8 %1209, ptr %1211, align 1
  %1212 = load i32, ptr @data_4060a4, align 4
  %1213 = zext i32 %1212 to i64
  %1214 = load i32, ptr @data_4060bc, align 4
  %1215 = and i64 %1213, 4294967295
  %1216 = trunc i64 %1215 to i32
  %1217 = sub i32 %1216, 1
  %1218 = zext i32 %1217 to i64
  store i64 %1218, ptr @RDX_2264_faf8a98, align 8, !tbaa !1216
  %1219 = shl i64 %1213, 32
  %1220 = ashr exact i64 %1219, 32
  %1221 = shl i64 %1218, 32
  %1222 = ashr exact i64 %1221, 32
  %1223 = mul nsw i64 %1222, %1220
  %1224 = and i64 %1223, 4294967295
  %1225 = trunc i64 %1224 to i32
  %1226 = zext i32 %1225 to i64
  %1227 = and i64 1, %1226
  %1228 = trunc i64 %1227 to i32
  %1229 = icmp eq i32 %1228, 0
  %1230 = zext i1 %1229 to i8
  %1231 = sub i32 %1214, 10
  %1232 = lshr i32 %1231, 31
  %1233 = trunc i32 %1232 to i8
  %1234 = lshr i32 %1214, 31
  %1235 = xor i32 %1232, %1234
  %1236 = add nuw nsw i32 %1235, %1234
  %1237 = icmp eq i32 %1236, 2
  %1238 = icmp ne i8 %1233, 0
  %1239 = xor i1 %1238, %1237
  %1240 = zext i1 %1239 to i8
  %1241 = zext i8 %1230 to i64
  %1242 = zext i8 %1240 to i64
  %1243 = or i64 %1242, %1241
  %1244 = trunc i64 %1243 to i8
  store i8 %1244, ptr @RDX_2264_faf8a50, align 1, !tbaa !1240
  store i64 2078425135, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %1245 = zext i8 %1244 to i64
  %1246 = and i64 1, %1245
  %1247 = trunc i64 %1246 to i8
  %1248 = icmp eq i8 %1247, 0
  %1249 = zext i1 %1248 to i8
  %1250 = icmp eq i8 %1249, 0
  %1251 = select i1 %1250, i64 2078425135, i64 2869519
  %1252 = trunc i64 %1251 to i32
  store i32 %1252, ptr %73, align 4
  br label %inst_402a60

inst_401ba7:                                      ; preds = %inst_401b91
  %1253 = sub i32 %74, 297682073
  %1254 = icmp eq i32 %1253, 0
  br i1 %1254, label %inst_402806, label %inst_401bbd

inst_402806:                                      ; preds = %inst_401ba7
  store i32 -691649310, ptr %73, align 4
  br label %inst_402a60

inst_401bbd:                                      ; preds = %inst_401ba7
  %1255 = sub i32 %74, 331530058
  %1256 = icmp eq i32 %1255, 0
  br i1 %1256, label %inst_4027c0, label %inst_401bd3

inst_4027c0:                                      ; preds = %inst_401bbd
  %1257 = load i32, ptr @data_4060a4, align 4
  %1258 = zext i32 %1257 to i64
  %1259 = load i32, ptr @data_4060bc, align 4
  %1260 = and i64 %1258, 4294967295
  %1261 = trunc i64 %1260 to i32
  %1262 = sub i32 %1261, 1
  %1263 = zext i32 %1262 to i64
  store i64 %1263, ptr @RDX_2264_faf8a98, align 8, !tbaa !1216
  %1264 = shl i64 %1258, 32
  %1265 = ashr exact i64 %1264, 32
  %1266 = shl i64 %1263, 32
  %1267 = ashr exact i64 %1266, 32
  %1268 = mul nsw i64 %1267, %1265
  %1269 = and i64 %1268, 4294967295
  %1270 = trunc i64 %1269 to i32
  %1271 = zext i32 %1270 to i64
  %1272 = and i64 1, %1271
  %1273 = trunc i64 %1272 to i32
  %1274 = icmp eq i32 %1273, 0
  %1275 = zext i1 %1274 to i8
  %1276 = sub i32 %1259, 10
  %1277 = lshr i32 %1276, 31
  %1278 = trunc i32 %1277 to i8
  %1279 = lshr i32 %1259, 31
  %1280 = xor i32 %1277, %1279
  %1281 = add nuw nsw i32 %1280, %1279
  %1282 = icmp eq i32 %1281, 2
  %1283 = icmp ne i8 %1278, 0
  %1284 = xor i1 %1283, %1282
  %1285 = zext i1 %1284 to i8
  %1286 = zext i8 %1275 to i64
  %1287 = zext i8 %1285 to i64
  %1288 = or i64 %1287, %1286
  %1289 = trunc i64 %1288 to i8
  store i8 %1289, ptr @RDX_2264_faf8a50, align 1, !tbaa !1240
  store i64 297682073, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %1290 = zext i8 %1289 to i64
  %1291 = and i64 1, %1290
  %1292 = trunc i64 %1291 to i8
  %1293 = icmp eq i8 %1292, 0
  %1294 = zext i1 %1293 to i8
  %1295 = icmp eq i8 %1294, 0
  %1296 = select i1 %1295, i64 297682073, i64 1293023054
  %1297 = trunc i64 %1296 to i32
  store i32 %1297, ptr %73, align 4
  br label %inst_402a60

inst_401bd3:                                      ; preds = %inst_401bbd
  %1298 = sub i32 %74, 387393103
  %1299 = icmp eq i32 %1298, 0
  br i1 %1299, label %inst_402194, label %inst_401be9

inst_402194:                                      ; preds = %inst_401bd3
  store i32 -209526368, ptr %73, align 4
  br label %inst_402a60

inst_401be9:                                      ; preds = %inst_401bd3
  %1300 = sub i32 %74, 432258091
  %1301 = icmp eq i32 %1300, 0
  br i1 %1301, label %inst_4028ce, label %inst_401bff

inst_4028ce:                                      ; preds = %inst_401be9
  %1302 = sub i64 %71, 108
  %1303 = inttoptr i64 %1302 to ptr
  %1304 = load i32, ptr %1303, align 4
  %1305 = sext i32 %1304 to i64
  %1306 = sub i64 %71, 96
  %1307 = shl i64 %1305, 1
  %1308 = shl i64 %1307, 1
  store i64 %1308, ptr @RAX_2216_faf8a98, align 8, !tbaa !1216
  %1309 = lshr i64 %1308, 63
  %1310 = add i64 %1308, %1306
  store i64 %1310, ptr @RDI_2296_faf8a98, align 8, !tbaa !1216
  %1311 = icmp ult i64 %1310, %1306
  %1312 = icmp ult i64 %1310, %1308
  %1313 = or i1 %1311, %1312
  %1314 = zext i1 %1313 to i8
  store i8 %1314, ptr @CF_2065_faf8a50, align 1, !tbaa !1220
  %1315 = trunc i64 %1310 to i32
  %1316 = and i32 %1315, 255
  %1317 = call i32 @llvm.ctpop.i32(i32 %1316) #13, !range !1234
  %1318 = trunc i32 %1317 to i8
  %1319 = and i8 %1318, 1
  %1320 = xor i8 %1319, 1
  store i8 %1320, ptr @PF_2067_faf8a50, align 1, !tbaa !1235
  %1321 = xor i64 %1308, %1306
  %1322 = xor i64 %1321, %1310
  %1323 = lshr i64 %1322, 4
  %1324 = trunc i64 %1323 to i8
  %1325 = and i8 %1324, 1
  store i8 %1325, ptr @AF_2069_faf8a50, align 1, !tbaa !1239
  %1326 = icmp eq i64 %1310, 0
  %1327 = zext i1 %1326 to i8
  store i8 %1327, ptr @ZF_2071_faf8a50, align 1, !tbaa !1236
  %1328 = lshr i64 %1310, 63
  %1329 = trunc i64 %1328 to i8
  store i8 %1329, ptr @SF_2073_faf8a50, align 1, !tbaa !1237
  %1330 = lshr i64 %1306, 63
  %1331 = xor i64 %1328, %1330
  %1332 = xor i64 %1328, %1309
  %1333 = add nuw nsw i64 %1331, %1332
  %1334 = icmp eq i64 %1333, 2
  %1335 = zext i1 %1334 to i8
  store i8 %1335, ptr @OF_2077_faf8a50, align 1, !tbaa !1238
  %1336 = load i64, ptr @RSP_2312_faf8a98, align 8, !tbaa !1240
  %1337 = add i64 %1336, -8
  %1338 = inttoptr i64 %1337 to ptr
  store i64 undef, ptr %1338, align 8
  store i64 %1337, ptr @RSP_2312_faf8a98, align 8, !tbaa !1216
  %1339 = call ptr @sub_401530(ptr @__mcsema_reg_state, i64 undef, ptr %70)
  %1340 = load i64, ptr @RBP_2328_faf8a98, align 8
  %1341 = sub i64 %1340, 160
  %1342 = load double, ptr @XMM0_16_faf8990, align 1, !tbaa.struct !1243
  %1343 = inttoptr i64 %1341 to ptr
  store double %1342, ptr %1343, align 8
  store double %1342, ptr @XMM1_80_faf8990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_faf8990, align 1, !tbaa !1241
  %1344 = sub i64 %1340, 136
  %1345 = inttoptr i64 %1344 to ptr
  %1346 = load double, ptr %1345, align 8
  store double %1346, ptr @XMM0_16_faf8990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM0_24_faf8990, align 1, !tbaa !1241
  store i64 3776705165, ptr @RAX_2216_faf8a98, align 8, !tbaa !1216
  store i64 3054768880, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  store ptr @data_402904, ptr @RIP_2472_fb00730, align 8
  %1347 = fcmp uno double %1346, %1342
  br i1 %1347, label %1348, label %1357

1348:                                             ; preds = %inst_4028ce
  %1349 = fadd double %1346, %1342
  %1350 = bitcast double %1349 to i64
  %1351 = and i64 %1350, 9221120237041090560
  %1352 = icmp ne i64 %1351, 9218868437227405312
  %1353 = and i64 %1350, 2251799813685247
  %1354 = icmp eq i64 %1353, 0
  %1355 = or i1 %1354, %1352
  br i1 %1355, label %1363, label %1356

1356:                                             ; preds = %1348
  call void @abort() #13
  unreachable

1357:                                             ; preds = %inst_4028ce
  %1358 = fcmp ogt double %1346, %1342
  br i1 %1358, label %1363, label %1359

1359:                                             ; preds = %1357
  %1360 = fcmp olt double %1346, %1342
  br i1 %1360, label %1363, label %1361

1361:                                             ; preds = %1359
  %1362 = fcmp oeq double %1346, %1342
  br i1 %1362, label %1363, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit

1363:                                             ; preds = %1361, %1359, %1357, %1348
  %1364 = phi i8 [ 1, %1348 ], [ 0, %1357 ], [ 0, %1359 ], [ 1, %1361 ]
  %1365 = phi i8 [ 1, %1348 ], [ 0, %1357 ], [ 1, %1359 ], [ 0, %1361 ]
  store i8 %1364, ptr @ZF_2071_faf8a50, align 1, !tbaa !1240
  store i8 %1365, ptr @CF_2065_faf8a50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit: ; preds = %1363, %1361
  %1366 = load i8, ptr @CF_2065_faf8a50, align 1, !tbaa !1220
  %1367 = load i8, ptr @ZF_2071_faf8a50, align 1, !tbaa !1236
  %1368 = or i8 %1367, %1366
  %1369 = icmp eq i8 %1368, 0
  %1370 = select i1 %1369, i64 3054768880, i64 3776705165
  %1371 = sub i64 %1340, 164
  %1372 = trunc i64 %1370 to i32
  %1373 = inttoptr i64 %1371 to ptr
  store i32 %1372, ptr %1373, align 4
  br label %inst_402a60

inst_401bff:                                      ; preds = %inst_401be9
  %1374 = sub i32 %74, 519895339
  %1375 = icmp eq i32 %1374, 0
  br i1 %1375, label %inst_402675, label %inst_401c15

inst_402675:                                      ; preds = %inst_401bff
  %1376 = sub i64 %71, 144
  %1377 = inttoptr i64 %1376 to ptr
  %1378 = load i32, ptr %1377, align 4
  %1379 = sub i64 %71, 112
  %1380 = inttoptr i64 %1379 to ptr
  %1381 = load i32, ptr %1380, align 4
  %1382 = add i32 1, %1381
  store i32 %1382, ptr %1380, align 4
  %1383 = sext i32 %1382 to i64
  %1384 = mul i64 %1383, 4
  %1385 = add i64 %71, -96
  %1386 = add i64 %1385, %1384
  %1387 = inttoptr i64 %1386 to ptr
  store i32 %1378, ptr %1387, align 4
  %1388 = load i32, ptr @data_4060a4, align 4
  %1389 = zext i32 %1388 to i64
  %1390 = load i32, ptr @data_4060bc, align 4
  %1391 = and i64 %1389, 4294967295
  %1392 = trunc i64 %1391 to i32
  %1393 = sub i32 %1392, 1
  %1394 = zext i32 %1393 to i64
  store i64 %1394, ptr @RDX_2264_faf8a98, align 8, !tbaa !1216
  %1395 = shl i64 %1389, 32
  %1396 = ashr exact i64 %1395, 32
  %1397 = shl i64 %1394, 32
  %1398 = ashr exact i64 %1397, 32
  %1399 = mul nsw i64 %1398, %1396
  %1400 = and i64 %1399, 4294967295
  %1401 = trunc i64 %1400 to i32
  %1402 = zext i32 %1401 to i64
  %1403 = and i64 1, %1402
  %1404 = trunc i64 %1403 to i32
  %1405 = icmp eq i32 %1404, 0
  %1406 = zext i1 %1405 to i8
  %1407 = sub i32 %1390, 10
  %1408 = lshr i32 %1407, 31
  %1409 = trunc i32 %1408 to i8
  %1410 = lshr i32 %1390, 31
  %1411 = xor i32 %1408, %1410
  %1412 = add nuw nsw i32 %1411, %1410
  %1413 = icmp eq i32 %1412, 2
  %1414 = icmp ne i8 %1409, 0
  %1415 = xor i1 %1414, %1413
  %1416 = zext i1 %1415 to i8
  %1417 = zext i8 %1406 to i64
  %1418 = zext i8 %1416 to i64
  %1419 = or i64 %1418, %1417
  %1420 = trunc i64 %1419 to i8
  store i8 %1420, ptr @RDX_2264_faf8a50, align 1, !tbaa !1240
  store i64 818902266, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %1421 = zext i8 %1420 to i64
  %1422 = and i64 1, %1421
  %1423 = trunc i64 %1422 to i8
  %1424 = icmp eq i8 %1423, 0
  %1425 = zext i1 %1424 to i8
  %1426 = icmp eq i8 %1425, 0
  %1427 = select i1 %1426, i64 818902266, i64 2631831088
  %1428 = trunc i64 %1427 to i32
  store i32 %1428, ptr %73, align 4
  br label %inst_402a60

inst_401c15:                                      ; preds = %inst_401bff
  %1429 = sub i32 %74, 551052952
  %1430 = icmp eq i32 %1429, 0
  br i1 %1430, label %inst_40258f, label %inst_401c2b

inst_40258f:                                      ; preds = %inst_401c15
  %1431 = sub i64 %71, 108
  %1432 = inttoptr i64 %1431 to ptr
  %1433 = load i32, ptr %1432, align 4
  %1434 = sext i32 %1433 to i64
  %1435 = mul i64 %1434, 4
  %1436 = add i64 %71, -96
  %1437 = add i64 %1436, %1435
  %1438 = inttoptr i64 %1437 to ptr
  %1439 = load i32, ptr %1438, align 4
  %1440 = sub i64 %71, 112
  %1441 = inttoptr i64 %1440 to ptr
  %1442 = load i32, ptr %1441, align 4
  %1443 = sext i32 %1442 to i64
  %1444 = mul i64 %1443, 4
  %1445 = add i64 %1436, %1444
  %1446 = inttoptr i64 %1445 to ptr
  %1447 = load i32, ptr %1446, align 4
  %1448 = sub i32 %1439, %1447
  %1449 = lshr i32 %1448, 31
  %1450 = trunc i32 %1449 to i8
  %1451 = lshr i32 %1439, 31
  %1452 = lshr i32 %1447, 31
  %1453 = xor i32 %1452, %1451
  %1454 = xor i32 %1449, %1451
  %1455 = add nuw nsw i32 %1454, %1453
  %1456 = icmp eq i32 %1455, 2
  %1457 = icmp ne i8 %1450, 0
  %1458 = xor i1 %1457, %1456
  %1459 = zext i1 %1458 to i8
  %1460 = zext i8 %1459 to i64
  %1461 = and i64 1, %1460
  %1462 = trunc i64 %1461 to i8
  %1463 = sub i64 %71, 1
  %1464 = inttoptr i64 %1463 to ptr
  store i8 %1462, ptr %1464, align 1
  %1465 = load i32, ptr @data_4060a4, align 4
  %1466 = zext i32 %1465 to i64
  %1467 = load i32, ptr @data_4060bc, align 4
  %1468 = and i64 %1466, 4294967295
  %1469 = trunc i64 %1468 to i32
  %1470 = sub i32 %1469, 1
  %1471 = zext i32 %1470 to i64
  store i64 %1471, ptr @RDX_2264_faf8a98, align 8, !tbaa !1216
  %1472 = shl i64 %1466, 32
  %1473 = ashr exact i64 %1472, 32
  %1474 = shl i64 %1471, 32
  %1475 = ashr exact i64 %1474, 32
  %1476 = mul nsw i64 %1475, %1473
  %1477 = and i64 %1476, 4294967295
  %1478 = trunc i64 %1477 to i32
  %1479 = zext i32 %1478 to i64
  %1480 = and i64 1, %1479
  %1481 = trunc i64 %1480 to i32
  %1482 = icmp eq i32 %1481, 0
  %1483 = zext i1 %1482 to i8
  %1484 = sub i32 %1467, 10
  %1485 = lshr i32 %1484, 31
  %1486 = trunc i32 %1485 to i8
  %1487 = lshr i32 %1467, 31
  %1488 = xor i32 %1485, %1487
  %1489 = add nuw nsw i32 %1488, %1487
  %1490 = icmp eq i32 %1489, 2
  %1491 = icmp ne i8 %1486, 0
  %1492 = xor i1 %1491, %1490
  %1493 = zext i1 %1492 to i8
  %1494 = zext i8 %1483 to i64
  %1495 = zext i8 %1493 to i64
  %1496 = or i64 %1495, %1494
  %1497 = trunc i64 %1496 to i8
  store i8 %1497, ptr @RDX_2264_faf8a50, align 1, !tbaa !1240
  store i64 3073100018, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %1498 = zext i8 %1497 to i64
  %1499 = and i64 1, %1498
  %1500 = trunc i64 %1499 to i8
  %1501 = icmp eq i8 %1500, 0
  %1502 = zext i1 %1501 to i8
  %1503 = icmp eq i8 %1502, 0
  %1504 = select i1 %1503, i64 3073100018, i64 3322662605
  %1505 = trunc i64 %1504 to i32
  store i32 %1505, ptr %73, align 4
  br label %inst_402a60

inst_401c2b:                                      ; preds = %inst_401c15
  %1506 = sub i32 %74, 578102527
  %1507 = icmp eq i32 %1506, 0
  br i1 %1507, label %inst_40231d, label %inst_401c41

inst_40231d:                                      ; preds = %inst_401c2b
  %1508 = sub i64 %71, 104
  %1509 = inttoptr i64 %1508 to ptr
  %1510 = load i32, ptr %1509, align 4
  %1511 = zext i32 %1510 to i64
  %1512 = and i64 %1511, 4294967295
  %1513 = trunc i64 %1512 to i32
  %1514 = add i32 -1, %1513
  %1515 = zext i32 %1514 to i64
  store i64 %1515, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  store i32 %1514, ptr %1509, align 4
  %1516 = sext i32 %1510 to i64
  %1517 = mul i64 %1516, 4
  %1518 = trunc i64 %1517 to i32
  %1519 = getelementptr i8, ptr @data_406060, i32 %1518
  %1520 = bitcast ptr %1519 to ptr
  %1521 = load i32, ptr %1520, align 4
  %1522 = sub i64 %71, 144
  %1523 = inttoptr i64 %1522 to ptr
  store i32 %1521, ptr %1523, align 4
  store i32 -1254630380, ptr %73, align 4
  br label %inst_402a60

inst_401c41:                                      ; preds = %inst_401c2b
  %1524 = sub i32 %74, 600937748
  %1525 = icmp eq i32 %1524, 0
  br i1 %1525, label %inst_401e19, label %inst_401c57

inst_401e19:                                      ; preds = %inst_401c41
  %1526 = sub i64 %71, 116
  %1527 = inttoptr i64 %1526 to ptr
  %1528 = load i32, ptr %1527, align 4
  %1529 = zext i32 %1528 to i64
  store i64 %1529, ptr @RDX_2264_faf8a98, align 8, !tbaa !1216
  store i64 2587098781, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %1530 = load i32, ptr @data_406050, align 4
  %1531 = sub i32 %1528, %1530
  %1532 = lshr i32 %1531, 31
  %1533 = trunc i32 %1532 to i8
  %1534 = lshr i32 %1528, 31
  %1535 = lshr i32 %1530, 31
  %1536 = xor i32 %1535, %1534
  %1537 = xor i32 %1532, %1534
  %1538 = add nuw nsw i32 %1537, %1536
  %1539 = icmp eq i32 %1538, 2
  %1540 = icmp ne i8 %1533, 0
  %1541 = xor i1 %1540, %1539
  %1542 = select i1 %1541, i64 2587098781, i64 105740291
  %1543 = trunc i64 %1542 to i32
  store i32 %1543, ptr %73, align 4
  br label %inst_402a60

inst_401c57:                                      ; preds = %inst_401c41
  %1544 = sub i32 %74, 677669780
  %1545 = icmp eq i32 %1544, 0
  br i1 %1545, label %inst_401f3c, label %inst_401c6d

inst_401f3c:                                      ; preds = %inst_401c57
  %1546 = sub i64 %71, 100
  %1547 = inttoptr i64 %1546 to ptr
  %1548 = load i32, ptr %1547, align 4
  %1549 = zext i32 %1548 to i64
  %1550 = and i64 %1549, 4294967295
  %1551 = trunc i64 %1550 to i32
  %1552 = add i32 1, %1551
  store i32 %1552, ptr %1547, align 4
  %1553 = sext i32 %1548 to i64
  %1554 = mul i64 %1553, 4
  %1555 = trunc i64 %1554 to i32
  %1556 = getelementptr i8, ptr @data_406060, i32 %1555
  %1557 = bitcast ptr %1556 to ptr
  %1558 = load i32, ptr %1557, align 4
  %1559 = sub i64 %71, 120
  %1560 = inttoptr i64 %1559 to ptr
  store i32 %1558, ptr %1560, align 4
  %1561 = load i32, ptr @data_4060a4, align 4
  %1562 = zext i32 %1561 to i64
  %1563 = load i32, ptr @data_4060bc, align 4
  %1564 = and i64 %1562, 4294967295
  %1565 = trunc i64 %1564 to i32
  %1566 = sub i32 %1565, 1
  %1567 = zext i32 %1566 to i64
  store i64 %1567, ptr @RDX_2264_faf8a98, align 8, !tbaa !1216
  %1568 = shl i64 %1562, 32
  %1569 = ashr exact i64 %1568, 32
  %1570 = shl i64 %1567, 32
  %1571 = ashr exact i64 %1570, 32
  %1572 = mul nsw i64 %1571, %1569
  %1573 = and i64 %1572, 4294967295
  %1574 = trunc i64 %1573 to i32
  %1575 = zext i32 %1574 to i64
  %1576 = and i64 1, %1575
  %1577 = trunc i64 %1576 to i32
  %1578 = icmp eq i32 %1577, 0
  %1579 = zext i1 %1578 to i8
  %1580 = sub i32 %1563, 10
  %1581 = lshr i32 %1580, 31
  %1582 = trunc i32 %1581 to i8
  %1583 = lshr i32 %1563, 31
  %1584 = xor i32 %1581, %1583
  %1585 = add nuw nsw i32 %1584, %1583
  %1586 = icmp eq i32 %1585, 2
  %1587 = icmp ne i8 %1582, 0
  %1588 = xor i1 %1587, %1586
  %1589 = zext i1 %1588 to i8
  %1590 = zext i8 %1579 to i64
  %1591 = zext i8 %1589 to i64
  %1592 = or i64 %1591, %1590
  %1593 = trunc i64 %1592 to i8
  store i8 %1593, ptr @RDX_2264_faf8a50, align 1, !tbaa !1240
  store i64 3702567694, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %1594 = zext i8 %1593 to i64
  %1595 = and i64 1, %1594
  %1596 = trunc i64 %1595 to i8
  %1597 = icmp eq i8 %1596, 0
  %1598 = zext i1 %1597 to i8
  %1599 = icmp eq i8 %1598, 0
  %1600 = select i1 %1599, i64 3702567694, i64 2199290313
  %1601 = trunc i64 %1600 to i32
  store i32 %1601, ptr %73, align 4
  br label %inst_402a60

inst_401c6d:                                      ; preds = %inst_401c57
  %1602 = sub i32 %74, 818902266
  %1603 = icmp eq i32 %1602, 0
  br i1 %1603, label %inst_4026d0, label %inst_401c83

inst_4026d0:                                      ; preds = %inst_401c6d
  store i32 1859752887, ptr %73, align 4
  br label %inst_402a60

inst_401c83:                                      ; preds = %inst_401c6d
  %1604 = sub i32 %74, 1116958568
  %1605 = icmp eq i32 %1604, 0
  br i1 %1605, label %inst_402a47, label %inst_401c99

inst_402a47:                                      ; preds = %inst_401c83
  %1606 = sub i64 %71, 140
  %1607 = inttoptr i64 %1606 to ptr
  %1608 = load i32, ptr %1607, align 4
  %1609 = add i32 1, %1608
  store i32 %1609, ptr %1607, align 4
  store i32 2078908328, ptr %73, align 4
  br label %inst_402a60

inst_401c99:                                      ; preds = %inst_401c83
  %1610 = sub i32 %74, 1177117029
  %1611 = icmp eq i32 %1610, 0
  br i1 %1611, label %inst_40210c, label %inst_401caf

inst_40210c:                                      ; preds = %inst_401c99
  %1612 = sub i64 %71, 108
  %1613 = inttoptr i64 %1612 to ptr
  %1614 = load i32, ptr %1613, align 4
  %1615 = sext i32 %1614 to i64
  %1616 = mul i64 %1615, 4
  %1617 = add i64 %71, -96
  %1618 = add i64 %1617, %1616
  %1619 = inttoptr i64 %1618 to ptr
  %1620 = load i32, ptr %1619, align 4
  %1621 = zext i32 %1620 to i64
  store i64 %1621, ptr @RDX_2264_faf8a98, align 8, !tbaa !1216
  %1622 = sub i64 %71, 112
  %1623 = inttoptr i64 %1622 to ptr
  %1624 = load i32, ptr %1623, align 4
  %1625 = sext i32 %1624 to i64
  store i64 %1625, ptr @RSI_2280_faf8a98, align 8, !tbaa !1216
  store i64 1929497199, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %1626 = mul i64 %1625, 4
  %1627 = add i64 %1617, %1626
  %1628 = inttoptr i64 %1627 to ptr
  %1629 = load i32, ptr %1628, align 4
  %1630 = sub i32 %1620, %1629
  %1631 = lshr i32 %1630, 31
  %1632 = trunc i32 %1631 to i8
  %1633 = lshr i32 %1620, 31
  %1634 = lshr i32 %1629, 31
  %1635 = xor i32 %1634, %1633
  %1636 = xor i32 %1631, %1633
  %1637 = add nuw nsw i32 %1636, %1635
  %1638 = icmp eq i32 %1637, 2
  %1639 = icmp ne i8 %1632, 0
  %1640 = xor i1 %1639, %1638
  %1641 = select i1 %1640, i64 1929497199, i64 1538900398
  %1642 = trunc i64 %1641 to i32
  store i32 %1642, ptr %73, align 4
  br label %inst_402a60

inst_401caf:                                      ; preds = %inst_401c99
  %1643 = sub i32 %74, 1293023054
  %1644 = icmp eq i32 %1643, 0
  br i1 %1644, label %inst_402a38, label %inst_401cc5

inst_402a38:                                      ; preds = %inst_401caf
  store i32 331530058, ptr %73, align 4
  br label %inst_402a60

inst_401cc5:                                      ; preds = %inst_401caf
  %1645 = sub i32 %74, 1336682003
  %1646 = icmp eq i32 %1645, 0
  br i1 %1646, label %inst_402012, label %inst_401cdb

inst_402012:                                      ; preds = %inst_401cc5
  %1647 = sub i64 %71, 120
  %1648 = inttoptr i64 %1647 to ptr
  %1649 = load i32, ptr %1648, align 4
  %1650 = zext i32 %1649 to i64
  store i64 %1650, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %1651 = sub i64 %71, 108
  %1652 = inttoptr i64 %1651 to ptr
  %1653 = load i32, ptr %1652, align 4
  %1654 = add i32 -1, %1653
  store i32 %1654, ptr %1652, align 4
  %1655 = sext i32 %1654 to i64
  %1656 = mul i64 %1655, 4
  %1657 = add i64 %71, -96
  %1658 = add i64 %1657, %1656
  %1659 = inttoptr i64 %1658 to ptr
  store i32 %1649, ptr %1659, align 4
  store i32 387393103, ptr %73, align 4
  br label %inst_402a60

inst_401cdb:                                      ; preds = %inst_401cc5
  %1660 = sub i32 %74, 1538900398
  %1661 = icmp eq i32 %1660, 0
  br i1 %1661, label %inst_402155, label %inst_401cf1

inst_402155:                                      ; preds = %inst_401cdb
  %1662 = sub i64 %71, 120
  %1663 = inttoptr i64 %1662 to ptr
  %1664 = load i32, ptr %1663, align 4
  %1665 = zext i32 %1664 to i64
  store i64 %1665, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %1666 = sub i64 %71, 112
  %1667 = inttoptr i64 %1666 to ptr
  %1668 = load i32, ptr %1667, align 4
  %1669 = add i32 1, %1668
  store i32 %1669, ptr %1667, align 4
  %1670 = sext i32 %1669 to i64
  %1671 = mul i64 %1670, 4
  %1672 = add i64 %71, -96
  %1673 = add i64 %1672, %1671
  %1674 = inttoptr i64 %1673 to ptr
  store i32 %1664, ptr %1674, align 4
  store i32 -2121910300, ptr %73, align 4
  br label %inst_402a60

inst_401cf1:                                      ; preds = %inst_401cdb
  %1675 = sub i32 %74, 1571764119
  %1676 = icmp eq i32 %1675, 0
  br i1 %1676, label %inst_401fa8, label %inst_401d07

inst_401fa8:                                      ; preds = %inst_401cf1
  %1677 = sub i64 %71, 104
  %1678 = inttoptr i64 %1677 to ptr
  %1679 = load i32, ptr %1678, align 4
  %1680 = zext i32 %1679 to i64
  %1681 = and i64 %1680, 4294967295
  %1682 = trunc i64 %1681 to i32
  %1683 = add i32 -1, %1682
  %1684 = zext i32 %1683 to i64
  store i64 %1684, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  store i32 %1683, ptr %1678, align 4
  %1685 = sext i32 %1679 to i64
  %1686 = mul i64 %1685, 4
  %1687 = trunc i64 %1686 to i32
  %1688 = getelementptr i8, ptr @data_406060, i32 %1687
  %1689 = bitcast ptr %1688 to ptr
  %1690 = load i32, ptr %1689, align 4
  %1691 = sub i64 %71, 120
  %1692 = inttoptr i64 %1691 to ptr
  store i32 %1690, ptr %1692, align 4
  store i32 -727546875, ptr %73, align 4
  br label %inst_402a60

inst_401d07:                                      ; preds = %inst_401cf1
  %1693 = sub i32 %74, 1607563474
  %1694 = icmp eq i32 %1693, 0
  br i1 %1694, label %inst_40299f, label %inst_401d1d

inst_40299f:                                      ; preds = %inst_401d07
  store i32 -1737618958, ptr %73, align 4
  br label %inst_402a60

inst_401d1d:                                      ; preds = %inst_401d07
  %1695 = sub i32 %74, 1682799595
  %1696 = icmp eq i32 %1695, 0
  br i1 %1696, label %inst_40240b, label %inst_401d33

inst_40240b:                                      ; preds = %inst_401d1d
  %1697 = sub i64 %71, 144
  %1698 = inttoptr i64 %1697 to ptr
  %1699 = load i32, ptr %1698, align 4
  %1700 = sub i64 %71, 108
  %1701 = inttoptr i64 %1700 to ptr
  %1702 = load i32, ptr %1701, align 4
  %1703 = add i32 -1, %1702
  store i32 %1703, ptr %1701, align 4
  %1704 = sext i32 %1703 to i64
  %1705 = mul i64 %1704, 4
  %1706 = add i64 %71, -96
  %1707 = add i64 %1706, %1705
  %1708 = inttoptr i64 %1707 to ptr
  store i32 %1699, ptr %1708, align 4
  %1709 = load i32, ptr @data_4060a4, align 4
  %1710 = zext i32 %1709 to i64
  %1711 = load i32, ptr @data_4060bc, align 4
  %1712 = and i64 %1710, 4294967295
  %1713 = trunc i64 %1712 to i32
  %1714 = sub i32 %1713, 1
  %1715 = zext i32 %1714 to i64
  store i64 %1715, ptr @RDX_2264_faf8a98, align 8, !tbaa !1216
  %1716 = shl i64 %1710, 32
  %1717 = ashr exact i64 %1716, 32
  %1718 = shl i64 %1715, 32
  %1719 = ashr exact i64 %1718, 32
  %1720 = mul nsw i64 %1719, %1717
  %1721 = and i64 %1720, 4294967295
  %1722 = trunc i64 %1721 to i32
  %1723 = zext i32 %1722 to i64
  %1724 = and i64 1, %1723
  %1725 = trunc i64 %1724 to i32
  %1726 = icmp eq i32 %1725, 0
  %1727 = zext i1 %1726 to i8
  %1728 = sub i32 %1711, 10
  %1729 = lshr i32 %1728, 31
  %1730 = trunc i32 %1729 to i8
  %1731 = lshr i32 %1711, 31
  %1732 = xor i32 %1729, %1731
  %1733 = add nuw nsw i32 %1732, %1731
  %1734 = icmp eq i32 %1733, 2
  %1735 = icmp ne i8 %1730, 0
  %1736 = xor i1 %1735, %1734
  %1737 = zext i1 %1736 to i8
  %1738 = zext i8 %1727 to i64
  %1739 = zext i8 %1737 to i64
  %1740 = or i64 %1739, %1738
  %1741 = trunc i64 %1740 to i8
  store i8 %1741, ptr @RDX_2264_faf8a50, align 1, !tbaa !1240
  store i64 30500218, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %1742 = zext i8 %1741 to i64
  %1743 = and i64 1, %1742
  %1744 = trunc i64 %1743 to i8
  %1745 = icmp eq i8 %1744, 0
  %1746 = zext i1 %1745 to i8
  %1747 = icmp eq i8 %1746, 0
  %1748 = select i1 %1747, i64 30500218, i64 3970393830
  %1749 = trunc i64 %1748 to i32
  store i32 %1749, ptr %73, align 4
  br label %inst_402a60

inst_401d33:                                      ; preds = %inst_401d1d
  %1750 = sub i32 %74, 1695488086
  %1751 = icmp eq i32 %1750, 0
  br i1 %1751, label %inst_402a29, label %inst_401d49

inst_402a29:                                      ; preds = %inst_401d33
  store i32 -1894842646, ptr %73, align 4
  br label %inst_402a60

inst_401d49:                                      ; preds = %inst_401d33
  %1752 = sub i32 %74, 1697616247
  %1753 = icmp eq i32 %1752, 0
  br i1 %1753, label %inst_40260b, label %inst_401d5f

inst_40260b:                                      ; preds = %inst_401d49
  %1754 = sub i64 %71, 144
  %1755 = inttoptr i64 %1754 to ptr
  %1756 = load i32, ptr %1755, align 4
  %1757 = zext i32 %1756 to i64
  store i64 %1757, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %1758 = sub i64 %71, 108
  %1759 = inttoptr i64 %1758 to ptr
  %1760 = load i32, ptr %1759, align 4
  %1761 = add i32 -1, %1760
  store i32 %1761, ptr %1759, align 4
  %1762 = sext i32 %1761 to i64
  %1763 = mul i64 %1762, 4
  %1764 = add i64 %71, -96
  %1765 = add i64 %1764, %1763
  %1766 = inttoptr i64 %1765 to ptr
  store i32 %1756, ptr %1766, align 4
  store i32 1859752887, ptr %73, align 4
  br label %inst_402a60

inst_401d5f:                                      ; preds = %inst_401d49
  %1767 = sub i32 %74, 1859752887
  %1768 = icmp eq i32 %1767, 0
  br i1 %1768, label %inst_4026df, label %inst_401d75

inst_4026df:                                      ; preds = %inst_401d5f
  %1769 = load i32, ptr @data_4060a4, align 4
  %1770 = zext i32 %1769 to i64
  %1771 = load i32, ptr @data_4060bc, align 4
  %1772 = and i64 %1770, 4294967295
  %1773 = trunc i64 %1772 to i32
  %1774 = sub i32 %1773, 1
  %1775 = zext i32 %1774 to i64
  store i64 %1775, ptr @RDX_2264_faf8a98, align 8, !tbaa !1216
  %1776 = shl i64 %1770, 32
  %1777 = ashr exact i64 %1776, 32
  %1778 = shl i64 %1775, 32
  %1779 = ashr exact i64 %1778, 32
  %1780 = mul nsw i64 %1779, %1777
  %1781 = and i64 %1780, 4294967295
  %1782 = trunc i64 %1781 to i32
  %1783 = zext i32 %1782 to i64
  %1784 = and i64 1, %1783
  %1785 = trunc i64 %1784 to i32
  %1786 = icmp eq i32 %1785, 0
  %1787 = zext i1 %1786 to i8
  %1788 = sub i32 %1771, 10
  %1789 = lshr i32 %1788, 31
  %1790 = trunc i32 %1789 to i8
  %1791 = lshr i32 %1771, 31
  %1792 = xor i32 %1789, %1791
  %1793 = add nuw nsw i32 %1792, %1791
  %1794 = icmp eq i32 %1793, 2
  %1795 = icmp ne i8 %1790, 0
  %1796 = xor i1 %1795, %1794
  %1797 = zext i1 %1796 to i8
  %1798 = zext i8 %1787 to i64
  %1799 = zext i8 %1797 to i64
  %1800 = or i64 %1799, %1798
  %1801 = trunc i64 %1800 to i8
  store i8 %1801, ptr @RDX_2264_faf8a50, align 1, !tbaa !1240
  store i64 2400124650, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %1802 = zext i8 %1801 to i64
  %1803 = and i64 1, %1802
  %1804 = trunc i64 %1803 to i8
  %1805 = icmp eq i8 %1804, 0
  %1806 = zext i1 %1805 to i8
  %1807 = icmp eq i8 %1806, 0
  %1808 = select i1 %1807, i64 2400124650, i64 1695488086
  %1809 = trunc i64 %1808 to i32
  store i32 %1809, ptr %73, align 4
  br label %inst_402a60

inst_401d75:                                      ; preds = %inst_401d5f
  %1810 = sub i32 %74, 1887885934
  %1811 = icmp eq i32 %1810, 0
  br i1 %1811, label %inst_40223a, label %inst_401d8b

inst_40223a:                                      ; preds = %inst_401d75
  %1812 = load i32, ptr @data_4060a4, align 4
  %1813 = zext i32 %1812 to i64
  %1814 = load i32, ptr @data_4060bc, align 4
  %1815 = and i64 %1813, 4294967295
  %1816 = trunc i64 %1815 to i32
  %1817 = sub i32 %1816, 1
  %1818 = zext i32 %1817 to i64
  store i64 %1818, ptr @RDX_2264_faf8a98, align 8, !tbaa !1216
  %1819 = shl i64 %1813, 32
  %1820 = ashr exact i64 %1819, 32
  %1821 = shl i64 %1818, 32
  %1822 = ashr exact i64 %1821, 32
  %1823 = mul nsw i64 %1822, %1820
  %1824 = and i64 %1823, 4294967295
  %1825 = trunc i64 %1824 to i32
  %1826 = zext i32 %1825 to i64
  %1827 = and i64 1, %1826
  %1828 = trunc i64 %1827 to i32
  %1829 = icmp eq i32 %1828, 0
  %1830 = zext i1 %1829 to i8
  %1831 = sub i32 %1814, 10
  %1832 = lshr i32 %1831, 31
  %1833 = trunc i32 %1832 to i8
  %1834 = lshr i32 %1814, 31
  %1835 = xor i32 %1832, %1834
  %1836 = add nuw nsw i32 %1835, %1834
  %1837 = icmp eq i32 %1836, 2
  %1838 = icmp ne i8 %1833, 0
  %1839 = xor i1 %1838, %1837
  %1840 = zext i1 %1839 to i8
  %1841 = zext i8 %1830 to i64
  %1842 = zext i8 %1840 to i64
  %1843 = or i64 %1842, %1841
  %1844 = trunc i64 %1843 to i8
  store i8 %1844, ptr @RDX_2264_faf8a50, align 1, !tbaa !1240
  store i64 2557348338, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %1845 = zext i8 %1844 to i64
  %1846 = and i64 1, %1845
  %1847 = trunc i64 %1846 to i8
  %1848 = icmp eq i8 %1847, 0
  %1849 = zext i1 %1848 to i8
  %1850 = icmp eq i8 %1849, 0
  %1851 = select i1 %1850, i64 2557348338, i64 1607563474
  %1852 = trunc i64 %1851 to i32
  store i32 %1852, ptr %73, align 4
  br label %inst_402a60

inst_401d8b:                                      ; preds = %inst_401d75
  %1853 = sub i32 %74, 1920780591
  %1854 = icmp eq i32 %1853, 0
  br i1 %1854, label %inst_40253a, label %inst_401da1

inst_40253a:                                      ; preds = %inst_401d8b
  store i32 -1169093905, ptr %73, align 4
  br label %inst_402a60

inst_401da1:                                      ; preds = %inst_401d8b
  %1855 = sub i32 %74, 1929497199
  %1856 = icmp eq i32 %1855, 0
  br i1 %1856, label %inst_402134, label %inst_401db7

inst_402134:                                      ; preds = %inst_401da1
  %1857 = sub i64 %71, 120
  %1858 = inttoptr i64 %1857 to ptr
  %1859 = load i32, ptr %1858, align 4
  %1860 = zext i32 %1859 to i64
  store i64 %1860, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %1861 = sub i64 %71, 108
  %1862 = inttoptr i64 %1861 to ptr
  %1863 = load i32, ptr %1862, align 4
  %1864 = add i32 -1, %1863
  store i32 %1864, ptr %1862, align 4
  %1865 = sext i32 %1864 to i64
  %1866 = mul i64 %1865, 4
  %1867 = add i64 %71, -96
  %1868 = add i64 %1867, %1866
  %1869 = inttoptr i64 %1868 to ptr
  store i32 %1859, ptr %1869, align 4
  store i32 -2121910300, ptr %73, align 4
  br label %inst_402a60

inst_401db7:                                      ; preds = %inst_401da1
  %1870 = sub i32 %74, 2013915352
  %1871 = icmp eq i32 %1870, 0
  br i1 %1871, label %inst_401e81, label %inst_401dcd

inst_401e81:                                      ; preds = %inst_401db7
  %1872 = sub i64 %71, 116
  %1873 = inttoptr i64 %1872 to ptr
  %1874 = load i32, ptr %1873, align 4
  %1875 = zext i32 %1874 to i64
  %1876 = and i64 1, %1875
  %1877 = trunc i64 %1876 to i32
  %1878 = icmp eq i32 %1877, 0
  %1879 = zext i1 %1878 to i8
  %1880 = icmp eq i8 %1879, 0
  %1881 = zext i1 %1880 to i8
  %1882 = zext i8 %1881 to i64
  %1883 = and i64 1, %1882
  %1884 = trunc i64 %1883 to i8
  %1885 = sub i64 %71, 4
  %1886 = inttoptr i64 %1885 to ptr
  store i8 %1884, ptr %1886, align 1
  %1887 = load i32, ptr @data_4060a4, align 4
  %1888 = zext i32 %1887 to i64
  %1889 = load i32, ptr @data_4060bc, align 4
  %1890 = and i64 %1888, 4294967295
  %1891 = trunc i64 %1890 to i32
  %1892 = sub i32 %1891, 1
  %1893 = zext i32 %1892 to i64
  store i64 %1893, ptr @RDX_2264_faf8a98, align 8, !tbaa !1216
  %1894 = shl i64 %1888, 32
  %1895 = ashr exact i64 %1894, 32
  %1896 = shl i64 %1893, 32
  %1897 = ashr exact i64 %1896, 32
  %1898 = mul nsw i64 %1897, %1895
  %1899 = and i64 %1898, 4294967295
  %1900 = trunc i64 %1899 to i32
  %1901 = zext i32 %1900 to i64
  %1902 = and i64 1, %1901
  %1903 = trunc i64 %1902 to i32
  %1904 = icmp eq i32 %1903, 0
  %1905 = zext i1 %1904 to i8
  %1906 = sub i32 %1889, 10
  %1907 = lshr i32 %1906, 31
  %1908 = trunc i32 %1907 to i8
  %1909 = lshr i32 %1889, 31
  %1910 = xor i32 %1907, %1909
  %1911 = add nuw nsw i32 %1910, %1909
  %1912 = icmp eq i32 %1911, 2
  %1913 = icmp ne i8 %1908, 0
  %1914 = xor i1 %1913, %1912
  %1915 = zext i1 %1914 to i8
  %1916 = zext i8 %1905 to i64
  %1917 = zext i8 %1915 to i64
  %1918 = or i64 %1917, %1916
  %1919 = trunc i64 %1918 to i8
  store i8 %1919, ptr @RDX_2264_faf8a50, align 1, !tbaa !1240
  store i64 2765029056, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %1920 = zext i8 %1919 to i64
  %1921 = and i64 1, %1920
  %1922 = trunc i64 %1921 to i8
  %1923 = icmp eq i8 %1922, 0
  %1924 = zext i1 %1923 to i8
  %1925 = icmp eq i8 %1924, 0
  %1926 = select i1 %1925, i64 2765029056, i64 2955899422
  %1927 = trunc i64 %1926 to i32
  store i32 %1927, ptr %73, align 4
  br label %inst_402a60

inst_401dcd:                                      ; preds = %inst_401db7
  %1928 = sub i32 %74, 2078425135
  %1929 = icmp eq i32 %1928, 0
  br i1 %1929, label %inst_4020cd, label %inst_401de3

inst_4020cd:                                      ; preds = %inst_401dcd
  %1930 = sub i64 %71, 3
  %1931 = inttoptr i64 %1930 to ptr
  %1932 = load i8, ptr %1931, align 1
  store i8 %1932, ptr @RDX_2264_faf8a50, align 1, !tbaa !1240
  store i64 3436416546, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %1933 = zext i8 %1932 to i64
  %1934 = and i64 1, %1933
  %1935 = trunc i64 %1934 to i8
  %1936 = icmp eq i8 %1935, 0
  %1937 = zext i1 %1936 to i8
  %1938 = icmp eq i8 %1937, 0
  %1939 = select i1 %1938, i64 3436416546, i64 1177117029
  %1940 = trunc i64 %1939 to i32
  store i32 %1940, ptr %73, align 4
  br label %inst_402a60

inst_401de3:                                      ; preds = %inst_401dcd
  %1941 = sub i32 %74, 2078908328
  %1942 = icmp eq i32 %1941, 0
  br i1 %1942, label %inst_40286a, label %inst_401df9

inst_40286a:                                      ; preds = %inst_401de3
  %1943 = sub i64 %71, 140
  %1944 = inttoptr i64 %1943 to ptr
  %1945 = load i32, ptr %1944, align 4
  %1946 = add i32 1, %1945
  store i32 %1946, ptr %1944, align 4
  %1947 = load i32, ptr @data_4060a4, align 4
  %1948 = zext i32 %1947 to i64
  %1949 = load i32, ptr @data_4060bc, align 4
  %1950 = and i64 %1948, 4294967295
  %1951 = trunc i64 %1950 to i32
  %1952 = sub i32 %1951, 1
  %1953 = zext i32 %1952 to i64
  store i64 %1953, ptr @RDX_2264_faf8a98, align 8, !tbaa !1216
  %1954 = shl i64 %1948, 32
  %1955 = ashr exact i64 %1954, 32
  %1956 = shl i64 %1953, 32
  %1957 = ashr exact i64 %1956, 32
  %1958 = mul nsw i64 %1957, %1955
  %1959 = and i64 %1958, 4294967295
  %1960 = trunc i64 %1959 to i32
  %1961 = zext i32 %1960 to i64
  %1962 = and i64 1, %1961
  %1963 = trunc i64 %1962 to i32
  %1964 = icmp eq i32 %1963, 0
  %1965 = zext i1 %1964 to i8
  %1966 = sub i32 %1949, 10
  %1967 = lshr i32 %1966, 31
  %1968 = trunc i32 %1967 to i8
  %1969 = lshr i32 %1949, 31
  %1970 = xor i32 %1967, %1969
  %1971 = add nuw nsw i32 %1970, %1969
  %1972 = icmp eq i32 %1971, 2
  %1973 = icmp ne i8 %1968, 0
  %1974 = xor i1 %1973, %1972
  %1975 = zext i1 %1974 to i8
  %1976 = zext i8 %1965 to i64
  %1977 = zext i8 %1975 to i64
  %1978 = or i64 %1977, %1976
  %1979 = trunc i64 %1978 to i8
  store i8 %1979, ptr @RDX_2264_faf8a50, align 1, !tbaa !1240
  store i64 3835568881, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %1980 = zext i8 %1979 to i64
  %1981 = and i64 1, %1980
  %1982 = trunc i64 %1981 to i8
  %1983 = icmp eq i8 %1982, 0
  %1984 = zext i1 %1983 to i8
  %1985 = icmp eq i8 %1984, 0
  %1986 = select i1 %1985, i64 3835568881, i64 1116958568
  %1987 = trunc i64 %1986 to i32
  store i32 %1987, ptr %73, align 4
  br label %inst_402a60

inst_401df9:                                      ; preds = %inst_401de3
  %1988 = sub i32 %74, 2104727274
  %1989 = icmp eq i32 %1988, 0
  br i1 %1989, label %inst_402824, label %inst_402a60

inst_402824:                                      ; preds = %inst_401df9
  %1990 = load i32, ptr @data_4060a4, align 4
  %1991 = zext i32 %1990 to i64
  %1992 = load i32, ptr @data_4060bc, align 4
  %1993 = and i64 %1991, 4294967295
  %1994 = trunc i64 %1993 to i32
  %1995 = sub i32 %1994, 1
  %1996 = zext i32 %1995 to i64
  store i64 %1996, ptr @RDX_2264_faf8a98, align 8, !tbaa !1216
  %1997 = shl i64 %1991, 32
  %1998 = ashr exact i64 %1997, 32
  %1999 = shl i64 %1996, 32
  %2000 = ashr exact i64 %1999, 32
  %2001 = mul nsw i64 %2000, %1998
  %2002 = and i64 %2001, 4294967295
  %2003 = trunc i64 %2002 to i32
  %2004 = zext i32 %2003 to i64
  %2005 = and i64 1, %2004
  %2006 = trunc i64 %2005 to i32
  %2007 = icmp eq i32 %2006, 0
  %2008 = zext i1 %2007 to i8
  %2009 = sub i32 %1992, 10
  %2010 = lshr i32 %2009, 31
  %2011 = trunc i32 %2010 to i8
  %2012 = lshr i32 %1992, 31
  %2013 = xor i32 %2010, %2012
  %2014 = add nuw nsw i32 %2013, %2012
  %2015 = icmp eq i32 %2014, 2
  %2016 = icmp ne i8 %2011, 0
  %2017 = xor i1 %2016, %2015
  %2018 = zext i1 %2017 to i8
  %2019 = zext i8 %2008 to i64
  %2020 = zext i8 %2018 to i64
  %2021 = or i64 %2020, %2019
  %2022 = trunc i64 %2021 to i8
  store i8 %2022, ptr @RDX_2264_faf8a50, align 1, !tbaa !1240
  store i64 2078908328, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %2023 = zext i8 %2022 to i64
  %2024 = and i64 1, %2023
  %2025 = trunc i64 %2024 to i8
  %2026 = icmp eq i8 %2025, 0
  %2027 = zext i1 %2026 to i8
  %2028 = icmp eq i8 %2027, 0
  %2029 = select i1 %2028, i64 2078908328, i64 1116958568
  %2030 = trunc i64 %2029 to i32
  store i32 %2030, ptr %73, align 4
  br label %inst_402a60
}

; Function Attrs: noinline
define internal ptr @sub_402a70(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402a70:
  %0 = load i64, ptr @RBP_2328_faf8a98, align 8
  %1 = load i64, ptr @RSP_2312_faf8a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_faf8a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 64
  store i64 %4, ptr @RSP_2312_faf8a98, align 8, !tbaa !1216
  %5 = load i32, ptr @data_4060a8, align 4
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr @data_4060ac, align 4
  %8 = and i64 %6, 4294967295
  %9 = trunc i64 %8 to i32
  %10 = sub i32 %9, 1
  %11 = zext i32 %10 to i64
  store i64 %11, ptr @RDX_2264_faf8a98, align 8, !tbaa !1216
  %12 = shl i64 %6, 32
  %13 = ashr exact i64 %12, 32
  %14 = shl i64 %11, 32
  %15 = ashr exact i64 %14, 32
  %16 = mul nsw i64 %15, %13
  %17 = and i64 %16, 4294967295
  %18 = trunc i64 %17 to i32
  %19 = zext i32 %18 to i64
  %20 = and i64 1, %19
  store i64 %20, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i8
  %24 = zext i8 %23 to i64
  %25 = and i64 1, %24
  %26 = trunc i64 %25 to i8
  store i8 %26, ptr @RCX_2248_faf8a50, align 1, !tbaa !1240
  %27 = sub i64 %2, 26
  %28 = inttoptr i64 %27 to ptr
  store i8 %26, ptr %28, align 1
  %29 = sub i32 %7, 10
  %30 = lshr i32 %29, 31
  %31 = trunc i32 %30 to i8
  %32 = lshr i32 %7, 31
  %33 = xor i32 %30, %32
  %34 = add nuw nsw i32 %33, %32
  %35 = icmp eq i32 %34, 2
  %36 = icmp ne i8 %31, 0
  %37 = xor i1 %36, %35
  %38 = zext i1 %37 to i8
  %39 = zext i8 %38 to i64
  %40 = and i64 1, %39
  %41 = trunc i64 %40 to i8
  %42 = sub i64 %2, 25
  %43 = inttoptr i64 %42 to ptr
  store i8 %41, ptr %43, align 1
  %44 = sub i64 %2, 32
  %45 = inttoptr i64 %44 to ptr
  store i32 -1594815634, ptr %45, align 4
  br label %inst_402ab3

inst_402ab3:                                      ; preds = %inst_402ef0, %inst_402a70
  %46 = phi ptr [ %memory, %inst_402a70 ], [ %56, %inst_402ef0 ]
  %47 = load ptr, ptr @RBP_2328_fb00890, align 8
  %48 = load i64, ptr @RBP_2328_faf8a98, align 8
  %49 = sub i64 %48, 32
  %50 = inttoptr i64 %49 to ptr
  %51 = load i32, ptr %50, align 4
  %52 = sub i64 %48, 36
  %53 = inttoptr i64 %52 to ptr
  store i32 %51, ptr %53, align 4
  %54 = sub i32 %51, -2061927762
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %inst_402de1, label %inst_402ac4

inst_402ef0:                                      ; preds = %inst_402d5f, %inst_402bce, %inst_402cb7, %inst_402e8a, %inst_402e34, %inst_402d82, %inst_402dd5, %inst_402d6b, %inst_402e17, %inst_402ee2, %inst_402cd2, %inst_402c0b, %inst_402d15, %inst_402db6, %inst_402beb, %inst_402de1
  %56 = phi ptr [ %89, %inst_402de1 ], [ %46, %inst_402beb ], [ %46, %inst_402db6 ], [ %46, %inst_402d15 ], [ %244, %inst_402c0b ], [ %46, %inst_402cd2 ], [ %46, %inst_402ee2 ], [ %46, %inst_402e17 ], [ %46, %inst_402d6b ], [ %46, %inst_402dd5 ], [ %393, %inst_402d82 ], [ %455, %inst_402e34 ], [ %501, %inst_402e8a ], [ %46, %inst_402cb7 ], [ %46, %inst_402d5f ], [ %46, %inst_402bce ]
  br label %inst_402ab3

inst_402de1:                                      ; preds = %inst_402ab3
  %57 = load i32, ptr @data_406050, align 4
  %58 = sext i32 %57 to i64
  %59 = shl i64 %58, 1
  %60 = shl i64 %59, 1
  store i64 %60, ptr @RAX_2216_faf8a98, align 8, !tbaa !1216
  %61 = lshr i64 %60, 63
  %62 = add i64 %60, ptrtoint (ptr @data_406060 to i64)
  store i64 %62, ptr @RSI_2280_faf8a98, align 8, !tbaa !1216
  %63 = icmp ult i64 %62, ptrtoint (ptr @data_406060 to i64)
  %64 = icmp ult i64 %62, %60
  %65 = or i1 %63, %64
  %66 = zext i1 %65 to i8
  store i8 %66, ptr @CF_2065_faf8a50, align 1, !tbaa !1220
  %67 = trunc i64 %62 to i32
  %68 = and i32 %67, 255
  %69 = call i32 @llvm.ctpop.i32(i32 %68) #13, !range !1234
  %70 = trunc i32 %69 to i8
  %71 = and i8 %70, 1
  %72 = xor i8 %71, 1
  store i8 %72, ptr @PF_2067_faf8a50, align 1, !tbaa !1235
  %73 = xor i64 %60, ptrtoint (ptr @data_406060 to i64)
  %74 = xor i64 %73, %62
  %75 = lshr i64 %74, 4
  %76 = trunc i64 %75 to i8
  %77 = and i8 %76, 1
  store i8 %77, ptr @AF_2069_faf8a50, align 1, !tbaa !1239
  %78 = icmp eq i64 %62, 0
  %79 = zext i1 %78 to i8
  store i8 %79, ptr @ZF_2071_faf8a50, align 1, !tbaa !1236
  %80 = lshr i64 %62, 63
  %81 = trunc i64 %80 to i8
  store i8 %81, ptr @SF_2073_faf8a50, align 1, !tbaa !1237
  %82 = xor i64 %80, %61
  %83 = add nuw nsw i64 %80, %82
  %84 = icmp eq i64 %83, 2
  %85 = zext i1 %84 to i8
  store i8 %85, ptr @OF_2077_faf8a50, align 1, !tbaa !1238
  store ptr @data_404010, ptr @RDI_2296_fb00730, align 8
  store i8 0, ptr @RAX_2216_faf8a50, align 1, !tbaa !1240
  %86 = load i64, ptr @RSP_2312_faf8a98, align 8, !tbaa !1240
  %87 = add i64 %86, -8
  %88 = inttoptr i64 %87 to ptr
  store i64 add (i64 ptrtoint (ptr @data_402ab3 to i64), i64 856), ptr %88, align 8
  store i64 %87, ptr @RSP_2312_faf8a98, align 8, !tbaa !1216
  %89 = call ptr @ext_4060e8___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %46)
  %90 = load i64, ptr @RBP_2328_faf8a98, align 8
  %91 = sub i64 %90, 32
  %92 = inttoptr i64 %91 to ptr
  store i32 -60445145, ptr %92, align 4
  br label %inst_402ef0

inst_402ac4:                                      ; preds = %inst_402ab3
  %93 = sub i32 %51, -2007710363
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %inst_402e7a, label %inst_402ad7

inst_402e7a:                                      ; preds = %inst_402ac4
  %95 = sub i64 %48, 24
  %96 = inttoptr i64 %95 to ptr
  %97 = load i64, ptr %96, align 8
  %98 = inttoptr i64 %97 to ptr
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i64
  %101 = and i64 1, %100
  %102 = trunc i64 %101 to i8
  store i8 0, ptr @CF_2065_faf8a50, align 1, !tbaa !1220
  %103 = trunc i64 %101 to i32
  %104 = and i32 %103, 255
  %105 = call i32 @llvm.ctpop.i32(i32 %104) #13, !range !1234
  %106 = trunc i32 %105 to i8
  %107 = and i8 %106, 1
  %108 = xor i8 %107, 1
  store i8 %108, ptr @PF_2067_faf8a50, align 1, !tbaa !1235
  %109 = icmp eq i8 %102, 0
  %110 = zext i1 %109 to i8
  store i8 %110, ptr @ZF_2071_faf8a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_faf8a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_faf8a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_faf8a50, align 1, !tbaa !1239
  %111 = zext i8 %102 to i64
  %112 = and i64 %111, 255
  store i64 %112, ptr @RAX_2216_faf8a98, align 8, !tbaa !1216
  %113 = add i64 %48, 8
  %114 = load i64, ptr %47, align 8
  store i64 %114, ptr @RBP_2328_faf8a98, align 8, !tbaa !1216
  %115 = add i64 %113, 8
  store i64 %115, ptr @RSP_2312_faf8a98, align 8, !tbaa !1216
  ret ptr %46

inst_402ad7:                                      ; preds = %inst_402ac4
  %116 = sub i32 %51, -1594815634
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %inst_402beb, label %inst_402aea

inst_402beb:                                      ; preds = %inst_402ad7
  %118 = sub i64 %48, 26
  %119 = inttoptr i64 %118 to ptr
  %120 = load i8, ptr %119, align 1
  %121 = sub i64 %48, 25
  %122 = inttoptr i64 %121 to ptr
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %120 to i64
  %125 = zext i8 %123 to i64
  %126 = or i64 %125, %124
  %127 = trunc i64 %126 to i8
  store i8 %127, ptr @RDX_2264_faf8a50, align 1, !tbaa !1240
  store i64 3264596178, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %128 = zext i8 %127 to i64
  %129 = and i64 1, %128
  %130 = trunc i64 %129 to i8
  %131 = icmp eq i8 %130, 0
  %132 = zext i1 %131 to i8
  %133 = icmp eq i8 %132, 0
  %134 = select i1 %133, i64 3264596178, i64 1495844932
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %50, align 4
  br label %inst_402ef0

inst_402aea:                                      ; preds = %inst_402ad7
  %136 = sub i32 %51, -1259217965
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %inst_402db6, label %inst_402afd

inst_402db6:                                      ; preds = %inst_402aea
  %138 = sub i64 %48, 16
  %139 = inttoptr i64 %138 to ptr
  %140 = load i64, ptr %139, align 8
  %141 = inttoptr i64 %140 to ptr
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i64
  %144 = and i64 %143, 4294967295
  store i64 %144, ptr @RDX_2264_faf8a98, align 8, !tbaa !1216
  store i64 569206767, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %145 = trunc i64 %144 to i32
  %146 = sub i32 %145, -1
  %147 = icmp eq i32 %146, 0
  %148 = zext i1 %147 to i8
  %149 = icmp eq i8 %148, 0
  %150 = select i1 %149, i64 2233039534, i64 569206767
  %151 = trunc i64 %150 to i32
  store i32 %151, ptr %50, align 4
  br label %inst_402ef0

inst_402afd:                                      ; preds = %inst_402aea
  %152 = sub i32 %51, -1173353524
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %inst_402d15, label %inst_402b10

inst_402d15:                                      ; preds = %inst_402afd
  %154 = sub i64 %48, 24
  %155 = inttoptr i64 %154 to ptr
  %156 = load i64, ptr %155, align 8
  %157 = inttoptr i64 %156 to ptr
  store i8 0, ptr %157, align 1
  %158 = load i32, ptr @data_4060a8, align 4
  %159 = zext i32 %158 to i64
  %160 = load i32, ptr @data_4060ac, align 4
  %161 = and i64 %159, 4294967295
  %162 = trunc i64 %161 to i32
  %163 = sub i32 %162, 1
  %164 = zext i32 %163 to i64
  store i64 %164, ptr @RDX_2264_faf8a98, align 8, !tbaa !1216
  %165 = shl i64 %159, 32
  %166 = ashr exact i64 %165, 32
  %167 = shl i64 %164, 32
  %168 = ashr exact i64 %167, 32
  %169 = mul nsw i64 %168, %166
  %170 = and i64 %169, 4294967295
  %171 = trunc i64 %170 to i32
  %172 = zext i32 %171 to i64
  %173 = and i64 1, %172
  %174 = trunc i64 %173 to i32
  %175 = icmp eq i32 %174, 0
  %176 = zext i1 %175 to i8
  %177 = sub i32 %160, 10
  %178 = lshr i32 %177, 31
  %179 = trunc i32 %178 to i8
  %180 = lshr i32 %160, 31
  %181 = xor i32 %178, %180
  %182 = add nuw nsw i32 %181, %180
  %183 = icmp eq i32 %182, 2
  %184 = icmp ne i8 %179, 0
  %185 = xor i1 %184, %183
  %186 = zext i1 %185 to i8
  %187 = zext i8 %176 to i64
  %188 = zext i8 %186 to i64
  %189 = or i64 %188, %187
  %190 = trunc i64 %189 to i8
  store i8 %190, ptr @RDX_2264_faf8a50, align 1, !tbaa !1240
  store i64 1975900364, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %191 = zext i8 %190 to i64
  %192 = and i64 1, %191
  %193 = trunc i64 %192 to i8
  %194 = icmp eq i8 %193, 0
  %195 = zext i1 %194 to i8
  %196 = icmp eq i8 %195, 0
  %197 = select i1 %196, i64 1975900364, i64 4046354156
  %198 = trunc i64 %197 to i32
  store i32 %198, ptr %50, align 4
  br label %inst_402ef0

inst_402b10:                                      ; preds = %inst_402afd
  %199 = sub i32 %51, -1030371118
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %inst_402c0b, label %inst_402b23

inst_402c0b:                                      ; preds = %inst_402b10
  %201 = load i64, ptr @RSP_2312_faf8a98, align 8
  %202 = add i64 -16, %201
  %203 = inttoptr i64 %202 to ptr
  %204 = sub i64 %48, 24
  %205 = inttoptr i64 %204 to ptr
  store i64 %202, ptr %205, align 8
  %206 = add i64 -16, %202
  %207 = getelementptr i64, ptr %203, i32 -2
  %208 = sub i64 %48, 48
  %209 = inttoptr i64 %208 to ptr
  store i64 %206, ptr %209, align 8
  %210 = add i64 -16, %206
  %211 = getelementptr i64, ptr %207, i32 -2
  %212 = sub i64 %48, 16
  %213 = inttoptr i64 %212 to ptr
  store i64 %210, ptr %213, align 8
  %214 = load i32, ptr @data_406094, align 4
  %215 = zext i32 %214 to i64
  %216 = add i32 1, %214
  %217 = zext i32 %216 to i64
  store i64 %217, ptr @RAX_2216_faf8a98, align 8, !tbaa !1216
  %218 = icmp ult i32 %216, %214
  %219 = icmp ult i32 %216, 1
  %220 = or i1 %218, %219
  %221 = zext i1 %220 to i8
  store i8 %221, ptr @CF_2065_faf8a50, align 1, !tbaa !1220
  %222 = and i32 %216, 255
  %223 = call i32 @llvm.ctpop.i32(i32 %222) #13, !range !1234
  %224 = trunc i32 %223 to i8
  %225 = and i8 %224, 1
  %226 = xor i8 %225, 1
  store i8 %226, ptr @PF_2067_faf8a50, align 1, !tbaa !1235
  %227 = xor i64 1, %215
  %228 = trunc i64 %227 to i32
  %229 = xor i32 %216, %228
  %230 = lshr i32 %229, 4
  %231 = trunc i32 %230 to i8
  %232 = and i8 %231, 1
  store i8 %232, ptr @AF_2069_faf8a50, align 1, !tbaa !1239
  %233 = icmp eq i32 %216, 0
  %234 = zext i1 %233 to i8
  store i8 %234, ptr @ZF_2071_faf8a50, align 1, !tbaa !1236
  %235 = lshr i32 %216, 31
  %236 = trunc i32 %235 to i8
  store i8 %236, ptr @SF_2073_faf8a50, align 1, !tbaa !1237
  %237 = lshr i32 %214, 31
  %238 = xor i32 %235, %237
  %239 = add nuw nsw i32 %238, %235
  %240 = icmp eq i32 %239, 2
  %241 = zext i1 %240 to i8
  store i8 %241, ptr @OF_2077_faf8a50, align 1, !tbaa !1238
  store i32 %216, ptr @data_406094, align 4
  store ptr @data_404010, ptr @RDI_2296_fb00730, align 8
  store ptr @data_406090, ptr @RSI_2280_fb00730, align 8
  store i8 0, ptr @RAX_2216_faf8a50, align 1, !tbaa !1240
  %242 = add i64 %210, -8
  %243 = getelementptr i64, ptr %211, i32 -1
  store i64 undef, ptr %243, align 8
  store i64 %242, ptr @RSP_2312_faf8a98, align 8, !tbaa !1216
  %244 = call ptr @ext_4060e8___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %46)
  %245 = load i32, ptr @RAX_2216_faf8a80, align 4
  %246 = zext i32 %245 to i64
  %247 = and i64 %246, 4294967295
  %248 = load i64, ptr @RBP_2328_faf8a98, align 8
  %249 = sub i64 %248, 48
  %250 = inttoptr i64 %249 to ptr
  %251 = load i64, ptr %250, align 8
  %252 = trunc i64 %247 to i32
  %253 = inttoptr i64 %251 to ptr
  store i32 %252, ptr %253, align 4
  %254 = sub i32 %252, -1
  %255 = icmp eq i32 %254, 0
  %256 = zext i1 %255 to i8
  %257 = zext i8 %256 to i64
  %258 = and i64 1, %257
  %259 = trunc i64 %258 to i8
  %260 = sub i64 %248, 1
  %261 = inttoptr i64 %260 to ptr
  store i8 %259, ptr %261, align 1
  %262 = load i32, ptr @data_4060a8, align 4
  %263 = zext i32 %262 to i64
  %264 = load i32, ptr @data_4060ac, align 4
  %265 = and i64 %263, 4294967295
  %266 = trunc i64 %265 to i32
  %267 = sub i32 %266, 1
  %268 = zext i32 %267 to i64
  store i64 %268, ptr @RDX_2264_faf8a98, align 8, !tbaa !1216
  %269 = shl i64 %263, 32
  %270 = ashr exact i64 %269, 32
  %271 = shl i64 %268, 32
  %272 = ashr exact i64 %271, 32
  %273 = mul nsw i64 %272, %270
  %274 = and i64 %273, 4294967295
  %275 = trunc i64 %274 to i32
  %276 = zext i32 %275 to i64
  %277 = and i64 1, %276
  %278 = trunc i64 %277 to i32
  %279 = icmp eq i32 %278, 0
  %280 = zext i1 %279 to i8
  %281 = sub i32 %264, 10
  %282 = lshr i32 %281, 31
  %283 = trunc i32 %282 to i8
  %284 = lshr i32 %264, 31
  %285 = xor i32 %282, %284
  %286 = add nuw nsw i32 %285, %284
  %287 = icmp eq i32 %286, 2
  %288 = icmp ne i8 %283, 0
  %289 = xor i1 %288, %287
  %290 = zext i1 %289 to i8
  %291 = zext i8 %280 to i64
  %292 = zext i8 %290 to i64
  %293 = or i64 %292, %291
  %294 = trunc i64 %293 to i8
  store i8 %294, ptr @RDX_2264_faf8a50, align 1, !tbaa !1240
  store i64 1676701192, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %295 = zext i8 %294 to i64
  %296 = and i64 1, %295
  %297 = trunc i64 %296 to i8
  %298 = icmp eq i8 %297, 0
  %299 = zext i1 %298 to i8
  %300 = icmp eq i8 %299, 0
  %301 = select i1 %300, i64 1676701192, i64 1495844932
  %302 = sub i64 %248, 32
  %303 = trunc i64 %301 to i32
  %304 = inttoptr i64 %302 to ptr
  store i32 %303, ptr %304, align 4
  br label %inst_402ef0

inst_402b23:                                      ; preds = %inst_402b10
  %305 = sub i32 %51, -706985041
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %inst_402cd2, label %inst_402b36

inst_402cd2:                                      ; preds = %inst_402b23
  %307 = load i32, ptr @data_4060a8, align 4
  %308 = zext i32 %307 to i64
  %309 = load i32, ptr @data_4060ac, align 4
  %310 = and i64 %308, 4294967295
  %311 = trunc i64 %310 to i32
  %312 = sub i32 %311, 1
  %313 = zext i32 %312 to i64
  store i64 %313, ptr @RDX_2264_faf8a98, align 8, !tbaa !1216
  %314 = shl i64 %308, 32
  %315 = ashr exact i64 %314, 32
  %316 = shl i64 %313, 32
  %317 = ashr exact i64 %316, 32
  %318 = mul nsw i64 %317, %315
  %319 = and i64 %318, 4294967295
  %320 = trunc i64 %319 to i32
  %321 = zext i32 %320 to i64
  %322 = and i64 1, %321
  %323 = trunc i64 %322 to i32
  %324 = icmp eq i32 %323, 0
  %325 = zext i1 %324 to i8
  %326 = sub i32 %309, 10
  %327 = lshr i32 %326, 31
  %328 = trunc i32 %327 to i8
  %329 = lshr i32 %309, 31
  %330 = xor i32 %327, %329
  %331 = add nuw nsw i32 %330, %329
  %332 = icmp eq i32 %331, 2
  %333 = icmp ne i8 %328, 0
  %334 = xor i1 %333, %332
  %335 = zext i1 %334 to i8
  %336 = zext i8 %325 to i64
  %337 = zext i8 %335 to i64
  %338 = or i64 %337, %336
  %339 = trunc i64 %338 to i8
  store i8 %339, ptr @RDX_2264_faf8a50, align 1, !tbaa !1240
  store i64 3121613772, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %340 = zext i8 %339 to i64
  %341 = and i64 1, %340
  %342 = trunc i64 %341 to i8
  %343 = icmp eq i8 %342, 0
  %344 = zext i1 %343 to i8
  %345 = icmp eq i8 %344, 0
  %346 = select i1 %345, i64 3121613772, i64 4046354156
  %347 = trunc i64 %346 to i32
  store i32 %347, ptr %50, align 4
  br label %inst_402ef0

inst_402b36:                                      ; preds = %inst_402b23
  %348 = sub i32 %51, -248613140
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %inst_402ee2, label %inst_402b49

inst_402ee2:                                      ; preds = %inst_402b36
  %350 = sub i64 %48, 24
  %351 = inttoptr i64 %350 to ptr
  %352 = load i64, ptr %351, align 8
  %353 = inttoptr i64 %352 to ptr
  store i8 0, ptr %353, align 1
  store i32 -1173353524, ptr %50, align 4
  br label %inst_402ef0

inst_402b49:                                      ; preds = %inst_402b36
  %354 = sub i32 %51, -60445145
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %inst_402e17, label %inst_402b5c

inst_402e17:                                      ; preds = %inst_402b49
  %356 = load i32, ptr @data_406050, align 4
  %357 = add i32 1, %356
  store i32 %357, ptr @data_406050, align 4
  store i32 705033798, ptr %50, align 4
  br label %inst_402ef0

inst_402b5c:                                      ; preds = %inst_402b49
  %358 = sub i32 %51, 123300602
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %inst_402d6b, label %inst_402b6f

inst_402d6b:                                      ; preds = %inst_402b5c
  store i32 0, ptr @data_406050, align 4
  store i32 705033798, ptr %50, align 4
  br label %inst_402ef0

inst_402b6f:                                      ; preds = %inst_402b5c
  %360 = sub i32 %51, 569206767
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %inst_402dd5, label %inst_402b82

inst_402dd5:                                      ; preds = %inst_402b6f
  store i32 1482018697, ptr %50, align 4
  br label %inst_402ef0

inst_402b82:                                      ; preds = %inst_402b6f
  %362 = zext i32 %51 to i64
  %363 = sub i32 %51, 705033798
  %364 = zext i32 %363 to i64
  store i64 %364, ptr @RAX_2216_faf8a98, align 8, !tbaa !1216
  %365 = icmp ult i32 %51, 705033798
  %366 = zext i1 %365 to i8
  store i8 %366, ptr @CF_2065_faf8a50, align 1, !tbaa !1220
  %367 = and i32 %363, 255
  %368 = call i32 @llvm.ctpop.i32(i32 %367) #13, !range !1234
  %369 = trunc i32 %368 to i8
  %370 = and i8 %369, 1
  %371 = xor i8 %370, 1
  store i8 %371, ptr @PF_2067_faf8a50, align 1, !tbaa !1235
  %372 = xor i64 705033798, %362
  %373 = trunc i64 %372 to i32
  %374 = xor i32 %363, %373
  %375 = lshr i32 %374, 4
  %376 = trunc i32 %375 to i8
  %377 = and i8 %376, 1
  store i8 %377, ptr @AF_2069_faf8a50, align 1, !tbaa !1239
  %378 = icmp eq i32 %363, 0
  %379 = zext i1 %378 to i8
  store i8 %379, ptr @ZF_2071_faf8a50, align 1, !tbaa !1236
  %380 = lshr i32 %363, 31
  %381 = trunc i32 %380 to i8
  store i8 %381, ptr @SF_2073_faf8a50, align 1, !tbaa !1237
  %382 = lshr i32 %51, 31
  %383 = xor i32 %380, %382
  %384 = add nuw nsw i32 %383, %382
  %385 = icmp eq i32 %384, 2
  %386 = zext i1 %385 to i8
  store i8 %386, ptr @OF_2077_faf8a50, align 1, !tbaa !1238
  br i1 %378, label %inst_402d82, label %inst_402b95

inst_402d82:                                      ; preds = %inst_402b82
  %387 = sub i64 %48, 16
  %388 = inttoptr i64 %387 to ptr
  %389 = load i64, ptr %388, align 8
  store i64 %389, ptr @RSI_2280_faf8a98, align 8, !tbaa !1216
  store ptr @data_404013, ptr @RDI_2296_fb00730, align 8
  store i8 0, ptr @RAX_2216_faf8a50, align 1, !tbaa !1240
  %390 = load i64, ptr @RSP_2312_faf8a98, align 8, !tbaa !1240
  %391 = add i64 %390, -8
  %392 = inttoptr i64 %391 to ptr
  store i64 undef, ptr %392, align 8
  store i64 %391, ptr @RSP_2312_faf8a98, align 8, !tbaa !1216
  %393 = call ptr @ext_4060e8___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %46)
  %394 = load i64, ptr @RBP_2328_faf8a98, align 8
  %395 = sub i64 %394, 16
  %396 = inttoptr i64 %395 to ptr
  %397 = load i64, ptr %396, align 8
  %398 = inttoptr i64 %397 to ptr
  %399 = load i8, ptr %398, align 1
  %400 = sext i8 %399 to i64
  %401 = and i64 %400, 4294967295
  store i64 %401, ptr @RDX_2264_faf8a98, align 8, !tbaa !1216
  store i64 569206767, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %402 = trunc i64 %401 to i32
  %403 = sub i32 %402, 10
  %404 = icmp eq i32 %403, 0
  %405 = zext i1 %404 to i8
  %406 = icmp eq i8 %405, 0
  %407 = select i1 %406, i64 3035749331, i64 569206767
  %408 = sub i64 %394, 32
  %409 = trunc i64 %407 to i32
  %410 = inttoptr i64 %408 to ptr
  store i32 %409, ptr %410, align 4
  br label %inst_402ef0

inst_402b95:                                      ; preds = %inst_402b82
  %411 = sub i32 %51, 1482018697
  %412 = zext i32 %411 to i64
  store i64 %412, ptr @RAX_2216_faf8a98, align 8, !tbaa !1216
  %413 = icmp ult i32 %51, 1482018697
  %414 = zext i1 %413 to i8
  store i8 %414, ptr @CF_2065_faf8a50, align 1, !tbaa !1220
  %415 = and i32 %411, 255
  %416 = call i32 @llvm.ctpop.i32(i32 %415) #13, !range !1234
  %417 = trunc i32 %416 to i8
  %418 = and i8 %417, 1
  %419 = xor i8 %418, 1
  store i8 %419, ptr @PF_2067_faf8a50, align 1, !tbaa !1235
  %420 = xor i64 1482018697, %362
  %421 = trunc i64 %420 to i32
  %422 = xor i32 %411, %421
  %423 = lshr i32 %422, 4
  %424 = trunc i32 %423 to i8
  %425 = and i8 %424, 1
  store i8 %425, ptr @AF_2069_faf8a50, align 1, !tbaa !1239
  %426 = icmp eq i32 %411, 0
  %427 = zext i1 %426 to i8
  store i8 %427, ptr @ZF_2071_faf8a50, align 1, !tbaa !1236
  %428 = lshr i32 %411, 31
  %429 = trunc i32 %428 to i8
  store i8 %429, ptr @SF_2073_faf8a50, align 1, !tbaa !1237
  %430 = xor i32 %428, %382
  %431 = add nuw nsw i32 %430, %382
  %432 = icmp eq i32 %431, 2
  %433 = zext i1 %432 to i8
  store i8 %433, ptr @OF_2077_faf8a50, align 1, !tbaa !1238
  br i1 %426, label %inst_402e34, label %inst_402ba8

inst_402e34:                                      ; preds = %inst_402b95
  %434 = load i64, ptr @RSP_2312_faf8a98, align 8, !tbaa !1240
  %435 = add i64 %434, -8
  %436 = inttoptr i64 %435 to ptr
  store i64 undef, ptr %436, align 8
  store i64 %435, ptr @RSP_2312_faf8a98, align 8, !tbaa !1216
  %437 = call ptr @sub_4017c0(ptr @__mcsema_reg_state, i64 undef, ptr %46)
  %438 = load i8, ptr @RAX_2216_faf8a50, align 1
  store i8 %438, ptr @RCX_2248_faf8a50, align 1, !tbaa !1240
  store ptr @data_40401a, ptr @RAX_2216_fb00730, align 8
  %439 = zext i8 %438 to i64
  %440 = and i64 1, %439
  %441 = trunc i64 %440 to i8
  store i8 0, ptr @CF_2065_faf8a50, align 1, !tbaa !1220
  %442 = trunc i64 %440 to i32
  %443 = and i32 %442, 255
  %444 = call i32 @llvm.ctpop.i32(i32 %443) #13, !range !1234
  %445 = trunc i32 %444 to i8
  %446 = and i8 %445, 1
  %447 = xor i8 %446, 1
  store i8 %447, ptr @PF_2067_faf8a50, align 1, !tbaa !1235
  %448 = icmp eq i8 %441, 0
  %449 = zext i1 %448 to i8
  store i8 %449, ptr @ZF_2071_faf8a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_faf8a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_faf8a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_faf8a50, align 1, !tbaa !1239
  %450 = icmp eq i8 %449, 0
  %451 = select i1 %450, i64 ptrtoint (ptr @data_40401a to i64), i64 ptrtoint (ptr @data_40401d to i64)
  store i64 %451, ptr @RSI_2280_faf8a98, align 8, !tbaa !1216
  store ptr @data_404016, ptr @RDI_2296_fb00730, align 8
  store i8 0, ptr @RAX_2216_faf8a50, align 1, !tbaa !1240
  %452 = load i64, ptr @RSP_2312_faf8a98, align 8, !tbaa !1240
  %453 = add i64 %452, -8
  %454 = inttoptr i64 %453 to ptr
  store i64 ptrtoint (ptr @data_402e67 to i64), ptr %454, align 8
  store i64 %453, ptr @RSP_2312_faf8a98, align 8, !tbaa !1216
  %455 = call ptr @ext_4060e0_printf(ptr @__mcsema_reg_state, i64 undef, ptr %437)
  %456 = load i64, ptr @RBP_2328_faf8a98, align 8
  %457 = sub i64 %456, 24
  %458 = inttoptr i64 %457 to ptr
  %459 = load i64, ptr %458, align 8
  %460 = inttoptr i64 %459 to ptr
  store i8 1, ptr %460, align 1
  %461 = sub i64 %456, 32
  %462 = inttoptr i64 %461 to ptr
  store i32 -2007710363, ptr %462, align 4
  br label %inst_402ef0

inst_402ba8:                                      ; preds = %inst_402b95
  %463 = sub i32 %51, 1495844932
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %inst_402e8a, label %inst_402bbb

inst_402e8a:                                      ; preds = %inst_402ba8
  %465 = load i64, ptr @RSP_2312_faf8a98, align 8
  %466 = add i64 -16, %465
  %467 = add i64 -16, %466
  %468 = inttoptr i64 %467 to ptr
  %469 = sub i64 %48, 56
  %470 = inttoptr i64 %469 to ptr
  store i64 %467, ptr %470, align 8
  %471 = load i32, ptr @data_406094, align 4
  %472 = zext i32 %471 to i64
  %473 = add i32 1, %471
  %474 = zext i32 %473 to i64
  store i64 %474, ptr @RAX_2216_faf8a98, align 8, !tbaa !1216
  %475 = icmp ult i32 %473, %471
  %476 = icmp ult i32 %473, 1
  %477 = or i1 %475, %476
  %478 = zext i1 %477 to i8
  store i8 %478, ptr @CF_2065_faf8a50, align 1, !tbaa !1220
  %479 = and i32 %473, 255
  %480 = call i32 @llvm.ctpop.i32(i32 %479) #13, !range !1234
  %481 = trunc i32 %480 to i8
  %482 = and i8 %481, 1
  %483 = xor i8 %482, 1
  store i8 %483, ptr @PF_2067_faf8a50, align 1, !tbaa !1235
  %484 = xor i64 1, %472
  %485 = trunc i64 %484 to i32
  %486 = xor i32 %473, %485
  %487 = lshr i32 %486, 4
  %488 = trunc i32 %487 to i8
  %489 = and i8 %488, 1
  store i8 %489, ptr @AF_2069_faf8a50, align 1, !tbaa !1239
  %490 = icmp eq i32 %473, 0
  %491 = zext i1 %490 to i8
  store i8 %491, ptr @ZF_2071_faf8a50, align 1, !tbaa !1236
  %492 = lshr i32 %473, 31
  %493 = trunc i32 %492 to i8
  store i8 %493, ptr @SF_2073_faf8a50, align 1, !tbaa !1237
  %494 = lshr i32 %471, 31
  %495 = xor i32 %492, %494
  %496 = add nuw nsw i32 %495, %492
  %497 = icmp eq i32 %496, 2
  %498 = zext i1 %497 to i8
  store i8 %498, ptr @OF_2077_faf8a50, align 1, !tbaa !1238
  store i32 %473, ptr @data_406094, align 4
  store ptr @data_404010, ptr @RDI_2296_fb00730, align 8
  store ptr @data_406090, ptr @RSI_2280_fb00730, align 8
  store i8 0, ptr @RAX_2216_faf8a50, align 1, !tbaa !1240
  %499 = add i64 %467, -8
  %500 = getelementptr i64, ptr %468, i32 -1
  store i64 undef, ptr %500, align 8
  store i64 %499, ptr @RSP_2312_faf8a98, align 8, !tbaa !1216
  %501 = call ptr @ext_4060e8___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %46)
  %502 = load i32, ptr @RAX_2216_faf8a80, align 4
  %503 = zext i32 %502 to i64
  %504 = and i64 %503, 4294967295
  store i64 %504, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %505 = load i64, ptr @RBP_2328_faf8a98, align 8
  %506 = sub i64 %505, 56
  %507 = inttoptr i64 %506 to ptr
  %508 = load i64, ptr %507, align 8
  %509 = trunc i64 %504 to i32
  %510 = inttoptr i64 %508 to ptr
  store i32 %509, ptr %510, align 4
  %511 = sub i64 %505, 32
  %512 = inttoptr i64 %511 to ptr
  store i32 -1030371118, ptr %512, align 4
  br label %inst_402ef0

inst_402bbb:                                      ; preds = %inst_402ba8
  %513 = sub i32 %51, 1676701192
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %inst_402cb7, label %inst_402bce

inst_402cb7:                                      ; preds = %inst_402bbb
  %515 = sub i64 %48, 1
  %516 = inttoptr i64 %515 to ptr
  %517 = load i8, ptr %516, align 1
  store i8 %517, ptr @RDX_2264_faf8a50, align 1, !tbaa !1240
  store i64 3587982255, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %518 = zext i8 %517 to i64
  %519 = and i64 1, %518
  %520 = trunc i64 %519 to i8
  %521 = icmp eq i8 %520, 0
  %522 = zext i1 %521 to i8
  %523 = icmp eq i8 %522, 0
  %524 = select i1 %523, i64 3587982255, i64 123300602
  %525 = trunc i64 %524 to i32
  store i32 %525, ptr %50, align 4
  br label %inst_402ef0

inst_402bce:                                      ; preds = %inst_402bbb
  %526 = sub i32 %51, 1975900364
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %inst_402d5f, label %inst_402ef0

inst_402d5f:                                      ; preds = %inst_402bce
  store i32 -2007710363, ptr %50, align 4
  br label %inst_402ef0
}

; Function Attrs: noinline
define internal ptr @sub_4010d0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010d0:
  store ptr @data_406040, ptr @RAX_2216_fb00730, align 8
  store i8 0, ptr @CF_2065_faf8a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_faf8a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_faf8a50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_faf8a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_faf8a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_faf8a50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_faf8a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_faf8a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_403088__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_403088:
  %0 = load i64, ptr @RSP_2312_faf8a98, align 8
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
  store i8 %11, ptr @CF_2065_faf8a50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_faf8a50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_faf8a50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_faf8a50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_faf8a50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_faf8a50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_faf8a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401170(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401170:
  store i64 0, ptr @RAX_2216_faf8a98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_faf8a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_faf8a50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_faf8a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_faf8a50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_faf8a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_faf8a50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_faf8a50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_faf8a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_faf8a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401180_compar(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401180:
  %0 = load i64, ptr @RBP_2328_faf8a98, align 8
  %1 = load ptr, ptr @RSP_2312_fb00890, align 8
  %2 = load i64, ptr @RSP_2312_faf8a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_faf8a98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_faf8a98, align 8, !tbaa !1216
  %5 = sub i64 %3, 32
  %6 = load i64, ptr @RDI_2296_faf8a98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %3, 40
  %9 = load i64, ptr @RSI_2280_faf8a98, align 8
  %10 = inttoptr i64 %8 to ptr
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %7, align 8
  %12 = sub i64 %3, 48
  %13 = inttoptr i64 %12 to ptr
  store i64 %11, ptr %13, align 8
  %14 = load i64, ptr %10, align 8
  %15 = sub i64 %3, 56
  %16 = inttoptr i64 %15 to ptr
  store i64 %14, ptr %16, align 8
  %17 = load i64, ptr %13, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %18, align 4
  %20 = sub i64 %3, 16
  %21 = inttoptr i64 %20 to ptr
  store i32 %19, ptr %21, align 4
  %22 = load i64, ptr %16, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = load i32, ptr %23, align 4
  %25 = sub i64 %3, 12
  %26 = inttoptr i64 %25 to ptr
  store i32 %24, ptr %26, align 4
  %27 = sub i64 %3, 60
  %28 = inttoptr i64 %27 to ptr
  store i32 1672443299, ptr %28, align 4
  br label %inst_4011b5

inst_401522:                                      ; preds = %inst_4012f7, %inst_4012bd, %inst_4012da, %inst_4014fc, %inst_4013d2, %inst_40134d, %inst_40151b, %inst_4013a4, %inst_401415, %inst_40130a, %inst_40145f, %inst_4014ae, %inst_401508, %inst_4013bf, %inst_40146b
  br label %inst_4011b5

inst_4011b5:                                      ; preds = %inst_401522, %inst_401180
  %29 = load i32, ptr %28, align 4
  %30 = sub i64 %3, 64
  %31 = inttoptr i64 %30 to ptr
  store i32 %29, ptr %31, align 4
  %32 = sub i32 %29, -1886964603
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %inst_40146b, label %inst_4011c6

inst_40146b:                                      ; preds = %inst_4011b5
  %34 = load i32, ptr @data_40609c, align 4
  %35 = zext i32 %34 to i64
  %36 = load i32, ptr @data_4060b4, align 4
  %37 = and i64 %35, 4294967295
  %38 = trunc i64 %37 to i32
  %39 = sub i32 %38, 1
  %40 = zext i32 %39 to i64
  store i64 %40, ptr @RDX_2264_faf8a98, align 8, !tbaa !1216
  %41 = shl i64 %35, 32
  %42 = ashr exact i64 %41, 32
  %43 = shl i64 %40, 32
  %44 = ashr exact i64 %43, 32
  %45 = mul nsw i64 %44, %42
  %46 = and i64 %45, 4294967295
  %47 = trunc i64 %46 to i32
  %48 = zext i32 %47 to i64
  %49 = and i64 1, %48
  %50 = trunc i64 %49 to i32
  %51 = icmp eq i32 %50, 0
  %52 = zext i1 %51 to i8
  %53 = sub i32 %36, 10
  %54 = lshr i32 %53, 31
  %55 = trunc i32 %54 to i8
  %56 = lshr i32 %36, 31
  %57 = xor i32 %54, %56
  %58 = add nuw nsw i32 %57, %56
  %59 = icmp eq i32 %58, 2
  %60 = icmp ne i8 %55, 0
  %61 = xor i1 %60, %59
  %62 = zext i1 %61 to i8
  %63 = zext i8 %52 to i64
  %64 = zext i8 %62 to i64
  %65 = or i64 %64, %63
  %66 = trunc i64 %65 to i8
  store i8 %66, ptr @RDX_2264_faf8a50, align 1, !tbaa !1240
  store i64 4177173409, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %67 = zext i8 %66 to i64
  %68 = and i64 1, %67
  %69 = trunc i64 %68 to i8
  %70 = icmp eq i8 %69, 0
  %71 = zext i1 %70 to i8
  %72 = icmp eq i8 %71, 0
  %73 = select i1 %72, i64 4177173409, i64 729834347
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %28, align 4
  br label %inst_401522

inst_4011c6:                                      ; preds = %inst_4011b5
  %75 = sub i32 %29, -1210626334
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %inst_4013bf, label %inst_4011d9

inst_4013bf:                                      ; preds = %inst_4011c6
  %77 = sub i64 %3, 20
  %78 = inttoptr i64 %77 to ptr
  store i32 1, ptr %78, align 4
  store i32 -1886964603, ptr %28, align 4
  br label %inst_401522

inst_4011d9:                                      ; preds = %inst_4011c6
  %79 = zext i32 %29 to i64
  %80 = sub i32 %29, -276807584
  %81 = icmp ult i32 %29, -276807584
  %82 = zext i1 %81 to i8
  store i8 %82, ptr @CF_2065_faf8a50, align 1, !tbaa !1220
  %83 = and i32 %80, 255
  %84 = call i32 @llvm.ctpop.i32(i32 %83) #13, !range !1234
  %85 = trunc i32 %84 to i8
  %86 = and i8 %85, 1
  %87 = xor i8 %86, 1
  store i8 %87, ptr @PF_2067_faf8a50, align 1, !tbaa !1235
  %88 = xor i64 -276807584, %79
  %89 = trunc i64 %88 to i32
  %90 = xor i32 %80, %89
  %91 = lshr i32 %90, 4
  %92 = trunc i32 %91 to i8
  %93 = and i8 %92, 1
  store i8 %93, ptr @AF_2069_faf8a50, align 1, !tbaa !1239
  %94 = icmp eq i32 %80, 0
  %95 = zext i1 %94 to i8
  store i8 %95, ptr @ZF_2071_faf8a50, align 1, !tbaa !1236
  %96 = lshr i32 %80, 31
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr @SF_2073_faf8a50, align 1, !tbaa !1237
  %98 = lshr i32 %29, 31
  %99 = xor i32 1, %98
  %100 = xor i32 %96, %98
  %101 = add nuw nsw i32 %100, %99
  %102 = icmp eq i32 %101, 2
  %103 = zext i1 %102 to i8
  store i8 %103, ptr @OF_2077_faf8a50, align 1, !tbaa !1238
  br i1 %94, label %inst_4014f7, label %inst_4011ec

inst_4014f7:                                      ; preds = %inst_4011d9
  %104 = sub i64 %3, 4
  %105 = inttoptr i64 %104 to ptr
  %106 = load i32, ptr %105, align 4
  %107 = zext i32 %106 to i64
  store i64 %107, ptr @RAX_2216_faf8a98, align 8, !tbaa !1216
  %108 = load i64, ptr %4, align 8
  store i64 %108, ptr @RBP_2328_faf8a98, align 8, !tbaa !1216
  %109 = add i64 %2, 8
  store i64 %109, ptr @RSP_2312_faf8a98, align 8, !tbaa !1216
  ret ptr %memory

inst_4011ec:                                      ; preds = %inst_4011d9
  %110 = sub i32 %29, -168906298
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %inst_401508, label %inst_4011ff

inst_401508:                                      ; preds = %inst_4011ec
  %112 = sub i64 %3, 20
  %113 = inttoptr i64 %112 to ptr
  store i32 0, ptr %113, align 4
  store i32 637984973, ptr %28, align 4
  br label %inst_401522

inst_4011ff:                                      ; preds = %inst_4011ec
  %114 = sub i32 %29, -117793887
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %inst_4014ae, label %inst_401212

inst_4014ae:                                      ; preds = %inst_4011ff
  %116 = sub i64 %3, 20
  %117 = inttoptr i64 %116 to ptr
  %118 = load i32, ptr %117, align 4
  %119 = sub i64 %3, 4
  %120 = inttoptr i64 %119 to ptr
  store i32 %118, ptr %120, align 4
  %121 = load i32, ptr @data_40609c, align 4
  %122 = zext i32 %121 to i64
  %123 = load i32, ptr @data_4060b4, align 4
  %124 = and i64 %122, 4294967295
  %125 = trunc i64 %124 to i32
  %126 = sub i32 %125, 1
  %127 = zext i32 %126 to i64
  store i64 %127, ptr @RDX_2264_faf8a98, align 8, !tbaa !1216
  %128 = shl i64 %122, 32
  %129 = ashr exact i64 %128, 32
  %130 = shl i64 %127, 32
  %131 = ashr exact i64 %130, 32
  %132 = mul nsw i64 %131, %129
  %133 = and i64 %132, 4294967295
  %134 = trunc i64 %133 to i32
  %135 = zext i32 %134 to i64
  %136 = and i64 1, %135
  %137 = trunc i64 %136 to i32
  %138 = icmp eq i32 %137, 0
  %139 = zext i1 %138 to i8
  %140 = sub i32 %123, 10
  %141 = lshr i32 %140, 31
  %142 = trunc i32 %141 to i8
  %143 = lshr i32 %123, 31
  %144 = xor i32 %141, %143
  %145 = add nuw nsw i32 %144, %143
  %146 = icmp eq i32 %145, 2
  %147 = icmp ne i8 %142, 0
  %148 = xor i1 %147, %146
  %149 = zext i1 %148 to i8
  %150 = zext i8 %139 to i64
  %151 = zext i8 %149 to i64
  %152 = or i64 %151, %150
  %153 = trunc i64 %152 to i8
  store i8 %153, ptr @RDX_2264_faf8a50, align 1, !tbaa !1240
  store i64 4018159712, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %154 = zext i8 %153 to i64
  %155 = and i64 1, %154
  %156 = trunc i64 %155 to i8
  %157 = icmp eq i8 %156, 0
  %158 = zext i1 %157 to i8
  %159 = icmp eq i8 %158, 0
  %160 = select i1 %159, i64 4018159712, i64 729834347
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %28, align 4
  br label %inst_401522

inst_401212:                                      ; preds = %inst_4011ff
  %162 = sub i32 %29, 50587110
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %inst_40145f, label %inst_401225

inst_40145f:                                      ; preds = %inst_401212
  store i32 -1886964603, ptr %28, align 4
  br label %inst_401522

inst_401225:                                      ; preds = %inst_401212
  %164 = sub i32 %29, 205044803
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %inst_40130a, label %inst_401238

inst_40130a:                                      ; preds = %inst_401225
  %166 = load i32, ptr @data_40609c, align 4
  %167 = zext i32 %166 to i64
  %168 = load i32, ptr @data_4060b4, align 4
  %169 = and i64 %167, 4294967295
  %170 = trunc i64 %169 to i32
  %171 = sub i32 %170, 1
  %172 = zext i32 %171 to i64
  store i64 %172, ptr @RDX_2264_faf8a98, align 8, !tbaa !1216
  %173 = shl i64 %167, 32
  %174 = ashr exact i64 %173, 32
  %175 = shl i64 %172, 32
  %176 = ashr exact i64 %175, 32
  %177 = mul nsw i64 %176, %174
  %178 = and i64 %177, 4294967295
  %179 = trunc i64 %178 to i32
  %180 = zext i32 %179 to i64
  %181 = and i64 1, %180
  %182 = trunc i64 %181 to i32
  %183 = icmp eq i32 %182, 0
  %184 = zext i1 %183 to i8
  %185 = sub i32 %168, 10
  %186 = lshr i32 %185, 31
  %187 = trunc i32 %186 to i8
  %188 = lshr i32 %168, 31
  %189 = xor i32 %186, %188
  %190 = add nuw nsw i32 %189, %188
  %191 = icmp eq i32 %190, 2
  %192 = icmp ne i8 %187, 0
  %193 = xor i1 %192, %191
  %194 = zext i1 %193 to i8
  %195 = zext i8 %184 to i64
  %196 = zext i8 %194 to i64
  %197 = or i64 %196, %195
  %198 = trunc i64 %197 to i8
  store i8 %198, ptr @RDX_2264_faf8a50, align 1, !tbaa !1240
  store i64 981733780, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %199 = zext i8 %198 to i64
  %200 = and i64 1, %199
  %201 = trunc i64 %200 to i8
  %202 = icmp eq i8 %201, 0
  %203 = zext i1 %202 to i8
  %204 = icmp eq i8 %203, 0
  %205 = select i1 %204, i64 981733780, i64 1013450548
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %28, align 4
  br label %inst_401522

inst_401238:                                      ; preds = %inst_401225
  %207 = sub i32 %29, 637984973
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %inst_401415, label %inst_40124b

inst_401415:                                      ; preds = %inst_401238
  %209 = sub i64 %3, 20
  %210 = inttoptr i64 %209 to ptr
  store i32 0, ptr %210, align 4
  %211 = load i32, ptr @data_40609c, align 4
  %212 = zext i32 %211 to i64
  %213 = load i32, ptr @data_4060b4, align 4
  %214 = and i64 %212, 4294967295
  %215 = trunc i64 %214 to i32
  %216 = sub i32 %215, 1
  %217 = zext i32 %216 to i64
  store i64 %217, ptr @RDX_2264_faf8a98, align 8, !tbaa !1216
  %218 = shl i64 %212, 32
  %219 = ashr exact i64 %218, 32
  %220 = shl i64 %217, 32
  %221 = ashr exact i64 %220, 32
  %222 = mul nsw i64 %221, %219
  %223 = and i64 %222, 4294967295
  %224 = trunc i64 %223 to i32
  %225 = zext i32 %224 to i64
  %226 = and i64 1, %225
  %227 = trunc i64 %226 to i32
  %228 = icmp eq i32 %227, 0
  %229 = zext i1 %228 to i8
  %230 = sub i32 %213, 10
  %231 = lshr i32 %230, 31
  %232 = trunc i32 %231 to i8
  %233 = lshr i32 %213, 31
  %234 = xor i32 %231, %233
  %235 = add nuw nsw i32 %234, %233
  %236 = icmp eq i32 %235, 2
  %237 = icmp ne i8 %232, 0
  %238 = xor i1 %237, %236
  %239 = zext i1 %238 to i8
  %240 = zext i8 %229 to i64
  %241 = zext i8 %239 to i64
  %242 = or i64 %241, %240
  %243 = trunc i64 %242 to i8
  store i8 %243, ptr @RDX_2264_faf8a50, align 1, !tbaa !1240
  store i64 50587110, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %244 = zext i8 %243 to i64
  %245 = and i64 1, %244
  %246 = trunc i64 %245 to i8
  %247 = icmp eq i8 %246, 0
  %248 = zext i1 %247 to i8
  %249 = icmp eq i8 %248, 0
  %250 = select i1 %249, i64 50587110, i64 4126060998
  %251 = trunc i64 %250 to i32
  store i32 %251, ptr %28, align 4
  br label %inst_401522

inst_40124b:                                      ; preds = %inst_401238
  %252 = sub i32 %29, 697407911
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %inst_4013a4, label %inst_40125e

inst_4013a4:                                      ; preds = %inst_40124b
  %254 = sub i64 %3, 5
  %255 = inttoptr i64 %254 to ptr
  %256 = load i8, ptr %255, align 1
  store i8 %256, ptr @RDX_2264_faf8a50, align 1, !tbaa !1240
  store i64 3084340962, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %257 = zext i8 %256 to i64
  %258 = and i64 1, %257
  %259 = trunc i64 %258 to i8
  %260 = icmp eq i8 %259, 0
  %261 = zext i1 %260 to i8
  %262 = icmp eq i8 %261, 0
  %263 = select i1 %262, i64 3084340962, i64 992478000
  %264 = trunc i64 %263 to i32
  store i32 %264, ptr %28, align 4
  br label %inst_401522

inst_40125e:                                      ; preds = %inst_40124b
  %265 = sub i32 %29, 729834347
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %inst_40151b, label %inst_401271

inst_40151b:                                      ; preds = %inst_40125e
  store i32 -117793887, ptr %28, align 4
  br label %inst_401522

inst_401271:                                      ; preds = %inst_40125e
  %267 = sub i32 %29, 981733780
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %inst_40134d, label %inst_401284

inst_40134d:                                      ; preds = %inst_401271
  %269 = load i64, ptr %13, align 8
  %270 = inttoptr i64 %269 to ptr
  %271 = load i32, ptr %270, align 4
  %272 = load i64, ptr %16, align 8
  %273 = inttoptr i64 %272 to ptr
  %274 = load i32, ptr %273, align 4
  %275 = sub i32 %271, %274
  %276 = icmp eq i32 %275, 0
  %277 = zext i1 %276 to i8
  %278 = lshr i32 %275, 31
  %279 = trunc i32 %278 to i8
  %280 = lshr i32 %271, 31
  %281 = lshr i32 %274, 31
  %282 = xor i32 %281, %280
  %283 = xor i32 %278, %280
  %284 = add nuw nsw i32 %283, %282
  %285 = icmp eq i32 %284, 2
  %286 = icmp eq i8 %277, 0
  %287 = icmp eq i8 %279, 0
  %288 = xor i1 %287, %285
  %289 = and i1 %286, %288
  %290 = zext i1 %289 to i8
  %291 = zext i8 %290 to i64
  %292 = and i64 1, %291
  %293 = trunc i64 %292 to i8
  %294 = sub i64 %3, 5
  %295 = inttoptr i64 %294 to ptr
  store i8 %293, ptr %295, align 1
  %296 = load i32, ptr @data_40609c, align 4
  %297 = zext i32 %296 to i64
  %298 = load i32, ptr @data_4060b4, align 4
  %299 = and i64 %297, 4294967295
  %300 = trunc i64 %299 to i32
  %301 = sub i32 %300, 1
  %302 = zext i32 %301 to i64
  store i64 %302, ptr @RDX_2264_faf8a98, align 8, !tbaa !1216
  %303 = shl i64 %297, 32
  %304 = ashr exact i64 %303, 32
  %305 = shl i64 %302, 32
  %306 = ashr exact i64 %305, 32
  %307 = mul nsw i64 %306, %304
  %308 = and i64 %307, 4294967295
  %309 = trunc i64 %308 to i32
  %310 = zext i32 %309 to i64
  %311 = and i64 1, %310
  %312 = trunc i64 %311 to i32
  %313 = icmp eq i32 %312, 0
  %314 = zext i1 %313 to i8
  %315 = sub i32 %298, 10
  %316 = lshr i32 %315, 31
  %317 = trunc i32 %316 to i8
  %318 = lshr i32 %298, 31
  %319 = xor i32 %316, %318
  %320 = add nuw nsw i32 %319, %318
  %321 = icmp eq i32 %320, 2
  %322 = icmp ne i8 %317, 0
  %323 = xor i1 %322, %321
  %324 = zext i1 %323 to i8
  %325 = zext i8 %314 to i64
  %326 = zext i8 %324 to i64
  %327 = or i64 %326, %325
  %328 = trunc i64 %327 to i8
  store i8 %328, ptr @RDX_2264_faf8a50, align 1, !tbaa !1240
  store i64 697407911, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %329 = zext i8 %328 to i64
  %330 = and i64 1, %329
  %331 = trunc i64 %330 to i8
  %332 = icmp eq i8 %331, 0
  %333 = zext i1 %332 to i8
  %334 = icmp eq i8 %333, 0
  %335 = select i1 %334, i64 697407911, i64 1013450548
  %336 = trunc i64 %335 to i32
  store i32 %336, ptr %28, align 4
  br label %inst_401522

inst_401284:                                      ; preds = %inst_401271
  %337 = sub i32 %29, 992478000
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %inst_4013d2, label %inst_401297

inst_4013d2:                                      ; preds = %inst_401284
  %339 = load i32, ptr @data_40609c, align 4
  %340 = zext i32 %339 to i64
  %341 = load i32, ptr @data_4060b4, align 4
  %342 = and i64 %340, 4294967295
  %343 = trunc i64 %342 to i32
  %344 = sub i32 %343, 1
  %345 = zext i32 %344 to i64
  store i64 %345, ptr @RDX_2264_faf8a98, align 8, !tbaa !1216
  %346 = shl i64 %340, 32
  %347 = ashr exact i64 %346, 32
  %348 = shl i64 %345, 32
  %349 = ashr exact i64 %348, 32
  %350 = mul nsw i64 %349, %347
  %351 = and i64 %350, 4294967295
  %352 = trunc i64 %351 to i32
  %353 = zext i32 %352 to i64
  %354 = and i64 1, %353
  %355 = trunc i64 %354 to i32
  %356 = icmp eq i32 %355, 0
  %357 = zext i1 %356 to i8
  %358 = sub i32 %341, 10
  %359 = lshr i32 %358, 31
  %360 = trunc i32 %359 to i8
  %361 = lshr i32 %341, 31
  %362 = xor i32 %359, %361
  %363 = add nuw nsw i32 %362, %361
  %364 = icmp eq i32 %363, 2
  %365 = icmp ne i8 %360, 0
  %366 = xor i1 %365, %364
  %367 = zext i1 %366 to i8
  %368 = zext i8 %357 to i64
  %369 = zext i8 %367 to i64
  %370 = or i64 %369, %368
  %371 = trunc i64 %370 to i8
  store i8 %371, ptr @RDX_2264_faf8a50, align 1, !tbaa !1240
  store i64 637984973, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %372 = zext i8 %371 to i64
  %373 = and i64 1, %372
  %374 = trunc i64 %373 to i8
  %375 = icmp eq i8 %374, 0
  %376 = zext i1 %375 to i8
  %377 = icmp eq i8 %376, 0
  %378 = select i1 %377, i64 637984973, i64 4126060998
  %379 = trunc i64 %378 to i32
  store i32 %379, ptr %28, align 4
  br label %inst_401522

inst_401297:                                      ; preds = %inst_401284
  %380 = sub i32 %29, 1013450548
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %inst_4014fc, label %inst_4012aa

inst_4014fc:                                      ; preds = %inst_401297
  store i32 981733780, ptr %28, align 4
  br label %inst_401522

inst_4012aa:                                      ; preds = %inst_401297
  %382 = sub i32 %29, 1672443299
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %inst_4012da, label %inst_4012bd

inst_4012da:                                      ; preds = %inst_4012aa
  %384 = load i32, ptr %21, align 4
  %385 = zext i32 %384 to i64
  store i64 %385, ptr @RDX_2264_faf8a98, align 8, !tbaa !1216
  %386 = load i32, ptr %26, align 4
  %387 = zext i32 %386 to i64
  store i64 %387, ptr @RSI_2280_faf8a98, align 8, !tbaa !1216
  store i64 1729919712, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %388 = sub i32 %384, %386
  %389 = lshr i32 %388, 31
  %390 = trunc i32 %389 to i8
  %391 = lshr i32 %384, 31
  %392 = lshr i32 %386, 31
  %393 = xor i32 %392, %391
  %394 = xor i32 %389, %391
  %395 = add nuw nsw i32 %394, %393
  %396 = icmp eq i32 %395, 2
  %397 = icmp ne i8 %390, 0
  %398 = xor i1 %397, %396
  %399 = select i1 %398, i64 1729919712, i64 205044803
  %400 = trunc i64 %399 to i32
  store i32 %400, ptr %28, align 4
  br label %inst_401522

inst_4012bd:                                      ; preds = %inst_4012aa
  %401 = sub i32 %29, 1729919712
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %inst_4012f7, label %inst_401522

inst_4012f7:                                      ; preds = %inst_4012bd
  %403 = sub i64 %3, 20
  %404 = inttoptr i64 %403 to ptr
  store i32 -1, ptr %404, align 4
  store i32 -1886964603, ptr %28, align 4
  br label %inst_401522
}

; Function Attrs: noinline
define internal ptr @sub_401530(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401530:
  %0 = load i64, ptr @RBP_2328_faf8a98, align 8
  %1 = load i64, ptr @RSP_2312_faf8a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_faf8a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 48
  store i64 %4, ptr @RSP_2312_faf8a98, align 8, !tbaa !1216
  %5 = sub i64 %2, 16
  %6 = load ptr, ptr @RDI_2296_fb05e20, align 8
  %7 = load i64, ptr @RDI_2296_faf8a98, align 8
  %8 = inttoptr i64 %5 to ptr
  store i64 %7, ptr %8, align 8
  %9 = load i32, ptr %6, align 4
  %10 = sitofp i32 %9 to double
  store double %10, ptr @XMM0_16_faf8990, align 1, !tbaa !1241
  %11 = sub i64 %2, 24
  %12 = inttoptr i64 %11 to ptr
  store double %10, ptr %12, align 8
  %13 = sub i64 %2, 28
  %14 = inttoptr i64 %13 to ptr
  store i32 1, ptr %14, align 4
  %15 = sub i64 %2, 40
  %16 = inttoptr i64 %15 to ptr
  store i32 -1941443513, ptr %16, align 4
  br label %inst_401557

inst_4017b8:                                      ; preds = %inst_401603, %inst_4015c7, %inst_4016cb, %inst_401766, %inst_401688, %inst_401673, %inst_4015e4
  %17 = phi ptr [ %18, %inst_4015e4 ], [ %18, %inst_401673 ], [ %18, %inst_401688 ], [ %178, %inst_401766 ], [ %234, %inst_4016cb ], [ %406, %inst_401603 ], [ %18, %inst_4015c7 ]
  br label %inst_401557

inst_401557:                                      ; preds = %inst_4017b8, %inst_401530
  %18 = phi ptr [ %memory, %inst_401530 ], [ %17, %inst_4017b8 ]
  %19 = load i64, ptr @RBP_2328_faf8a98, align 8
  %20 = sub i64 %19, 40
  %21 = inttoptr i64 %20 to ptr
  %22 = load i32, ptr %21, align 4
  %23 = sub i64 %19, 44
  %24 = inttoptr i64 %23 to ptr
  store i32 %22, ptr %24, align 4
  %25 = sub i32 %22, -1941443513
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %inst_4015e4, label %inst_401568

inst_4015e4:                                      ; preds = %inst_401557
  %27 = sub i64 %19, 28
  %28 = inttoptr i64 %27 to ptr
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  store i64 %30, ptr @RDX_2264_faf8a98, align 8, !tbaa !1216
  store i64 1656646741, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %31 = load i32, ptr @data_406050, align 4
  %32 = sub i32 %29, %31
  %33 = lshr i32 %32, 31
  %34 = trunc i32 %33 to i8
  %35 = lshr i32 %29, 31
  %36 = lshr i32 %31, 31
  %37 = xor i32 %36, %35
  %38 = xor i32 %33, %35
  %39 = add nuw nsw i32 %38, %37
  %40 = icmp eq i32 %39, 2
  %41 = icmp ne i8 %34, 0
  %42 = xor i1 %41, %40
  %43 = select i1 %42, i64 1656646741, i64 2934534551
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %21, align 4
  br label %inst_4017b8

inst_401568:                                      ; preds = %inst_401557
  %45 = sub i32 %22, -1714142088
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %inst_401673, label %inst_40157b

inst_401673:                                      ; preds = %inst_401568
  %47 = sub i64 %19, 28
  %48 = inttoptr i64 %47 to ptr
  %49 = load i32, ptr %48, align 4
  %50 = add i32 1, %49
  store i32 %50, ptr %48, align 4
  store i32 -1941443513, ptr %21, align 4
  br label %inst_4017b8

inst_40157b:                                      ; preds = %inst_401568
  %51 = sub i32 %22, -1360432745
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %inst_401688, label %inst_40158e

inst_401688:                                      ; preds = %inst_40157b
  %53 = load i32, ptr @data_4060a0, align 4
  %54 = zext i32 %53 to i64
  %55 = load i32, ptr @data_4060b8, align 4
  %56 = and i64 %54, 4294967295
  %57 = trunc i64 %56 to i32
  %58 = sub i32 %57, 1
  %59 = zext i32 %58 to i64
  store i64 %59, ptr @RDX_2264_faf8a98, align 8, !tbaa !1216
  %60 = shl i64 %54, 32
  %61 = ashr exact i64 %60, 32
  %62 = shl i64 %59, 32
  %63 = ashr exact i64 %62, 32
  %64 = mul nsw i64 %63, %61
  %65 = and i64 %64, 4294967295
  %66 = trunc i64 %65 to i32
  %67 = zext i32 %66 to i64
  %68 = and i64 1, %67
  %69 = trunc i64 %68 to i32
  %70 = icmp eq i32 %69, 0
  %71 = zext i1 %70 to i8
  %72 = sub i32 %55, 10
  %73 = lshr i32 %72, 31
  %74 = trunc i32 %73 to i8
  %75 = lshr i32 %55, 31
  %76 = xor i32 %73, %75
  %77 = add nuw nsw i32 %76, %75
  %78 = icmp eq i32 %77, 2
  %79 = icmp ne i8 %74, 0
  %80 = xor i1 %79, %78
  %81 = zext i1 %80 to i8
  %82 = zext i8 %71 to i64
  %83 = zext i8 %81 to i64
  %84 = or i64 %83, %82
  %85 = trunc i64 %84 to i8
  store i8 %85, ptr @RDX_2264_faf8a50, align 1, !tbaa !1240
  store i64 1255653977, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %86 = zext i8 %85 to i64
  %87 = and i64 1, %86
  %88 = trunc i64 %87 to i8
  %89 = icmp eq i8 %88, 0
  %90 = zext i1 %89 to i8
  %91 = icmp eq i8 %90, 0
  %92 = select i1 %91, i64 1255653977, i64 3497929285
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %21, align 4
  br label %inst_4017b8

inst_40158e:                                      ; preds = %inst_40157b
  %94 = sub i32 %22, -1250642158
  %95 = zext i32 %94 to i64
  store i64 %95, ptr @RAX_2216_faf8a98, align 8, !tbaa !1216
  %96 = icmp eq i32 %94, 0
  br i1 %96, label %inst_40175b, label %inst_4015a1

inst_40175b:                                      ; preds = %inst_40158e
  %97 = sub i64 %19, 8
  %98 = inttoptr i64 %97 to ptr
  %99 = load double, ptr %98, align 8
  store double %99, ptr @XMM0_16_faf8990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM0_24_faf8990, align 1, !tbaa !1241
  %100 = load ptr, ptr @RSP_2312_fb00890, align 8
  %101 = load i64, ptr @RSP_2312_faf8a98, align 8
  %102 = add i64 48, %101
  %103 = icmp ult i64 %102, %101
  %104 = icmp ult i64 %102, 48
  %105 = or i1 %103, %104
  %106 = zext i1 %105 to i8
  store i8 %106, ptr @CF_2065_faf8a50, align 1, !tbaa !1220
  %107 = trunc i64 %102 to i32
  %108 = and i32 %107, 255
  %109 = call i32 @llvm.ctpop.i32(i32 %108) #13, !range !1234
  %110 = trunc i32 %109 to i8
  %111 = and i8 %110, 1
  %112 = xor i8 %111, 1
  store i8 %112, ptr @PF_2067_faf8a50, align 1, !tbaa !1235
  %113 = xor i64 48, %101
  %114 = xor i64 %113, %102
  %115 = lshr i64 %114, 4
  %116 = trunc i64 %115 to i8
  %117 = and i8 %116, 1
  store i8 %117, ptr @AF_2069_faf8a50, align 1, !tbaa !1239
  %118 = icmp eq i64 %102, 0
  %119 = zext i1 %118 to i8
  store i8 %119, ptr @ZF_2071_faf8a50, align 1, !tbaa !1236
  %120 = lshr i64 %102, 63
  %121 = trunc i64 %120 to i8
  store i8 %121, ptr @SF_2073_faf8a50, align 1, !tbaa !1237
  %122 = lshr i64 %101, 63
  %123 = xor i64 %120, %122
  %124 = add nuw nsw i64 %123, %120
  %125 = icmp eq i64 %124, 2
  %126 = zext i1 %125 to i8
  store i8 %126, ptr @OF_2077_faf8a50, align 1, !tbaa !1238
  %127 = add i64 %102, 8
  %128 = getelementptr i64, ptr %100, i32 6
  %129 = load i64, ptr %128, align 8
  store i64 %129, ptr @RBP_2328_faf8a98, align 8, !tbaa !1216
  %130 = add i64 %127, 8
  store i64 %130, ptr @RSP_2312_faf8a98, align 8, !tbaa !1216
  ret ptr %18

inst_4015a1:                                      ; preds = %inst_40158e
  %131 = sub i32 %22, -797038011
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %inst_401766, label %inst_4015b4

inst_401766:                                      ; preds = %inst_4015a1
  %133 = sub i64 %19, 16
  %134 = inttoptr i64 %133 to ptr
  %135 = load i64, ptr %134, align 8
  store i64 %135, ptr @RAX_2216_faf8a98, align 8, !tbaa !1216
  %136 = load i32, ptr @data_406050, align 4
  %137 = zext i32 %136 to i64
  %138 = sub i32 %136, 1
  %139 = zext i32 %138 to i64
  %140 = icmp ult i32 %136, 1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr @CF_2065_faf8a50, align 1, !tbaa !1220
  %142 = and i32 %138, 255
  %143 = call i32 @llvm.ctpop.i32(i32 %142) #13, !range !1234
  %144 = trunc i32 %143 to i8
  %145 = and i8 %144, 1
  %146 = xor i8 %145, 1
  store i8 %146, ptr @PF_2067_faf8a50, align 1, !tbaa !1235
  %147 = xor i64 1, %137
  %148 = trunc i64 %147 to i32
  %149 = xor i32 %138, %148
  %150 = lshr i32 %149, 4
  %151 = trunc i32 %150 to i8
  %152 = and i8 %151, 1
  store i8 %152, ptr @AF_2069_faf8a50, align 1, !tbaa !1239
  %153 = icmp eq i32 %138, 0
  %154 = zext i1 %153 to i8
  store i8 %154, ptr @ZF_2071_faf8a50, align 1, !tbaa !1236
  %155 = lshr i32 %138, 31
  %156 = trunc i32 %155 to i8
  store i8 %156, ptr @SF_2073_faf8a50, align 1, !tbaa !1237
  %157 = lshr i32 %136, 31
  %158 = xor i32 %155, %157
  %159 = add nuw nsw i32 %158, %157
  %160 = icmp eq i32 %159, 2
  %161 = zext i1 %160 to i8
  store i8 %161, ptr @OF_2077_faf8a50, align 1, !tbaa !1238
  %162 = shl i64 %139, 32
  %163 = ashr exact i64 %162, 32
  store i64 %163, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %164 = mul i64 %163, 4
  %165 = add i64 %164, %135
  %166 = inttoptr i64 %165 to ptr
  %167 = load i32, ptr %166, align 4
  %168 = sitofp i32 %167 to double
  %169 = sub i64 %19, 24
  %170 = inttoptr i64 %169 to ptr
  %171 = load double, ptr %170, align 8
  %172 = fadd double %171, %168
  store double %172, ptr %170, align 8
  store double 0.000000e+00, ptr @XMM0_24_faf8990, align 1, !tbaa !1241
  %173 = load double, ptr @data_404008, align 8
  store double %173, ptr @XMM1_80_faf8990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_faf8990, align 1, !tbaa !1241
  %174 = fmul double %172, %173
  store double %174, ptr @XMM0_16_faf8990, align 1, !tbaa !1241
  %175 = load i64, ptr @RSP_2312_faf8a98, align 8, !tbaa !1240
  %176 = add i64 %175, -8
  %177 = inttoptr i64 %176 to ptr
  store i64 undef, ptr %177, align 8
  store i64 %176, ptr @RSP_2312_faf8a98, align 8, !tbaa !1216
  %178 = call ptr @ext_4060c8_round(ptr @__mcsema_reg_state, i64 undef, ptr %18)
  store double %173, ptr @XMM1_80_faf8990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_faf8990, align 1, !tbaa !1241
  %179 = load double, ptr @XMM0_16_faf8990, align 1, !tbaa.struct !1243
  %180 = fdiv double %179, %173
  store double %180, ptr @XMM0_16_faf8990, align 1, !tbaa !1241
  %181 = load i64, ptr @RBP_2328_faf8a98, align 8
  %182 = sub i64 %181, 24
  %183 = inttoptr i64 %182 to ptr
  store double %180, ptr %183, align 8
  %184 = sub i64 %181, 40
  %185 = inttoptr i64 %184 to ptr
  store i32 1255653977, ptr %185, align 4
  br label %inst_4017b8

inst_4015b4:                                      ; preds = %inst_4015a1
  %186 = sub i32 %22, 1255653977
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %inst_4016cb, label %inst_4015c7

inst_4016cb:                                      ; preds = %inst_4015b4
  %188 = sub i64 %19, 16
  %189 = inttoptr i64 %188 to ptr
  %190 = load i64, ptr %189, align 8
  store i64 %190, ptr @RAX_2216_faf8a98, align 8, !tbaa !1216
  %191 = load i32, ptr @data_406050, align 4
  %192 = zext i32 %191 to i64
  %193 = sub i32 %191, 1
  %194 = zext i32 %193 to i64
  %195 = icmp ult i32 %191, 1
  %196 = zext i1 %195 to i8
  store i8 %196, ptr @CF_2065_faf8a50, align 1, !tbaa !1220
  %197 = and i32 %193, 255
  %198 = call i32 @llvm.ctpop.i32(i32 %197) #13, !range !1234
  %199 = trunc i32 %198 to i8
  %200 = and i8 %199, 1
  %201 = xor i8 %200, 1
  store i8 %201, ptr @PF_2067_faf8a50, align 1, !tbaa !1235
  %202 = xor i64 1, %192
  %203 = trunc i64 %202 to i32
  %204 = xor i32 %193, %203
  %205 = lshr i32 %204, 4
  %206 = trunc i32 %205 to i8
  %207 = and i8 %206, 1
  store i8 %207, ptr @AF_2069_faf8a50, align 1, !tbaa !1239
  %208 = icmp eq i32 %193, 0
  %209 = zext i1 %208 to i8
  store i8 %209, ptr @ZF_2071_faf8a50, align 1, !tbaa !1236
  %210 = lshr i32 %193, 31
  %211 = trunc i32 %210 to i8
  store i8 %211, ptr @SF_2073_faf8a50, align 1, !tbaa !1237
  %212 = lshr i32 %191, 31
  %213 = xor i32 %210, %212
  %214 = add nuw nsw i32 %213, %212
  %215 = icmp eq i32 %214, 2
  %216 = zext i1 %215 to i8
  store i8 %216, ptr @OF_2077_faf8a50, align 1, !tbaa !1238
  %217 = shl i64 %194, 32
  %218 = ashr exact i64 %217, 32
  store i64 %218, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %219 = mul i64 %218, 4
  %220 = add i64 %219, %190
  %221 = inttoptr i64 %220 to ptr
  %222 = load i32, ptr %221, align 4
  %223 = sitofp i32 %222 to double
  %224 = sub i64 %19, 24
  %225 = inttoptr i64 %224 to ptr
  %226 = load double, ptr %225, align 8
  %227 = fadd double %223, %226
  store double %227, ptr %225, align 8
  %228 = load double, ptr @data_404008, align 8
  store double 0.000000e+00, ptr @XMM0_24_faf8990, align 1, !tbaa !1241
  %229 = load double, ptr %225, align 8
  %230 = fmul double %228, %229
  store double %230, ptr @XMM0_16_faf8990, align 1, !tbaa !1241
  %231 = load i64, ptr @RSP_2312_faf8a98, align 8, !tbaa !1240
  %232 = add i64 %231, -8
  %233 = inttoptr i64 %232 to ptr
  store i64 undef, ptr %233, align 8
  store i64 %232, ptr @RSP_2312_faf8a98, align 8, !tbaa !1216
  %234 = call ptr @ext_4060c8_round(ptr @__mcsema_reg_state, i64 undef, ptr %18)
  store double %228, ptr @XMM1_80_faf8990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_faf8990, align 1, !tbaa !1241
  %235 = load double, ptr @XMM0_16_faf8990, align 1, !tbaa.struct !1243
  %236 = fdiv double %235, %228
  %237 = load i64, ptr @RBP_2328_faf8a98, align 8
  %238 = sub i64 %237, 24
  %239 = inttoptr i64 %238 to ptr
  store double %236, ptr %239, align 8
  store double %236, ptr @XMM0_16_faf8990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM0_24_faf8990, align 1, !tbaa !1241
  %240 = sub i64 %237, 8
  %241 = inttoptr i64 %240 to ptr
  store double %236, ptr %241, align 8
  %242 = load i32, ptr @data_4060a0, align 4
  %243 = zext i32 %242 to i64
  %244 = load i32, ptr @data_4060b8, align 4
  %245 = and i64 %243, 4294967295
  %246 = trunc i64 %245 to i32
  %247 = sub i32 %246, 1
  %248 = zext i32 %247 to i64
  store i64 %248, ptr @RDX_2264_faf8a98, align 8, !tbaa !1216
  %249 = shl i64 %243, 32
  %250 = ashr exact i64 %249, 32
  %251 = shl i64 %248, 32
  %252 = ashr exact i64 %251, 32
  %253 = mul nsw i64 %252, %250
  %254 = and i64 %253, 4294967295
  %255 = trunc i64 %254 to i32
  %256 = zext i32 %255 to i64
  %257 = and i64 1, %256
  %258 = trunc i64 %257 to i32
  %259 = icmp eq i32 %258, 0
  %260 = zext i1 %259 to i8
  %261 = sub i32 %244, 10
  %262 = lshr i32 %261, 31
  %263 = trunc i32 %262 to i8
  %264 = lshr i32 %244, 31
  %265 = xor i32 %262, %264
  %266 = add nuw nsw i32 %265, %264
  %267 = icmp eq i32 %266, 2
  %268 = icmp ne i8 %263, 0
  %269 = xor i1 %268, %267
  %270 = zext i1 %269 to i8
  %271 = zext i8 %260 to i64
  %272 = zext i8 %270 to i64
  %273 = or i64 %272, %271
  %274 = trunc i64 %273 to i8
  store i8 %274, ptr @RDX_2264_faf8a50, align 1, !tbaa !1240
  store i64 3044325138, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %275 = zext i8 %274 to i64
  %276 = and i64 1, %275
  %277 = trunc i64 %276 to i8
  %278 = icmp eq i8 %277, 0
  %279 = zext i1 %278 to i8
  %280 = icmp eq i8 %279, 0
  %281 = select i1 %280, i64 3044325138, i64 3497929285
  %282 = sub i64 %237, 40
  %283 = trunc i64 %281 to i32
  %284 = inttoptr i64 %282 to ptr
  store i32 %283, ptr %284, align 4
  br label %inst_4017b8

inst_4015c7:                                      ; preds = %inst_4015b4
  %285 = sub i32 %22, 1656646741
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %inst_401603, label %inst_4017b8

inst_401603:                                      ; preds = %inst_4015c7
  %287 = sub i64 %19, 16
  %288 = inttoptr i64 %287 to ptr
  %289 = load i64, ptr %288, align 8
  %290 = sub i64 %19, 28
  %291 = inttoptr i64 %290 to ptr
  %292 = load i32, ptr %291, align 4
  %293 = sub i32 %292, 1
  %294 = zext i32 %293 to i64
  %295 = shl i64 %294, 32
  %296 = ashr exact i64 %295, 32
  %297 = mul i64 %296, 4
  %298 = add i64 %297, %289
  %299 = inttoptr i64 %298 to ptr
  %300 = load i32, ptr %299, align 4
  %301 = sext i32 %292 to i64
  store i64 %301, ptr @RDX_2264_faf8a98, align 8, !tbaa !1216
  %302 = mul i64 %301, 4
  %303 = add i64 %302, %289
  %304 = inttoptr i64 %303 to ptr
  %305 = load i32, ptr %304, align 4
  %306 = add i32 %305, %300
  %307 = sub i64 %19, 32
  %308 = inttoptr i64 %307 to ptr
  store i32 %306, ptr %308, align 4
  %309 = load i64, ptr %288, align 8
  %310 = load i32, ptr %291, align 4
  %311 = sub i32 %310, 1
  %312 = zext i32 %311 to i64
  %313 = shl i64 %312, 32
  %314 = ashr exact i64 %313, 32
  %315 = mul i64 %314, 4
  %316 = add i64 %315, %309
  %317 = inttoptr i64 %316 to ptr
  %318 = load i32, ptr %317, align 4
  store i64 %309, ptr @RAX_2216_faf8a98, align 8, !tbaa !1216
  %319 = sext i32 %310 to i64
  store i64 %319, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %320 = mul i64 %319, 4
  %321 = add i64 %320, %309
  %322 = inttoptr i64 %321 to ptr
  %323 = load i32, ptr %322, align 4
  %324 = sub i32 %318, %323
  %325 = zext i32 %324 to i64
  store i64 %325, ptr @RDI_2296_faf8a98, align 8, !tbaa !1216
  %326 = icmp ugt i32 %323, %318
  %327 = zext i1 %326 to i8
  store i8 %327, ptr @CF_2065_faf8a50, align 1, !tbaa !1220
  %328 = and i32 %324, 255
  %329 = call i32 @llvm.ctpop.i32(i32 %328) #13, !range !1234
  %330 = trunc i32 %329 to i8
  %331 = and i8 %330, 1
  %332 = xor i8 %331, 1
  store i8 %332, ptr @PF_2067_faf8a50, align 1, !tbaa !1235
  %333 = xor i32 %323, %318
  %334 = xor i32 %333, %324
  %335 = lshr i32 %334, 4
  %336 = trunc i32 %335 to i8
  %337 = and i8 %336, 1
  store i8 %337, ptr @AF_2069_faf8a50, align 1, !tbaa !1239
  %338 = icmp eq i32 %324, 0
  %339 = zext i1 %338 to i8
  store i8 %339, ptr @ZF_2071_faf8a50, align 1, !tbaa !1236
  %340 = lshr i32 %324, 31
  %341 = trunc i32 %340 to i8
  store i8 %341, ptr @SF_2073_faf8a50, align 1, !tbaa !1237
  %342 = lshr i32 %318, 31
  %343 = lshr i32 %323, 31
  %344 = xor i32 %343, %342
  %345 = xor i32 %340, %342
  %346 = add nuw nsw i32 %345, %344
  %347 = icmp eq i32 %346, 2
  %348 = zext i1 %347 to i8
  store i8 %348, ptr @OF_2077_faf8a50, align 1, !tbaa !1238
  %349 = load i64, ptr @RSP_2312_faf8a98, align 8, !tbaa !1240
  %350 = add i64 %349, -8
  %351 = inttoptr i64 %350 to ptr
  store i64 undef, ptr %351, align 8
  store i64 %350, ptr @RSP_2312_faf8a98, align 8, !tbaa !1216
  %352 = call ptr @ext_4060d8_abs(ptr @__mcsema_reg_state, i64 undef, ptr %18)
  %353 = load i64, ptr @RBP_2328_faf8a98, align 8
  %354 = sub i64 %353, 36
  %355 = load i32, ptr @RAX_2216_faf8a80, align 4
  %356 = inttoptr i64 %354 to ptr
  store i32 %355, ptr %356, align 4
  %357 = sub i64 %353, 32
  %358 = inttoptr i64 %357 to ptr
  %359 = load i32, ptr %358, align 4
  %360 = zext i32 %359 to i64
  %361 = shl i64 %360, 32
  %362 = ashr exact i64 %361, 32
  %363 = sext i32 %359 to i64
  %364 = mul nsw i64 %362, %363
  %365 = and i64 %364, 4294967295
  %366 = zext i32 %355 to i64
  %367 = shl i64 %366, 32
  %368 = ashr exact i64 %367, 32
  %369 = sext i32 %355 to i64
  %370 = mul nsw i64 %368, %369
  %371 = and i64 %370, 4294967295
  store i64 %371, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %372 = trunc i64 %365 to i32
  %373 = zext i32 %372 to i64
  %374 = trunc i64 %371 to i32
  %375 = zext i32 %374 to i64
  %376 = sub i32 %372, %374
  %377 = zext i32 %376 to i64
  store i64 %377, ptr @RAX_2216_faf8a98, align 8, !tbaa !1216
  %378 = icmp ult i32 %372, %374
  %379 = zext i1 %378 to i8
  store i8 %379, ptr @CF_2065_faf8a50, align 1, !tbaa !1220
  %380 = and i32 %376, 255
  %381 = call i32 @llvm.ctpop.i32(i32 %380) #13, !range !1234
  %382 = trunc i32 %381 to i8
  %383 = and i8 %382, 1
  %384 = xor i8 %383, 1
  store i8 %384, ptr @PF_2067_faf8a50, align 1, !tbaa !1235
  %385 = xor i64 %375, %373
  %386 = trunc i64 %385 to i32
  %387 = xor i32 %376, %386
  %388 = lshr i32 %387, 4
  %389 = trunc i32 %388 to i8
  %390 = and i8 %389, 1
  store i8 %390, ptr @AF_2069_faf8a50, align 1, !tbaa !1239
  %391 = icmp eq i32 %376, 0
  %392 = zext i1 %391 to i8
  store i8 %392, ptr @ZF_2071_faf8a50, align 1, !tbaa !1236
  %393 = lshr i32 %376, 31
  %394 = trunc i32 %393 to i8
  store i8 %394, ptr @SF_2073_faf8a50, align 1, !tbaa !1237
  %395 = lshr i32 %372, 31
  %396 = lshr i32 %374, 31
  %397 = xor i32 %396, %395
  %398 = xor i32 %393, %395
  %399 = add nuw nsw i32 %398, %397
  %400 = icmp eq i32 %399, 2
  %401 = zext i1 %400 to i8
  store i8 %401, ptr @OF_2077_faf8a50, align 1, !tbaa !1238
  %402 = sitofp i32 %376 to double
  store double %402, ptr @XMM0_16_faf8990, align 1, !tbaa !1241
  %403 = load i64, ptr @RSP_2312_faf8a98, align 8, !tbaa !1240
  %404 = add i64 %403, -8
  %405 = inttoptr i64 %404 to ptr
  store i64 ptrtoint (ptr @data_40165d to i64), ptr %405, align 8
  store i64 %404, ptr @RSP_2312_faf8a98, align 8, !tbaa !1216
  %406 = call ptr @ext_4060f0_sqrt(ptr @__mcsema_reg_state, i64 undef, ptr %352)
  %407 = load i64, ptr @RBP_2328_faf8a98, align 8
  %408 = sub i64 %407, 24
  %409 = load double, ptr @XMM0_16_faf8990, align 1, !tbaa.struct !1243
  %410 = inttoptr i64 %408 to ptr
  %411 = load double, ptr %410, align 8
  %412 = fadd double %409, %411
  store double %412, ptr @XMM0_16_faf8990, align 1, !tbaa !1241
  store double %412, ptr %410, align 8
  %413 = sub i64 %407, 40
  %414 = inttoptr i64 %413 to ptr
  store i32 -1714142088, ptr %414, align 4
  br label %inst_4017b8
}

; Function Attrs: noinline
define internal ptr @sub_402f00_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402f00:
  %0 = load i64, ptr @RBP_2328_faf8a98, align 8
  %1 = load i64, ptr @RSP_2312_faf8a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_faf8a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 32
  store i64 %4, ptr @RSP_2312_faf8a98, align 8, !tbaa !1216
  %5 = sub i64 %2, 4
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %2, 8
  %8 = load i32, ptr @RDI_2296_faf8a80, align 4
  %9 = inttoptr i64 %7 to ptr
  store i32 %8, ptr %9, align 4
  %10 = sub i64 %2, 16
  %11 = load i64, ptr @RSI_2280_faf8a98, align 8
  %12 = inttoptr i64 %10 to ptr
  store i64 %11, ptr %12, align 8
  store i32 0, ptr @data_406094, align 4
  %13 = sub i64 %2, 20
  %14 = inttoptr i64 %13 to ptr
  store i32 -1259893341, ptr %14, align 4
  br label %inst_402f28

inst_403081:                                      ; preds = %inst_403023, %inst_402f98, %inst_402fd4, %inst_402fe0, %inst_402fb5, %inst_403066, %inst_40307a
  %15 = phi ptr [ %16, %inst_40307a ], [ %16, %inst_403066 ], [ %89, %inst_402fb5 ], [ %16, %inst_402fe0 ], [ %16, %inst_402fd4 ], [ %16, %inst_403023 ], [ %16, %inst_402f98 ]
  br label %inst_402f28

inst_402f28:                                      ; preds = %inst_403081, %inst_402f00
  %16 = phi ptr [ %memory, %inst_402f00 ], [ %15, %inst_403081 ]
  %17 = load i64, ptr @RBP_2328_faf8a98, align 8
  %18 = sub i64 %17, 20
  %19 = inttoptr i64 %18 to ptr
  %20 = load i32, ptr %19, align 4
  %21 = sub i64 %17, 24
  %22 = inttoptr i64 %21 to ptr
  store i32 %20, ptr %22, align 4
  %23 = sub i32 %20, -1764014200
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %inst_40307a, label %inst_402f39

inst_40307a:                                      ; preds = %inst_402f28
  store i32 1964815775, ptr %19, align 4
  br label %inst_403081

inst_402f39:                                      ; preds = %inst_402f28
  %25 = sub i32 %20, -1728157727
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %inst_403072, label %inst_402f4c

inst_403072:                                      ; preds = %inst_402f39
  store i64 0, ptr @RAX_2216_faf8a98, align 8, !tbaa !1216
  %27 = load ptr, ptr @RSP_2312_fb00890, align 8
  %28 = load i64, ptr @RSP_2312_faf8a98, align 8
  %29 = add i64 32, %28
  %30 = icmp ult i64 %29, %28
  %31 = icmp ult i64 %29, 32
  %32 = or i1 %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr @CF_2065_faf8a50, align 1, !tbaa !1220
  %34 = trunc i64 %29 to i32
  %35 = and i32 %34, 255
  %36 = call i32 @llvm.ctpop.i32(i32 %35) #13, !range !1234
  %37 = trunc i32 %36 to i8
  %38 = and i8 %37, 1
  %39 = xor i8 %38, 1
  store i8 %39, ptr @PF_2067_faf8a50, align 1, !tbaa !1235
  %40 = xor i64 32, %28
  %41 = xor i64 %40, %29
  %42 = lshr i64 %41, 4
  %43 = trunc i64 %42 to i8
  %44 = and i8 %43, 1
  store i8 %44, ptr @AF_2069_faf8a50, align 1, !tbaa !1239
  %45 = icmp eq i64 %29, 0
  %46 = zext i1 %45 to i8
  store i8 %46, ptr @ZF_2071_faf8a50, align 1, !tbaa !1236
  %47 = lshr i64 %29, 63
  %48 = trunc i64 %47 to i8
  store i8 %48, ptr @SF_2073_faf8a50, align 1, !tbaa !1237
  %49 = lshr i64 %28, 63
  %50 = xor i64 %47, %49
  %51 = add nuw nsw i64 %50, %47
  %52 = icmp eq i64 %51, 2
  %53 = zext i1 %52 to i8
  store i8 %53, ptr @OF_2077_faf8a50, align 1, !tbaa !1238
  %54 = add i64 %29, 8
  %55 = getelementptr i64, ptr %27, i32 4
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr @RBP_2328_faf8a98, align 8, !tbaa !1216
  %57 = add i64 %54, 8
  store i64 %57, ptr @RSP_2312_faf8a98, align 8, !tbaa !1216
  ret ptr %16

inst_402f4c:                                      ; preds = %inst_402f39
  %58 = sub i32 %20, -1472743757
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %inst_403066, label %inst_402f5f

inst_403066:                                      ; preds = %inst_402f4c
  store i32 -1259893341, ptr %19, align 4
  br label %inst_403081

inst_402f5f:                                      ; preds = %inst_402f4c
  %60 = zext i32 %20 to i64
  %61 = sub i32 %20, -1259893341
  %62 = zext i32 %61 to i64
  store i64 %62, ptr @RAX_2216_faf8a98, align 8, !tbaa !1216
  %63 = icmp ult i32 %20, -1259893341
  %64 = zext i1 %63 to i8
  store i8 %64, ptr @CF_2065_faf8a50, align 1, !tbaa !1220
  %65 = and i32 %61, 255
  %66 = call i32 @llvm.ctpop.i32(i32 %65) #13, !range !1234
  %67 = trunc i32 %66 to i8
  %68 = and i8 %67, 1
  %69 = xor i8 %68, 1
  store i8 %69, ptr @PF_2067_faf8a50, align 1, !tbaa !1235
  %70 = xor i64 -1259893341, %60
  %71 = trunc i64 %70 to i32
  %72 = xor i32 %61, %71
  %73 = lshr i32 %72, 4
  %74 = trunc i32 %73 to i8
  %75 = and i8 %74, 1
  store i8 %75, ptr @AF_2069_faf8a50, align 1, !tbaa !1239
  %76 = icmp eq i32 %61, 0
  %77 = zext i1 %76 to i8
  store i8 %77, ptr @ZF_2071_faf8a50, align 1, !tbaa !1236
  %78 = lshr i32 %61, 31
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr @SF_2073_faf8a50, align 1, !tbaa !1237
  %80 = lshr i32 %20, 31
  %81 = xor i32 1, %80
  %82 = xor i32 %78, %80
  %83 = add nuw nsw i32 %82, %81
  %84 = icmp eq i32 %83, 2
  %85 = zext i1 %84 to i8
  store i8 %85, ptr @OF_2077_faf8a50, align 1, !tbaa !1238
  br i1 %76, label %inst_402fb5, label %inst_402f72

inst_402fb5:                                      ; preds = %inst_402f5f
  %86 = load i64, ptr @RSP_2312_faf8a98, align 8, !tbaa !1240
  %87 = add i64 %86, -8
  %88 = inttoptr i64 %87 to ptr
  store i64 undef, ptr %88, align 8
  store i64 %87, ptr @RSP_2312_faf8a98, align 8, !tbaa !1216
  %89 = call ptr @sub_402a70(ptr @__mcsema_reg_state, i64 undef, ptr %16)
  %90 = load i8, ptr @RAX_2216_faf8a50, align 1
  store i8 %90, ptr @RDX_2264_faf8a50, align 1, !tbaa !1240
  store i64 1114412984, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %91 = zext i8 %90 to i64
  %92 = and i64 1, %91
  %93 = trunc i64 %92 to i8
  %94 = icmp eq i8 %93, 0
  %95 = zext i1 %94 to i8
  %96 = icmp eq i8 %95, 0
  %97 = select i1 %96, i64 1114412984, i64 1423739270
  %98 = load i64, ptr @RBP_2328_faf8a98, align 8
  %99 = sub i64 %98, 20
  %100 = trunc i64 %97 to i32
  %101 = inttoptr i64 %99 to ptr
  store i32 %100, ptr %101, align 4
  br label %inst_403081

inst_402f72:                                      ; preds = %inst_402f5f
  %102 = sub i32 %20, 1114412984
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %inst_402fe0, label %inst_402f85

inst_402fe0:                                      ; preds = %inst_402f72
  %104 = load i32, ptr @data_406098, align 4
  %105 = zext i32 %104 to i64
  %106 = load i32, ptr @data_4060b0, align 4
  %107 = and i64 %105, 4294967295
  %108 = trunc i64 %107 to i32
  %109 = sub i32 %108, 1
  %110 = zext i32 %109 to i64
  store i64 %110, ptr @RDX_2264_faf8a98, align 8, !tbaa !1216
  %111 = shl i64 %105, 32
  %112 = ashr exact i64 %111, 32
  %113 = shl i64 %110, 32
  %114 = ashr exact i64 %113, 32
  %115 = mul nsw i64 %114, %112
  %116 = and i64 %115, 4294967295
  %117 = trunc i64 %116 to i32
  %118 = zext i32 %117 to i64
  %119 = and i64 1, %118
  %120 = trunc i64 %119 to i32
  %121 = icmp eq i32 %120, 0
  %122 = zext i1 %121 to i8
  %123 = sub i32 %106, 10
  %124 = lshr i32 %123, 31
  %125 = trunc i32 %124 to i8
  %126 = lshr i32 %106, 31
  %127 = xor i32 %124, %126
  %128 = add nuw nsw i32 %127, %126
  %129 = icmp eq i32 %128, 2
  %130 = icmp ne i8 %125, 0
  %131 = xor i1 %130, %129
  %132 = zext i1 %131 to i8
  %133 = zext i8 %122 to i64
  %134 = zext i8 %132 to i64
  %135 = or i64 %134, %133
  %136 = trunc i64 %135 to i8
  store i8 %136, ptr @RDX_2264_faf8a50, align 1, !tbaa !1240
  store i64 1964815775, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %137 = zext i8 %136 to i64
  %138 = and i64 1, %137
  %139 = trunc i64 %138 to i8
  %140 = icmp eq i8 %139, 0
  %141 = zext i1 %140 to i8
  %142 = icmp eq i8 %141, 0
  %143 = select i1 %142, i64 1964815775, i64 2530953096
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %19, align 4
  br label %inst_403081

inst_402f85:                                      ; preds = %inst_402f72
  %145 = sub i32 %20, 1423739270
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %inst_402fd4, label %inst_402f98

inst_402fd4:                                      ; preds = %inst_402f85
  store i32 -1728157727, ptr %19, align 4
  br label %inst_403081

inst_402f98:                                      ; preds = %inst_402f85
  %147 = sub i32 %20, 1964815775
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %inst_403023, label %inst_403081

inst_403023:                                      ; preds = %inst_402f98
  %149 = load i32, ptr @data_406098, align 4
  %150 = zext i32 %149 to i64
  %151 = load i32, ptr @data_4060b0, align 4
  %152 = and i64 %150, 4294967295
  %153 = trunc i64 %152 to i32
  %154 = sub i32 %153, 1
  %155 = zext i32 %154 to i64
  store i64 %155, ptr @RDX_2264_faf8a98, align 8, !tbaa !1216
  %156 = shl i64 %150, 32
  %157 = ashr exact i64 %156, 32
  %158 = shl i64 %155, 32
  %159 = ashr exact i64 %158, 32
  %160 = mul nsw i64 %159, %157
  %161 = and i64 %160, 4294967295
  %162 = trunc i64 %161 to i32
  %163 = zext i32 %162 to i64
  %164 = and i64 1, %163
  %165 = trunc i64 %164 to i32
  %166 = icmp eq i32 %165, 0
  %167 = zext i1 %166 to i8
  %168 = sub i32 %151, 10
  %169 = lshr i32 %168, 31
  %170 = trunc i32 %169 to i8
  %171 = lshr i32 %151, 31
  %172 = xor i32 %169, %171
  %173 = add nuw nsw i32 %172, %171
  %174 = icmp eq i32 %173, 2
  %175 = icmp ne i8 %170, 0
  %176 = xor i1 %175, %174
  %177 = zext i1 %176 to i8
  %178 = zext i8 %167 to i64
  %179 = zext i8 %177 to i64
  %180 = or i64 %179, %178
  %181 = trunc i64 %180 to i8
  store i8 %181, ptr @RDX_2264_faf8a50, align 1, !tbaa !1240
  store i64 2822223539, ptr @RCX_2248_faf8a98, align 8, !tbaa !1216
  %182 = zext i8 %181 to i64
  %183 = and i64 1, %182
  %184 = trunc i64 %183 to i8
  %185 = icmp eq i8 %184, 0
  %186 = zext i1 %185 to i8
  %187 = icmp eq i8 %186, 0
  %188 = select i1 %187, i64 2822223539, i64 2530953096
  %189 = trunc i64 %188 to i32
  store i32 %189, ptr %19, align 4
  br label %inst_403081
}

; Function Attrs: noinline
define internal ptr @ext_4060f0_sqrt(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @sqrt to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1244 x86_64_sysvcc double @sqrt(double) #11

; Function Attrs: noinline
define internal ptr @ext_4060e0_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1244 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
declare !remill.function.type !1245 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: noinline
declare !remill.function.type !1244 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1245 {
  ret void
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1244 x86_64_sysvcc i64 @abs(i64) #12

; Function Attrs: noinline
define internal ptr @ext_4060e8___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1244 x86_64_sysvcc i64 @qsort(i64, i64, i64, i64) #12

; Function Attrs: noinline
define internal ptr @ext_4060c8_round(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @round to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1244 x86_64_sysvcc i64 @round(i64) #12

; Function Attrs: noinline
define internal ptr @ext_4060d0_qsort(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @qsort to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @ext_4060d8_abs(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @abs to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1246 void @__mcsema_attach_call() #11

; Function Attrs: naked nobuiltin noinline
define private void @compar() #8 {
  call void asm sideeffect "pushq $0;pushq $$0x401180;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @compar_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401180_compar(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1244 {
  call void asm sideeffect "pushq $0;pushq $$0x402f00;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @3, ptr elementtype(ptr) @2)
  ret i32 undef
}

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_402f00_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define dso_local dllexport void @start() #8 !remill.function.type !1244 {
  call void asm sideeffect "pushq $0;pushq $$0x401090;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @4, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @start_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401090_start(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define private void @callback_sub_401170() #8 {
  call void asm sideeffect "pushq $0;pushq $$0x401170;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @5, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @callback_sub_401170_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401170(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define private void @callback_sub_401140() #8 {
  call void asm sideeffect "pushq $0;pushq $$0x401140;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @6, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @callback_sub_401140_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401140(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

define internal ptr @.init_proc_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401000__init_proc(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
attributes #12 = { nobuiltin noinline }
attributes #13 = { nounwind }

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
!1244 = !{!"base.entrypoint"}
!1245 = !{!"base.external.cfgexternal"}
!1246 = !{!"base.helper.mcsema"}
