; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s290484179_bcf_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [12 x i8], i32, [32 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [108 x i8], [4 x i8], [76 x i8], i32, [300 x i8], [4 x i8], [656 x i8], [4 x i8], [424 x i8], [4 x i8], [340 x i8], [4 x i8], [1172 x i8], [4 x i8], [172 x i8], [4 x i8], [660 x i8], [4 x i8], [300 x i8], [4 x i8], [340 x i8], [4 x i8], [104 x i8], [4 x i8], [31 x i8], [1 x i8], [13 x i8] }>
%seg_403000__rodata_12_type = type <{ [11 x i8], [1 x i8], [6 x i8], [2 x i8], [116 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [336 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, [16 x i8], [88 x i8] }>
%seg_400000_LOAD_4e8_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [108 x i8], [4 x i8], [20 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal global %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [12 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00", i32 0, [32 x i8] c"\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7\B0\17@\00\FF\15c?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8 P@\00H= P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE P@\00H\81\EE P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\15?\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\03?\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [108 x i8] c"UH\89\E5H\89}\F8H\89u\F0H\8BE\F8H\8B\00H\8BM\F0H\8B\111\C9H)\D1H\01\C8]\C3f.\0F\1F\84\00\00\00\00\00f\90UH\89\E5H\89}\F8H\89u\F0H\8BE\F0H\8B\00H\8BM\F8H\8B\09H\BAS\\\C59!\03\95\86H)\D0H)\C8H\B9S\\\C59!\03\95\86H\01\C8]\C3\0F\1F\80", [4 x i8] zeroinitializer, [76 x i8] c"UH\89\E5\89}\FC\83}\FC\01\0F\8D\07\00\00\00kE\FC\FF\89E\FC\8BE\FC]\C3\0F\1F\00UH\89\E5\89}\F8\89u\F4\8BE\F8;E\F4\0F\8E\0B\00\00\00\8BE\F4\89E\FC\E9\06\00\00\00\8BE\F8\89E\FC\8BE\FC]\C3", i32 0, [300 x i8] c"UH\89\E5\89}\F8\89u\F4\8BE\F8;E\F4\0F\8E\0B\00\00\00\8BE\F8\89E\FC\E9\06\00\00\00\8BE\F4\89E\FCH\C7\C0PP@\00\8B\08H\C7\C0`P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\88\00\00\00\8BE\FC\89E\F0H\C7\C0PP@\00\8B\08H\C7\C0`P@\00\8B\00\89\CA\81\EA3\E2pi\83\EA\01\81\C23\E2pi\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\05\00\00\00\8BE\F0]\C3\E9s\FF\FF\FF\0F\1F\80", [4 x i8] zeroinitializer, [656 x i8] c"UH\89\E5H\83\EC\10\89}\F8\89u\F4\83}\F4\00\0F\85\0B\00\00\00\8BE\F8\89E\FC\E9\14\00\00\00\8B}\F4\8BE\F8\99\F7}\F4\89\D6\E8\CC\FF\FF\FF\89E\FC\8BE\FCH\83\C4\10]\C3UH\89\E5H\89}\F8\C7E\F4\00\00\00\00H\83}\F8\00\0F\84$\00\00\00H\8BE\F8\B9\0A\00\00\00H\99H\F7\F9H\89E\F8\8BE\F41\C9\83\E9\01)\C8\89E\F4\E9\D1\FF\FF\FFH\C7\C0,P@\00\8B\08H\C7\C0XP@\00\8B\00\89\CA\81\C2p\19\B0\C8\83\EA\01\81\EAp\19\B0\C8\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9U\00\00\00\8BE\F4\89E\F0H\C7\C0,P@\00\8B\08H\C7\C0XP@\00\8B\00\89\CA\81\C2\8D\F1\9C3\83\EA\01\81\EA\8D\F1\9C3\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\05\00\00\00\8BE\F0]\C3\E9\A6\FF\FF\FFf.\0F\1F\84\00\00\00\00\00\90UH\89\E5H\83\EC H\89}\F8H\C7\C0(P@\00\8B\08H\C7\C0TP@\00\8B\00\89\CA\81\C2HM\BDL\83\EA\01\81\EAHM\BDL\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\D0\01\00\00H\8BU\F8H\89\E1H\83\C1\F0H\89M\E8H\89\CCH\89\E0H\83\C0\F0H\89E\F0H\89\C4H\89\11\C7\00\00\00\00\00H\C7\C0(P@\00\8B\08H\C7\C0TP@\00\8B\00\89\CA\81\C2I\1E\93\F5\83\EA\01\81\EAI\1E\93\F5\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9*\01\00\00\E9", [4 x i8] zeroinitializer, [424 x i8] c"H\8BE\E8H\838\00\0F\84\0C\01\00\00H\C7\C0(P@\00\8B\08H\C7\C0TP@\00\8B\00\89\CA\81\EA\1B#\84\D0\83\EA\01\81\C2\1B#\84\D0\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\C0\00\00\00H\8BE\E8H\8BM\F0H\8B\00\BE\0A\00\00\00H\99H\F7\FEH\8BE\E8H\89\D7Hc\111\F6H)\FEH)\F2\89\11H\8B\00\B9\0A\00\00\00H\99H\F7\F9H\89\C1H\8BE\E8H\89\08H\C7\C0(P@\00\8B\08H\C7\C0TP@\00\8B\00\89\CA\81\C2\A0\03x\E7\83\EA\01\81\EA\A0\03x\E7\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E96\00\00\00\E9\E6\FE\FF\FFH\8BE\F0\8B\00H\89\EC]\C3H\8BU\F8H\89\E1H\83\C1\F0H\89\CCH\89\E0H\83\C0\F0H\89\C4H\89\11\C7\00\00\00\00\00\E9\0A\FE\FF\FFH\8BE\E8H\8BM\F0H\8B\00\BE\0A\00\00\00H\99H\F7\FEH\8BE\E8H\89\D6Hc\11H\BF\08\E9l\FC\87R-AH)\FAH\01\F2H\BE\08\E9l\FC\87R-AH\01\F2\89\11H\8B\00\B9\0A\00\00\00H\99H\F7\F9H\89\C1H\8BE\E8H\89\08\E9\E6\FE\FF\FF\0F\1F\80", [4 x i8] zeroinitializer, [340 x i8] c"UH\89\E5\89}\FC\89u\F8\8BE\F8\89E\F4\8B\04%$P@\001\C9\83\E9\01\01\C8\99\F7}\FC\89\C1\8BE\F4\81\E9&\AB\EAu\83\C1\01\81\C1&\AB\EAu\0F\AF\C1]\C3\0F\1FD\00\00UH\89\E5H\83\ECPH\C7\C00P@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\81\C2\B2\99Mv\83\EA\01\81\EA\B2\99Mv\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\EB\0A\00\00H\89\E0H\83\C0\F0H\89\C4H\89\E1H\83\C1\F0H\89M\B8H\89\CCH\89\E1H\81\C1\B0\FC\FF\FFH\89M\C0H\89\CCH\89\E1H\81\C1\B0\FC\FF\FFH\89M\C8H\89\CCH\89\E1H\83\C1\F0H\89M\D0H\89\CCH\89\E1H\83\C1\F0H\89M\D8H\89\CCH\89\E1H\83\C1\F0H\89M\E0H\89\CCH\89\E1H\83\C1\F0H\89M\E8H\89\CCH\89\E1H\83\C1\F0H\89M\F0H\89\CCH\89\E1H\83\C1\F0H\89M\F8H\89\CC\C7", [4 x i8] zeroinitializer, [1172 x i8] c"\00H\C7\C00P@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\81\C2\EA\D3#\80\83\EA\01\81\EA\EA\D3#\80\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\DA\09\00\00\E9\00\00\00\00H\C7\C00P@\00\8B\08H\C7\C0LP@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9u\09\00\00H\8Bu\B8H\BF\040@\00\00\00\00\00\B0\00\E8k\F6\FF\FFH\8BE\B8\838\00\0F\95\C0\88E\B7H\C7\C00P@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\81\C2\AB\BAfg\83\EA\01\81\EA\AB\BAfg\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\D6\08\00\00\8AE\B7\A8\01\0F\85\0A\00\00\00\E9\00\00\00\00\E9\11\08\00\00H\8BE\D0\C7\00\00\00\00\00H\8BM\B8H\8BE\D0\8B\00\8B\091\D2\83\EA\01)\D19\C8\0F\8D\97\01\00\00H\C7\C00P@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\81\EAc\00\9F5\83\EA\01\81\C2c\00\9F5\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9l\08\00\00H\8Bu\C8H\8BE\D0Hc\00H\C1\E0\03H\01\C6H\BF\070@\00\00\00\00\00\B0\00\E8:\F5\FF\FFH\C7\C00P@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\81\C2\14\80y:\83\EA\01\81\EA\14\80y:\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\FF\07\00\00\E9\00\00\00\00H\C7\C00P@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\81\C2\95!\A6^\83\EA\01\81\EA\95!\A6^\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\A5\07\00\00H\8BE\D0\8B\081\D2)\CA1\C9\83\E9\01\01\CA1\C9)\D1\89\08H\C7\C00P@\00\8B\08H\C7\C0LP@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9L\07\00\00\E9N\FE\FF\FFH\C7\C00P@\00\8B\08H\C7\C0LP@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\EE\06\00\00H\8BE\D8\C7\00\00\00\00\00H\C7\C00P@\00\8B\08H\C7\C0LP@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9o\06\00\00\E9\00\00\00\00H\8BM\B8H\8BE\D8\8B\00\8B\09\81\E9\8F\B5\FE\D3\83\C1\01\81\C1\8F\B5\FE\D39\C8\0F\8D\A8\04\00\00H\8BE\E8H\8BM\E0\C7\01\00\00\00\00\C7\00", [4 x i8] zeroinitializer, [172 x i8] c"H\8BM\B8H\8BE\E8\8B\00\8B\091\D2\83\EA\01)\D19\C8\0F\8Dd\00\00\00H\8BM\E8H\8BE\D8H\8BU\C0H\8Bu\E0H\8B}\C8Lc\01J\8B<\C7Hc6H\89<\F2\8B\00;\01\0F\84\17\00\00\00H\8BE\E0\8B\08\81\C1\97\D5\A8\09\83\C1\01\81\E9\97\D5\A8\09\89\08\E9\00\00\00\00H\8BE\E8\8B\08\81\C1\80\92\A1\CB\83\C1\01\81\E9\80\92\A1\CB\89\08\E9\81\FF\FF\FFH\8BE\F8H\8BM\F0H\8BU\C0H\8Bu\B8H\8B}\C8L\8BE\D8Mc\00J\8B<\C7Hc6H\89<\F2\C7\01\01\00\00\00\C7", [4 x i8] zeroinitializer, [660 x i8] c"\00H\C7\C00P@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\81\EA4\ADu|\83\EA\01\81\C24\ADu|\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\14\05\00\00H\8BM\B8H\8BE\F8\8B\00\8B\091\D2\83\EA\02\01\D19\C8\0F\9C\C0\88E\B6H\C7\C00P@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\81\C2\83\D1\090\83\EA\01\81\EA\83\D1\090\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9|\04\00\00\8AE\B6\A8\01\0F\85\05\00\00\00\E9\94\01\00\00H\C7\C00P@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\81\C2v\C4}\E1\83\EA\01\81\EAv\C4}\E1\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9'\04\00\00H\8BU\C0H\8Bu\F8Hc\06H\8B\04\C2\8B\0E\81\C1\0C`CZ\83\C1\01\81\E9\0C`CZHc\C9H\8B\0C\CAH\BFQ\BB\07y\D0\D0\A9\CDH\01\F8H)\C8H\B9Q\BB\07y\D0\D0\A9\CDH)\C8\8B\0E\81\C1\17\03\E3\F0\83\C1\01\81\E9\17\03\E3\F0Hc\C9H\8B\0C\CA\8B61\FF\83\EF\02)\FEHc\F6H\8B\14\F2H\BE\A9\D11\8B\9E,c\C5H\01\F1H)\D1H\BA\A9\D11\8B\9E,c\C5H)\D1H9\C8\0F\95\C0\88E\B5H\C7\C00P@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\81\C2\9FMs\88\83\EA\01\81\EA\9FMs\88\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\18\03\00\00\8AE\B5\A8\01\0F\85\05\00\00\00\E9\0A\00\00\00H\8BE\F0\C7", [4 x i8] zeroinitializer, [300 x i8] c"\00\E9\00\00\00\00H\8BE\F8\8B\08\81\E9\90dK\D0\83\C1\01\81\C1\90dK\D0\89\08\E9G\FD\FF\FFH\C7\C00P@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\81\EA\1D\DF\ED\9A\83\EA\01\81\C2\1D\DF\ED\9A\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9e\02\00\00H\8BE\F0\838\00\0F\95\C0\88E\B4H\C7\C00P@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\81\EA\BDS1:\83\EA\01\81\C2\BDS1:\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\0E\02\00\00\8AE\B4\A8\01\0F\85\05\00\00\00\E9%\00\00\00H\8BE\C0H\8BM\B8Hc\09H\8B4\C8H\BF\0C0@\00\00\00\00\00\B0\00\E8b\EE\FF\FF\E9!\00\00\00\E9", [4 x i8] zeroinitializer, [340 x i8] c"H\8BE\D8\8B\08\81\E9\8A\BBQ\91\83\C1\01\81\C1\8A\BBQ\91\89\08\E95\FB\FF\FFH\C7\C00P@\00\8B\08H\C7\C0LP@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9{\01\00\00H\C7\C00P@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\81\C2\DA\E1\C3\C0\83\EA\01\81\EA\DA\E1\C3\C0\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E91\01\00\00\E9\C6\F6\FF\FFH\C7\C00P@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\81\C2\7Fw22\83\EA\01\81\EA\7Fw22\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\E7\00\00\00H\C7\C00P@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\81\EAk$\D9\90\83\EA\01\81\C2k$\D9\90\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\9D\00\00\001\C0H\89\EC]\C3H\89\E0H\83\C0\F0H\89\C4\C7\00", [4 x i8] zeroinitializer, [104 x i8] c"\E9\00\F5\FF\FFH\8Bu\B8H\BF\040@\00\00\00\00\00\B0\00\E8\F6\EC\FF\FF\E9q\F6\FF\FFH\8Bu\C8H\8BE\D0Hc\00H\C1\E0\03H\01\C6H\BF\070@\00\00\00\00\00\B0\00\E8\CE\EC\FF\FF\E9l\F7\FF\FFH\8BE\D0\8B\08\81\C1nh\12z\83\C1\01\81\E9nh\12z\89\08\E9?\F8\FF\FFH\8BE\D8\C7", [4 x i8] zeroinitializer, [31 x i8] c"\00\E9\03\F9\FF\FF\E9\E7\FA\FF\FF\E9\D4\FB\FF\FF\E9\96\FD\FF\FF\E9\80\FE\FF\FF\E9\14\FF\FF\FF", [1 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_403000__rodata_12 = internal constant %seg_403000__rodata_12_type <{ [11 x i8] c"\01\00\02\00%d\00%lld", [1 x i8] zeroinitializer, [6 x i8] c"%lld\0A\00", [2 x i8] zeroinitializer, [116 x i8] c"\01\1B\03;p\00\00\00\0D\00\00\00\0C\E0\FF\FF\B4\00\00\00<\E0\FF\FF\8C\00\00\00l\E0\FF\FF\A0\00\00\00,\E1\FF\FF\DC\00\00\00\\\E1\FF\FF\FC\00\00\00\9C\E1\FF\FF\1C\01\00\00\BC\E1\FF\FF<\01\00\00\EC\E1\FF\FF\\\01\00\00\1C\E3\FF\FF\80\01\00\00\\\E3\FF\FF\A0\01\00\00|\E4\FF\FF\C4\01\00\00\\\E7\FF\FF\E8\01\00\00\9C\E7\FF\FF\08\02\00\00", [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\A8\DF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\C4\DF\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00P\DF\FF\FF0\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [336 x i8] c"\1C\00\00\00l\00\00\00H\E0\FF\FF$\00\00\00\00A\0E\10\86\02C\0D\06_\0C\07\08\00\00\00\1C\00\00\00\8C\00\00\00X\E0\FF\FF9\00\00\00\00A\0E\10\86\02C\0D\06t\0C\07\08\00\00\00\1C\00\00\00\AC\00\00\00x\E0\FF\FF\1D\00\00\00\00A\0E\10\86\02C\0D\06X\0C\07\08\00\00\00\1C\00\00\00\CC\00\00\00x\E0\FF\FF,\00\00\00\00A\0E\10\86\02C\0D\06g\0C\07\08\00\00\00 \00\00\00\EC\00\00\00\88\E0\FF\FF)\01\00\00\00A\0E\10\86\02C\0D\06\03\1F\01\0C\07\08A\0C\06\10\00\1C\00\00\00\10\01\00\00\94\E1\FF\FF@\00\00\00\00A\0E\10\86\02C\0D\06{\0C\07\08\00\00\00 \00\00\000\01\00\00\B4\E1\FF\FF\15\01\00\00\00A\0E\10\86\02C\0D\06\03\0B\01\0C\07\08A\0C\06\10\00 \00\00\00T\01\00\00\B0\E2\FF\FF\D9\02\00\00\00A\0E\10\86\02C\0D\06\03T\02\0C\07\08A\0C\06\10\00\1C\00\00\00x\01\00\00l\E5\FF\FF;\00\00\00\00A\0E\10\86\02C\0D\06v\0C\07\08\00\00\00 \00\00\00\98\01\00\00\8C\E5\FF\FF\0B\0C\00\00\00A\0E\10\86\02C\0D\06\03k\0B\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401130, ptr @callback_sub_401100, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"8\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\BC#@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"m\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"H\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c">\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [88 x i8] zeroinitializer }>, align 16384
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401130_wrapper
@5 = internal constant ptr @callback_sub_401100_wrapper
@seg_400000_LOAD_4e8 = internal constant %seg_400000_LOAD_4e8_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A8A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\C9\13\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C9\13\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\90\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00H2\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H2@\00", [4 x i8] zeroinitializer, [4 x i8] c"H2@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00h2\00\00", [4 x i8] zeroinitializer, [4 x i8] c"h2@\00", [4 x i8] zeroinitializer, [4 x i8] c"h2@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00H2\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H2@\00", [4 x i8] zeroinitializer, [4 x i8] c"H2@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\140\00\00", [4 x i8] zeroinitializer, ptr @data_403014, [4 x i8] c"\140@\00", [4 x i8] zeroinitializer, [4 x i8] c"t\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"t\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\22\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c")\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [108 x i8] c"\00__gmon_start__\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [20 x i8] c"\02\00\03\00\00\00\04\00\01\00\03\00B\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00L\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00V\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00b\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401a5f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 29, i32 407)
@data_401a5a = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 29, i32 402)
@data_40137f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 23, i32 79)
@data_401120 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 13, i32 32)
@data_40110d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 13, i32 13)
@data_401792 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 27, i32 34)
@data_401353 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 23, i32 35)
@data_401348 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 23, i32 24)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_40300c = internal alias i8, getelementptr inbounds (%seg_403000__rodata_12_type, ptr @seg_403000__rodata_12, i32 0, i32 2, i32 0)
@data_403007 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_12_type, ptr @seg_403000__rodata_12, i32 0, i32 0, i32 7)
@data_403004 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_12_type, ptr @seg_403000__rodata_12, i32 0, i32 0, i32 4)
@data_40504c = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 44)
@data_405030 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 16)
@data_405058 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 56)
@data_40502c = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 12)
@data_405060 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 64)
@data_405050 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 48)
@data_405054 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 52)
@data_405028 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 8)
@data_401075 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 5, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_405020 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 0)
@data_40102c = internal alias i32, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_405024 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_12
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_403014 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_12_type, ptr @seg_403000__rodata_12, i32 0, i32 4, i32 0)
@data_401f0f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 33, i32 255)
@data_4011fc = internal alias i32, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 20)
@RSP_2312_2d2e5b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_2d2e5b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_2d2e5b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_2d2e5b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_2d2e5b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_2d2e5b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_2d2e5b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_2d2e5b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_2d2e5b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDX_2264_2d2e5b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RSI_2280_2d2e5b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_2d2e5b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RSP_2312_2d2ed800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RBP_2328_2d2e5b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RDX_2264_2d2e5b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RSI_2280_2d2e5b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_2d2e5b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_2d2e5b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RIP_2472_2d2ed6a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RCX_2248_2d2e5b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RDI_2296_2d2f40d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@R8_2344_2d2e5b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_2d2e5b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RSI_2280_2d2e5b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_2d2e5b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDX_2264_2d2e5b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RCX_2248_2d2e5b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_2d2e5b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_2d2e5b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RAX_2216_2d2ed6a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSI_2280_2d2ed800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_2d2ed6a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RBP_2328_2d2ed800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RAX_2216_2d2e5b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RCX_2248_2d2e5b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_2d2e5b98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_2d2e5b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_2d2e5b50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #12, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_2d2e5b50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_2d2e5b50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_2d2e5b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2d2e5b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2d2e5b50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_2d2e5b98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_2d2e5b50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_2d2e5b50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_2d2e5b50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_2d2e5b50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_2d2e5b50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_2d2e5b50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_2d2e5b98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401330(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401330:
  %0 = load i64, ptr @RBP_2328_2d2e5b98, align 8
  %1 = load i64, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_2d2e5b98, align 8, !tbaa !1216
  %4 = sub i64 %2, 16
  store i64 %4, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1216
  %5 = sub i64 %2, 8
  %6 = load i32, ptr @RDI_2296_2d2e5b80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %2, 12
  %9 = load i32, ptr @RSI_2280_2d2e5b80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  store i8 0, ptr @CF_2065_2d2e5b50, align 1, !tbaa !1220
  %11 = and i32 %9, 255
  %12 = call i32 @llvm.ctpop.i32(i32 %11) #12, !range !1234
  %13 = trunc i32 %12 to i8
  %14 = and i8 %13, 1
  %15 = xor i8 %14, 1
  store i8 %15, ptr @PF_2067_2d2e5b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2d2e5b50, align 1, !tbaa !1239
  %16 = icmp eq i32 %9, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr @ZF_2071_2d2e5b50, align 1, !tbaa !1236
  %18 = lshr i32 %9, 31
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr @SF_2073_2d2e5b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2d2e5b50, align 1, !tbaa !1238
  %20 = icmp eq i8 %17, 0
  br i1 %20, label %inst_401353, label %inst_401348

inst_401367:                                      ; preds = %inst_401348, %_ZN12_GLOBAL__N_110IDIVedxeaxI2MnIjEEEP6MemoryS4_R5StateT_2InImE.exit
  %21 = phi ptr [ %83, %_ZN12_GLOBAL__N_110IDIVedxeaxI2MnIjEEEP6MemoryS4_R5StateT_2InImE.exit ], [ %memory, %inst_401348 ]
  %22 = load i64, ptr @RBP_2328_2d2e5b98, align 8
  %23 = sub i64 %22, 4
  %24 = inttoptr i64 %23 to ptr
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  store i64 %26, ptr @RAX_2216_2d2e5b98, align 8, !tbaa !1216
  %27 = load ptr, ptr @RSP_2312_2d2ed800, align 8
  %28 = load i64, ptr @RSP_2312_2d2e5b98, align 8
  %29 = add i64 16, %28
  %30 = icmp ult i64 %29, %28
  %31 = icmp ult i64 %29, 16
  %32 = or i1 %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr @CF_2065_2d2e5b50, align 1, !tbaa !1220
  %34 = trunc i64 %29 to i32
  %35 = and i32 %34, 255
  %36 = call i32 @llvm.ctpop.i32(i32 %35) #12, !range !1234
  %37 = trunc i32 %36 to i8
  %38 = and i8 %37, 1
  %39 = xor i8 %38, 1
  store i8 %39, ptr @PF_2067_2d2e5b50, align 1, !tbaa !1235
  %40 = xor i64 16, %28
  %41 = xor i64 %40, %29
  %42 = lshr i64 %41, 4
  %43 = trunc i64 %42 to i8
  %44 = and i8 %43, 1
  store i8 %44, ptr @AF_2069_2d2e5b50, align 1, !tbaa !1239
  %45 = icmp eq i64 %29, 0
  %46 = zext i1 %45 to i8
  store i8 %46, ptr @ZF_2071_2d2e5b50, align 1, !tbaa !1236
  %47 = lshr i64 %29, 63
  %48 = trunc i64 %47 to i8
  store i8 %48, ptr @SF_2073_2d2e5b50, align 1, !tbaa !1237
  %49 = lshr i64 %28, 63
  %50 = xor i64 %47, %49
  %51 = add nuw nsw i64 %50, %47
  %52 = icmp eq i64 %51, 2
  %53 = zext i1 %52 to i8
  store i8 %53, ptr @OF_2077_2d2e5b50, align 1, !tbaa !1238
  %54 = add i64 %29, 8
  %55 = getelementptr i64, ptr %27, i32 2
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr @RBP_2328_2d2e5b98, align 8, !tbaa !1216
  %57 = add i64 %54, 8
  store i64 %57, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1216
  ret ptr %21

inst_401353:                                      ; preds = %inst_401330
  %58 = zext i32 %9 to i64
  store i64 %58, ptr @RDI_2296_2d2e5b98, align 8, !tbaa !1216
  %59 = load i32, ptr %7, align 4
  %60 = zext i32 %59 to i64
  store i64 %60, ptr @RAX_2216_2d2e5b98, align 8, !tbaa !1216
  %61 = ashr i32 %59, 31
  %62 = zext i32 %61 to i64
  store i64 %62, ptr @RDX_2264_2d2e5b98, align 8, !tbaa !1216
  store i64 add (i64 ptrtoint (ptr @data_401353 to i64), i64 10), ptr @RIP_2472_2d2e5b98, align 8, !tbaa !1216
  br i1 %16, label %63, label %64

63:                                               ; preds = %inst_401353
  call void @abort() #12
  unreachable

64:                                               ; preds = %inst_401353
  %65 = load i32, ptr @RDX_2264_2d2e5b80, align 8, !tbaa !1240
  %66 = zext i32 %65 to i64
  %67 = sext i32 %9 to i64
  %68 = shl nuw i64 %66, 32
  %69 = or i64 %68, %60
  %70 = sdiv i64 %69, %67
  %71 = add i64 %70, 2147483648
  %72 = icmp ult i64 %71, 4294967296
  br i1 %72, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2MnIjEEEP6MemoryS4_R5StateT_2InImE.exit, label %73

73:                                               ; preds = %64
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2MnIjEEEP6MemoryS4_R5StateT_2InImE.exit: ; preds = %64
  %74 = srem i64 %69, %67
  %75 = and i64 %70, 4294967295
  store i64 %75, ptr @RAX_2216_2d2e5b98, align 8, !tbaa !1216
  %76 = and i64 %74, 4294967295
  store i64 %76, ptr @RDX_2264_2d2e5b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_2d2e5b50, align 1, !tbaa !1220
  store i8 0, ptr @PF_2067_2d2e5b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2d2e5b50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_2d2e5b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2d2e5b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2d2e5b50, align 1, !tbaa !1238
  %77 = trunc i64 %76 to i32
  %78 = zext i32 %77 to i64
  %79 = and i64 %78, 4294967295
  store i64 %79, ptr @RSI_2280_2d2e5b98, align 8, !tbaa !1216
  %80 = load i64, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1240
  %81 = add i64 %80, -8
  %82 = inttoptr i64 %81 to ptr
  store i64 add (i64 ptrtoint (ptr @data_401353 to i64), i64 17), ptr %82, align 8
  store i64 %81, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1216
  %83 = call ptr @sub_401330(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  %84 = load i64, ptr @RBP_2328_2d2e5b98, align 8
  %85 = sub i64 %84, 4
  %86 = load i32, ptr @RAX_2216_2d2e5b80, align 4
  %87 = inttoptr i64 %85 to ptr
  store i32 %86, ptr %87, align 4
  br label %inst_401367

inst_401348:                                      ; preds = %inst_401330
  %88 = load i32, ptr %7, align 4
  %89 = sub i64 %2, 4
  %90 = inttoptr i64 %89 to ptr
  store i32 %88, ptr %90, align 4
  br label %inst_401367
}

; Function Attrs: noinline
define internal ptr @sub_401770(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401770:
  %0 = load i64, ptr @RBP_2328_2d2e5b98, align 8
  %1 = load ptr, ptr @RSP_2312_2d2ed800, align 8
  %2 = load i64, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_2d2e5b98, align 8, !tbaa !1216
  %5 = sub i64 %3, 4
  %6 = load i32, ptr @RDI_2296_2d2e5b80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %3, 8
  %9 = load i32, ptr @RSI_2280_2d2e5b80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = sub i64 %3, 12
  %12 = inttoptr i64 %11 to ptr
  store i32 %9, ptr %12, align 4
  %13 = load i32, ptr @data_405024, align 4
  %14 = zext i32 %13 to i64
  store i64 4294967295, ptr @RCX_2248_2d2e5b98, align 8, !tbaa !1216
  %15 = add i32 -1, %13
  %16 = zext i32 %15 to i64
  store i64 %16, ptr @RAX_2216_2d2e5b98, align 8, !tbaa !1216
  %17 = icmp ult i32 %15, %13
  %18 = icmp ult i32 %15, -1
  %19 = or i1 %17, %18
  %20 = zext i1 %19 to i8
  store i8 %20, ptr @CF_2065_2d2e5b50, align 1, !tbaa !1220
  %21 = and i32 %15, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_2d2e5b50, align 1, !tbaa !1235
  %26 = xor i64 4294967295, %14
  %27 = trunc i64 %26 to i32
  %28 = xor i32 %15, %27
  %29 = lshr i32 %28, 4
  %30 = trunc i32 %29 to i8
  %31 = and i8 %30, 1
  store i8 %31, ptr @AF_2069_2d2e5b50, align 1, !tbaa !1239
  %32 = icmp eq i32 %15, 0
  %33 = zext i1 %32 to i8
  store i8 %33, ptr @ZF_2071_2d2e5b50, align 1, !tbaa !1236
  %34 = lshr i32 %15, 31
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr @SF_2073_2d2e5b50, align 1, !tbaa !1237
  %36 = lshr i32 %13, 31
  %37 = xor i32 %34, %36
  %38 = xor i32 %34, 1
  %39 = add nuw nsw i32 %37, %38
  %40 = icmp eq i32 %39, 2
  %41 = zext i1 %40 to i8
  store i8 %41, ptr @OF_2077_2d2e5b50, align 1, !tbaa !1238
  %42 = ashr i32 %15, 31
  %43 = zext i32 %42 to i64
  store i64 %43, ptr @RDX_2264_2d2e5b98, align 8, !tbaa !1216
  %44 = load i32, ptr %7, align 4
  store ptr @data_401792, ptr @RIP_2472_2d2ed6a0, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %inst_401770
  call void @abort() #12
  unreachable

47:                                               ; preds = %inst_401770
  %48 = load i32, ptr @RDX_2264_2d2e5b80, align 8, !tbaa !1240
  %49 = zext i32 %48 to i64
  %50 = sext i32 %44 to i64
  %51 = shl nuw i64 %49, 32
  %52 = or i64 %51, %16
  %53 = sdiv i64 %52, %50
  %54 = add i64 %53, 2147483648
  %55 = icmp ult i64 %54, 4294967296
  br i1 %55, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2MnIjEEEP6MemoryS4_R5StateT_2InImE.exit, label %56

56:                                               ; preds = %47
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2MnIjEEEP6MemoryS4_R5StateT_2InImE.exit: ; preds = %47
  %57 = srem i64 %52, %50
  %58 = and i64 %53, 4294967295
  %59 = and i64 %57, 4294967295
  store i64 %59, ptr @RDX_2264_2d2e5b98, align 8, !tbaa !1216
  %60 = trunc i64 %58 to i32
  %61 = zext i32 %60 to i64
  %62 = and i64 %61, 4294967295
  %63 = load i32, ptr %12, align 4
  %64 = zext i32 %63 to i64
  %65 = trunc i64 %62 to i32
  %66 = sub i32 %65, 1978313510
  %67 = add i32 1, %66
  %68 = add i32 1978313510, %67
  %69 = zext i32 %68 to i64
  store i64 %69, ptr @RCX_2248_2d2e5b98, align 8, !tbaa !1216
  %70 = shl i64 %64, 32
  %71 = ashr exact i64 %70, 32
  %72 = shl i64 %69, 32
  %73 = ashr exact i64 %72, 32
  %74 = mul nsw i64 %73, %71
  %75 = trunc i64 %74 to i32
  %76 = and i64 %74, 4294967295
  store i64 %76, ptr @RAX_2216_2d2e5b98, align 8, !tbaa !1216
  %77 = add nsw i64 %74, 2147483648
  %78 = icmp ugt i64 %77, 4294967295
  %79 = zext i1 %78 to i8
  store i8 %79, ptr @CF_2065_2d2e5b50, align 1, !tbaa !1220
  %80 = and i32 %75, 255
  %81 = call i32 @llvm.ctpop.i32(i32 %80) #12, !range !1234
  %82 = trunc i32 %81 to i8
  %83 = and i8 %82, 1
  %84 = xor i8 %83, 1
  store i8 %84, ptr @PF_2067_2d2e5b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2d2e5b50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_2d2e5b50, align 1, !tbaa !1236
  %85 = lshr i32 %75, 31
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr @SF_2073_2d2e5b50, align 1, !tbaa !1237
  store i8 %79, ptr @OF_2077_2d2e5b50, align 1, !tbaa !1238
  %87 = load i64, ptr %4, align 8
  store i64 %87, ptr @RBP_2328_2d2e5b98, align 8, !tbaa !1216
  %88 = add i64 %2, 8
  store i64 %88, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_2d2e5b98, align 8, !tbaa !1216
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
define internal ptr @sub_401130(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401130:
  store i64 0, ptr @RAX_2216_2d2e5b98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_2d2e5b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_2d2e5b50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_2d2e5b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_2d2e5b50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_2d2e5b50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_2d2e5b50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_2d2e5b50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401050_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401050:
  store i64 0, ptr @RBP_2328_2d2e5b98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_2d2e5b98, align 8
  store i64 %0, ptr @R9_2360_2d2e5b98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_2d2ed800, align 8
  %2 = load i64, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_2d2e5b98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_2d2e5b98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_2d2e5b98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_2d2e5b98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_2d2e5b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_2d2e5b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_2d2e5b50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_2d2e5b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2d2e5b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2d2e5b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2d2e5b50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_2d2f40d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_2d2e5b98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401075, ptr @RIP_2472_2d2ed6a0, align 8
  call void @abort() #12
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401490(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401490:
  %0 = load i64, ptr @RBP_2328_2d2e5b98, align 8
  %1 = load ptr, ptr @RSP_2312_2d2ed800, align 8
  %2 = load i64, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RBP_2328_2d2e5b98, align 8, !tbaa !1216
  %5 = sub i64 %3, 32
  store i64 %5, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1216
  %6 = sub i64 %3, 8
  %7 = load i64, ptr @RDI_2296_2d2e5b98, align 8
  %8 = inttoptr i64 %6 to ptr
  store i64 %7, ptr %8, align 8
  %9 = load i32, ptr @data_405028, align 4
  %10 = zext i32 %9 to i64
  %11 = load i32, ptr @data_405054, align 4
  %12 = and i64 %10, 4294967295
  %13 = trunc i64 %12 to i32
  %14 = add i32 1287474504, %13
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1287474504
  %17 = zext i32 %16 to i64
  %18 = shl i64 %10, 32
  %19 = ashr exact i64 %18, 32
  %20 = shl i64 %17, 32
  %21 = ashr exact i64 %20, 32
  %22 = mul nsw i64 %21, %19
  %23 = and i64 %22, 4294967295
  %24 = trunc i64 %23 to i32
  %25 = zext i32 %24 to i64
  %26 = and i64 1, %25
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i8
  %30 = sub i32 %11, 10
  %31 = lshr i32 %30, 31
  %32 = trunc i32 %31 to i8
  %33 = lshr i32 %11, 31
  %34 = xor i32 %31, %33
  %35 = add nuw nsw i32 %34, %33
  %36 = icmp eq i32 %35, 2
  %37 = icmp ne i8 %32, 0
  %38 = xor i1 %37, %36
  %39 = zext i1 %38 to i8
  %40 = zext i8 %29 to i64
  %41 = xor i64 255, %40
  %42 = trunc i64 %41 to i8
  %43 = zext i8 %39 to i64
  %44 = xor i64 255, %43
  %45 = trunc i64 %44 to i8
  store i8 %45, ptr @RSI_2280_2d2e5b50, align 1, !tbaa !1240
  %46 = and i64 1, %40
  %47 = trunc i64 %46 to i8
  store i8 %47, ptr @R9_2360_2d2e5b50, align 1, !tbaa !1240
  %48 = and i64 1, %43
  %49 = trunc i64 %48 to i8
  store i8 %49, ptr @R8_2344_2d2e5b50, align 1, !tbaa !1240
  %50 = zext i8 %47 to i64
  %51 = zext i8 %49 to i64
  store i8 %49, ptr @RDI_2296_2d2e5b50, align 1, !tbaa !1240
  %52 = xor i64 %51, %50
  %53 = trunc i64 %52 to i8
  %54 = zext i8 %42 to i64
  %55 = zext i8 %45 to i64
  %56 = or i64 %55, %54
  %57 = trunc i64 %56 to i8
  %58 = zext i8 %57 to i64
  %59 = xor i64 255, %58
  %60 = trunc i64 %59 to i8
  %61 = zext i8 %60 to i64
  %62 = and i64 1, %61
  %63 = trunc i64 %62 to i8
  %64 = zext i8 %53 to i64
  %65 = zext i8 %63 to i64
  %66 = or i64 %65, %64
  %67 = trunc i64 %66 to i8
  %68 = zext i8 %67 to i64
  %69 = and i64 1, %68
  %70 = trunc i64 %69 to i8
  %71 = icmp eq i8 %70, 0
  %72 = zext i1 %71 to i8
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %inst_401519, label %inst_4016e9

inst_4015c4:                                      ; preds = %_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit2, %inst_401519
  %74 = phi ptr [ %170, %_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit2 ], [ %88, %inst_401519 ]
  %75 = load i64, ptr %94, align 8
  %76 = inttoptr i64 %75 to ptr
  %77 = load i64, ptr %76, align 8
  store i8 0, ptr @CF_2065_2d2e5b50, align 1, !tbaa !1220
  %78 = trunc i64 %77 to i32
  %79 = and i32 %78, 255
  %80 = call i32 @llvm.ctpop.i32(i32 %79) #12, !range !1234
  %81 = trunc i32 %80 to i8
  %82 = and i8 %81, 1
  %83 = xor i8 %82, 1
  store i8 %83, ptr @PF_2067_2d2e5b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2d2e5b50, align 1, !tbaa !1239
  %84 = icmp eq i64 %77, 0
  %85 = zext i1 %84 to i8
  store i8 %85, ptr @ZF_2071_2d2e5b50, align 1, !tbaa !1236
  %86 = lshr i64 %77, 63
  %87 = trunc i64 %86 to i8
  store i8 %87, ptr @SF_2073_2d2e5b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2d2e5b50, align 1, !tbaa !1238
  br i1 %84, label %inst_4016de, label %inst_4015d2

inst_401519:                                      ; preds = %inst_4016e9, %inst_401490
  %88 = phi ptr [ %memory, %inst_401490 ], [ %162, %inst_4016e9 ]
  %89 = load i64, ptr %8, align 8
  %90 = load i64, ptr @RSP_2312_2d2e5b98, align 8
  %91 = add i64 -16, %90
  %92 = inttoptr i64 %91 to ptr
  %93 = sub i64 %3, 24
  %94 = inttoptr i64 %93 to ptr
  store i64 %91, ptr %94, align 8
  %95 = add i64 -16, %91
  %96 = sub i64 %3, 16
  %97 = inttoptr i64 %96 to ptr
  store i64 %95, ptr %97, align 8
  store i64 %95, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1216
  %98 = inttoptr i64 %91 to ptr
  store i64 %89, ptr %98, align 8
  %99 = getelementptr i32, ptr %92, i32 -4
  store i32 0, ptr %99, align 4
  %100 = load i32, ptr @data_405028, align 4
  %101 = zext i32 %100 to i64
  %102 = load i32, ptr @data_405054, align 4
  %103 = and i64 %101, 4294967295
  %104 = trunc i64 %103 to i32
  %105 = add i32 -174907831, %104
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -174907831
  %108 = zext i32 %107 to i64
  store i64 %108, ptr @RDX_2264_2d2e5b98, align 8, !tbaa !1216
  %109 = shl i64 %101, 32
  %110 = ashr exact i64 %109, 32
  %111 = shl i64 %108, 32
  %112 = ashr exact i64 %111, 32
  %113 = mul nsw i64 %112, %110
  %114 = and i64 %113, 4294967295
  %115 = trunc i64 %114 to i32
  %116 = zext i32 %115 to i64
  %117 = and i64 1, %116
  store i64 %117, ptr @RCX_2248_2d2e5b98, align 8, !tbaa !1216
  %118 = trunc i64 %117 to i32
  %119 = icmp eq i32 %118, 0
  %120 = zext i1 %119 to i8
  %121 = sub i32 %102, 10
  %122 = lshr i32 %121, 31
  %123 = trunc i32 %122 to i8
  %124 = lshr i32 %102, 31
  %125 = xor i32 %122, %124
  %126 = add nuw nsw i32 %125, %124
  %127 = icmp eq i32 %126, 2
  %128 = icmp ne i8 %123, 0
  %129 = xor i1 %128, %127
  %130 = zext i1 %129 to i8
  %131 = zext i8 %120 to i64
  %132 = xor i64 255, %131
  %133 = trunc i64 %132 to i8
  %134 = zext i8 %130 to i64
  %135 = xor i64 255, %134
  %136 = trunc i64 %135 to i8
  store i8 %136, ptr @RSI_2280_2d2e5b50, align 1, !tbaa !1240
  %137 = zext i8 %133 to i64
  store i8 0, ptr @R9_2360_2d2e5b50, align 1, !tbaa !1240
  %138 = zext i8 %136 to i64
  %139 = and i64 255, %138
  %140 = trunc i64 %139 to i8
  store i8 0, ptr @R8_2344_2d2e5b50, align 1, !tbaa !1240
  %141 = zext i8 %140 to i64
  store i8 %140, ptr @RDI_2296_2d2e5b50, align 1, !tbaa !1240
  %142 = xor i64 %141, %137
  %143 = trunc i64 %142 to i8
  %144 = or i64 %138, %137
  %145 = trunc i64 %144 to i8
  %146 = zext i8 %145 to i64
  %147 = xor i64 255, %146
  %148 = trunc i64 %147 to i8
  store i8 1, ptr @RDX_2264_2d2e5b50, align 1, !tbaa !1240
  %149 = zext i8 %148 to i64
  %150 = and i64 1, %149
  %151 = trunc i64 %150 to i8
  store i8 %151, ptr @RCX_2248_2d2e5b50, align 1, !tbaa !1240
  %152 = zext i8 %143 to i64
  %153 = zext i8 %151 to i64
  %154 = or i64 %153, %152
  %155 = trunc i64 %154 to i8
  %156 = zext i8 %155 to i64
  %157 = and i64 1, %156
  %158 = trunc i64 %157 to i8
  %159 = icmp eq i8 %158, 0
  %160 = zext i1 %159 to i8
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %inst_4015c4, label %inst_4016e9

inst_4016e9:                                      ; preds = %inst_401519, %inst_401490
  %162 = phi ptr [ %memory, %inst_401490 ], [ %88, %inst_401519 ]
  %163 = load i64, ptr %8, align 8
  %164 = load i64, ptr @RSP_2312_2d2e5b98, align 8
  %165 = add i64 -16, %164
  %166 = inttoptr i64 %165 to ptr
  %167 = add i64 -16, %165
  store i64 %167, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1216
  %168 = inttoptr i64 %165 to ptr
  store i64 %163, ptr %168, align 8
  %169 = getelementptr i32, ptr %166, i32 -4
  store i32 0, ptr %169, align 4
  br label %inst_401519

inst_40164f:                                      ; preds = %inst_4015d2, %_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit
  %170 = phi ptr [ %74, %inst_4015d2 ], [ %291, %_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit ]
  %171 = load i64, ptr %94, align 8
  %172 = load i64, ptr %97, align 8
  store i64 %172, ptr @RCX_2248_2d2e5b98, align 8, !tbaa !1216
  %173 = inttoptr i64 %171 to ptr
  %174 = load i64, ptr %173, align 8
  store i64 %174, ptr @RAX_2216_2d2e5b98, align 8, !tbaa !1216
  store i64 10, ptr @RSI_2280_2d2e5b98, align 8, !tbaa !1216
  %175 = ashr i64 %174, 63
  store i64 %175, ptr @RDX_2264_2d2e5b98, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_2d2e5b98, align 8, !tbaa !1216
  %176 = zext i64 %175 to i128
  %177 = shl nuw i128 %176, 64
  %178 = zext i64 %174 to i128
  %179 = or i128 %177, %178
  %180 = sdiv i128 %179, 10
  %181 = trunc i128 %180 to i64
  %182 = and i128 %180, 18446744073709551615
  %183 = ashr i64 %181, 63
  %184 = zext i64 %183 to i128
  %185 = shl nuw i128 %184, 64
  %186 = or i128 %185, %182
  %187 = icmp eq i128 %180, %186
  br i1 %187, label %_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit3, label %188

188:                                              ; preds = %inst_40164f
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit3: ; preds = %inst_40164f
  %189 = mul i128 %180, 10
  %190 = sub i128 %179, %189
  %191 = trunc i128 %190 to i64
  store i64 %191, ptr @RDI_2296_2d2e5b98, align 8, !tbaa !1216
  %192 = inttoptr i64 %172 to ptr
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  %195 = sub i64 0, %191
  store i64 %195, ptr @RSI_2280_2d2e5b98, align 8, !tbaa !1216
  %196 = lshr i64 %195, 63
  %197 = sub i64 %194, %195
  %198 = icmp ult i64 %194, %195
  %199 = zext i1 %198 to i8
  store i8 %199, ptr @CF_2065_2d2e5b50, align 1, !tbaa !1220
  %200 = trunc i64 %197 to i32
  %201 = and i32 %200, 255
  %202 = call i32 @llvm.ctpop.i32(i32 %201) #12, !range !1234
  %203 = trunc i32 %202 to i8
  %204 = and i8 %203, 1
  %205 = xor i8 %204, 1
  store i8 %205, ptr @PF_2067_2d2e5b50, align 1, !tbaa !1235
  %206 = xor i64 %195, %194
  %207 = xor i64 %206, %197
  %208 = lshr i64 %207, 4
  %209 = trunc i64 %208 to i8
  %210 = and i8 %209, 1
  store i8 %210, ptr @AF_2069_2d2e5b50, align 1, !tbaa !1239
  %211 = icmp eq i64 %197, 0
  %212 = zext i1 %211 to i8
  store i8 %212, ptr @ZF_2071_2d2e5b50, align 1, !tbaa !1236
  %213 = lshr i64 %197, 63
  %214 = trunc i64 %213 to i8
  store i8 %214, ptr @SF_2073_2d2e5b50, align 1, !tbaa !1237
  %215 = lshr i64 %194, 63
  %216 = xor i64 %196, %215
  %217 = xor i64 %213, %215
  %218 = add nuw nsw i64 %217, %216
  %219 = icmp eq i64 %218, 2
  %220 = zext i1 %219 to i8
  store i8 %220, ptr @OF_2077_2d2e5b50, align 1, !tbaa !1238
  store i32 %200, ptr %192, align 4
  %221 = load i64, ptr %173, align 8
  store i64 %221, ptr @RAX_2216_2d2e5b98, align 8, !tbaa !1216
  store i64 10, ptr @RCX_2248_2d2e5b98, align 8, !tbaa !1216
  %222 = ashr i64 %221, 63
  store i64 %222, ptr @RDX_2264_2d2e5b98, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_2d2e5b98, align 8, !tbaa !1216
  %223 = zext i64 %222 to i128
  %224 = shl nuw i128 %223, 64
  %225 = zext i64 %221 to i128
  %226 = or i128 %224, %225
  %227 = sdiv i128 %226, 10
  %228 = trunc i128 %227 to i64
  %229 = and i128 %227, 18446744073709551615
  %230 = ashr i64 %228, 63
  %231 = zext i64 %230 to i128
  %232 = shl nuw i128 %231, 64
  %233 = or i128 %232, %229
  %234 = icmp eq i128 %227, %233
  br i1 %234, label %_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit2, label %235

235:                                              ; preds = %_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit3
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit2: ; preds = %_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit3
  %236 = load i64, ptr %94, align 8
  %237 = inttoptr i64 %236 to ptr
  store i64 %228, ptr %237, align 8
  %238 = load i32, ptr @data_405028, align 4
  %239 = zext i32 %238 to i64
  %240 = load i32, ptr @data_405054, align 4
  %241 = and i64 %239, 4294967295
  %242 = trunc i64 %241 to i32
  %243 = add i32 -411565152, %242
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -411565152
  %246 = zext i32 %245 to i64
  store i64 %246, ptr @RDX_2264_2d2e5b98, align 8, !tbaa !1216
  %247 = shl i64 %239, 32
  %248 = ashr exact i64 %247, 32
  %249 = shl i64 %246, 32
  %250 = ashr exact i64 %249, 32
  %251 = mul nsw i64 %250, %248
  %252 = and i64 %251, 4294967295
  %253 = trunc i64 %252 to i32
  %254 = zext i32 %253 to i64
  %255 = and i64 1, %254
  store i64 %255, ptr @RCX_2248_2d2e5b98, align 8, !tbaa !1216
  %256 = trunc i64 %255 to i32
  %257 = icmp eq i32 %256, 0
  %258 = zext i1 %257 to i8
  %259 = sub i32 %240, 10
  %260 = lshr i32 %259, 31
  %261 = trunc i32 %260 to i8
  %262 = lshr i32 %240, 31
  %263 = xor i32 %260, %262
  %264 = add nuw nsw i32 %263, %262
  %265 = icmp eq i32 %264, 2
  %266 = icmp ne i8 %261, 0
  %267 = xor i1 %266, %265
  %268 = zext i1 %267 to i8
  store i8 %268, ptr @RDX_2264_2d2e5b50, align 1, !tbaa !1240
  %269 = zext i8 %258 to i64
  %270 = zext i8 %268 to i64
  %271 = and i64 %270, %269
  %272 = trunc i64 %271 to i8
  %273 = xor i64 %270, %269
  %274 = trunc i64 %273 to i8
  store i8 %274, ptr @RCX_2248_2d2e5b50, align 1, !tbaa !1240
  %275 = zext i8 %272 to i64
  %276 = zext i8 %274 to i64
  %277 = or i64 %276, %275
  %278 = trunc i64 %277 to i8
  %279 = zext i8 %278 to i64
  %280 = and i64 1, %279
  %281 = trunc i64 %280 to i8
  store i8 0, ptr @CF_2065_2d2e5b50, align 1, !tbaa !1220
  %282 = trunc i64 %280 to i32
  %283 = and i32 %282, 255
  %284 = call i32 @llvm.ctpop.i32(i32 %283) #12, !range !1234
  %285 = trunc i32 %284 to i8
  %286 = and i8 %285, 1
  %287 = xor i8 %286, 1
  store i8 %287, ptr @PF_2067_2d2e5b50, align 1, !tbaa !1235
  %288 = icmp eq i8 %281, 0
  %289 = zext i1 %288 to i8
  store i8 %289, ptr @ZF_2071_2d2e5b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2d2e5b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2d2e5b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2d2e5b50, align 1, !tbaa !1239
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %inst_4015c4, label %inst_40170f

inst_40170f:                                      ; preds = %inst_4015d2, %_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit2
  %291 = phi ptr [ %170, %_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit2 ], [ %74, %inst_4015d2 ]
  %292 = load i64, ptr %94, align 8
  %293 = load i64, ptr %97, align 8
  store i64 %293, ptr @RCX_2248_2d2e5b98, align 8, !tbaa !1216
  %294 = inttoptr i64 %292 to ptr
  %295 = load i64, ptr %294, align 8
  store i64 %295, ptr @RAX_2216_2d2e5b98, align 8, !tbaa !1216
  store i64 10, ptr @RSI_2280_2d2e5b98, align 8, !tbaa !1216
  %296 = ashr i64 %295, 63
  store i64 %296, ptr @RDX_2264_2d2e5b98, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_2d2e5b98, align 8, !tbaa !1216
  %297 = zext i64 %296 to i128
  %298 = shl nuw i128 %297, 64
  %299 = zext i64 %295 to i128
  %300 = or i128 %298, %299
  %301 = sdiv i128 %300, 10
  %302 = trunc i128 %301 to i64
  %303 = and i128 %301, 18446744073709551615
  %304 = ashr i64 %302, 63
  %305 = zext i64 %304 to i128
  %306 = shl nuw i128 %305, 64
  %307 = or i128 %306, %303
  %308 = icmp eq i128 %301, %307
  br i1 %308, label %_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1, label %309

309:                                              ; preds = %inst_40170f
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1: ; preds = %inst_40170f
  %310 = mul i128 %301, 10
  %311 = sub i128 %300, %310
  %312 = trunc i128 %311 to i64
  %313 = inttoptr i64 %293 to ptr
  %314 = load i32, ptr %313, align 4
  %315 = sext i32 %314 to i64
  store i64 4696500730426353928, ptr @RDI_2296_2d2e5b98, align 8, !tbaa !1216
  %316 = sub i64 %315, 4696500730426353928
  %317 = add i64 %312, %316
  %318 = lshr i64 %317, 63
  store i64 4696500730426353928, ptr @RSI_2280_2d2e5b98, align 8, !tbaa !1216
  %319 = add i64 4696500730426353928, %317
  %320 = icmp ult i64 %319, %317
  %321 = icmp ult i64 %319, 4696500730426353928
  %322 = or i1 %320, %321
  %323 = zext i1 %322 to i8
  store i8 %323, ptr @CF_2065_2d2e5b50, align 1, !tbaa !1220
  %324 = trunc i64 %319 to i32
  %325 = and i32 %324, 255
  %326 = call i32 @llvm.ctpop.i32(i32 %325) #12, !range !1234
  %327 = trunc i32 %326 to i8
  %328 = and i8 %327, 1
  %329 = xor i8 %328, 1
  store i8 %329, ptr @PF_2067_2d2e5b50, align 1, !tbaa !1235
  %330 = xor i64 4696500730426353928, %317
  %331 = xor i64 %330, %319
  %332 = lshr i64 %331, 4
  %333 = trunc i64 %332 to i8
  %334 = and i8 %333, 1
  store i8 %334, ptr @AF_2069_2d2e5b50, align 1, !tbaa !1239
  %335 = icmp eq i64 %319, 0
  %336 = zext i1 %335 to i8
  store i8 %336, ptr @ZF_2071_2d2e5b50, align 1, !tbaa !1236
  %337 = lshr i64 %319, 63
  %338 = trunc i64 %337 to i8
  store i8 %338, ptr @SF_2073_2d2e5b50, align 1, !tbaa !1237
  %339 = xor i64 %337, %318
  %340 = add nuw nsw i64 %339, %337
  %341 = icmp eq i64 %340, 2
  %342 = zext i1 %341 to i8
  store i8 %342, ptr @OF_2077_2d2e5b50, align 1, !tbaa !1238
  store i32 %324, ptr %313, align 4
  %343 = load i64, ptr %294, align 8
  store i64 %343, ptr @RAX_2216_2d2e5b98, align 8, !tbaa !1216
  store i64 10, ptr @RCX_2248_2d2e5b98, align 8, !tbaa !1216
  %344 = ashr i64 %343, 63
  store i64 %344, ptr @RDX_2264_2d2e5b98, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_2d2e5b98, align 8, !tbaa !1216
  %345 = zext i64 %344 to i128
  %346 = shl nuw i128 %345, 64
  %347 = zext i64 %343 to i128
  %348 = or i128 %346, %347
  %349 = sdiv i128 %348, 10
  %350 = trunc i128 %349 to i64
  %351 = and i128 %349, 18446744073709551615
  %352 = ashr i64 %350, 63
  %353 = zext i64 %352 to i128
  %354 = shl nuw i128 %353, 64
  %355 = or i128 %354, %351
  %356 = icmp eq i128 %349, %355
  br i1 %356, label %_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, label %357

357:                                              ; preds = %_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit: ; preds = %_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1
  store i8 0, ptr @CF_2065_2d2e5b50, align 1, !tbaa !1220
  store i8 0, ptr @PF_2067_2d2e5b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2d2e5b50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_2d2e5b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2d2e5b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2d2e5b50, align 1, !tbaa !1238
  %358 = load i64, ptr %94, align 8
  %359 = inttoptr i64 %358 to ptr
  store i64 %350, ptr %359, align 8
  br label %inst_40164f

inst_4016de:                                      ; preds = %inst_4015c4
  %360 = load i64, ptr %97, align 8
  %361 = inttoptr i64 %360 to ptr
  %362 = load i32, ptr %361, align 4
  %363 = zext i32 %362 to i64
  store i64 %363, ptr @RAX_2216_2d2e5b98, align 8, !tbaa !1216
  %364 = load i64, ptr %4, align 8
  store i64 %364, ptr @RBP_2328_2d2e5b98, align 8, !tbaa !1216
  %365 = add i64 %2, 8
  store i64 %365, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1216
  ret ptr %74

inst_4015d2:                                      ; preds = %inst_4015c4
  %366 = load i32, ptr @data_405028, align 4
  %367 = zext i32 %366 to i64
  %368 = load i32, ptr @data_405054, align 4
  %369 = and i64 %367, 4294967295
  %370 = trunc i64 %369 to i32
  %371 = sub i32 %370, -796646629
  %372 = sub i32 %371, 1
  %373 = add i32 -796646629, %372
  %374 = zext i32 %373 to i64
  %375 = shl i64 %367, 32
  %376 = ashr exact i64 %375, 32
  %377 = shl i64 %374, 32
  %378 = ashr exact i64 %377, 32
  %379 = mul nsw i64 %378, %376
  %380 = and i64 %379, 4294967295
  %381 = trunc i64 %380 to i32
  %382 = zext i32 %381 to i64
  %383 = and i64 1, %382
  %384 = trunc i64 %383 to i32
  %385 = icmp eq i32 %384, 0
  %386 = zext i1 %385 to i8
  %387 = sub i32 %368, 10
  %388 = lshr i32 %387, 31
  %389 = trunc i32 %388 to i8
  %390 = lshr i32 %368, 31
  %391 = xor i32 %388, %390
  %392 = add nuw nsw i32 %391, %390
  %393 = icmp eq i32 %392, 2
  %394 = icmp ne i8 %389, 0
  %395 = xor i1 %394, %393
  %396 = zext i1 %395 to i8
  %397 = zext i8 %386 to i64
  %398 = xor i64 255, %397
  %399 = trunc i64 %398 to i8
  %400 = zext i8 %396 to i64
  %401 = xor i64 255, %400
  %402 = trunc i64 %401 to i8
  %403 = and i64 1, %397
  %404 = trunc i64 %403 to i8
  store i8 %404, ptr @R9_2360_2d2e5b50, align 1, !tbaa !1240
  %405 = and i64 1, %400
  %406 = trunc i64 %405 to i8
  store i8 %406, ptr @R8_2344_2d2e5b50, align 1, !tbaa !1240
  %407 = zext i8 %404 to i64
  %408 = zext i8 %406 to i64
  store i8 %406, ptr @RDI_2296_2d2e5b50, align 1, !tbaa !1240
  %409 = xor i64 %408, %407
  %410 = trunc i64 %409 to i8
  %411 = zext i8 %399 to i64
  %412 = zext i8 %402 to i64
  %413 = or i64 %412, %411
  %414 = trunc i64 %413 to i8
  %415 = zext i8 %414 to i64
  %416 = xor i64 255, %415
  %417 = trunc i64 %416 to i8
  %418 = zext i8 %417 to i64
  %419 = and i64 1, %418
  %420 = trunc i64 %419 to i8
  %421 = zext i8 %410 to i64
  %422 = zext i8 %420 to i64
  %423 = or i64 %422, %421
  %424 = trunc i64 %423 to i8
  %425 = zext i8 %424 to i64
  %426 = and i64 1, %425
  %427 = trunc i64 %426 to i8
  store i8 0, ptr @CF_2065_2d2e5b50, align 1, !tbaa !1220
  %428 = trunc i64 %426 to i32
  %429 = and i32 %428, 255
  %430 = call i32 @llvm.ctpop.i32(i32 %429) #12, !range !1234
  %431 = trunc i32 %430 to i8
  %432 = and i8 %431, 1
  %433 = xor i8 %432, 1
  store i8 %433, ptr @PF_2067_2d2e5b50, align 1, !tbaa !1235
  %434 = icmp eq i8 %427, 0
  %435 = zext i1 %434 to i8
  store i8 %435, ptr @ZF_2071_2d2e5b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2d2e5b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2d2e5b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2d2e5b50, align 1, !tbaa !1239
  %436 = icmp eq i8 %435, 0
  br i1 %436, label %inst_40164f, label %inst_40170f
}

; Function Attrs: noinline
define internal ptr @sub_401090(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store ptr @data_405020, ptr @RAX_2216_2d2ed6a0, align 8
  store i8 0, ptr @CF_2065_2d2e5b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_2d2e5b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2d2e5b50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_2d2e5b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2d2e5b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2d2e5b50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401100(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401100:
  %0 = load i8, ptr @data_405020, align 1
  store i8 0, ptr @CF_2065_2d2e5b50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #12, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_2d2e5b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2d2e5b50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_2d2e5b50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_2d2e5b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2d2e5b50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401120, label %inst_40110d

inst_401120:                                      ; preds = %inst_401100
  %10 = load i64, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1216
  ret ptr %memory

inst_40110d:                                      ; preds = %inst_401100
  %12 = load i64, ptr @RBP_2328_2d2e5b98, align 8
  %13 = load i64, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_2d2e5b98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40110d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1216
  %18 = call ptr @sub_401090(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405020, align 1
  %19 = load ptr, ptr @RSP_2312_2d2ed800, align 8
  %20 = load i64, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_2d2e5b98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i64, ptr @RBP_2328_2d2e5b98, align 8
  %1 = load ptr, ptr @RSP_2312_2d2ed800, align 8
  %2 = load i64, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  %5 = sub i64 %3, 8
  %6 = load i64, ptr @RDI_2296_2d2e5b98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %3, 16
  %9 = load ptr, ptr @RSI_2280_2d2ed800, align 8
  %10 = load i64, ptr @RSI_2280_2d2e5b98, align 8
  %11 = inttoptr i64 %8 to ptr
  store i64 %10, ptr %11, align 8
  %12 = load i64, ptr %7, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %9, align 8
  store i64 %15, ptr @RDX_2264_2d2e5b98, align 8, !tbaa !1216
  %16 = sub i64 0, %15
  store i64 %16, ptr @RCX_2248_2d2e5b98, align 8, !tbaa !1216
  %17 = lshr i64 %16, 63
  %18 = add i64 %16, %14
  store i64 %18, ptr @RAX_2216_2d2e5b98, align 8, !tbaa !1216
  %19 = icmp ult i64 %18, %14
  %20 = icmp ult i64 %18, %16
  %21 = or i1 %19, %20
  %22 = zext i1 %21 to i8
  store i8 %22, ptr @CF_2065_2d2e5b50, align 1, !tbaa !1220
  %23 = trunc i64 %18 to i32
  %24 = and i32 %23, 255
  %25 = call i32 @llvm.ctpop.i32(i32 %24) #12, !range !1234
  %26 = trunc i32 %25 to i8
  %27 = and i8 %26, 1
  %28 = xor i8 %27, 1
  store i8 %28, ptr @PF_2067_2d2e5b50, align 1, !tbaa !1235
  %29 = xor i64 %16, %14
  %30 = xor i64 %29, %18
  %31 = lshr i64 %30, 4
  %32 = trunc i64 %31 to i8
  %33 = and i8 %32, 1
  store i8 %33, ptr @AF_2069_2d2e5b50, align 1, !tbaa !1239
  %34 = icmp eq i64 %18, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr @ZF_2071_2d2e5b50, align 1, !tbaa !1236
  %36 = lshr i64 %18, 63
  %37 = trunc i64 %36 to i8
  store i8 %37, ptr @SF_2073_2d2e5b50, align 1, !tbaa !1237
  %38 = lshr i64 %14, 63
  %39 = xor i64 %36, %38
  %40 = xor i64 %36, %17
  %41 = add nuw nsw i64 %39, %40
  %42 = icmp eq i64 %41, 2
  %43 = zext i1 %42 to i8
  store i8 %43, ptr @OF_2077_2d2e5b50, align 1, !tbaa !1238
  %44 = load i64, ptr %4, align 8
  store i64 %44, ptr @RBP_2328_2d2e5b98, align 8, !tbaa !1216
  %45 = add i64 %2, 8
  store i64 %45, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401170(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401170:
  %0 = load i64, ptr @RBP_2328_2d2e5b98, align 8
  %1 = load ptr, ptr @RSP_2312_2d2ed800, align 8
  %2 = load i64, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  %5 = sub i64 %3, 8
  %6 = load i64, ptr @RDI_2296_2d2e5b98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %3, 16
  %9 = load ptr, ptr @RSI_2280_2d2ed800, align 8
  %10 = load i64, ptr @RSI_2280_2d2e5b98, align 8
  %11 = inttoptr i64 %8 to ptr
  store i64 %10, ptr %11, align 8
  %12 = load i64, ptr %9, align 8
  %13 = load i64, ptr %7, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8
  store i64 -8749083259859280813, ptr @RDX_2264_2d2e5b98, align 8, !tbaa !1216
  %16 = sub i64 %12, -8749083259859280813
  %17 = sub i64 %16, %15
  %18 = lshr i64 %17, 63
  store i64 -8749083259859280813, ptr @RCX_2248_2d2e5b98, align 8, !tbaa !1216
  %19 = add i64 -8749083259859280813, %17
  store i64 %19, ptr @RAX_2216_2d2e5b98, align 8, !tbaa !1216
  %20 = icmp ult i64 %19, %17
  %21 = icmp ult i64 %19, -8749083259859280813
  %22 = or i1 %20, %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr @CF_2065_2d2e5b50, align 1, !tbaa !1220
  %24 = trunc i64 %19 to i32
  %25 = and i32 %24, 255
  %26 = call i32 @llvm.ctpop.i32(i32 %25) #12, !range !1234
  %27 = trunc i32 %26 to i8
  %28 = and i8 %27, 1
  %29 = xor i8 %28, 1
  store i8 %29, ptr @PF_2067_2d2e5b50, align 1, !tbaa !1235
  %30 = xor i64 -8749083259859280813, %17
  %31 = xor i64 %30, %19
  %32 = lshr i64 %31, 4
  %33 = trunc i64 %32 to i8
  %34 = and i8 %33, 1
  store i8 %34, ptr @AF_2069_2d2e5b50, align 1, !tbaa !1239
  %35 = icmp eq i64 %19, 0
  %36 = zext i1 %35 to i8
  store i8 %36, ptr @ZF_2071_2d2e5b50, align 1, !tbaa !1236
  %37 = lshr i64 %19, 63
  %38 = trunc i64 %37 to i8
  store i8 %38, ptr @SF_2073_2d2e5b50, align 1, !tbaa !1237
  %39 = xor i64 %37, %18
  %40 = xor i64 %37, 1
  %41 = add nuw nsw i64 %39, %40
  %42 = icmp eq i64 %41, 2
  %43 = zext i1 %42 to i8
  store i8 %43, ptr @OF_2077_2d2e5b50, align 1, !tbaa !1238
  %44 = load i64, ptr %4, align 8
  store i64 %44, ptr @RBP_2328_2d2e5b98, align 8, !tbaa !1216
  %45 = add i64 %2, 8
  store i64 %45, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_4011b0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4011b0:
  %0 = load i64, ptr @RBP_2328_2d2e5b98, align 8
  %1 = load ptr, ptr @RSP_2312_2d2ed800, align 8
  %2 = load i64, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  %5 = sub i64 %3, 4
  %6 = load i32, ptr @RDI_2296_2d2e5b80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i32 %6, 1
  %9 = icmp ult i32 %6, 1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @CF_2065_2d2e5b50, align 1, !tbaa !1220
  %11 = and i32 %8, 255
  %12 = call i32 @llvm.ctpop.i32(i32 %11) #12, !range !1234
  %13 = trunc i32 %12 to i8
  %14 = and i8 %13, 1
  %15 = xor i8 %14, 1
  store i8 %15, ptr @PF_2067_2d2e5b50, align 1, !tbaa !1235
  %16 = xor i32 %6, 1
  %17 = xor i32 %16, %8
  %18 = lshr i32 %17, 4
  %19 = trunc i32 %18 to i8
  %20 = and i8 %19, 1
  store i8 %20, ptr @AF_2069_2d2e5b50, align 1, !tbaa !1239
  %21 = icmp eq i32 %8, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr @ZF_2071_2d2e5b50, align 1, !tbaa !1236
  %23 = lshr i32 %8, 31
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr @SF_2073_2d2e5b50, align 1, !tbaa !1237
  %25 = lshr i32 %6, 31
  %26 = xor i32 %23, %25
  %27 = add nuw nsw i32 %26, %25
  %28 = icmp eq i32 %27, 2
  %29 = zext i1 %28 to i8
  store i8 %29, ptr @OF_2077_2d2e5b50, align 1, !tbaa !1238
  %30 = icmp eq i8 %24, 0
  %31 = xor i1 %30, %28
  br i1 %31, label %inst_4011c8, label %inst_4011c1

inst_4011c8:                                      ; preds = %inst_4011c1, %inst_4011b0
  %32 = load i32, ptr %7, align 4
  %33 = zext i32 %32 to i64
  store i64 %33, ptr @RAX_2216_2d2e5b98, align 8, !tbaa !1216
  %34 = load i64, ptr %4, align 8
  store i64 %34, ptr @RBP_2328_2d2e5b98, align 8, !tbaa !1216
  %35 = add i64 %2, 8
  store i64 %35, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1216
  ret ptr %memory

inst_4011c1:                                      ; preds = %inst_4011b0
  %36 = sext i32 %6 to i64
  %37 = mul nsw i64 -1, %36
  %38 = trunc i64 %37 to i32
  %39 = and i64 %37, 4294967295
  %40 = add nsw i64 %37, 2147483648
  %41 = icmp ugt i64 %40, 4294967295
  %42 = zext i1 %41 to i8
  store i8 %42, ptr @CF_2065_2d2e5b50, align 1, !tbaa !1220
  %43 = and i32 %38, 255
  %44 = call i32 @llvm.ctpop.i32(i32 %43) #12, !range !1234
  %45 = trunc i32 %44 to i8
  %46 = and i8 %45, 1
  %47 = xor i8 %46, 1
  store i8 %47, ptr @PF_2067_2d2e5b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2d2e5b50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_2d2e5b50, align 1, !tbaa !1236
  %48 = lshr i32 %38, 31
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr @SF_2073_2d2e5b50, align 1, !tbaa !1237
  store i8 %42, ptr @OF_2077_2d2e5b50, align 1, !tbaa !1238
  %50 = trunc i64 %39 to i32
  store i32 %50, ptr %7, align 4
  br label %inst_4011c8
}

; Function Attrs: noinline
define internal ptr @sub_401200(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401200:
  %0 = load i64, ptr @RBP_2328_2d2e5b98, align 8
  %1 = load ptr, ptr @RSP_2312_2d2ed800, align 8
  %2 = load i64, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_2d2e5b98, align 8, !tbaa !1216
  %5 = sub i64 %3, 8
  %6 = load i32, ptr @RDI_2296_2d2e5b80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %3, 12
  %9 = load i32, ptr @RSI_2280_2d2e5b80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %7, align 4
  %12 = sub i32 %11, %9
  %13 = icmp eq i32 %12, 0
  %14 = lshr i32 %12, 31
  %15 = trunc i32 %14 to i8
  %16 = lshr i32 %11, 31
  %17 = lshr i32 %9, 31
  %18 = xor i32 %17, %16
  %19 = xor i32 %14, %16
  %20 = add nuw nsw i32 %19, %18
  %21 = icmp eq i32 %20, 2
  %22 = icmp ne i8 %15, 0
  %23 = xor i1 %22, %21
  %24 = or i1 %13, %23
  %25 = sub i64 %3, 4
  %26 = inttoptr i64 %25 to ptr
  br i1 %24, label %inst_401221, label %inst_401216

inst_401324:                                      ; preds = %inst_40129c, %inst_401227
  %27 = phi ptr [ %memory, %inst_401227 ], [ %91, %inst_40129c ]
  br label %inst_40129c

inst_401227:                                      ; preds = %inst_401216, %inst_401221
  %28 = load i32, ptr @data_405050, align 4
  %29 = zext i32 %28 to i64
  %30 = load i32, ptr @data_405060, align 4
  store i64 4294967295, ptr @RSI_2280_2d2e5b98, align 8, !tbaa !1216
  %31 = and i64 %29, 4294967295
  %32 = trunc i64 %31 to i32
  %33 = add i32 -1, %32
  %34 = zext i32 %33 to i64
  %35 = shl i64 %29, 32
  %36 = ashr exact i64 %35, 32
  %37 = shl i64 %34, 32
  %38 = ashr exact i64 %37, 32
  %39 = mul nsw i64 %38, %36
  %40 = and i64 %39, 4294967295
  %41 = trunc i64 %40 to i32
  %42 = zext i32 %41 to i64
  %43 = and i64 1, %42
  %44 = trunc i64 %43 to i32
  %45 = icmp eq i32 %44, 0
  %46 = zext i1 %45 to i8
  %47 = sub i32 %30, 10
  %48 = lshr i32 %47, 31
  %49 = trunc i32 %48 to i8
  %50 = lshr i32 %30, 31
  %51 = xor i32 %48, %50
  %52 = add nuw nsw i32 %51, %50
  %53 = icmp eq i32 %52, 2
  %54 = icmp ne i8 %49, 0
  %55 = xor i1 %54, %53
  %56 = zext i1 %55 to i8
  %57 = zext i8 %46 to i64
  %58 = xor i64 255, %57
  %59 = trunc i64 %58 to i8
  %60 = zext i8 %56 to i64
  %61 = xor i64 255, %60
  %62 = trunc i64 %61 to i8
  store i8 %62, ptr @RSI_2280_2d2e5b50, align 1, !tbaa !1240
  %63 = and i64 1, %57
  %64 = trunc i64 %63 to i8
  store i8 %64, ptr @R9_2360_2d2e5b50, align 1, !tbaa !1240
  %65 = and i64 1, %60
  %66 = trunc i64 %65 to i8
  store i8 %66, ptr @R8_2344_2d2e5b50, align 1, !tbaa !1240
  %67 = zext i8 %64 to i64
  %68 = zext i8 %66 to i64
  store i8 %66, ptr @RDI_2296_2d2e5b50, align 1, !tbaa !1240
  %69 = xor i64 %68, %67
  %70 = trunc i64 %69 to i8
  %71 = zext i8 %59 to i64
  %72 = zext i8 %62 to i64
  %73 = or i64 %72, %71
  %74 = trunc i64 %73 to i8
  %75 = zext i8 %74 to i64
  %76 = xor i64 255, %75
  %77 = trunc i64 %76 to i8
  %78 = zext i8 %77 to i64
  %79 = and i64 1, %78
  %80 = trunc i64 %79 to i8
  %81 = zext i8 %70 to i64
  %82 = zext i8 %80 to i64
  %83 = or i64 %82, %81
  %84 = trunc i64 %83 to i8
  %85 = zext i8 %84 to i64
  %86 = and i64 1, %85
  %87 = trunc i64 %86 to i8
  %88 = icmp eq i8 %87, 0
  %89 = zext i1 %88 to i8
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %inst_40129c, label %inst_401324

inst_40129c:                                      ; preds = %inst_401227, %inst_401324
  %91 = phi ptr [ %memory, %inst_401227 ], [ %27, %inst_401324 ]
  %92 = load i32, ptr %26, align 4
  %93 = sub i64 %3, 16
  %94 = inttoptr i64 %93 to ptr
  store i32 %92, ptr %94, align 4
  %95 = load i32, ptr @data_405050, align 4
  %96 = zext i32 %95 to i64
  %97 = load i32, ptr @data_405060, align 4
  %98 = and i64 %96, 4294967295
  %99 = trunc i64 %98 to i32
  %100 = sub i32 %99, 1769005619
  %101 = sub i32 %100, 1
  %102 = add i32 1769005619, %101
  %103 = zext i32 %102 to i64
  store i64 %103, ptr @RDX_2264_2d2e5b98, align 8, !tbaa !1216
  %104 = shl i64 %96, 32
  %105 = ashr exact i64 %104, 32
  %106 = shl i64 %103, 32
  %107 = ashr exact i64 %106, 32
  %108 = mul nsw i64 %107, %105
  %109 = and i64 %108, 4294967295
  %110 = trunc i64 %109 to i32
  %111 = zext i32 %110 to i64
  %112 = and i64 1, %111
  store i64 %112, ptr @RCX_2248_2d2e5b98, align 8, !tbaa !1216
  %113 = trunc i64 %112 to i32
  %114 = icmp eq i32 %113, 0
  %115 = zext i1 %114 to i8
  %116 = sub i32 %97, 10
  %117 = lshr i32 %116, 31
  %118 = trunc i32 %117 to i8
  %119 = lshr i32 %97, 31
  %120 = xor i32 %117, %119
  %121 = add nuw nsw i32 %120, %119
  %122 = icmp eq i32 %121, 2
  %123 = icmp ne i8 %118, 0
  %124 = xor i1 %123, %122
  %125 = zext i1 %124 to i8
  %126 = zext i8 %115 to i64
  %127 = xor i64 255, %126
  %128 = trunc i64 %127 to i8
  %129 = zext i8 %125 to i64
  %130 = xor i64 255, %129
  %131 = trunc i64 %130 to i8
  store i8 %131, ptr @RSI_2280_2d2e5b50, align 1, !tbaa !1240
  %132 = and i64 1, %126
  %133 = trunc i64 %132 to i8
  store i8 %133, ptr @R9_2360_2d2e5b50, align 1, !tbaa !1240
  %134 = and i64 1, %129
  %135 = trunc i64 %134 to i8
  store i8 %135, ptr @R8_2344_2d2e5b50, align 1, !tbaa !1240
  %136 = zext i8 %133 to i64
  %137 = zext i8 %135 to i64
  store i8 %135, ptr @RDI_2296_2d2e5b50, align 1, !tbaa !1240
  %138 = xor i64 %137, %136
  %139 = trunc i64 %138 to i8
  %140 = zext i8 %128 to i64
  %141 = zext i8 %131 to i64
  %142 = or i64 %141, %140
  %143 = trunc i64 %142 to i8
  %144 = zext i8 %143 to i64
  %145 = xor i64 255, %144
  %146 = trunc i64 %145 to i8
  store i8 1, ptr @RDX_2264_2d2e5b50, align 1, !tbaa !1240
  %147 = zext i8 %146 to i64
  %148 = and i64 1, %147
  %149 = trunc i64 %148 to i8
  store i8 %149, ptr @RCX_2248_2d2e5b50, align 1, !tbaa !1240
  %150 = zext i8 %139 to i64
  %151 = zext i8 %149 to i64
  %152 = or i64 %151, %150
  %153 = trunc i64 %152 to i8
  %154 = zext i8 %153 to i64
  %155 = and i64 1, %154
  %156 = trunc i64 %155 to i8
  store i8 0, ptr @CF_2065_2d2e5b50, align 1, !tbaa !1220
  %157 = trunc i64 %155 to i32
  %158 = and i32 %157, 255
  %159 = call i32 @llvm.ctpop.i32(i32 %158) #12, !range !1234
  %160 = trunc i32 %159 to i8
  %161 = and i8 %160, 1
  %162 = xor i8 %161, 1
  store i8 %162, ptr @PF_2067_2d2e5b50, align 1, !tbaa !1235
  %163 = icmp eq i8 %156, 0
  %164 = zext i1 %163 to i8
  store i8 %164, ptr @ZF_2071_2d2e5b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2d2e5b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2d2e5b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2d2e5b50, align 1, !tbaa !1239
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %inst_40131f, label %inst_401324

inst_401221:                                      ; preds = %inst_401200
  store i32 %9, ptr %26, align 4
  br label %inst_401227

inst_401216:                                      ; preds = %inst_401200
  store i32 %11, ptr %26, align 4
  br label %inst_401227

inst_40131f:                                      ; preds = %inst_40129c
  %166 = load i32, ptr %94, align 4
  %167 = zext i32 %166 to i64
  store i64 %167, ptr @RAX_2216_2d2e5b98, align 8, !tbaa !1216
  %168 = load i64, ptr %4, align 8
  store i64 %168, ptr @RBP_2328_2d2e5b98, align 8, !tbaa !1216
  %169 = add i64 %2, 8
  store i64 %169, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1216
  ret ptr %91
}

; Function Attrs: noinline
define internal ptr @sub_401370(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401370:
  %0 = load i64, ptr @RBP_2328_2d2e5b98, align 8
  %1 = load ptr, ptr @RSP_2312_2d2ed800, align 8
  %2 = load i64, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_2d2e5b98, align 8, !tbaa !1216
  %5 = sub i64 %3, 8
  %6 = load i64, ptr @RDI_2296_2d2e5b98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %3, 12
  %9 = inttoptr i64 %8 to ptr
  store i32 0, ptr %9, align 4
  br label %inst_40137f

inst_401480:                                      ; preds = %inst_4013ae, %inst_40142b
  %10 = phi ptr [ %memory, %inst_4013ae ], [ %11, %inst_40142b ]
  br label %inst_40142b

inst_40142b:                                      ; preds = %inst_4013ae, %inst_401480
  %11 = phi ptr [ %memory, %inst_4013ae ], [ %10, %inst_401480 ]
  %12 = load i32, ptr %9, align 4
  %13 = sub i64 %3, 16
  %14 = inttoptr i64 %13 to ptr
  store i32 %12, ptr %14, align 4
  %15 = load i32, ptr @data_40502c, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, ptr @data_405058, align 4
  %18 = and i64 %16, 4294967295
  %19 = trunc i64 %18 to i32
  %20 = add i32 865923469, %19
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 865923469
  %23 = zext i32 %22 to i64
  store i64 %23, ptr @RDX_2264_2d2e5b98, align 8, !tbaa !1216
  %24 = shl i64 %16, 32
  %25 = ashr exact i64 %24, 32
  %26 = shl i64 %23, 32
  %27 = ashr exact i64 %26, 32
  %28 = mul nsw i64 %27, %25
  %29 = and i64 %28, 4294967295
  %30 = trunc i64 %29 to i32
  %31 = zext i32 %30 to i64
  %32 = and i64 1, %31
  store i64 %32, ptr @RCX_2248_2d2e5b98, align 8, !tbaa !1216
  %33 = trunc i64 %32 to i32
  %34 = icmp eq i32 %33, 0
  %35 = zext i1 %34 to i8
  %36 = sub i32 %17, 10
  %37 = lshr i32 %36, 31
  %38 = trunc i32 %37 to i8
  %39 = lshr i32 %17, 31
  %40 = xor i32 %37, %39
  %41 = add nuw nsw i32 %40, %39
  %42 = icmp eq i32 %41, 2
  %43 = icmp ne i8 %38, 0
  %44 = xor i1 %43, %42
  %45 = zext i1 %44 to i8
  store i8 %45, ptr @RDX_2264_2d2e5b50, align 1, !tbaa !1240
  %46 = zext i8 %35 to i64
  %47 = zext i8 %45 to i64
  %48 = and i64 %47, %46
  %49 = trunc i64 %48 to i8
  %50 = xor i64 %47, %46
  %51 = trunc i64 %50 to i8
  store i8 %51, ptr @RCX_2248_2d2e5b50, align 1, !tbaa !1240
  %52 = zext i8 %49 to i64
  %53 = zext i8 %51 to i64
  %54 = or i64 %53, %52
  %55 = trunc i64 %54 to i8
  %56 = zext i8 %55 to i64
  %57 = and i64 1, %56
  %58 = trunc i64 %57 to i8
  store i8 0, ptr @CF_2065_2d2e5b50, align 1, !tbaa !1220
  %59 = trunc i64 %57 to i32
  %60 = and i32 %59, 255
  %61 = call i32 @llvm.ctpop.i32(i32 %60) #12, !range !1234
  %62 = trunc i32 %61 to i8
  %63 = and i8 %62, 1
  %64 = xor i8 %63, 1
  store i8 %64, ptr @PF_2067_2d2e5b50, align 1, !tbaa !1235
  %65 = icmp eq i8 %58, 0
  %66 = zext i1 %65 to i8
  store i8 %66, ptr @ZF_2071_2d2e5b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2d2e5b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2d2e5b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2d2e5b50, align 1, !tbaa !1239
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %inst_40147b, label %inst_401480

inst_40137f:                                      ; preds = %_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, %inst_401370
  %68 = load i64, ptr %7, align 8
  store i8 0, ptr @CF_2065_2d2e5b50, align 1, !tbaa !1220
  %69 = trunc i64 %68 to i32
  %70 = and i32 %69, 255
  %71 = call i32 @llvm.ctpop.i32(i32 %70) #12, !range !1234
  %72 = trunc i32 %71 to i8
  %73 = and i8 %72, 1
  %74 = xor i8 %73, 1
  store i8 %74, ptr @PF_2067_2d2e5b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2d2e5b50, align 1, !tbaa !1239
  %75 = icmp eq i64 %68, 0
  %76 = zext i1 %75 to i8
  store i8 %76, ptr @ZF_2071_2d2e5b50, align 1, !tbaa !1236
  %77 = lshr i64 %68, 63
  %78 = trunc i64 %77 to i8
  store i8 %78, ptr @SF_2073_2d2e5b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2d2e5b50, align 1, !tbaa !1238
  br i1 %75, label %inst_4013ae, label %inst_40138a

inst_4013ae:                                      ; preds = %inst_40137f
  %79 = load i32, ptr @data_40502c, align 4
  %80 = zext i32 %79 to i64
  %81 = load i32, ptr @data_405058, align 4
  %82 = and i64 %80, 4294967295
  %83 = trunc i64 %82 to i32
  %84 = add i32 -927983248, %83
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -927983248
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
  %111 = xor i64 255, %110
  %112 = trunc i64 %111 to i8
  %113 = zext i8 %109 to i64
  %114 = xor i64 255, %113
  %115 = trunc i64 %114 to i8
  store i8 %115, ptr @RSI_2280_2d2e5b50, align 1, !tbaa !1240
  %116 = zext i8 %112 to i64
  store i8 0, ptr @R9_2360_2d2e5b50, align 1, !tbaa !1240
  %117 = zext i8 %115 to i64
  %118 = and i64 255, %117
  %119 = trunc i64 %118 to i8
  store i8 0, ptr @R8_2344_2d2e5b50, align 1, !tbaa !1240
  %120 = zext i8 %119 to i64
  store i8 %119, ptr @RDI_2296_2d2e5b50, align 1, !tbaa !1240
  %121 = xor i64 %120, %116
  %122 = trunc i64 %121 to i8
  %123 = or i64 %117, %116
  %124 = trunc i64 %123 to i8
  %125 = zext i8 %124 to i64
  %126 = xor i64 255, %125
  %127 = trunc i64 %126 to i8
  %128 = zext i8 %127 to i64
  %129 = and i64 1, %128
  %130 = trunc i64 %129 to i8
  %131 = zext i8 %122 to i64
  %132 = zext i8 %130 to i64
  %133 = or i64 %132, %131
  %134 = trunc i64 %133 to i8
  %135 = zext i8 %134 to i64
  %136 = and i64 1, %135
  %137 = trunc i64 %136 to i8
  %138 = icmp eq i8 %137, 0
  %139 = zext i1 %138 to i8
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %inst_40142b, label %inst_401480

inst_40138a:                                      ; preds = %inst_40137f
  %141 = icmp eq i8 %76, 0
  %142 = select i1 %141, i64 add (i64 ptrtoint (ptr @data_40137f to i64), i64 11), i64 add (i64 ptrtoint (ptr @data_40137f to i64), i64 47)
  %143 = add i64 %142, 4
  store i64 %68, ptr @RAX_2216_2d2e5b98, align 8, !tbaa !1216
  %144 = add i64 %143, 5
  store i64 10, ptr @RCX_2248_2d2e5b98, align 8, !tbaa !1216
  %145 = add i64 %144, 2
  %146 = ashr i64 %68, 63
  store i64 %146, ptr @RDX_2264_2d2e5b98, align 8, !tbaa !1216
  %147 = add i64 %145, 3
  store i64 %147, ptr @RIP_2472_2d2e5b98, align 8, !tbaa !1216
  %148 = zext i64 %146 to i128
  %149 = shl nuw i128 %148, 64
  %150 = zext i64 %68 to i128
  %151 = or i128 %149, %150
  %152 = sdiv i128 %151, 10
  %153 = trunc i128 %152 to i64
  %154 = and i128 %152, 18446744073709551615
  %155 = ashr i64 %153, 63
  %156 = zext i64 %155 to i128
  %157 = shl nuw i128 %156, 64
  %158 = or i128 %157, %154
  %159 = icmp eq i128 %152, %158
  br i1 %159, label %_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, label %160

160:                                              ; preds = %inst_40138a
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit: ; preds = %inst_40138a
  store i64 %153, ptr %7, align 8
  %161 = load i32, ptr %9, align 4
  %162 = sub i32 %161, -1
  store i32 %162, ptr %9, align 4
  br label %inst_40137f

inst_40147b:                                      ; preds = %inst_40142b
  %163 = load i32, ptr %14, align 4
  %164 = zext i32 %163 to i64
  store i64 %164, ptr @RAX_2216_2d2e5b98, align 8, !tbaa !1216
  %165 = load i64, ptr %4, align 8
  store i64 %165, ptr @RBP_2328_2d2e5b98, align 8, !tbaa !1216
  %166 = add i64 %2, 8
  store i64 %166, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1216
  ret ptr %11
}

; Function Attrs: noinline
define internal ptr @sub_4017b0_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4017b0:
  %0 = load i64, ptr @RBP_2328_2d2e5b98, align 8
  %1 = load i64, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_2d2e5b98, align 8, !tbaa !1216
  %4 = sub i64 %2, 80
  store i64 %4, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1216
  %5 = load i32, ptr @data_405030, align 4
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr @data_40504c, align 4
  %8 = and i64 %6, 4294967295
  %9 = trunc i64 %8 to i32
  %10 = add i32 1984797106, %9
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1984797106
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
  %37 = xor i64 255, %36
  %38 = trunc i64 %37 to i8
  %39 = zext i8 %35 to i64
  %40 = xor i64 255, %39
  %41 = trunc i64 %40 to i8
  %42 = and i64 1, %36
  %43 = trunc i64 %42 to i8
  store i8 %43, ptr @R9_2360_2d2e5b50, align 1, !tbaa !1240
  %44 = and i64 1, %39
  %45 = trunc i64 %44 to i8
  store i8 %45, ptr @R8_2344_2d2e5b50, align 1, !tbaa !1240
  %46 = zext i8 %43 to i64
  %47 = zext i8 %45 to i64
  %48 = xor i64 %47, %46
  %49 = trunc i64 %48 to i8
  %50 = zext i8 %38 to i64
  %51 = zext i8 %41 to i64
  %52 = or i64 %51, %50
  %53 = trunc i64 %52 to i8
  %54 = zext i8 %53 to i64
  %55 = xor i64 255, %54
  %56 = trunc i64 %55 to i8
  %57 = zext i8 %56 to i64
  %58 = and i64 1, %57
  %59 = trunc i64 %58 to i8
  %60 = zext i8 %49 to i64
  %61 = zext i8 %59 to i64
  %62 = or i64 %61, %60
  %63 = trunc i64 %62 to i8
  %64 = zext i8 %63 to i64
  %65 = and i64 1, %64
  %66 = trunc i64 %65 to i8
  %67 = icmp eq i8 %66, 0
  %68 = zext i1 %67 to i8
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %inst_401835, label %inst_402320

inst_401e11:                                      ; preds = %inst_401ddf, %inst_4020a9
  %70 = phi ptr [ %578, %inst_401ddf ], [ %805, %inst_4020a9 ]
  %71 = load i32, ptr @data_405030, align 4
  %72 = zext i32 %71 to i64
  %73 = load i32, ptr @data_40504c, align 4
  %74 = and i64 %72, 4294967295
  %75 = trunc i64 %74 to i32
  %76 = sub i32 %75, 2088086836
  %77 = sub i32 %76, 1
  %78 = add i32 2088086836, %77
  %79 = zext i32 %78 to i64
  %80 = shl i64 %72, 32
  %81 = ashr exact i64 %80, 32
  %82 = shl i64 %79, 32
  %83 = ashr exact i64 %82, 32
  %84 = mul nsw i64 %83, %81
  %85 = and i64 %84, 4294967295
  %86 = trunc i64 %85 to i32
  %87 = zext i32 %86 to i64
  %88 = and i64 1, %87
  %89 = trunc i64 %88 to i32
  %90 = icmp eq i32 %89, 0
  %91 = zext i1 %90 to i8
  %92 = sub i32 %73, 10
  %93 = lshr i32 %92, 31
  %94 = trunc i32 %93 to i8
  %95 = lshr i32 %73, 31
  %96 = xor i32 %93, %95
  %97 = add nuw nsw i32 %96, %95
  %98 = icmp eq i32 %97, 2
  %99 = icmp ne i8 %94, 0
  %100 = xor i1 %99, %98
  %101 = zext i1 %100 to i8
  %102 = zext i8 %91 to i64
  %103 = xor i64 255, %102
  %104 = trunc i64 %103 to i8
  %105 = zext i8 %101 to i64
  %106 = xor i64 255, %105
  %107 = trunc i64 %106 to i8
  %108 = zext i8 %104 to i64
  store i8 0, ptr @R9_2360_2d2e5b50, align 1, !tbaa !1240
  %109 = zext i8 %107 to i64
  %110 = and i64 255, %109
  %111 = trunc i64 %110 to i8
  store i8 0, ptr @R8_2344_2d2e5b50, align 1, !tbaa !1240
  %112 = zext i8 %111 to i64
  %113 = xor i64 %112, %108
  %114 = trunc i64 %113 to i8
  %115 = or i64 %109, %108
  %116 = trunc i64 %115 to i8
  %117 = zext i8 %116 to i64
  %118 = xor i64 255, %117
  %119 = trunc i64 %118 to i8
  %120 = zext i8 %119 to i64
  %121 = and i64 1, %120
  %122 = trunc i64 %121 to i8
  %123 = zext i8 %114 to i64
  %124 = zext i8 %122 to i64
  %125 = or i64 %124, %123
  %126 = trunc i64 %125 to i8
  %127 = zext i8 %126 to i64
  %128 = and i64 1, %127
  %129 = trunc i64 %128 to i8
  %130 = icmp eq i8 %129, 0
  %131 = zext i1 %130 to i8
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %inst_401e8e, label %inst_4023a2

inst_401835:                                      ; preds = %inst_402320, %inst_4017b0
  %133 = phi ptr [ %memory, %inst_4017b0 ], [ %574, %inst_402320 ]
  %134 = load i64, ptr @RSP_2312_2d2e5b98, align 8
  %135 = add i64 -16, %134
  %136 = add i64 -16, %135
  %137 = sub i64 %2, 72
  %138 = inttoptr i64 %137 to ptr
  store i64 %136, ptr %138, align 8
  %139 = add i64 -848, %136
  %140 = sub i64 %2, 64
  %141 = inttoptr i64 %140 to ptr
  store i64 %139, ptr %141, align 8
  %142 = add i64 -848, %139
  %143 = sub i64 %2, 56
  %144 = inttoptr i64 %143 to ptr
  store i64 %142, ptr %144, align 8
  %145 = add i64 -16, %142
  %146 = sub i64 %2, 48
  %147 = inttoptr i64 %146 to ptr
  store i64 %145, ptr %147, align 8
  %148 = add i64 -16, %145
  %149 = sub i64 %2, 40
  %150 = inttoptr i64 %149 to ptr
  store i64 %148, ptr %150, align 8
  %151 = add i64 -16, %148
  %152 = sub i64 %2, 32
  %153 = inttoptr i64 %152 to ptr
  store i64 %151, ptr %153, align 8
  %154 = add i64 -16, %151
  %155 = sub i64 %2, 24
  %156 = inttoptr i64 %155 to ptr
  store i64 %154, ptr %156, align 8
  %157 = add i64 -16, %154
  %158 = sub i64 %2, 16
  %159 = inttoptr i64 %158 to ptr
  store i64 %157, ptr %159, align 8
  %160 = add i64 -16, %157
  %161 = sub i64 %2, 8
  %162 = inttoptr i64 %161 to ptr
  store i64 %160, ptr %162, align 8
  store i64 %160, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1216
  %163 = inttoptr i64 %135 to ptr
  store i32 0, ptr %163, align 4
  %164 = load i32, ptr @data_405030, align 4
  %165 = zext i32 %164 to i64
  %166 = load i32, ptr @data_40504c, align 4
  %167 = and i64 %165, 4294967295
  %168 = trunc i64 %167 to i32
  %169 = add i32 -2145135638, %168
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -2145135638
  %172 = zext i32 %171 to i64
  %173 = shl i64 %165, 32
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
  %185 = sub i32 %166, 10
  %186 = lshr i32 %185, 31
  %187 = trunc i32 %186 to i8
  %188 = lshr i32 %166, 31
  %189 = xor i32 %186, %188
  %190 = add nuw nsw i32 %189, %188
  %191 = icmp eq i32 %190, 2
  %192 = icmp ne i8 %187, 0
  %193 = xor i1 %192, %191
  %194 = zext i1 %193 to i8
  %195 = zext i8 %184 to i64
  %196 = xor i64 255, %195
  %197 = trunc i64 %196 to i8
  %198 = zext i8 %194 to i64
  %199 = xor i64 255, %198
  %200 = trunc i64 %199 to i8
  %201 = zext i8 %197 to i64
  store i8 0, ptr @R9_2360_2d2e5b50, align 1, !tbaa !1240
  %202 = zext i8 %200 to i64
  %203 = and i64 255, %202
  %204 = trunc i64 %203 to i8
  store i8 0, ptr @R8_2344_2d2e5b50, align 1, !tbaa !1240
  %205 = zext i8 %204 to i64
  %206 = xor i64 %205, %201
  %207 = trunc i64 %206 to i8
  %208 = or i64 %202, %201
  %209 = trunc i64 %208 to i8
  %210 = zext i8 %209 to i64
  %211 = xor i64 255, %210
  %212 = trunc i64 %211 to i8
  %213 = zext i8 %212 to i64
  %214 = and i64 1, %213
  %215 = trunc i64 %214 to i8
  %216 = zext i8 %207 to i64
  %217 = zext i8 %215 to i64
  %218 = or i64 %217, %216
  %219 = trunc i64 %218 to i8
  %220 = zext i8 %219 to i64
  %221 = and i64 1, %220
  %222 = trunc i64 %221 to i8
  %223 = icmp eq i8 %222, 0
  %224 = zext i1 %223 to i8
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %inst_40194b, label %inst_402320

inst_402236:                                      ; preds = %inst_4021f4, %inst_4023b1
  %226 = add i32 -1060904486, %1083
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1060904486
  %229 = zext i32 %228 to i64
  %230 = shl i64 %229, 32
  %231 = ashr exact i64 %230, 32
  %232 = mul nsw i64 %231, %1087
  %233 = and i64 %232, 4294967295
  %234 = trunc i64 %233 to i32
  %235 = zext i32 %234 to i64
  %236 = and i64 1, %235
  %237 = trunc i64 %236 to i32
  %238 = icmp eq i32 %237, 0
  %239 = zext i1 %238 to i8
  %240 = zext i8 %239 to i64
  %241 = and i64 %1109, %240
  %242 = trunc i64 %241 to i8
  %243 = xor i64 %1109, %240
  %244 = trunc i64 %243 to i8
  %245 = zext i8 %242 to i64
  %246 = zext i8 %244 to i64
  %247 = or i64 %246, %245
  %248 = trunc i64 %247 to i8
  %249 = zext i8 %248 to i64
  %250 = and i64 1, %249
  %251 = trunc i64 %250 to i8
  %252 = icmp eq i8 %251, 0
  %253 = zext i1 %252 to i8
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %inst_40194b, label %inst_4023b1

inst_401a7e:                                      ; preds = %inst_401a74, %inst_401bd2
  %255 = phi ptr [ %940, %inst_401a74 ], [ %1023, %inst_401bd2 ]
  %256 = load i64, ptr @RBP_2328_2d2e5b98, align 8
  %257 = sub i64 %256, 72
  %258 = inttoptr i64 %257 to ptr
  %259 = load i64, ptr %258, align 8
  %260 = sub i64 %256, 48
  %261 = inttoptr i64 %260 to ptr
  %262 = load i64, ptr %261, align 8
  %263 = inttoptr i64 %262 to ptr
  %264 = load i32, ptr %263, align 4
  %265 = inttoptr i64 %259 to ptr
  %266 = load i32, ptr %265, align 4
  %267 = sub i32 %266, -1
  %268 = sub i32 %264, %267
  %269 = lshr i32 %268, 31
  %270 = trunc i32 %269 to i8
  %271 = lshr i32 %264, 31
  %272 = lshr i32 %267, 31
  %273 = xor i32 %272, %271
  %274 = xor i32 %269, %271
  %275 = add nuw nsw i32 %274, %273
  %276 = icmp eq i32 %275, 2
  %277 = icmp eq i8 %270, 0
  %278 = xor i1 %277, %276
  %279 = load i32, ptr @data_405030, align 4
  %280 = zext i32 %279 to i64
  store i64 %280, ptr @RCX_2248_2d2e5b98, align 8, !tbaa !1216
  %281 = load i32, ptr @data_40504c, align 4
  %282 = zext i32 %281 to i64
  store i64 %282, ptr @RAX_2216_2d2e5b98, align 8, !tbaa !1216
  %283 = load i32, ptr @RCX_2248_2d2e5b80, align 4
  %284 = zext i32 %283 to i64
  %285 = and i64 %284, 4294967295
  %286 = trunc i64 %285 to i32
  br i1 %278, label %inst_401c30, label %inst_401a99

inst_401e8e:                                      ; preds = %inst_4023a2, %inst_401e11
  %287 = phi ptr [ %70, %inst_401e11 ], [ %923, %inst_4023a2 ]
  %288 = load i64, ptr %258, align 8
  %289 = load i64, ptr %1322, align 8
  %290 = inttoptr i64 %289 to ptr
  %291 = load i32, ptr %290, align 4
  %292 = inttoptr i64 %288 to ptr
  %293 = load i32, ptr %292, align 4
  %294 = add i32 -2, %293
  %295 = sub i32 %291, %294
  %296 = lshr i32 %295, 31
  %297 = trunc i32 %296 to i8
  %298 = lshr i32 %291, 31
  %299 = lshr i32 %294, 31
  %300 = xor i32 %299, %298
  %301 = xor i32 %296, %298
  %302 = add nuw nsw i32 %301, %300
  %303 = icmp eq i32 %302, 2
  %304 = icmp ne i8 %297, 0
  %305 = xor i1 %304, %303
  %306 = zext i1 %305 to i8
  %307 = sub i64 %256, 74
  %308 = inttoptr i64 %307 to ptr
  store i8 %306, ptr %308, align 1
  %309 = load i32, ptr @data_405030, align 4
  %310 = zext i32 %309 to i64
  %311 = load i32, ptr @data_40504c, align 4
  %312 = and i64 %310, 4294967295
  %313 = trunc i64 %312 to i32
  %314 = add i32 805949827, %313
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 805949827
  %317 = zext i32 %316 to i64
  %318 = shl i64 %310, 32
  %319 = ashr exact i64 %318, 32
  %320 = shl i64 %317, 32
  %321 = ashr exact i64 %320, 32
  %322 = mul nsw i64 %321, %319
  %323 = and i64 %322, 4294967295
  %324 = trunc i64 %323 to i32
  %325 = zext i32 %324 to i64
  %326 = and i64 1, %325
  %327 = trunc i64 %326 to i32
  %328 = icmp eq i32 %327, 0
  %329 = zext i1 %328 to i8
  %330 = sub i32 %311, 10
  %331 = lshr i32 %330, 31
  %332 = trunc i32 %331 to i8
  %333 = lshr i32 %311, 31
  %334 = xor i32 %331, %333
  %335 = add nuw nsw i32 %334, %333
  %336 = icmp eq i32 %335, 2
  %337 = icmp ne i8 %332, 0
  %338 = xor i1 %337, %336
  %339 = zext i1 %338 to i8
  %340 = zext i8 %329 to i64
  %341 = xor i64 255, %340
  %342 = trunc i64 %341 to i8
  %343 = zext i8 %339 to i64
  %344 = xor i64 255, %343
  %345 = trunc i64 %344 to i8
  %346 = and i64 1, %340
  %347 = trunc i64 %346 to i8
  store i8 %347, ptr @R9_2360_2d2e5b50, align 1, !tbaa !1240
  %348 = and i64 1, %343
  %349 = trunc i64 %348 to i8
  store i8 %349, ptr @R8_2344_2d2e5b50, align 1, !tbaa !1240
  %350 = zext i8 %347 to i64
  %351 = zext i8 %349 to i64
  %352 = xor i64 %351, %350
  %353 = trunc i64 %352 to i8
  %354 = zext i8 %342 to i64
  %355 = zext i8 %345 to i64
  %356 = or i64 %355, %354
  %357 = trunc i64 %356 to i8
  %358 = zext i8 %357 to i64
  %359 = xor i64 255, %358
  %360 = trunc i64 %359 to i8
  %361 = zext i8 %360 to i64
  %362 = and i64 1, %361
  %363 = trunc i64 %362 to i8
  %364 = zext i8 %353 to i64
  %365 = zext i8 %363 to i64
  %366 = or i64 %365, %364
  %367 = trunc i64 %366 to i8
  %368 = zext i8 %367 to i64
  %369 = and i64 1, %368
  %370 = trunc i64 %369 to i8
  %371 = icmp eq i8 %370, 0
  %372 = zext i1 %371 to i8
  %373 = icmp eq i8 %372, 0
  br i1 %373, label %inst_401f26, label %inst_4023a2

inst_401ca5:                                      ; preds = %inst_401c30, %inst_402393
  %374 = phi ptr [ %255, %inst_401c30 ], [ %918, %inst_402393 ]
  %375 = sub i64 %256, 40
  %376 = inttoptr i64 %375 to ptr
  %377 = load i64, ptr %376, align 8
  %378 = inttoptr i64 %377 to ptr
  store i32 0, ptr %378, align 4
  %379 = load i32, ptr @data_405030, align 4
  %380 = zext i32 %379 to i64
  %381 = load i32, ptr @data_40504c, align 4
  %382 = and i64 %380, 4294967295
  %383 = trunc i64 %382 to i32
  %384 = add i32 -1, %383
  %385 = zext i32 %384 to i64
  %386 = shl i64 %380, 32
  %387 = ashr exact i64 %386, 32
  %388 = shl i64 %385, 32
  %389 = ashr exact i64 %388, 32
  %390 = mul nsw i64 %389, %387
  %391 = and i64 %390, 4294967295
  %392 = trunc i64 %391 to i32
  %393 = zext i32 %392 to i64
  %394 = and i64 1, %393
  %395 = trunc i64 %394 to i32
  %396 = icmp eq i32 %395, 0
  %397 = zext i1 %396 to i8
  %398 = sub i32 %381, 10
  %399 = lshr i32 %398, 31
  %400 = trunc i32 %399 to i8
  %401 = lshr i32 %381, 31
  %402 = xor i32 %399, %401
  %403 = add nuw nsw i32 %402, %401
  %404 = icmp eq i32 %403, 2
  %405 = icmp ne i8 %400, 0
  %406 = xor i1 %405, %404
  %407 = zext i1 %406 to i8
  %408 = zext i8 %397 to i64
  %409 = xor i64 255, %408
  %410 = trunc i64 %409 to i8
  %411 = zext i8 %407 to i64
  %412 = xor i64 255, %411
  %413 = trunc i64 %412 to i8
  %414 = zext i8 %410 to i64
  store i8 0, ptr @R9_2360_2d2e5b50, align 1, !tbaa !1240
  %415 = zext i8 %413 to i64
  %416 = and i64 255, %415
  %417 = trunc i64 %416 to i8
  store i8 0, ptr @R8_2344_2d2e5b50, align 1, !tbaa !1240
  %418 = zext i8 %417 to i64
  %419 = xor i64 %418, %414
  %420 = trunc i64 %419 to i8
  %421 = or i64 %415, %414
  %422 = trunc i64 %421 to i8
  %423 = zext i8 %422 to i64
  %424 = xor i64 255, %423
  %425 = trunc i64 %424 to i8
  %426 = zext i8 %425 to i64
  %427 = and i64 1, %426
  %428 = trunc i64 %427 to i8
  %429 = zext i8 %420 to i64
  %430 = zext i8 %428 to i64
  %431 = or i64 %430, %429
  %432 = trunc i64 %431 to i8
  %433 = zext i8 %432 to i64
  %434 = and i64 1, %433
  %435 = trunc i64 %434 to i8
  %436 = icmp eq i8 %435, 0
  %437 = zext i1 %436 to i8
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %inst_401d29, label %inst_402393

inst_4020a9:                                      ; preds = %inst_40209f, %inst_40208f
  %439 = load i64, ptr %1322, align 8
  %440 = inttoptr i64 %439 to ptr
  %441 = load i32, ptr %440, align 4
  %442 = sub i32 %441, -800365424
  %443 = add i32 1, %442
  %444 = add i32 -800365424, %443
  store i32 %444, ptr %440, align 4
  br label %inst_401e11

inst_4022cf:                                      ; preds = %inst_401a6a, %inst_4023b6
  %445 = sub i32 %959, -1864817557
  %446 = sub i32 %445, 1
  %447 = add i32 -1864817557, %446
  %448 = zext i32 %447 to i64
  store i64 %448, ptr @RDX_2264_2d2e5b98, align 8, !tbaa !1216
  %449 = shl i64 %448, 32
  %450 = ashr exact i64 %449, 32
  %451 = mul nsw i64 %450, %965
  %452 = and i64 %451, 4294967295
  %453 = trunc i64 %452 to i32
  %454 = zext i32 %453 to i64
  %455 = and i64 1, %454
  store i64 %455, ptr @RCX_2248_2d2e5b98, align 8, !tbaa !1216
  %456 = trunc i64 %455 to i32
  %457 = icmp eq i32 %456, 0
  %458 = zext i1 %457 to i8
  store i8 %985, ptr @RDX_2264_2d2e5b50, align 1, !tbaa !1240
  %459 = zext i8 %458 to i64
  %460 = and i64 %989, %459
  %461 = trunc i64 %460 to i8
  %462 = xor i64 %989, %459
  %463 = trunc i64 %462 to i8
  store i8 %463, ptr @RCX_2248_2d2e5b50, align 1, !tbaa !1240
  %464 = zext i8 %461 to i64
  %465 = zext i8 %463 to i64
  %466 = or i64 %465, %464
  %467 = trunc i64 %466 to i8
  %468 = zext i8 %467 to i64
  %469 = and i64 1, %468
  %470 = trunc i64 %469 to i8
  %471 = icmp eq i8 %470, 0
  %472 = zext i1 %471 to i8
  %473 = icmp eq i8 %472, 0
  br i1 %473, label %inst_402319, label %inst_4023b6

inst_401ae3:                                      ; preds = %inst_401a99, %inst_40234f
  %474 = phi ptr [ %255, %inst_401a99 ], [ %776, %inst_40234f ]
  %475 = select i1 %1265, i64 add (i64 ptrtoint (ptr @data_401a5f to i64), i64 132), i64 add (i64 ptrtoint (ptr @data_401a5f to i64), i64 127)
  %476 = add i64 %475, 4
  %477 = load i64, ptr @RBP_2328_2d2e5b98, align 8
  %478 = sub i64 %477, 56
  %479 = inttoptr i64 %478 to ptr
  %480 = load i64, ptr %479, align 8
  %481 = add i64 %476, 4
  %482 = sub i64 %477, 48
  %483 = inttoptr i64 %482 to ptr
  %484 = load i64, ptr %483, align 8
  %485 = add i64 %481, 3
  %486 = inttoptr i64 %484 to ptr
  %487 = load i32, ptr %486, align 4
  %488 = sext i32 %487 to i64
  %489 = add i64 %485, 4
  %490 = shl i64 %488, 2
  %491 = shl i64 %490, 1
  store i64 %491, ptr @RAX_2216_2d2e5b98, align 8, !tbaa !1216
  %492 = lshr i64 %491, 63
  %493 = add i64 %489, 3
  %494 = add i64 %491, %480
  store i64 %494, ptr @RSI_2280_2d2e5b98, align 8, !tbaa !1216
  %495 = icmp ult i64 %494, %480
  %496 = icmp ult i64 %494, %491
  %497 = or i1 %495, %496
  %498 = zext i1 %497 to i8
  store i8 %498, ptr @CF_2065_2d2e5b50, align 1, !tbaa !1220
  %499 = trunc i64 %494 to i32
  %500 = and i32 %499, 255
  %501 = call i32 @llvm.ctpop.i32(i32 %500) #12, !range !1234
  %502 = trunc i32 %501 to i8
  %503 = and i8 %502, 1
  %504 = xor i8 %503, 1
  store i8 %504, ptr @PF_2067_2d2e5b50, align 1, !tbaa !1235
  %505 = xor i64 %491, %480
  %506 = xor i64 %505, %494
  %507 = lshr i64 %506, 4
  %508 = trunc i64 %507 to i8
  %509 = and i8 %508, 1
  store i8 %509, ptr @AF_2069_2d2e5b50, align 1, !tbaa !1239
  %510 = icmp eq i64 %494, 0
  %511 = zext i1 %510 to i8
  store i8 %511, ptr @ZF_2071_2d2e5b50, align 1, !tbaa !1236
  %512 = lshr i64 %494, 63
  %513 = trunc i64 %512 to i8
  store i8 %513, ptr @SF_2073_2d2e5b50, align 1, !tbaa !1237
  %514 = lshr i64 %480, 63
  %515 = xor i64 %512, %514
  %516 = xor i64 %512, %492
  %517 = add nuw nsw i64 %515, %516
  %518 = icmp eq i64 %517, 2
  %519 = zext i1 %518 to i8
  store i8 %519, ptr @OF_2077_2d2e5b50, align 1, !tbaa !1238
  %520 = add i64 %493, 10
  store ptr @data_403007, ptr @RDI_2296_2d2ed6a0, align 8
  %521 = add i64 %520, 2
  store i8 0, ptr @RAX_2216_2d2e5b50, align 1, !tbaa !1240
  %522 = add i64 %521, 5
  %523 = load i64, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1240
  %524 = add i64 %523, -8
  %525 = inttoptr i64 %524 to ptr
  store i64 %522, ptr %525, align 8
  store i64 %524, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1216
  %526 = call ptr @ext_405088___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %474)
  %527 = load i32, ptr @data_405030, align 4
  %528 = zext i32 %527 to i64
  %529 = load i32, ptr @data_40504c, align 4
  %530 = and i64 %528, 4294967295
  %531 = trunc i64 %530 to i32
  %532 = add i32 981041172, %531
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 981041172
  %535 = zext i32 %534 to i64
  store i64 %535, ptr @RDX_2264_2d2e5b98, align 8, !tbaa !1216
  %536 = shl i64 %528, 32
  %537 = ashr exact i64 %536, 32
  %538 = shl i64 %535, 32
  %539 = ashr exact i64 %538, 32
  %540 = mul nsw i64 %539, %537
  %541 = and i64 %540, 4294967295
  %542 = trunc i64 %541 to i32
  %543 = zext i32 %542 to i64
  %544 = and i64 1, %543
  store i64 %544, ptr @RCX_2248_2d2e5b98, align 8, !tbaa !1216
  %545 = trunc i64 %544 to i32
  %546 = icmp eq i32 %545, 0
  %547 = zext i1 %546 to i8
  %548 = sub i32 %529, 10
  %549 = lshr i32 %548, 31
  %550 = trunc i32 %549 to i8
  %551 = lshr i32 %529, 31
  %552 = xor i32 %549, %551
  %553 = add nuw nsw i32 %552, %551
  %554 = icmp eq i32 %553, 2
  %555 = icmp ne i8 %550, 0
  %556 = xor i1 %555, %554
  %557 = zext i1 %556 to i8
  store i8 %557, ptr @RDX_2264_2d2e5b50, align 1, !tbaa !1240
  %558 = zext i8 %547 to i64
  %559 = zext i8 %557 to i64
  %560 = and i64 %559, %558
  %561 = trunc i64 %560 to i8
  %562 = xor i64 %559, %558
  %563 = trunc i64 %562 to i8
  store i8 %563, ptr @RCX_2248_2d2e5b50, align 1, !tbaa !1240
  %564 = zext i8 %561 to i64
  %565 = zext i8 %563 to i64
  %566 = or i64 %565, %564
  %567 = trunc i64 %566 to i8
  %568 = zext i8 %567 to i64
  %569 = and i64 1, %568
  %570 = trunc i64 %569 to i8
  %571 = icmp eq i8 %570, 0
  %572 = zext i1 %571 to i8
  %573 = icmp eq i8 %572, 0
  br i1 %573, label %inst_401b50, label %inst_40234f

inst_402320:                                      ; preds = %inst_401835, %inst_4017b0
  %574 = phi ptr [ %memory, %inst_4017b0 ], [ %133, %inst_401835 ]
  %575 = load i64, ptr @RSP_2312_2d2e5b98, align 8
  %576 = add i64 -16, %575
  store i64 %576, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1216
  %577 = inttoptr i64 %576 to ptr
  store i32 0, ptr %577, align 4
  br label %inst_401835

inst_401d29:                                      ; preds = %inst_4021a9, %inst_401ca5
  %578 = phi ptr [ %608, %inst_4021a9 ], [ %374, %inst_401ca5 ]
  %579 = load i64, ptr %258, align 8
  %580 = load i64, ptr %376, align 8
  %581 = inttoptr i64 %580 to ptr
  %582 = load i32, ptr %581, align 4
  %583 = inttoptr i64 %579 to ptr
  %584 = load i32, ptr %583, align 4
  %585 = sub i32 %584, -738282097
  %586 = add i32 1, %585
  %587 = add i32 -738282097, %586
  %588 = sub i32 %582, %587
  %589 = lshr i32 %588, 31
  %590 = trunc i32 %589 to i8
  %591 = lshr i32 %582, 31
  %592 = lshr i32 %587, 31
  %593 = xor i32 %592, %591
  %594 = xor i32 %589, %591
  %595 = add nuw nsw i32 %594, %593
  %596 = icmp eq i32 %595, 2
  %597 = icmp eq i8 %590, 0
  %598 = xor i1 %597, %596
  br i1 %598, label %inst_4021f4, label %inst_401d4c

inst_402335:                                      ; preds = %inst_4019c0, %inst_40194b
  %599 = phi ptr [ %665, %inst_40194b ], [ %940, %inst_4019c0 ]
  %600 = load i64, ptr @RBP_2328_2d2e5b98, align 8
  %601 = sub i64 %600, 72
  %602 = inttoptr i64 %601 to ptr
  %603 = load i64, ptr %602, align 8
  store i64 %603, ptr @RSI_2280_2d2e5b98, align 8, !tbaa !1216
  store ptr @data_403004, ptr @RDI_2296_2d2ed6a0, align 8
  store i8 0, ptr @RAX_2216_2d2e5b50, align 1, !tbaa !1240
  %604 = load i64, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1240
  %605 = add i64 %604, -8
  %606 = inttoptr i64 %605 to ptr
  store i64 undef, ptr %606, align 8
  store i64 %605, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1216
  %607 = call ptr @ext_405088___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %599)
  br label %inst_4019c0

inst_402147:                                      ; preds = %inst_401f31, %inst_4023ac
  %608 = phi ptr [ %287, %inst_401f31 ], [ %925, %inst_4023ac ]
  %609 = load i64, ptr %1325, align 8
  %610 = inttoptr i64 %609 to ptr
  %611 = load i32, ptr %610, align 4
  %612 = icmp eq i32 %611, 0
  %613 = zext i1 %612 to i8
  %614 = icmp eq i8 %613, 0
  %615 = zext i1 %614 to i8
  %616 = sub i64 %256, 76
  %617 = inttoptr i64 %616 to ptr
  store i8 %615, ptr %617, align 1
  %618 = load i32, ptr @data_405030, align 4
  %619 = zext i32 %618 to i64
  %620 = load i32, ptr @data_40504c, align 4
  %621 = and i64 %619, 4294967295
  %622 = trunc i64 %621 to i32
  %623 = sub i32 %622, 976311229
  %624 = sub i32 %623, 1
  %625 = add i32 976311229, %624
  %626 = zext i32 %625 to i64
  store i64 %626, ptr @RDX_2264_2d2e5b98, align 8, !tbaa !1216
  %627 = shl i64 %619, 32
  %628 = ashr exact i64 %627, 32
  %629 = shl i64 %626, 32
  %630 = ashr exact i64 %629, 32
  %631 = mul nsw i64 %630, %628
  %632 = and i64 %631, 4294967295
  %633 = trunc i64 %632 to i32
  %634 = zext i32 %633 to i64
  %635 = and i64 1, %634
  %636 = trunc i64 %635 to i32
  %637 = icmp eq i32 %636, 0
  %638 = zext i1 %637 to i8
  %639 = sub i32 %620, 10
  %640 = lshr i32 %639, 31
  %641 = trunc i32 %640 to i8
  %642 = lshr i32 %620, 31
  %643 = xor i32 %640, %642
  %644 = add nuw nsw i32 %643, %642
  %645 = icmp eq i32 %644, 2
  %646 = icmp ne i8 %641, 0
  %647 = xor i1 %646, %645
  %648 = zext i1 %647 to i8
  store i8 %648, ptr @RDX_2264_2d2e5b50, align 1, !tbaa !1240
  %649 = zext i8 %638 to i64
  %650 = zext i8 %648 to i64
  %651 = and i64 %650, %649
  %652 = trunc i64 %651 to i8
  %653 = xor i64 %650, %649
  %654 = trunc i64 %653 to i8
  %655 = zext i8 %652 to i64
  %656 = zext i8 %654 to i64
  %657 = or i64 %656, %655
  %658 = trunc i64 %657 to i8
  %659 = zext i8 %658 to i64
  %660 = and i64 1, %659
  %661 = trunc i64 %660 to i8
  %662 = icmp eq i8 %661, 0
  %663 = zext i1 %662 to i8
  %664 = icmp eq i8 %663, 0
  br i1 %664, label %inst_40219e, label %inst_4023ac

inst_40194b:                                      ; preds = %inst_402236, %inst_401835
  %665 = phi ptr [ %1078, %inst_402236 ], [ %133, %inst_401835 ]
  %666 = load i32, ptr @data_405030, align 4
  %667 = zext i32 %666 to i64
  %668 = load i32, ptr @data_40504c, align 4
  %669 = zext i32 %668 to i64
  store i64 %669, ptr @RAX_2216_2d2e5b98, align 8, !tbaa !1216
  %670 = and i64 %667, 4294967295
  %671 = trunc i64 %670 to i32
  %672 = add i32 -1, %671
  %673 = zext i32 %672 to i64
  store i64 %673, ptr @RDX_2264_2d2e5b98, align 8, !tbaa !1216
  %674 = shl i64 %667, 32
  %675 = ashr exact i64 %674, 32
  %676 = shl i64 %673, 32
  %677 = ashr exact i64 %676, 32
  %678 = mul nsw i64 %677, %675
  %679 = and i64 %678, 4294967295
  %680 = trunc i64 %679 to i32
  %681 = zext i32 %680 to i64
  %682 = and i64 1, %681
  store i64 %682, ptr @RCX_2248_2d2e5b98, align 8, !tbaa !1216
  %683 = trunc i64 %682 to i32
  %684 = icmp eq i32 %683, 0
  %685 = zext i1 %684 to i8
  %686 = sub i32 %668, 10
  %687 = lshr i32 %686, 31
  %688 = trunc i32 %687 to i8
  %689 = lshr i32 %668, 31
  %690 = xor i32 %687, %689
  %691 = add nuw nsw i32 %690, %689
  %692 = icmp eq i32 %691, 2
  %693 = icmp ne i8 %688, 0
  %694 = xor i1 %693, %692
  %695 = zext i1 %694 to i8
  %696 = zext i8 %685 to i64
  %697 = xor i64 255, %696
  %698 = trunc i64 %697 to i8
  %699 = zext i8 %695 to i64
  %700 = xor i64 255, %699
  %701 = trunc i64 %700 to i8
  %702 = zext i8 %698 to i64
  store i8 0, ptr @R9_2360_2d2e5b50, align 1, !tbaa !1240
  %703 = zext i8 %701 to i64
  %704 = and i64 255, %703
  %705 = trunc i64 %704 to i8
  store i8 0, ptr @R8_2344_2d2e5b50, align 1, !tbaa !1240
  %706 = zext i8 %705 to i64
  %707 = xor i64 %706, %702
  %708 = trunc i64 %707 to i8
  %709 = or i64 %703, %702
  %710 = trunc i64 %709 to i8
  %711 = zext i8 %710 to i64
  %712 = xor i64 255, %711
  %713 = trunc i64 %712 to i8
  store i8 1, ptr @RDX_2264_2d2e5b50, align 1, !tbaa !1240
  %714 = zext i8 %713 to i64
  %715 = and i64 1, %714
  %716 = trunc i64 %715 to i8
  store i8 %716, ptr @RCX_2248_2d2e5b50, align 1, !tbaa !1240
  %717 = zext i8 %708 to i64
  %718 = zext i8 %716 to i64
  %719 = or i64 %718, %717
  %720 = trunc i64 %719 to i8
  store i8 %720, ptr @RAX_2216_2d2e5b50, align 1, !tbaa !1240
  %721 = zext i8 %720 to i64
  %722 = and i64 1, %721
  %723 = trunc i64 %722 to i8
  store i8 0, ptr @CF_2065_2d2e5b50, align 1, !tbaa !1220
  %724 = trunc i64 %722 to i32
  %725 = and i32 %724, 255
  %726 = call i32 @llvm.ctpop.i32(i32 %725) #12, !range !1234
  %727 = trunc i32 %726 to i8
  %728 = and i8 %727, 1
  %729 = xor i8 %728, 1
  store i8 %729, ptr @PF_2067_2d2e5b50, align 1, !tbaa !1235
  %730 = icmp eq i8 %723, 0
  %731 = zext i1 %730 to i8
  store i8 %731, ptr @ZF_2071_2d2e5b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2d2e5b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2d2e5b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2d2e5b50, align 1, !tbaa !1239
  %732 = icmp eq i8 %731, 0
  br i1 %732, label %inst_4019c0, label %inst_402335

inst_40234f:                                      ; preds = %inst_401a99, %inst_401ae3
  %733 = phi ptr [ %255, %inst_401a99 ], [ %526, %inst_401ae3 ]
  %734 = load i64, ptr @RBP_2328_2d2e5b98, align 8
  %735 = sub i64 %734, 56
  %736 = inttoptr i64 %735 to ptr
  %737 = load i64, ptr %736, align 8
  %738 = sub i64 %734, 48
  %739 = inttoptr i64 %738 to ptr
  %740 = load i64, ptr %739, align 8
  %741 = inttoptr i64 %740 to ptr
  %742 = load i32, ptr %741, align 4
  %743 = sext i32 %742 to i64
  %744 = shl i64 %743, 2
  %745 = shl i64 %744, 1
  store i64 %745, ptr @RAX_2216_2d2e5b98, align 8, !tbaa !1216
  %746 = lshr i64 %745, 63
  %747 = add i64 %745, %737
  store i64 %747, ptr @RSI_2280_2d2e5b98, align 8, !tbaa !1216
  %748 = icmp ult i64 %747, %737
  %749 = icmp ult i64 %747, %745
  %750 = or i1 %748, %749
  %751 = zext i1 %750 to i8
  store i8 %751, ptr @CF_2065_2d2e5b50, align 1, !tbaa !1220
  %752 = trunc i64 %747 to i32
  %753 = and i32 %752, 255
  %754 = call i32 @llvm.ctpop.i32(i32 %753) #12, !range !1234
  %755 = trunc i32 %754 to i8
  %756 = and i8 %755, 1
  %757 = xor i8 %756, 1
  store i8 %757, ptr @PF_2067_2d2e5b50, align 1, !tbaa !1235
  %758 = xor i64 %745, %737
  %759 = xor i64 %758, %747
  %760 = lshr i64 %759, 4
  %761 = trunc i64 %760 to i8
  %762 = and i8 %761, 1
  store i8 %762, ptr @AF_2069_2d2e5b50, align 1, !tbaa !1239
  %763 = icmp eq i64 %747, 0
  %764 = zext i1 %763 to i8
  store i8 %764, ptr @ZF_2071_2d2e5b50, align 1, !tbaa !1236
  %765 = lshr i64 %747, 63
  %766 = trunc i64 %765 to i8
  store i8 %766, ptr @SF_2073_2d2e5b50, align 1, !tbaa !1237
  %767 = lshr i64 %737, 63
  %768 = xor i64 %765, %767
  %769 = xor i64 %765, %746
  %770 = add nuw nsw i64 %768, %769
  %771 = icmp eq i64 %770, 2
  %772 = zext i1 %771 to i8
  store i8 %772, ptr @OF_2077_2d2e5b50, align 1, !tbaa !1238
  store ptr @data_403007, ptr @RDI_2296_2d2ed6a0, align 8
  store i8 0, ptr @RAX_2216_2d2e5b50, align 1, !tbaa !1240
  %773 = load i64, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1240
  %774 = add i64 %773, -8
  %775 = inttoptr i64 %774 to ptr
  store i64 undef, ptr %775, align 8
  store i64 %774, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1216
  %776 = call ptr @ext_405088___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %733)
  br label %inst_401ae3

inst_401d60:                                      ; preds = %inst_401d4c, %inst_401dbe
  %777 = load i64, ptr %258, align 8
  %778 = load i64, ptr %1314, align 8
  %779 = inttoptr i64 %778 to ptr
  %780 = load i32, ptr %779, align 4
  %781 = inttoptr i64 %777 to ptr
  %782 = load i32, ptr %781, align 4
  %783 = sub i32 %782, -1
  %784 = sub i32 %780, %783
  %785 = lshr i32 %784, 31
  %786 = trunc i32 %785 to i8
  %787 = lshr i32 %780, 31
  %788 = lshr i32 %783, 31
  %789 = xor i32 %788, %787
  %790 = xor i32 %785, %787
  %791 = add nuw nsw i32 %790, %789
  %792 = icmp eq i32 %791, 2
  %793 = icmp eq i8 %786, 0
  %794 = xor i1 %793, %792
  br i1 %794, label %inst_401ddf, label %inst_401d7b

inst_402377:                                      ; preds = %inst_401b50, %inst_401bd2
  %795 = phi ptr [ %1023, %inst_401bd2 ], [ %526, %inst_401b50 ]
  %796 = load i64, ptr @RBP_2328_2d2e5b98, align 8
  %797 = sub i64 %796, 48
  %798 = inttoptr i64 %797 to ptr
  %799 = load i64, ptr %798, align 8
  %800 = inttoptr i64 %799 to ptr
  %801 = load i32, ptr %800, align 4
  %802 = add i32 2048026734, %801
  %803 = add i32 1, %802
  %804 = sub i32 %803, 2048026734
  store i32 %804, ptr %800, align 4
  br label %inst_401bd2

inst_401f80:                                      ; preds = %inst_401f36, %inst_4023a7
  %805 = phi ptr [ %287, %inst_401f36 ], [ %924, %inst_4023a7 ]
  %806 = load i64, ptr %1328, align 8
  %807 = load i64, ptr %1322, align 8
  %808 = inttoptr i64 %807 to ptr
  %809 = load i32, ptr %808, align 4
  %810 = sext i32 %809 to i64
  %811 = mul i64 %810, 8
  %812 = add i64 %811, %806
  %813 = inttoptr i64 %812 to ptr
  %814 = load i64, ptr %813, align 8
  %815 = add i32 1514364940, %809
  %816 = add i32 1, %815
  %817 = sub i32 %816, 1514364940
  %818 = zext i32 %817 to i64
  %819 = shl i64 %818, 32
  %820 = ashr exact i64 %819, 32
  %821 = mul i64 %820, 8
  %822 = add i64 %821, %806
  %823 = inttoptr i64 %822 to ptr
  %824 = load i64, ptr %823, align 8
  %825 = add i64 -3627138431067899055, %814
  %826 = sub i64 %825, %824
  %827 = sub i64 %826, -3627138431067899055
  %828 = add i32 -253557993, %809
  %829 = add i32 1, %828
  %830 = sub i32 %829, -253557993
  %831 = zext i32 %830 to i64
  %832 = shl i64 %831, 32
  %833 = ashr exact i64 %832, 32
  %834 = mul i64 %833, 8
  %835 = add i64 %834, %806
  %836 = inttoptr i64 %835 to ptr
  %837 = load i64, ptr %836, align 8
  %838 = sub i32 %809, -2
  %839 = zext i32 %838 to i64
  %840 = shl i64 %839, 32
  %841 = ashr exact i64 %840, 32
  %842 = mul i64 %841, 8
  %843 = add i64 %842, %806
  %844 = inttoptr i64 %843 to ptr
  %845 = load i64, ptr %844, align 8
  %846 = add i64 -4223482966091640407, %837
  %847 = sub i64 %846, %845
  %848 = sub i64 %847, -4223482966091640407
  %849 = sub i64 %827, %848
  %850 = icmp eq i64 %849, 0
  %851 = zext i1 %850 to i8
  %852 = icmp eq i8 %851, 0
  %853 = zext i1 %852 to i8
  %854 = sub i64 %256, 75
  %855 = inttoptr i64 %854 to ptr
  store i8 %853, ptr %855, align 1
  %856 = load i32, ptr @data_405030, align 4
  %857 = zext i32 %856 to i64
  %858 = load i32, ptr @data_40504c, align 4
  %859 = and i64 %857, 4294967295
  %860 = trunc i64 %859 to i32
  %861 = add i32 -2005709409, %860
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, -2005709409
  %864 = zext i32 %863 to i64
  %865 = shl i64 %857, 32
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
  %877 = sub i32 %858, 10
  %878 = lshr i32 %877, 31
  %879 = trunc i32 %878 to i8
  %880 = lshr i32 %858, 31
  %881 = xor i32 %878, %880
  %882 = add nuw nsw i32 %881, %880
  %883 = icmp eq i32 %882, 2
  %884 = icmp ne i8 %879, 0
  %885 = xor i1 %884, %883
  %886 = zext i1 %885 to i8
  %887 = zext i8 %876 to i64
  %888 = xor i64 255, %887
  %889 = trunc i64 %888 to i8
  %890 = zext i8 %886 to i64
  %891 = xor i64 255, %890
  %892 = trunc i64 %891 to i8
  %893 = zext i8 %889 to i64
  store i8 0, ptr @R9_2360_2d2e5b50, align 1, !tbaa !1240
  %894 = zext i8 %892 to i64
  %895 = and i64 255, %894
  %896 = trunc i64 %895 to i8
  store i8 0, ptr @R8_2344_2d2e5b50, align 1, !tbaa !1240
  %897 = zext i8 %896 to i64
  %898 = xor i64 %897, %893
  %899 = trunc i64 %898 to i8
  %900 = or i64 %894, %893
  %901 = trunc i64 %900 to i8
  %902 = zext i8 %901 to i64
  %903 = xor i64 255, %902
  %904 = trunc i64 %903 to i8
  %905 = zext i8 %904 to i64
  %906 = and i64 1, %905
  %907 = trunc i64 %906 to i8
  %908 = zext i8 %899 to i64
  %909 = zext i8 %907 to i64
  %910 = or i64 %909, %908
  %911 = trunc i64 %910 to i8
  %912 = zext i8 %911 to i64
  %913 = and i64 1, %912
  %914 = trunc i64 %913 to i8
  %915 = icmp eq i8 %914, 0
  %916 = zext i1 %915 to i8
  %917 = icmp eq i8 %916, 0
  br i1 %917, label %inst_40208f, label %inst_4023a7

inst_402393:                                      ; preds = %inst_401c30, %inst_401ca5
  %918 = phi ptr [ %374, %inst_401ca5 ], [ %255, %inst_401c30 ]
  %919 = sub i64 %256, 40
  %920 = inttoptr i64 %919 to ptr
  %921 = load i64, ptr %920, align 8
  %922 = inttoptr i64 %921 to ptr
  store i32 0, ptr %922, align 4
  br label %inst_401ca5

inst_4023a2:                                      ; preds = %inst_401e8e, %inst_401e11
  %923 = phi ptr [ %70, %inst_401e11 ], [ %287, %inst_401e8e ]
  br label %inst_401e8e

inst_4023a7:                                      ; preds = %inst_401f36, %inst_401f80
  %924 = phi ptr [ %287, %inst_401f36 ], [ %805, %inst_401f80 ]
  br label %inst_401f80

inst_4023ac:                                      ; preds = %inst_401f31, %inst_402147
  %925 = phi ptr [ %287, %inst_401f31 ], [ %608, %inst_402147 ]
  br label %inst_402147

inst_4023b1:                                      ; preds = %inst_4021f4, %inst_402236
  br label %inst_402236

inst_4023b6:                                      ; preds = %inst_401a6a, %inst_4022cf
  br label %inst_4022cf

inst_401dbe:                                      ; preds = %inst_401da7, %inst_401d7b
  %926 = load i64, ptr %1314, align 8
  %927 = inttoptr i64 %926 to ptr
  %928 = load i32, ptr %927, align 4
  %929 = add i32 -878603648, %928
  %930 = add i32 1, %929
  %931 = sub i32 %930, -878603648
  store i32 %931, ptr %927, align 4
  br label %inst_401d60

inst_4019c0:                                      ; preds = %inst_40194b, %inst_402335
  %932 = phi ptr [ %665, %inst_40194b ], [ %607, %inst_402335 ]
  %933 = load i64, ptr @RBP_2328_2d2e5b98, align 8
  %934 = sub i64 %933, 72
  %935 = inttoptr i64 %934 to ptr
  %936 = load i64, ptr %935, align 8
  store i64 %936, ptr @RSI_2280_2d2e5b98, align 8, !tbaa !1216
  store ptr @data_403004, ptr @RDI_2296_2d2ed6a0, align 8
  store i8 0, ptr @RAX_2216_2d2e5b50, align 1, !tbaa !1240
  %937 = load i64, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1240
  %938 = add i64 %937, -8
  %939 = inttoptr i64 %938 to ptr
  store i64 undef, ptr %939, align 8
  store i64 %938, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1216
  %940 = call ptr @ext_405088___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %932)
  %941 = load ptr, ptr @RBP_2328_2d2ed800, align 8
  %942 = load i64, ptr @RBP_2328_2d2e5b98, align 8
  %943 = sub i64 %942, 72
  %944 = inttoptr i64 %943 to ptr
  %945 = load i64, ptr %944, align 8
  %946 = inttoptr i64 %945 to ptr
  %947 = load i32, ptr %946, align 4
  %948 = icmp eq i32 %947, 0
  %949 = zext i1 %948 to i8
  %950 = icmp eq i8 %949, 0
  %951 = zext i1 %950 to i8
  %952 = sub i64 %942, 73
  %953 = inttoptr i64 %952 to ptr
  store i8 %951, ptr %953, align 1
  %954 = load i32, ptr @data_405030, align 4
  %955 = zext i32 %954 to i64
  %956 = load i32, ptr @data_40504c, align 4
  %957 = zext i32 %956 to i64
  store i64 %957, ptr @RAX_2216_2d2e5b98, align 8, !tbaa !1216
  %958 = and i64 %955, 4294967295
  %959 = trunc i64 %958 to i32
  %960 = add i32 1734785707, %959
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, 1734785707
  %963 = zext i32 %962 to i64
  store i64 %963, ptr @RDX_2264_2d2e5b98, align 8, !tbaa !1216
  %964 = shl i64 %955, 32
  %965 = ashr exact i64 %964, 32
  %966 = shl i64 %963, 32
  %967 = ashr exact i64 %966, 32
  %968 = mul nsw i64 %967, %965
  %969 = and i64 %968, 4294967295
  %970 = trunc i64 %969 to i32
  %971 = zext i32 %970 to i64
  %972 = and i64 1, %971
  store i64 %972, ptr @RCX_2248_2d2e5b98, align 8, !tbaa !1216
  %973 = trunc i64 %972 to i32
  %974 = icmp eq i32 %973, 0
  %975 = zext i1 %974 to i8
  %976 = sub i32 %956, 10
  %977 = lshr i32 %976, 31
  %978 = trunc i32 %977 to i8
  %979 = lshr i32 %956, 31
  %980 = xor i32 %977, %979
  %981 = add nuw nsw i32 %980, %979
  %982 = icmp eq i32 %981, 2
  %983 = icmp ne i8 %978, 0
  %984 = xor i1 %983, %982
  %985 = zext i1 %984 to i8
  %986 = zext i8 %975 to i64
  %987 = xor i64 255, %986
  %988 = trunc i64 %987 to i8
  %989 = zext i8 %985 to i64
  %990 = xor i64 255, %989
  %991 = trunc i64 %990 to i8
  store i8 %991, ptr @RSI_2280_2d2e5b50, align 1, !tbaa !1240
  %992 = zext i8 %988 to i64
  store i8 0, ptr @R9_2360_2d2e5b50, align 1, !tbaa !1240
  %993 = zext i8 %991 to i64
  %994 = and i64 255, %993
  %995 = trunc i64 %994 to i8
  store i8 0, ptr @R8_2344_2d2e5b50, align 1, !tbaa !1240
  %996 = zext i8 %995 to i64
  store i8 %995, ptr @RDI_2296_2d2e5b50, align 1, !tbaa !1240
  %997 = xor i64 %996, %992
  %998 = trunc i64 %997 to i8
  %999 = or i64 %993, %992
  %1000 = trunc i64 %999 to i8
  %1001 = zext i8 %1000 to i64
  %1002 = xor i64 255, %1001
  %1003 = trunc i64 %1002 to i8
  store i8 1, ptr @RDX_2264_2d2e5b50, align 1, !tbaa !1240
  %1004 = zext i8 %1003 to i64
  %1005 = and i64 1, %1004
  %1006 = trunc i64 %1005 to i8
  store i8 %1006, ptr @RCX_2248_2d2e5b50, align 1, !tbaa !1240
  %1007 = zext i8 %998 to i64
  %1008 = zext i8 %1006 to i64
  %1009 = or i64 %1008, %1007
  %1010 = trunc i64 %1009 to i8
  store i8 %1010, ptr @RAX_2216_2d2e5b50, align 1, !tbaa !1240
  %1011 = zext i8 %1010 to i64
  %1012 = and i64 1, %1011
  %1013 = trunc i64 %1012 to i8
  store i8 0, ptr @CF_2065_2d2e5b50, align 1, !tbaa !1220
  %1014 = trunc i64 %1012 to i32
  %1015 = and i32 %1014, 255
  %1016 = call i32 @llvm.ctpop.i32(i32 %1015) #12, !range !1234
  %1017 = trunc i32 %1016 to i8
  %1018 = and i8 %1017, 1
  %1019 = xor i8 %1018, 1
  store i8 %1019, ptr @PF_2067_2d2e5b50, align 1, !tbaa !1235
  %1020 = icmp eq i8 %1013, 0
  %1021 = zext i1 %1020 to i8
  store i8 %1021, ptr @ZF_2071_2d2e5b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2d2e5b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2d2e5b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2d2e5b50, align 1, !tbaa !1239
  %1022 = icmp eq i8 %1021, 0
  br i1 %1022, label %inst_401a5f, label %inst_402335

inst_401bd2:                                      ; preds = %inst_401b50, %inst_402377
  %1023 = phi ptr [ %526, %inst_401b50 ], [ %795, %inst_402377 ]
  %1024 = load i64, ptr @RBP_2328_2d2e5b98, align 8
  %1025 = sub i64 %1024, 48
  %1026 = inttoptr i64 %1025 to ptr
  %1027 = load i64, ptr %1026, align 8
  %1028 = inttoptr i64 %1027 to ptr
  %1029 = load i32, ptr %1028, align 4
  %1030 = sub i32 0, %1029
  %1031 = add i32 -1, %1030
  %1032 = sub i32 0, %1031
  store i32 %1032, ptr %1028, align 4
  %1033 = load i32, ptr @data_405030, align 4
  %1034 = zext i32 %1033 to i64
  %1035 = load i32, ptr @data_40504c, align 4
  %1036 = and i64 %1034, 4294967295
  %1037 = trunc i64 %1036 to i32
  %1038 = add i32 -1, %1037
  %1039 = zext i32 %1038 to i64
  %1040 = shl i64 %1034, 32
  %1041 = ashr exact i64 %1040, 32
  %1042 = shl i64 %1039, 32
  %1043 = ashr exact i64 %1042, 32
  %1044 = mul nsw i64 %1043, %1041
  %1045 = and i64 %1044, 4294967295
  %1046 = trunc i64 %1045 to i32
  %1047 = zext i32 %1046 to i64
  %1048 = and i64 1, %1047
  %1049 = trunc i64 %1048 to i32
  %1050 = icmp eq i32 %1049, 0
  %1051 = zext i1 %1050 to i8
  %1052 = sub i32 %1035, 10
  %1053 = lshr i32 %1052, 31
  %1054 = trunc i32 %1053 to i8
  %1055 = lshr i32 %1035, 31
  %1056 = xor i32 %1053, %1055
  %1057 = add nuw nsw i32 %1056, %1055
  %1058 = icmp eq i32 %1057, 2
  %1059 = icmp ne i8 %1054, 0
  %1060 = xor i1 %1059, %1058
  %1061 = zext i1 %1060 to i8
  %1062 = zext i8 %1051 to i64
  %1063 = zext i8 %1061 to i64
  %1064 = and i64 %1063, %1062
  %1065 = trunc i64 %1064 to i8
  %1066 = xor i64 %1063, %1062
  %1067 = trunc i64 %1066 to i8
  %1068 = zext i8 %1065 to i64
  %1069 = zext i8 %1067 to i64
  %1070 = or i64 %1069, %1068
  %1071 = trunc i64 %1070 to i8
  %1072 = zext i8 %1071 to i64
  %1073 = and i64 1, %1072
  %1074 = trunc i64 %1073 to i8
  %1075 = icmp eq i8 %1074, 0
  %1076 = zext i1 %1075 to i8
  %1077 = icmp eq i8 %1076, 0
  br i1 %1077, label %inst_401a7e, label %inst_402377

inst_4021f4:                                      ; preds = %inst_4021ae, %inst_401d29
  %1078 = phi ptr [ %578, %inst_401d29 ], [ %1488, %inst_4021ae ]
  %1079 = load i32, ptr @data_405030, align 4
  %1080 = zext i32 %1079 to i64
  %1081 = load i32, ptr @data_40504c, align 4
  %1082 = and i64 %1080, 4294967295
  %1083 = trunc i64 %1082 to i32
  %1084 = add i32 -1, %1083
  %1085 = zext i32 %1084 to i64
  %1086 = shl i64 %1080, 32
  %1087 = ashr exact i64 %1086, 32
  %1088 = shl i64 %1085, 32
  %1089 = ashr exact i64 %1088, 32
  %1090 = mul nsw i64 %1089, %1087
  %1091 = and i64 %1090, 4294967295
  %1092 = trunc i64 %1091 to i32
  %1093 = zext i32 %1092 to i64
  %1094 = and i64 1, %1093
  %1095 = trunc i64 %1094 to i32
  %1096 = icmp eq i32 %1095, 0
  %1097 = zext i1 %1096 to i8
  %1098 = sub i32 %1081, 10
  %1099 = lshr i32 %1098, 31
  %1100 = trunc i32 %1099 to i8
  %1101 = lshr i32 %1081, 31
  %1102 = xor i32 %1099, %1101
  %1103 = add nuw nsw i32 %1102, %1101
  %1104 = icmp eq i32 %1103, 2
  %1105 = icmp ne i8 %1100, 0
  %1106 = xor i1 %1105, %1104
  %1107 = zext i1 %1106 to i8
  %1108 = zext i8 %1097 to i64
  %1109 = zext i8 %1107 to i64
  %1110 = and i64 %1109, %1108
  %1111 = trunc i64 %1110 to i8
  %1112 = xor i64 %1109, %1108
  %1113 = trunc i64 %1112 to i8
  %1114 = zext i8 %1111 to i64
  %1115 = zext i8 %1113 to i64
  %1116 = or i64 %1115, %1114
  %1117 = trunc i64 %1116 to i8
  %1118 = zext i8 %1117 to i64
  %1119 = and i64 1, %1118
  %1120 = trunc i64 %1119 to i8
  %1121 = icmp eq i8 %1120, 0
  %1122 = zext i1 %1121 to i8
  %1123 = icmp eq i8 %1122, 0
  br i1 %1123, label %inst_402236, label %inst_4023b1

inst_401a5f:                                      ; preds = %inst_4019c0
  %1124 = load i8, ptr %953, align 1
  %1125 = zext i8 %1124 to i64
  %1126 = and i64 1, %1125
  %1127 = trunc i64 %1126 to i8
  %1128 = icmp eq i8 %1127, 0
  %1129 = zext i1 %1128 to i8
  %1130 = icmp eq i8 %1129, 0
  br i1 %1130, label %inst_401a74, label %inst_401a6a

inst_401a74:                                      ; preds = %inst_401a5f
  %1131 = sub i64 %942, 48
  %1132 = inttoptr i64 %1131 to ptr
  %1133 = load i64, ptr %1132, align 8
  %1134 = inttoptr i64 %1133 to ptr
  store i32 0, ptr %1134, align 4
  br label %inst_401a7e

inst_401a6a:                                      ; preds = %inst_401a5f
  %1135 = add i32 842168191, %959
  %1136 = sub i32 %1135, 1
  %1137 = sub i32 %1136, 842168191
  %1138 = zext i32 %1137 to i64
  %1139 = shl i64 %1138, 32
  %1140 = ashr exact i64 %1139, 32
  %1141 = mul nsw i64 %1140, %965
  %1142 = and i64 %1141, 4294967295
  %1143 = trunc i64 %1142 to i32
  %1144 = zext i32 %1143 to i64
  %1145 = and i64 1, %1144
  %1146 = trunc i64 %1145 to i32
  %1147 = icmp eq i32 %1146, 0
  %1148 = zext i1 %1147 to i8
  %1149 = zext i8 %1148 to i64
  %1150 = and i64 %989, %1149
  %1151 = trunc i64 %1150 to i8
  %1152 = xor i64 %989, %1149
  %1153 = trunc i64 %1152 to i8
  %1154 = zext i8 %1151 to i64
  %1155 = zext i8 %1153 to i64
  %1156 = or i64 %1155, %1154
  %1157 = trunc i64 %1156 to i8
  %1158 = zext i8 %1157 to i64
  %1159 = and i64 1, %1158
  %1160 = trunc i64 %1159 to i8
  %1161 = icmp eq i8 %1160, 0
  %1162 = zext i1 %1161 to i8
  %1163 = icmp eq i8 %1162, 0
  br i1 %1163, label %inst_4022cf, label %inst_4023b6

inst_401c30:                                      ; preds = %inst_401a7e
  %1164 = add i32 -1, %286
  %1165 = zext i32 %1164 to i64
  %1166 = shl i64 %284, 32
  %1167 = ashr exact i64 %1166, 32
  %1168 = shl i64 %1165, 32
  %1169 = ashr exact i64 %1168, 32
  %1170 = mul nsw i64 %1169, %1167
  %1171 = and i64 %1170, 4294967295
  %1172 = trunc i64 %1171 to i32
  %1173 = zext i32 %1172 to i64
  %1174 = and i64 1, %1173
  %1175 = trunc i64 %1174 to i32
  %1176 = icmp eq i32 %1175, 0
  %1177 = zext i1 %1176 to i8
  %1178 = load i32, ptr @RAX_2216_2d2e5b80, align 4
  %1179 = sub i32 %1178, 10
  %1180 = lshr i32 %1179, 31
  %1181 = trunc i32 %1180 to i8
  %1182 = lshr i32 %1178, 31
  %1183 = xor i32 %1180, %1182
  %1184 = add nuw nsw i32 %1183, %1182
  %1185 = icmp eq i32 %1184, 2
  %1186 = icmp ne i8 %1181, 0
  %1187 = xor i1 %1186, %1185
  %1188 = zext i1 %1187 to i8
  %1189 = zext i8 %1177 to i64
  %1190 = xor i64 255, %1189
  %1191 = trunc i64 %1190 to i8
  %1192 = zext i8 %1188 to i64
  %1193 = xor i64 255, %1192
  %1194 = trunc i64 %1193 to i8
  %1195 = and i64 1, %1189
  %1196 = trunc i64 %1195 to i8
  store i8 %1196, ptr @R9_2360_2d2e5b50, align 1, !tbaa !1240
  %1197 = and i64 1, %1192
  %1198 = trunc i64 %1197 to i8
  store i8 %1198, ptr @R8_2344_2d2e5b50, align 1, !tbaa !1240
  %1199 = zext i8 %1196 to i64
  %1200 = zext i8 %1198 to i64
  %1201 = xor i64 %1200, %1199
  %1202 = trunc i64 %1201 to i8
  %1203 = zext i8 %1191 to i64
  %1204 = zext i8 %1194 to i64
  %1205 = or i64 %1204, %1203
  %1206 = trunc i64 %1205 to i8
  %1207 = zext i8 %1206 to i64
  %1208 = xor i64 255, %1207
  %1209 = trunc i64 %1208 to i8
  %1210 = zext i8 %1209 to i64
  %1211 = and i64 1, %1210
  %1212 = trunc i64 %1211 to i8
  %1213 = zext i8 %1202 to i64
  %1214 = zext i8 %1212 to i64
  %1215 = or i64 %1214, %1213
  %1216 = trunc i64 %1215 to i8
  %1217 = zext i8 %1216 to i64
  %1218 = and i64 1, %1217
  %1219 = trunc i64 %1218 to i8
  %1220 = icmp eq i8 %1219, 0
  %1221 = zext i1 %1220 to i8
  %1222 = icmp eq i8 %1221, 0
  br i1 %1222, label %inst_401ca5, label %inst_402393

inst_401a99:                                      ; preds = %inst_401a7e
  %1223 = sub i32 %286, 899612771
  %1224 = sub i32 %1223, 1
  %1225 = add i32 899612771, %1224
  %1226 = zext i32 %1225 to i64
  store i64 %1226, ptr @RDX_2264_2d2e5b98, align 8, !tbaa !1216
  %1227 = shl i64 %284, 32
  %1228 = ashr exact i64 %1227, 32
  %1229 = shl i64 %1226, 32
  %1230 = ashr exact i64 %1229, 32
  %1231 = mul nsw i64 %1230, %1228
  %1232 = and i64 %1231, 4294967295
  %1233 = trunc i64 %1232 to i32
  %1234 = zext i32 %1233 to i64
  %1235 = and i64 1, %1234
  store i64 %1235, ptr @RCX_2248_2d2e5b98, align 8, !tbaa !1216
  %1236 = trunc i64 %1235 to i32
  %1237 = icmp eq i32 %1236, 0
  %1238 = zext i1 %1237 to i8
  %1239 = load i32, ptr @RAX_2216_2d2e5b80, align 4
  %1240 = sub i32 %1239, 10
  %1241 = lshr i32 %1240, 31
  %1242 = trunc i32 %1241 to i8
  %1243 = lshr i32 %1239, 31
  %1244 = xor i32 %1241, %1243
  %1245 = add nuw nsw i32 %1244, %1243
  %1246 = icmp eq i32 %1245, 2
  %1247 = icmp ne i8 %1242, 0
  %1248 = xor i1 %1247, %1246
  %1249 = zext i1 %1248 to i8
  store i8 %1249, ptr @RDX_2264_2d2e5b50, align 1, !tbaa !1240
  %1250 = zext i8 %1238 to i64
  %1251 = zext i8 %1249 to i64
  %1252 = and i64 %1251, %1250
  %1253 = trunc i64 %1252 to i8
  %1254 = xor i64 %1251, %1250
  %1255 = trunc i64 %1254 to i8
  store i8 %1255, ptr @RCX_2248_2d2e5b50, align 1, !tbaa !1240
  %1256 = zext i8 %1253 to i64
  %1257 = zext i8 %1255 to i64
  %1258 = or i64 %1257, %1256
  %1259 = trunc i64 %1258 to i8
  %1260 = zext i8 %1259 to i64
  %1261 = and i64 1, %1260
  %1262 = trunc i64 %1261 to i8
  %1263 = icmp eq i8 %1262, 0
  %1264 = zext i1 %1263 to i8
  %1265 = icmp eq i8 %1264, 0
  br i1 %1265, label %inst_401ae3, label %inst_40234f

inst_401b50:                                      ; preds = %inst_401ae3
  %1266 = add i32 1587945877, %531
  %1267 = sub i32 %1266, 1
  %1268 = sub i32 %1267, 1587945877
  %1269 = zext i32 %1268 to i64
  %1270 = shl i64 %1269, 32
  %1271 = ashr exact i64 %1270, 32
  %1272 = mul nsw i64 %1271, %537
  %1273 = and i64 %1272, 4294967295
  %1274 = trunc i64 %1273 to i32
  %1275 = zext i32 %1274 to i64
  %1276 = and i64 1, %1275
  %1277 = trunc i64 %1276 to i32
  %1278 = icmp eq i32 %1277, 0
  %1279 = zext i1 %1278 to i8
  %1280 = zext i8 %1279 to i64
  %1281 = xor i64 255, %1280
  %1282 = trunc i64 %1281 to i8
  %1283 = xor i64 255, %559
  %1284 = trunc i64 %1283 to i8
  %1285 = and i64 1, %1280
  %1286 = trunc i64 %1285 to i8
  store i8 %1286, ptr @R9_2360_2d2e5b50, align 1, !tbaa !1240
  %1287 = and i64 1, %559
  %1288 = trunc i64 %1287 to i8
  store i8 %1288, ptr @R8_2344_2d2e5b50, align 1, !tbaa !1240
  %1289 = zext i8 %1286 to i64
  %1290 = zext i8 %1288 to i64
  %1291 = xor i64 %1290, %1289
  %1292 = trunc i64 %1291 to i8
  %1293 = zext i8 %1282 to i64
  %1294 = zext i8 %1284 to i64
  %1295 = or i64 %1294, %1293
  %1296 = trunc i64 %1295 to i8
  %1297 = zext i8 %1296 to i64
  %1298 = xor i64 255, %1297
  %1299 = trunc i64 %1298 to i8
  %1300 = zext i8 %1299 to i64
  %1301 = and i64 1, %1300
  %1302 = trunc i64 %1301 to i8
  %1303 = zext i8 %1292 to i64
  %1304 = zext i8 %1302 to i64
  %1305 = or i64 %1304, %1303
  %1306 = trunc i64 %1305 to i8
  %1307 = zext i8 %1306 to i64
  %1308 = and i64 1, %1307
  %1309 = trunc i64 %1308 to i8
  %1310 = icmp eq i8 %1309, 0
  %1311 = zext i1 %1310 to i8
  %1312 = icmp eq i8 %1311, 0
  br i1 %1312, label %inst_401bd2, label %inst_402377

inst_401d4c:                                      ; preds = %inst_401d29
  %1313 = sub i64 %256, 24
  %1314 = inttoptr i64 %1313 to ptr
  %1315 = load i64, ptr %1314, align 8
  %1316 = sub i64 %256, 32
  %1317 = inttoptr i64 %1316 to ptr
  %1318 = load i64, ptr %1317, align 8
  %1319 = inttoptr i64 %1318 to ptr
  store i32 0, ptr %1319, align 4
  %1320 = inttoptr i64 %1315 to ptr
  store i32 0, ptr %1320, align 4
  br label %inst_401d60

inst_401ddf:                                      ; preds = %inst_401d60
  %1321 = sub i64 %256, 8
  %1322 = inttoptr i64 %1321 to ptr
  %1323 = load i64, ptr %1322, align 8
  %1324 = sub i64 %256, 16
  %1325 = inttoptr i64 %1324 to ptr
  %1326 = load i64, ptr %1325, align 8
  %1327 = sub i64 %256, 64
  %1328 = inttoptr i64 %1327 to ptr
  %1329 = load i64, ptr %1328, align 8
  %1330 = sub i64 %256, 56
  %1331 = inttoptr i64 %1330 to ptr
  %1332 = load i64, ptr %1331, align 8
  %1333 = load i64, ptr %376, align 8
  %1334 = inttoptr i64 %1333 to ptr
  %1335 = load i32, ptr %1334, align 4
  %1336 = sext i32 %1335 to i64
  store i64 %1336, ptr @R8_2344_2d2e5b98, align 8, !tbaa !1216
  %1337 = mul i64 %1336, 8
  %1338 = add i64 %1337, %1332
  %1339 = inttoptr i64 %1338 to ptr
  %1340 = load i64, ptr %1339, align 8
  %1341 = sext i32 %782 to i64
  %1342 = mul i64 %1341, 8
  %1343 = add i64 %1342, %1329
  %1344 = inttoptr i64 %1343 to ptr
  store i64 %1340, ptr %1344, align 8
  %1345 = inttoptr i64 %1326 to ptr
  store i32 1, ptr %1345, align 4
  %1346 = inttoptr i64 %1323 to ptr
  store i32 0, ptr %1346, align 4
  br label %inst_401e11

inst_401d7b:                                      ; preds = %inst_401d60
  %1347 = load i64, ptr %376, align 8
  %1348 = sub i64 %256, 64
  %1349 = inttoptr i64 %1348 to ptr
  %1350 = load i64, ptr %1349, align 8
  %1351 = load i64, ptr %1317, align 8
  %1352 = sub i64 %256, 56
  %1353 = inttoptr i64 %1352 to ptr
  %1354 = load i64, ptr %1353, align 8
  %1355 = sext i32 %780 to i64
  %1356 = mul i64 %1355, 8
  %1357 = add i64 %1356, %1354
  %1358 = inttoptr i64 %1357 to ptr
  %1359 = load i64, ptr %1358, align 8
  %1360 = inttoptr i64 %1351 to ptr
  %1361 = load i32, ptr %1360, align 4
  %1362 = sext i32 %1361 to i64
  %1363 = mul i64 %1362, 8
  %1364 = add i64 %1363, %1350
  %1365 = inttoptr i64 %1364 to ptr
  store i64 %1359, ptr %1365, align 8
  %1366 = inttoptr i64 %1347 to ptr
  %1367 = load i32, ptr %1366, align 4
  %1368 = load i32, ptr %779, align 4
  %1369 = sub i32 %1367, %1368
  %1370 = icmp eq i32 %1369, 0
  br i1 %1370, label %inst_401dbe, label %inst_401da7

inst_401da7:                                      ; preds = %inst_401d7b
  %1371 = load i64, ptr %1317, align 8
  %1372 = inttoptr i64 %1371 to ptr
  %1373 = load i32, ptr %1372, align 4
  %1374 = add i32 162059671, %1373
  %1375 = add i32 1, %1374
  %1376 = sub i32 %1375, 162059671
  store i32 %1376, ptr %1372, align 4
  br label %inst_401dbe

inst_401f26:                                      ; preds = %inst_401e8e
  %1377 = load i8, ptr %308, align 1
  %1378 = zext i8 %1377 to i64
  %1379 = and i64 1, %1378
  %1380 = trunc i64 %1379 to i8
  %1381 = icmp eq i8 %1380, 0
  %1382 = zext i1 %1381 to i8
  %1383 = icmp eq i8 %1382, 0
  br i1 %1383, label %inst_401f36, label %inst_401f31

inst_401f36:                                      ; preds = %inst_401f26
  %1384 = add i32 -511851402, %313
  %1385 = sub i32 %1384, 1
  %1386 = sub i32 %1385, -511851402
  %1387 = zext i32 %1386 to i64
  %1388 = shl i64 %1387, 32
  %1389 = ashr exact i64 %1388, 32
  %1390 = mul nsw i64 %1389, %319
  %1391 = and i64 %1390, 4294967295
  %1392 = trunc i64 %1391 to i32
  %1393 = zext i32 %1392 to i64
  %1394 = and i64 1, %1393
  %1395 = trunc i64 %1394 to i32
  %1396 = icmp eq i32 %1395, 0
  %1397 = zext i1 %1396 to i8
  %1398 = zext i8 %1397 to i64
  %1399 = and i64 %343, %1398
  %1400 = trunc i64 %1399 to i8
  %1401 = xor i64 %343, %1398
  %1402 = trunc i64 %1401 to i8
  %1403 = zext i8 %1400 to i64
  %1404 = zext i8 %1402 to i64
  %1405 = or i64 %1404, %1403
  %1406 = trunc i64 %1405 to i8
  %1407 = zext i8 %1406 to i64
  %1408 = and i64 1, %1407
  %1409 = trunc i64 %1408 to i8
  %1410 = icmp eq i8 %1409, 0
  %1411 = zext i1 %1410 to i8
  %1412 = icmp eq i8 %1411, 0
  br i1 %1412, label %inst_401f80, label %inst_4023a7

inst_401f31:                                      ; preds = %inst_401f26
  %1413 = sub i32 %313, -1695686883
  %1414 = sub i32 %1413, 1
  %1415 = add i32 -1695686883, %1414
  %1416 = zext i32 %1415 to i64
  %1417 = shl i64 %1416, 32
  %1418 = ashr exact i64 %1417, 32
  %1419 = mul nsw i64 %1418, %319
  %1420 = and i64 %1419, 4294967295
  %1421 = trunc i64 %1420 to i32
  %1422 = zext i32 %1421 to i64
  %1423 = and i64 1, %1422
  %1424 = trunc i64 %1423 to i32
  %1425 = icmp eq i32 %1424, 0
  %1426 = zext i1 %1425 to i8
  %1427 = zext i8 %1426 to i64
  %1428 = xor i64 255, %1427
  %1429 = trunc i64 %1428 to i8
  %1430 = zext i8 %1429 to i64
  store i8 0, ptr @R9_2360_2d2e5b50, align 1, !tbaa !1240
  %1431 = and i64 255, %355
  %1432 = trunc i64 %1431 to i8
  store i8 0, ptr @R8_2344_2d2e5b50, align 1, !tbaa !1240
  %1433 = zext i8 %1432 to i64
  %1434 = xor i64 %1433, %1430
  %1435 = trunc i64 %1434 to i8
  %1436 = or i64 %355, %1430
  %1437 = trunc i64 %1436 to i8
  %1438 = zext i8 %1437 to i64
  %1439 = xor i64 255, %1438
  %1440 = trunc i64 %1439 to i8
  %1441 = zext i8 %1440 to i64
  %1442 = and i64 1, %1441
  %1443 = trunc i64 %1442 to i8
  %1444 = zext i8 %1435 to i64
  %1445 = zext i8 %1443 to i64
  %1446 = or i64 %1445, %1444
  %1447 = trunc i64 %1446 to i8
  %1448 = zext i8 %1447 to i64
  %1449 = and i64 1, %1448
  %1450 = trunc i64 %1449 to i8
  %1451 = icmp eq i8 %1450, 0
  %1452 = zext i1 %1451 to i8
  %1453 = icmp eq i8 %1452, 0
  br i1 %1453, label %inst_402147, label %inst_4023ac

inst_40208f:                                      ; preds = %inst_401f80
  %1454 = load i8, ptr %855, align 1
  %1455 = zext i8 %1454 to i64
  %1456 = and i64 1, %1455
  %1457 = trunc i64 %1456 to i8
  %1458 = icmp eq i8 %1457, 0
  %1459 = zext i1 %1458 to i8
  %1460 = icmp eq i8 %1459, 0
  br i1 %1460, label %inst_40209f, label %inst_4020a9

inst_40209f:                                      ; preds = %inst_40208f
  %1461 = load i64, ptr %1325, align 8
  %1462 = inttoptr i64 %1461 to ptr
  store i32 0, ptr %1462, align 4
  br label %inst_4020a9

inst_40219e:                                      ; preds = %inst_402147
  %1463 = load i8, ptr %617, align 1
  %1464 = zext i8 %1463 to i64
  %1465 = and i64 1, %1464
  %1466 = trunc i64 %1465 to i8
  store i8 0, ptr @CF_2065_2d2e5b50, align 1, !tbaa !1220
  %1467 = trunc i64 %1465 to i32
  %1468 = and i32 %1467, 255
  %1469 = call i32 @llvm.ctpop.i32(i32 %1468) #12, !range !1234
  %1470 = trunc i32 %1469 to i8
  %1471 = and i8 %1470, 1
  %1472 = xor i8 %1471, 1
  store i8 %1472, ptr @PF_2067_2d2e5b50, align 1, !tbaa !1235
  %1473 = icmp eq i8 %1466, 0
  %1474 = zext i1 %1473 to i8
  store i8 %1474, ptr @ZF_2071_2d2e5b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2d2e5b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2d2e5b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2d2e5b50, align 1, !tbaa !1239
  %1475 = icmp eq i8 %1474, 0
  br i1 %1475, label %inst_4021ae, label %inst_4021a9

inst_4021ae:                                      ; preds = %inst_40219e
  %1476 = load i64, ptr %1328, align 8
  store i64 %1476, ptr @RAX_2216_2d2e5b98, align 8, !tbaa !1216
  %1477 = load i64, ptr %258, align 8
  %1478 = inttoptr i64 %1477 to ptr
  %1479 = load i32, ptr %1478, align 4
  %1480 = sext i32 %1479 to i64
  store i64 %1480, ptr @RCX_2248_2d2e5b98, align 8, !tbaa !1216
  %1481 = mul i64 %1480, 8
  %1482 = add i64 %1481, %1476
  %1483 = inttoptr i64 %1482 to ptr
  %1484 = load i64, ptr %1483, align 8
  store i64 %1484, ptr @RSI_2280_2d2e5b98, align 8, !tbaa !1216
  store ptr @data_40300c, ptr @RDI_2296_2d2ed6a0, align 8
  store i8 0, ptr @RAX_2216_2d2e5b50, align 1, !tbaa !1240
  %1485 = load i64, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1240
  %1486 = add i64 %1485, -8
  %1487 = inttoptr i64 %1486 to ptr
  store i64 undef, ptr %1487, align 8
  store i64 %1486, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1216
  %1488 = call ptr @ext_405080_printf(ptr @__mcsema_reg_state, i64 undef, ptr %608)
  br label %inst_4021f4

inst_4021a9:                                      ; preds = %inst_40219e
  %1489 = load i64, ptr %376, align 8
  %1490 = inttoptr i64 %1489 to ptr
  %1491 = load i32, ptr %1490, align 4
  %1492 = sub i32 %1491, -1856914550
  %1493 = add i32 1, %1492
  %1494 = add i32 -1856914550, %1493
  store i32 %1494, ptr %1490, align 4
  br label %inst_401d29

inst_402319:                                      ; preds = %inst_4022cf
  store i64 0, ptr @RAX_2216_2d2e5b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_2d2e5b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_2d2e5b50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_2d2e5b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2d2e5b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2d2e5b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2d2e5b50, align 1, !tbaa !1239
  %1495 = add i64 %942, 8
  %1496 = load i64, ptr %941, align 8
  store i64 %1496, ptr @RBP_2328_2d2e5b98, align 8, !tbaa !1216
  %1497 = add i64 %1495, 8
  store i64 %1497, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1216
  ret ptr %940
}

; Function Attrs: noinline
define internal ptr @sub_4011d0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4011d0:
  %0 = load i64, ptr @RBP_2328_2d2e5b98, align 8
  %1 = load ptr, ptr @RSP_2312_2d2ed800, align 8
  %2 = load i64, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  %5 = sub i64 %3, 8
  %6 = load i32, ptr @RDI_2296_2d2e5b80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %3, 12
  %9 = load i32, ptr @RSI_2280_2d2e5b80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %7, align 4
  %12 = sub i32 %11, %9
  %13 = icmp ugt i32 %9, %11
  %14 = zext i1 %13 to i8
  store i8 %14, ptr @CF_2065_2d2e5b50, align 1, !tbaa !1220
  %15 = and i32 %12, 255
  %16 = call i32 @llvm.ctpop.i32(i32 %15) #12, !range !1234
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 1
  %19 = xor i8 %18, 1
  store i8 %19, ptr @PF_2067_2d2e5b50, align 1, !tbaa !1235
  %20 = xor i32 %9, %11
  %21 = xor i32 %20, %12
  %22 = lshr i32 %21, 4
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  store i8 %24, ptr @AF_2069_2d2e5b50, align 1, !tbaa !1239
  %25 = icmp eq i32 %12, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr @ZF_2071_2d2e5b50, align 1, !tbaa !1236
  %27 = lshr i32 %12, 31
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr @SF_2073_2d2e5b50, align 1, !tbaa !1237
  %29 = lshr i32 %11, 31
  %30 = lshr i32 %9, 31
  %31 = xor i32 %30, %29
  %32 = xor i32 %27, %29
  %33 = add nuw nsw i32 %32, %31
  %34 = icmp eq i32 %33, 2
  %35 = zext i1 %34 to i8
  store i8 %35, ptr @OF_2077_2d2e5b50, align 1, !tbaa !1238
  %36 = icmp ne i8 %28, 0
  %37 = xor i1 %36, %34
  %38 = or i1 %25, %37
  %39 = sub i64 %3, 4
  %40 = inttoptr i64 %39 to ptr
  br i1 %38, label %inst_4011f1, label %inst_4011e6

inst_4011f7:                                      ; preds = %inst_4011e6, %inst_4011f1
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  store i64 %42, ptr @RAX_2216_2d2e5b98, align 8, !tbaa !1216
  %43 = load i64, ptr %4, align 8
  store i64 %43, ptr @RBP_2328_2d2e5b98, align 8, !tbaa !1216
  %44 = add i64 %2, 8
  store i64 %44, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1216
  ret ptr %memory

inst_4011f1:                                      ; preds = %inst_4011d0
  store i32 %11, ptr %40, align 4
  br label %inst_4011f7

inst_4011e6:                                      ; preds = %inst_4011d0
  store i32 %9, ptr %40, align 4
  br label %inst_4011f7
}

; Function Attrs: noinline
define internal ptr @sub_4023bc__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4023bc:
  %0 = load i64, ptr @RSP_2312_2d2e5b98, align 8
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
  store i8 %11, ptr @CF_2065_2d2e5b50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #12, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_2d2e5b50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_2d2e5b50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_2d2e5b50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_2d2e5b50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_2d2e5b50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_2d2e5b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1241 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_405088___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1242 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
define internal ptr @ext_405080_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1242 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
declare !remill.function.type !1241 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1242 {
  call void asm sideeffect "pushq $0;pushq $$0x4017b0;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1243 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_4017b0_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

define internal void @__mcsema_early_init() {
  %1 = load volatile i1, ptr @0, align 1
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  ret void

3:                                                ; preds = %0
  store i32 ptrtoint (ptr @data_401f0f to i32), ptr @data_4011fc, align 4
  store i32 ptrtoint (ptr @data_401f0f to i32), ptr @data_40102c, align 4
  store volatile i1 true, ptr @0, align 1
  ret void
}

; Function Attrs: naked nobuiltin noinline
define dso_local dllexport void @start() #8 !remill.function.type !1242 {
  call void asm sideeffect "pushq $0;pushq $$0x401050;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @3, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @start_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401050_start(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define private void @callback_sub_401130() #8 {
  call void asm sideeffect "pushq $0;pushq $$0x401130;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @4, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @callback_sub_401130_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401130(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define private void @callback_sub_401100() #8 {
  call void asm sideeffect "pushq $0;pushq $$0x401100;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @5, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @callback_sub_401100_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401100(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
!1241 = !{!"base.external.cfgexternal"}
!1242 = !{!"base.entrypoint"}
!1243 = !{!"base.helper.mcsema"}
