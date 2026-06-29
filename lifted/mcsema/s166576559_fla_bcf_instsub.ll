; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s166576559_fla_bcf_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [80 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [116 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [132 x i8], [4 x i8], [308 x i8], [4 x i8], [152 x i8], [4 x i8], [48 x i8], [4 x i8], [92 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [1520 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [644 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [512 x i8], [4 x i8], [332 x i8], [4 x i8], [964 x i8], [4 x i8], [2004 x i8], [4 x i8], [308 x i8], [13 x i8] }>
%seg_404000__rodata_10_type = type <{ [16 x i8], [68 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [144 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_405de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, ptr, [16 x i8], [152 x i8] }>
%seg_400000_LOAD_558_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [120 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1O\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [80 x i8] c"\FF5\CAO\00\00\FF%\CCO\00\00\0F\1F@\00\FF%\CAO\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2O\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BAO\00\00h\02\00\00\00\E9\C0\FF\FF\FF\FF%\B2O\00\00h\03\00\00\00\E9\B0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7\80\1F@\00\FF\15CO\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B80`@\00H=0`@\00t\13\B8\00\00\00\00H\85\C0t\09\BF0`@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE0`@\00H\81\EE0`@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF0`@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\05O\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\F3N\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [116 x i8] c"UH\89\E5H\83\EC H\C7\C0\A8`@\00\8B\08H\C7\C0\B8`@\00\8B\00\89\CA\81\C2G\F3\CD\E7\83\EA\01\81\EAG\F3\CD\E7\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\80\E1\01\88M\F6\83\F8\0A\0F\9C\C0$\01\88E\F7\C7E\F0\DDO\12<\8BE\F0\89E\EC-\97PZ\8B\0F\84\19\03\00\00\E9\00\00\00\00\8BE\EC-\03\A8\13\91\0F\84K\02\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\EC-\D4\F2\AC\0A\0F\84\91\01\00\00\E9\00\00\00\00\8BE\EC-o)T\0F\0F\84\C4\02\00\00\E9\00\00\00\00\8BE\EC-\DDO\12<\0F\84|\00\00\00\E9\00\00\00\00\8BE\EC-\DE\DA\BB[\0F\84\99\02\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\EC-ab\A5^\0F\84S\02\00\00\E9\00\00\00\00\8BE\EC-\97\8C\B9_\0F\84L\02\00\00\E9\00\00\00\00\8BE\EC-\BD\A77c\0F\84\88\00\00\00\E9\00\00\00\00\8BE\EC-\ACt\84h\0F\84\18\01\00\00\E9", [4 x i8] zeroinitializer, [132 x i8] c"\8BE\EC-\184@\7F\0F\84!\01\00\00\E9\00\00\00\00\E9j\02\00\00D\8AM\F6D\8AE\F7D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8o)T\0F\B9\BD\A77c\F6\C2\01\0FE\C1\89E\F0\E9\12\02\00\00H\89\E0H\83\C0\F0H\89\C4H\89E\F8H\8BE\F8\C7\00", [4 x i8] zeroinitializer, [308 x i8] c"H\C7\C0\A8`@\00\8B\08H\C7\C0\B8`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8o)T\0F\B9\D4\F2\AC\0A\F6\C2\01\0FE\C1\89E\F0\E9{\01\00\00\C7E\F0\ACt\84h\E9o\01\00\00H\8BU\F8\B8\DE\DA\BB[\B9\184@\7F\83:\1A\0FL\C1\89E\F0\E9S\01\00\00H\C7\C0\A8`@\00\8B\08H\C7\C0\B8`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\97PZ\8B\B9\03\A8\13\91\F6\C2\01\0FE\C1\89E\F0\E9\D4\00\00\00H\8BE\F8Hc\00\C7\04\85@`@\00", [4 x i8] zeroinitializer, [152 x i8] c"H\C7\C0\A8`@\00\8B\00H\C7\C1\B8`@\00\8B\09\89\C2\81\EA\11\DD\16\F8\83\EA\01\81\C2\11\DD\16\F8\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\97PZ\8B\B9ab\A5^\F6\C2\01\0FE\C1\89E\F0\E9m\00\00\00\C7E\F0\97\8C\B9_\E9a\00\00\00H\8BE\F8\8B\08\81\E9\0B\0B\A2\E5\83\C1\01\81\C1\0B\0B\A2\E5H\8BE\F8\89\08\C7E\F0\ACt\84h\E9:\00\00\00H\89\EC]\C3H\89\E0H\83\C0\F0H\89\C4\C7", [4 x i8] zeroinitializer, [48 x i8] c"\00\C7E\F0\BD\A77c\E9\19\00\00\00H\8BE\F8Hc\00\C7\04\85@`@\00\00\00\00\00\C7E\F0\03\A8\13\91\E9\B8\FC\FF\FFf\0F\1F\84\00", [4 x i8] zeroinitializer, [92 x i8] c"UH\89\E5\89}\F8\89u\F4\C7E\ECns+(\8BE\EC\89E\E8-\D5\81-\87\0F\84\F8\02\00\00\E9\00\00\00\00\8BE\E8-8\8A\83\A8\0F\84\D5\04\00\00\E9\00\00\00\00\8BE\E8-\DE\D2\B7\B5\0F\84[\03\00\00\E9\00\00\00\00\8BE\E8-y\BD\9E\C0\0F\84\C7\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E8-\18x|\CD\0F\849\05\00\00\E9\00\00\00\00\8BE\E8-_\B2~\D3\0F\84`\06\00\00\E9\00\00\00\00\8BE\E8-\02u6\D5\0F\84\CD\06\00\00\E9\00\00\00\00\8BE\E8-\A8m\96\EB\0F\84U\06\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E8-\CE\90\F4\F6\0F\84\D1\03\00\00\E9\00\00\00\00\8BE\E8-\E7/f\06\0F\84X\06\00\00\E9\00\00\00\00\8BE\E8-\A6R\C5$\0F\84N\03\00\00\E9\00\00\00\00\8BE\E8-\B0g\E1$\0F\84;\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E8-\0C7\1B%\0F\84\AD\04\00\00\E9\00\00\00\00\8BE\E8-ns+(\0F\84\C8\00\00\00\E9\00\00\00\00\8BE\E8-@\BA\DC)\0F\84\99\04\00\00\E9\00\00\00\00\8BE\E8-!D\915\0F\84\E8\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E8-|Br=\0F\84\E1\05\00\00\E9\00\00\00\00\8BE\E8-\88I\EE>\0F\84\EA\02\00\00\E9\00\00\00\00\8BE\E8-\045\85C\0F\84l\01\00\00\E9\00\00\00\00\8BE\E8-\1DG\DBa\0F\84>\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E8-\08\F0\BFb\0F\84\9E\01\00\00\E9\00\00\00\00\8BE\E8-I\97\E1i\0F\84\8E\05\00\00\E9\00\00\00\00\8BE\E8-<V\F7n\0F\84\88\04\00\00\E9\00\00\00\00\8BE\E8-v~\15r\0F\84w\01\00\00\E9", [4 x i8] zeroinitializer, [1520 x i8] c"\E9\87\05\00\00H\C7\C0\C4`@\00\8B\00H\C7\C1\B4`@\00\8B\091\F6\83\EE\01\89\C2\01\F2\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8!D\915\B9\B0g\E1$\F6\C2\01\0FE\C1\89E\EC\E9:\05\00\00HcE\F8\83<\85@`@\00\00\0F\9F\C0$\01\88E\FEH\C7\C0\C4`@\00\8B\08H\C7\C0\B4`@\00\8B\00\89\CA\81\EA\19j\11*\83\EA\01\81\C2\19j\11*\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8!D\915\B9\1DG\DBa\F6\C2\01\0FE\C1\89E\EC\E9\9F\04\00\00\8AU\FE\B8v~\15r\B9\045\85C\F6\C2\01\0FE\C1\89E\EC\E9\84\04\00\00HcE\F8\8B\04\85@`@\001\C9\83\E9\01\01\C8\89E\F0HcU\F0\B8\08\F0\BFb\B9\D5\81-\87\83<\95@`@\00\00\0FO\C1\89E\EC\E9N\04\00\00HcE\F0\8B\0C\85@`@\00HcE\F8\89\0C\85@`@\00\C7E\EC\08\F0\BFb\E9,\04\00\00\8BE\F0\89E\F8\C7E\ECns+(\E9\1A\04\00\00H\C7\C0\C4`@\00\8B\00H\C7\C1\B4`@\00\8B\09\89\C2\81\EA\EFzZ\F3\83\EA\01\81\C2\EFzZ\F3\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8|Br=\B9\DE\D2\B7\B5\F6\C2\01\0FE\C1\89E\EC\E9\C5\03\00\00H\C7\C0\C4`@\00\8B\08H\C7\C0\B4`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8|Br=\B9y\BD\9E\C0\F6\C2\01\0FE\C1\89E\EC\E9F\03\00\00\C7E\EC\A6R\C5$\E9:\03\00\00HcU\F4\B8@\BA\DC)\B9\88I\EE>\83<\95@`@\00\00\0FO\C1\89E\EC\E9\19\03\00\00HcE\F4\8B\04\85@`@\00\05*\AA\EDm\83\E8\01-*\AA\EDm\89E\F0HcU\F0\B8\0C7\1B%\B9\CE\90\F4\F6\83<\95@`@\00\00\0FO\C1\89E\EC\E9\DD\02\00\00H\C7\C0\C4`@\00\8B\08H\C7\C0\B4`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8I\97\E1i\B98\8A\83\A8\F6\C2\01\0FE\C1\89E\EC\E9^\02\00\00HcE\F0\8B\0C\85@`@\00HcE\F4\89\0C\85@`@\00H\C7\C0\C4`@\00\8B\08H\C7\C0\B4`@\00\8B\00\89\CA\81\EA\15\E6\98\C4\83\EA\01\81\C2\15\E6\98\C4\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8I\97\E1i\B9\18x|\CD\F6\C2\01\0FE\C1\89E\EC\E9\C1\01\00\00\C7E\EC\0C7\1B%\E9\B5\01\00\00\8BE\F0\89E\F4\C7E\EC\A6R\C5$\E9\A3\01\00\00H\C7\C0\C4`@\00\8B\08H\C7\C0\B4`@\00\8B\00\89\CA\81\EA\ED\FA\1A\AE\83\EA\01\81\C2\ED\FA\1A\AE\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\02u6\D5\B9<V\F7n\F6\C2\01\0FE\C1\89E\EC\E9\1C\01\00\00\8BE\F8;E\F4\0F\95\C0$\01\88E\FFH\C7\C0\C4`@\00\8B\08H\C7\C0\B4`@\00\8B\00\89\CA\81\EA\FB\16\F8\C1\83\EA\01\81\C2\FB\16\F8\C1\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8\02u6\D5\B9_\B2~\D3\F6\C2\01\0FE\C1\89E\EC\E9\87\00\00\00\8AU\FF\B8\E7/f\06\B9\A8m\96\EB\F6\C2\01\0FE\C1\89E\EC\E9l\00\00\00\8BM\F4\81\C1\0E!\D5(\83\C1\01\81\E9\0E!\D5(HcE\F8\89\0C\85@`@\00\C7E\EC\E7/f\06\E9C\00\00\00]\C3\C7E\EC\B0g\E1$\E95\00\00\00\C7E\EC\DE\D2\B7\B5\E9)\00\00\00HcE\F0\8B\0C\85@`@\00HcE\F4\89\0C\85@`@\00\C7E\EC8\8A\83\A8\E9\07\00\00\00\C7E\EC<V\F7n\E9\A4\F8\FF\FF\0F\1F\00UH\89\E5\89}\FC\89u\F8\C7E\F0\1F\C6O\B4\8BE\F0\89E\EC-\C5\1F\E1\82\0F\84\11\02\00\00\E9\00\00\00\00\8BE\EC-\E4\8B3\93\0F\84\FC\00\00\00\E9\00\00\00\00\8BE\EC-\A1\17\A6\B2\0F\84t\01\00\00\E9\00\00\00\00\8BE\EC-\1F\C6O\B4\0F\84\B5\00\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\EC-%n\B5\C5\0F\84\04\02\00\00\E9\00\00\00\00\8BE\EC-b>\15\EE\0F\84\D0\01\00\00\E9\00\00\00\00\8BE\EC-\A3\F2\DF\F2\0F\84X\02\00\00\E9\00\00\00\00\8BE\EC-.\83H\0A\0F\845\02\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\EC-\1D,\FA!\0F\84\10\02\00\00\E9\00\00\00\00\8BE\EC-\A8\EE/&\0F\84\9A\00\00\00\E9\00\00\00\00\8BE\EC-1\04~@\0F\84\C8\01\00\00\E9\00\00\00\00\8BE\EC-d\DA\9EI\0F\844\01\00\00\E9", [4 x i8] zeroinitializer, [644 x i8] c"\8BE\EC-`kdX\0F\84?\01\00\00\E9\00\00\00\00\E9\F9\01\00\00HcU\FC\B8`kdX\B9\E4\8B3\93\83<\95@`@\00\00\0FO\C1\89E\F0\E9\D8\01\00\00HcE\FC\8B\04\85@`@\001\C9\83\E9\01\01\C8\89E\F4HcU\F4\B8\C5\1F\E1\82\B9\A8\EE/&\83<\95@`@\00\00\0FO\C1\89E\F0\E9\A2\01\00\00H\C7\C0\BC`@\00\8B\00H\C7\C1\AC`@\00\8B\09\89\C2\81\C2\D7\E0\B2\9B\83\EA\01\81\EA\D7\E0\B2\9B\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\A3\F2\DF\F2\B9\A1\17\A6\B2\F6\C2\01\0FE\C1\89E\F0\E9M\01\00\00HcE\F4\8B\0C\85@`@\00HcE\FC\89\0C\85@`@\00H\C7\C0\BC`@\00\8B\00H\C7\C1\AC`@\00\8B\09\89\C2\81\C2b\A2\17F\83\EA\01\81\EAb\A2\17F\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\A3\F2\DF\F2\B9d\DA\9EI\F6\C2\01\0FE\C1\89E\F0\E9\E2\00\00\00\C7E\F0\C5\1F\E1\82\E9\D6\00\00\00\8BE\F4\89E\FC\C7E\F0\1F\C6O\B4\E9\C4\00\00\00\C7E\F0b>\15\EE\E9\B8\00\00\00HcU\F8\B8.\83H\0A\B9%n\B5\C5\83<\95@`@\00\00\0FO\C1\89E\F0\E9\97\00\00\00HcE\F8\8B\04\85@`@\001\C9\83\E9\01\01\C8\89E\F4HcU\F4\B8\1D,\FA!\B91\04~@\83<\95@`@\00\00\0FO\C1\89E\F0\E9a\00\00\00HcE\F4\8B\0C\85@`@\00HcE\F8\89\0C\85@`@\00\C7E\F0\1D,\FA!\E9?\00\00\00\8BE\F4\89E\F8\C7E\F0b>\15\EE\E9-\00\00\00\8BE\FC;E\F8\0F\94\C0$\01\0F\B6\C0]\C3HcE\F4\8B\0C\85@`@\00HcE\FC\89\0C\85@`@\00\C7E\F0\A1\17\A6\B2\E9\03\FD\FF\FFf\90UH\89\E5H\83\EC`H\C7\C0\C0`@\00\8B\08H\C7\C0\B0`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\80\E1\01\88M\AE\83\F8\0A\0F\9C\C0$\01\88E\AF\C7E\A8\F3;f\FE\8BE\A8\89E\A4-\E116\81\0F\84c\14\00\00\E9\00\00\00\00\8BE\A4-M\F6`\85\0F\84\D1\0D\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\A4-.3\94\90\0F\84!\0F\00\00\E9\00\00\00\00\8BE\A4-\853i\9C\0F\84D\12\00\00\E9\00\00\00\00\8BE\A4-R\11\9D\9C\0F\84\C9\05\00\00\E9\00\00\00\00\8BE\A4-\AEy%\9E\0F\84s\07\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\A4-@\B4W\A1\0F\84\00\0A\00\00\E9\00\00\00\00\8BE\A4-I\13$\A7\0F\84q\11\00\00\E9\00\00\00\00\8BE\A4-^FE\B0\0F\84\A7\13\00\00\E9\00\00\00\00\8BE\A4-\CA\06\ED\BE\0F\84Q\04\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\A4-\B1\F8\AB\C7\0F\84^\06\00\00\E9\00\00\00\00\8BE\A4-\A9\DDs\CF\0F\84\95\12\00\00\E9\00\00\00\00\8BE\A4-6.\D3\D8\0F\84\01\10\00\00\E9\00\00\00\00\8BE\A4-\C3_.\D9\0F\84Q\0D\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\A4-\E5f\A4\DC\0F\84\C9\09\00\00\E9\00\00\00\00\8BE\A4-Lx\12\E4\0F\84a\09\00\00\E9\00\00\00\00\8BE\A4-\A9\BCE\EA\0F\84\D9\04\00\00\E9\00\00\00\00\8BE\A4-o\85w\EB\0F\84\DC\12\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\A4-:\B5_\EC\0F\84R\13\00\00\E9\00\00\00\00\8BE\A4-\97\AE\A0\EE\0F\84#\0F\00\00\E9\00\00\00\00\8BE\A4-$E\B2\F1\0F\84\1C\0F\00\00\E9\00\00\00\00\8BE\A4-\06\8Dh\F5\0F\84)\0D\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\A4-\89\F4U\FD\0F\84\AD\12\00\00\E9\00\00\00\00\8BE\A4-i:\99\FD\0F\84\06\12\00\00\E9\00\00\00\00\8BE\A4-\F3;f\FE\0F\84\DC\02\00\00\E9\00\00\00\00\8BE\A4-\EAr\F7\FE\0F\84\88\0C\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\A4-[;\E9\05\0F\84Y\09\00\00\E9\00\00\00\00\8BE\A4-\B2\0B%\0A\0F\84E\04\00\00\E9\00\00\00\00\8BE\A4-\80\B9.\11\0F\84\18\07\00\00\E9\00\00\00\00\8BE\A4-\8E+8\18\0F\84\B7\10\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\A4-\BF\10W\18\0F\84^\11\00\00\E9\00\00\00\00\8BE\A4-G\D0>\1F\0F\84$\0E\00\00\E9\00\00\00\00\8BE\A4-8\0B\8E$\0F\84\DB\08\00\00\E9\00\00\00\00\8BE\A4-oO|%\0F\84\1D\12\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\A4-\930(&\0F\84\C0\0E\00\00\E9\00\00\00\00\8BE\A4-\DE\CEI(\0F\84\06\11\00\00\E9\00\00\00\00\8BE\A4-wt\FA)\0F\84L\11\00\00\E9\00\00\00\00\8BE\A4-\8AIF-\0F\84\EE\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\A4-\0F\A4\8E1\0F\84\B8\06\00\00\E9\00\00\00\00\8BE\A4-LU\913\0F\84U\0E\00\00\E9\00\00\00\00\8BE\A4-\C0J87\0F\84I\0A\00\00\E9\00\00\00\00\8BE\A4-\185\B08\0F\84\1B\0A\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\A4-\03\06\C7;\0F\84\99\04\00\00\E9\00\00\00\00\8BE\A4-\22\DC0=\0F\84\FE\0B\00\00\E9\00\00\00\00\8BE\A4-t\F5\E5B\0F\84\D9\06\00\00\E9\00\00\00\00\8BE\A4-\DE\0D\DEL\0F\84w\0C\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\A4-\1F\1A{M\0F\84\09\11\00\00\E9\00\00\00\00\8BE\A4-\F9\F6\B3M\0F\84\BE\08\00\00\E9\00\00\00\00\8BE\A4-k\9F\A8N\0F\84\9F\08\00\00\E9\00\00\00\00\8BE\A4-SFCW\0F\84\FA\02\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\A4-\87\F5{g\0F\846\10\00\00\E9\00\00\00\00\8BE\A4-h\DByh\0F\84\06\10\00\00\E9\00\00\00\00\8BE\A4-\11\13xj\0F\84\E6\08\00\00\E9\00\00\00\00\8BE\A4-\8E\05\A4l\0F\84\9A\0E\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\A4-\06\06\9Fn\0F\84\9A\10\00\00\E9\00\00\00\00\8BE\A4-q\E8*q\0F\84\7F\07\00\00\E9\00\00\00\00\8BE\A4-\F3KQr\0F\84n\05\00\00\E9\00\00\00\00\8BE\A4-\BB:Zs\0F\84\17\02\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\A4-\B0\BB\A0u\0F\84\C6\0A\00\00\E9\00\00\00\00\8BE\A4-7\\\99v\0F\84\D2\0E\00\00\E9\00\00\00\00\8BE\A4-\CF\9C\D0w\0F\84\CB\0E\00\00\E9\00\00\00\00\8BE\A4-\D9\B8]{\0F\84\F0\0C\00\00\E9", [4 x i8] zeroinitializer, [512 x i8] c"\8BE\A4-N\D0r{\0F\84\CB\08\00\00\E9\00\00\00\00\E9\0B\10\00\00D\8AM\AED\8AE\AFD\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8\DE\CEI(\B9\CA\06\ED\BE\F6\C2\01\0FE\C1\89E\A8\E9\B3\0F\00\00H\89\E0H\83\C0\F0H\89\C4H\89\E1H\83\C1\F0H\89\CCH\89M\B0H\89\E1H\83\C1\F0H\89\CCH\89M\B8H\89\E1H\83\C1\90H\89\CCH\89M\C0H\89\E1H\83\C1\90H\89\CCH\89M\C8H\89\E1H\83\C1\90H\89\CCH\89M\D0H\89\E1H\83\C1\D0H\89\CCH\89M\D8H\89\E1H\83\C1\F0H\89\CCH\89M\E0H\89\E1H\83\C1\F0H\89\CCH\89M\E8H\89\E1H\83\C1\F0H\89\CCH\89M\F0\C7\00\00\00\00\00H\C7\C0\C0`@\00\8B\08H\C7\C0\B0`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\DE\CEI(\B9\A9\BCE\EA\F6\C2\01\0FE\C1\89E\A8\E9\A6\0E\00\00\C7E\A8R\11\9D\9C\E9\9A\0E\00\00H\8Bu\B0H\BF\04@@\00\00\00\00\00\B0\00\E8^\EA\FF\FFH\8BU\B0\B8\BB:Zs\B9\B2\0B%\0A\83:\00\0FD\C1\89E\A8\E9i\0E\00\00\C7E\A8\BF\10W\18\E9]\0E\00\00\E81\EB\FF\FFH\8B}\C01\F6\BAh\00\00\00\E8\11\EA\FF\FFH\8B}\C81\F6\BAh\00\00\00\E8\01\EA\FF\FFH\8B}\D01\F6\BAh\00\00\00\E8\F1\E9\FF\FFH\8BE\B8\C7", [4 x i8] zeroinitializer, [332 x i8] c"\00\C7E\A8SFCW\E9\12\0E\00\00H\C7\C0\C0`@\00\8B\08H\C7\C0\B0`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8i:\99\FD\B9\B1\F8\AB\C7\F6\C2\01\0FE\C1\89E\A8\E9\93\0D\00\00H\8BE\B8\8B\00H\8BM\B0;\01\0F\9C\C0$\01\88E\FBH\C7\C0\C0`@\00\8B\08H\C7\C0\B0`@\00\8B\00\89\CA\81\C2\E4_\F4\E5\83\EA\01\81\EA\E4_\F4\E5\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8i:\99\FD\B9\03\06\C7;\F6\C2\01\0FE\C1\89E\A8\E9\F8\0C\00\00\8AU\FB\B8[;\E9\05\B9\AEy%\9E\F6\C2\01\0FE\C1\89E\A8\E9\DD\0C\00\00H\8Bu\D8H\BF\07@@\00", [4 x i8] zeroinitializer, [964 x i8] c"\B0\00\E8\A1\E8\FF\FFH\8BE\D8\0F\BE\08\81\E9\89\D0%?\83\E9a\81\C1\89\D0%?H\8BE\E0\89\08H\8B}\D8\E8\\\E8\FF\FFH\89\C1H\B8\EBP\1F\C1\C2\81\05\ECH)\C1H\83\E9\01H\B8\EBP\1F\C1\C2\81\05\ECH\01\C1H\8BE\D8H\01\C8\0F\BE\08\81\C1*-J\F0\83\E9a\81\E9*-J\F0H\8BE\E8\89\08H\8BE\E0Hc\08H\8BE\C0\8B\14\881\F6)\D61\D2\83\EA\01\01\D61\D2)\F2\89\14\88H\8BE\E8Hc\08H\8BE\C8\8B\14\881\F6)\D61\D2\83\EA\01\01\D61\D2)\F2\89\14\88H\8BE\E0\8B\10H\8Bu\E8\B8\F3KQr\B9\8AIF-;\16\0FE\C1\89E\A8\E9\02\0C\00\00H\C7\C0\C0`@\00\8B\08H\C7\C0\B0`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8h\DByh\B9\80\B9.\11\F6\C2\01\0FE\C1\89E\A8\E9\83\0B\00\00H\8BE\E0\8B8H\8BE\E8\8B0\E8\EB\EB\FF\FFH\C7\C0\C0`@\00\8B\00H\C7\C1\B0`@\00\8B\091\F6\83\EE\01\89\C2\01\F2\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8h\DByh\B9\0F\A4\8E1\F6\C2\01\0FE\C1\89E\A8\E9%\0B\00\00\C7E\A8\F3KQr\E9\19\0B\00\00H\C7\C0\C0`@\00\8B\08H\C7\C0\B0`@\00\8B\00\89\CA\81\EA\09\A1YC\83\EA\01\81\C2\09\A1YC\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\87\F5{g\B9t\F5\E5B\F6\C2\01\0FE\C1\89E\A8\E9\92\0A\00\00H\C7\C0\C0`@\00\8B\00H\C7\C1\B0`@\00\8B\09\89\C2\81\C2\91\8D\FB\D7\83\EA\01\81\EA\91\8D\FB\D7\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\87\F5{g\B9@\B4W\A1\F6\C2\01\0FE\C1\89E\A8\E9=\0A\00\00\C7E\A8Lx\12\E4\E91\0A\00\00H\C7\C0\C0`@\00\8B\00H\C7\C1\B0`@\00\8B\09\89\C2\81\C2cZN\B0\83\EA\01\81\EAcZN\B0\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8wt\FA)\B9\E5f\A4\DC\F6\C2\01\0FE\C1\89E\A8\E9\DC\09\00\00H\8BE\B8\8B\081\C0\83\E8\01)\C1H\8BE\B8\89\08H\C7\C0\C0`@\00\8B\00H\C7\C1\B0`@\00\8B\09\89\C2\81\EA]\E8\11\96\83\EA\01\81\C2]\E8\11\96\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8wt\FA)\B98\0B\8E$\F6\C2\01\0FE\C1\89E\A8\E9t\09\00\00\C7E\A8SFCW\E9h\09\00\00H\C7\C0\C0`@\00\8B\00H\C7\C1\B0`@\00\8B\091\F6\83\EE\01\89\C2\01\F2\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8o\85w\EB\B9q\E8*q\F6\C2\01\0FE\C1\89E\A8\E9\1B\09\00\00H\8BE\F0\C7\00\FF\FF\FF\FFH\8BE\B8\C7\00", [4 x i8] zeroinitializer, [2004 x i8] c"H\C7\C0\C0`@\00\8B\08H\C7\C0\B0`@\00\8B\00\89\CA\81\EA\B4\BA\F8\DA\83\EA\01\81\C2\B4\BA\F8\DA\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8o\85w\EB\B9k\9F\A8N\F6\C2\01\0FE\C1\89E\A8\E9\80\08\00\00\C7E\A8\F9\F6\B3M\E9t\08\00\00H\C7\C0\C0`@\00\8B\08H\C7\C0\B0`@\00\8B\00\89\CA\81\EAhq\CA\C8\83\EA\01\81\C2hq\CA\C8\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8^FE\B0\B9\11\13xj\F6\C2\01\0FE\C1\89E\A8\E9\ED\07\00\00H\8BE\B8\838\1A\0F\9C\C0$\01\88E\FCH\C7\C0\C0`@\00\8B\00H\C7\C1\B0`@\00\8B\09\89\C2\81\C2\DC\C4\CFd\83\EA\01\81\EA\DC\C4\CFd\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8^FE\B0\B9\185\B08\F6\C2\01\0FE\C1\89E\A8\E9\89\07\00\00\8AU\FC\B8\A9\DDs\CF\B9\C0J87\F6\C2\01\0FE\C1\89E\A8\E9n\07\00\00H\8BE\B8Hc0H\8BU\C0\B8N\D0r{\B9\EAr\F7\FE\83<\B2\00\0FO\C1\89E\A8\E9J\07\00\00H\C7\C0\C0`@\00\8B\08H\C7\C0\B0`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\89\F4U\FD\B9M\F6`\85\F6\C2\01\0FE\C1\89E\A8\E9\CB\06\00\00H\8BE\B8Hc\08H\8BE\C8\83<\88\00\0F\9F\C0$\01\88E\FDH\C7\C0\C0`@\00\8B\00H\C7\C1\B0`@\00\8B\091\F6\83\EE\01\89\C2\01\F2\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\89\F4U\FD\B9\C3_.\D9\F6\C2\01\0FE\C1\89E\A8\E9g\06\00\00\8AU\FD\B8\930(&\B9\EAr\F7\FE\F6\C2\01\0FE\C1\89E\A8\E9L\06\00\00H\C7\C0\C0`@\00\8B\00H\C7\C1\B0`@\00\8B\09\89\C2\81\EA\14\0F\C6?\83\EA\01\81\C2\14\0F\C6?\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\E116\81\B9\06\8Dh\F5\F6\C2\01\0FE\C1\89E\A8\E9\F7\05\00\00H\8BE\F0\838\00\0F\9C\C0$\01\88E\FEH\C7\C0\C0`@\00\8B\00H\C7\C1\B0`@\00\8B\091\F6\83\EE\01\89\C2\01\F2\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\E116\81\B9\B0\BB\A0u\F6\C2\01\0FE\C1\89E\A8\E9\9B\05\00\00\8AU\FE\B8.3\94\90\B9\22\DC0=\F6\C2\01\0FE\C1\89E\A8\E9\80\05\00\00H\8BE\B8\8B\08H\8BE\F0\89\08\C7E\A8.3\94\90\E9h\05\00\00H\C7\C0\C0`@\00\8B\08H\C7\C0\B0`@\00\8B\00\89\CA\81\EAwlar\83\EA\01\81\C2wlar\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8\1F\1A{M\B9\DE\0D\DEL\F6\C2\01\0FE\C1\89E\A8\E9\E1\04\00\00H\8BE\F0\8B8H\8BE\B8\8B0\E8\B9\EC\FF\FF\83\F8\00\0F\95\C0$\01\88E\FFH\C7\C0\C0`@\00\8B\08H\C7\C0\B0`@\00\8B\00\89\CA\81\C2U\CE7=\83\EA\01\81\EAU\CE7=\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\1F\1A{M\B9G\D0>\1F\F6\C2\01\0FE\C1\89E\A8\E9>\04\00\00\8AU\FF\B8\97\AE\A0\EE\B9$E\B2\F1\F6\C2\01\0FE\C1\89E\A8\E9#\04\00\00\C7E\A8\A9\DDs\CF\E9\17\04\00\00H\C7\C0\C0`@\00\8B\00H\C7\C1\B0`@\00\8B\091\F6\83\EE\01\89\C2\01\F2\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8oO|%\B96.\D3\D8\F6\C2\01\0FE\C1\89E\A8\E9\CA\03\00\00H\C7\C0\C0`@\00\8B\00H\C7\C1\B0`@\00\8B\09\89\C2\81\EAF\D63U\83\EA\01\81\C2F\D63U\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8oO|%\B9LU\913\F6\C2\01\0FE\C1\89E\A8\E9u\03\00\00\C7E\A8\930(&\E9i\03\00\00H\8BE\B8Hc\08H\8BE\C0\8B\14\88H\8BE\B8Hc8H\8Bu\C8\B8\8E\05\A4l\B9\D9\B8]{;\14\BE\0FE\C1\89E\A8\E98\03\00\00H\C7\C0\C0`@\00\8B\08H\C7\C0\B0`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\06\06\9Fn\B9I\13$\A7\F6\C2\01\0FE\C1\89E\A8\E9\B9\02\00\00H\C7\C0\C0`@\00\8B\08H\C7\C0\B0`@\00\8B\00\89\CA\81\C2;6\10*\83\EA\01\81\EA;6\10*\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8\06\06\9Fn\B9\853i\9C\F6\C2\01\0FE\C1\89E\A8\E92\02\00\00\C7E\A8\A9\DDs\CF\E9&\02\00\00H\C7\C0\C0`@\00\8B\00H\C7\C1\B0`@\00\8B\09\89\C2\81\C2\B2,\FF\C4\83\EA\01\81\EA\B2,\FF\C4\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8:\B5_\EC\B9\8E+8\18\F6\C2\01\0FE\C1\89E\A8\E9\D1\01\00\00H\C7\C0\C0`@\00\8B\00H\C7\C1\B0`@\00\8B\09\89\C2\81\C2\CE\AB\12\BE\83\EA\01\81\EA\CE\AB\12\BE\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8:\B5_\EC\B97\\\99v\F6\C2\01\0FE\C1\89E\A8\E9|\01\00\00\C7E\A8\CF\9C\D0w\E9p\01\00\00H\8BE\B8\8B\08\81\E9\18-\99\7F\83\C1\01\81\C1\18-\99\7FH\8BE\B8\89\08\C7E\A8\F9\F6\B3M\E9I\01\00\00H\8BE\B8\8B\08H\BF\0D@@\00\00\00\00\00H\B8\0A@@\00", [4 x i8] zeroinitializer, [308 x i8] c"\83\F9\1AH\0FL\F8\E8\CC\DC\FF\FF\C7E\A8R\11\9D\9C\E9\17\01\00\001\C0H\89\EC]\C3H\89\E0H\83\C0\F0H\89\C4\C7\00\00\00\00\00\C7E\A8\CA\06\ED\BE\E9\F4\00\00\00H\8BE\B8H\8BE\B0\C7E\A8\B1\F8\AB\C7\E9\E0\00\00\00H\8BE\E0\8B8H\8BE\E8\8B0\E8H\E1\FF\FF\C7E\A8\80\B9.\11\E9\C3\00\00\00\C7E\A8t\F5\E5B\E9\B7\00\00\00H\8BE\B8\8B\081\C0)\C81\C9\83\E9\01\01\C81\C9)\C1H\8BE\B8\89\08\C7E\A8\E5f\A4\DC\E9\90\00\00\00H\8BE\F0\C7\00\FF\FF\FF\FFH\8BE\B8\C7\00\00\00\00\00\C7E\A8q\E8*q\E9p\00\00\00H\8BE\B8\C7E\A8\11\13xj\E9`\00\00\00H\8BE\B8H\8BE\C8\C7E\A8M\F6`\85\E9L\00\00\00H\8BE\F0\C7E\A8\06\8Dh\F5\E9<\00\00\00H\8BE\F0\8B8H\8BE\B8\8B0\E8\14\E8\FF\FF\C7E\A8\DE\0D\DEL\E9\1F\00\00\00\C7E\A86.\D3\D8\E9\13\00\00\00\C7E\A8I\13$\A7\E9\07\00\00\00\C7E\A8\8E+8\18\E9;\EB\FF\FF", [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_404000__rodata_10 = internal constant %seg_404000__rodata_10_type <{ [16 x i8] c"\01\00\02\00%d\00%s\00NG\00OK\00", [68 x i8] c"\01\1B\03;D\00\00\00\07\00\00\00\10\D0\FF\FF\88\00\00\00`\D0\FF\FF`\00\00\00\90\D0\FF\FFt\00\00\00P\D1\FF\FF\B0\00\00\00\F0\D4\FF\FF\D4\00\00\00`\DC\FF\FF\F8\00\00\00p\DF\FF\FF\1C\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\F8\CF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\14\D0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\80\CF\FF\FFP\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [144 x i8] c" \00\00\00l\00\00\00\98\D0\FF\FF\97\03\00\00\00A\0E\10\86\02C\0D\06\03X\03\0C\07\08A\0C\06\10\00 \00\00\00\90\00\00\00\14\D4\FF\FFm\07\00\00\00A\0E\10\86\02C\0D\06\03\22\07\0C\07\08A\0C\06\10\00 \00\00\00\B4\00\00\00`\DB\FF\FF\0E\03\00\00\00A\0E\10\86\02C\0D\06\03\E7\02\0C\07\08A\0C\06\10\00 \00\00\00\D8\00\00\00L\DE\FF\FF\0C\15\00\00\00A\0E\10\86\02C\0D\06\03\F2\13\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 16384
@seg_405de8__init_array_10 = internal global %seg_405de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401150, ptr @callback_sub_401120, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"N\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\8C4@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"y\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8_@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"`\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"z\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8]@\00", [20 x i8] zeroinitializer, ptr @puts, ptr @strlen, ptr @memset, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [152 x i8] zeroinitializer }>, align 4096
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401150_wrapper
@5 = internal constant ptr @callback_sub_401120_wrapper
@seg_400000_LOAD_558 = internal constant %seg_400000_LOAD_558_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8Q\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"X\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\99$\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\99$\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\00@\00\00", [4 x i8] zeroinitializer, ptr @data_404000, [4 x i8] c"\00@@\00", [4 x i8] zeroinitializer, [4 x i8] c"\98\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\98\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8M\00\00", [4 x i8] zeroinitializer, ptr @data_405de8, [4 x i8] c"\E8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"H\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8M\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00XA\00\00", [4 x i8] zeroinitializer, [4 x i8] c"XA@\00", [4 x i8] zeroinitializer, [4 x i8] c"XA@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00xA\00\00", [4 x i8] zeroinitializer, [4 x i8] c"xA@\00", [4 x i8] zeroinitializer, [4 x i8] c"xA@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00XA\00\00", [4 x i8] zeroinitializer, [4 x i8] c"XA@\00", [4 x i8] zeroinitializer, [4 x i8] c"XA@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\10@\00\00", [4 x i8] zeroinitializer, ptr @data_404010, [4 x i8] c"\10@@\00", [4 x i8] zeroinitializer, [4 x i8] c"D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8M\00\00", [4 x i8] zeroinitializer, ptr @data_405de8, [4 x i8] c"\E8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\1C\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\15\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c".\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"5\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [120 x i8] c"\00__gmon_start__\00puts\00strlen\00__libc_start_main\00memset\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [24 x i8] c"\02\00\03\00\03\00\03\00\00\00\04\00\01\00\03\00N\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00X\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00b\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00n\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8_@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0_@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\05\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00`@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08`@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10`@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\18`@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\06\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401140 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40112d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_40400a = internal alias i8, getelementptr inbounds (%seg_404000__rodata_10_type, ptr @seg_404000__rodata_10, i32 0, i32 0, i32 10)
@data_40400d = internal alias i8, getelementptr inbounds (%seg_404000__rodata_10_type, ptr @seg_404000__rodata_10, i32 0, i32 0, i32 13)
@data_4027e4 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 83, i32 44)
@data_404007 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_10_type, ptr @seg_404000__rodata_10, i32 0, i32 0, i32 7)
@data_40265f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 79, i32 507)
@data_40264f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 79, i32 491)
@data_40263f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 79, i32 475)
@data_404004 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_10_type, ptr @seg_404000__rodata_10, i32 0, i32 0, i32 4)
@data_4060b0 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 106, i32 128)
@data_4060c0 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 106, i32 144)
@data_4060ac = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 106, i32 124)
@data_4060bc = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 106, i32 140)
@data_4060b4 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 106, i32 132)
@data_4060c4 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 106, i32 148)
@data_406030 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 106, i32 0)
@data_401095 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_405fd8 = internal alias ptr, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_405ff8 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 100, i32 12)
@data_405ff0 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 100, i32 4)
@data_406040 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 106, i32 16)
@data_4060b8 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 106, i32 136)
@data_4060a8 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 106, i32 120)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_405fe0 = internal alias ptr, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 98)
@data_404000 = internal alias i8, ptr @seg_404000__rodata_10
@data_405de8 = internal alias ptr, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 1)
@data_404010 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_10_type, ptr @seg_404000__rodata_10, i32 0, i32 1, i32 0)
@RSP_2312_38330b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_38330b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_38330b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_38330b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_38330b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_38330b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_38330b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_38330b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_38330b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_38338940 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RSI_2280_38330b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_38330b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RCX_2248_38330b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RBP_2328_38330b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RSI_2280_38330b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_38330b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDX_2264_38330b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R8_2344_38330b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_38330b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RCX_2248_38330b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RDI_2296_3833f100 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@R8_2344_38330b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_38330b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RIP_2472_383387e0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_383387e0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_38330b30 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RSI_2280_38330b30 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_38330b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_383387e0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RBP_2328_38338940 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RAX_2216_38330b30 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_38330b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)

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
  call void asm sideeffect "pushq $0;pushq $$0x401000;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @6, ptr elementtype(ptr) @2)
  ret void
}

; Function Attrs: noreturn
declare void @abort() #9

; Function Attrs: noinline
define internal ptr @sub_401000__init_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401000:
  %0 = load i64, ptr @RSP_2312_38330b48, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_38330b48, align 8, !tbaa !1216
  %2 = load i64, ptr @data_405fe0, align 8
  store i64 %2, ptr @RAX_2216_38330b48, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_38330b00, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_38330b00, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_38330b00, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_38330b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_38330b00, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_38330b00, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_38330b48, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_38330b00, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_38330b00, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_38330b00, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_38330b00, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_38330b00, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_38330b00, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_38330b48, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_38330b48, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_38330b48, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_38330b48, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401160(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401160:
  %0 = load i64, ptr @RBP_2328_38330b48, align 8
  %1 = load ptr, ptr @RSP_2312_38338940, align 8
  %2 = load i64, ptr @RSP_2312_38330b48, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RBP_2328_38330b48, align 8, !tbaa !1216
  %5 = sub i64 %3, 32
  store i64 %5, ptr @RSP_2312_38330b48, align 8, !tbaa !1216
  %6 = load i32, ptr @data_4060a8, align 4
  %7 = zext i32 %6 to i64
  %8 = load i32, ptr @data_4060b8, align 4
  %9 = and i64 %7, 4294967295
  %10 = trunc i64 %9 to i32
  %11 = add i32 -405933241, %10
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -405933241
  %14 = zext i32 %13 to i64
  store i64 %14, ptr @RDX_2264_38330b48, align 8, !tbaa !1216
  %15 = shl i64 %7, 32
  %16 = ashr exact i64 %15, 32
  %17 = shl i64 %14, 32
  %18 = ashr exact i64 %17, 32
  %19 = mul nsw i64 %18, %16
  %20 = and i64 %19, 4294967295
  %21 = trunc i64 %20 to i32
  %22 = zext i32 %21 to i64
  %23 = and i64 1, %22
  store i64 %23, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %24 = trunc i64 %23 to i32
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i8
  %27 = zext i8 %26 to i64
  %28 = and i64 1, %27
  %29 = trunc i64 %28 to i8
  store i8 %29, ptr @RCX_2248_38330b00, align 1, !tbaa !1240
  %30 = sub i64 %3, 10
  %31 = inttoptr i64 %30 to ptr
  store i8 %29, ptr %31, align 1
  %32 = sub i32 %8, 10
  %33 = lshr i32 %32, 31
  %34 = trunc i32 %33 to i8
  %35 = lshr i32 %8, 31
  %36 = xor i32 %33, %35
  %37 = add nuw nsw i32 %36, %35
  %38 = icmp eq i32 %37, 2
  %39 = icmp ne i8 %34, 0
  %40 = xor i1 %39, %38
  %41 = zext i1 %40 to i8
  %42 = zext i8 %41 to i64
  %43 = and i64 1, %42
  %44 = trunc i64 %43 to i8
  %45 = sub i64 %3, 9
  %46 = inttoptr i64 %45 to ptr
  store i8 %44, ptr %46, align 1
  %47 = sub i64 %3, 16
  %48 = inttoptr i64 %47 to ptr
  store i32 1007833053, ptr %48, align 4
  br label %inst_4011af

inst_4011af:                                      ; preds = %inst_4014f2, %inst_401160
  %49 = load i32, ptr %48, align 4
  %50 = sub i64 %3, 20
  %51 = inttoptr i64 %50 to ptr
  store i32 %49, ptr %51, align 4
  %52 = sub i32 %49, -1957015401
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %inst_4014d9, label %inst_4011c0

inst_4014f2:                                      ; preds = %inst_40139f, %inst_40126b, %inst_401383, %inst_4012e0, %inst_401491, %inst_401485, %inst_401288, %inst_4014bd, %inst_401377, %inst_40141e, %inst_4014d9
  br label %inst_4011af

inst_4014d9:                                      ; preds = %inst_4011af
  %54 = sub i64 %3, 8
  %55 = inttoptr i64 %54 to ptr
  %56 = load i64, ptr %55, align 8
  %57 = inttoptr i64 %56 to ptr
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = mul i64 %59, 4
  %61 = trunc i64 %60 to i32
  %62 = getelementptr i8, ptr @data_406040, i32 %61
  %63 = bitcast ptr %62 to ptr
  store i32 0, ptr %63, align 4
  store i32 -1860982781, ptr %48, align 4
  br label %inst_4014f2

inst_4011c0:                                      ; preds = %inst_4011af
  %64 = sub i32 %49, -1860982781
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %inst_40141e, label %inst_4011d3

inst_40141e:                                      ; preds = %inst_4011c0
  %66 = sub i64 %3, 8
  %67 = inttoptr i64 %66 to ptr
  %68 = load i64, ptr %67, align 8
  %69 = inttoptr i64 %68 to ptr
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = mul i64 %71, 4
  %73 = trunc i64 %72 to i32
  %74 = getelementptr i8, ptr @data_406040, i32 %73
  %75 = bitcast ptr %74 to ptr
  store i32 0, ptr %75, align 4
  %76 = load i32, ptr @data_4060a8, align 4
  %77 = zext i32 %76 to i64
  %78 = load i32, ptr @data_4060b8, align 4
  %79 = and i64 %77, 4294967295
  %80 = trunc i64 %79 to i32
  %81 = sub i32 %80, -132719343
  %82 = sub i32 %81, 1
  %83 = add i32 -132719343, %82
  %84 = zext i32 %83 to i64
  store i64 %84, ptr @RDX_2264_38330b48, align 8, !tbaa !1216
  %85 = shl i64 %77, 32
  %86 = ashr exact i64 %85, 32
  %87 = shl i64 %84, 32
  %88 = ashr exact i64 %87, 32
  %89 = mul nsw i64 %88, %86
  %90 = and i64 %89, 4294967295
  %91 = trunc i64 %90 to i32
  %92 = zext i32 %91 to i64
  %93 = and i64 1, %92
  %94 = trunc i64 %93 to i32
  %95 = icmp eq i32 %94, 0
  %96 = zext i1 %95 to i8
  %97 = sub i32 %78, 10
  %98 = lshr i32 %97, 31
  %99 = trunc i32 %98 to i8
  %100 = lshr i32 %78, 31
  %101 = xor i32 %98, %100
  %102 = add nuw nsw i32 %101, %100
  %103 = icmp eq i32 %102, 2
  %104 = icmp ne i8 %99, 0
  %105 = xor i1 %104, %103
  %106 = zext i1 %105 to i8
  %107 = zext i8 %96 to i64
  %108 = zext i8 %106 to i64
  %109 = and i64 %108, %107
  %110 = trunc i64 %109 to i8
  %111 = xor i64 %108, %107
  %112 = trunc i64 %111 to i8
  %113 = zext i8 %110 to i64
  %114 = zext i8 %112 to i64
  %115 = or i64 %114, %113
  %116 = trunc i64 %115 to i8
  store i8 %116, ptr @RDX_2264_38330b00, align 1, !tbaa !1240
  store i64 1587896929, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %117 = zext i8 %116 to i64
  %118 = and i64 1, %117
  %119 = trunc i64 %118 to i8
  %120 = icmp eq i8 %119, 0
  %121 = zext i1 %120 to i8
  %122 = icmp eq i8 %121, 0
  %123 = select i1 %122, i64 1587896929, i64 2337951895
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %48, align 4
  br label %inst_4014f2

inst_4011d3:                                      ; preds = %inst_4011c0
  %125 = sub i32 %49, 179106516
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %inst_401377, label %inst_4011e6

inst_401377:                                      ; preds = %inst_4011d3
  store i32 1753511084, ptr %48, align 4
  br label %inst_4014f2

inst_4011e6:                                      ; preds = %inst_4011d3
  %127 = sub i32 %49, 257173871
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %inst_4014bd, label %inst_4011f9

inst_4014bd:                                      ; preds = %inst_4011e6
  %129 = load i64, ptr @RSP_2312_38330b48, align 8
  %130 = add i64 -16, %129
  store i64 %130, ptr @RSP_2312_38330b48, align 8, !tbaa !1216
  %131 = inttoptr i64 %130 to ptr
  store i32 0, ptr %131, align 4
  store i32 1664591805, ptr %48, align 4
  br label %inst_4014f2

inst_4011f9:                                      ; preds = %inst_4011e6
  %132 = sub i32 %49, 1007833053
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %inst_401288, label %inst_40120c

inst_401288:                                      ; preds = %inst_4011f9
  %134 = load i8, ptr %31, align 1
  %135 = load i8, ptr %46, align 1
  %136 = zext i8 %134 to i64
  %137 = xor i64 255, %136
  %138 = trunc i64 %137 to i8
  %139 = zext i8 %135 to i64
  %140 = xor i64 255, %139
  %141 = trunc i64 %140 to i8
  store i8 %141, ptr @RSI_2280_38330b00, align 1, !tbaa !1240
  %142 = zext i8 %138 to i64
  %143 = and i64 255, %142
  %144 = trunc i64 %143 to i8
  store i8 0, ptr @R9_2360_38330b00, align 1, !tbaa !1240
  %145 = zext i8 %141 to i64
  %146 = and i64 255, %145
  %147 = trunc i64 %146 to i8
  store i8 0, ptr @R8_2344_38330b00, align 1, !tbaa !1240
  %148 = zext i8 %144 to i64
  %149 = zext i8 %147 to i64
  store i8 %147, ptr @RDI_2296_38330b00, align 1, !tbaa !1240
  %150 = xor i64 %149, %148
  %151 = trunc i64 %150 to i8
  %152 = or i64 %145, %142
  %153 = trunc i64 %152 to i8
  %154 = zext i8 %153 to i64
  %155 = xor i64 255, %154
  %156 = trunc i64 %155 to i8
  %157 = zext i8 %156 to i64
  %158 = and i64 1, %157
  %159 = trunc i64 %158 to i8
  %160 = zext i8 %151 to i64
  %161 = zext i8 %159 to i64
  %162 = or i64 %161, %160
  %163 = trunc i64 %162 to i8
  store i8 %163, ptr @RDX_2264_38330b00, align 1, !tbaa !1240
  store i64 1664591805, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %164 = zext i8 %163 to i64
  %165 = and i64 1, %164
  %166 = trunc i64 %165 to i8
  %167 = icmp eq i8 %166, 0
  %168 = zext i1 %167 to i8
  %169 = icmp eq i8 %168, 0
  %170 = select i1 %169, i64 1664591805, i64 257173871
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr %48, align 4
  br label %inst_4014f2

inst_40120c:                                      ; preds = %inst_4011f9
  %172 = zext i32 %49 to i64
  %173 = sub i32 %49, 1539037918
  %174 = zext i32 %173 to i64
  store i64 %174, ptr @RAX_2216_38330b48, align 8, !tbaa !1216
  %175 = icmp ult i32 %49, 1539037918
  %176 = zext i1 %175 to i8
  store i8 %176, ptr @CF_2065_38330b00, align 1, !tbaa !1220
  %177 = and i32 %173, 255
  %178 = call i32 @llvm.ctpop.i32(i32 %177) #13, !range !1234
  %179 = trunc i32 %178 to i8
  %180 = and i8 %179, 1
  %181 = xor i8 %180, 1
  store i8 %181, ptr @PF_2067_38330b00, align 1, !tbaa !1235
  %182 = xor i64 1539037918, %172
  %183 = trunc i64 %182 to i32
  %184 = xor i32 %173, %183
  %185 = lshr i32 %184, 4
  %186 = trunc i32 %185 to i8
  %187 = and i8 %186, 1
  store i8 %187, ptr @AF_2069_38330b00, align 1, !tbaa !1239
  %188 = icmp eq i32 %173, 0
  %189 = zext i1 %188 to i8
  store i8 %189, ptr @ZF_2071_38330b00, align 1, !tbaa !1236
  %190 = lshr i32 %173, 31
  %191 = trunc i32 %190 to i8
  store i8 %191, ptr @SF_2073_38330b00, align 1, !tbaa !1237
  %192 = lshr i32 %49, 31
  %193 = xor i32 %190, %192
  %194 = add nuw nsw i32 %193, %192
  %195 = icmp eq i32 %194, 2
  %196 = zext i1 %195 to i8
  store i8 %196, ptr @OF_2077_38330b00, align 1, !tbaa !1238
  br i1 %188, label %inst_4014b8, label %inst_40121f

inst_4014b8:                                      ; preds = %inst_40120c
  %197 = load i64, ptr %4, align 8
  store i64 %197, ptr @RBP_2328_38330b48, align 8, !tbaa !1216
  %198 = add i64 %2, 8
  store i64 %198, ptr @RSP_2312_38330b48, align 8, !tbaa !1216
  ret ptr %memory

inst_40121f:                                      ; preds = %inst_40120c
  %199 = sub i32 %49, 1587896929
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %inst_401485, label %inst_401232

inst_401485:                                      ; preds = %inst_40121f
  store i32 1605995671, ptr %48, align 4
  br label %inst_4014f2

inst_401232:                                      ; preds = %inst_40121f
  %201 = sub i32 %49, 1605995671
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %inst_401491, label %inst_401245

inst_401491:                                      ; preds = %inst_401232
  %203 = sub i64 %3, 8
  %204 = inttoptr i64 %203 to ptr
  %205 = load i64, ptr %204, align 8
  %206 = inttoptr i64 %205 to ptr
  %207 = load i32, ptr %206, align 4
  %208 = sub i32 %207, -442365173
  %209 = add i32 1, %208
  %210 = add i32 -442365173, %209
  %211 = zext i32 %210 to i64
  store i64 %211, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  store i32 %210, ptr %206, align 4
  store i32 1753511084, ptr %48, align 4
  br label %inst_4014f2

inst_401245:                                      ; preds = %inst_401232
  %212 = sub i32 %49, 1664591805
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %inst_4012e0, label %inst_401258

inst_4012e0:                                      ; preds = %inst_401245
  %214 = load i64, ptr @RSP_2312_38330b48, align 8
  %215 = add i64 -16, %214
  store i64 %215, ptr @RSP_2312_38330b48, align 8, !tbaa !1216
  %216 = sub i64 %3, 8
  %217 = inttoptr i64 %216 to ptr
  store i64 %215, ptr %217, align 8
  %218 = inttoptr i64 %215 to ptr
  store i32 0, ptr %218, align 4
  %219 = load i32, ptr @data_4060a8, align 4
  %220 = zext i32 %219 to i64
  %221 = load i32, ptr @data_4060b8, align 4
  store i64 4294967295, ptr @RSI_2280_38330b48, align 8, !tbaa !1216
  %222 = and i64 %220, 4294967295
  %223 = trunc i64 %222 to i32
  %224 = add i32 -1, %223
  %225 = zext i32 %224 to i64
  store i64 %225, ptr @RDX_2264_38330b48, align 8, !tbaa !1216
  %226 = shl i64 %220, 32
  %227 = ashr exact i64 %226, 32
  %228 = shl i64 %225, 32
  %229 = ashr exact i64 %228, 32
  %230 = mul nsw i64 %229, %227
  %231 = and i64 %230, 4294967295
  %232 = trunc i64 %231 to i32
  %233 = zext i32 %232 to i64
  %234 = and i64 1, %233
  %235 = trunc i64 %234 to i32
  %236 = icmp eq i32 %235, 0
  %237 = zext i1 %236 to i8
  %238 = sub i32 %221, 10
  %239 = lshr i32 %238, 31
  %240 = trunc i32 %239 to i8
  %241 = lshr i32 %221, 31
  %242 = xor i32 %239, %241
  %243 = add nuw nsw i32 %242, %241
  %244 = icmp eq i32 %243, 2
  %245 = icmp ne i8 %240, 0
  %246 = xor i1 %245, %244
  %247 = zext i1 %246 to i8
  %248 = zext i8 %237 to i64
  %249 = xor i64 255, %248
  %250 = trunc i64 %249 to i8
  %251 = zext i8 %247 to i64
  %252 = xor i64 255, %251
  %253 = trunc i64 %252 to i8
  store i8 %253, ptr @RSI_2280_38330b00, align 1, !tbaa !1240
  %254 = zext i8 %250 to i64
  %255 = and i64 255, %254
  %256 = trunc i64 %255 to i8
  store i8 0, ptr @R9_2360_38330b00, align 1, !tbaa !1240
  %257 = zext i8 %253 to i64
  %258 = and i64 255, %257
  %259 = trunc i64 %258 to i8
  store i8 0, ptr @R8_2344_38330b00, align 1, !tbaa !1240
  %260 = zext i8 %256 to i64
  %261 = zext i8 %259 to i64
  store i8 %259, ptr @RDI_2296_38330b00, align 1, !tbaa !1240
  %262 = xor i64 %261, %260
  %263 = trunc i64 %262 to i8
  %264 = or i64 %257, %254
  %265 = trunc i64 %264 to i8
  %266 = zext i8 %265 to i64
  %267 = xor i64 255, %266
  %268 = trunc i64 %267 to i8
  %269 = zext i8 %268 to i64
  %270 = and i64 1, %269
  %271 = trunc i64 %270 to i8
  %272 = zext i8 %263 to i64
  %273 = zext i8 %271 to i64
  %274 = or i64 %273, %272
  %275 = trunc i64 %274 to i8
  store i8 %275, ptr @RDX_2264_38330b00, align 1, !tbaa !1240
  store i64 179106516, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %276 = zext i8 %275 to i64
  %277 = and i64 1, %276
  %278 = trunc i64 %277 to i8
  %279 = icmp eq i8 %278, 0
  %280 = zext i1 %279 to i8
  %281 = icmp eq i8 %280, 0
  %282 = select i1 %281, i64 179106516, i64 257173871
  %283 = trunc i64 %282 to i32
  store i32 %283, ptr %48, align 4
  br label %inst_4014f2

inst_401258:                                      ; preds = %inst_401245
  %284 = sub i32 %49, 1753511084
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %inst_401383, label %inst_40126b

inst_401383:                                      ; preds = %inst_401258
  %286 = sub i64 %3, 8
  %287 = inttoptr i64 %286 to ptr
  %288 = load i64, ptr %287, align 8
  store i64 %288, ptr @RDX_2264_38330b48, align 8, !tbaa !1216
  store i64 2134914072, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %289 = inttoptr i64 %288 to ptr
  %290 = load i32, ptr %289, align 4
  %291 = sub i32 %290, 26
  %292 = lshr i32 %291, 31
  %293 = trunc i32 %292 to i8
  %294 = lshr i32 %290, 31
  %295 = xor i32 %292, %294
  %296 = add nuw nsw i32 %295, %294
  %297 = icmp eq i32 %296, 2
  %298 = icmp ne i8 %293, 0
  %299 = xor i1 %298, %297
  %300 = select i1 %299, i64 2134914072, i64 1539037918
  %301 = trunc i64 %300 to i32
  store i32 %301, ptr %48, align 4
  br label %inst_4014f2

inst_40126b:                                      ; preds = %inst_401258
  %302 = sub i32 %49, 2134914072
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %inst_40139f, label %inst_4014f2

inst_40139f:                                      ; preds = %inst_40126b
  %304 = load i32, ptr @data_4060a8, align 4
  %305 = zext i32 %304 to i64
  %306 = load i32, ptr @data_4060b8, align 4
  store i64 4294967295, ptr @RSI_2280_38330b48, align 8, !tbaa !1216
  %307 = and i64 %305, 4294967295
  %308 = trunc i64 %307 to i32
  %309 = add i32 -1, %308
  %310 = zext i32 %309 to i64
  store i64 %310, ptr @RDX_2264_38330b48, align 8, !tbaa !1216
  %311 = shl i64 %305, 32
  %312 = ashr exact i64 %311, 32
  %313 = shl i64 %310, 32
  %314 = ashr exact i64 %313, 32
  %315 = mul nsw i64 %314, %312
  %316 = and i64 %315, 4294967295
  %317 = trunc i64 %316 to i32
  %318 = zext i32 %317 to i64
  %319 = and i64 1, %318
  %320 = trunc i64 %319 to i32
  %321 = icmp eq i32 %320, 0
  %322 = zext i1 %321 to i8
  %323 = sub i32 %306, 10
  %324 = lshr i32 %323, 31
  %325 = trunc i32 %324 to i8
  %326 = lshr i32 %306, 31
  %327 = xor i32 %324, %326
  %328 = add nuw nsw i32 %327, %326
  %329 = icmp eq i32 %328, 2
  %330 = icmp ne i8 %325, 0
  %331 = xor i1 %330, %329
  %332 = zext i1 %331 to i8
  %333 = zext i8 %322 to i64
  %334 = xor i64 255, %333
  %335 = trunc i64 %334 to i8
  %336 = zext i8 %332 to i64
  %337 = xor i64 255, %336
  %338 = trunc i64 %337 to i8
  store i8 %338, ptr @RSI_2280_38330b00, align 1, !tbaa !1240
  %339 = zext i8 %335 to i64
  %340 = and i64 255, %339
  %341 = trunc i64 %340 to i8
  store i8 0, ptr @R9_2360_38330b00, align 1, !tbaa !1240
  %342 = zext i8 %338 to i64
  %343 = and i64 255, %342
  %344 = trunc i64 %343 to i8
  store i8 0, ptr @R8_2344_38330b00, align 1, !tbaa !1240
  %345 = zext i8 %341 to i64
  %346 = zext i8 %344 to i64
  store i8 %344, ptr @RDI_2296_38330b00, align 1, !tbaa !1240
  %347 = xor i64 %346, %345
  %348 = trunc i64 %347 to i8
  %349 = or i64 %342, %339
  %350 = trunc i64 %349 to i8
  %351 = zext i8 %350 to i64
  %352 = xor i64 255, %351
  %353 = trunc i64 %352 to i8
  %354 = zext i8 %353 to i64
  %355 = and i64 1, %354
  %356 = trunc i64 %355 to i8
  %357 = zext i8 %348 to i64
  %358 = zext i8 %356 to i64
  %359 = or i64 %358, %357
  %360 = trunc i64 %359 to i8
  store i8 %360, ptr @RDX_2264_38330b00, align 1, !tbaa !1240
  store i64 2433984515, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %361 = zext i8 %360 to i64
  %362 = and i64 1, %361
  %363 = trunc i64 %362 to i8
  %364 = icmp eq i8 %363, 0
  %365 = zext i1 %364 to i8
  %366 = icmp eq i8 %365, 0
  %367 = select i1 %366, i64 2433984515, i64 2337951895
  %368 = trunc i64 %367 to i32
  store i32 %368, ptr %48, align 4
  br label %inst_4014f2
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_405ff0, align 8
  %1 = load i64, ptr @RSP_2312_38330b48, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_38330b48, align 8, !tbaa !1216
  %4 = load i64, ptr @data_405ff8, align 8
  store i64 %4, ptr @RIP_2472_38330b48, align 8, !tbaa !1216
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
define internal ptr @sub_401070_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401070:
  store i64 0, ptr @RBP_2328_38330b48, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_38330b48, align 8
  store i64 %0, ptr @R9_2360_38330b48, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_38338940, align 8
  %2 = load i64, ptr @RSP_2312_38330b48, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_38330b48, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_38330b48, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_38330b48, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_38330b48, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_38330b00, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_38330b00, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_38330b00, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_38330b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_38330b00, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_38330b00, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_3833f100, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_405fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_405fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_38330b48, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_38330b48, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401095, ptr @RIP_2472_383387e0, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401150(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401150:
  store i64 0, ptr @RAX_2216_38330b48, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_38330b48, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_38330b00, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_38330b00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_38330b00, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_38330b00, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_38330b00, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_38330b00, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_38330b48, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_38330b48, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_40348c__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_40348c:
  %0 = load i64, ptr @RSP_2312_38330b48, align 8
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
  store i8 %11, ptr @CF_2065_38330b00, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_38330b00, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_38330b00, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_38330b00, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_38330b00, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_38330b00, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_38330b48, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_4010b0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010b0:
  store ptr @data_406030, ptr @RAX_2216_383387e0, align 8
  store i8 0, ptr @CF_2065_38330b00, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_38330b00, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_38330b00, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_38330b00, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_38330b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_38330b00, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_38330b48, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_38330b48, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401500(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401500:
  %0 = load i64, ptr @RBP_2328_38330b48, align 8
  %1 = load i64, ptr @RSP_2312_38330b48, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_38330b48, align 8, !tbaa !1216
  store i64 %2, ptr @RBP_2328_38330b48, align 8, !tbaa !1216
  %4 = sub i64 %2, 8
  %5 = load i32, ptr @RDI_2296_38330b30, align 4
  %6 = inttoptr i64 %4 to ptr
  store i32 %5, ptr %6, align 4
  %7 = sub i64 %2, 12
  %8 = load i32, ptr @RSI_2280_38330b30, align 4
  %9 = inttoptr i64 %7 to ptr
  store i32 %8, ptr %9, align 4
  %10 = sub i64 %2, 20
  %11 = inttoptr i64 %10 to ptr
  store i32 673936238, ptr %11, align 4
  br label %inst_401511

inst_401511:                                      ; preds = %inst_401c68, %inst_401500
  %12 = load i64, ptr @RBP_2328_38330b48, align 8
  %13 = sub i64 %12, 20
  %14 = inttoptr i64 %13 to ptr
  %15 = load i32, ptr %14, align 4
  %16 = sub i64 %12, 24
  %17 = inttoptr i64 %16 to ptr
  store i32 %15, ptr %17, align 4
  %18 = sub i32 %15, -2027060779
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %inst_40181a, label %inst_401522

inst_401c68:                                      ; preds = %inst_40184e, %inst_4016c4, %inst_401b4c, %inst_401c3f, %inst_40183c, %inst_4017c9, %inst_4017e4, %inst_40194f, %inst_401c33, %inst_401c27, %inst_401ac5, %inst_4016e1, %inst_401ab3, %inst_40172e, %inst_40192e, %inst_40198b, %inst_401bfc, %inst_401c61, %inst_401be1, %inst_401aa7, %inst_401922, %inst_4018a3, %inst_401a0a, %inst_40181a
  br label %inst_401511

inst_40181a:                                      ; preds = %inst_401511
  %20 = sub i64 %12, 16
  %21 = inttoptr i64 %20 to ptr
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 4
  %25 = trunc i64 %24 to i32
  %26 = getelementptr i8, ptr @data_406040, i32 %25
  %27 = bitcast ptr %26 to ptr
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  store i64 %29, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %30 = sub i64 %12, 8
  %31 = inttoptr i64 %30 to ptr
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 4
  %35 = trunc i64 %34 to i32
  %36 = getelementptr i8, ptr @data_406040, i32 %35
  %37 = bitcast ptr %36 to ptr
  store i32 %28, ptr %37, align 4
  store i32 1656745992, ptr %14, align 4
  br label %inst_401c68

inst_401522:                                      ; preds = %inst_401511
  %38 = sub i32 %15, -1467774408
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %inst_401a0a, label %inst_401535

inst_401a0a:                                      ; preds = %inst_401522
  %40 = sub i64 %12, 16
  %41 = inttoptr i64 %40 to ptr
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 4
  %45 = trunc i64 %44 to i32
  %46 = getelementptr i8, ptr @data_406040, i32 %45
  %47 = bitcast ptr %46 to ptr
  %48 = load i32, ptr %47, align 4
  %49 = sub i64 %12, 12
  %50 = inttoptr i64 %49 to ptr
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 4
  %54 = trunc i64 %53 to i32
  %55 = getelementptr i8, ptr @data_406040, i32 %54
  %56 = bitcast ptr %55 to ptr
  store i32 %48, ptr %56, align 4
  %57 = load i32, ptr @data_4060c4, align 4
  %58 = zext i32 %57 to i64
  %59 = load i32, ptr @data_4060b4, align 4
  %60 = and i64 %58, 4294967295
  %61 = trunc i64 %60 to i32
  %62 = sub i32 %61, -996612587
  %63 = sub i32 %62, 1
  %64 = add i32 -996612587, %63
  %65 = zext i32 %64 to i64
  store i64 %65, ptr @RDX_2264_38330b48, align 8, !tbaa !1216
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
  store i8 %93, ptr @RSI_2280_38330b00, align 1, !tbaa !1240
  %94 = zext i8 %90 to i64
  %95 = and i64 255, %94
  %96 = trunc i64 %95 to i8
  store i8 0, ptr @R9_2360_38330b00, align 1, !tbaa !1240
  %97 = zext i8 %93 to i64
  %98 = and i64 255, %97
  %99 = trunc i64 %98 to i8
  store i8 0, ptr @R8_2344_38330b00, align 1, !tbaa !1240
  %100 = zext i8 %96 to i64
  %101 = zext i8 %99 to i64
  store i8 %99, ptr @RDI_2296_38330b00, align 1, !tbaa !1240
  %102 = xor i64 %101, %100
  %103 = trunc i64 %102 to i8
  %104 = or i64 %97, %94
  %105 = trunc i64 %104 to i8
  %106 = zext i8 %105 to i64
  %107 = xor i64 255, %106
  %108 = trunc i64 %107 to i8
  %109 = zext i8 %108 to i64
  %110 = and i64 1, %109
  %111 = trunc i64 %110 to i8
  %112 = zext i8 %103 to i64
  %113 = zext i8 %111 to i64
  %114 = or i64 %113, %112
  %115 = trunc i64 %114 to i8
  store i8 %115, ptr @RDX_2264_38330b00, align 1, !tbaa !1240
  store i64 3447486488, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %116 = zext i8 %115 to i64
  %117 = and i64 1, %116
  %118 = trunc i64 %117 to i8
  %119 = icmp eq i8 %118, 0
  %120 = zext i1 %119 to i8
  %121 = icmp eq i8 %120, 0
  %122 = select i1 %121, i64 3447486488, i64 1776392009
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %14, align 4
  br label %inst_401c68

inst_401535:                                      ; preds = %inst_401522
  %124 = sub i32 %15, -1246244130
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %inst_4018a3, label %inst_401548

inst_4018a3:                                      ; preds = %inst_401535
  %126 = load i32, ptr @data_4060c4, align 4
  %127 = zext i32 %126 to i64
  %128 = load i32, ptr @data_4060b4, align 4
  store i64 4294967295, ptr @RSI_2280_38330b48, align 8, !tbaa !1216
  %129 = and i64 %127, 4294967295
  %130 = trunc i64 %129 to i32
  %131 = add i32 -1, %130
  %132 = zext i32 %131 to i64
  store i64 %132, ptr @RDX_2264_38330b48, align 8, !tbaa !1216
  %133 = shl i64 %127, 32
  %134 = ashr exact i64 %133, 32
  %135 = shl i64 %132, 32
  %136 = ashr exact i64 %135, 32
  %137 = mul nsw i64 %136, %134
  %138 = and i64 %137, 4294967295
  %139 = trunc i64 %138 to i32
  %140 = zext i32 %139 to i64
  %141 = and i64 1, %140
  %142 = trunc i64 %141 to i32
  %143 = icmp eq i32 %142, 0
  %144 = zext i1 %143 to i8
  %145 = sub i32 %128, 10
  %146 = lshr i32 %145, 31
  %147 = trunc i32 %146 to i8
  %148 = lshr i32 %128, 31
  %149 = xor i32 %146, %148
  %150 = add nuw nsw i32 %149, %148
  %151 = icmp eq i32 %150, 2
  %152 = icmp ne i8 %147, 0
  %153 = xor i1 %152, %151
  %154 = zext i1 %153 to i8
  %155 = zext i8 %144 to i64
  %156 = xor i64 255, %155
  %157 = trunc i64 %156 to i8
  %158 = zext i8 %154 to i64
  %159 = xor i64 255, %158
  %160 = trunc i64 %159 to i8
  store i8 %160, ptr @RSI_2280_38330b00, align 1, !tbaa !1240
  %161 = and i64 1, %155
  %162 = trunc i64 %161 to i8
  store i8 %162, ptr @R9_2360_38330b00, align 1, !tbaa !1240
  %163 = and i64 1, %158
  %164 = trunc i64 %163 to i8
  store i8 %164, ptr @R8_2344_38330b00, align 1, !tbaa !1240
  %165 = zext i8 %162 to i64
  %166 = zext i8 %164 to i64
  store i8 %164, ptr @RDI_2296_38330b00, align 1, !tbaa !1240
  %167 = xor i64 %166, %165
  %168 = trunc i64 %167 to i8
  %169 = zext i8 %157 to i64
  %170 = zext i8 %160 to i64
  %171 = or i64 %170, %169
  %172 = trunc i64 %171 to i8
  %173 = zext i8 %172 to i64
  %174 = xor i64 255, %173
  %175 = trunc i64 %174 to i8
  %176 = zext i8 %175 to i64
  %177 = and i64 1, %176
  %178 = trunc i64 %177 to i8
  %179 = zext i8 %168 to i64
  %180 = zext i8 %178 to i64
  %181 = or i64 %180, %179
  %182 = trunc i64 %181 to i8
  store i8 %182, ptr @RDX_2264_38330b00, align 1, !tbaa !1240
  store i64 3231628665, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %183 = zext i8 %182 to i64
  %184 = and i64 1, %183
  %185 = trunc i64 %184 to i8
  %186 = icmp eq i8 %185, 0
  %187 = zext i1 %186 to i8
  %188 = icmp eq i8 %187, 0
  %189 = select i1 %188, i64 3231628665, i64 1030898300
  %190 = trunc i64 %189 to i32
  store i32 %190, ptr %14, align 4
  br label %inst_401c68

inst_401548:                                      ; preds = %inst_401535
  %191 = sub i32 %15, -1063338631
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %inst_401922, label %inst_40155b

inst_401922:                                      ; preds = %inst_401548
  store i32 616911526, ptr %14, align 4
  br label %inst_401c68

inst_40155b:                                      ; preds = %inst_401548
  %193 = sub i32 %15, -847480808
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %inst_401aa7, label %inst_40156e

inst_401aa7:                                      ; preds = %inst_40155b
  store i32 622540556, ptr %14, align 4
  br label %inst_401c68

inst_40156e:                                      ; preds = %inst_40155b
  %195 = sub i32 %15, -746671521
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %inst_401be1, label %inst_401581

inst_401be1:                                      ; preds = %inst_40156e
  %197 = sub i64 %12, 1
  %198 = inttoptr i64 %197 to ptr
  %199 = load i8, ptr %198, align 1
  store i8 %199, ptr @RDX_2264_38330b00, align 1, !tbaa !1240
  store i64 3952504232, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %200 = zext i8 %199 to i64
  %201 = and i64 1, %200
  %202 = trunc i64 %201 to i8
  %203 = icmp eq i8 %202, 0
  %204 = zext i1 %203 to i8
  %205 = icmp eq i8 %204, 0
  %206 = select i1 %205, i64 3952504232, i64 107360231
  %207 = trunc i64 %206 to i32
  store i32 %207, ptr %14, align 4
  br label %inst_401c68

inst_401581:                                      ; preds = %inst_40156e
  %208 = sub i32 %15, -717851390
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %inst_401c61, label %inst_401594

inst_401c61:                                      ; preds = %inst_401581
  store i32 1861703228, ptr %14, align 4
  br label %inst_401c68

inst_401594:                                      ; preds = %inst_401581
  %210 = sub i32 %15, -342463064
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %inst_401bfc, label %inst_4015a7

inst_401bfc:                                      ; preds = %inst_401594
  %212 = sub i64 %12, 12
  %213 = inttoptr i64 %212 to ptr
  %214 = load i32, ptr %213, align 4
  %215 = add i32 685056270, %214
  %216 = add i32 1, %215
  %217 = sub i32 %216, 685056270
  %218 = zext i32 %217 to i64
  store i64 %218, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %219 = sub i64 %12, 8
  %220 = inttoptr i64 %219 to ptr
  %221 = load i32, ptr %220, align 4
  %222 = sext i32 %221 to i64
  %223 = mul i64 %222, 4
  %224 = trunc i64 %223 to i32
  %225 = getelementptr i8, ptr @data_406040, i32 %224
  %226 = bitcast ptr %225 to ptr
  store i32 %217, ptr %226, align 4
  store i32 107360231, ptr %14, align 4
  br label %inst_401c68

inst_4015a7:                                      ; preds = %inst_401594
  %227 = sub i32 %15, -151744306
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %inst_40198b, label %inst_4015ba

inst_40198b:                                      ; preds = %inst_4015a7
  %229 = load i32, ptr @data_4060c4, align 4
  %230 = zext i32 %229 to i64
  %231 = load i32, ptr @data_4060b4, align 4
  store i64 4294967295, ptr @RSI_2280_38330b48, align 8, !tbaa !1216
  %232 = and i64 %230, 4294967295
  %233 = trunc i64 %232 to i32
  %234 = add i32 -1, %233
  %235 = zext i32 %234 to i64
  store i64 %235, ptr @RDX_2264_38330b48, align 8, !tbaa !1216
  %236 = shl i64 %230, 32
  %237 = ashr exact i64 %236, 32
  %238 = shl i64 %235, 32
  %239 = ashr exact i64 %238, 32
  %240 = mul nsw i64 %239, %237
  %241 = and i64 %240, 4294967295
  %242 = trunc i64 %241 to i32
  %243 = zext i32 %242 to i64
  %244 = and i64 1, %243
  %245 = trunc i64 %244 to i32
  %246 = icmp eq i32 %245, 0
  %247 = zext i1 %246 to i8
  %248 = sub i32 %231, 10
  %249 = lshr i32 %248, 31
  %250 = trunc i32 %249 to i8
  %251 = lshr i32 %231, 31
  %252 = xor i32 %249, %251
  %253 = add nuw nsw i32 %252, %251
  %254 = icmp eq i32 %253, 2
  %255 = icmp ne i8 %250, 0
  %256 = xor i1 %255, %254
  %257 = zext i1 %256 to i8
  %258 = zext i8 %247 to i64
  %259 = xor i64 255, %258
  %260 = trunc i64 %259 to i8
  %261 = zext i8 %257 to i64
  %262 = xor i64 255, %261
  %263 = trunc i64 %262 to i8
  store i8 %263, ptr @RSI_2280_38330b00, align 1, !tbaa !1240
  %264 = and i64 1, %258
  %265 = trunc i64 %264 to i8
  store i8 %265, ptr @R9_2360_38330b00, align 1, !tbaa !1240
  %266 = and i64 1, %261
  %267 = trunc i64 %266 to i8
  store i8 %267, ptr @R8_2344_38330b00, align 1, !tbaa !1240
  %268 = zext i8 %265 to i64
  %269 = zext i8 %267 to i64
  store i8 %267, ptr @RDI_2296_38330b00, align 1, !tbaa !1240
  %270 = xor i64 %269, %268
  %271 = trunc i64 %270 to i8
  %272 = zext i8 %260 to i64
  %273 = zext i8 %263 to i64
  %274 = or i64 %273, %272
  %275 = trunc i64 %274 to i8
  %276 = zext i8 %275 to i64
  %277 = xor i64 255, %276
  %278 = trunc i64 %277 to i8
  %279 = zext i8 %278 to i64
  %280 = and i64 1, %279
  %281 = trunc i64 %280 to i8
  %282 = zext i8 %271 to i64
  %283 = zext i8 %281 to i64
  %284 = or i64 %283, %282
  %285 = trunc i64 %284 to i8
  store i8 %285, ptr @RDX_2264_38330b00, align 1, !tbaa !1240
  store i64 2827192888, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %286 = zext i8 %285 to i64
  %287 = and i64 1, %286
  %288 = trunc i64 %287 to i8
  %289 = icmp eq i8 %288, 0
  %290 = zext i1 %289 to i8
  %291 = icmp eq i8 %290, 0
  %292 = select i1 %291, i64 2827192888, i64 1776392009
  %293 = trunc i64 %292 to i32
  store i32 %293, ptr %14, align 4
  br label %inst_401c68

inst_4015ba:                                      ; preds = %inst_4015a7
  %294 = zext i32 %15 to i64
  %295 = sub i32 %15, 107360231
  %296 = zext i32 %295 to i64
  store i64 %296, ptr @RAX_2216_38330b48, align 8, !tbaa !1216
  %297 = icmp ult i32 %15, 107360231
  %298 = zext i1 %297 to i8
  store i8 %298, ptr @CF_2065_38330b00, align 1, !tbaa !1220
  %299 = and i32 %295, 255
  %300 = call i32 @llvm.ctpop.i32(i32 %299) #13, !range !1234
  %301 = trunc i32 %300 to i8
  %302 = and i8 %301, 1
  %303 = xor i8 %302, 1
  store i8 %303, ptr @PF_2067_38330b00, align 1, !tbaa !1235
  %304 = xor i64 107360231, %294
  %305 = trunc i64 %304 to i32
  %306 = xor i32 %295, %305
  %307 = lshr i32 %306, 4
  %308 = trunc i32 %307 to i8
  %309 = and i8 %308, 1
  store i8 %309, ptr @AF_2069_38330b00, align 1, !tbaa !1239
  %310 = icmp eq i32 %295, 0
  %311 = zext i1 %310 to i8
  store i8 %311, ptr @ZF_2071_38330b00, align 1, !tbaa !1236
  %312 = lshr i32 %295, 31
  %313 = trunc i32 %312 to i8
  store i8 %313, ptr @SF_2073_38330b00, align 1, !tbaa !1237
  %314 = lshr i32 %15, 31
  %315 = xor i32 %312, %314
  %316 = add nuw nsw i32 %315, %314
  %317 = icmp eq i32 %316, 2
  %318 = zext i1 %317 to i8
  store i8 %318, ptr @OF_2077_38330b00, align 1, !tbaa !1238
  br i1 %310, label %inst_401c25, label %inst_4015cd

inst_401c25:                                      ; preds = %inst_4015ba
  %319 = load ptr, ptr @RSP_2312_38338940, align 8
  %320 = load i64, ptr @RSP_2312_38330b48, align 8, !tbaa !1240
  %321 = add i64 %320, 8
  %322 = load i64, ptr %319, align 8
  store i64 %322, ptr @RBP_2328_38330b48, align 8, !tbaa !1216
  %323 = add i64 %321, 8
  store i64 %323, ptr @RSP_2312_38330b48, align 8, !tbaa !1216
  ret ptr %memory

inst_4015cd:                                      ; preds = %inst_4015ba
  %324 = sub i32 %15, 616911526
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %inst_40192e, label %inst_4015e0

inst_40192e:                                      ; preds = %inst_4015cd
  %326 = sub i64 %12, 12
  %327 = inttoptr i64 %326 to ptr
  %328 = load i32, ptr %327, align 4
  %329 = sext i32 %328 to i64
  store i64 %329, ptr @RDX_2264_38330b48, align 8, !tbaa !1216
  store i64 1055803784, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %330 = mul i64 %329, 4
  %331 = trunc i64 %330 to i32
  %332 = getelementptr i8, ptr @data_406040, i32 %331
  %333 = bitcast ptr %332 to ptr
  %334 = load i32, ptr %333, align 4
  %335 = icmp eq i32 %334, 0
  %336 = zext i1 %335 to i8
  %337 = lshr i32 %334, 31
  %338 = trunc i32 %337 to i8
  %339 = icmp eq i8 %336, 0
  %340 = icmp eq i8 %338, 0
  %341 = and i1 %339, %340
  %342 = select i1 %341, i64 1055803784, i64 702331456
  %343 = trunc i64 %342 to i32
  store i32 %343, ptr %14, align 4
  br label %inst_401c68

inst_4015e0:                                      ; preds = %inst_4015cd
  %344 = sub i32 %15, 618751920
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %inst_40172e, label %inst_4015f3

inst_40172e:                                      ; preds = %inst_4015e0
  %346 = sub i64 %12, 8
  %347 = inttoptr i64 %346 to ptr
  %348 = load i32, ptr %347, align 4
  %349 = sext i32 %348 to i64
  %350 = mul i64 %349, 4
  %351 = trunc i64 %350 to i32
  %352 = getelementptr i8, ptr @data_406040, i32 %351
  %353 = bitcast ptr %352 to ptr
  %354 = load i32, ptr %353, align 4
  %355 = icmp eq i32 %354, 0
  %356 = zext i1 %355 to i8
  %357 = lshr i32 %354, 31
  %358 = trunc i32 %357 to i8
  %359 = icmp eq i8 %356, 0
  %360 = icmp eq i8 %358, 0
  %361 = and i1 %359, %360
  %362 = zext i1 %361 to i8
  %363 = zext i8 %362 to i64
  %364 = and i64 1, %363
  %365 = trunc i64 %364 to i8
  %366 = sub i64 %12, 2
  %367 = inttoptr i64 %366 to ptr
  store i8 %365, ptr %367, align 1
  %368 = load i32, ptr @data_4060c4, align 4
  %369 = zext i32 %368 to i64
  %370 = load i32, ptr @data_4060b4, align 4
  %371 = and i64 %369, 4294967295
  %372 = trunc i64 %371 to i32
  %373 = sub i32 %372, 705784345
  %374 = sub i32 %373, 1
  %375 = add i32 705784345, %374
  %376 = zext i32 %375 to i64
  store i64 %376, ptr @RDX_2264_38330b48, align 8, !tbaa !1216
  %377 = shl i64 %369, 32
  %378 = ashr exact i64 %377, 32
  %379 = shl i64 %376, 32
  %380 = ashr exact i64 %379, 32
  %381 = mul nsw i64 %380, %378
  %382 = and i64 %381, 4294967295
  %383 = trunc i64 %382 to i32
  %384 = zext i32 %383 to i64
  %385 = and i64 1, %384
  %386 = trunc i64 %385 to i32
  %387 = icmp eq i32 %386, 0
  %388 = zext i1 %387 to i8
  %389 = sub i32 %370, 10
  %390 = lshr i32 %389, 31
  %391 = trunc i32 %390 to i8
  %392 = lshr i32 %370, 31
  %393 = xor i32 %390, %392
  %394 = add nuw nsw i32 %393, %392
  %395 = icmp eq i32 %394, 2
  %396 = icmp ne i8 %391, 0
  %397 = xor i1 %396, %395
  %398 = zext i1 %397 to i8
  %399 = zext i8 %388 to i64
  %400 = xor i64 255, %399
  %401 = trunc i64 %400 to i8
  %402 = zext i8 %398 to i64
  %403 = xor i64 255, %402
  %404 = trunc i64 %403 to i8
  store i8 %404, ptr @RSI_2280_38330b00, align 1, !tbaa !1240
  %405 = zext i8 %401 to i64
  %406 = and i64 255, %405
  %407 = trunc i64 %406 to i8
  store i8 0, ptr @R9_2360_38330b00, align 1, !tbaa !1240
  %408 = zext i8 %404 to i64
  %409 = and i64 255, %408
  %410 = trunc i64 %409 to i8
  store i8 0, ptr @R8_2344_38330b00, align 1, !tbaa !1240
  %411 = zext i8 %407 to i64
  %412 = zext i8 %410 to i64
  store i8 %410, ptr @RDI_2296_38330b00, align 1, !tbaa !1240
  %413 = xor i64 %412, %411
  %414 = trunc i64 %413 to i8
  %415 = or i64 %408, %405
  %416 = trunc i64 %415 to i8
  %417 = zext i8 %416 to i64
  %418 = xor i64 255, %417
  %419 = trunc i64 %418 to i8
  %420 = zext i8 %419 to i64
  %421 = and i64 1, %420
  %422 = trunc i64 %421 to i8
  %423 = zext i8 %414 to i64
  %424 = zext i8 %422 to i64
  %425 = or i64 %424, %423
  %426 = trunc i64 %425 to i8
  store i8 %426, ptr @RDX_2264_38330b00, align 1, !tbaa !1240
  store i64 1641760541, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %427 = zext i8 %426 to i64
  %428 = and i64 1, %427
  %429 = trunc i64 %428 to i8
  %430 = icmp eq i8 %429, 0
  %431 = zext i1 %430 to i8
  %432 = icmp eq i8 %431, 0
  %433 = select i1 %432, i64 1641760541, i64 898712609
  %434 = trunc i64 %433 to i32
  store i32 %434, ptr %14, align 4
  br label %inst_401c68

inst_4015f3:                                      ; preds = %inst_4015e0
  %435 = sub i32 %15, 622540556
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %inst_401ab3, label %inst_401606

inst_401ab3:                                      ; preds = %inst_4015f3
  %437 = sub i64 %12, 16
  %438 = inttoptr i64 %437 to ptr
  %439 = load i32, ptr %438, align 4
  %440 = sub i64 %12, 12
  %441 = inttoptr i64 %440 to ptr
  store i32 %439, ptr %441, align 4
  store i32 616911526, ptr %14, align 4
  br label %inst_401c68

inst_401606:                                      ; preds = %inst_4015f3
  %442 = sub i32 %15, 673936238
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %inst_4016e1, label %inst_401619

inst_4016e1:                                      ; preds = %inst_401606
  %444 = load i32, ptr @data_4060c4, align 4
  %445 = zext i32 %444 to i64
  %446 = load i32, ptr @data_4060b4, align 4
  store i64 4294967295, ptr @RSI_2280_38330b48, align 8, !tbaa !1216
  %447 = and i64 %445, 4294967295
  %448 = trunc i64 %447 to i32
  %449 = add i32 -1, %448
  %450 = zext i32 %449 to i64
  store i64 %450, ptr @RDX_2264_38330b48, align 8, !tbaa !1216
  %451 = shl i64 %445, 32
  %452 = ashr exact i64 %451, 32
  %453 = shl i64 %450, 32
  %454 = ashr exact i64 %453, 32
  %455 = mul nsw i64 %454, %452
  %456 = and i64 %455, 4294967295
  %457 = trunc i64 %456 to i32
  %458 = zext i32 %457 to i64
  %459 = and i64 1, %458
  %460 = trunc i64 %459 to i32
  %461 = icmp eq i32 %460, 0
  %462 = zext i1 %461 to i8
  %463 = sub i32 %446, 10
  %464 = lshr i32 %463, 31
  %465 = trunc i32 %464 to i8
  %466 = lshr i32 %446, 31
  %467 = xor i32 %464, %466
  %468 = add nuw nsw i32 %467, %466
  %469 = icmp eq i32 %468, 2
  %470 = icmp ne i8 %465, 0
  %471 = xor i1 %470, %469
  %472 = zext i1 %471 to i8
  %473 = zext i8 %462 to i64
  %474 = zext i8 %472 to i64
  %475 = and i64 %474, %473
  %476 = trunc i64 %475 to i8
  %477 = xor i64 %474, %473
  %478 = trunc i64 %477 to i8
  %479 = zext i8 %476 to i64
  %480 = zext i8 %478 to i64
  %481 = or i64 %480, %479
  %482 = trunc i64 %481 to i8
  store i8 %482, ptr @RDX_2264_38330b00, align 1, !tbaa !1240
  store i64 618751920, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %483 = zext i8 %482 to i64
  %484 = and i64 1, %483
  %485 = trunc i64 %484 to i8
  %486 = icmp eq i8 %485, 0
  %487 = zext i1 %486 to i8
  %488 = icmp eq i8 %487, 0
  %489 = select i1 %488, i64 618751920, i64 898712609
  %490 = trunc i64 %489 to i32
  store i32 %490, ptr %14, align 4
  br label %inst_401c68

inst_401619:                                      ; preds = %inst_401606
  %491 = sub i32 %15, 702331456
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %inst_401ac5, label %inst_40162c

inst_401ac5:                                      ; preds = %inst_401619
  %493 = load i32, ptr @data_4060c4, align 4
  %494 = zext i32 %493 to i64
  %495 = load i32, ptr @data_4060b4, align 4
  %496 = and i64 %494, 4294967295
  %497 = trunc i64 %496 to i32
  %498 = sub i32 %497, -1373963539
  %499 = sub i32 %498, 1
  %500 = add i32 -1373963539, %499
  %501 = zext i32 %500 to i64
  store i64 %501, ptr @RDX_2264_38330b48, align 8, !tbaa !1216
  %502 = shl i64 %494, 32
  %503 = ashr exact i64 %502, 32
  %504 = shl i64 %501, 32
  %505 = ashr exact i64 %504, 32
  %506 = mul nsw i64 %505, %503
  %507 = and i64 %506, 4294967295
  %508 = trunc i64 %507 to i32
  %509 = zext i32 %508 to i64
  %510 = and i64 1, %509
  %511 = trunc i64 %510 to i32
  %512 = icmp eq i32 %511, 0
  %513 = zext i1 %512 to i8
  %514 = sub i32 %495, 10
  %515 = lshr i32 %514, 31
  %516 = trunc i32 %515 to i8
  %517 = lshr i32 %495, 31
  %518 = xor i32 %515, %517
  %519 = add nuw nsw i32 %518, %517
  %520 = icmp eq i32 %519, 2
  %521 = icmp ne i8 %516, 0
  %522 = xor i1 %521, %520
  %523 = zext i1 %522 to i8
  %524 = zext i8 %513 to i64
  %525 = xor i64 255, %524
  %526 = trunc i64 %525 to i8
  %527 = zext i8 %523 to i64
  %528 = xor i64 255, %527
  %529 = trunc i64 %528 to i8
  store i8 %529, ptr @RSI_2280_38330b00, align 1, !tbaa !1240
  %530 = zext i8 %526 to i64
  %531 = and i64 255, %530
  %532 = trunc i64 %531 to i8
  store i8 0, ptr @R9_2360_38330b00, align 1, !tbaa !1240
  %533 = zext i8 %529 to i64
  %534 = and i64 255, %533
  %535 = trunc i64 %534 to i8
  store i8 0, ptr @R8_2344_38330b00, align 1, !tbaa !1240
  %536 = zext i8 %532 to i64
  %537 = zext i8 %535 to i64
  store i8 %535, ptr @RDI_2296_38330b00, align 1, !tbaa !1240
  %538 = xor i64 %537, %536
  %539 = trunc i64 %538 to i8
  %540 = or i64 %533, %530
  %541 = trunc i64 %540 to i8
  %542 = zext i8 %541 to i64
  %543 = xor i64 255, %542
  %544 = trunc i64 %543 to i8
  %545 = zext i8 %544 to i64
  %546 = and i64 1, %545
  %547 = trunc i64 %546 to i8
  %548 = zext i8 %539 to i64
  %549 = zext i8 %547 to i64
  %550 = or i64 %549, %548
  %551 = trunc i64 %550 to i8
  store i8 %551, ptr @RDX_2264_38330b00, align 1, !tbaa !1240
  store i64 1861703228, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %552 = zext i8 %551 to i64
  %553 = and i64 1, %552
  %554 = trunc i64 %553 to i8
  %555 = icmp eq i8 %554, 0
  %556 = zext i1 %555 to i8
  %557 = icmp eq i8 %556, 0
  %558 = select i1 %557, i64 1861703228, i64 3577115906
  %559 = trunc i64 %558 to i32
  store i32 %559, ptr %14, align 4
  br label %inst_401c68

inst_40162c:                                      ; preds = %inst_401619
  %560 = sub i32 %15, 898712609
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %inst_401c27, label %inst_40163f

inst_401c27:                                      ; preds = %inst_40162c
  store i32 618751920, ptr %14, align 4
  br label %inst_401c68

inst_40163f:                                      ; preds = %inst_40162c
  %562 = sub i32 %15, 1030898300
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %inst_401c33, label %inst_401652

inst_401c33:                                      ; preds = %inst_40163f
  store i32 -1246244130, ptr %14, align 4
  br label %inst_401c68

inst_401652:                                      ; preds = %inst_40163f
  %564 = sub i32 %15, 1055803784
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %inst_40194f, label %inst_401665

inst_40194f:                                      ; preds = %inst_401652
  %566 = sub i64 %12, 12
  %567 = inttoptr i64 %566 to ptr
  %568 = load i32, ptr %567, align 4
  %569 = sext i32 %568 to i64
  %570 = mul i64 %569, 4
  %571 = trunc i64 %570 to i32
  %572 = getelementptr i8, ptr @data_406040, i32 %571
  %573 = bitcast ptr %572 to ptr
  %574 = load i32, ptr %573, align 4
  %575 = add i32 1844292138, %574
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1844292138
  %578 = sub i64 %12, 16
  %579 = inttoptr i64 %578 to ptr
  store i32 %577, ptr %579, align 4
  %580 = sext i32 %577 to i64
  store i64 %580, ptr @RDX_2264_38330b48, align 8, !tbaa !1216
  store i64 4143222990, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %581 = mul i64 %580, 4
  %582 = trunc i64 %581 to i32
  %583 = getelementptr i8, ptr @data_406040, i32 %582
  %584 = bitcast ptr %583 to ptr
  %585 = load i32, ptr %584, align 4
  %586 = icmp eq i32 %585, 0
  %587 = zext i1 %586 to i8
  %588 = lshr i32 %585, 31
  %589 = trunc i32 %588 to i8
  %590 = icmp eq i8 %587, 0
  %591 = icmp eq i8 %589, 0
  %592 = and i1 %590, %591
  %593 = select i1 %592, i64 4143222990, i64 622540556
  %594 = trunc i64 %593 to i32
  store i32 %594, ptr %14, align 4
  br label %inst_401c68

inst_401665:                                      ; preds = %inst_401652
  %595 = sub i32 %15, 1132803332
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %inst_4017e4, label %inst_401678

inst_4017e4:                                      ; preds = %inst_401665
  %597 = sub i64 %12, 8
  %598 = inttoptr i64 %597 to ptr
  %599 = load i32, ptr %598, align 4
  %600 = sext i32 %599 to i64
  %601 = mul i64 %600, 4
  %602 = trunc i64 %601 to i32
  %603 = getelementptr i8, ptr @data_406040, i32 %602
  %604 = bitcast ptr %603 to ptr
  %605 = load i32, ptr %604, align 4
  %606 = add i32 -1, %605
  %607 = sub i64 %12, 16
  %608 = inttoptr i64 %607 to ptr
  store i32 %606, ptr %608, align 4
  %609 = sext i32 %606 to i64
  store i64 %609, ptr @RDX_2264_38330b48, align 8, !tbaa !1216
  store i64 2267906517, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %610 = mul i64 %609, 4
  %611 = trunc i64 %610 to i32
  %612 = getelementptr i8, ptr @data_406040, i32 %611
  %613 = bitcast ptr %612 to ptr
  %614 = load i32, ptr %613, align 4
  %615 = icmp eq i32 %614, 0
  %616 = zext i1 %615 to i8
  %617 = lshr i32 %614, 31
  %618 = trunc i32 %617 to i8
  %619 = icmp eq i8 %616, 0
  %620 = icmp eq i8 %618, 0
  %621 = and i1 %619, %620
  %622 = select i1 %621, i64 2267906517, i64 1656745992
  %623 = trunc i64 %622 to i32
  store i32 %623, ptr %14, align 4
  br label %inst_401c68

inst_401678:                                      ; preds = %inst_401665
  %624 = sub i32 %15, 1641760541
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %inst_4017c9, label %inst_40168b

inst_4017c9:                                      ; preds = %inst_401678
  %626 = sub i64 %12, 2
  %627 = inttoptr i64 %626 to ptr
  %628 = load i8, ptr %627, align 1
  store i8 %628, ptr @RDX_2264_38330b00, align 1, !tbaa !1240
  store i64 1132803332, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %629 = zext i8 %628 to i64
  %630 = and i64 1, %629
  %631 = trunc i64 %630 to i8
  %632 = icmp eq i8 %631, 0
  %633 = zext i1 %632 to i8
  %634 = icmp eq i8 %633, 0
  %635 = select i1 %634, i64 1132803332, i64 1914011254
  %636 = trunc i64 %635 to i32
  store i32 %636, ptr %14, align 4
  br label %inst_401c68

inst_40168b:                                      ; preds = %inst_401678
  %637 = sub i32 %15, 1656745992
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %inst_40183c, label %inst_40169e

inst_40183c:                                      ; preds = %inst_40168b
  %639 = sub i64 %12, 16
  %640 = inttoptr i64 %639 to ptr
  %641 = load i32, ptr %640, align 4
  %642 = sub i64 %12, 8
  %643 = inttoptr i64 %642 to ptr
  store i32 %641, ptr %643, align 4
  store i32 673936238, ptr %14, align 4
  br label %inst_401c68

inst_40169e:                                      ; preds = %inst_40168b
  %644 = sub i32 %15, 1776392009
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %inst_401c3f, label %inst_4016b1

inst_401c3f:                                      ; preds = %inst_40169e
  %646 = sub i64 %12, 16
  %647 = inttoptr i64 %646 to ptr
  %648 = load i32, ptr %647, align 4
  %649 = sext i32 %648 to i64
  %650 = mul i64 %649, 4
  %651 = trunc i64 %650 to i32
  %652 = getelementptr i8, ptr @data_406040, i32 %651
  %653 = bitcast ptr %652 to ptr
  %654 = load i32, ptr %653, align 4
  %655 = zext i32 %654 to i64
  store i64 %655, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %656 = sub i64 %12, 12
  %657 = inttoptr i64 %656 to ptr
  %658 = load i32, ptr %657, align 4
  %659 = sext i32 %658 to i64
  %660 = mul i64 %659, 4
  %661 = trunc i64 %660 to i32
  %662 = getelementptr i8, ptr @data_406040, i32 %661
  %663 = bitcast ptr %662 to ptr
  store i32 %654, ptr %663, align 4
  store i32 -1467774408, ptr %14, align 4
  br label %inst_401c68

inst_4016b1:                                      ; preds = %inst_40169e
  %664 = sub i32 %15, 1861703228
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %inst_401b4c, label %inst_4016c4

inst_401b4c:                                      ; preds = %inst_4016b1
  %666 = sub i64 %12, 8
  %667 = inttoptr i64 %666 to ptr
  %668 = load i32, ptr %667, align 4
  %669 = sub i64 %12, 12
  %670 = inttoptr i64 %669 to ptr
  %671 = load i32, ptr %670, align 4
  %672 = sub i32 %668, %671
  %673 = icmp eq i32 %672, 0
  %674 = zext i1 %673 to i8
  %675 = icmp eq i8 %674, 0
  %676 = zext i1 %675 to i8
  %677 = zext i8 %676 to i64
  %678 = and i64 1, %677
  %679 = trunc i64 %678 to i8
  %680 = sub i64 %12, 1
  %681 = inttoptr i64 %680 to ptr
  store i8 %679, ptr %681, align 1
  %682 = load i32, ptr @data_4060c4, align 4
  %683 = zext i32 %682 to i64
  %684 = load i32, ptr @data_4060b4, align 4
  %685 = and i64 %683, 4294967295
  %686 = trunc i64 %685 to i32
  %687 = sub i32 %686, -1040705797
  %688 = sub i32 %687, 1
  %689 = add i32 -1040705797, %688
  %690 = zext i32 %689 to i64
  store i64 %690, ptr @RDX_2264_38330b48, align 8, !tbaa !1216
  %691 = shl i64 %683, 32
  %692 = ashr exact i64 %691, 32
  %693 = shl i64 %690, 32
  %694 = ashr exact i64 %693, 32
  %695 = mul nsw i64 %694, %692
  %696 = and i64 %695, 4294967295
  %697 = trunc i64 %696 to i32
  %698 = zext i32 %697 to i64
  %699 = and i64 1, %698
  %700 = trunc i64 %699 to i32
  %701 = icmp eq i32 %700, 0
  %702 = zext i1 %701 to i8
  %703 = sub i32 %684, 10
  %704 = lshr i32 %703, 31
  %705 = trunc i32 %704 to i8
  %706 = lshr i32 %684, 31
  %707 = xor i32 %704, %706
  %708 = add nuw nsw i32 %707, %706
  %709 = icmp eq i32 %708, 2
  %710 = icmp ne i8 %705, 0
  %711 = xor i1 %710, %709
  %712 = zext i1 %711 to i8
  %713 = zext i8 %702 to i64
  %714 = xor i64 255, %713
  %715 = trunc i64 %714 to i8
  %716 = zext i8 %712 to i64
  %717 = xor i64 255, %716
  %718 = trunc i64 %717 to i8
  store i8 %718, ptr @RSI_2280_38330b00, align 1, !tbaa !1240
  %719 = and i64 1, %713
  %720 = trunc i64 %719 to i8
  store i8 %720, ptr @R9_2360_38330b00, align 1, !tbaa !1240
  %721 = and i64 1, %716
  %722 = trunc i64 %721 to i8
  store i8 %722, ptr @R8_2344_38330b00, align 1, !tbaa !1240
  %723 = zext i8 %720 to i64
  %724 = zext i8 %722 to i64
  store i8 %722, ptr @RDI_2296_38330b00, align 1, !tbaa !1240
  %725 = xor i64 %724, %723
  %726 = trunc i64 %725 to i8
  %727 = zext i8 %715 to i64
  %728 = zext i8 %718 to i64
  %729 = or i64 %728, %727
  %730 = trunc i64 %729 to i8
  %731 = zext i8 %730 to i64
  %732 = xor i64 255, %731
  %733 = trunc i64 %732 to i8
  %734 = zext i8 %733 to i64
  %735 = and i64 1, %734
  %736 = trunc i64 %735 to i8
  %737 = zext i8 %726 to i64
  %738 = zext i8 %736 to i64
  %739 = or i64 %738, %737
  %740 = trunc i64 %739 to i8
  store i8 %740, ptr @RDX_2264_38330b00, align 1, !tbaa !1240
  store i64 3548295775, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %741 = zext i8 %740 to i64
  %742 = and i64 1, %741
  %743 = trunc i64 %742 to i8
  %744 = icmp eq i8 %743, 0
  %745 = zext i1 %744 to i8
  %746 = icmp eq i8 %745, 0
  %747 = select i1 %746, i64 3548295775, i64 3577115906
  %748 = trunc i64 %747 to i32
  store i32 %748, ptr %14, align 4
  br label %inst_401c68

inst_4016c4:                                      ; preds = %inst_4016b1
  %749 = sub i32 %15, 1914011254
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %inst_40184e, label %inst_401c68

inst_40184e:                                      ; preds = %inst_4016c4
  %751 = load i32, ptr @data_4060c4, align 4
  %752 = zext i32 %751 to i64
  %753 = load i32, ptr @data_4060b4, align 4
  %754 = and i64 %752, 4294967295
  %755 = trunc i64 %754 to i32
  %756 = sub i32 %755, -212174097
  %757 = sub i32 %756, 1
  %758 = add i32 -212174097, %757
  %759 = zext i32 %758 to i64
  store i64 %759, ptr @RDX_2264_38330b48, align 8, !tbaa !1216
  %760 = shl i64 %752, 32
  %761 = ashr exact i64 %760, 32
  %762 = shl i64 %759, 32
  %763 = ashr exact i64 %762, 32
  %764 = mul nsw i64 %763, %761
  %765 = and i64 %764, 4294967295
  %766 = trunc i64 %765 to i32
  %767 = zext i32 %766 to i64
  %768 = and i64 1, %767
  %769 = trunc i64 %768 to i32
  %770 = icmp eq i32 %769, 0
  %771 = zext i1 %770 to i8
  %772 = sub i32 %753, 10
  %773 = lshr i32 %772, 31
  %774 = trunc i32 %773 to i8
  %775 = lshr i32 %753, 31
  %776 = xor i32 %773, %775
  %777 = add nuw nsw i32 %776, %775
  %778 = icmp eq i32 %777, 2
  %779 = icmp ne i8 %774, 0
  %780 = xor i1 %779, %778
  %781 = zext i1 %780 to i8
  %782 = zext i8 %771 to i64
  %783 = zext i8 %781 to i64
  %784 = and i64 %783, %782
  %785 = trunc i64 %784 to i8
  %786 = xor i64 %783, %782
  %787 = trunc i64 %786 to i8
  %788 = zext i8 %785 to i64
  %789 = zext i8 %787 to i64
  %790 = or i64 %789, %788
  %791 = trunc i64 %790 to i8
  store i8 %791, ptr @RDX_2264_38330b00, align 1, !tbaa !1240
  store i64 3048723166, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %792 = zext i8 %791 to i64
  %793 = and i64 1, %792
  %794 = trunc i64 %793 to i8
  %795 = icmp eq i8 %794, 0
  %796 = zext i1 %795 to i8
  %797 = icmp eq i8 %796, 0
  %798 = select i1 %797, i64 3048723166, i64 1030898300
  %799 = trunc i64 %798 to i32
  store i32 %799, ptr %14, align 4
  br label %inst_401c68
}

; Function Attrs: noinline
define internal ptr @sub_401c70(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401c70:
  %0 = load i64, ptr @RBP_2328_38330b48, align 8
  %1 = load ptr, ptr @RSP_2312_38338940, align 8
  %2 = load i64, ptr @RSP_2312_38330b48, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_38330b48, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_38330b48, align 8, !tbaa !1216
  %5 = sub i64 %3, 4
  %6 = load i32, ptr @RDI_2296_38330b30, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %3, 8
  %9 = load i32, ptr @RSI_2280_38330b30, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = sub i64 %3, 16
  %12 = inttoptr i64 %11 to ptr
  store i32 -1269840353, ptr %12, align 4
  br label %inst_401c81

inst_401c81:                                      ; preds = %inst_401f79, %inst_401c70
  %13 = load i32, ptr %12, align 4
  %14 = sub i64 %3, 20
  %15 = inttoptr i64 %14 to ptr
  store i32 %13, ptr %15, align 4
  %16 = sub i32 %13, -2099175483
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %inst_401ea3, label %inst_401c92

inst_401f79:                                      ; preds = %inst_401eb5, %inst_401d63, %inst_401e97, %inst_401f18, %inst_401dd7, %inst_401f3a, %inst_401f5c, %inst_401ec1, %inst_401ee2, %inst_401d80, %inst_401e2c, %inst_401da1, %inst_401ea3
  br label %inst_401c81

inst_401ea3:                                      ; preds = %inst_401c81
  %18 = sub i64 %3, 12
  %19 = inttoptr i64 %18 to ptr
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %7, align 4
  store i32 -1269840353, ptr %12, align 4
  br label %inst_401f79

inst_401c92:                                      ; preds = %inst_401c81
  %21 = sub i32 %13, -1825338396
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %inst_401da1, label %inst_401ca5

inst_401da1:                                      ; preds = %inst_401c92
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 4
  %26 = trunc i64 %25 to i32
  %27 = getelementptr i8, ptr @data_406040, i32 %26
  %28 = bitcast ptr %27 to ptr
  %29 = load i32, ptr %28, align 4
  %30 = add i32 -1, %29
  %31 = sub i64 %3, 12
  %32 = inttoptr i64 %31 to ptr
  store i32 %30, ptr %32, align 4
  %33 = sext i32 %30 to i64
  store i64 %33, ptr @RDX_2264_38330b48, align 8, !tbaa !1216
  store i64 640675496, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %34 = mul i64 %33, 4
  %35 = trunc i64 %34 to i32
  %36 = getelementptr i8, ptr @data_406040, i32 %35
  %37 = bitcast ptr %36 to ptr
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  %40 = zext i1 %39 to i8
  %41 = lshr i32 %38, 31
  %42 = trunc i32 %41 to i8
  %43 = icmp eq i8 %40, 0
  %44 = icmp eq i8 %42, 0
  %45 = and i1 %43, %44
  %46 = select i1 %45, i64 640675496, i64 2195791813
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %12, align 4
  br label %inst_401f79

inst_401ca5:                                      ; preds = %inst_401c92
  %48 = sub i32 %13, -1297737823
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %inst_401e2c, label %inst_401cb8

inst_401e2c:                                      ; preds = %inst_401ca5
  %50 = sub i64 %3, 12
  %51 = inttoptr i64 %50 to ptr
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 4
  %55 = trunc i64 %54 to i32
  %56 = getelementptr i8, ptr @data_406040, i32 %55
  %57 = bitcast ptr %56 to ptr
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = mul i64 %60, 4
  %62 = trunc i64 %61 to i32
  %63 = getelementptr i8, ptr @data_406040, i32 %62
  %64 = bitcast ptr %63 to ptr
  store i32 %58, ptr %64, align 4
  %65 = load i32, ptr @data_4060bc, align 4
  %66 = zext i32 %65 to i64
  %67 = load i32, ptr @data_4060ac, align 4
  %68 = and i64 %66, 4294967295
  %69 = trunc i64 %68 to i32
  %70 = add i32 1175954018, %69
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1175954018
  %73 = zext i32 %72 to i64
  store i64 %73, ptr @RDX_2264_38330b48, align 8, !tbaa !1216
  %74 = shl i64 %66, 32
  %75 = ashr exact i64 %74, 32
  %76 = shl i64 %73, 32
  %77 = ashr exact i64 %76, 32
  %78 = mul nsw i64 %77, %75
  %79 = and i64 %78, 4294967295
  %80 = trunc i64 %79 to i32
  %81 = zext i32 %80 to i64
  %82 = and i64 1, %81
  %83 = trunc i64 %82 to i32
  %84 = icmp eq i32 %83, 0
  %85 = zext i1 %84 to i8
  %86 = sub i32 %67, 10
  %87 = lshr i32 %86, 31
  %88 = trunc i32 %87 to i8
  %89 = lshr i32 %67, 31
  %90 = xor i32 %87, %89
  %91 = add nuw nsw i32 %90, %89
  %92 = icmp eq i32 %91, 2
  %93 = icmp ne i8 %88, 0
  %94 = xor i1 %93, %92
  %95 = zext i1 %94 to i8
  %96 = zext i8 %85 to i64
  %97 = zext i8 %95 to i64
  %98 = and i64 %97, %96
  %99 = trunc i64 %98 to i8
  %100 = xor i64 %97, %96
  %101 = trunc i64 %100 to i8
  %102 = zext i8 %99 to i64
  %103 = zext i8 %101 to i64
  %104 = or i64 %103, %102
  %105 = trunc i64 %104 to i8
  store i8 %105, ptr @RDX_2264_38330b00, align 1, !tbaa !1240
  store i64 1235147364, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %106 = zext i8 %105 to i64
  %107 = and i64 1, %106
  %108 = trunc i64 %107 to i8
  %109 = icmp eq i8 %108, 0
  %110 = zext i1 %109 to i8
  %111 = icmp eq i8 %110, 0
  %112 = select i1 %111, i64 1235147364, i64 4074762915
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %12, align 4
  br label %inst_401f79

inst_401cb8:                                      ; preds = %inst_401ca5
  %114 = sub i32 %13, -1269840353
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %inst_401d80, label %inst_401ccb

inst_401d80:                                      ; preds = %inst_401cb8
  %116 = load i32, ptr %7, align 4
  %117 = sext i32 %116 to i64
  store i64 %117, ptr @RDX_2264_38330b48, align 8, !tbaa !1216
  store i64 2469628900, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %118 = mul i64 %117, 4
  %119 = trunc i64 %118 to i32
  %120 = getelementptr i8, ptr @data_406040, i32 %119
  %121 = bitcast ptr %120 to ptr
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 0
  %124 = zext i1 %123 to i8
  %125 = lshr i32 %122, 31
  %126 = trunc i32 %125 to i8
  %127 = icmp eq i8 %124, 0
  %128 = icmp eq i8 %126, 0
  %129 = and i1 %127, %128
  %130 = select i1 %129, i64 2469628900, i64 1482976096
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %12, align 4
  br label %inst_401f79

inst_401ccb:                                      ; preds = %inst_401cb8
  %132 = sub i32 %13, -977965531
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %inst_401ee2, label %inst_401cde

inst_401ee2:                                      ; preds = %inst_401ccb
  %134 = load i32, ptr %10, align 4
  %135 = sext i32 %134 to i64
  %136 = mul i64 %135, 4
  %137 = trunc i64 %136 to i32
  %138 = getelementptr i8, ptr @data_406040, i32 %137
  %139 = bitcast ptr %138 to ptr
  %140 = load i32, ptr %139, align 4
  %141 = add i32 -1, %140
  %142 = sub i64 %3, 12
  %143 = inttoptr i64 %142 to ptr
  store i32 %141, ptr %143, align 4
  %144 = sext i32 %141 to i64
  store i64 %144, ptr @RDX_2264_38330b48, align 8, !tbaa !1216
  store i64 1082000433, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %145 = mul i64 %144, 4
  %146 = trunc i64 %145 to i32
  %147 = getelementptr i8, ptr @data_406040, i32 %146
  %148 = bitcast ptr %147 to ptr
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 0
  %151 = zext i1 %150 to i8
  %152 = lshr i32 %149, 31
  %153 = trunc i32 %152 to i8
  %154 = icmp eq i8 %151, 0
  %155 = icmp eq i8 %153, 0
  %156 = and i1 %154, %155
  %157 = select i1 %156, i64 1082000433, i64 570043421
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr %12, align 4
  br label %inst_401f79

inst_401cde:                                      ; preds = %inst_401ccb
  %159 = sub i32 %13, -300597662
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %inst_401ec1, label %inst_401cf1

inst_401ec1:                                      ; preds = %inst_401cde
  %161 = load i32, ptr %10, align 4
  %162 = sext i32 %161 to i64
  store i64 %162, ptr @RDX_2264_38330b48, align 8, !tbaa !1216
  store i64 3317001765, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %163 = mul i64 %162, 4
  %164 = trunc i64 %163 to i32
  %165 = getelementptr i8, ptr @data_406040, i32 %164
  %166 = bitcast ptr %165 to ptr
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 0
  %169 = zext i1 %168 to i8
  %170 = lshr i32 %167, 31
  %171 = trunc i32 %170 to i8
  %172 = icmp eq i8 %169, 0
  %173 = icmp eq i8 %171, 0
  %174 = and i1 %172, %173
  %175 = select i1 %174, i64 3317001765, i64 172524334
  %176 = trunc i64 %175 to i32
  store i32 %176, ptr %12, align 4
  br label %inst_401f79

inst_401cf1:                                      ; preds = %inst_401cde
  %177 = sub i32 %13, -220204381
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %inst_401f5c, label %inst_401d04

inst_401f5c:                                      ; preds = %inst_401cf1
  %179 = sub i64 %3, 12
  %180 = inttoptr i64 %179 to ptr
  %181 = load i32, ptr %180, align 4
  %182 = sext i32 %181 to i64
  %183 = mul i64 %182, 4
  %184 = trunc i64 %183 to i32
  %185 = getelementptr i8, ptr @data_406040, i32 %184
  %186 = bitcast ptr %185 to ptr
  %187 = load i32, ptr %186, align 4
  %188 = zext i32 %187 to i64
  store i64 %188, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %189 = load i32, ptr %7, align 4
  %190 = sext i32 %189 to i64
  %191 = mul i64 %190, 4
  %192 = trunc i64 %191 to i32
  %193 = getelementptr i8, ptr @data_406040, i32 %192
  %194 = bitcast ptr %193 to ptr
  store i32 %187, ptr %194, align 4
  store i32 -1297737823, ptr %12, align 4
  br label %inst_401f79

inst_401d04:                                      ; preds = %inst_401cf1
  %195 = sub i32 %13, 172524334
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %inst_401f4c, label %inst_401d17

inst_401f4c:                                      ; preds = %inst_401d04
  %197 = load i32, ptr %7, align 4
  %198 = load i32, ptr %10, align 4
  %199 = sub i32 %197, %198
  %200 = icmp eq i32 %199, 0
  %201 = zext i1 %200 to i8
  %202 = zext i8 %201 to i64
  %203 = and i64 1, %202
  %204 = trunc i64 %203 to i8
  store i8 0, ptr @CF_2065_38330b00, align 1, !tbaa !1220
  %205 = trunc i64 %203 to i32
  %206 = and i32 %205, 255
  %207 = call i32 @llvm.ctpop.i32(i32 %206) #13, !range !1234
  %208 = trunc i32 %207 to i8
  %209 = and i8 %208, 1
  %210 = xor i8 %209, 1
  store i8 %210, ptr @PF_2067_38330b00, align 1, !tbaa !1235
  %211 = icmp eq i8 %204, 0
  %212 = zext i1 %211 to i8
  store i8 %212, ptr @ZF_2071_38330b00, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_38330b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_38330b00, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_38330b00, align 1, !tbaa !1239
  %213 = zext i8 %204 to i64
  %214 = and i64 %213, 255
  store i64 %214, ptr @RAX_2216_38330b48, align 8, !tbaa !1216
  %215 = load i64, ptr %4, align 8
  store i64 %215, ptr @RBP_2328_38330b48, align 8, !tbaa !1216
  %216 = add i64 %2, 8
  store i64 %216, ptr @RSP_2312_38330b48, align 8, !tbaa !1216
  ret ptr %memory

inst_401d17:                                      ; preds = %inst_401d04
  %217 = sub i32 %13, 570043421
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %inst_401f3a, label %inst_401d2a

inst_401f3a:                                      ; preds = %inst_401d17
  %219 = sub i64 %3, 12
  %220 = inttoptr i64 %219 to ptr
  %221 = load i32, ptr %220, align 4
  store i32 %221, ptr %10, align 4
  store i32 -300597662, ptr %12, align 4
  br label %inst_401f79

inst_401d2a:                                      ; preds = %inst_401d17
  %222 = sub i32 %13, 640675496
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %inst_401dd7, label %inst_401d3d

inst_401dd7:                                      ; preds = %inst_401d2a
  %224 = load i32, ptr @data_4060bc, align 4
  %225 = zext i32 %224 to i64
  %226 = load i32, ptr @data_4060ac, align 4
  %227 = and i64 %225, 4294967295
  %228 = trunc i64 %227 to i32
  %229 = add i32 -1682775849, %228
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1682775849
  %232 = zext i32 %231 to i64
  store i64 %232, ptr @RDX_2264_38330b48, align 8, !tbaa !1216
  %233 = shl i64 %225, 32
  %234 = ashr exact i64 %233, 32
  %235 = shl i64 %232, 32
  %236 = ashr exact i64 %235, 32
  %237 = mul nsw i64 %236, %234
  %238 = and i64 %237, 4294967295
  %239 = trunc i64 %238 to i32
  %240 = zext i32 %239 to i64
  %241 = and i64 1, %240
  %242 = trunc i64 %241 to i32
  %243 = icmp eq i32 %242, 0
  %244 = zext i1 %243 to i8
  %245 = sub i32 %226, 10
  %246 = lshr i32 %245, 31
  %247 = trunc i32 %246 to i8
  %248 = lshr i32 %226, 31
  %249 = xor i32 %246, %248
  %250 = add nuw nsw i32 %249, %248
  %251 = icmp eq i32 %250, 2
  %252 = icmp ne i8 %247, 0
  %253 = xor i1 %252, %251
  %254 = zext i1 %253 to i8
  %255 = zext i8 %244 to i64
  %256 = zext i8 %254 to i64
  %257 = and i64 %256, %255
  %258 = trunc i64 %257 to i8
  %259 = xor i64 %256, %255
  %260 = trunc i64 %259 to i8
  %261 = zext i8 %258 to i64
  %262 = zext i8 %260 to i64
  %263 = or i64 %262, %261
  %264 = trunc i64 %263 to i8
  store i8 %264, ptr @RDX_2264_38330b00, align 1, !tbaa !1240
  store i64 2997229473, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %265 = zext i8 %264 to i64
  %266 = and i64 1, %265
  %267 = trunc i64 %266 to i8
  %268 = icmp eq i8 %267, 0
  %269 = zext i1 %268 to i8
  %270 = icmp eq i8 %269, 0
  %271 = select i1 %270, i64 2997229473, i64 4074762915
  %272 = trunc i64 %271 to i32
  store i32 %272, ptr %12, align 4
  br label %inst_401f79

inst_401d3d:                                      ; preds = %inst_401d2a
  %273 = sub i32 %13, 1082000433
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %inst_401f18, label %inst_401d50

inst_401f18:                                      ; preds = %inst_401d3d
  %275 = sub i64 %3, 12
  %276 = inttoptr i64 %275 to ptr
  %277 = load i32, ptr %276, align 4
  %278 = sext i32 %277 to i64
  %279 = mul i64 %278, 4
  %280 = trunc i64 %279 to i32
  %281 = getelementptr i8, ptr @data_406040, i32 %280
  %282 = bitcast ptr %281 to ptr
  %283 = load i32, ptr %282, align 4
  %284 = zext i32 %283 to i64
  store i64 %284, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %285 = load i32, ptr %10, align 4
  %286 = sext i32 %285 to i64
  %287 = mul i64 %286, 4
  %288 = trunc i64 %287 to i32
  %289 = getelementptr i8, ptr @data_406040, i32 %288
  %290 = bitcast ptr %289 to ptr
  store i32 %283, ptr %290, align 4
  store i32 570043421, ptr %12, align 4
  br label %inst_401f79

inst_401d50:                                      ; preds = %inst_401d3d
  %291 = sub i32 %13, 1235147364
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %inst_401e97, label %inst_401d63

inst_401e97:                                      ; preds = %inst_401d50
  store i32 -2099175483, ptr %12, align 4
  br label %inst_401f79

inst_401d63:                                      ; preds = %inst_401d50
  %293 = sub i32 %13, 1482976096
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %inst_401eb5, label %inst_401f79

inst_401eb5:                                      ; preds = %inst_401d63
  store i32 -300597662, ptr %12, align 4
  br label %inst_401f79
}

; Function Attrs: noinline
define internal ptr @sub_401120(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401120:
  %0 = load i8, ptr @data_406030, align 1
  store i8 0, ptr @CF_2065_38330b00, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_38330b00, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_38330b00, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_38330b00, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_38330b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_38330b00, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401140, label %inst_40112d

inst_401140:                                      ; preds = %inst_401120
  %10 = load i64, ptr @RSP_2312_38330b48, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_38330b48, align 8, !tbaa !1216
  ret ptr %memory

inst_40112d:                                      ; preds = %inst_401120
  %12 = load i64, ptr @RBP_2328_38330b48, align 8
  %13 = load i64, ptr @RSP_2312_38330b48, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_38330b48, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40112d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_38330b48, align 8, !tbaa !1216
  %18 = call ptr @sub_4010b0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_406030, align 1
  %19 = load ptr, ptr @RSP_2312_38338940, align 8
  %20 = load i64, ptr @RSP_2312_38330b48, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_38330b48, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_38330b48, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401f80_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401f80:
  %0 = load i64, ptr @RBP_2328_38330b48, align 8
  %1 = load i64, ptr @RSP_2312_38330b48, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_38330b48, align 8, !tbaa !1216
  %4 = sub i64 %2, 96
  store i64 %4, ptr @RSP_2312_38330b48, align 8, !tbaa !1216
  %5 = load i32, ptr @data_4060c0, align 4
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr @data_4060b0, align 4
  store i64 4294967295, ptr @RSI_2280_38330b48, align 8, !tbaa !1216
  %8 = and i64 %6, 4294967295
  %9 = trunc i64 %8 to i32
  %10 = add i32 -1, %9
  %11 = zext i32 %10 to i64
  store i64 %11, ptr @RDX_2264_38330b48, align 8, !tbaa !1216
  %12 = shl i64 %6, 32
  %13 = ashr exact i64 %12, 32
  %14 = shl i64 %11, 32
  %15 = ashr exact i64 %14, 32
  %16 = mul nsw i64 %15, %13
  %17 = and i64 %16, 4294967295
  %18 = trunc i64 %17 to i32
  %19 = zext i32 %18 to i64
  %20 = and i64 1, %19
  store i64 %20, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i8
  %24 = zext i8 %23 to i64
  %25 = and i64 1, %24
  %26 = trunc i64 %25 to i8
  store i8 %26, ptr @RCX_2248_38330b00, align 1, !tbaa !1240
  %27 = sub i64 %2, 82
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
  %42 = sub i64 %2, 81
  %43 = inttoptr i64 %42 to ptr
  store i8 %41, ptr %43, align 1
  %44 = sub i64 %2, 88
  %45 = inttoptr i64 %44 to ptr
  store i32 -26854413, ptr %45, align 4
  br label %inst_401fc7

inst_403487:                                      ; preds = %inst_402d3d, %inst_40245f, %inst_40314f, %inst_403317, %inst_40330b, %inst_402eec, %inst_40262a, %inst_40296e, %inst_402b6c, %inst_403474, %inst_403261, %inst_402c9a, %inst_4033a7, %inst_4033c4, %inst_402675, %inst_402c07, %inst_402c13, %inst_40344b, %inst_402fa6, %inst_4029f5, %inst_402f07, %inst_40278f, %inst_402cfe, %inst_402d19, %inst_403112, %inst_402962, %inst_402885, %inst_4033d0, %inst_403377, %inst_40311e, %inst_403468, %inst_402b13, %inst_403049, %inst_4032b6, %inst_402904, %inst_40261e, %inst_402b1f, %inst_402e3b, %inst_40247c, %inst_403393, %inst_403427, %inst_402e90, %inst_403070, %inst_403064, %inst_403480, %inst_4033f7, %inst_4025e1, %inst_402a56, %inst_402aab, %inst_402e20, %inst_4030bd, %inst_40333e, %inst_4026f4, %inst_4024d4, %inst_403417, %inst_4031ce, %inst_402a4a, %inst_4027aa, %inst_4025ed, %inst_403255, %inst_402f1f, %inst_402dbc, %inst_40343b
  %46 = phi ptr [ %47, %inst_40343b ], [ %47, %inst_402dbc ], [ %47, %inst_402f1f ], [ %47, %inst_403255 ], [ %235, %inst_4025ed ], [ %325, %inst_4027aa ], [ %47, %inst_402a4a ], [ %47, %inst_4031ce ], [ %47, %inst_403417 ], [ %47, %inst_4024d4 ], [ %47, %inst_4026f4 ], [ %695, %inst_40333e ], [ %47, %inst_4030bd ], [ %47, %inst_402e20 ], [ %47, %inst_402aab ], [ %47, %inst_402a56 ], [ %47, %inst_4025e1 ], [ %47, %inst_4033f7 ], [ %47, %inst_403480 ], [ %47, %inst_403064 ], [ %47, %inst_403070 ], [ %47, %inst_402e90 ], [ %47, %inst_403427 ], [ %47, %inst_403393 ], [ %47, %inst_40247c ], [ %47, %inst_402e3b ], [ %47, %inst_402b1f ], [ %47, %inst_40261e ], [ %1186, %inst_402904 ], [ %47, %inst_4032b6 ], [ %47, %inst_403049 ], [ %47, %inst_402b13 ], [ %47, %inst_403468 ], [ %47, %inst_40311e ], [ %47, %inst_403377 ], [ %47, %inst_4033d0 ], [ %47, %inst_402885 ], [ %47, %inst_402962 ], [ %47, %inst_403112 ], [ %47, %inst_402d19 ], [ %47, %inst_402cfe ], [ %47, %inst_40278f ], [ %47, %inst_402f07 ], [ %47, %inst_4029f5 ], [ %1575, %inst_402fa6 ], [ %1693, %inst_40344b ], [ %47, %inst_402c13 ], [ %47, %inst_402c07 ], [ %47, %inst_402675 ], [ %47, %inst_4033c4 ], [ %1874, %inst_4033a7 ], [ %47, %inst_402c9a ], [ %47, %inst_403261 ], [ %47, %inst_403474 ], [ %47, %inst_402b6c ], [ %47, %inst_40296e ], [ %2198, %inst_40262a ], [ %47, %inst_402eec ], [ %47, %inst_40330b ], [ %47, %inst_403317 ], [ %47, %inst_40314f ], [ %47, %inst_402d3d ], [ %47, %inst_40245f ]
  br label %inst_401fc7

inst_401fc7:                                      ; preds = %inst_403487, %inst_401f80
  %47 = phi ptr [ %memory, %inst_401f80 ], [ %46, %inst_403487 ]
  %48 = load ptr, ptr @RBP_2328_38338940, align 8
  %49 = load i64, ptr @RBP_2328_38330b48, align 8
  %50 = sub i64 %49, 88
  %51 = inttoptr i64 %50 to ptr
  %52 = load i32, ptr %51, align 4
  %53 = sub i64 %49, 92
  %54 = inttoptr i64 %53 to ptr
  store i32 %52, ptr %54, align 4
  %55 = sub i32 %52, -2127154719
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %inst_40343b, label %inst_401fd8

inst_40343b:                                      ; preds = %inst_401fc7
  store i32 -177697530, ptr %51, align 4
  br label %inst_403487

inst_401fd8:                                      ; preds = %inst_401fc7
  %57 = sub i32 %52, -2057243059
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %inst_402dbc, label %inst_401feb

inst_402dbc:                                      ; preds = %inst_401fd8
  %59 = sub i64 %49, 72
  %60 = inttoptr i64 %59 to ptr
  %61 = load i64, ptr %60, align 8
  %62 = inttoptr i64 %61 to ptr
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = sub i64 %49, 56
  %66 = inttoptr i64 %65 to ptr
  %67 = load i64, ptr %66, align 8
  %68 = mul i64 %64, 4
  %69 = add i64 %68, %67
  %70 = inttoptr i64 %69 to ptr
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  %73 = zext i1 %72 to i8
  %74 = lshr i32 %71, 31
  %75 = trunc i32 %74 to i8
  %76 = icmp eq i8 %73, 0
  %77 = icmp eq i8 %75, 0
  %78 = and i1 %76, %77
  %79 = zext i1 %78 to i8
  %80 = zext i8 %79 to i64
  %81 = and i64 1, %80
  %82 = trunc i64 %81 to i8
  %83 = sub i64 %49, 3
  %84 = inttoptr i64 %83 to ptr
  store i8 %82, ptr %84, align 1
  %85 = load i32, ptr @data_4060c0, align 4
  %86 = zext i32 %85 to i64
  %87 = load i32, ptr @data_4060b0, align 4
  store i64 4294967295, ptr @RSI_2280_38330b48, align 8, !tbaa !1216
  %88 = and i64 %86, 4294967295
  %89 = trunc i64 %88 to i32
  %90 = add i32 -1, %89
  %91 = zext i32 %90 to i64
  store i64 %91, ptr @RDX_2264_38330b48, align 8, !tbaa !1216
  %92 = shl i64 %86, 32
  %93 = ashr exact i64 %92, 32
  %94 = shl i64 %91, 32
  %95 = ashr exact i64 %94, 32
  %96 = mul nsw i64 %95, %93
  %97 = and i64 %96, 4294967295
  %98 = trunc i64 %97 to i32
  %99 = zext i32 %98 to i64
  %100 = and i64 1, %99
  %101 = trunc i64 %100 to i32
  %102 = icmp eq i32 %101, 0
  %103 = zext i1 %102 to i8
  %104 = sub i32 %87, 10
  %105 = lshr i32 %104, 31
  %106 = trunc i32 %105 to i8
  %107 = lshr i32 %87, 31
  %108 = xor i32 %105, %107
  %109 = add nuw nsw i32 %108, %107
  %110 = icmp eq i32 %109, 2
  %111 = icmp ne i8 %106, 0
  %112 = xor i1 %111, %110
  %113 = zext i1 %112 to i8
  %114 = zext i8 %103 to i64
  %115 = zext i8 %113 to i64
  %116 = and i64 %115, %114
  %117 = trunc i64 %116 to i8
  %118 = xor i64 %115, %114
  %119 = trunc i64 %118 to i8
  %120 = zext i8 %117 to i64
  %121 = zext i8 %119 to i64
  %122 = or i64 %121, %120
  %123 = trunc i64 %122 to i8
  store i8 %123, ptr @RDX_2264_38330b00, align 1, !tbaa !1240
  store i64 3643695043, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %124 = zext i8 %123 to i64
  %125 = and i64 1, %124
  %126 = trunc i64 %125 to i8
  %127 = icmp eq i8 %126, 0
  %128 = zext i1 %127 to i8
  %129 = icmp eq i8 %128, 0
  %130 = select i1 %129, i64 3643695043, i64 4250268809
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %51, align 4
  br label %inst_403487

inst_401feb:                                      ; preds = %inst_401fd8
  %132 = sub i32 %52, -1869335762
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %inst_402f1f, label %inst_401ffe

inst_402f1f:                                      ; preds = %inst_401feb
  %134 = load i32, ptr @data_4060c0, align 4
  %135 = zext i32 %134 to i64
  %136 = load i32, ptr @data_4060b0, align 4
  %137 = and i64 %135, 4294967295
  %138 = trunc i64 %137 to i32
  %139 = sub i32 %138, 1918987383
  %140 = sub i32 %139, 1
  %141 = add i32 1918987383, %140
  %142 = zext i32 %141 to i64
  store i64 %142, ptr @RDX_2264_38330b48, align 8, !tbaa !1216
  %143 = shl i64 %135, 32
  %144 = ashr exact i64 %143, 32
  %145 = shl i64 %142, 32
  %146 = ashr exact i64 %145, 32
  %147 = mul nsw i64 %146, %144
  %148 = and i64 %147, 4294967295
  %149 = trunc i64 %148 to i32
  %150 = zext i32 %149 to i64
  %151 = and i64 1, %150
  %152 = trunc i64 %151 to i32
  %153 = icmp eq i32 %152, 0
  %154 = zext i1 %153 to i8
  %155 = sub i32 %136, 10
  %156 = lshr i32 %155, 31
  %157 = trunc i32 %156 to i8
  %158 = lshr i32 %136, 31
  %159 = xor i32 %156, %158
  %160 = add nuw nsw i32 %159, %158
  %161 = icmp eq i32 %160, 2
  %162 = icmp ne i8 %157, 0
  %163 = xor i1 %162, %161
  %164 = zext i1 %163 to i8
  %165 = zext i8 %154 to i64
  %166 = xor i64 255, %165
  %167 = trunc i64 %166 to i8
  %168 = zext i8 %164 to i64
  %169 = xor i64 255, %168
  %170 = trunc i64 %169 to i8
  store i8 %170, ptr @RSI_2280_38330b00, align 1, !tbaa !1240
  %171 = and i64 1, %165
  %172 = trunc i64 %171 to i8
  store i8 %172, ptr @R9_2360_38330b00, align 1, !tbaa !1240
  %173 = and i64 1, %168
  %174 = trunc i64 %173 to i8
  store i8 %174, ptr @R8_2344_38330b00, align 1, !tbaa !1240
  %175 = zext i8 %172 to i64
  %176 = zext i8 %174 to i64
  store i8 %174, ptr @RDI_2296_38330b00, align 1, !tbaa !1240
  %177 = xor i64 %176, %175
  %178 = trunc i64 %177 to i8
  %179 = zext i8 %167 to i64
  %180 = zext i8 %170 to i64
  %181 = or i64 %180, %179
  %182 = trunc i64 %181 to i8
  %183 = zext i8 %182 to i64
  %184 = xor i64 255, %183
  %185 = trunc i64 %184 to i8
  %186 = zext i8 %185 to i64
  %187 = and i64 1, %186
  %188 = trunc i64 %187 to i8
  %189 = zext i8 %178 to i64
  %190 = zext i8 %188 to i64
  %191 = or i64 %190, %189
  %192 = trunc i64 %191 to i8
  store i8 %192, ptr @RDX_2264_38330b00, align 1, !tbaa !1240
  store i64 1289620958, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %193 = zext i8 %192 to i64
  %194 = and i64 1, %193
  %195 = trunc i64 %194 to i8
  %196 = icmp eq i8 %195, 0
  %197 = zext i1 %196 to i8
  %198 = icmp eq i8 %197, 0
  %199 = select i1 %198, i64 1289620958, i64 1299913247
  %200 = trunc i64 %199 to i32
  store i32 %200, ptr %51, align 4
  br label %inst_403487

inst_401ffe:                                      ; preds = %inst_401feb
  %201 = sub i32 %52, -1670827131
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %inst_403255, label %inst_402011

inst_403255:                                      ; preds = %inst_401ffe
  store i32 -814490199, ptr %51, align 4
  br label %inst_403487

inst_402011:                                      ; preds = %inst_401ffe
  %203 = zext i32 %52 to i64
  %204 = sub i32 %52, -1667428014
  %205 = zext i32 %204 to i64
  store i64 %205, ptr @RAX_2216_38330b48, align 8, !tbaa !1216
  %206 = icmp ult i32 %52, -1667428014
  %207 = zext i1 %206 to i8
  store i8 %207, ptr @CF_2065_38330b00, align 1, !tbaa !1220
  %208 = and i32 %204, 255
  %209 = call i32 @llvm.ctpop.i32(i32 %208) #13, !range !1234
  %210 = trunc i32 %209 to i8
  %211 = and i8 %210, 1
  %212 = xor i8 %211, 1
  store i8 %212, ptr @PF_2067_38330b00, align 1, !tbaa !1235
  %213 = xor i64 -1667428014, %203
  %214 = trunc i64 %213 to i32
  %215 = xor i32 %204, %214
  %216 = lshr i32 %215, 4
  %217 = trunc i32 %216 to i8
  %218 = and i8 %217, 1
  store i8 %218, ptr @AF_2069_38330b00, align 1, !tbaa !1239
  %219 = icmp eq i32 %204, 0
  %220 = zext i1 %219 to i8
  store i8 %220, ptr @ZF_2071_38330b00, align 1, !tbaa !1236
  %221 = lshr i32 %204, 31
  %222 = trunc i32 %221 to i8
  store i8 %222, ptr @SF_2073_38330b00, align 1, !tbaa !1237
  %223 = lshr i32 %52, 31
  %224 = xor i32 1, %223
  %225 = xor i32 %221, %223
  %226 = add nuw nsw i32 %225, %224
  %227 = icmp eq i32 %226, 2
  %228 = zext i1 %227 to i8
  store i8 %228, ptr @OF_2077_38330b00, align 1, !tbaa !1238
  br i1 %219, label %inst_4025ed, label %inst_402024

inst_4025ed:                                      ; preds = %inst_402011
  %229 = sub i64 %49, 80
  %230 = inttoptr i64 %229 to ptr
  %231 = load i64, ptr %230, align 8
  store i64 %231, ptr @RSI_2280_38330b48, align 8, !tbaa !1216
  store ptr @data_404004, ptr @RDI_2296_383387e0, align 8
  store i8 0, ptr @RAX_2216_38330b00, align 1, !tbaa !1240
  %232 = load i64, ptr @RSP_2312_38330b48, align 8, !tbaa !1240
  %233 = add i64 %232, -8
  %234 = inttoptr i64 %233 to ptr
  store i64 undef, ptr %234, align 8
  store i64 %233, ptr @RSP_2312_38330b48, align 8, !tbaa !1216
  %235 = call ptr @ext_4060e8___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %47)
  %236 = load i64, ptr @RBP_2328_38330b48, align 8
  %237 = sub i64 %236, 80
  %238 = inttoptr i64 %237 to ptr
  %239 = load i64, ptr %238, align 8
  store i64 %239, ptr @RDX_2264_38330b48, align 8, !tbaa !1216
  store i64 170199986, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %240 = inttoptr i64 %239 to ptr
  %241 = load i32, ptr %240, align 4
  %242 = icmp eq i32 %241, 0
  %243 = zext i1 %242 to i8
  %244 = icmp eq i8 %243, 0
  %245 = select i1 %244, i64 1935293115, i64 170199986
  %246 = sub i64 %236, 88
  %247 = trunc i64 %245 to i32
  %248 = inttoptr i64 %246 to ptr
  store i32 %247, ptr %248, align 4
  br label %inst_403487

inst_402024:                                      ; preds = %inst_402011
  %249 = sub i32 %52, -1641711186
  %250 = zext i32 %249 to i64
  store i64 %250, ptr @RAX_2216_38330b48, align 8, !tbaa !1216
  %251 = icmp ult i32 %52, -1641711186
  %252 = zext i1 %251 to i8
  store i8 %252, ptr @CF_2065_38330b00, align 1, !tbaa !1220
  %253 = and i32 %249, 255
  %254 = call i32 @llvm.ctpop.i32(i32 %253) #13, !range !1234
  %255 = trunc i32 %254 to i8
  %256 = and i8 %255, 1
  %257 = xor i8 %256, 1
  store i8 %257, ptr @PF_2067_38330b00, align 1, !tbaa !1235
  %258 = xor i64 -1641711186, %203
  %259 = trunc i64 %258 to i32
  %260 = xor i32 %249, %259
  %261 = lshr i32 %260, 4
  %262 = trunc i32 %261 to i8
  %263 = and i8 %262, 1
  store i8 %263, ptr @AF_2069_38330b00, align 1, !tbaa !1239
  %264 = icmp eq i32 %249, 0
  %265 = zext i1 %264 to i8
  store i8 %265, ptr @ZF_2071_38330b00, align 1, !tbaa !1236
  %266 = lshr i32 %249, 31
  %267 = trunc i32 %266 to i8
  store i8 %267, ptr @SF_2073_38330b00, align 1, !tbaa !1237
  %268 = xor i32 %266, %223
  %269 = add nuw nsw i32 %268, %224
  %270 = icmp eq i32 %269, 2
  %271 = zext i1 %270 to i8
  store i8 %271, ptr @OF_2077_38330b00, align 1, !tbaa !1238
  br i1 %264, label %inst_4027aa, label %inst_402037

inst_4027aa:                                      ; preds = %inst_402024
  %272 = sub i64 %49, 40
  %273 = inttoptr i64 %272 to ptr
  %274 = load i64, ptr %273, align 8
  store i64 %274, ptr @RSI_2280_38330b48, align 8, !tbaa !1216
  store ptr @data_404007, ptr @RDI_2296_383387e0, align 8
  store i8 0, ptr @RAX_2216_38330b00, align 1, !tbaa !1240
  %275 = load i64, ptr @RSP_2312_38330b48, align 8, !tbaa !1240
  %276 = add i64 %275, -8
  %277 = inttoptr i64 %276 to ptr
  store i64 undef, ptr %277, align 8
  store i64 %276, ptr @RSP_2312_38330b48, align 8, !tbaa !1216
  %278 = call ptr @ext_4060e8___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %47)
  %279 = load i64, ptr @RBP_2328_38330b48, align 8
  %280 = sub i64 %279, 40
  %281 = inttoptr i64 %280 to ptr
  %282 = load i64, ptr %281, align 8
  %283 = inttoptr i64 %282 to ptr
  %284 = load i8, ptr %283, align 1
  %285 = sext i8 %284 to i64
  %286 = and i64 %285, 4294967295
  %287 = trunc i64 %286 to i32
  %288 = sub i32 %287, 1059442825
  %289 = sub i32 %288, 97
  %290 = zext i32 %289 to i64
  %291 = add i32 1059442825, %289
  %292 = zext i32 %291 to i64
  store i64 %292, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %293 = icmp ult i32 %291, %289
  %294 = icmp ult i32 %291, 1059442825
  %295 = or i1 %293, %294
  %296 = zext i1 %295 to i8
  store i8 %296, ptr @CF_2065_38330b00, align 1, !tbaa !1220
  %297 = and i32 %291, 255
  %298 = call i32 @llvm.ctpop.i32(i32 %297) #13, !range !1234
  %299 = trunc i32 %298 to i8
  %300 = and i8 %299, 1
  %301 = xor i8 %300, 1
  store i8 %301, ptr @PF_2067_38330b00, align 1, !tbaa !1235
  %302 = xor i64 1059442825, %290
  %303 = trunc i64 %302 to i32
  %304 = xor i32 %291, %303
  %305 = lshr i32 %304, 4
  %306 = trunc i32 %305 to i8
  %307 = and i8 %306, 1
  store i8 %307, ptr @AF_2069_38330b00, align 1, !tbaa !1239
  %308 = icmp eq i32 %291, 0
  %309 = zext i1 %308 to i8
  store i8 %309, ptr @ZF_2071_38330b00, align 1, !tbaa !1236
  %310 = lshr i32 %291, 31
  %311 = trunc i32 %310 to i8
  store i8 %311, ptr @SF_2073_38330b00, align 1, !tbaa !1237
  %312 = lshr i32 %289, 31
  %313 = xor i32 %310, %312
  %314 = add nuw nsw i32 %313, %310
  %315 = icmp eq i32 %314, 2
  %316 = zext i1 %315 to i8
  store i8 %316, ptr @OF_2077_38330b00, align 1, !tbaa !1238
  %317 = sub i64 %279, 32
  %318 = inttoptr i64 %317 to ptr
  %319 = load i64, ptr %318, align 8
  store i64 %319, ptr @RAX_2216_38330b48, align 8, !tbaa !1216
  %320 = inttoptr i64 %319 to ptr
  store i32 %291, ptr %320, align 4
  %321 = load i64, ptr %281, align 8
  store i64 %321, ptr @RDI_2296_38330b48, align 8, !tbaa !1216
  %322 = load i64, ptr @RSP_2312_38330b48, align 8, !tbaa !1240
  %323 = add i64 %322, -8
  %324 = inttoptr i64 %323 to ptr
  store i64 ptrtoint (ptr @data_4027e4 to i64), ptr %324, align 8
  store i64 %323, ptr @RSP_2312_38330b48, align 8, !tbaa !1216
  %325 = call ptr @ext_4060d8_strlen(ptr @__mcsema_reg_state, i64 undef, ptr %278)
  %326 = load i64, ptr @RAX_2216_38330b48, align 8
  %327 = sub i64 %326, -1439601832411311893
  %328 = sub i64 %327, 1
  %329 = add i64 -1439601832411311893, %328
  %330 = load i64, ptr @RBP_2328_38330b48, align 8
  %331 = sub i64 %330, 40
  %332 = inttoptr i64 %331 to ptr
  %333 = load i64, ptr %332, align 8
  %334 = add i64 %329, %333
  %335 = inttoptr i64 %334 to ptr
  %336 = load i8, ptr %335, align 1
  %337 = sext i8 %336 to i64
  %338 = and i64 %337, 4294967295
  %339 = trunc i64 %338 to i32
  %340 = add i32 -263574230, %339
  %341 = sub i32 %340, 97
  %342 = sub i32 %341, -263574230
  %343 = sub i64 %330, 24
  %344 = inttoptr i64 %343 to ptr
  %345 = load i64, ptr %344, align 8
  %346 = inttoptr i64 %345 to ptr
  store i32 %342, ptr %346, align 4
  %347 = sub i64 %330, 32
  %348 = inttoptr i64 %347 to ptr
  %349 = load i64, ptr %348, align 8
  %350 = inttoptr i64 %349 to ptr
  %351 = load i32, ptr %350, align 4
  %352 = sext i32 %351 to i64
  %353 = sub i64 %330, 64
  %354 = inttoptr i64 %353 to ptr
  %355 = load i64, ptr %354, align 8
  %356 = mul i64 %352, 4
  %357 = add i64 %356, %355
  %358 = inttoptr i64 %357 to ptr
  %359 = load i32, ptr %358, align 4
  %360 = sub i32 0, %359
  %361 = add i32 -1, %360
  %362 = sub i32 0, %361
  store i32 %362, ptr %358, align 4
  %363 = load i64, ptr %344, align 8
  %364 = inttoptr i64 %363 to ptr
  %365 = load i32, ptr %364, align 4
  %366 = sext i32 %365 to i64
  %367 = sub i64 %330, 56
  %368 = inttoptr i64 %367 to ptr
  %369 = load i64, ptr %368, align 8
  %370 = mul i64 %366, 4
  %371 = add i64 %370, %369
  %372 = inttoptr i64 %371 to ptr
  %373 = load i32, ptr %372, align 4
  %374 = sub i32 0, %373
  %375 = add i32 -1, %374
  %376 = sub i32 0, %375
  store i32 %376, ptr %372, align 4
  %377 = load i64, ptr %348, align 8
  %378 = inttoptr i64 %377 to ptr
  %379 = load i32, ptr %378, align 4
  %380 = zext i32 %379 to i64
  store i64 %380, ptr @RDX_2264_38330b48, align 8, !tbaa !1216
  %381 = load i64, ptr %344, align 8
  store i64 %381, ptr @RSI_2280_38330b48, align 8, !tbaa !1216
  store i64 759581066, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %382 = inttoptr i64 %381 to ptr
  %383 = load i32, ptr %382, align 4
  %384 = sub i32 %379, %383
  %385 = icmp eq i32 %384, 0
  %386 = zext i1 %385 to i8
  %387 = icmp eq i8 %386, 0
  %388 = select i1 %387, i64 759581066, i64 1917930483
  %389 = sub i64 %330, 88
  %390 = trunc i64 %388 to i32
  %391 = inttoptr i64 %389 to ptr
  store i32 %390, ptr %391, align 4
  br label %inst_403487

inst_402037:                                      ; preds = %inst_402024
  %392 = sub i32 %52, -1588087744
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %inst_402a4a, label %inst_40204a

inst_402a4a:                                      ; preds = %inst_402037
  store i32 -468551604, ptr %51, align 4
  br label %inst_403487

inst_40204a:                                      ; preds = %inst_402037
  %394 = sub i32 %52, -1490807991
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %inst_4031ce, label %inst_40205d

inst_4031ce:                                      ; preds = %inst_40204a
  %396 = load i32, ptr @data_4060c0, align 4
  %397 = zext i32 %396 to i64
  %398 = load i32, ptr @data_4060b0, align 4
  %399 = and i64 %397, 4294967295
  %400 = trunc i64 %399 to i32
  %401 = add i32 705705531, %400
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 705705531
  %404 = zext i32 %403 to i64
  store i64 %404, ptr @RDX_2264_38330b48, align 8, !tbaa !1216
  %405 = shl i64 %397, 32
  %406 = ashr exact i64 %405, 32
  %407 = shl i64 %404, 32
  %408 = ashr exact i64 %407, 32
  %409 = mul nsw i64 %408, %406
  %410 = and i64 %409, 4294967295
  %411 = trunc i64 %410 to i32
  %412 = zext i32 %411 to i64
  %413 = and i64 1, %412
  %414 = trunc i64 %413 to i32
  %415 = icmp eq i32 %414, 0
  %416 = zext i1 %415 to i8
  %417 = sub i32 %398, 10
  %418 = lshr i32 %417, 31
  %419 = trunc i32 %418 to i8
  %420 = lshr i32 %398, 31
  %421 = xor i32 %418, %420
  %422 = add nuw nsw i32 %421, %420
  %423 = icmp eq i32 %422, 2
  %424 = icmp ne i8 %419, 0
  %425 = xor i1 %424, %423
  %426 = zext i1 %425 to i8
  %427 = zext i8 %416 to i64
  %428 = xor i64 255, %427
  %429 = trunc i64 %428 to i8
  %430 = zext i8 %426 to i64
  %431 = xor i64 255, %430
  %432 = trunc i64 %431 to i8
  store i8 %432, ptr @RSI_2280_38330b00, align 1, !tbaa !1240
  %433 = and i64 1, %427
  %434 = trunc i64 %433 to i8
  store i8 %434, ptr @R9_2360_38330b00, align 1, !tbaa !1240
  %435 = and i64 1, %430
  %436 = trunc i64 %435 to i8
  store i8 %436, ptr @R8_2344_38330b00, align 1, !tbaa !1240
  %437 = zext i8 %434 to i64
  %438 = zext i8 %436 to i64
  store i8 %436, ptr @RDI_2296_38330b00, align 1, !tbaa !1240
  %439 = xor i64 %438, %437
  %440 = trunc i64 %439 to i8
  %441 = zext i8 %429 to i64
  %442 = zext i8 %432 to i64
  %443 = or i64 %442, %441
  %444 = trunc i64 %443 to i8
  %445 = zext i8 %444 to i64
  %446 = xor i64 255, %445
  %447 = trunc i64 %446 to i8
  %448 = zext i8 %447 to i64
  %449 = and i64 1, %448
  %450 = trunc i64 %449 to i8
  %451 = zext i8 %440 to i64
  %452 = zext i8 %450 to i64
  %453 = or i64 %452, %451
  %454 = trunc i64 %453 to i8
  store i8 %454, ptr @RDX_2264_38330b00, align 1, !tbaa !1240
  store i64 2624140165, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %455 = zext i8 %454 to i64
  %456 = and i64 1, %455
  %457 = trunc i64 %456 to i8
  %458 = icmp eq i8 %457, 0
  %459 = zext i1 %458 to i8
  %460 = icmp eq i8 %459, 0
  %461 = select i1 %460, i64 2624140165, i64 1855915526
  %462 = trunc i64 %461 to i32
  store i32 %462, ptr %51, align 4
  br label %inst_403487

inst_40205d:                                      ; preds = %inst_40204a
  %463 = sub i32 %52, -1337637282
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %inst_403417, label %inst_402070

inst_403417:                                      ; preds = %inst_40205d
  store i32 1786254097, ptr %51, align 4
  br label %inst_403487

inst_402070:                                      ; preds = %inst_40205d
  %465 = sub i32 %52, -1091762486
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %inst_4024d4, label %inst_402083

inst_4024d4:                                      ; preds = %inst_402070
  %467 = load i64, ptr @RSP_2312_38330b48, align 8
  %468 = add i64 -16, %467
  %469 = add i64 -16, %468
  %470 = sub i64 %49, 80
  %471 = inttoptr i64 %470 to ptr
  store i64 %469, ptr %471, align 8
  %472 = add i64 -16, %469
  %473 = sub i64 %49, 72
  %474 = inttoptr i64 %473 to ptr
  store i64 %472, ptr %474, align 8
  %475 = add i64 -112, %472
  %476 = sub i64 %49, 64
  %477 = inttoptr i64 %476 to ptr
  store i64 %475, ptr %477, align 8
  %478 = add i64 -112, %475
  %479 = sub i64 %49, 56
  %480 = inttoptr i64 %479 to ptr
  store i64 %478, ptr %480, align 8
  %481 = add i64 -112, %478
  %482 = sub i64 %49, 48
  %483 = inttoptr i64 %482 to ptr
  store i64 %481, ptr %483, align 8
  %484 = add i64 -48, %481
  %485 = sub i64 %49, 40
  %486 = inttoptr i64 %485 to ptr
  store i64 %484, ptr %486, align 8
  %487 = add i64 -16, %484
  %488 = sub i64 %49, 32
  %489 = inttoptr i64 %488 to ptr
  store i64 %487, ptr %489, align 8
  %490 = add i64 -16, %487
  %491 = sub i64 %49, 24
  %492 = inttoptr i64 %491 to ptr
  store i64 %490, ptr %492, align 8
  %493 = add i64 -16, %490
  store i64 %493, ptr @RSP_2312_38330b48, align 8, !tbaa !1216
  %494 = sub i64 %49, 16
  %495 = inttoptr i64 %494 to ptr
  store i64 %493, ptr %495, align 8
  %496 = inttoptr i64 %468 to ptr
  store i32 0, ptr %496, align 4
  %497 = load i32, ptr @data_4060c0, align 4
  %498 = zext i32 %497 to i64
  %499 = load i32, ptr @data_4060b0, align 4
  store i64 4294967295, ptr @RSI_2280_38330b48, align 8, !tbaa !1216
  %500 = and i64 %498, 4294967295
  %501 = trunc i64 %500 to i32
  %502 = add i32 -1, %501
  %503 = zext i32 %502 to i64
  store i64 %503, ptr @RDX_2264_38330b48, align 8, !tbaa !1216
  %504 = shl i64 %498, 32
  %505 = ashr exact i64 %504, 32
  %506 = shl i64 %503, 32
  %507 = ashr exact i64 %506, 32
  %508 = mul nsw i64 %507, %505
  %509 = and i64 %508, 4294967295
  %510 = trunc i64 %509 to i32
  %511 = zext i32 %510 to i64
  %512 = and i64 1, %511
  %513 = trunc i64 %512 to i32
  %514 = icmp eq i32 %513, 0
  %515 = zext i1 %514 to i8
  %516 = sub i32 %499, 10
  %517 = lshr i32 %516, 31
  %518 = trunc i32 %517 to i8
  %519 = lshr i32 %499, 31
  %520 = xor i32 %517, %519
  %521 = add nuw nsw i32 %520, %519
  %522 = icmp eq i32 %521, 2
  %523 = icmp ne i8 %518, 0
  %524 = xor i1 %523, %522
  %525 = zext i1 %524 to i8
  %526 = zext i8 %515 to i64
  %527 = xor i64 255, %526
  %528 = trunc i64 %527 to i8
  %529 = zext i8 %525 to i64
  %530 = xor i64 255, %529
  %531 = trunc i64 %530 to i8
  store i8 %531, ptr @RSI_2280_38330b00, align 1, !tbaa !1240
  %532 = zext i8 %528 to i64
  %533 = and i64 255, %532
  %534 = trunc i64 %533 to i8
  store i8 0, ptr @R9_2360_38330b00, align 1, !tbaa !1240
  %535 = zext i8 %531 to i64
  %536 = and i64 255, %535
  %537 = trunc i64 %536 to i8
  store i8 0, ptr @R8_2344_38330b00, align 1, !tbaa !1240
  %538 = zext i8 %534 to i64
  %539 = zext i8 %537 to i64
  store i8 %537, ptr @RDI_2296_38330b00, align 1, !tbaa !1240
  %540 = xor i64 %539, %538
  %541 = trunc i64 %540 to i8
  %542 = or i64 %535, %532
  %543 = trunc i64 %542 to i8
  %544 = zext i8 %543 to i64
  %545 = xor i64 255, %544
  %546 = trunc i64 %545 to i8
  %547 = zext i8 %546 to i64
  %548 = and i64 1, %547
  %549 = trunc i64 %548 to i8
  %550 = zext i8 %541 to i64
  %551 = zext i8 %549 to i64
  %552 = or i64 %551, %550
  %553 = trunc i64 %552 to i8
  store i8 %553, ptr @RDX_2264_38330b00, align 1, !tbaa !1240
  store i64 3930438825, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %554 = zext i8 %553 to i64
  %555 = and i64 1, %554
  %556 = trunc i64 %555 to i8
  %557 = icmp eq i8 %556, 0
  %558 = zext i1 %557 to i8
  %559 = icmp eq i8 %558, 0
  %560 = select i1 %559, i64 3930438825, i64 675925726
  %561 = trunc i64 %560 to i32
  store i32 %561, ptr %51, align 4
  br label %inst_403487

inst_402083:                                      ; preds = %inst_402070
  %562 = sub i32 %52, -945030991
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %inst_4026f4, label %inst_402096

inst_4026f4:                                      ; preds = %inst_402083
  %564 = sub i64 %49, 72
  %565 = inttoptr i64 %564 to ptr
  %566 = load i64, ptr %565, align 8
  %567 = inttoptr i64 %566 to ptr
  %568 = load i32, ptr %567, align 4
  %569 = sub i64 %49, 80
  %570 = inttoptr i64 %569 to ptr
  %571 = load i64, ptr %570, align 8
  %572 = inttoptr i64 %571 to ptr
  %573 = load i32, ptr %572, align 4
  %574 = sub i32 %568, %573
  %575 = lshr i32 %574, 31
  %576 = trunc i32 %575 to i8
  %577 = lshr i32 %568, 31
  %578 = lshr i32 %573, 31
  %579 = xor i32 %578, %577
  %580 = xor i32 %575, %577
  %581 = add nuw nsw i32 %580, %579
  %582 = icmp eq i32 %581, 2
  %583 = icmp ne i8 %576, 0
  %584 = xor i1 %583, %582
  %585 = zext i1 %584 to i8
  %586 = zext i8 %585 to i64
  %587 = and i64 1, %586
  %588 = trunc i64 %587 to i8
  %589 = sub i64 %49, 5
  %590 = inttoptr i64 %589 to ptr
  store i8 %588, ptr %590, align 1
  %591 = load i32, ptr @data_4060c0, align 4
  %592 = zext i32 %591 to i64
  %593 = load i32, ptr @data_4060b0, align 4
  %594 = and i64 %592, 4294967295
  %595 = trunc i64 %594 to i32
  %596 = add i32 -436969500, %595
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -436969500
  %599 = zext i32 %598 to i64
  store i64 %599, ptr @RDX_2264_38330b48, align 8, !tbaa !1216
  %600 = shl i64 %592, 32
  %601 = ashr exact i64 %600, 32
  %602 = shl i64 %599, 32
  %603 = ashr exact i64 %602, 32
  %604 = mul nsw i64 %603, %601
  %605 = and i64 %604, 4294967295
  %606 = trunc i64 %605 to i32
  %607 = zext i32 %606 to i64
  %608 = and i64 1, %607
  %609 = trunc i64 %608 to i32
  %610 = icmp eq i32 %609, 0
  %611 = zext i1 %610 to i8
  %612 = sub i32 %593, 10
  %613 = lshr i32 %612, 31
  %614 = trunc i32 %613 to i8
  %615 = lshr i32 %593, 31
  %616 = xor i32 %613, %615
  %617 = add nuw nsw i32 %616, %615
  %618 = icmp eq i32 %617, 2
  %619 = icmp ne i8 %614, 0
  %620 = xor i1 %619, %618
  %621 = zext i1 %620 to i8
  %622 = zext i8 %611 to i64
  %623 = xor i64 255, %622
  %624 = trunc i64 %623 to i8
  %625 = zext i8 %621 to i64
  %626 = xor i64 255, %625
  %627 = trunc i64 %626 to i8
  store i8 %627, ptr @RSI_2280_38330b00, align 1, !tbaa !1240
  %628 = zext i8 %624 to i64
  %629 = and i64 255, %628
  %630 = trunc i64 %629 to i8
  store i8 0, ptr @R9_2360_38330b00, align 1, !tbaa !1240
  %631 = zext i8 %627 to i64
  %632 = and i64 255, %631
  %633 = trunc i64 %632 to i8
  store i8 0, ptr @R8_2344_38330b00, align 1, !tbaa !1240
  %634 = zext i8 %630 to i64
  %635 = zext i8 %633 to i64
  store i8 %633, ptr @RDI_2296_38330b00, align 1, !tbaa !1240
  %636 = xor i64 %635, %634
  %637 = trunc i64 %636 to i8
  %638 = or i64 %631, %628
  %639 = trunc i64 %638 to i8
  %640 = zext i8 %639 to i64
  %641 = xor i64 255, %640
  %642 = trunc i64 %641 to i8
  %643 = zext i8 %642 to i64
  %644 = and i64 1, %643
  %645 = trunc i64 %644 to i8
  %646 = zext i8 %637 to i64
  %647 = zext i8 %645 to i64
  %648 = or i64 %647, %646
  %649 = trunc i64 %648 to i8
  store i8 %649, ptr @RDX_2264_38330b00, align 1, !tbaa !1240
  store i64 1002898947, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %650 = zext i8 %649 to i64
  %651 = and i64 1, %650
  %652 = trunc i64 %651 to i8
  %653 = icmp eq i8 %652, 0
  %654 = zext i1 %653 to i8
  %655 = icmp eq i8 %654, 0
  %656 = select i1 %655, i64 1002898947, i64 4254677609
  %657 = trunc i64 %656 to i32
  store i32 %657, ptr %51, align 4
  br label %inst_403487

inst_402096:                                      ; preds = %inst_402083
  %658 = sub i32 %52, -814490199
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %inst_40333e, label %inst_4020a9

inst_40333e:                                      ; preds = %inst_402096
  %660 = sub i64 %49, 72
  %661 = inttoptr i64 %660 to ptr
  %662 = load i64, ptr %661, align 8
  %663 = inttoptr i64 %662 to ptr
  %664 = load i32, ptr %663, align 4
  %665 = zext i32 %664 to i64
  store i64 %665, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  store ptr @data_40400a, ptr @RAX_2216_383387e0, align 8
  %666 = sub i32 %664, 26
  %667 = icmp ult i32 %664, 26
  %668 = zext i1 %667 to i8
  store i8 %668, ptr @CF_2065_38330b00, align 1, !tbaa !1220
  %669 = and i32 %666, 255
  %670 = call i32 @llvm.ctpop.i32(i32 %669) #13, !range !1234
  %671 = trunc i32 %670 to i8
  %672 = and i8 %671, 1
  %673 = xor i8 %672, 1
  store i8 %673, ptr @PF_2067_38330b00, align 1, !tbaa !1235
  %674 = xor i64 26, %665
  %675 = trunc i64 %674 to i32
  %676 = xor i32 %666, %675
  %677 = lshr i32 %676, 4
  %678 = trunc i32 %677 to i8
  %679 = and i8 %678, 1
  store i8 %679, ptr @AF_2069_38330b00, align 1, !tbaa !1239
  %680 = icmp eq i32 %666, 0
  %681 = zext i1 %680 to i8
  store i8 %681, ptr @ZF_2071_38330b00, align 1, !tbaa !1236
  %682 = lshr i32 %666, 31
  %683 = trunc i32 %682 to i8
  store i8 %683, ptr @SF_2073_38330b00, align 1, !tbaa !1237
  %684 = lshr i32 %664, 31
  %685 = xor i32 %682, %684
  %686 = add nuw nsw i32 %685, %684
  %687 = icmp eq i32 %686, 2
  %688 = zext i1 %687 to i8
  store i8 %688, ptr @OF_2077_38330b00, align 1, !tbaa !1238
  %689 = icmp ne i8 %683, 0
  %690 = xor i1 %689, %687
  %691 = select i1 %690, i64 ptrtoint (ptr @data_40400a to i64), i64 ptrtoint (ptr @data_40400d to i64)
  store i64 %691, ptr @RDI_2296_38330b48, align 8, !tbaa !1216
  %692 = load i64, ptr @RSP_2312_38330b48, align 8, !tbaa !1240
  %693 = add i64 %692, -8
  %694 = inttoptr i64 %693 to ptr
  store i64 undef, ptr %694, align 8
  store i64 %693, ptr @RSP_2312_38330b48, align 8, !tbaa !1216
  %695 = call ptr @ext_4060d0_puts(ptr @__mcsema_reg_state, i64 undef, ptr %47)
  %696 = load i64, ptr @RBP_2328_38330b48, align 8
  %697 = sub i64 %696, 88
  %698 = inttoptr i64 %697 to ptr
  store i32 -1667428014, ptr %698, align 4
  br label %inst_403487

inst_4020a9:                                      ; preds = %inst_402096
  %699 = sub i32 %52, -657248714
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %inst_4030bd, label %inst_4020bc

inst_4030bd:                                      ; preds = %inst_4020a9
  %701 = load i32, ptr @data_4060c0, align 4
  %702 = zext i32 %701 to i64
  %703 = load i32, ptr @data_4060b0, align 4
  %704 = and i64 %702, 4294967295
  %705 = trunc i64 %704 to i32
  %706 = sub i32 %705, 1429460550
  %707 = sub i32 %706, 1
  %708 = add i32 1429460550, %707
  %709 = zext i32 %708 to i64
  store i64 %709, ptr @RDX_2264_38330b48, align 8, !tbaa !1216
  %710 = shl i64 %702, 32
  %711 = ashr exact i64 %710, 32
  %712 = shl i64 %709, 32
  %713 = ashr exact i64 %712, 32
  %714 = mul nsw i64 %713, %711
  %715 = and i64 %714, 4294967295
  %716 = trunc i64 %715 to i32
  %717 = zext i32 %716 to i64
  %718 = and i64 1, %717
  %719 = trunc i64 %718 to i32
  %720 = icmp eq i32 %719, 0
  %721 = zext i1 %720 to i8
  %722 = sub i32 %703, 10
  %723 = lshr i32 %722, 31
  %724 = trunc i32 %723 to i8
  %725 = lshr i32 %703, 31
  %726 = xor i32 %723, %725
  %727 = add nuw nsw i32 %726, %725
  %728 = icmp eq i32 %727, 2
  %729 = icmp ne i8 %724, 0
  %730 = xor i1 %729, %728
  %731 = zext i1 %730 to i8
  %732 = zext i8 %721 to i64
  %733 = zext i8 %731 to i64
  %734 = and i64 %733, %732
  %735 = trunc i64 %734 to i8
  %736 = xor i64 %733, %732
  %737 = trunc i64 %736 to i8
  %738 = zext i8 %735 to i64
  %739 = zext i8 %737 to i64
  %740 = or i64 %739, %738
  %741 = trunc i64 %740 to i8
  store i8 %741, ptr @RDX_2264_38330b00, align 1, !tbaa !1240
  store i64 865162572, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %742 = zext i8 %741 to i64
  %743 = and i64 1, %742
  %744 = trunc i64 %743 to i8
  %745 = icmp eq i8 %744, 0
  %746 = zext i1 %745 to i8
  %747 = icmp eq i8 %746, 0
  %748 = select i1 %747, i64 865162572, i64 628903791
  %749 = trunc i64 %748 to i32
  store i32 %749, ptr %51, align 4
  br label %inst_403487

inst_4020bc:                                      ; preds = %inst_4020a9
  %750 = sub i32 %52, -651272253
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %inst_402e20, label %inst_4020cf

inst_402e20:                                      ; preds = %inst_4020bc
  %752 = sub i64 %49, 3
  %753 = inttoptr i64 %752 to ptr
  %754 = load i8, ptr %753, align 1
  store i8 %754, ptr @RDX_2264_38330b00, align 1, !tbaa !1240
  store i64 4277629674, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %755 = zext i8 %754 to i64
  %756 = and i64 1, %755
  %757 = trunc i64 %756 to i8
  %758 = icmp eq i8 %757, 0
  %759 = zext i1 %758 to i8
  %760 = icmp eq i8 %759, 0
  %761 = select i1 %760, i64 4277629674, i64 640168083
  %762 = trunc i64 %761 to i32
  store i32 %762, ptr %51, align 4
  br label %inst_403487

inst_4020cf:                                      ; preds = %inst_4020bc
  %763 = sub i32 %52, -593205531
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %inst_402aab, label %inst_4020e2

inst_402aab:                                      ; preds = %inst_4020cf
  %765 = sub i64 %49, 72
  %766 = inttoptr i64 %765 to ptr
  %767 = load i64, ptr %766, align 8
  %768 = inttoptr i64 %767 to ptr
  %769 = load i32, ptr %768, align 4
  %770 = sub i32 %769, -1
  store i32 %770, ptr %768, align 4
  %771 = load i32, ptr @data_4060c0, align 4
  %772 = zext i32 %771 to i64
  %773 = load i32, ptr @data_4060b0, align 4
  %774 = and i64 %772, 4294967295
  %775 = trunc i64 %774 to i32
  %776 = sub i32 %775, -1777211299
  %777 = sub i32 %776, 1
  %778 = add i32 -1777211299, %777
  %779 = zext i32 %778 to i64
  store i64 %779, ptr @RDX_2264_38330b48, align 8, !tbaa !1216
  %780 = shl i64 %772, 32
  %781 = ashr exact i64 %780, 32
  %782 = shl i64 %779, 32
  %783 = ashr exact i64 %782, 32
  %784 = mul nsw i64 %783, %781
  %785 = and i64 %784, 4294967295
  %786 = trunc i64 %785 to i32
  %787 = zext i32 %786 to i64
  %788 = and i64 1, %787
  %789 = trunc i64 %788 to i32
  %790 = icmp eq i32 %789, 0
  %791 = zext i1 %790 to i8
  %792 = sub i32 %773, 10
  %793 = lshr i32 %792, 31
  %794 = trunc i32 %793 to i8
  %795 = lshr i32 %773, 31
  %796 = xor i32 %793, %795
  %797 = add nuw nsw i32 %796, %795
  %798 = icmp eq i32 %797, 2
  %799 = icmp ne i8 %794, 0
  %800 = xor i1 %799, %798
  %801 = zext i1 %800 to i8
  %802 = zext i8 %791 to i64
  %803 = zext i8 %801 to i64
  %804 = and i64 %803, %802
  %805 = trunc i64 %804 to i8
  %806 = xor i64 %803, %802
  %807 = trunc i64 %806 to i8
  %808 = zext i8 %805 to i64
  %809 = zext i8 %807 to i64
  %810 = or i64 %809, %808
  %811 = trunc i64 %810 to i8
  store i8 %811, ptr @RDX_2264_38330b00, align 1, !tbaa !1240
  store i64 613288760, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %812 = zext i8 %811 to i64
  %813 = and i64 1, %812
  %814 = trunc i64 %813 to i8
  %815 = icmp eq i8 %814, 0
  %816 = zext i1 %815 to i8
  %817 = icmp eq i8 %816, 0
  %818 = select i1 %817, i64 613288760, i64 704279671
  %819 = trunc i64 %818 to i32
  store i32 %819, ptr %51, align 4
  br label %inst_403487

inst_4020e2:                                      ; preds = %inst_4020cf
  %820 = sub i32 %52, -468551604
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %inst_402a56, label %inst_4020f5

inst_402a56:                                      ; preds = %inst_4020e2
  %822 = load i32, ptr @data_4060c0, align 4
  %823 = zext i32 %822 to i64
  %824 = load i32, ptr @data_4060b0, align 4
  %825 = and i64 %823, 4294967295
  %826 = trunc i64 %825 to i32
  %827 = add i32 -1337042333, %826
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, -1337042333
  %830 = zext i32 %829 to i64
  store i64 %830, ptr @RDX_2264_38330b48, align 8, !tbaa !1216
  %831 = shl i64 %823, 32
  %832 = ashr exact i64 %831, 32
  %833 = shl i64 %830, 32
  %834 = ashr exact i64 %833, 32
  %835 = mul nsw i64 %834, %832
  %836 = and i64 %835, 4294967295
  %837 = trunc i64 %836 to i32
  %838 = zext i32 %837 to i64
  %839 = and i64 1, %838
  %840 = trunc i64 %839 to i32
  %841 = icmp eq i32 %840, 0
  %842 = zext i1 %841 to i8
  %843 = sub i32 %824, 10
  %844 = lshr i32 %843, 31
  %845 = trunc i32 %844 to i8
  %846 = lshr i32 %824, 31
  %847 = xor i32 %844, %846
  %848 = add nuw nsw i32 %847, %846
  %849 = icmp eq i32 %848, 2
  %850 = icmp ne i8 %845, 0
  %851 = xor i1 %850, %849
  %852 = zext i1 %851 to i8
  %853 = zext i8 %842 to i64
  %854 = zext i8 %852 to i64
  %855 = and i64 %854, %853
  %856 = trunc i64 %855 to i8
  %857 = xor i64 %854, %853
  %858 = trunc i64 %857 to i8
  %859 = zext i8 %856 to i64
  %860 = zext i8 %858 to i64
  %861 = or i64 %860, %859
  %862 = trunc i64 %861 to i8
  store i8 %862, ptr @RDX_2264_38330b00, align 1, !tbaa !1240
  store i64 3701761765, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %863 = zext i8 %862 to i64
  %864 = and i64 1, %863
  %865 = trunc i64 %864 to i8
  %866 = icmp eq i8 %865, 0
  %867 = zext i1 %866 to i8
  %868 = icmp eq i8 %867, 0
  %869 = select i1 %868, i64 3701761765, i64 704279671
  %870 = trunc i64 %869 to i32
  store i32 %870, ptr %51, align 4
  br label %inst_403487

inst_4020f5:                                      ; preds = %inst_4020e2
  %871 = sub i32 %52, -364528471
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %inst_4025e1, label %inst_402108

inst_4025e1:                                      ; preds = %inst_4020f5
  store i32 -1667428014, ptr %51, align 4
  br label %inst_403487

inst_402108:                                      ; preds = %inst_4020f5
  %873 = sub i32 %52, -344488593
  %874 = icmp eq i32 %873, 0
  br i1 %874, label %inst_4033f7, label %inst_40211b

inst_4033f7:                                      ; preds = %inst_402108
  %875 = sub i64 %49, 16
  %876 = inttoptr i64 %875 to ptr
  %877 = load i64, ptr %876, align 8
  %878 = inttoptr i64 %877 to ptr
  store i32 -1, ptr %878, align 4
  %879 = sub i64 %49, 72
  %880 = inttoptr i64 %879 to ptr
  %881 = load i64, ptr %880, align 8
  %882 = inttoptr i64 %881 to ptr
  store i32 0, ptr %882, align 4
  store i32 1898637425, ptr %51, align 4
  br label %inst_403487

inst_40211b:                                      ; preds = %inst_402108
  %883 = sub i32 %52, -329272006
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %inst_403480, label %inst_40212e

inst_403480:                                      ; preds = %inst_40211b
  store i32 406334350, ptr %51, align 4
  br label %inst_403487

inst_40212e:                                      ; preds = %inst_40211b
  %885 = sub i32 %52, -291459433
  %886 = icmp eq i32 %885, 0
  br i1 %886, label %inst_403064, label %inst_402141

inst_403064:                                      ; preds = %inst_40212e
  store i32 -814490199, ptr %51, align 4
  br label %inst_403487

inst_402141:                                      ; preds = %inst_40212e
  %887 = sub i32 %52, -239975132
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %inst_403070, label %inst_402154

inst_403070:                                      ; preds = %inst_402141
  %889 = load i32, ptr @data_4060c0, align 4
  %890 = zext i32 %889 to i64
  %891 = load i32, ptr @data_4060b0, align 4
  store i64 4294967295, ptr @RSI_2280_38330b48, align 8, !tbaa !1216
  %892 = and i64 %890, 4294967295
  %893 = trunc i64 %892 to i32
  %894 = add i32 -1, %893
  %895 = zext i32 %894 to i64
  store i64 %895, ptr @RDX_2264_38330b48, align 8, !tbaa !1216
  %896 = shl i64 %890, 32
  %897 = ashr exact i64 %896, 32
  %898 = shl i64 %895, 32
  %899 = ashr exact i64 %898, 32
  %900 = mul nsw i64 %899, %897
  %901 = and i64 %900, 4294967295
  %902 = trunc i64 %901 to i32
  %903 = zext i32 %902 to i64
  %904 = and i64 1, %903
  %905 = trunc i64 %904 to i32
  %906 = icmp eq i32 %905, 0
  %907 = zext i1 %906 to i8
  %908 = sub i32 %891, 10
  %909 = lshr i32 %908, 31
  %910 = trunc i32 %909 to i8
  %911 = lshr i32 %891, 31
  %912 = xor i32 %909, %911
  %913 = add nuw nsw i32 %912, %911
  %914 = icmp eq i32 %913, 2
  %915 = icmp ne i8 %910, 0
  %916 = xor i1 %915, %914
  %917 = zext i1 %916 to i8
  %918 = zext i8 %907 to i64
  %919 = zext i8 %917 to i64
  %920 = and i64 %919, %918
  %921 = trunc i64 %920 to i8
  %922 = xor i64 %919, %918
  %923 = trunc i64 %922 to i8
  %924 = zext i8 %921 to i64
  %925 = zext i8 %923 to i64
  %926 = or i64 %925, %924
  %927 = trunc i64 %926 to i8
  store i8 %927, ptr @RDX_2264_38330b00, align 1, !tbaa !1240
  store i64 3637718582, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %928 = zext i8 %927 to i64
  %929 = and i64 1, %928
  %930 = trunc i64 %929 to i8
  %931 = icmp eq i8 %930, 0
  %932 = zext i1 %931 to i8
  %933 = icmp eq i8 %932, 0
  %934 = select i1 %933, i64 3637718582, i64 628903791
  %935 = trunc i64 %934 to i32
  store i32 %935, ptr %51, align 4
  br label %inst_403487

inst_402154:                                      ; preds = %inst_402141
  %936 = sub i32 %52, -177697530
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %inst_402e90, label %inst_402167

inst_402e90:                                      ; preds = %inst_402154
  %938 = sub i64 %49, 16
  %939 = inttoptr i64 %938 to ptr
  %940 = load i64, ptr %939, align 8
  %941 = inttoptr i64 %940 to ptr
  %942 = load i32, ptr %941, align 4
  %943 = lshr i32 %942, 31
  %944 = trunc i32 %943 to i8
  %945 = icmp ne i8 %944, 0
  %946 = zext i1 %945 to i8
  %947 = zext i8 %946 to i64
  %948 = and i64 1, %947
  %949 = trunc i64 %948 to i8
  %950 = sub i64 %49, 2
  %951 = inttoptr i64 %950 to ptr
  store i8 %949, ptr %951, align 1
  %952 = load i32, ptr @data_4060c0, align 4
  %953 = zext i32 %952 to i64
  %954 = load i32, ptr @data_4060b0, align 4
  store i64 4294967295, ptr @RSI_2280_38330b48, align 8, !tbaa !1216
  %955 = and i64 %953, 4294967295
  %956 = trunc i64 %955 to i32
  %957 = add i32 -1, %956
  %958 = zext i32 %957 to i64
  store i64 %958, ptr @RDX_2264_38330b48, align 8, !tbaa !1216
  %959 = shl i64 %953, 32
  %960 = ashr exact i64 %959, 32
  %961 = shl i64 %958, 32
  %962 = ashr exact i64 %961, 32
  %963 = mul nsw i64 %962, %960
  %964 = and i64 %963, 4294967295
  %965 = trunc i64 %964 to i32
  %966 = zext i32 %965 to i64
  %967 = and i64 1, %966
  %968 = trunc i64 %967 to i32
  %969 = icmp eq i32 %968, 0
  %970 = zext i1 %969 to i8
  %971 = sub i32 %954, 10
  %972 = lshr i32 %971, 31
  %973 = trunc i32 %972 to i8
  %974 = lshr i32 %954, 31
  %975 = xor i32 %972, %974
  %976 = add nuw nsw i32 %975, %974
  %977 = icmp eq i32 %976, 2
  %978 = icmp ne i8 %973, 0
  %979 = xor i1 %978, %977
  %980 = zext i1 %979 to i8
  %981 = zext i8 %970 to i64
  %982 = zext i8 %980 to i64
  %983 = and i64 %982, %981
  %984 = trunc i64 %983 to i8
  %985 = xor i64 %982, %981
  %986 = trunc i64 %985 to i8
  %987 = zext i8 %984 to i64
  %988 = zext i8 %986 to i64
  %989 = or i64 %988, %987
  %990 = trunc i64 %989 to i8
  store i8 %990, ptr @RDX_2264_38330b00, align 1, !tbaa !1240
  store i64 1973468080, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %991 = zext i8 %990 to i64
  %992 = and i64 1, %991
  %993 = trunc i64 %992 to i8
  %994 = icmp eq i8 %993, 0
  %995 = zext i1 %994 to i8
  %996 = icmp eq i8 %995, 0
  %997 = select i1 %996, i64 1973468080, i64 2167812577
  %998 = trunc i64 %997 to i32
  store i32 %998, ptr %51, align 4
  br label %inst_403487

inst_402167:                                      ; preds = %inst_402154
  %999 = sub i32 %52, -44698487
  %1000 = icmp eq i32 %999, 0
  br i1 %1000, label %inst_403427, label %inst_40217a

inst_403427:                                      ; preds = %inst_402167
  store i32 -2057243059, ptr %51, align 4
  br label %inst_403487

inst_40217a:                                      ; preds = %inst_402167
  %1001 = sub i32 %52, -40289687
  %1002 = icmp eq i32 %1001, 0
  br i1 %1002, label %inst_403393, label %inst_40218d

inst_403393:                                      ; preds = %inst_40217a
  store i32 -945030991, ptr %51, align 4
  br label %inst_403487

inst_40218d:                                      ; preds = %inst_40217a
  %1003 = sub i32 %52, -26854413
  %1004 = icmp eq i32 %1003, 0
  br i1 %1004, label %inst_40247c, label %inst_4021a0

inst_40247c:                                      ; preds = %inst_40218d
  %1005 = sub i64 %49, 82
  %1006 = inttoptr i64 %1005 to ptr
  %1007 = load i8, ptr %1006, align 1
  %1008 = sub i64 %49, 81
  %1009 = inttoptr i64 %1008 to ptr
  %1010 = load i8, ptr %1009, align 1
  %1011 = zext i8 %1007 to i64
  %1012 = xor i64 255, %1011
  %1013 = trunc i64 %1012 to i8
  %1014 = zext i8 %1010 to i64
  %1015 = xor i64 255, %1014
  %1016 = trunc i64 %1015 to i8
  store i8 %1016, ptr @RSI_2280_38330b00, align 1, !tbaa !1240
  %1017 = and i64 1, %1011
  %1018 = trunc i64 %1017 to i8
  store i8 %1018, ptr @R9_2360_38330b00, align 1, !tbaa !1240
  %1019 = and i64 1, %1014
  %1020 = trunc i64 %1019 to i8
  store i8 %1020, ptr @R8_2344_38330b00, align 1, !tbaa !1240
  %1021 = zext i8 %1018 to i64
  %1022 = zext i8 %1020 to i64
  store i8 %1020, ptr @RDI_2296_38330b00, align 1, !tbaa !1240
  %1023 = xor i64 %1022, %1021
  %1024 = trunc i64 %1023 to i8
  %1025 = zext i8 %1013 to i64
  %1026 = zext i8 %1016 to i64
  %1027 = or i64 %1026, %1025
  %1028 = trunc i64 %1027 to i8
  %1029 = zext i8 %1028 to i64
  %1030 = xor i64 255, %1029
  %1031 = trunc i64 %1030 to i8
  %1032 = zext i8 %1031 to i64
  %1033 = and i64 1, %1032
  %1034 = trunc i64 %1033 to i8
  %1035 = zext i8 %1024 to i64
  %1036 = zext i8 %1034 to i64
  %1037 = or i64 %1036, %1035
  %1038 = trunc i64 %1037 to i8
  store i8 %1038, ptr @RDX_2264_38330b00, align 1, !tbaa !1240
  store i64 3203204810, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %1039 = zext i8 %1038 to i64
  %1040 = and i64 1, %1039
  %1041 = trunc i64 %1040 to i8
  %1042 = icmp eq i8 %1041, 0
  %1043 = zext i1 %1042 to i8
  %1044 = icmp eq i8 %1043, 0
  %1045 = select i1 %1044, i64 3203204810, i64 675925726
  %1046 = trunc i64 %1045 to i32
  store i32 %1046, ptr %51, align 4
  br label %inst_403487

inst_4021a0:                                      ; preds = %inst_40218d
  %1047 = sub i32 %52, -17337622
  %1048 = icmp eq i32 %1047, 0
  br i1 %1048, label %inst_402e3b, label %inst_4021b3

inst_402e3b:                                      ; preds = %inst_4021a0
  %1049 = load i32, ptr @data_4060c0, align 4
  %1050 = zext i32 %1049 to i64
  %1051 = load i32, ptr @data_4060b0, align 4
  %1052 = and i64 %1050, 4294967295
  %1053 = trunc i64 %1052 to i32
  %1054 = sub i32 %1053, 1069944596
  %1055 = sub i32 %1054, 1
  %1056 = add i32 1069944596, %1055
  %1057 = zext i32 %1056 to i64
  store i64 %1057, ptr @RDX_2264_38330b48, align 8, !tbaa !1216
  %1058 = shl i64 %1050, 32
  %1059 = ashr exact i64 %1058, 32
  %1060 = shl i64 %1057, 32
  %1061 = ashr exact i64 %1060, 32
  %1062 = mul nsw i64 %1061, %1059
  %1063 = and i64 %1062, 4294967295
  %1064 = trunc i64 %1063 to i32
  %1065 = zext i32 %1064 to i64
  %1066 = and i64 1, %1065
  %1067 = trunc i64 %1066 to i32
  %1068 = icmp eq i32 %1067, 0
  %1069 = zext i1 %1068 to i8
  %1070 = sub i32 %1051, 10
  %1071 = lshr i32 %1070, 31
  %1072 = trunc i32 %1071 to i8
  %1073 = lshr i32 %1051, 31
  %1074 = xor i32 %1071, %1073
  %1075 = add nuw nsw i32 %1074, %1073
  %1076 = icmp eq i32 %1075, 2
  %1077 = icmp ne i8 %1072, 0
  %1078 = xor i1 %1077, %1076
  %1079 = zext i1 %1078 to i8
  %1080 = zext i8 %1069 to i64
  %1081 = zext i8 %1079 to i64
  %1082 = and i64 %1081, %1080
  %1083 = trunc i64 %1082 to i8
  %1084 = xor i64 %1081, %1080
  %1085 = trunc i64 %1084 to i8
  %1086 = zext i8 %1083 to i64
  %1087 = zext i8 %1085 to i64
  %1088 = or i64 %1087, %1086
  %1089 = trunc i64 %1088 to i8
  store i8 %1089, ptr @RDX_2264_38330b00, align 1, !tbaa !1240
  store i64 4117269766, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %1090 = zext i8 %1089 to i64
  %1091 = and i64 1, %1090
  %1092 = trunc i64 %1091 to i8
  %1093 = icmp eq i8 %1092, 0
  %1094 = zext i1 %1093 to i8
  %1095 = icmp eq i8 %1094, 0
  %1096 = select i1 %1095, i64 4117269766, i64 2167812577
  %1097 = trunc i64 %1096 to i32
  store i32 %1097, ptr %51, align 4
  br label %inst_403487

inst_4021b3:                                      ; preds = %inst_4021a0
  %1098 = sub i32 %52, 99171163
  %1099 = icmp eq i32 %1098, 0
  br i1 %1099, label %inst_402b1f, label %inst_4021c6

inst_402b1f:                                      ; preds = %inst_4021b3
  %1100 = load i32, ptr @data_4060c0, align 4
  %1101 = zext i32 %1100 to i64
  %1102 = load i32, ptr @data_4060b0, align 4
  store i64 4294967295, ptr @RSI_2280_38330b48, align 8, !tbaa !1216
  %1103 = and i64 %1101, 4294967295
  %1104 = trunc i64 %1103 to i32
  %1105 = add i32 -1, %1104
  %1106 = zext i32 %1105 to i64
  store i64 %1106, ptr @RDX_2264_38330b48, align 8, !tbaa !1216
  %1107 = shl i64 %1101, 32
  %1108 = ashr exact i64 %1107, 32
  %1109 = shl i64 %1106, 32
  %1110 = ashr exact i64 %1109, 32
  %1111 = mul nsw i64 %1110, %1108
  %1112 = and i64 %1111, 4294967295
  %1113 = trunc i64 %1112 to i32
  %1114 = zext i32 %1113 to i64
  %1115 = and i64 1, %1114
  %1116 = trunc i64 %1115 to i32
  %1117 = icmp eq i32 %1116, 0
  %1118 = zext i1 %1117 to i8
  %1119 = sub i32 %1102, 10
  %1120 = lshr i32 %1119, 31
  %1121 = trunc i32 %1120 to i8
  %1122 = lshr i32 %1102, 31
  %1123 = xor i32 %1120, %1122
  %1124 = add nuw nsw i32 %1123, %1122
  %1125 = icmp eq i32 %1124, 2
  %1126 = icmp ne i8 %1121, 0
  %1127 = xor i1 %1126, %1125
  %1128 = zext i1 %1127 to i8
  %1129 = zext i8 %1118 to i64
  %1130 = zext i8 %1128 to i64
  %1131 = and i64 %1130, %1129
  %1132 = trunc i64 %1131 to i8
  %1133 = xor i64 %1130, %1129
  %1134 = trunc i64 %1133 to i8
  %1135 = zext i8 %1132 to i64
  %1136 = zext i8 %1134 to i64
  %1137 = or i64 %1136, %1135
  %1138 = trunc i64 %1137 to i8
  store i8 %1138, ptr @RDX_2264_38330b00, align 1, !tbaa !1240
  store i64 1898637425, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %1139 = zext i8 %1138 to i64
  %1140 = and i64 1, %1139
  %1141 = trunc i64 %1140 to i8
  %1142 = icmp eq i8 %1141, 0
  %1143 = zext i1 %1142 to i8
  %1144 = icmp eq i8 %1143, 0
  %1145 = select i1 %1144, i64 1898637425, i64 3950478703
  %1146 = trunc i64 %1145 to i32
  store i32 %1146, ptr %51, align 4
  br label %inst_403487

inst_4021c6:                                      ; preds = %inst_4021b3
  %1147 = sub i32 %52, 170199986
  %1148 = icmp eq i32 %1147, 0
  br i1 %1148, label %inst_40261e, label %inst_4021d9

inst_40261e:                                      ; preds = %inst_4021c6
  store i32 408359103, ptr %51, align 4
  br label %inst_403487

inst_4021d9:                                      ; preds = %inst_4021c6
  %1149 = sub i32 %52, 288274816
  %1150 = icmp ult i32 %52, 288274816
  %1151 = zext i1 %1150 to i8
  store i8 %1151, ptr @CF_2065_38330b00, align 1, !tbaa !1220
  %1152 = and i32 %1149, 255
  %1153 = call i32 @llvm.ctpop.i32(i32 %1152) #13, !range !1234
  %1154 = trunc i32 %1153 to i8
  %1155 = and i8 %1154, 1
  %1156 = xor i8 %1155, 1
  store i8 %1156, ptr @PF_2067_38330b00, align 1, !tbaa !1235
  %1157 = xor i64 288274816, %203
  %1158 = trunc i64 %1157 to i32
  %1159 = xor i32 %1149, %1158
  %1160 = lshr i32 %1159, 4
  %1161 = trunc i32 %1160 to i8
  %1162 = and i8 %1161, 1
  store i8 %1162, ptr @AF_2069_38330b00, align 1, !tbaa !1239
  %1163 = icmp eq i32 %1149, 0
  %1164 = zext i1 %1163 to i8
  store i8 %1164, ptr @ZF_2071_38330b00, align 1, !tbaa !1236
  %1165 = lshr i32 %1149, 31
  %1166 = trunc i32 %1165 to i8
  store i8 %1166, ptr @SF_2073_38330b00, align 1, !tbaa !1237
  %1167 = xor i32 %1165, %223
  %1168 = add nuw nsw i32 %1167, %223
  %1169 = icmp eq i32 %1168, 2
  %1170 = zext i1 %1169 to i8
  store i8 %1170, ptr @OF_2077_38330b00, align 1, !tbaa !1238
  br i1 %1163, label %inst_402904, label %inst_4021ec

inst_402904:                                      ; preds = %inst_4021d9
  %1171 = sub i64 %49, 32
  %1172 = inttoptr i64 %1171 to ptr
  %1173 = load i64, ptr %1172, align 8
  %1174 = inttoptr i64 %1173 to ptr
  %1175 = load i32, ptr %1174, align 4
  %1176 = zext i32 %1175 to i64
  store i64 %1176, ptr @RDI_2296_38330b48, align 8, !tbaa !1216
  %1177 = sub i64 %49, 24
  %1178 = inttoptr i64 %1177 to ptr
  %1179 = load i64, ptr %1178, align 8
  store i64 %1179, ptr @RAX_2216_38330b48, align 8, !tbaa !1216
  %1180 = inttoptr i64 %1179 to ptr
  %1181 = load i32, ptr %1180, align 4
  %1182 = zext i32 %1181 to i64
  store i64 %1182, ptr @RSI_2280_38330b48, align 8, !tbaa !1216
  %1183 = load i64, ptr @RSP_2312_38330b48, align 8, !tbaa !1240
  %1184 = add i64 %1183, -8
  %1185 = inttoptr i64 %1184 to ptr
  store i64 undef, ptr %1185, align 8
  store i64 %1184, ptr @RSP_2312_38330b48, align 8, !tbaa !1216
  %1186 = call ptr @sub_401500(ptr @__mcsema_reg_state, i64 undef, ptr %47)
  %1187 = load i32, ptr @data_4060c0, align 4
  %1188 = zext i32 %1187 to i64
  %1189 = load i32, ptr @data_4060b0, align 4
  store i64 4294967295, ptr @RSI_2280_38330b48, align 8, !tbaa !1216
  %1190 = and i64 %1188, 4294967295
  %1191 = trunc i64 %1190 to i32
  %1192 = add i32 -1, %1191
  %1193 = zext i32 %1192 to i64
  store i64 %1193, ptr @RDX_2264_38330b48, align 8, !tbaa !1216
  %1194 = shl i64 %1188, 32
  %1195 = ashr exact i64 %1194, 32
  %1196 = shl i64 %1193, 32
  %1197 = ashr exact i64 %1196, 32
  %1198 = mul nsw i64 %1197, %1195
  %1199 = and i64 %1198, 4294967295
  %1200 = trunc i64 %1199 to i32
  %1201 = zext i32 %1200 to i64
  %1202 = and i64 1, %1201
  %1203 = trunc i64 %1202 to i32
  %1204 = icmp eq i32 %1203, 0
  %1205 = zext i1 %1204 to i8
  %1206 = sub i32 %1189, 10
  %1207 = lshr i32 %1206, 31
  %1208 = trunc i32 %1207 to i8
  %1209 = lshr i32 %1189, 31
  %1210 = xor i32 %1207, %1209
  %1211 = add nuw nsw i32 %1210, %1209
  %1212 = icmp eq i32 %1211, 2
  %1213 = icmp ne i8 %1208, 0
  %1214 = xor i1 %1213, %1212
  %1215 = zext i1 %1214 to i8
  %1216 = zext i8 %1205 to i64
  %1217 = zext i8 %1215 to i64
  %1218 = and i64 %1217, %1216
  %1219 = trunc i64 %1218 to i8
  %1220 = xor i64 %1217, %1216
  %1221 = trunc i64 %1220 to i8
  %1222 = zext i8 %1219 to i64
  %1223 = zext i8 %1221 to i64
  %1224 = or i64 %1223, %1222
  %1225 = trunc i64 %1224 to i8
  store i8 %1225, ptr @RDX_2264_38330b00, align 1, !tbaa !1240
  store i64 831431695, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %1226 = zext i8 %1225 to i64
  %1227 = and i64 1, %1226
  %1228 = trunc i64 %1227 to i8
  %1229 = icmp eq i8 %1228, 0
  %1230 = zext i1 %1229 to i8
  %1231 = icmp eq i8 %1230, 0
  %1232 = select i1 %1231, i64 831431695, i64 1752816488
  %1233 = load i64, ptr @RBP_2328_38330b48, align 8
  %1234 = sub i64 %1233, 88
  %1235 = trunc i64 %1232 to i32
  %1236 = inttoptr i64 %1234 to ptr
  store i32 %1235, ptr %1236, align 4
  br label %inst_403487

inst_4021ec:                                      ; preds = %inst_4021d9
  %1237 = sub i32 %52, 406334350
  %1238 = icmp eq i32 %1237, 0
  br i1 %1238, label %inst_4032b6, label %inst_4021ff

inst_4032b6:                                      ; preds = %inst_4021ec
  %1239 = load i32, ptr @data_4060c0, align 4
  %1240 = zext i32 %1239 to i64
  %1241 = load i32, ptr @data_4060b0, align 4
  %1242 = and i64 %1240, 4294967295
  %1243 = trunc i64 %1242 to i32
  %1244 = add i32 -1106072626, %1243
  %1245 = sub i32 %1244, 1
  %1246 = sub i32 %1245, -1106072626
  %1247 = zext i32 %1246 to i64
  store i64 %1247, ptr @RDX_2264_38330b48, align 8, !tbaa !1216
  %1248 = shl i64 %1240, 32
  %1249 = ashr exact i64 %1248, 32
  %1250 = shl i64 %1247, 32
  %1251 = ashr exact i64 %1250, 32
  %1252 = mul nsw i64 %1251, %1249
  %1253 = and i64 %1252, 4294967295
  %1254 = trunc i64 %1253 to i32
  %1255 = zext i32 %1254 to i64
  %1256 = and i64 1, %1255
  %1257 = trunc i64 %1256 to i32
  %1258 = icmp eq i32 %1257, 0
  %1259 = zext i1 %1258 to i8
  %1260 = sub i32 %1241, 10
  %1261 = lshr i32 %1260, 31
  %1262 = trunc i32 %1261 to i8
  %1263 = lshr i32 %1241, 31
  %1264 = xor i32 %1261, %1263
  %1265 = add nuw nsw i32 %1264, %1263
  %1266 = icmp eq i32 %1265, 2
  %1267 = icmp ne i8 %1262, 0
  %1268 = xor i1 %1267, %1266
  %1269 = zext i1 %1268 to i8
  %1270 = zext i8 %1259 to i64
  %1271 = zext i8 %1269 to i64
  %1272 = and i64 %1271, %1270
  %1273 = trunc i64 %1272 to i8
  %1274 = xor i64 %1271, %1270
  %1275 = trunc i64 %1274 to i8
  %1276 = zext i8 %1273 to i64
  %1277 = zext i8 %1275 to i64
  %1278 = or i64 %1277, %1276
  %1279 = trunc i64 %1278 to i8
  store i8 %1279, ptr @RDX_2264_38330b00, align 1, !tbaa !1240
  store i64 1989762103, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %1280 = zext i8 %1279 to i64
  %1281 = and i64 1, %1280
  %1282 = trunc i64 %1281 to i8
  %1283 = icmp eq i8 %1282, 0
  %1284 = zext i1 %1283 to i8
  %1285 = icmp eq i8 %1284, 0
  %1286 = select i1 %1285, i64 1989762103, i64 3965695290
  %1287 = trunc i64 %1286 to i32
  store i32 %1287, ptr %51, align 4
  br label %inst_403487

inst_4021ff:                                      ; preds = %inst_4021ec
  %1288 = sub i32 %52, 408359103
  %1289 = icmp eq i32 %1288, 0
  br i1 %1289, label %inst_403370, label %inst_402212

inst_403370:                                      ; preds = %inst_4021ff
  store i64 0, ptr @RAX_2216_38330b48, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_38330b00, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_38330b00, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_38330b00, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_38330b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_38330b00, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_38330b00, align 1, !tbaa !1239
  %1290 = add i64 %49, 8
  %1291 = load i64, ptr %48, align 8
  store i64 %1291, ptr @RBP_2328_38330b48, align 8, !tbaa !1216
  %1292 = add i64 %1290, 8
  store i64 %1292, ptr @RSP_2312_38330b48, align 8, !tbaa !1216
  ret ptr %47

inst_402212:                                      ; preds = %inst_4021ff
  %1293 = sub i32 %52, 524210247
  %1294 = icmp eq i32 %1293, 0
  br i1 %1294, label %inst_403049, label %inst_402225

inst_403049:                                      ; preds = %inst_402212
  %1295 = sub i64 %49, 1
  %1296 = inttoptr i64 %1295 to ptr
  %1297 = load i8, ptr %1296, align 1
  store i8 %1297, ptr @RDX_2264_38330b00, align 1, !tbaa !1240
  store i64 4054992164, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %1298 = zext i8 %1297 to i64
  %1299 = and i64 1, %1298
  %1300 = trunc i64 %1299 to i8
  %1301 = icmp eq i8 %1300, 0
  %1302 = zext i1 %1301 to i8
  %1303 = icmp eq i8 %1302, 0
  %1304 = select i1 %1303, i64 4054992164, i64 4003507863
  %1305 = trunc i64 %1304 to i32
  store i32 %1305, ptr %51, align 4
  br label %inst_403487

inst_402225:                                      ; preds = %inst_402212
  %1306 = sub i32 %52, 613288760
  %1307 = icmp eq i32 %1306, 0
  br i1 %1307, label %inst_402b13, label %inst_402238

inst_402b13:                                      ; preds = %inst_402225
  store i32 1464026707, ptr %51, align 4
  br label %inst_403487

inst_402238:                                      ; preds = %inst_402225
  %1308 = sub i32 %52, 628903791
  %1309 = icmp eq i32 %1308, 0
  br i1 %1309, label %inst_403468, label %inst_40224b

inst_403468:                                      ; preds = %inst_402238
  store i32 -657248714, ptr %51, align 4
  br label %inst_403487

inst_40224b:                                      ; preds = %inst_402238
  %1310 = sub i32 %52, 640168083
  %1311 = icmp eq i32 %1310, 0
  br i1 %1311, label %inst_40311e, label %inst_40225e

inst_40311e:                                      ; preds = %inst_40224b
  %1312 = sub i64 %49, 72
  %1313 = inttoptr i64 %1312 to ptr
  %1314 = load i64, ptr %1313, align 8
  %1315 = inttoptr i64 %1314 to ptr
  %1316 = load i32, ptr %1315, align 4
  %1317 = sext i32 %1316 to i64
  %1318 = sub i64 %49, 64
  %1319 = inttoptr i64 %1318 to ptr
  %1320 = load i64, ptr %1319, align 8
  %1321 = mul i64 %1317, 4
  %1322 = add i64 %1321, %1320
  %1323 = inttoptr i64 %1322 to ptr
  %1324 = load i32, ptr %1323, align 4
  %1325 = zext i32 %1324 to i64
  store i64 %1325, ptr @RDX_2264_38330b48, align 8, !tbaa !1216
  store i64 %1317, ptr @RDI_2296_38330b48, align 8, !tbaa !1216
  %1326 = sub i64 %49, 56
  %1327 = inttoptr i64 %1326 to ptr
  %1328 = load i64, ptr %1327, align 8
  store i64 %1328, ptr @RSI_2280_38330b48, align 8, !tbaa !1216
  store i64 2069739737, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %1329 = add i64 %1321, %1328
  %1330 = inttoptr i64 %1329 to ptr
  %1331 = load i32, ptr %1330, align 4
  %1332 = sub i32 %1324, %1331
  %1333 = icmp eq i32 %1332, 0
  %1334 = zext i1 %1333 to i8
  %1335 = icmp eq i8 %1334, 0
  %1336 = select i1 %1335, i64 2069739737, i64 1822688654
  %1337 = trunc i64 %1336 to i32
  store i32 %1337, ptr %51, align 4
  br label %inst_403487

inst_40225e:                                      ; preds = %inst_40224b
  %1338 = sub i32 %52, 675925726
  %1339 = icmp eq i32 %1338, 0
  br i1 %1339, label %inst_403377, label %inst_402271

inst_403377:                                      ; preds = %inst_40225e
  %1340 = load i64, ptr @RSP_2312_38330b48, align 8
  %1341 = add i64 -16, %1340
  store i64 %1341, ptr @RSP_2312_38330b48, align 8, !tbaa !1216
  %1342 = inttoptr i64 %1341 to ptr
  store i32 0, ptr %1342, align 4
  store i32 -1091762486, ptr %51, align 4
  br label %inst_403487

inst_402271:                                      ; preds = %inst_40225e
  %1343 = sub i32 %52, 704279671
  %1344 = icmp eq i32 %1343, 0
  br i1 %1344, label %inst_4033d0, label %inst_402284

inst_4033d0:                                      ; preds = %inst_402271
  %1345 = sub i64 %49, 72
  %1346 = inttoptr i64 %1345 to ptr
  %1347 = load i64, ptr %1346, align 8
  %1348 = inttoptr i64 %1347 to ptr
  %1349 = load i32, ptr %1348, align 4
  %1350 = sub i32 0, %1349
  %1351 = add i32 -1, %1350
  %1352 = sub i32 0, %1351
  %1353 = zext i32 %1352 to i64
  store i64 %1353, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  store i32 %1352, ptr %1348, align 4
  store i32 -593205531, ptr %51, align 4
  br label %inst_403487

inst_402284:                                      ; preds = %inst_402271
  %1354 = sub i32 %52, 759581066
  %1355 = icmp eq i32 %1354, 0
  br i1 %1355, label %inst_402885, label %inst_402297

inst_402885:                                      ; preds = %inst_402284
  %1356 = load i32, ptr @data_4060c0, align 4
  %1357 = zext i32 %1356 to i64
  %1358 = load i32, ptr @data_4060b0, align 4
  store i64 4294967295, ptr @RSI_2280_38330b48, align 8, !tbaa !1216
  %1359 = and i64 %1357, 4294967295
  %1360 = trunc i64 %1359 to i32
  %1361 = add i32 -1, %1360
  %1362 = zext i32 %1361 to i64
  store i64 %1362, ptr @RDX_2264_38330b48, align 8, !tbaa !1216
  %1363 = shl i64 %1357, 32
  %1364 = ashr exact i64 %1363, 32
  %1365 = shl i64 %1362, 32
  %1366 = ashr exact i64 %1365, 32
  %1367 = mul nsw i64 %1366, %1364
  %1368 = and i64 %1367, 4294967295
  %1369 = trunc i64 %1368 to i32
  %1370 = zext i32 %1369 to i64
  %1371 = and i64 1, %1370
  %1372 = trunc i64 %1371 to i32
  %1373 = icmp eq i32 %1372, 0
  %1374 = zext i1 %1373 to i8
  %1375 = sub i32 %1358, 10
  %1376 = lshr i32 %1375, 31
  %1377 = trunc i32 %1376 to i8
  %1378 = lshr i32 %1358, 31
  %1379 = xor i32 %1376, %1378
  %1380 = add nuw nsw i32 %1379, %1378
  %1381 = icmp eq i32 %1380, 2
  %1382 = icmp ne i8 %1377, 0
  %1383 = xor i1 %1382, %1381
  %1384 = zext i1 %1383 to i8
  %1385 = zext i8 %1374 to i64
  %1386 = xor i64 255, %1385
  %1387 = trunc i64 %1386 to i8
  %1388 = zext i8 %1384 to i64
  %1389 = xor i64 255, %1388
  %1390 = trunc i64 %1389 to i8
  store i8 %1390, ptr @RSI_2280_38330b00, align 1, !tbaa !1240
  %1391 = and i64 1, %1385
  %1392 = trunc i64 %1391 to i8
  store i8 %1392, ptr @R9_2360_38330b00, align 1, !tbaa !1240
  %1393 = and i64 1, %1388
  %1394 = trunc i64 %1393 to i8
  store i8 %1394, ptr @R8_2344_38330b00, align 1, !tbaa !1240
  %1395 = zext i8 %1392 to i64
  %1396 = zext i8 %1394 to i64
  store i8 %1394, ptr @RDI_2296_38330b00, align 1, !tbaa !1240
  %1397 = xor i64 %1396, %1395
  %1398 = trunc i64 %1397 to i8
  %1399 = zext i8 %1387 to i64
  %1400 = zext i8 %1390 to i64
  %1401 = or i64 %1400, %1399
  %1402 = trunc i64 %1401 to i8
  %1403 = zext i8 %1402 to i64
  %1404 = xor i64 255, %1403
  %1405 = trunc i64 %1404 to i8
  %1406 = zext i8 %1405 to i64
  %1407 = and i64 1, %1406
  %1408 = trunc i64 %1407 to i8
  %1409 = zext i8 %1398 to i64
  %1410 = zext i8 %1408 to i64
  %1411 = or i64 %1410, %1409
  %1412 = trunc i64 %1411 to i8
  store i8 %1412, ptr @RDX_2264_38330b00, align 1, !tbaa !1240
  store i64 288274816, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %1413 = zext i8 %1412 to i64
  %1414 = and i64 1, %1413
  %1415 = trunc i64 %1414 to i8
  %1416 = icmp eq i8 %1415, 0
  %1417 = zext i1 %1416 to i8
  %1418 = icmp eq i8 %1417, 0
  %1419 = select i1 %1418, i64 288274816, i64 1752816488
  %1420 = trunc i64 %1419 to i32
  store i32 %1420, ptr %51, align 4
  br label %inst_403487

inst_402297:                                      ; preds = %inst_402284
  %1421 = sub i32 %52, 831431695
  %1422 = icmp eq i32 %1421, 0
  br i1 %1422, label %inst_402962, label %inst_4022aa

inst_402962:                                      ; preds = %inst_402297
  store i32 1917930483, ptr %51, align 4
  br label %inst_403487

inst_4022aa:                                      ; preds = %inst_402297
  %1423 = sub i32 %52, 865162572
  %1424 = icmp eq i32 %1423, 0
  br i1 %1424, label %inst_403112, label %inst_4022bd

inst_403112:                                      ; preds = %inst_4022aa
  store i32 640168083, ptr %51, align 4
  br label %inst_403487

inst_4022bd:                                      ; preds = %inst_4022aa
  %1425 = sub i32 %52, 926436032
  %1426 = icmp eq i32 %1425, 0
  br i1 %1426, label %inst_402d19, label %inst_4022d0

inst_402d19:                                      ; preds = %inst_4022bd
  %1427 = sub i64 %49, 72
  %1428 = inttoptr i64 %1427 to ptr
  %1429 = load i64, ptr %1428, align 8
  %1430 = inttoptr i64 %1429 to ptr
  %1431 = load i32, ptr %1430, align 4
  %1432 = sext i32 %1431 to i64
  store i64 %1432, ptr @RSI_2280_38330b48, align 8, !tbaa !1216
  %1433 = sub i64 %49, 64
  %1434 = inttoptr i64 %1433 to ptr
  %1435 = load i64, ptr %1434, align 8
  store i64 %1435, ptr @RDX_2264_38330b48, align 8, !tbaa !1216
  store i64 4277629674, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %1436 = mul i64 %1432, 4
  %1437 = add i64 %1436, %1435
  %1438 = inttoptr i64 %1437 to ptr
  %1439 = load i32, ptr %1438, align 4
  %1440 = icmp eq i32 %1439, 0
  %1441 = zext i1 %1440 to i8
  %1442 = lshr i32 %1439, 31
  %1443 = trunc i32 %1442 to i8
  %1444 = icmp eq i8 %1441, 0
  %1445 = icmp eq i8 %1443, 0
  %1446 = and i1 %1444, %1445
  %1447 = select i1 %1446, i64 4277629674, i64 2071121998
  %1448 = trunc i64 %1447 to i32
  store i32 %1448, ptr %51, align 4
  br label %inst_403487

inst_4022d0:                                      ; preds = %inst_4022bd
  %1449 = sub i32 %52, 951072024
  %1450 = icmp eq i32 %1449, 0
  br i1 %1450, label %inst_402cfe, label %inst_4022e3

inst_402cfe:                                      ; preds = %inst_4022d0
  %1451 = sub i64 %49, 4
  %1452 = inttoptr i64 %1451 to ptr
  %1453 = load i8, ptr %1452, align 1
  store i8 %1453, ptr @RDX_2264_38330b00, align 1, !tbaa !1240
  store i64 926436032, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %1454 = zext i8 %1453 to i64
  %1455 = and i64 1, %1454
  %1456 = trunc i64 %1455 to i8
  %1457 = icmp eq i8 %1456, 0
  %1458 = zext i1 %1457 to i8
  %1459 = icmp eq i8 %1458, 0
  %1460 = select i1 %1459, i64 926436032, i64 3480477097
  %1461 = trunc i64 %1460 to i32
  store i32 %1461, ptr %51, align 4
  br label %inst_403487

inst_4022e3:                                      ; preds = %inst_4022d0
  %1462 = sub i32 %52, 1002898947
  %1463 = icmp eq i32 %1462, 0
  br i1 %1463, label %inst_40278f, label %inst_4022f6

inst_40278f:                                      ; preds = %inst_4022e3
  %1464 = sub i64 %49, 5
  %1465 = inttoptr i64 %1464 to ptr
  %1466 = load i8, ptr %1465, align 1
  store i8 %1466, ptr @RDX_2264_38330b00, align 1, !tbaa !1240
  store i64 2653256110, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %1467 = zext i8 %1466 to i64
  %1468 = and i64 1, %1467
  %1469 = trunc i64 %1468 to i8
  %1470 = icmp eq i8 %1469, 0
  %1471 = zext i1 %1470 to i8
  %1472 = icmp eq i8 %1471, 0
  %1473 = select i1 %1472, i64 2653256110, i64 99171163
  %1474 = trunc i64 %1473 to i32
  store i32 %1474, ptr %51, align 4
  br label %inst_403487

inst_4022f6:                                      ; preds = %inst_4022e3
  %1475 = sub i32 %52, 1026612258
  %1476 = icmp eq i32 %1475, 0
  br i1 %1476, label %inst_402f07, label %inst_402309

inst_402f07:                                      ; preds = %inst_4022f6
  %1477 = sub i64 %49, 72
  %1478 = inttoptr i64 %1477 to ptr
  %1479 = load i64, ptr %1478, align 8
  %1480 = inttoptr i64 %1479 to ptr
  %1481 = load i32, ptr %1480, align 4
  %1482 = zext i32 %1481 to i64
  store i64 %1482, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %1483 = sub i64 %49, 16
  %1484 = inttoptr i64 %1483 to ptr
  %1485 = load i64, ptr %1484, align 8
  %1486 = inttoptr i64 %1485 to ptr
  store i32 %1481, ptr %1486, align 4
  store i32 -1869335762, ptr %51, align 4
  br label %inst_403487

inst_402309:                                      ; preds = %inst_4022f6
  %1487 = sub i32 %52, 1122366836
  %1488 = icmp eq i32 %1487, 0
  br i1 %1488, label %inst_4029f5, label %inst_40231c

inst_4029f5:                                      ; preds = %inst_402309
  %1489 = load i32, ptr @data_4060c0, align 4
  %1490 = zext i32 %1489 to i64
  %1491 = load i32, ptr @data_4060b0, align 4
  %1492 = and i64 %1490, 4294967295
  %1493 = trunc i64 %1492 to i32
  %1494 = add i32 -671380079, %1493
  %1495 = sub i32 %1494, 1
  %1496 = sub i32 %1495, -671380079
  %1497 = zext i32 %1496 to i64
  store i64 %1497, ptr @RDX_2264_38330b48, align 8, !tbaa !1216
  %1498 = shl i64 %1490, 32
  %1499 = ashr exact i64 %1498, 32
  %1500 = shl i64 %1497, 32
  %1501 = ashr exact i64 %1500, 32
  %1502 = mul nsw i64 %1501, %1499
  %1503 = and i64 %1502, 4294967295
  %1504 = trunc i64 %1503 to i32
  %1505 = zext i32 %1504 to i64
  %1506 = and i64 1, %1505
  %1507 = trunc i64 %1506 to i32
  %1508 = icmp eq i32 %1507, 0
  %1509 = zext i1 %1508 to i8
  %1510 = sub i32 %1491, 10
  %1511 = lshr i32 %1510, 31
  %1512 = trunc i32 %1511 to i8
  %1513 = lshr i32 %1491, 31
  %1514 = xor i32 %1511, %1513
  %1515 = add nuw nsw i32 %1514, %1513
  %1516 = icmp eq i32 %1515, 2
  %1517 = icmp ne i8 %1512, 0
  %1518 = xor i1 %1517, %1516
  %1519 = zext i1 %1518 to i8
  %1520 = zext i8 %1509 to i64
  %1521 = zext i8 %1519 to i64
  %1522 = and i64 %1521, %1520
  %1523 = trunc i64 %1522 to i8
  %1524 = xor i64 %1521, %1520
  %1525 = trunc i64 %1524 to i8
  %1526 = zext i8 %1523 to i64
  %1527 = zext i8 %1525 to i64
  %1528 = or i64 %1527, %1526
  %1529 = trunc i64 %1528 to i8
  store i8 %1529, ptr @RDX_2264_38330b00, align 1, !tbaa !1240
  store i64 2706879552, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %1530 = zext i8 %1529 to i64
  %1531 = and i64 1, %1530
  %1532 = trunc i64 %1531 to i8
  %1533 = icmp eq i8 %1532, 0
  %1534 = zext i1 %1533 to i8
  %1535 = icmp eq i8 %1534, 0
  %1536 = select i1 %1535, i64 2706879552, i64 1736177031
  %1537 = trunc i64 %1536 to i32
  store i32 %1537, ptr %51, align 4
  br label %inst_403487

inst_40231c:                                      ; preds = %inst_402309
  %1538 = sub i32 %52, 1289620958
  %1539 = icmp ult i32 %52, 1289620958
  %1540 = zext i1 %1539 to i8
  store i8 %1540, ptr @CF_2065_38330b00, align 1, !tbaa !1220
  %1541 = and i32 %1538, 255
  %1542 = call i32 @llvm.ctpop.i32(i32 %1541) #13, !range !1234
  %1543 = trunc i32 %1542 to i8
  %1544 = and i8 %1543, 1
  %1545 = xor i8 %1544, 1
  store i8 %1545, ptr @PF_2067_38330b00, align 1, !tbaa !1235
  %1546 = xor i64 1289620958, %203
  %1547 = trunc i64 %1546 to i32
  %1548 = xor i32 %1538, %1547
  %1549 = lshr i32 %1548, 4
  %1550 = trunc i32 %1549 to i8
  %1551 = and i8 %1550, 1
  store i8 %1551, ptr @AF_2069_38330b00, align 1, !tbaa !1239
  %1552 = icmp eq i32 %1538, 0
  %1553 = zext i1 %1552 to i8
  store i8 %1553, ptr @ZF_2071_38330b00, align 1, !tbaa !1236
  %1554 = lshr i32 %1538, 31
  %1555 = trunc i32 %1554 to i8
  store i8 %1555, ptr @SF_2073_38330b00, align 1, !tbaa !1237
  %1556 = xor i32 %1554, %223
  %1557 = add nuw nsw i32 %1556, %223
  %1558 = icmp eq i32 %1557, 2
  %1559 = zext i1 %1558 to i8
  store i8 %1559, ptr @OF_2077_38330b00, align 1, !tbaa !1238
  br i1 %1552, label %inst_402fa6, label %inst_40232f

inst_402fa6:                                      ; preds = %inst_40231c
  %1560 = sub i64 %49, 16
  %1561 = inttoptr i64 %1560 to ptr
  %1562 = load i64, ptr %1561, align 8
  %1563 = inttoptr i64 %1562 to ptr
  %1564 = load i32, ptr %1563, align 4
  %1565 = zext i32 %1564 to i64
  store i64 %1565, ptr @RDI_2296_38330b48, align 8, !tbaa !1216
  %1566 = sub i64 %49, 72
  %1567 = inttoptr i64 %1566 to ptr
  %1568 = load i64, ptr %1567, align 8
  store i64 %1568, ptr @RAX_2216_38330b48, align 8, !tbaa !1216
  %1569 = inttoptr i64 %1568 to ptr
  %1570 = load i32, ptr %1569, align 4
  %1571 = zext i32 %1570 to i64
  store i64 %1571, ptr @RSI_2280_38330b48, align 8, !tbaa !1216
  %1572 = load i64, ptr @RSP_2312_38330b48, align 8, !tbaa !1240
  %1573 = add i64 %1572, -8
  %1574 = inttoptr i64 %1573 to ptr
  store i64 undef, ptr %1574, align 8
  store i64 %1573, ptr @RSP_2312_38330b48, align 8, !tbaa !1216
  %1575 = call ptr @sub_401c70(ptr @__mcsema_reg_state, i64 undef, ptr %47)
  %1576 = load i32, ptr @RAX_2216_38330b30, align 4
  %1577 = icmp eq i32 %1576, 0
  %1578 = zext i1 %1577 to i8
  %1579 = icmp eq i8 %1578, 0
  %1580 = zext i1 %1579 to i8
  %1581 = zext i8 %1580 to i64
  %1582 = and i64 1, %1581
  %1583 = trunc i64 %1582 to i8
  %1584 = load i64, ptr @RBP_2328_38330b48, align 8
  %1585 = sub i64 %1584, 1
  %1586 = inttoptr i64 %1585 to ptr
  store i8 %1583, ptr %1586, align 1
  %1587 = load i32, ptr @data_4060c0, align 4
  %1588 = zext i32 %1587 to i64
  %1589 = load i32, ptr @data_4060b0, align 4
  %1590 = and i64 %1588, 4294967295
  %1591 = trunc i64 %1590 to i32
  %1592 = add i32 1027067477, %1591
  %1593 = sub i32 %1592, 1
  %1594 = sub i32 %1593, 1027067477
  %1595 = zext i32 %1594 to i64
  store i64 %1595, ptr @RDX_2264_38330b48, align 8, !tbaa !1216
  %1596 = shl i64 %1588, 32
  %1597 = ashr exact i64 %1596, 32
  %1598 = shl i64 %1595, 32
  %1599 = ashr exact i64 %1598, 32
  %1600 = mul nsw i64 %1599, %1597
  %1601 = and i64 %1600, 4294967295
  %1602 = trunc i64 %1601 to i32
  %1603 = zext i32 %1602 to i64
  %1604 = and i64 1, %1603
  %1605 = trunc i64 %1604 to i32
  %1606 = icmp eq i32 %1605, 0
  %1607 = zext i1 %1606 to i8
  %1608 = sub i32 %1589, 10
  %1609 = lshr i32 %1608, 31
  %1610 = trunc i32 %1609 to i8
  %1611 = lshr i32 %1589, 31
  %1612 = xor i32 %1609, %1611
  %1613 = add nuw nsw i32 %1612, %1611
  %1614 = icmp eq i32 %1613, 2
  %1615 = icmp ne i8 %1610, 0
  %1616 = xor i1 %1615, %1614
  %1617 = zext i1 %1616 to i8
  %1618 = zext i8 %1607 to i64
  %1619 = xor i64 255, %1618
  %1620 = trunc i64 %1619 to i8
  %1621 = zext i8 %1617 to i64
  %1622 = xor i64 255, %1621
  %1623 = trunc i64 %1622 to i8
  store i8 %1623, ptr @RSI_2280_38330b00, align 1, !tbaa !1240
  %1624 = zext i8 %1620 to i64
  %1625 = and i64 255, %1624
  %1626 = trunc i64 %1625 to i8
  store i8 0, ptr @R9_2360_38330b00, align 1, !tbaa !1240
  %1627 = zext i8 %1623 to i64
  %1628 = and i64 255, %1627
  %1629 = trunc i64 %1628 to i8
  store i8 0, ptr @R8_2344_38330b00, align 1, !tbaa !1240
  %1630 = zext i8 %1626 to i64
  %1631 = zext i8 %1629 to i64
  store i8 %1629, ptr @RDI_2296_38330b00, align 1, !tbaa !1240
  %1632 = xor i64 %1631, %1630
  %1633 = trunc i64 %1632 to i8
  %1634 = or i64 %1627, %1624
  %1635 = trunc i64 %1634 to i8
  %1636 = zext i8 %1635 to i64
  %1637 = xor i64 255, %1636
  %1638 = trunc i64 %1637 to i8
  %1639 = zext i8 %1638 to i64
  %1640 = and i64 1, %1639
  %1641 = trunc i64 %1640 to i8
  %1642 = zext i8 %1633 to i64
  %1643 = zext i8 %1641 to i64
  %1644 = or i64 %1643, %1642
  %1645 = trunc i64 %1644 to i8
  store i8 %1645, ptr @RDX_2264_38330b00, align 1, !tbaa !1240
  store i64 524210247, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %1646 = zext i8 %1645 to i64
  %1647 = and i64 1, %1646
  %1648 = trunc i64 %1647 to i8
  %1649 = icmp eq i8 %1648, 0
  %1650 = zext i1 %1649 to i8
  %1651 = icmp eq i8 %1650, 0
  %1652 = select i1 %1651, i64 524210247, i64 1299913247
  %1653 = sub i64 %1584, 88
  %1654 = trunc i64 %1652 to i32
  %1655 = inttoptr i64 %1653 to ptr
  store i32 %1654, ptr %1655, align 4
  br label %inst_403487

inst_40232f:                                      ; preds = %inst_40231c
  %1656 = sub i32 %52, 1299913247
  %1657 = icmp ult i32 %52, 1299913247
  %1658 = zext i1 %1657 to i8
  store i8 %1658, ptr @CF_2065_38330b00, align 1, !tbaa !1220
  %1659 = and i32 %1656, 255
  %1660 = call i32 @llvm.ctpop.i32(i32 %1659) #13, !range !1234
  %1661 = trunc i32 %1660 to i8
  %1662 = and i8 %1661, 1
  %1663 = xor i8 %1662, 1
  store i8 %1663, ptr @PF_2067_38330b00, align 1, !tbaa !1235
  %1664 = xor i64 1299913247, %203
  %1665 = trunc i64 %1664 to i32
  %1666 = xor i32 %1656, %1665
  %1667 = lshr i32 %1666, 4
  %1668 = trunc i32 %1667 to i8
  %1669 = and i8 %1668, 1
  store i8 %1669, ptr @AF_2069_38330b00, align 1, !tbaa !1239
  %1670 = icmp eq i32 %1656, 0
  %1671 = zext i1 %1670 to i8
  store i8 %1671, ptr @ZF_2071_38330b00, align 1, !tbaa !1236
  %1672 = lshr i32 %1656, 31
  %1673 = trunc i32 %1672 to i8
  store i8 %1673, ptr @SF_2073_38330b00, align 1, !tbaa !1237
  %1674 = xor i32 %1672, %223
  %1675 = add nuw nsw i32 %1674, %223
  %1676 = icmp eq i32 %1675, 2
  %1677 = zext i1 %1676 to i8
  store i8 %1677, ptr @OF_2077_38330b00, align 1, !tbaa !1238
  br i1 %1670, label %inst_40344b, label %inst_402342

inst_40344b:                                      ; preds = %inst_40232f
  %1678 = sub i64 %49, 16
  %1679 = inttoptr i64 %1678 to ptr
  %1680 = load i64, ptr %1679, align 8
  %1681 = inttoptr i64 %1680 to ptr
  %1682 = load i32, ptr %1681, align 4
  %1683 = zext i32 %1682 to i64
  store i64 %1683, ptr @RDI_2296_38330b48, align 8, !tbaa !1216
  %1684 = sub i64 %49, 72
  %1685 = inttoptr i64 %1684 to ptr
  %1686 = load i64, ptr %1685, align 8
  store i64 %1686, ptr @RAX_2216_38330b48, align 8, !tbaa !1216
  %1687 = inttoptr i64 %1686 to ptr
  %1688 = load i32, ptr %1687, align 4
  %1689 = zext i32 %1688 to i64
  store i64 %1689, ptr @RSI_2280_38330b48, align 8, !tbaa !1216
  %1690 = load i64, ptr @RSP_2312_38330b48, align 8, !tbaa !1240
  %1691 = add i64 %1690, -8
  %1692 = inttoptr i64 %1691 to ptr
  store i64 undef, ptr %1692, align 8
  store i64 %1691, ptr @RSP_2312_38330b48, align 8, !tbaa !1216
  %1693 = call ptr @sub_401c70(ptr @__mcsema_reg_state, i64 undef, ptr %47)
  %1694 = load i64, ptr @RBP_2328_38330b48, align 8
  %1695 = sub i64 %1694, 88
  %1696 = inttoptr i64 %1695 to ptr
  store i32 1289620958, ptr %1696, align 4
  br label %inst_403487

inst_402342:                                      ; preds = %inst_40232f
  %1697 = sub i32 %52, 1303639801
  %1698 = icmp eq i32 %1697, 0
  br i1 %1698, label %inst_402c13, label %inst_402355

inst_402c13:                                      ; preds = %inst_402342
  %1699 = load i32, ptr @data_4060c0, align 4
  %1700 = zext i32 %1699 to i64
  %1701 = load i32, ptr @data_4060b0, align 4
  %1702 = and i64 %1700, 4294967295
  %1703 = trunc i64 %1702 to i32
  %1704 = sub i32 %1703, -926256792
  %1705 = sub i32 %1704, 1
  %1706 = add i32 -926256792, %1705
  %1707 = zext i32 %1706 to i64
  store i64 %1707, ptr @RDX_2264_38330b48, align 8, !tbaa !1216
  %1708 = shl i64 %1700, 32
  %1709 = ashr exact i64 %1708, 32
  %1710 = shl i64 %1707, 32
  %1711 = ashr exact i64 %1710, 32
  %1712 = mul nsw i64 %1711, %1709
  %1713 = and i64 %1712, 4294967295
  %1714 = trunc i64 %1713 to i32
  %1715 = zext i32 %1714 to i64
  %1716 = and i64 1, %1715
  %1717 = trunc i64 %1716 to i32
  %1718 = icmp eq i32 %1717, 0
  %1719 = zext i1 %1718 to i8
  %1720 = sub i32 %1701, 10
  %1721 = lshr i32 %1720, 31
  %1722 = trunc i32 %1721 to i8
  %1723 = lshr i32 %1701, 31
  %1724 = xor i32 %1721, %1723
  %1725 = add nuw nsw i32 %1724, %1723
  %1726 = icmp eq i32 %1725, 2
  %1727 = icmp ne i8 %1722, 0
  %1728 = xor i1 %1727, %1726
  %1729 = zext i1 %1728 to i8
  %1730 = zext i8 %1719 to i64
  %1731 = xor i64 255, %1730
  %1732 = trunc i64 %1731 to i8
  %1733 = zext i8 %1729 to i64
  %1734 = xor i64 255, %1733
  %1735 = trunc i64 %1734 to i8
  store i8 %1735, ptr @RSI_2280_38330b00, align 1, !tbaa !1240
  %1736 = zext i8 %1732 to i64
  %1737 = and i64 255, %1736
  %1738 = trunc i64 %1737 to i8
  store i8 0, ptr @R9_2360_38330b00, align 1, !tbaa !1240
  %1739 = zext i8 %1735 to i64
  %1740 = and i64 255, %1739
  %1741 = trunc i64 %1740 to i8
  store i8 0, ptr @R8_2344_38330b00, align 1, !tbaa !1240
  %1742 = zext i8 %1738 to i64
  %1743 = zext i8 %1741 to i64
  store i8 %1741, ptr @RDI_2296_38330b00, align 1, !tbaa !1240
  %1744 = xor i64 %1743, %1742
  %1745 = trunc i64 %1744 to i8
  %1746 = or i64 %1739, %1736
  %1747 = trunc i64 %1746 to i8
  %1748 = zext i8 %1747 to i64
  %1749 = xor i64 255, %1748
  %1750 = trunc i64 %1749 to i8
  %1751 = zext i8 %1750 to i64
  %1752 = and i64 1, %1751
  %1753 = trunc i64 %1752 to i8
  %1754 = zext i8 %1745 to i64
  %1755 = zext i8 %1753 to i64
  %1756 = or i64 %1755, %1754
  %1757 = trunc i64 %1756 to i8
  store i8 %1757, ptr @RDX_2264_38330b00, align 1, !tbaa !1240
  store i64 1786254097, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %1758 = zext i8 %1757 to i64
  %1759 = and i64 1, %1758
  %1760 = trunc i64 %1759 to i8
  %1761 = icmp eq i8 %1760, 0
  %1762 = zext i1 %1761 to i8
  %1763 = icmp eq i8 %1762, 0
  %1764 = select i1 %1763, i64 1786254097, i64 2957330014
  %1765 = trunc i64 %1764 to i32
  store i32 %1765, ptr %51, align 4
  br label %inst_403487

inst_402355:                                      ; preds = %inst_402342
  %1766 = sub i32 %52, 1319673707
  %1767 = icmp eq i32 %1766, 0
  br i1 %1767, label %inst_402c07, label %inst_402368

inst_402c07:                                      ; preds = %inst_402355
  store i32 1303639801, ptr %51, align 4
  br label %inst_403487

inst_402368:                                      ; preds = %inst_402355
  %1768 = sub i32 %52, 1464026707
  %1769 = icmp eq i32 %1768, 0
  br i1 %1769, label %inst_402675, label %inst_40237b

inst_402675:                                      ; preds = %inst_402368
  %1770 = load i32, ptr @data_4060c0, align 4
  %1771 = zext i32 %1770 to i64
  %1772 = load i32, ptr @data_4060b0, align 4
  store i64 4294967295, ptr @RSI_2280_38330b48, align 8, !tbaa !1216
  %1773 = and i64 %1771, 4294967295
  %1774 = trunc i64 %1773 to i32
  %1775 = add i32 -1, %1774
  %1776 = zext i32 %1775 to i64
  store i64 %1776, ptr @RDX_2264_38330b48, align 8, !tbaa !1216
  %1777 = shl i64 %1771, 32
  %1778 = ashr exact i64 %1777, 32
  %1779 = shl i64 %1776, 32
  %1780 = ashr exact i64 %1779, 32
  %1781 = mul nsw i64 %1780, %1778
  %1782 = and i64 %1781, 4294967295
  %1783 = trunc i64 %1782 to i32
  %1784 = zext i32 %1783 to i64
  %1785 = and i64 1, %1784
  %1786 = trunc i64 %1785 to i32
  %1787 = icmp eq i32 %1786, 0
  %1788 = zext i1 %1787 to i8
  %1789 = sub i32 %1772, 10
  %1790 = lshr i32 %1789, 31
  %1791 = trunc i32 %1790 to i8
  %1792 = lshr i32 %1772, 31
  %1793 = xor i32 %1790, %1792
  %1794 = add nuw nsw i32 %1793, %1792
  %1795 = icmp eq i32 %1794, 2
  %1796 = icmp ne i8 %1791, 0
  %1797 = xor i1 %1796, %1795
  %1798 = zext i1 %1797 to i8
  %1799 = zext i8 %1788 to i64
  %1800 = xor i64 255, %1799
  %1801 = trunc i64 %1800 to i8
  %1802 = zext i8 %1798 to i64
  %1803 = xor i64 255, %1802
  %1804 = trunc i64 %1803 to i8
  store i8 %1804, ptr @RSI_2280_38330b00, align 1, !tbaa !1240
  %1805 = zext i8 %1801 to i64
  %1806 = and i64 255, %1805
  %1807 = trunc i64 %1806 to i8
  store i8 0, ptr @R9_2360_38330b00, align 1, !tbaa !1240
  %1808 = zext i8 %1804 to i64
  %1809 = and i64 255, %1808
  %1810 = trunc i64 %1809 to i8
  store i8 0, ptr @R8_2344_38330b00, align 1, !tbaa !1240
  %1811 = zext i8 %1807 to i64
  %1812 = zext i8 %1810 to i64
  store i8 %1810, ptr @RDI_2296_38330b00, align 1, !tbaa !1240
  %1813 = xor i64 %1812, %1811
  %1814 = trunc i64 %1813 to i8
  %1815 = or i64 %1808, %1805
  %1816 = trunc i64 %1815 to i8
  %1817 = zext i8 %1816 to i64
  %1818 = xor i64 255, %1817
  %1819 = trunc i64 %1818 to i8
  %1820 = zext i8 %1819 to i64
  %1821 = and i64 1, %1820
  %1822 = trunc i64 %1821 to i8
  %1823 = zext i8 %1814 to i64
  %1824 = zext i8 %1822 to i64
  %1825 = or i64 %1824, %1823
  %1826 = trunc i64 %1825 to i8
  store i8 %1826, ptr @RDX_2264_38330b00, align 1, !tbaa !1240
  store i64 3349936305, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %1827 = zext i8 %1826 to i64
  %1828 = and i64 1, %1827
  %1829 = trunc i64 %1828 to i8
  %1830 = icmp eq i8 %1829, 0
  %1831 = zext i1 %1830 to i8
  %1832 = icmp eq i8 %1831, 0
  %1833 = select i1 %1832, i64 3349936305, i64 4254677609
  %1834 = trunc i64 %1833 to i32
  store i32 %1834, ptr %51, align 4
  br label %inst_403487

inst_40237b:                                      ; preds = %inst_402368
  %1835 = sub i32 %52, 1736177031
  %1836 = icmp eq i32 %1835, 0
  br i1 %1836, label %inst_4033c4, label %inst_40238e

inst_4033c4:                                      ; preds = %inst_40237b
  store i32 1122366836, ptr %51, align 4
  br label %inst_403487

inst_40238e:                                      ; preds = %inst_40237b
  %1837 = sub i32 %52, 1752816488
  %1838 = icmp ult i32 %52, 1752816488
  %1839 = zext i1 %1838 to i8
  store i8 %1839, ptr @CF_2065_38330b00, align 1, !tbaa !1220
  %1840 = and i32 %1837, 255
  %1841 = call i32 @llvm.ctpop.i32(i32 %1840) #13, !range !1234
  %1842 = trunc i32 %1841 to i8
  %1843 = and i8 %1842, 1
  %1844 = xor i8 %1843, 1
  store i8 %1844, ptr @PF_2067_38330b00, align 1, !tbaa !1235
  %1845 = xor i64 1752816488, %203
  %1846 = trunc i64 %1845 to i32
  %1847 = xor i32 %1837, %1846
  %1848 = lshr i32 %1847, 4
  %1849 = trunc i32 %1848 to i8
  %1850 = and i8 %1849, 1
  store i8 %1850, ptr @AF_2069_38330b00, align 1, !tbaa !1239
  %1851 = icmp eq i32 %1837, 0
  %1852 = zext i1 %1851 to i8
  store i8 %1852, ptr @ZF_2071_38330b00, align 1, !tbaa !1236
  %1853 = lshr i32 %1837, 31
  %1854 = trunc i32 %1853 to i8
  store i8 %1854, ptr @SF_2073_38330b00, align 1, !tbaa !1237
  %1855 = xor i32 %1853, %223
  %1856 = add nuw nsw i32 %1855, %223
  %1857 = icmp eq i32 %1856, 2
  %1858 = zext i1 %1857 to i8
  store i8 %1858, ptr @OF_2077_38330b00, align 1, !tbaa !1238
  br i1 %1851, label %inst_4033a7, label %inst_4023a1

inst_4033a7:                                      ; preds = %inst_40238e
  %1859 = sub i64 %49, 32
  %1860 = inttoptr i64 %1859 to ptr
  %1861 = load i64, ptr %1860, align 8
  %1862 = inttoptr i64 %1861 to ptr
  %1863 = load i32, ptr %1862, align 4
  %1864 = zext i32 %1863 to i64
  store i64 %1864, ptr @RDI_2296_38330b48, align 8, !tbaa !1216
  %1865 = sub i64 %49, 24
  %1866 = inttoptr i64 %1865 to ptr
  %1867 = load i64, ptr %1866, align 8
  store i64 %1867, ptr @RAX_2216_38330b48, align 8, !tbaa !1216
  %1868 = inttoptr i64 %1867 to ptr
  %1869 = load i32, ptr %1868, align 4
  %1870 = zext i32 %1869 to i64
  store i64 %1870, ptr @RSI_2280_38330b48, align 8, !tbaa !1216
  %1871 = load i64, ptr @RSP_2312_38330b48, align 8, !tbaa !1240
  %1872 = add i64 %1871, -8
  %1873 = inttoptr i64 %1872 to ptr
  store i64 undef, ptr %1873, align 8
  store i64 %1872, ptr @RSP_2312_38330b48, align 8, !tbaa !1216
  %1874 = call ptr @sub_401500(ptr @__mcsema_reg_state, i64 undef, ptr %47)
  %1875 = load i64, ptr @RBP_2328_38330b48, align 8
  %1876 = sub i64 %1875, 88
  %1877 = inttoptr i64 %1876 to ptr
  store i32 288274816, ptr %1877, align 4
  br label %inst_403487

inst_4023a1:                                      ; preds = %inst_40238e
  %1878 = sub i32 %52, 1786254097
  %1879 = icmp eq i32 %1878, 0
  br i1 %1879, label %inst_402c9a, label %inst_4023b4

inst_402c9a:                                      ; preds = %inst_4023a1
  %1880 = sub i64 %49, 72
  %1881 = inttoptr i64 %1880 to ptr
  %1882 = load i64, ptr %1881, align 8
  %1883 = inttoptr i64 %1882 to ptr
  %1884 = load i32, ptr %1883, align 4
  %1885 = sub i32 %1884, 26
  %1886 = lshr i32 %1885, 31
  %1887 = trunc i32 %1886 to i8
  %1888 = lshr i32 %1884, 31
  %1889 = xor i32 %1886, %1888
  %1890 = add nuw nsw i32 %1889, %1888
  %1891 = icmp eq i32 %1890, 2
  %1892 = icmp ne i8 %1887, 0
  %1893 = xor i1 %1892, %1891
  %1894 = zext i1 %1893 to i8
  %1895 = zext i8 %1894 to i64
  %1896 = and i64 1, %1895
  %1897 = trunc i64 %1896 to i8
  %1898 = sub i64 %49, 4
  %1899 = inttoptr i64 %1898 to ptr
  store i8 %1897, ptr %1899, align 1
  %1900 = load i32, ptr @data_4060c0, align 4
  %1901 = zext i32 %1900 to i64
  %1902 = load i32, ptr @data_4060b0, align 4
  %1903 = and i64 %1901, 4294967295
  %1904 = trunc i64 %1903 to i32
  %1905 = add i32 1691337948, %1904
  %1906 = sub i32 %1905, 1
  %1907 = sub i32 %1906, 1691337948
  %1908 = zext i32 %1907 to i64
  store i64 %1908, ptr @RDX_2264_38330b48, align 8, !tbaa !1216
  %1909 = shl i64 %1901, 32
  %1910 = ashr exact i64 %1909, 32
  %1911 = shl i64 %1908, 32
  %1912 = ashr exact i64 %1911, 32
  %1913 = mul nsw i64 %1912, %1910
  %1914 = and i64 %1913, 4294967295
  %1915 = trunc i64 %1914 to i32
  %1916 = zext i32 %1915 to i64
  %1917 = and i64 1, %1916
  %1918 = trunc i64 %1917 to i32
  %1919 = icmp eq i32 %1918, 0
  %1920 = zext i1 %1919 to i8
  %1921 = sub i32 %1902, 10
  %1922 = lshr i32 %1921, 31
  %1923 = trunc i32 %1922 to i8
  %1924 = lshr i32 %1902, 31
  %1925 = xor i32 %1922, %1924
  %1926 = add nuw nsw i32 %1925, %1924
  %1927 = icmp eq i32 %1926, 2
  %1928 = icmp ne i8 %1923, 0
  %1929 = xor i1 %1928, %1927
  %1930 = zext i1 %1929 to i8
  %1931 = zext i8 %1920 to i64
  %1932 = zext i8 %1930 to i64
  %1933 = and i64 %1932, %1931
  %1934 = trunc i64 %1933 to i8
  %1935 = xor i64 %1932, %1931
  %1936 = trunc i64 %1935 to i8
  %1937 = zext i8 %1934 to i64
  %1938 = zext i8 %1936 to i64
  %1939 = or i64 %1938, %1937
  %1940 = trunc i64 %1939 to i8
  store i8 %1940, ptr @RDX_2264_38330b00, align 1, !tbaa !1240
  store i64 951072024, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %1941 = zext i8 %1940 to i64
  %1942 = and i64 1, %1941
  %1943 = trunc i64 %1942 to i8
  %1944 = icmp eq i8 %1943, 0
  %1945 = zext i1 %1944 to i8
  %1946 = icmp eq i8 %1945, 0
  %1947 = select i1 %1946, i64 951072024, i64 2957330014
  %1948 = trunc i64 %1947 to i32
  store i32 %1948, ptr %51, align 4
  br label %inst_403487

inst_4023b4:                                      ; preds = %inst_4023a1
  %1949 = sub i32 %52, 1822688654
  %1950 = icmp eq i32 %1949, 0
  br i1 %1950, label %inst_403261, label %inst_4023c7

inst_403261:                                      ; preds = %inst_4023b4
  %1951 = load i32, ptr @data_4060c0, align 4
  %1952 = zext i32 %1951 to i64
  %1953 = load i32, ptr @data_4060b0, align 4
  %1954 = and i64 %1952, 4294967295
  %1955 = trunc i64 %1954 to i32
  %1956 = add i32 -989909838, %1955
  %1957 = sub i32 %1956, 1
  %1958 = sub i32 %1957, -989909838
  %1959 = zext i32 %1958 to i64
  store i64 %1959, ptr @RDX_2264_38330b48, align 8, !tbaa !1216
  %1960 = shl i64 %1952, 32
  %1961 = ashr exact i64 %1960, 32
  %1962 = shl i64 %1959, 32
  %1963 = ashr exact i64 %1962, 32
  %1964 = mul nsw i64 %1963, %1961
  %1965 = and i64 %1964, 4294967295
  %1966 = trunc i64 %1965 to i32
  %1967 = zext i32 %1966 to i64
  %1968 = and i64 1, %1967
  %1969 = trunc i64 %1968 to i32
  %1970 = icmp eq i32 %1969, 0
  %1971 = zext i1 %1970 to i8
  %1972 = sub i32 %1953, 10
  %1973 = lshr i32 %1972, 31
  %1974 = trunc i32 %1973 to i8
  %1975 = lshr i32 %1953, 31
  %1976 = xor i32 %1973, %1975
  %1977 = add nuw nsw i32 %1976, %1975
  %1978 = icmp eq i32 %1977, 2
  %1979 = icmp ne i8 %1974, 0
  %1980 = xor i1 %1979, %1978
  %1981 = zext i1 %1980 to i8
  %1982 = zext i8 %1971 to i64
  %1983 = zext i8 %1981 to i64
  %1984 = and i64 %1983, %1982
  %1985 = trunc i64 %1984 to i8
  %1986 = xor i64 %1983, %1982
  %1987 = trunc i64 %1986 to i8
  %1988 = zext i8 %1985 to i64
  %1989 = zext i8 %1987 to i64
  %1990 = or i64 %1989, %1988
  %1991 = trunc i64 %1990 to i8
  store i8 %1991, ptr @RDX_2264_38330b00, align 1, !tbaa !1240
  store i64 406334350, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %1992 = zext i8 %1991 to i64
  %1993 = and i64 1, %1992
  %1994 = trunc i64 %1993 to i8
  %1995 = icmp eq i8 %1994, 0
  %1996 = zext i1 %1995 to i8
  %1997 = icmp eq i8 %1996, 0
  %1998 = select i1 %1997, i64 406334350, i64 3965695290
  %1999 = trunc i64 %1998 to i32
  store i32 %1999, ptr %51, align 4
  br label %inst_403487

inst_4023c7:                                      ; preds = %inst_4023b4
  %2000 = sub i32 %52, 1855915526
  %2001 = icmp eq i32 %2000, 0
  br i1 %2001, label %inst_403474, label %inst_4023da

inst_403474:                                      ; preds = %inst_4023c7
  store i32 -1490807991, ptr %51, align 4
  br label %inst_403487

inst_4023da:                                      ; preds = %inst_4023c7
  %2002 = sub i32 %52, 1898637425
  %2003 = icmp eq i32 %2002, 0
  br i1 %2003, label %inst_402b6c, label %inst_4023ed

inst_402b6c:                                      ; preds = %inst_4023da
  %2004 = sub i64 %49, 16
  %2005 = inttoptr i64 %2004 to ptr
  %2006 = load i64, ptr %2005, align 8
  %2007 = inttoptr i64 %2006 to ptr
  store i32 -1, ptr %2007, align 4
  %2008 = sub i64 %49, 72
  %2009 = inttoptr i64 %2008 to ptr
  %2010 = load i64, ptr %2009, align 8
  %2011 = inttoptr i64 %2010 to ptr
  store i32 0, ptr %2011, align 4
  %2012 = load i32, ptr @data_4060c0, align 4
  %2013 = zext i32 %2012 to i64
  %2014 = load i32, ptr @data_4060b0, align 4
  %2015 = and i64 %2013, 4294967295
  %2016 = trunc i64 %2015 to i32
  %2017 = sub i32 %2016, -621233484
  %2018 = sub i32 %2017, 1
  %2019 = add i32 -621233484, %2018
  %2020 = zext i32 %2019 to i64
  store i64 %2020, ptr @RDX_2264_38330b48, align 8, !tbaa !1216
  %2021 = shl i64 %2013, 32
  %2022 = ashr exact i64 %2021, 32
  %2023 = shl i64 %2020, 32
  %2024 = ashr exact i64 %2023, 32
  %2025 = mul nsw i64 %2024, %2022
  %2026 = and i64 %2025, 4294967295
  %2027 = trunc i64 %2026 to i32
  %2028 = zext i32 %2027 to i64
  %2029 = and i64 1, %2028
  %2030 = trunc i64 %2029 to i32
  %2031 = icmp eq i32 %2030, 0
  %2032 = zext i1 %2031 to i8
  %2033 = sub i32 %2014, 10
  %2034 = lshr i32 %2033, 31
  %2035 = trunc i32 %2034 to i8
  %2036 = lshr i32 %2014, 31
  %2037 = xor i32 %2034, %2036
  %2038 = add nuw nsw i32 %2037, %2036
  %2039 = icmp eq i32 %2038, 2
  %2040 = icmp ne i8 %2035, 0
  %2041 = xor i1 %2040, %2039
  %2042 = zext i1 %2041 to i8
  %2043 = zext i8 %2032 to i64
  %2044 = xor i64 255, %2043
  %2045 = trunc i64 %2044 to i8
  %2046 = zext i8 %2042 to i64
  %2047 = xor i64 255, %2046
  %2048 = trunc i64 %2047 to i8
  store i8 %2048, ptr @RSI_2280_38330b00, align 1, !tbaa !1240
  %2049 = and i64 1, %2043
  %2050 = trunc i64 %2049 to i8
  store i8 %2050, ptr @R9_2360_38330b00, align 1, !tbaa !1240
  %2051 = and i64 1, %2046
  %2052 = trunc i64 %2051 to i8
  store i8 %2052, ptr @R8_2344_38330b00, align 1, !tbaa !1240
  %2053 = zext i8 %2050 to i64
  %2054 = zext i8 %2052 to i64
  store i8 %2052, ptr @RDI_2296_38330b00, align 1, !tbaa !1240
  %2055 = xor i64 %2054, %2053
  %2056 = trunc i64 %2055 to i8
  %2057 = zext i8 %2045 to i64
  %2058 = zext i8 %2048 to i64
  %2059 = or i64 %2058, %2057
  %2060 = trunc i64 %2059 to i8
  %2061 = zext i8 %2060 to i64
  %2062 = xor i64 255, %2061
  %2063 = trunc i64 %2062 to i8
  %2064 = zext i8 %2063 to i64
  %2065 = and i64 1, %2064
  %2066 = trunc i64 %2065 to i8
  %2067 = zext i8 %2056 to i64
  %2068 = zext i8 %2066 to i64
  %2069 = or i64 %2068, %2067
  %2070 = trunc i64 %2069 to i8
  store i8 %2070, ptr @RDX_2264_38330b00, align 1, !tbaa !1240
  store i64 1319673707, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %2071 = zext i8 %2070 to i64
  %2072 = and i64 1, %2071
  %2073 = trunc i64 %2072 to i8
  %2074 = icmp eq i8 %2073, 0
  %2075 = zext i1 %2074 to i8
  %2076 = icmp eq i8 %2075, 0
  %2077 = select i1 %2076, i64 1319673707, i64 3950478703
  %2078 = trunc i64 %2077 to i32
  store i32 %2078, ptr %51, align 4
  br label %inst_403487

inst_4023ed:                                      ; preds = %inst_4023da
  %2079 = sub i32 %52, 1917930483
  %2080 = icmp eq i32 %2079, 0
  br i1 %2080, label %inst_40296e, label %inst_402400

inst_40296e:                                      ; preds = %inst_4023ed
  %2081 = load i32, ptr @data_4060c0, align 4
  %2082 = zext i32 %2081 to i64
  %2083 = load i32, ptr @data_4060b0, align 4
  %2084 = and i64 %2082, 4294967295
  %2085 = trunc i64 %2084 to i32
  %2086 = sub i32 %2085, 1129947401
  %2087 = sub i32 %2086, 1
  %2088 = add i32 1129947401, %2087
  %2089 = zext i32 %2088 to i64
  store i64 %2089, ptr @RDX_2264_38330b48, align 8, !tbaa !1216
  %2090 = shl i64 %2082, 32
  %2091 = ashr exact i64 %2090, 32
  %2092 = shl i64 %2089, 32
  %2093 = ashr exact i64 %2092, 32
  %2094 = mul nsw i64 %2093, %2091
  %2095 = and i64 %2094, 4294967295
  %2096 = trunc i64 %2095 to i32
  %2097 = zext i32 %2096 to i64
  %2098 = and i64 1, %2097
  %2099 = trunc i64 %2098 to i32
  %2100 = icmp eq i32 %2099, 0
  %2101 = zext i1 %2100 to i8
  %2102 = sub i32 %2083, 10
  %2103 = lshr i32 %2102, 31
  %2104 = trunc i32 %2103 to i8
  %2105 = lshr i32 %2083, 31
  %2106 = xor i32 %2103, %2105
  %2107 = add nuw nsw i32 %2106, %2105
  %2108 = icmp eq i32 %2107, 2
  %2109 = icmp ne i8 %2104, 0
  %2110 = xor i1 %2109, %2108
  %2111 = zext i1 %2110 to i8
  %2112 = zext i8 %2101 to i64
  %2113 = xor i64 255, %2112
  %2114 = trunc i64 %2113 to i8
  %2115 = zext i8 %2111 to i64
  %2116 = xor i64 255, %2115
  %2117 = trunc i64 %2116 to i8
  store i8 %2117, ptr @RSI_2280_38330b00, align 1, !tbaa !1240
  %2118 = zext i8 %2114 to i64
  %2119 = and i64 255, %2118
  %2120 = trunc i64 %2119 to i8
  store i8 0, ptr @R9_2360_38330b00, align 1, !tbaa !1240
  %2121 = zext i8 %2117 to i64
  %2122 = and i64 255, %2121
  %2123 = trunc i64 %2122 to i8
  store i8 0, ptr @R8_2344_38330b00, align 1, !tbaa !1240
  %2124 = zext i8 %2120 to i64
  %2125 = zext i8 %2123 to i64
  store i8 %2123, ptr @RDI_2296_38330b00, align 1, !tbaa !1240
  %2126 = xor i64 %2125, %2124
  %2127 = trunc i64 %2126 to i8
  %2128 = or i64 %2121, %2118
  %2129 = trunc i64 %2128 to i8
  %2130 = zext i8 %2129 to i64
  %2131 = xor i64 255, %2130
  %2132 = trunc i64 %2131 to i8
  %2133 = zext i8 %2132 to i64
  %2134 = and i64 1, %2133
  %2135 = trunc i64 %2134 to i8
  %2136 = zext i8 %2127 to i64
  %2137 = zext i8 %2135 to i64
  %2138 = or i64 %2137, %2136
  %2139 = trunc i64 %2138 to i8
  store i8 %2139, ptr @RDX_2264_38330b00, align 1, !tbaa !1240
  store i64 1122366836, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %2140 = zext i8 %2139 to i64
  %2141 = and i64 1, %2140
  %2142 = trunc i64 %2141 to i8
  %2143 = icmp eq i8 %2142, 0
  %2144 = zext i1 %2143 to i8
  %2145 = icmp eq i8 %2144, 0
  %2146 = select i1 %2145, i64 1122366836, i64 1736177031
  %2147 = trunc i64 %2146 to i32
  store i32 %2147, ptr %51, align 4
  br label %inst_403487

inst_402400:                                      ; preds = %inst_4023ed
  %2148 = sub i32 %52, 1935293115
  %2149 = zext i32 %2148 to i64
  store i64 %2149, ptr @RAX_2216_38330b48, align 8, !tbaa !1216
  %2150 = icmp ult i32 %52, 1935293115
  %2151 = zext i1 %2150 to i8
  store i8 %2151, ptr @CF_2065_38330b00, align 1, !tbaa !1220
  %2152 = and i32 %2148, 255
  %2153 = call i32 @llvm.ctpop.i32(i32 %2152) #13, !range !1234
  %2154 = trunc i32 %2153 to i8
  %2155 = and i8 %2154, 1
  %2156 = xor i8 %2155, 1
  store i8 %2156, ptr @PF_2067_38330b00, align 1, !tbaa !1235
  %2157 = xor i64 1935293115, %203
  %2158 = trunc i64 %2157 to i32
  %2159 = xor i32 %2148, %2158
  %2160 = lshr i32 %2159, 4
  %2161 = trunc i32 %2160 to i8
  %2162 = and i8 %2161, 1
  store i8 %2162, ptr @AF_2069_38330b00, align 1, !tbaa !1239
  %2163 = icmp eq i32 %2148, 0
  %2164 = zext i1 %2163 to i8
  store i8 %2164, ptr @ZF_2071_38330b00, align 1, !tbaa !1236
  %2165 = lshr i32 %2148, 31
  %2166 = trunc i32 %2165 to i8
  store i8 %2166, ptr @SF_2073_38330b00, align 1, !tbaa !1237
  %2167 = xor i32 %2165, %223
  %2168 = add nuw nsw i32 %2167, %223
  %2169 = icmp eq i32 %2168, 2
  %2170 = zext i1 %2169 to i8
  store i8 %2170, ptr @OF_2077_38330b00, align 1, !tbaa !1238
  br i1 %2163, label %inst_40262a, label %inst_402413

inst_40262a:                                      ; preds = %inst_402400
  %2171 = load i64, ptr @RSP_2312_38330b48, align 8, !tbaa !1240
  %2172 = add i64 %2171, -8
  %2173 = inttoptr i64 %2172 to ptr
  store i64 undef, ptr %2173, align 8
  store i64 %2172, ptr @RSP_2312_38330b48, align 8, !tbaa !1216
  %2174 = call ptr @sub_401160(ptr @__mcsema_reg_state, i64 undef, ptr %47)
  %2175 = load i64, ptr @RBP_2328_38330b48, align 8
  %2176 = sub i64 %2175, 64
  %2177 = inttoptr i64 %2176 to ptr
  %2178 = load i64, ptr %2177, align 8
  store i64 %2178, ptr @RDI_2296_38330b48, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_38330b48, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_38330b00, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_38330b00, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_38330b00, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_38330b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_38330b00, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_38330b00, align 1, !tbaa !1239
  store i64 104, ptr @RDX_2264_38330b48, align 8, !tbaa !1216
  %2179 = load i64, ptr @RSP_2312_38330b48, align 8, !tbaa !1240
  %2180 = add i64 %2179, -8
  %2181 = inttoptr i64 %2180 to ptr
  store i64 ptrtoint (ptr @data_40263f to i64), ptr %2181, align 8
  store i64 %2180, ptr @RSP_2312_38330b48, align 8, !tbaa !1216
  %2182 = call ptr @ext_4060e0_memset(ptr @__mcsema_reg_state, i64 undef, ptr %2174)
  %2183 = load i64, ptr @RBP_2328_38330b48, align 8
  %2184 = sub i64 %2183, 56
  %2185 = inttoptr i64 %2184 to ptr
  %2186 = load i64, ptr %2185, align 8
  store i64 %2186, ptr @RDI_2296_38330b48, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_38330b48, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_38330b00, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_38330b00, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_38330b00, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_38330b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_38330b00, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_38330b00, align 1, !tbaa !1239
  store i64 104, ptr @RDX_2264_38330b48, align 8, !tbaa !1216
  %2187 = load i64, ptr @RSP_2312_38330b48, align 8, !tbaa !1240
  %2188 = add i64 %2187, -8
  %2189 = inttoptr i64 %2188 to ptr
  store i64 ptrtoint (ptr @data_40264f to i64), ptr %2189, align 8
  store i64 %2188, ptr @RSP_2312_38330b48, align 8, !tbaa !1216
  %2190 = call ptr @ext_4060e0_memset(ptr @__mcsema_reg_state, i64 undef, ptr %2182)
  %2191 = load i64, ptr @RBP_2328_38330b48, align 8
  %2192 = sub i64 %2191, 48
  %2193 = inttoptr i64 %2192 to ptr
  %2194 = load i64, ptr %2193, align 8
  store i64 %2194, ptr @RDI_2296_38330b48, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_38330b48, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_38330b00, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_38330b00, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_38330b00, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_38330b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_38330b00, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_38330b00, align 1, !tbaa !1239
  store i64 104, ptr @RDX_2264_38330b48, align 8, !tbaa !1216
  %2195 = load i64, ptr @RSP_2312_38330b48, align 8, !tbaa !1240
  %2196 = add i64 %2195, -8
  %2197 = inttoptr i64 %2196 to ptr
  store i64 ptrtoint (ptr @data_40265f to i64), ptr %2197, align 8
  store i64 %2196, ptr @RSP_2312_38330b48, align 8, !tbaa !1216
  %2198 = call ptr @ext_4060e0_memset(ptr @__mcsema_reg_state, i64 undef, ptr %2190)
  %2199 = load i64, ptr @RBP_2328_38330b48, align 8
  %2200 = sub i64 %2199, 72
  %2201 = inttoptr i64 %2200 to ptr
  %2202 = load i64, ptr %2201, align 8
  %2203 = inttoptr i64 %2202 to ptr
  store i32 0, ptr %2203, align 4
  %2204 = sub i64 %2199, 88
  %2205 = inttoptr i64 %2204 to ptr
  store i32 1464026707, ptr %2205, align 4
  br label %inst_403487

inst_402413:                                      ; preds = %inst_402400
  %2206 = sub i32 %52, 1973468080
  %2207 = icmp eq i32 %2206, 0
  br i1 %2207, label %inst_402eec, label %inst_402426

inst_402eec:                                      ; preds = %inst_402413
  %2208 = sub i64 %49, 2
  %2209 = inttoptr i64 %2208 to ptr
  %2210 = load i8, ptr %2209, align 1
  store i8 %2210, ptr @RDX_2264_38330b00, align 1, !tbaa !1240
  store i64 1026612258, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %2211 = zext i8 %2210 to i64
  %2212 = and i64 1, %2211
  %2213 = trunc i64 %2212 to i8
  %2214 = icmp eq i8 %2213, 0
  %2215 = zext i1 %2214 to i8
  %2216 = icmp eq i8 %2215, 0
  %2217 = select i1 %2216, i64 1026612258, i64 2425631534
  %2218 = trunc i64 %2217 to i32
  store i32 %2218, ptr %51, align 4
  br label %inst_403487

inst_402426:                                      ; preds = %inst_402413
  %2219 = sub i32 %52, 1989762103
  %2220 = icmp eq i32 %2219, 0
  br i1 %2220, label %inst_40330b, label %inst_402439

inst_40330b:                                      ; preds = %inst_402426
  store i32 2010160335, ptr %51, align 4
  br label %inst_403487

inst_402439:                                      ; preds = %inst_402426
  %2221 = sub i32 %52, 2010160335
  %2222 = icmp eq i32 %2221, 0
  br i1 %2222, label %inst_403317, label %inst_40244c

inst_403317:                                      ; preds = %inst_402439
  %2223 = sub i64 %49, 72
  %2224 = inttoptr i64 %2223 to ptr
  %2225 = load i64, ptr %2224, align 8
  %2226 = inttoptr i64 %2225 to ptr
  %2227 = load i32, ptr %2226, align 4
  %2228 = sub i32 %2227, 2140744984
  %2229 = add i32 1, %2228
  %2230 = add i32 2140744984, %2229
  %2231 = zext i32 %2230 to i64
  store i64 %2231, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  store i32 %2230, ptr %2226, align 4
  store i32 1303639801, ptr %51, align 4
  br label %inst_403487

inst_40244c:                                      ; preds = %inst_402439
  %2232 = sub i32 %52, 2069739737
  %2233 = icmp eq i32 %2232, 0
  br i1 %2233, label %inst_40314f, label %inst_40245f

inst_40314f:                                      ; preds = %inst_40244c
  %2234 = load i32, ptr @data_4060c0, align 4
  %2235 = zext i32 %2234 to i64
  %2236 = load i32, ptr @data_4060b0, align 4
  store i64 4294967295, ptr @RSI_2280_38330b48, align 8, !tbaa !1216
  %2237 = and i64 %2235, 4294967295
  %2238 = trunc i64 %2237 to i32
  %2239 = add i32 -1, %2238
  %2240 = zext i32 %2239 to i64
  store i64 %2240, ptr @RDX_2264_38330b48, align 8, !tbaa !1216
  %2241 = shl i64 %2235, 32
  %2242 = ashr exact i64 %2241, 32
  %2243 = shl i64 %2240, 32
  %2244 = ashr exact i64 %2243, 32
  %2245 = mul nsw i64 %2244, %2242
  %2246 = and i64 %2245, 4294967295
  %2247 = trunc i64 %2246 to i32
  %2248 = zext i32 %2247 to i64
  %2249 = and i64 1, %2248
  %2250 = trunc i64 %2249 to i32
  %2251 = icmp eq i32 %2250, 0
  %2252 = zext i1 %2251 to i8
  %2253 = sub i32 %2236, 10
  %2254 = lshr i32 %2253, 31
  %2255 = trunc i32 %2254 to i8
  %2256 = lshr i32 %2236, 31
  %2257 = xor i32 %2254, %2256
  %2258 = add nuw nsw i32 %2257, %2256
  %2259 = icmp eq i32 %2258, 2
  %2260 = icmp ne i8 %2255, 0
  %2261 = xor i1 %2260, %2259
  %2262 = zext i1 %2261 to i8
  %2263 = zext i8 %2252 to i64
  %2264 = xor i64 255, %2263
  %2265 = trunc i64 %2264 to i8
  %2266 = zext i8 %2262 to i64
  %2267 = xor i64 255, %2266
  %2268 = trunc i64 %2267 to i8
  store i8 %2268, ptr @RSI_2280_38330b00, align 1, !tbaa !1240
  %2269 = zext i8 %2265 to i64
  %2270 = and i64 255, %2269
  %2271 = trunc i64 %2270 to i8
  store i8 0, ptr @R9_2360_38330b00, align 1, !tbaa !1240
  %2272 = zext i8 %2268 to i64
  %2273 = and i64 255, %2272
  %2274 = trunc i64 %2273 to i8
  store i8 0, ptr @R8_2344_38330b00, align 1, !tbaa !1240
  %2275 = zext i8 %2271 to i64
  %2276 = zext i8 %2274 to i64
  store i8 %2274, ptr @RDI_2296_38330b00, align 1, !tbaa !1240
  %2277 = xor i64 %2276, %2275
  %2278 = trunc i64 %2277 to i8
  %2279 = or i64 %2272, %2269
  %2280 = trunc i64 %2279 to i8
  %2281 = zext i8 %2280 to i64
  %2282 = xor i64 255, %2281
  %2283 = trunc i64 %2282 to i8
  %2284 = zext i8 %2283 to i64
  %2285 = and i64 1, %2284
  %2286 = trunc i64 %2285 to i8
  %2287 = zext i8 %2278 to i64
  %2288 = zext i8 %2286 to i64
  %2289 = or i64 %2288, %2287
  %2290 = trunc i64 %2289 to i8
  store i8 %2290, ptr @RDX_2264_38330b00, align 1, !tbaa !1240
  store i64 2804159305, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %2291 = zext i8 %2290 to i64
  %2292 = and i64 1, %2291
  %2293 = trunc i64 %2292 to i8
  %2294 = icmp eq i8 %2293, 0
  %2295 = zext i1 %2294 to i8
  %2296 = icmp eq i8 %2295, 0
  %2297 = select i1 %2296, i64 2804159305, i64 1855915526
  %2298 = trunc i64 %2297 to i32
  store i32 %2298, ptr %51, align 4
  br label %inst_403487

inst_40245f:                                      ; preds = %inst_40244c
  %2299 = sub i32 %52, 2071121998
  %2300 = icmp eq i32 %2299, 0
  br i1 %2300, label %inst_402d3d, label %inst_403487

inst_402d3d:                                      ; preds = %inst_40245f
  %2301 = load i32, ptr @data_4060c0, align 4
  %2302 = zext i32 %2301 to i64
  %2303 = load i32, ptr @data_4060b0, align 4
  store i64 4294967295, ptr @RSI_2280_38330b48, align 8, !tbaa !1216
  %2304 = and i64 %2302, 4294967295
  %2305 = trunc i64 %2304 to i32
  %2306 = add i32 -1, %2305
  %2307 = zext i32 %2306 to i64
  store i64 %2307, ptr @RDX_2264_38330b48, align 8, !tbaa !1216
  %2308 = shl i64 %2302, 32
  %2309 = ashr exact i64 %2308, 32
  %2310 = shl i64 %2307, 32
  %2311 = ashr exact i64 %2310, 32
  %2312 = mul nsw i64 %2311, %2309
  %2313 = and i64 %2312, 4294967295
  %2314 = trunc i64 %2313 to i32
  %2315 = zext i32 %2314 to i64
  %2316 = and i64 1, %2315
  %2317 = trunc i64 %2316 to i32
  %2318 = icmp eq i32 %2317, 0
  %2319 = zext i1 %2318 to i8
  %2320 = sub i32 %2303, 10
  %2321 = lshr i32 %2320, 31
  %2322 = trunc i32 %2321 to i8
  %2323 = lshr i32 %2303, 31
  %2324 = xor i32 %2321, %2323
  %2325 = add nuw nsw i32 %2324, %2323
  %2326 = icmp eq i32 %2325, 2
  %2327 = icmp ne i8 %2322, 0
  %2328 = xor i1 %2327, %2326
  %2329 = zext i1 %2328 to i8
  %2330 = zext i8 %2319 to i64
  %2331 = xor i64 255, %2330
  %2332 = trunc i64 %2331 to i8
  %2333 = zext i8 %2329 to i64
  %2334 = xor i64 255, %2333
  %2335 = trunc i64 %2334 to i8
  store i8 %2335, ptr @RSI_2280_38330b00, align 1, !tbaa !1240
  %2336 = zext i8 %2332 to i64
  %2337 = and i64 255, %2336
  %2338 = trunc i64 %2337 to i8
  store i8 0, ptr @R9_2360_38330b00, align 1, !tbaa !1240
  %2339 = zext i8 %2335 to i64
  %2340 = and i64 255, %2339
  %2341 = trunc i64 %2340 to i8
  store i8 0, ptr @R8_2344_38330b00, align 1, !tbaa !1240
  %2342 = zext i8 %2338 to i64
  %2343 = zext i8 %2341 to i64
  store i8 %2341, ptr @RDI_2296_38330b00, align 1, !tbaa !1240
  %2344 = xor i64 %2343, %2342
  %2345 = trunc i64 %2344 to i8
  %2346 = or i64 %2339, %2336
  %2347 = trunc i64 %2346 to i8
  %2348 = zext i8 %2347 to i64
  %2349 = xor i64 255, %2348
  %2350 = trunc i64 %2349 to i8
  %2351 = zext i8 %2350 to i64
  %2352 = and i64 1, %2351
  %2353 = trunc i64 %2352 to i8
  %2354 = zext i8 %2345 to i64
  %2355 = zext i8 %2353 to i64
  %2356 = or i64 %2355, %2354
  %2357 = trunc i64 %2356 to i8
  store i8 %2357, ptr @RDX_2264_38330b00, align 1, !tbaa !1240
  store i64 2237724237, ptr @RCX_2248_38330b48, align 8, !tbaa !1216
  %2358 = zext i8 %2357 to i64
  %2359 = and i64 1, %2358
  %2360 = trunc i64 %2359 to i8
  %2361 = icmp eq i8 %2360, 0
  %2362 = zext i1 %2361 to i8
  %2363 = icmp eq i8 %2362, 0
  %2364 = select i1 %2363, i64 2237724237, i64 4250268809
  %2365 = trunc i64 %2364 to i32
  store i32 %2365, ptr %51, align 4
  br label %inst_403487
}

; Function Attrs: noinline
define internal ptr @ext_4060d8_strlen(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @strlen to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @strlen(i64) #12

; Function Attrs: noinline
declare !remill.function.type !1242 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: noinline
define internal ptr @ext_4060e0_memset(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @memset to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @memset(i64, i64, i64) #12

; Function Attrs: noinline
declare !remill.function.type !1241 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
define internal ptr @ext_4060d0_puts(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @puts to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @puts(i64) #12

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1242 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_4060e8___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1241 {
  call void asm sideeffect "pushq $0;pushq $$0x401f80;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1243 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401f80_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
  call void asm sideeffect "pushq $0;pushq $$0x401070;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @3, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @start_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401070_start(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define private void @callback_sub_401150() #8 {
  call void asm sideeffect "pushq $0;pushq $$0x401150;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @4, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @callback_sub_401150_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401150(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define private void @callback_sub_401120() #8 {
  call void asm sideeffect "pushq $0;pushq $$0x401120;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @5, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @callback_sub_401120_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401120(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
!1241 = !{!"base.entrypoint"}
!1242 = !{!"base.external.cfgexternal"}
!1243 = !{!"base.helper.mcsema"}
