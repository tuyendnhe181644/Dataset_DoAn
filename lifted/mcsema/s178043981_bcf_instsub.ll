; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s178043981_bcf_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [12 x i8], i32, [32 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [432 x i8], [4 x i8], [1496 x i8], [4 x i8], [676 x i8], [4 x i8], [428 x i8], [4 x i8], [1020 x i8], [4 x i8], [200 x i8], [4 x i8], [164 x i8], [4 x i8], [16 x i8], [4 x i8], [156 x i8], [4 x i8], [17 x i8], [3 x i8], [13 x i8] }>
%seg_403000__rodata_b_type = type <{ [11 x i8], [1 x i8], [44 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [36 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, [16 x i8], [16 x i8] }>
%seg_400000_LOAD_4e8_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [108 x i8], [4 x i8], [20 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal global %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [12 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00", i32 0, [32 x i8] c"\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7@\11@\00\FF\15c?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8 P@\00H= P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE P@\00H\81\EE P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\15?\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\03?\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [432 x i8] c"UH\89\E5H\83\EC@H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\02\11\00\00H\89\E0H\83\C0\F0H\89\C4H\89\E1H\83\C1\F0H\89M\D0H\89\CCH\89\E1H\83\C1\F0H\89M\D8H\89\CCH\89\E1H\83\C1\F0H\89M\E0H\89\CCH\89\E1H\83\C1\F0H\89M\E8H\89\CCH\89\E1H\83\C1\F0H\89M\F0H\89\CCH\89\E1H\83\C1\F0H\89M\F8H\89\CC\C7\00\00\00\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\EA(\CB\15c\83\EA\01\81\C2(\CB\15c\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9T\10\00\00\E9\00\00\00\00H\8Bu\D0H\BF\040@\00\00\00\00\00\B0\00\E8\EE\FD\FF\FF\83\F8\FF\0F\84*\10\00\00H\8BE\D0H\8BM\F8H\8BU\F0H\8Bu\E8H\8B}\E0L\8BE\D8A\C7\00\00\00\00\00\C7\07\09\00\00\00\C7\06\09\00\00\00\C7\02\09\00\00\00\C7\01\09\00\00\00\838%\0F\8C\E3\00\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\C2\B3\F50\EC\83\EA\01\81\EA\B3\F50\EC\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\BC\0F\00\00H\8BE\D8\8B0H\BF\070@", [4 x i8] zeroinitializer, [1496 x i8] c"\00\B0\00\E84\FD\FF\FFH\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\EA\C8\06\BC\FE\83\EA\01\81\C2\C8\06\BC\FE\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9(\0F\00\00\E9v\0E\00\00H\8BM\D0\B8$\00\00\00;\01\0F\85\17\00\00\00H\8BE\D8\8B\08\81\E9u\893\01\83\C1\01\81\C1u\893\01\89\08H\8BE\F8\C7\00\08\00\00\00H\8BE\F8\838\00\0F\8CA\02\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\EA\B1\08\92\BC\83\EA\01\81\C2\B1\08\92\BC\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\B6\0E\00\00H\8BM\D0H\8BU\F8H\8Bu\F0H\8B}\E8H\8BE\E0\8B\00D\8B\071\FFD)\C7)\F8\8B>1\F6)\FE)\F0\8B21\D2)\C21\C0)\F0\01\C21\C0)\D0;\01\0F\94\C0\88E\CFH\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\01\0E\00\00\8AE\CF\A8\01\0F\85\05\00\00\00\E9\17\00\00\00H\8BE\D8\8B\08\81\E9\87\9CC\F2\83\C1\01\81\C1\87\9CC\F2\89\08H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\EA\12\AF\E5Y\83\EA\01\81\C2\12\AF\E5Y\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9b\0D\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\EAE\14\88m\83\EA\01\81\C2E\14\88m\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\E5\0C\00\00\E9\00\00\00\00H\8BE\F8\8B\08\81\E9h\D1\C18\83\C1\FF\81\C1h\D1\C18\89\08\E9\B2\FD\FF\FFH\8BE\F0\C7\00\08\00\00\00H\8BE\F0\838\00\0F\8C\F0\02\00\00H\8BE\F8\C7\00\09\00\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E93\0C\00\00H\8BE\F8\838\00\0F\9D\C0\88E\CEH\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\EA5\DD\01\B7\83\EA\01\81\C25\DD\01\B7\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\A9\0B\00\00\8AE\CE\A8\01\0F\85\05\00\00\00\E9\BE\01\00\00H\8BM\D0H\8BU\F8H\8Bu\F0H\8B}\E8H\8BE\E0\8B\00D\8B\071\FFD)\C7)\F8\8B>1\F6)\FE)\F0\8B\12\05\F0\AB\0C\0B\01\D0-\F0\AB\0C\0B;\01\0F\85\DB\00\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\C2\DFt\94F\83\EA\01\81\EA\DFt\94F\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\16\0B\00\00H\8BE\D8\8B\08\81\E9\00\B4a\F9\83\C1\01\81\C1\00\B4a\F9\89\08H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\8A\0A\00\00\E9\00\00\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9_\0A\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\1D\0A\00\00\E9", [4 x i8] zeroinitializer, [676 x i8] c"H\8BE\F8\8B\08\81\E9<\D4T\EF\83\C1\FF\81\C1<\D4T\EF\89\08\E93\FD\FF\FF\E9\00\00\00\00H\8BE\F0\8B\081\D2\83\EA\FF)\D1\89\08\E9\03\FD\FF\FFH\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\EA\E5\87r<\83\EA\01\81\C2\E5\87r<\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9k\09\00\00H\8BE\E8\C7\00\08\00\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\C2\DDz=\CD\83\EA\01\81\EA\DDz=\CD\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\E4\08\00\00\E9\00\00\00\00H\8BE\E8\838\00\0F\8C?\02\00\00H\8BE\F0\C7\00\09\00\00\00H\8BE\F0\838\00\0F\8C\0F\02\00\00H\8BE\F8\C7\00\09\00\00\00H\8BE\F8\838\00\0F\8CK\01\00\00H\8BM\D0H\8BU\F8H\8Bu\F0H\8B}\E8H\8BE\E0\8B\00D\8B\071\FF)\C71\C0D)\C0\01\C71\C0)\F8\8B6-\0E\B6\BF\FD\01\F0\05\0E\B6\BF\FD\8B\12\05R\B0\91/\01\D0-R\B0\91/;\01\0F\85\17\00\00\00H\8BE\D8\8B\08\81\C1\BB\\\22z\83\C1\01\81\E9\BB\\\22z\89\08H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\C2A\FA\B7=\83\EA\01\81\EAA\FA\B7=\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\06\08\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\EA\1D\B4*\FE\83\EA\01\81\C2\1D\B4*\FE\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\89\07\00\00\E9", [4 x i8] zeroinitializer, [428 x i8] c"H\8BE\F8\8B\081\D2)\CA1\C9\83\E9\FF\01\CA1\C9)\D1\89\08\E9\A8\FE\FF\FFH\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\EA\CAl\AB\1C\83\EA\01\81\C2\CAl\AB\1C\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9#\07\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\E1\06\00\00\E9\00\00\00\00H\8BE\F0\8B\081\D2)\CA1\C9\83\E9\FF\01\CA1\C9)\D1\89\08\E9\E4\FD\FF\FF\E9\00\00\00\00H\8BE\E8\8B\081\D2\83\EA\FF)\D1\89\08\E9\B4\FD\FF\FFH\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E97\06\00\00H\8BE\E0\C7\00\08\00\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\C2\97\0F\19\A7\83\EA\01\81\EA\97\0F\19\A7\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\E3\05\00\00\E9", [4 x i8] zeroinitializer, [1020 x i8] c"H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\EA\17\E5O[\83\EA\01\81\C2\17\E5O[\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\A3\05\00\00H\8BE\E0\838\00\0F\9D\C0\88E\CDH\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9!\05\00\00\8AE\CD\A8\01\0F\85\05\00\00\00\E9@\03\00\00H\8BE\E8\C7\00\09\00\00\00H\8BE\E8\838\00\0F\8C\08\03\00\00H\8BE\F0\C7\00\09\00\00\00H\8BE\F0\838\00\0F\8C\B8\01\00\00H\8BE\F8\C7\00\09\00\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\EAb\BC_Z\83\EA\01\81\C2b\BC_Z\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9a\04\00\00H\8BE\F8\838\00\0F\9D\C0\88E\CCH\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\EA\18Y\C9?\83\EA\01\81\C2\18Y\C9?\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\D7\03\00\00\8AE\CC\A8\01\0F\85\05\00\00\00\E9v\00\00\00H\8BM\D0H\8BU\F8H\8Bu\F0H\8B}\E8H\8BE\E0\8B\00D\8B\071\FFD)\C7)\F8\8B6-\DC\96\82\BD\01\F0\05\DC\96\82\BD\8B21\D2)\F2)\D0;\01\0F\85\17\00\00\00H\8BE\D8\8B\081\D2)\CA1\C9\83\E9\01\01\CA1\C9)\D1\89\08\E9\00\00\00\00H\8BE\F8\8B\081\D2)\CA1\C9\83\E9\FF\01\CA1\C9)\D1\89\08\E9s\FE\FF\FF\E9\00\00\00\00H\8BE\F0\8B\081\D2)\CA1\C9\83\E9\FF\01\CA1\C9)\D1\89\08\E9;\FE\FF\FFH\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\C2\C9\CE\AE\05\83\EA\01\81\EA\C9\CE\AE\05\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\EB\02\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\C2\17\9F\9F^\83\EA\01\81\EA\17\9F\9F^\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\A1\02\00\00\E9\00\00\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\EA*\0F\8B\89\83\EA\01\81\C2*\0F\8B\89\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9W\02\00\00H\8BE\E8\8B\081\D2\83\EA\FF)\D1\89\08H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\06\02\00\00\E9\EB\FC\FF\FF\E9", [4 x i8] zeroinitializer, [200 x i8] c"H\8BE\E0\8B\081\D2)\CA1\C9\83\E9\FF\01\CA1\C9)\D1\89\08\E9\E4\FB\FF\FFH\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\C2\A2\98b\CF\83\EA\01\81\EA\A2\98b\CF\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\B2\01\00\00H\8BE\D8\8B0H\BF\070@\00\00\00\00\00\B0\00\E8\8B\EE\FF\FFH\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\EA\8CD\E19\83\EA\01\81\C2\8CD\E19\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9Q\01\00\00\E9", [4 x i8] zeroinitializer, [164 x i8] c"H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\C2|YVQ\83\EA\01\81\EA|YVQ\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\1E\01\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\DC\00\00\00\E9\B8\EF\FF\FF1\C0H\89\EC]\C3H\89\E0H\83\C0\F0H\89\C4\C7\00", [4 x i8] zeroinitializer, [16 x i8] c"\E9\E9\EE\FF\FFH\8BE\D8\8B0H\BF\070@", [4 x i8] zeroinitializer, [156 x i8] c"\00\B0\00\E8x\ED\FF\FF\E9(\F0\FF\FF\E9E\F1\FF\FF\E9\99\F2\FF\FF\E9\C8\F3\FF\FFH\8BE\D8\8B\081\D2)\CA1\C9\83\E9\01\01\CA1\C9)\D1\89\08\E9\CE\F4\FF\FF\E9\9C\F5\FF\FFH\8BE\E8\C7\00\08\00\00\00\E9\86\F6\FF\FF\E9\F5\F7\FF\FF\E9\D8\F8\FF\FFH\8BE\E0\C7\00\08\00\00\00\E9\BA\F9\FF\FF\E9X\FA\FF\FF\E9\9A\FB\FF\FF\E9\10\FD\FF\FFH\8BE\E8\8B\08\81\C1\0B=\CC\B7\83\C1\FF\81\E9\0B=\CC\B7\89\08\E9\8D\FD\FF\FFH\8BE\D8\8B0H\BF\070@\00", [4 x i8] zeroinitializer, [17 x i8] c"\B0\00\E8\D9\EC\FF\FF\E92\FE\FF\FF\E9\DD\FE\FF\FF", [3 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_403000__rodata_b = internal constant %seg_403000__rodata_b_type <{ [11 x i8] c"\01\00\02\00%d\00%d\0A\00", [1 x i8] zeroinitializer, [44 x i8] c"\01\1B\03;(\00\00\00\04\00\00\00\14\E0\FF\FFl\00\00\00D\E0\FF\FFD\00\00\00t\E0\FF\FFX\00\00\004\E1\FF\FF\94\00\00\00", [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\F8\DF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\14\E0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\A0\DF\FF\FF0\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [36 x i8] c" \00\00\00l\00\00\00\98\E0\FF\FF!\12\00\00\00A\0E\10\86\02C\0D\06\03G\11\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401130, ptr @callback_sub_401100, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"8\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"d#@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"m\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"H\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c">\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer }>, align 16384
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401130_wrapper
@5 = internal constant ptr @callback_sub_401100_wrapper
@seg_400000_LOAD_4e8 = internal constant %seg_400000_LOAD_4e8_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A8A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"q\13\00\00", [4 x i8] zeroinitializer, [4 x i8] c"q\13\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\C80\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C80@\00", [4 x i8] zeroinitializer, [4 x i8] c"\C80@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\E80\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E80@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E80@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\C80\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C80@\00", [4 x i8] zeroinitializer, [4 x i8] c"\C80@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\0C0\00\00", [4 x i8] zeroinitializer, ptr @data_40300c, [4 x i8] c"\0C0@\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\22\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c")\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [108 x i8] c"\00__gmon_start__\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [20 x i8] c"\02\00\03\00\00\00\04\00\01\00\03\00B\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00L\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00V\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00b\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_402285 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 29, i32 145)
@data_40125b = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 283)
@data_401120 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 13, i32 32)
@data_40110d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 13, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_403007 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_b_type, ptr @seg_403000__rodata_b, i32 0, i32 0, i32 7)
@data_403004 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_b_type, ptr @seg_403000__rodata_b, i32 0, i32 0, i32 4)
@data_405028 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 8)
@data_405024 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 4)
@data_405020 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 0)
@data_401075 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 5, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i32, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_b
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_40300c = internal alias i8, getelementptr inbounds (%seg_403000__rodata_b_type, ptr @seg_403000__rodata_b, i32 0, i32 2, i32 0)
@data_401f0f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 25, i32 487)
@RSP_2312_35981b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_35981b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_35981b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_35981b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_35981b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_35981b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_35981b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_35981b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_35981b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_35989800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_359900d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_35981b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_35981b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_35981b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_35981b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_35981b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_35981b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_359896a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_359896a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_359896a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RBP_2328_35989800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@R8_2344_35981b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_35981b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RAX_2216_35981b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_35981b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDX_2264_35981b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RCX_2248_35981b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_35981b98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_35981b98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_35981b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_35981b50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #12, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_35981b50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_35981b50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_35981b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_35981b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_35981b50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_35981b98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_35981b50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_35981b50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_35981b50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_35981b50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_35981b50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_35981b50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_35981b98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_35981b98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_35981b98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_35981b98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_35981b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_35981b98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_35981b98, align 8, !tbaa !1216
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
define internal ptr @sub_401050_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401050:
  store i64 0, ptr @RBP_2328_35981b98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_35981b98, align 8
  store i64 %0, ptr @R9_2360_35981b98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_35989800, align 8
  %2 = load i64, ptr @RSP_2312_35981b98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_35981b98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_35981b98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_35981b98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_35981b98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_35981b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_35981b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_35981b50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_35981b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_35981b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_35981b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_35981b50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_359900d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_35981b98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_35981b98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401075, ptr @RIP_2472_359896a0, align 8
  call void @abort() #12
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401100(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401100:
  %0 = load i8, ptr @data_405020, align 1
  store i8 0, ptr @CF_2065_35981b50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #12, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_35981b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_35981b50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_35981b50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_35981b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_35981b50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401120, label %inst_40110d

inst_401120:                                      ; preds = %inst_401100
  %10 = load i64, ptr @RSP_2312_35981b98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_35981b98, align 8, !tbaa !1216
  ret ptr %memory

inst_40110d:                                      ; preds = %inst_401100
  %12 = load i64, ptr @RBP_2328_35981b98, align 8
  %13 = load i64, ptr @RSP_2312_35981b98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_35981b98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40110d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_35981b98, align 8, !tbaa !1216
  %18 = call ptr @sub_401090(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405020, align 1
  %19 = load ptr, ptr @RSP_2312_35989800, align 8
  %20 = load i64, ptr @RSP_2312_35981b98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_35981b98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_35981b98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_402364__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402364:
  %0 = load i64, ptr @RSP_2312_35981b98, align 8
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
  store i8 %11, ptr @CF_2065_35981b50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #12, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_35981b50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_35981b50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_35981b50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_35981b50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_35981b50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_35981b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401090(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store ptr @data_405020, ptr @RAX_2216_359896a0, align 8
  store i8 0, ptr @CF_2065_35981b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_35981b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_35981b50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_35981b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_35981b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_35981b50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_35981b98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_35981b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401140_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i64, ptr @RBP_2328_35981b98, align 8
  %1 = load i64, ptr @RSP_2312_35981b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_35981b98, align 8, !tbaa !1216
  %4 = sub i64 %2, 64
  store i64 %4, ptr @RSP_2312_35981b98, align 8, !tbaa !1216
  %5 = load i32, ptr @data_405024, align 4
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr @data_405028, align 4
  %8 = and i64 %6, 4294967295
  %9 = trunc i64 %8 to i32
  %10 = add i32 -1, %9
  %11 = zext i32 %10 to i64
  %12 = shl i64 %6, 32
  %13 = ashr exact i64 %12, 32
  %14 = shl i64 %11, 32
  %15 = ashr exact i64 %14, 32
  %16 = mul nsw i64 %15, %13
  %17 = and i64 %16, 4294967295
  %18 = trunc i64 %17 to i32
  %19 = zext i32 %18 to i64
  %20 = and i64 1, %19
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i8
  %24 = sub i32 %7, 10
  %25 = lshr i32 %24, 31
  %26 = trunc i32 %25 to i8
  %27 = lshr i32 %7, 31
  %28 = xor i32 %25, %27
  %29 = add nuw nsw i32 %28, %27
  %30 = icmp eq i32 %29, 2
  %31 = icmp ne i8 %26, 0
  %32 = xor i1 %31, %30
  %33 = zext i1 %32 to i8
  %34 = zext i8 %23 to i64
  %35 = zext i8 %33 to i64
  %36 = and i64 %35, %34
  %37 = trunc i64 %36 to i8
  %38 = xor i64 %35, %34
  %39 = trunc i64 %38 to i8
  %40 = zext i8 %37 to i64
  %41 = zext i8 %39 to i64
  %42 = or i64 %41, %40
  %43 = trunc i64 %42 to i8
  %44 = zext i8 %43 to i64
  %45 = and i64 1, %44
  %46 = trunc i64 %45 to i8
  %47 = icmp eq i8 %46, 0
  %48 = zext i1 %47 to i8
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %inst_40118a, label %inst_40228c

inst_401407:                                      ; preds = %inst_4013bd, %inst_4022bd
  %50 = phi ptr [ %1352, %inst_4013bd ], [ %642, %inst_4022bd ]
  %51 = load i64, ptr %1511, align 8
  %52 = load i64, ptr %1514, align 8
  %53 = load i64, ptr %1517, align 8
  %54 = load i64, ptr %1520, align 8
  %55 = load i64, ptr %1523, align 8
  %56 = inttoptr i64 %55 to ptr
  %57 = load i32, ptr %56, align 4
  %58 = inttoptr i64 %54 to ptr
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  store i64 %60, ptr @R8_2344_35981b98, align 8, !tbaa !1216
  %61 = sub i32 0, %59
  %62 = sub i32 %57, %61
  %63 = inttoptr i64 %53 to ptr
  %64 = load i32, ptr %63, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 %62, %65
  %67 = inttoptr i64 %52 to ptr
  %68 = load i32, ptr %67, align 4
  %69 = sub i32 0, %66
  %70 = sub i32 0, %68
  %71 = add i32 %70, %69
  %72 = sub i32 0, %71
  %73 = inttoptr i64 %51 to ptr
  %74 = load i32, ptr %73, align 4
  %75 = sub i32 %72, %74
  %76 = icmp eq i32 %75, 0
  %77 = zext i1 %76 to i8
  %78 = sub i64 %1509, 49
  %79 = inttoptr i64 %78 to ptr
  store i8 %77, ptr %79, align 1
  %80 = load i32, ptr @data_405024, align 4
  %81 = zext i32 %80 to i64
  %82 = load i32, ptr @data_405028, align 4
  %83 = and i64 %81, 4294967295
  %84 = trunc i64 %83 to i32
  %85 = add i32 -1, %84
  %86 = zext i32 %85 to i64
  %87 = shl i64 %81, 32
  %88 = ashr exact i64 %87, 32
  %89 = shl i64 %86, 32
  %90 = ashr exact i64 %89, 32
  %91 = mul nsw i64 %90, %88
  %92 = and i64 %91, 4294967295
  %93 = trunc i64 %92 to i32
  %94 = zext i32 %93 to i64
  %95 = and i64 1, %94
  %96 = trunc i64 %95 to i32
  %97 = icmp eq i32 %96, 0
  %98 = zext i1 %97 to i8
  %99 = sub i32 %82, 10
  %100 = lshr i32 %99, 31
  %101 = trunc i32 %100 to i8
  %102 = lshr i32 %82, 31
  %103 = xor i32 %100, %102
  %104 = add nuw nsw i32 %103, %102
  %105 = icmp eq i32 %104, 2
  %106 = icmp ne i8 %101, 0
  %107 = xor i1 %106, %105
  %108 = zext i1 %107 to i8
  %109 = zext i8 %98 to i64
  %110 = xor i64 255, %109
  %111 = trunc i64 %110 to i8
  %112 = zext i8 %108 to i64
  %113 = xor i64 255, %112
  %114 = trunc i64 %113 to i8
  %115 = and i64 1, %109
  %116 = trunc i64 %115 to i8
  store i8 %116, ptr @R9_2360_35981b50, align 1, !tbaa !1240
  %117 = and i64 1, %112
  %118 = trunc i64 %117 to i8
  store i8 %118, ptr @R8_2344_35981b50, align 1, !tbaa !1240
  %119 = zext i8 %116 to i64
  %120 = zext i8 %118 to i64
  %121 = xor i64 %120, %119
  %122 = trunc i64 %121 to i8
  %123 = zext i8 %111 to i64
  %124 = zext i8 %114 to i64
  %125 = or i64 %124, %123
  %126 = trunc i64 %125 to i8
  %127 = zext i8 %126 to i64
  %128 = xor i64 255, %127
  %129 = trunc i64 %128 to i8
  %130 = zext i8 %129 to i64
  %131 = and i64 1, %130
  %132 = trunc i64 %131 to i8
  %133 = zext i8 %122 to i64
  %134 = zext i8 %132 to i64
  %135 = or i64 %134, %133
  %136 = trunc i64 %135 to i8
  %137 = zext i8 %136 to i64
  %138 = and i64 1, %137
  %139 = trunc i64 %138 to i8
  %140 = icmp eq i8 %139, 0
  %141 = zext i1 %140 to i8
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %inst_4014bc, label %inst_4022bd

inst_401608:                                      ; preds = %inst_401729, %inst_4015fe
  %143 = phi ptr [ %1352, %inst_4015fe ], [ %433, %inst_401729 ]
  %144 = load i64, ptr %1517, align 8
  %145 = inttoptr i64 %144 to ptr
  %146 = load i32, ptr %145, align 4
  %147 = lshr i32 %146, 31
  %148 = trunc i32 %147 to i8
  %149 = icmp ne i8 %148, 0
  br i1 %149, label %inst_401905, label %inst_401615

inst_401a0e:                                      ; preds = %inst_401c41, %inst_401982
  %150 = phi ptr [ %225, %inst_401c41 ], [ %1138, %inst_401982 ]
  %151 = load i64, ptr %1520, align 8
  %152 = inttoptr i64 %151 to ptr
  %153 = load i32, ptr %152, align 4
  %154 = lshr i32 %153, 31
  %155 = trunc i32 %154 to i8
  %156 = icmp ne i8 %155, 0
  br i1 %156, label %inst_401c5a, label %inst_401a1b

inst_401e0e:                                      ; preds = %inst_401e04, %inst_4020cd
  %157 = phi ptr [ %1065, %inst_401e04 ], [ %644, %inst_4020cd ]
  %158 = load i64, ptr %1520, align 8
  %159 = inttoptr i64 %158 to ptr
  %160 = load i32, ptr %159, align 4
  %161 = lshr i32 %160, 31
  %162 = trunc i32 %161 to i8
  %163 = icmp ne i8 %162, 0
  br i1 %163, label %inst_402123, label %inst_401e1b

inst_40161f:                                      ; preds = %inst_4018cb, %inst_401615
  %164 = phi ptr [ %143, %inst_401615 ], [ %383, %inst_4018cb ]
  %165 = load i32, ptr @data_405024, align 4
  %166 = zext i32 %165 to i64
  %167 = load i32, ptr @data_405028, align 4
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
  %200 = zext i8 %196 to i64
  store i8 0, ptr @R9_2360_35981b50, align 1, !tbaa !1240
  %201 = zext i8 %199 to i64
  %202 = and i64 255, %201
  %203 = trunc i64 %202 to i8
  store i8 0, ptr @R8_2344_35981b50, align 1, !tbaa !1240
  %204 = zext i8 %203 to i64
  %205 = xor i64 %204, %200
  %206 = trunc i64 %205 to i8
  %207 = or i64 %201, %200
  %208 = trunc i64 %207 to i8
  %209 = zext i8 %208 to i64
  %210 = xor i64 255, %209
  %211 = trunc i64 %210 to i8
  %212 = zext i8 %211 to i64
  %213 = and i64 1, %212
  %214 = trunc i64 %213 to i8
  %215 = zext i8 %206 to i64
  %216 = zext i8 %214 to i64
  %217 = or i64 %216, %215
  %218 = trunc i64 %217 to i8
  %219 = zext i8 %218 to i64
  %220 = and i64 1, %219
  %221 = trunc i64 %220 to i8
  %222 = icmp eq i8 %221, 0
  %223 = zext i1 %222 to i8
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %inst_401694, label %inst_4022c7

inst_401a25:                                      ; preds = %inst_401c20, %inst_401a1b
  %225 = phi ptr [ %150, %inst_401a1b ], [ %225, %inst_401c20 ]
  %226 = load i64, ptr %1517, align 8
  %227 = inttoptr i64 %226 to ptr
  %228 = load i32, ptr %227, align 4
  %229 = lshr i32 %228, 31
  %230 = trunc i32 %229 to i8
  %231 = icmp ne i8 %230, 0
  br i1 %231, label %inst_401c41, label %inst_401a32

inst_401e25:                                      ; preds = %inst_401f4e, %inst_401e1b
  %232 = phi ptr [ %157, %inst_401e1b ], [ %567, %inst_401f4e ]
  %233 = load i64, ptr %1517, align 8
  %234 = inttoptr i64 %233 to ptr
  %235 = load i32, ptr %234, align 4
  %236 = lshr i32 %235, 31
  %237 = trunc i32 %236 to i8
  %238 = icmp ne i8 %237, 0
  br i1 %238, label %inst_401fea, label %inst_401e32

inst_402034:                                      ; preds = %inst_401fea, %inst_40231f
  %239 = add i32 1587519255, %2034
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1587519255
  %242 = zext i32 %241 to i64
  %243 = shl i64 %242, 32
  %244 = ashr exact i64 %243, 32
  %245 = mul nsw i64 %244, %2040
  %246 = and i64 %245, 4294967295
  %247 = trunc i64 %246 to i32
  %248 = zext i32 %247 to i64
  %249 = and i64 1, %248
  %250 = trunc i64 %249 to i32
  %251 = icmp eq i32 %250, 0
  %252 = zext i1 %251 to i8
  %253 = zext i8 %252 to i64
  %254 = and i64 %2062, %253
  %255 = trunc i64 %254 to i8
  %256 = xor i64 %2062, %253
  %257 = trunc i64 %256 to i8
  %258 = zext i8 %255 to i64
  %259 = zext i8 %257 to i64
  %260 = or i64 %259, %258
  %261 = trunc i64 %260 to i8
  %262 = zext i8 %261 to i64
  %263 = and i64 1, %262
  %264 = trunc i64 %263 to i8
  %265 = icmp eq i8 %264, 0
  %266 = zext i1 %265 to i8
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %inst_40207e, label %inst_40231f

inst_401a3c:                                      ; preds = %inst_401b73, %inst_401a32
  %268 = load i64, ptr %1514, align 8
  %269 = inttoptr i64 %268 to ptr
  %270 = load i32, ptr %269, align 4
  %271 = lshr i32 %270, 31
  %272 = trunc i32 %271 to i8
  %273 = icmp ne i8 %272, 0
  br i1 %273, label %inst_401b94, label %inst_401a49

inst_40123d:                                      ; preds = %inst_40118a, %inst_40223e
  %274 = phi ptr [ %1456, %inst_40223e ], [ %1203, %inst_40118a ]
  %275 = load i64, ptr @RBP_2328_35981b98, align 8
  %276 = sub i64 %275, 48
  %277 = inttoptr i64 %276 to ptr
  %278 = load i64, ptr %277, align 8
  store i64 %278, ptr @RSI_2280_35981b98, align 8, !tbaa !1216
  store ptr @data_403004, ptr @RDI_2296_359896a0, align 8
  store i8 0, ptr @RAX_2216_35981b50, align 1, !tbaa !1240
  %279 = load i64, ptr @RSP_2312_35981b98, align 8, !tbaa !1240
  %280 = add i64 %279, -8
  %281 = inttoptr i64 %280 to ptr
  store i64 undef, ptr %281, align 8
  store i64 %280, ptr @RSP_2312_35981b98, align 8, !tbaa !1216
  %282 = call ptr @ext_405040___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %274)
  %283 = load i32, ptr @RAX_2216_35981b80, align 4
  %284 = sub i32 %283, -1
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %inst_402285, label %inst_40125b

inst_401e3c:                                      ; preds = %inst_401e32, %inst_401fa8
  %286 = phi ptr [ %232, %inst_401e32 ], [ %567, %inst_401fa8 ]
  %287 = load i32, ptr @data_405024, align 4
  %288 = zext i32 %287 to i64
  %289 = load i32, ptr @data_405028, align 4
  %290 = and i64 %288, 4294967295
  %291 = trunc i64 %290 to i32
  %292 = sub i32 %291, 1516223586
  %293 = sub i32 %292, 1
  %294 = add i32 1516223586, %293
  %295 = zext i32 %294 to i64
  %296 = shl i64 %288, 32
  %297 = ashr exact i64 %296, 32
  %298 = shl i64 %295, 32
  %299 = ashr exact i64 %298, 32
  %300 = mul nsw i64 %299, %297
  %301 = and i64 %300, 4294967295
  %302 = trunc i64 %301 to i32
  %303 = zext i32 %302 to i64
  %304 = and i64 1, %303
  %305 = trunc i64 %304 to i32
  %306 = icmp eq i32 %305, 0
  %307 = zext i1 %306 to i8
  %308 = sub i32 %289, 10
  %309 = lshr i32 %308, 31
  %310 = trunc i32 %309 to i8
  %311 = lshr i32 %289, 31
  %312 = xor i32 %309, %311
  %313 = add nuw nsw i32 %312, %311
  %314 = icmp eq i32 %313, 2
  %315 = icmp ne i8 %310, 0
  %316 = xor i1 %315, %314
  %317 = zext i1 %316 to i8
  %318 = zext i8 %307 to i64
  %319 = xor i64 255, %318
  %320 = trunc i64 %319 to i8
  %321 = zext i8 %317 to i64
  %322 = xor i64 255, %321
  %323 = trunc i64 %322 to i8
  %324 = zext i8 %320 to i64
  store i8 0, ptr @R9_2360_35981b50, align 1, !tbaa !1240
  %325 = zext i8 %323 to i64
  %326 = and i64 255, %325
  %327 = trunc i64 %326 to i8
  store i8 0, ptr @R8_2344_35981b50, align 1, !tbaa !1240
  %328 = zext i8 %327 to i64
  %329 = xor i64 %328, %324
  %330 = trunc i64 %329 to i8
  %331 = or i64 %325, %324
  %332 = trunc i64 %331 to i8
  %333 = zext i8 %332 to i64
  %334 = xor i64 255, %333
  %335 = trunc i64 %334 to i8
  %336 = zext i8 %335 to i64
  %337 = and i64 1, %336
  %338 = trunc i64 %337 to i8
  %339 = zext i8 %330 to i64
  %340 = zext i8 %338 to i64
  %341 = or i64 %340, %339
  %342 = trunc i64 %341 to i8
  %343 = zext i8 %342 to i64
  %344 = and i64 1, %343
  %345 = trunc i64 %344 to i8
  %346 = icmp eq i8 %345, 0
  %347 = zext i1 %346 to i8
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %inst_401eb9, label %inst_40231a

inst_40223e:                                      ; preds = %inst_4021f4, %inst_40235c
  %349 = zext i32 %1459 to i64
  store i64 %349, ptr @RAX_2216_35981b98, align 8, !tbaa !1216
  %350 = add i32 -1, %1461
  %351 = zext i32 %350 to i64
  store i64 %351, ptr @RDX_2264_35981b98, align 8, !tbaa !1216
  %352 = shl i64 %351, 32
  %353 = ashr exact i64 %352, 32
  %354 = mul nsw i64 %353, %1467
  %355 = and i64 %354, 4294967295
  %356 = trunc i64 %355 to i32
  %357 = zext i32 %356 to i64
  %358 = and i64 1, %357
  store i64 %358, ptr @RCX_2248_35981b98, align 8, !tbaa !1216
  %359 = trunc i64 %358 to i32
  %360 = icmp eq i32 %359, 0
  %361 = zext i1 %360 to i8
  store i8 %1487, ptr @RDX_2264_35981b50, align 1, !tbaa !1240
  %362 = zext i8 %361 to i64
  %363 = and i64 %1489, %362
  %364 = trunc i64 %363 to i8
  %365 = xor i64 %1489, %362
  %366 = trunc i64 %365 to i8
  store i8 %366, ptr @RCX_2248_35981b50, align 1, !tbaa !1240
  %367 = zext i8 %364 to i64
  %368 = zext i8 %366 to i64
  %369 = or i64 %368, %367
  %370 = trunc i64 %369 to i8
  store i8 %370, ptr @RAX_2216_35981b50, align 1, !tbaa !1240
  %371 = zext i8 %370 to i64
  %372 = and i64 1, %371
  %373 = trunc i64 %372 to i8
  store i8 0, ptr @CF_2065_35981b50, align 1, !tbaa !1220
  %374 = trunc i64 %372 to i32
  %375 = and i32 %374, 255
  %376 = call i32 @llvm.ctpop.i32(i32 %375) #12, !range !1234
  %377 = trunc i32 %376 to i8
  %378 = and i8 %377, 1
  %379 = xor i8 %378, 1
  store i8 %379, ptr @PF_2067_35981b50, align 1, !tbaa !1235
  %380 = icmp eq i8 %373, 0
  %381 = zext i1 %380 to i8
  store i8 %381, ptr @ZF_2071_35981b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_35981b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_35981b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_35981b50, align 1, !tbaa !1239
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %inst_40123d, label %inst_40235c

inst_401847:                                      ; preds = %inst_40172e, %inst_4017b6
  %383 = phi ptr [ %433, %inst_40172e ], [ %1359, %inst_4017b6 ]
  %384 = load i32, ptr @data_405024, align 4
  %385 = zext i32 %384 to i64
  %386 = load i32, ptr @data_405028, align 4
  %387 = and i64 %385, 4294967295
  %388 = trunc i64 %387 to i32
  %389 = add i32 -1, %388
  %390 = zext i32 %389 to i64
  %391 = shl i64 %385, 32
  %392 = ashr exact i64 %391, 32
  %393 = shl i64 %390, 32
  %394 = ashr exact i64 %393, 32
  %395 = mul nsw i64 %394, %392
  %396 = and i64 %395, 4294967295
  %397 = trunc i64 %396 to i32
  %398 = zext i32 %397 to i64
  %399 = and i64 1, %398
  %400 = trunc i64 %399 to i32
  %401 = icmp eq i32 %400, 0
  %402 = zext i1 %401 to i8
  %403 = sub i32 %386, 10
  %404 = lshr i32 %403, 31
  %405 = trunc i32 %404 to i8
  %406 = lshr i32 %386, 31
  %407 = xor i32 %404, %406
  %408 = add nuw nsw i32 %407, %406
  %409 = icmp eq i32 %408, 2
  %410 = icmp ne i8 %405, 0
  %411 = xor i1 %410, %409
  %412 = zext i1 %411 to i8
  %413 = zext i8 %402 to i64
  %414 = zext i8 %412 to i64
  %415 = and i64 %414, %413
  %416 = trunc i64 %415 to i8
  %417 = xor i64 %414, %413
  %418 = trunc i64 %417 to i8
  %419 = zext i8 %416 to i64
  %420 = zext i8 %418 to i64
  %421 = or i64 %420, %419
  %422 = trunc i64 %421 to i8
  %423 = zext i8 %422 to i64
  %424 = and i64 1, %423
  %425 = trunc i64 %424 to i8
  %426 = icmp eq i8 %425, 0
  %427 = zext i1 %426 to i8
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %inst_4018cb, label %inst_4022e8

inst_40228c:                                      ; preds = %inst_40118a, %inst_401140
  %429 = phi ptr [ %memory, %inst_401140 ], [ %1203, %inst_40118a ]
  %430 = load i64, ptr @RSP_2312_35981b98, align 8
  %431 = add i64 -16, %430
  store i64 %431, ptr @RSP_2312_35981b98, align 8, !tbaa !1216
  %432 = inttoptr i64 %431 to ptr
  store i32 0, ptr %432, align 4
  br label %inst_40118a

inst_401694:                                      ; preds = %inst_4022c7, %inst_40161f
  %433 = phi ptr [ %164, %inst_40161f ], [ %643, %inst_4022c7 ]
  %434 = load i64, ptr %1514, align 8
  %435 = inttoptr i64 %434 to ptr
  %436 = load i32, ptr %435, align 4
  %437 = lshr i32 %436, 31
  %438 = trunc i32 %437 to i8
  %439 = icmp eq i8 %438, 0
  %440 = zext i1 %439 to i8
  %441 = sub i64 %1509, 50
  %442 = inttoptr i64 %441 to ptr
  store i8 %440, ptr %442, align 1
  %443 = load i32, ptr @data_405024, align 4
  %444 = zext i32 %443 to i64
  %445 = load i32, ptr @data_405028, align 4
  %446 = and i64 %444, 4294967295
  %447 = trunc i64 %446 to i32
  %448 = sub i32 %447, -1224614603
  %449 = sub i32 %448, 1
  %450 = add i32 -1224614603, %449
  %451 = zext i32 %450 to i64
  %452 = shl i64 %444, 32
  %453 = ashr exact i64 %452, 32
  %454 = shl i64 %451, 32
  %455 = ashr exact i64 %454, 32
  %456 = mul nsw i64 %455, %453
  %457 = and i64 %456, 4294967295
  %458 = trunc i64 %457 to i32
  %459 = zext i32 %458 to i64
  %460 = and i64 1, %459
  %461 = trunc i64 %460 to i32
  %462 = icmp eq i32 %461, 0
  %463 = zext i1 %462 to i8
  %464 = sub i32 %445, 10
  %465 = lshr i32 %464, 31
  %466 = trunc i32 %465 to i8
  %467 = lshr i32 %445, 31
  %468 = xor i32 %465, %467
  %469 = add nuw nsw i32 %468, %467
  %470 = icmp eq i32 %469, 2
  %471 = icmp ne i8 %466, 0
  %472 = xor i1 %471, %470
  %473 = zext i1 %472 to i8
  %474 = zext i8 %463 to i64
  %475 = xor i64 255, %474
  %476 = trunc i64 %475 to i8
  %477 = zext i8 %473 to i64
  %478 = xor i64 255, %477
  %479 = trunc i64 %478 to i8
  %480 = and i64 1, %474
  %481 = trunc i64 %480 to i8
  store i8 %481, ptr @R9_2360_35981b50, align 1, !tbaa !1240
  %482 = and i64 1, %477
  %483 = trunc i64 %482 to i8
  store i8 %483, ptr @R8_2344_35981b50, align 1, !tbaa !1240
  %484 = zext i8 %481 to i64
  %485 = zext i8 %483 to i64
  %486 = xor i64 %485, %484
  %487 = trunc i64 %486 to i8
  %488 = zext i8 %476 to i64
  %489 = zext i8 %479 to i64
  %490 = or i64 %489, %488
  %491 = trunc i64 %490 to i8
  %492 = zext i8 %491 to i64
  %493 = xor i64 255, %492
  %494 = trunc i64 %493 to i8
  %495 = zext i8 %494 to i64
  %496 = and i64 1, %495
  %497 = trunc i64 %496 to i8
  %498 = zext i8 %487 to i64
  %499 = zext i8 %497 to i64
  %500 = or i64 %499, %498
  %501 = trunc i64 %500 to i8
  %502 = zext i8 %501 to i64
  %503 = and i64 1, %502
  %504 = trunc i64 %503 to i8
  %505 = icmp eq i8 %504, 0
  %506 = zext i1 %505 to i8
  %507 = icmp eq i8 %506, 0
  br i1 %507, label %inst_40171e, label %inst_4022c7

inst_4022a1:                                      ; preds = %inst_40129b, %inst_4012e5
  %508 = phi ptr [ %833, %inst_4012e5 ], [ %282, %inst_40129b ]
  %509 = load i64, ptr @RBP_2328_35981b98, align 8
  %510 = sub i64 %509, 40
  %511 = inttoptr i64 %510 to ptr
  %512 = load i64, ptr %511, align 8
  store i64 %512, ptr @RAX_2216_35981b98, align 8, !tbaa !1216
  %513 = inttoptr i64 %512 to ptr
  %514 = load i32, ptr %513, align 4
  %515 = zext i32 %514 to i64
  store i64 %515, ptr @RSI_2280_35981b98, align 8, !tbaa !1216
  store ptr @data_403007, ptr @RDI_2296_359896a0, align 8
  store i8 0, ptr @RAX_2216_35981b50, align 1, !tbaa !1240
  %516 = load i64, ptr @RSP_2312_35981b98, align 8, !tbaa !1240
  %517 = add i64 %516, -8
  %518 = inttoptr i64 %517 to ptr
  store i64 undef, ptr %518, align 8
  store i64 %517, ptr @RSP_2312_35981b98, align 8, !tbaa !1216
  %519 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %508)
  br label %inst_4012e5

inst_401aac:                                      ; preds = %inst_401a95, %inst_401a49
  %520 = load i32, ptr @data_405024, align 4
  %521 = zext i32 %520 to i64
  %522 = load i32, ptr @data_405028, align 4
  %523 = and i64 %521, 4294967295
  %524 = trunc i64 %523 to i32
  %525 = add i32 1035467329, %524
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 1035467329
  %528 = zext i32 %527 to i64
  %529 = shl i64 %521, 32
  %530 = ashr exact i64 %529, 32
  %531 = shl i64 %528, 32
  %532 = ashr exact i64 %531, 32
  %533 = mul nsw i64 %532, %530
  %534 = and i64 %533, 4294967295
  %535 = trunc i64 %534 to i32
  %536 = zext i32 %535 to i64
  %537 = and i64 1, %536
  %538 = trunc i64 %537 to i32
  %539 = icmp eq i32 %538, 0
  %540 = zext i1 %539 to i8
  %541 = sub i32 %522, 10
  %542 = lshr i32 %541, 31
  %543 = trunc i32 %542 to i8
  %544 = lshr i32 %522, 31
  %545 = xor i32 %542, %544
  %546 = add nuw nsw i32 %545, %544
  %547 = icmp eq i32 %546, 2
  %548 = icmp ne i8 %543, 0
  %549 = xor i1 %548, %547
  %550 = zext i1 %549 to i8
  %551 = zext i8 %540 to i64
  %552 = zext i8 %550 to i64
  %553 = and i64 %552, %551
  %554 = trunc i64 %553 to i8
  %555 = xor i64 %552, %551
  %556 = trunc i64 %555 to i8
  %557 = zext i8 %554 to i64
  %558 = zext i8 %556 to i64
  %559 = or i64 %558, %557
  %560 = trunc i64 %559 to i8
  %561 = zext i8 %560 to i64
  %562 = and i64 1, %561
  %563 = trunc i64 %562 to i8
  %564 = icmp eq i8 %563, 0
  %565 = zext i1 %564 to i8
  %566 = icmp eq i8 %565, 0
  br i1 %566, label %inst_401af6, label %inst_4022fc

inst_401eb9:                                      ; preds = %inst_40231a, %inst_401e3c
  %567 = phi ptr [ %286, %inst_401e3c ], [ %956, %inst_40231a ]
  %568 = load i64, ptr %1514, align 8
  %569 = inttoptr i64 %568 to ptr
  %570 = load i32, ptr %569, align 4
  %571 = lshr i32 %570, 31
  %572 = trunc i32 %571 to i8
  %573 = icmp eq i8 %572, 0
  %574 = zext i1 %573 to i8
  %575 = sub i64 %1509, 52
  %576 = inttoptr i64 %575 to ptr
  store i8 %574, ptr %576, align 1
  %577 = load i32, ptr @data_405024, align 4
  %578 = zext i32 %577 to i64
  %579 = load i32, ptr @data_405028, align 4
  %580 = and i64 %578, 4294967295
  %581 = trunc i64 %580 to i32
  %582 = sub i32 %581, 1070160152
  %583 = sub i32 %582, 1
  %584 = add i32 1070160152, %583
  %585 = zext i32 %584 to i64
  %586 = shl i64 %578, 32
  %587 = ashr exact i64 %586, 32
  %588 = shl i64 %585, 32
  %589 = ashr exact i64 %588, 32
  %590 = mul nsw i64 %589, %587
  %591 = and i64 %590, 4294967295
  %592 = trunc i64 %591 to i32
  %593 = zext i32 %592 to i64
  %594 = and i64 1, %593
  %595 = trunc i64 %594 to i32
  %596 = icmp eq i32 %595, 0
  %597 = zext i1 %596 to i8
  %598 = sub i32 %579, 10
  %599 = lshr i32 %598, 31
  %600 = trunc i32 %599 to i8
  %601 = lshr i32 %579, 31
  %602 = xor i32 %599, %601
  %603 = add nuw nsw i32 %602, %601
  %604 = icmp eq i32 %603, 2
  %605 = icmp ne i8 %600, 0
  %606 = xor i1 %605, %604
  %607 = zext i1 %606 to i8
  %608 = zext i8 %597 to i64
  %609 = xor i64 255, %608
  %610 = trunc i64 %609 to i8
  %611 = zext i8 %607 to i64
  %612 = xor i64 255, %611
  %613 = trunc i64 %612 to i8
  %614 = and i64 1, %608
  %615 = trunc i64 %614 to i8
  store i8 %615, ptr @R9_2360_35981b50, align 1, !tbaa !1240
  %616 = and i64 1, %611
  %617 = trunc i64 %616 to i8
  store i8 %617, ptr @R8_2344_35981b50, align 1, !tbaa !1240
  %618 = zext i8 %615 to i64
  %619 = zext i8 %617 to i64
  %620 = xor i64 %619, %618
  %621 = trunc i64 %620 to i8
  %622 = zext i8 %610 to i64
  %623 = zext i8 %613 to i64
  %624 = or i64 %623, %622
  %625 = trunc i64 %624 to i8
  %626 = zext i8 %625 to i64
  %627 = xor i64 255, %626
  %628 = trunc i64 %627 to i8
  %629 = zext i8 %628 to i64
  %630 = and i64 1, %629
  %631 = trunc i64 %630 to i8
  %632 = zext i8 %621 to i64
  %633 = zext i8 %631 to i64
  %634 = or i64 %633, %632
  %635 = trunc i64 %634 to i8
  %636 = zext i8 %635 to i64
  %637 = and i64 1, %636
  %638 = trunc i64 %637 to i8
  %639 = icmp eq i8 %638, 0
  %640 = zext i1 %639 to i8
  %641 = icmp eq i8 %640, 0
  br i1 %641, label %inst_401f43, label %inst_40231a

inst_4022bd:                                      ; preds = %inst_4013bd, %inst_401407
  %642 = phi ptr [ %1352, %inst_4013bd ], [ %50, %inst_401407 ]
  br label %inst_401407

inst_4022c2:                                      ; preds = %inst_401560, %inst_4014e3
  br label %inst_401560

inst_4022c7:                                      ; preds = %inst_401694, %inst_40161f
  %643 = phi ptr [ %164, %inst_40161f ], [ %433, %inst_401694 ]
  br label %inst_401694

inst_4020cd:                                      ; preds = %inst_40207e, %inst_402324
  %644 = phi ptr [ %232, %inst_40207e ], [ %957, %inst_402324 ]
  %645 = load i64, ptr %1520, align 8
  %646 = inttoptr i64 %645 to ptr
  %647 = load i32, ptr %646, align 4
  %648 = sub i32 %647, 1
  store i32 %648, ptr %646, align 4
  %649 = load i32, ptr @data_405024, align 4
  %650 = zext i32 %649 to i64
  %651 = load i32, ptr @data_405028, align 4
  %652 = and i64 %650, 4294967295
  %653 = trunc i64 %652 to i32
  %654 = add i32 -1, %653
  %655 = zext i32 %654 to i64
  %656 = shl i64 %650, 32
  %657 = ashr exact i64 %656, 32
  %658 = shl i64 %655, 32
  %659 = ashr exact i64 %658, 32
  %660 = mul nsw i64 %659, %657
  %661 = and i64 %660, 4294967295
  %662 = trunc i64 %661 to i32
  %663 = zext i32 %662 to i64
  %664 = and i64 1, %663
  %665 = trunc i64 %664 to i32
  %666 = icmp eq i32 %665, 0
  %667 = zext i1 %666 to i8
  %668 = sub i32 %651, 10
  %669 = lshr i32 %668, 31
  %670 = trunc i32 %669 to i8
  %671 = lshr i32 %651, 31
  %672 = xor i32 %669, %671
  %673 = add nuw nsw i32 %672, %671
  %674 = icmp eq i32 %673, 2
  %675 = icmp ne i8 %670, 0
  %676 = xor i1 %675, %674
  %677 = zext i1 %676 to i8
  %678 = zext i8 %667 to i64
  %679 = zext i8 %677 to i64
  %680 = and i64 %679, %678
  %681 = trunc i64 %680 to i8
  %682 = xor i64 %679, %678
  %683 = trunc i64 %682 to i8
  %684 = zext i8 %681 to i64
  %685 = zext i8 %683 to i64
  %686 = or i64 %685, %684
  %687 = trunc i64 %686 to i8
  %688 = zext i8 %687 to i64
  %689 = and i64 1, %688
  %690 = trunc i64 %689 to i8
  %691 = icmp eq i8 %690, 0
  %692 = zext i1 %691 to i8
  %693 = icmp eq i8 %692, 0
  br i1 %693, label %inst_401e0e, label %inst_402324

inst_4022cc:                                      ; preds = %inst_40176c, %inst_4017b6
  %694 = phi ptr [ %1359, %inst_4017b6 ], [ %433, %inst_40176c ]
  %695 = load i64, ptr %1526, align 8
  %696 = inttoptr i64 %695 to ptr
  %697 = load i32, ptr %696, align 4
  %698 = sub i32 0, %697
  %699 = add i32 -1, %698
  %700 = sub i32 0, %699
  store i32 %700, ptr %696, align 4
  br label %inst_4017b6

inst_401ccf:                                      ; preds = %inst_401c5a, %inst_402306
  %701 = phi ptr [ %150, %inst_401c5a ], [ %952, %inst_402306 ]
  %702 = load i64, ptr %1523, align 8
  %703 = inttoptr i64 %702 to ptr
  store i32 8, ptr %703, align 4
  %704 = load i32, ptr @data_405024, align 4
  %705 = zext i32 %704 to i64
  %706 = load i32, ptr @data_405028, align 4
  %707 = and i64 %705, 4294967295
  %708 = trunc i64 %707 to i32
  %709 = add i32 -1491529833, %708
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -1491529833
  %712 = zext i32 %711 to i64
  %713 = shl i64 %705, 32
  %714 = ashr exact i64 %713, 32
  %715 = shl i64 %712, 32
  %716 = ashr exact i64 %715, 32
  %717 = mul nsw i64 %716, %714
  %718 = and i64 %717, 4294967295
  %719 = trunc i64 %718 to i32
  %720 = zext i32 %719 to i64
  %721 = and i64 1, %720
  %722 = trunc i64 %721 to i32
  %723 = icmp eq i32 %722, 0
  %724 = zext i1 %723 to i8
  %725 = sub i32 %706, 10
  %726 = lshr i32 %725, 31
  %727 = trunc i32 %726 to i8
  %728 = lshr i32 %706, 31
  %729 = xor i32 %726, %728
  %730 = add nuw nsw i32 %729, %728
  %731 = icmp eq i32 %730, 2
  %732 = icmp ne i8 %727, 0
  %733 = xor i1 %732, %731
  %734 = zext i1 %733 to i8
  %735 = zext i8 %724 to i64
  %736 = zext i8 %734 to i64
  %737 = and i64 %736, %735
  %738 = trunc i64 %737 to i8
  %739 = xor i64 %736, %735
  %740 = trunc i64 %739 to i8
  %741 = zext i8 %738 to i64
  %742 = zext i8 %740 to i64
  %743 = or i64 %742, %741
  %744 = trunc i64 %743 to i8
  %745 = zext i8 %744 to i64
  %746 = and i64 1, %745
  %747 = trunc i64 %746 to i8
  %748 = icmp eq i8 %747, 0
  %749 = zext i1 %748 to i8
  %750 = icmp eq i8 %749, 0
  br i1 %750, label %inst_401d28, label %inst_402306

inst_4014e3:                                      ; preds = %inst_4014cc, %inst_4014bc
  %751 = load i32, ptr @data_405024, align 4
  %752 = zext i32 %751 to i64
  %753 = load i32, ptr @data_405028, align 4
  %754 = and i64 %752, 4294967295
  %755 = trunc i64 %754 to i32
  %756 = sub i32 %755, 1508224786
  %757 = sub i32 %756, 1
  %758 = add i32 1508224786, %757
  %759 = zext i32 %758 to i64
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
  %783 = xor i64 255, %782
  %784 = trunc i64 %783 to i8
  %785 = zext i8 %781 to i64
  %786 = xor i64 255, %785
  %787 = trunc i64 %786 to i8
  %788 = and i64 1, %782
  %789 = trunc i64 %788 to i8
  store i8 %789, ptr @R9_2360_35981b50, align 1, !tbaa !1240
  %790 = and i64 1, %785
  %791 = trunc i64 %790 to i8
  store i8 %791, ptr @R8_2344_35981b50, align 1, !tbaa !1240
  %792 = zext i8 %789 to i64
  %793 = zext i8 %791 to i64
  %794 = xor i64 %793, %792
  %795 = trunc i64 %794 to i8
  %796 = zext i8 %784 to i64
  %797 = zext i8 %787 to i64
  %798 = or i64 %797, %796
  %799 = trunc i64 %798 to i8
  %800 = zext i8 %799 to i64
  %801 = xor i64 255, %800
  %802 = trunc i64 %801 to i8
  %803 = zext i8 %802 to i64
  %804 = and i64 1, %803
  %805 = trunc i64 %804 to i8
  %806 = zext i8 %795 to i64
  %807 = zext i8 %805 to i64
  %808 = or i64 %807, %806
  %809 = trunc i64 %808 to i8
  %810 = zext i8 %809 to i64
  %811 = and i64 1, %810
  %812 = trunc i64 %811 to i8
  %813 = icmp eq i8 %812, 0
  %814 = zext i1 %813 to i8
  %815 = icmp eq i8 %814, 0
  br i1 %815, label %inst_401560, label %inst_4022c2

inst_4012e5:                                      ; preds = %inst_40129b, %inst_4022a1
  %816 = phi ptr [ %282, %inst_40129b ], [ %519, %inst_4022a1 ]
  %817 = select i1 %1603, i64 add (i64 ptrtoint (ptr @data_40125b to i64), i64 138), i64 add (i64 ptrtoint (ptr @data_40125b to i64), i64 133)
  %818 = add i64 %817, 4
  %819 = load i64, ptr @RBP_2328_35981b98, align 8
  %820 = sub i64 %819, 40
  %821 = inttoptr i64 %820 to ptr
  %822 = load i64, ptr %821, align 8
  store i64 %822, ptr @RAX_2216_35981b98, align 8, !tbaa !1216
  %823 = add i64 %818, 2
  %824 = inttoptr i64 %822 to ptr
  %825 = load i32, ptr %824, align 4
  %826 = zext i32 %825 to i64
  store i64 %826, ptr @RSI_2280_35981b98, align 8, !tbaa !1216
  %827 = add i64 %823, 10
  store ptr @data_403007, ptr @RDI_2296_359896a0, align 8
  %828 = add i64 %827, 2
  store i8 0, ptr @RAX_2216_35981b50, align 1, !tbaa !1240
  %829 = add i64 %828, 5
  %830 = load i64, ptr @RSP_2312_35981b98, align 8, !tbaa !1240
  %831 = add i64 %830, -8
  %832 = inttoptr i64 %831 to ptr
  store i64 %829, ptr %832, align 8
  store i64 %831, ptr @RSP_2312_35981b98, align 8, !tbaa !1216
  %833 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %816)
  %834 = load i32, ptr @data_405024, align 4
  %835 = zext i32 %834 to i64
  %836 = load i32, ptr @data_405028, align 4
  %837 = and i64 %835, 4294967295
  %838 = trunc i64 %837 to i32
  %839 = sub i32 %838, -21231928
  %840 = sub i32 %839, 1
  %841 = add i32 -21231928, %840
  %842 = zext i32 %841 to i64
  store i64 %842, ptr @RDX_2264_35981b98, align 8, !tbaa !1216
  %843 = shl i64 %835, 32
  %844 = ashr exact i64 %843, 32
  %845 = shl i64 %842, 32
  %846 = ashr exact i64 %845, 32
  %847 = mul nsw i64 %846, %844
  %848 = and i64 %847, 4294967295
  %849 = trunc i64 %848 to i32
  %850 = zext i32 %849 to i64
  %851 = and i64 1, %850
  store i64 %851, ptr @RCX_2248_35981b98, align 8, !tbaa !1216
  %852 = trunc i64 %851 to i32
  %853 = icmp eq i32 %852, 0
  %854 = zext i1 %853 to i8
  %855 = sub i32 %836, 10
  %856 = lshr i32 %855, 31
  %857 = trunc i32 %856 to i8
  %858 = lshr i32 %836, 31
  %859 = xor i32 %856, %858
  %860 = add nuw nsw i32 %859, %858
  %861 = icmp eq i32 %860, 2
  %862 = icmp ne i8 %857, 0
  %863 = xor i1 %862, %861
  %864 = zext i1 %863 to i8
  %865 = zext i8 %854 to i64
  %866 = xor i64 255, %865
  %867 = trunc i64 %866 to i8
  %868 = zext i8 %864 to i64
  %869 = xor i64 255, %868
  %870 = trunc i64 %869 to i8
  store i8 1, ptr @RDX_2264_35981b50, align 1, !tbaa !1240
  %871 = and i64 1, %865
  %872 = trunc i64 %871 to i8
  store i8 %872, ptr @R9_2360_35981b50, align 1, !tbaa !1240
  %873 = and i64 1, %868
  %874 = trunc i64 %873 to i8
  store i8 %874, ptr @R8_2344_35981b50, align 1, !tbaa !1240
  %875 = zext i8 %872 to i64
  %876 = zext i8 %874 to i64
  %877 = xor i64 %876, %875
  %878 = trunc i64 %877 to i8
  %879 = zext i8 %867 to i64
  %880 = zext i8 %870 to i64
  %881 = or i64 %880, %879
  %882 = trunc i64 %881 to i8
  %883 = zext i8 %882 to i64
  %884 = xor i64 255, %883
  %885 = trunc i64 %884 to i8
  %886 = zext i8 %885 to i64
  %887 = and i64 1, %886
  %888 = trunc i64 %887 to i8
  store i8 %888, ptr @RCX_2248_35981b50, align 1, !tbaa !1240
  %889 = zext i8 %878 to i64
  %890 = zext i8 %888 to i64
  %891 = or i64 %890, %889
  %892 = trunc i64 %891 to i8
  %893 = zext i8 %892 to i64
  %894 = and i64 1, %893
  %895 = trunc i64 %894 to i8
  store i8 0, ptr @CF_2065_35981b50, align 1, !tbaa !1220
  %896 = trunc i64 %894 to i32
  %897 = and i32 %896, 255
  %898 = call i32 @llvm.ctpop.i32(i32 %897) #12, !range !1234
  %899 = trunc i32 %898 to i8
  %900 = and i8 %899, 1
  %901 = xor i8 %900, 1
  store i8 %901, ptr @PF_2067_35981b50, align 1, !tbaa !1235
  %902 = icmp eq i8 %895, 0
  %903 = zext i1 %902 to i8
  store i8 %903, ptr @ZF_2071_35981b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_35981b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_35981b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_35981b50, align 1, !tbaa !1239
  %904 = icmp eq i8 %903, 0
  br i1 %904, label %inst_4021f4, label %inst_4022a1

inst_4022e8:                                      ; preds = %inst_4022e8, %inst_401847
  %.pr = phi i1 [ %428, %inst_4022e8 ], [ false, %inst_401847 ]
  br i1 %.pr, label %inst_4018cb, label %inst_4022e8

inst_4022ed:                                      ; preds = %inst_401905, %inst_401982
  %905 = phi ptr [ %1138, %inst_401982 ], [ %143, %inst_401905 ]
  %906 = load i64, ptr %1520, align 8
  %907 = inttoptr i64 %906 to ptr
  store i32 8, ptr %907, align 4
  br label %inst_401982

inst_401af6:                                      ; preds = %inst_4022fc, %inst_401aac
  %908 = sub i32 %524, -30755811
  %909 = sub i32 %908, 1
  %910 = add i32 -30755811, %909
  %911 = zext i32 %910 to i64
  %912 = shl i64 %911, 32
  %913 = ashr exact i64 %912, 32
  %914 = mul nsw i64 %913, %530
  %915 = and i64 %914, 4294967295
  %916 = trunc i64 %915 to i32
  %917 = zext i32 %916 to i64
  %918 = and i64 1, %917
  %919 = trunc i64 %918 to i32
  %920 = icmp eq i32 %919, 0
  %921 = zext i1 %920 to i8
  %922 = zext i8 %921 to i64
  %923 = xor i64 255, %922
  %924 = trunc i64 %923 to i8
  %925 = xor i64 255, %552
  %926 = trunc i64 %925 to i8
  %927 = zext i8 %924 to i64
  store i8 0, ptr @R9_2360_35981b50, align 1, !tbaa !1240
  %928 = zext i8 %926 to i64
  %929 = and i64 255, %928
  %930 = trunc i64 %929 to i8
  store i8 0, ptr @R8_2344_35981b50, align 1, !tbaa !1240
  %931 = zext i8 %930 to i64
  %932 = xor i64 %931, %927
  %933 = trunc i64 %932 to i8
  %934 = or i64 %928, %927
  %935 = trunc i64 %934 to i8
  %936 = zext i8 %935 to i64
  %937 = xor i64 255, %936
  %938 = trunc i64 %937 to i8
  %939 = zext i8 %938 to i64
  %940 = and i64 1, %939
  %941 = trunc i64 %940 to i8
  %942 = zext i8 %933 to i64
  %943 = zext i8 %941 to i64
  %944 = or i64 %943, %942
  %945 = trunc i64 %944 to i8
  %946 = zext i8 %945 to i64
  %947 = and i64 1, %946
  %948 = trunc i64 %947 to i8
  %949 = icmp eq i8 %948, 0
  %950 = zext i1 %949 to i8
  %951 = icmp eq i8 %950, 0
  br i1 %951, label %inst_401b73, label %inst_4022fc

inst_4022fc:                                      ; preds = %inst_401af6, %inst_401aac
  br label %inst_401af6

inst_402301:                                      ; preds = %inst_401b94, %inst_401bde
  br label %inst_401bde

inst_402306:                                      ; preds = %inst_401c5a, %inst_401ccf
  %952 = phi ptr [ %701, %inst_401ccf ], [ %150, %inst_401c5a ]
  %953 = load i64, ptr %1523, align 8
  %954 = inttoptr i64 %953 to ptr
  store i32 8, ptr %954, align 4
  br label %inst_401ccf

inst_402315:                                      ; preds = %inst_401d72, %inst_401d28
  %955 = phi ptr [ %964, %inst_401d28 ], [ %1065, %inst_401d72 ]
  br label %inst_401d72

inst_40231a:                                      ; preds = %inst_401eb9, %inst_401e3c
  %956 = phi ptr [ %286, %inst_401e3c ], [ %567, %inst_401eb9 ]
  br label %inst_401eb9

inst_40231f:                                      ; preds = %inst_401fea, %inst_402034
  br label %inst_402034

inst_402324:                                      ; preds = %inst_40207e, %inst_4020cd
  %957 = phi ptr [ %644, %inst_4020cd ], [ %232, %inst_40207e ]
  %958 = load i64, ptr %1520, align 8
  %959 = inttoptr i64 %958 to ptr
  %960 = load i32, ptr %959, align 4
  %961 = add i32 -1211351797, %960
  %962 = add i32 -1, %961
  %963 = sub i32 %962, -1211351797
  store i32 %963, ptr %959, align 4
  br label %inst_4020cd

inst_401d28:                                      ; preds = %inst_402123, %inst_401ccf
  %964 = phi ptr [ %157, %inst_402123 ], [ %701, %inst_401ccf ]
  %965 = load i32, ptr @data_405024, align 4
  %966 = zext i32 %965 to i64
  %967 = load i32, ptr @data_405028, align 4
  %968 = and i64 %966, 4294967295
  %969 = trunc i64 %968 to i32
  %970 = sub i32 %969, 1531962647
  %971 = sub i32 %970, 1
  %972 = add i32 1531962647, %971
  %973 = zext i32 %972 to i64
  %974 = shl i64 %966, 32
  %975 = ashr exact i64 %974, 32
  %976 = shl i64 %973, 32
  %977 = ashr exact i64 %976, 32
  %978 = mul nsw i64 %977, %975
  %979 = and i64 %978, 4294967295
  %980 = trunc i64 %979 to i32
  %981 = zext i32 %980 to i64
  %982 = and i64 1, %981
  %983 = trunc i64 %982 to i32
  %984 = icmp eq i32 %983, 0
  %985 = zext i1 %984 to i8
  %986 = sub i32 %967, 10
  %987 = lshr i32 %986, 31
  %988 = trunc i32 %987 to i8
  %989 = lshr i32 %967, 31
  %990 = xor i32 %987, %989
  %991 = add nuw nsw i32 %990, %989
  %992 = icmp eq i32 %991, 2
  %993 = icmp ne i8 %988, 0
  %994 = xor i1 %993, %992
  %995 = zext i1 %994 to i8
  %996 = zext i8 %985 to i64
  %997 = zext i8 %995 to i64
  %998 = and i64 %997, %996
  %999 = trunc i64 %998 to i8
  %1000 = xor i64 %997, %996
  %1001 = trunc i64 %1000 to i8
  %1002 = zext i8 %999 to i64
  %1003 = zext i8 %1001 to i64
  %1004 = or i64 %1003, %1002
  %1005 = trunc i64 %1004 to i8
  %1006 = zext i8 %1005 to i64
  %1007 = and i64 1, %1006
  %1008 = trunc i64 %1007 to i8
  %1009 = icmp eq i8 %1008, 0
  %1010 = zext i1 %1009 to i8
  %1011 = icmp eq i8 %1010, 0
  br i1 %1011, label %inst_401d72, label %inst_402315

inst_402340:                                      ; preds = %inst_401dff, %inst_40218e
  %1012 = phi ptr [ %1290, %inst_40218e ], [ %1065, %inst_401dff ]
  %1013 = load i64, ptr @RBP_2328_35981b98, align 8
  %1014 = sub i64 %1013, 40
  %1015 = inttoptr i64 %1014 to ptr
  %1016 = load i64, ptr %1015, align 8
  store i64 %1016, ptr @RAX_2216_35981b98, align 8, !tbaa !1216
  %1017 = inttoptr i64 %1016 to ptr
  %1018 = load i32, ptr %1017, align 4
  %1019 = zext i32 %1018 to i64
  store i64 %1019, ptr @RSI_2280_35981b98, align 8, !tbaa !1216
  store ptr @data_403007, ptr @RDI_2296_359896a0, align 8
  store i8 0, ptr @RAX_2216_35981b50, align 1, !tbaa !1240
  %1020 = load i64, ptr @RSP_2312_35981b98, align 8, !tbaa !1240
  %1021 = add i64 %1020, -8
  %1022 = inttoptr i64 %1021 to ptr
  store i64 undef, ptr %1022, align 8
  store i64 %1021, ptr @RSP_2312_35981b98, align 8, !tbaa !1216
  %1023 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %1012)
  br label %inst_40218e

inst_40235c:                                      ; preds = %inst_4021f4, %inst_40223e
  br label %inst_40223e

inst_401560:                                      ; preds = %inst_4014e3, %inst_4022c2
  %1024 = sub i32 %755, 1837634629
  %1025 = sub i32 %1024, 1
  %1026 = add i32 1837634629, %1025
  %1027 = zext i32 %1026 to i64
  %1028 = shl i64 %1027, 32
  %1029 = ashr exact i64 %1028, 32
  %1030 = mul nsw i64 %1029, %761
  %1031 = and i64 %1030, 4294967295
  %1032 = trunc i64 %1031 to i32
  %1033 = zext i32 %1032 to i64
  %1034 = and i64 1, %1033
  %1035 = trunc i64 %1034 to i32
  %1036 = icmp eq i32 %1035, 0
  %1037 = zext i1 %1036 to i8
  %1038 = zext i8 %1037 to i64
  %1039 = xor i64 255, %1038
  %1040 = trunc i64 %1039 to i8
  %1041 = and i64 1, %1038
  %1042 = trunc i64 %1041 to i8
  store i8 %1042, ptr @R9_2360_35981b50, align 1, !tbaa !1240
  store i8 %791, ptr @R8_2344_35981b50, align 1, !tbaa !1240
  %1043 = zext i8 %1042 to i64
  %1044 = xor i64 %793, %1043
  %1045 = trunc i64 %1044 to i8
  %1046 = zext i8 %1040 to i64
  %1047 = or i64 %797, %1046
  %1048 = trunc i64 %1047 to i8
  %1049 = zext i8 %1048 to i64
  %1050 = xor i64 255, %1049
  %1051 = trunc i64 %1050 to i8
  %1052 = zext i8 %1051 to i64
  %1053 = and i64 1, %1052
  %1054 = trunc i64 %1053 to i8
  %1055 = zext i8 %1045 to i64
  %1056 = zext i8 %1054 to i64
  %1057 = or i64 %1056, %1055
  %1058 = trunc i64 %1057 to i8
  %1059 = zext i8 %1058 to i64
  %1060 = and i64 1, %1059
  %1061 = trunc i64 %1060 to i8
  %1062 = icmp eq i8 %1061, 0
  %1063 = zext i1 %1062 to i8
  %1064 = icmp eq i8 %1063, 0
  br i1 %1064, label %inst_4015dd, label %inst_4022c2

inst_401d72:                                      ; preds = %inst_401d28, %inst_402315
  %1065 = phi ptr [ %964, %inst_401d28 ], [ %955, %inst_402315 ]
  %1066 = load i64, ptr %1523, align 8
  %1067 = inttoptr i64 %1066 to ptr
  %1068 = load i32, ptr %1067, align 4
  %1069 = lshr i32 %1068, 31
  %1070 = trunc i32 %1069 to i8
  %1071 = icmp eq i8 %1070, 0
  %1072 = zext i1 %1071 to i8
  %1073 = sub i64 %1509, 51
  %1074 = inttoptr i64 %1073 to ptr
  store i8 %1072, ptr %1074, align 1
  %1075 = load i32, ptr @data_405024, align 4
  %1076 = zext i32 %1075 to i64
  %1077 = load i32, ptr @data_405028, align 4
  %1078 = and i64 %1076, 4294967295
  %1079 = trunc i64 %1078 to i32
  %1080 = add i32 -1, %1079
  %1081 = zext i32 %1080 to i64
  %1082 = shl i64 %1076, 32
  %1083 = ashr exact i64 %1082, 32
  %1084 = shl i64 %1081, 32
  %1085 = ashr exact i64 %1084, 32
  %1086 = mul nsw i64 %1085, %1083
  %1087 = and i64 %1086, 4294967295
  %1088 = trunc i64 %1087 to i32
  %1089 = zext i32 %1088 to i64
  %1090 = and i64 1, %1089
  %1091 = trunc i64 %1090 to i32
  %1092 = icmp eq i32 %1091, 0
  %1093 = zext i1 %1092 to i8
  %1094 = sub i32 %1077, 10
  %1095 = lshr i32 %1094, 31
  %1096 = trunc i32 %1095 to i8
  %1097 = lshr i32 %1077, 31
  %1098 = xor i32 %1095, %1097
  %1099 = add nuw nsw i32 %1098, %1097
  %1100 = icmp eq i32 %1099, 2
  %1101 = icmp ne i8 %1096, 0
  %1102 = xor i1 %1101, %1100
  %1103 = zext i1 %1102 to i8
  %1104 = zext i8 %1093 to i64
  %1105 = xor i64 255, %1104
  %1106 = trunc i64 %1105 to i8
  %1107 = zext i8 %1103 to i64
  %1108 = xor i64 255, %1107
  %1109 = trunc i64 %1108 to i8
  %1110 = and i64 1, %1104
  %1111 = trunc i64 %1110 to i8
  store i8 %1111, ptr @R9_2360_35981b50, align 1, !tbaa !1240
  %1112 = and i64 1, %1107
  %1113 = trunc i64 %1112 to i8
  store i8 %1113, ptr @R8_2344_35981b50, align 1, !tbaa !1240
  %1114 = zext i8 %1111 to i64
  %1115 = zext i8 %1113 to i64
  %1116 = xor i64 %1115, %1114
  %1117 = trunc i64 %1116 to i8
  %1118 = zext i8 %1106 to i64
  %1119 = zext i8 %1109 to i64
  %1120 = or i64 %1119, %1118
  %1121 = trunc i64 %1120 to i8
  %1122 = zext i8 %1121 to i64
  %1123 = xor i64 255, %1122
  %1124 = trunc i64 %1123 to i8
  %1125 = zext i8 %1124 to i64
  %1126 = and i64 1, %1125
  %1127 = trunc i64 %1126 to i8
  %1128 = zext i8 %1117 to i64
  %1129 = zext i8 %1127 to i64
  %1130 = or i64 %1129, %1128
  %1131 = trunc i64 %1130 to i8
  %1132 = zext i8 %1131 to i64
  %1133 = and i64 1, %1132
  %1134 = trunc i64 %1133 to i8
  %1135 = icmp eq i8 %1134, 0
  %1136 = zext i1 %1135 to i8
  %1137 = icmp eq i8 %1136, 0
  br i1 %1137, label %inst_401df4, label %inst_402315

inst_401982:                                      ; preds = %inst_401905, %inst_4022ed
  %1138 = phi ptr [ %143, %inst_401905 ], [ %905, %inst_4022ed ]
  %1139 = load i64, ptr %1520, align 8
  %1140 = inttoptr i64 %1139 to ptr
  store i32 8, ptr %1140, align 4
  %1141 = load i32, ptr @data_405024, align 4
  %1142 = zext i32 %1141 to i64
  %1143 = load i32, ptr @data_405028, align 4
  %1144 = and i64 %1142, 4294967295
  %1145 = trunc i64 %1144 to i32
  %1146 = add i32 -851608867, %1145
  %1147 = sub i32 %1146, 1
  %1148 = sub i32 %1147, -851608867
  %1149 = zext i32 %1148 to i64
  %1150 = shl i64 %1142, 32
  %1151 = ashr exact i64 %1150, 32
  %1152 = shl i64 %1149, 32
  %1153 = ashr exact i64 %1152, 32
  %1154 = mul nsw i64 %1153, %1151
  %1155 = and i64 %1154, 4294967295
  %1156 = trunc i64 %1155 to i32
  %1157 = zext i32 %1156 to i64
  %1158 = and i64 1, %1157
  %1159 = trunc i64 %1158 to i32
  %1160 = icmp eq i32 %1159, 0
  %1161 = zext i1 %1160 to i8
  %1162 = sub i32 %1143, 10
  %1163 = lshr i32 %1162, 31
  %1164 = trunc i32 %1163 to i8
  %1165 = lshr i32 %1143, 31
  %1166 = xor i32 %1163, %1165
  %1167 = add nuw nsw i32 %1166, %1165
  %1168 = icmp eq i32 %1167, 2
  %1169 = icmp ne i8 %1164, 0
  %1170 = xor i1 %1169, %1168
  %1171 = zext i1 %1170 to i8
  %1172 = zext i8 %1161 to i64
  %1173 = xor i64 255, %1172
  %1174 = trunc i64 %1173 to i8
  %1175 = zext i8 %1171 to i64
  %1176 = xor i64 255, %1175
  %1177 = trunc i64 %1176 to i8
  %1178 = zext i8 %1174 to i64
  store i8 0, ptr @R9_2360_35981b50, align 1, !tbaa !1240
  %1179 = zext i8 %1177 to i64
  %1180 = and i64 255, %1179
  %1181 = trunc i64 %1180 to i8
  store i8 0, ptr @R8_2344_35981b50, align 1, !tbaa !1240
  %1182 = zext i8 %1181 to i64
  %1183 = xor i64 %1182, %1178
  %1184 = trunc i64 %1183 to i8
  %1185 = or i64 %1179, %1178
  %1186 = trunc i64 %1185 to i8
  %1187 = zext i8 %1186 to i64
  %1188 = xor i64 255, %1187
  %1189 = trunc i64 %1188 to i8
  %1190 = zext i8 %1189 to i64
  %1191 = and i64 1, %1190
  %1192 = trunc i64 %1191 to i8
  %1193 = zext i8 %1184 to i64
  %1194 = zext i8 %1192 to i64
  %1195 = or i64 %1194, %1193
  %1196 = trunc i64 %1195 to i8
  %1197 = zext i8 %1196 to i64
  %1198 = and i64 1, %1197
  %1199 = trunc i64 %1198 to i8
  %1200 = icmp eq i8 %1199, 0
  %1201 = zext i1 %1200 to i8
  %1202 = icmp eq i8 %1201, 0
  br i1 %1202, label %inst_401a0e, label %inst_4022ed

inst_40118a:                                      ; preds = %inst_40228c, %inst_401140
  %1203 = phi ptr [ %memory, %inst_401140 ], [ %429, %inst_40228c ]
  %1204 = load i64, ptr @RSP_2312_35981b98, align 8
  %1205 = add i64 -16, %1204
  %1206 = add i64 -16, %1205
  %1207 = sub i64 %2, 48
  %1208 = inttoptr i64 %1207 to ptr
  store i64 %1206, ptr %1208, align 8
  %1209 = add i64 -16, %1206
  %1210 = sub i64 %2, 40
  %1211 = inttoptr i64 %1210 to ptr
  store i64 %1209, ptr %1211, align 8
  %1212 = add i64 -16, %1209
  %1213 = sub i64 %2, 32
  %1214 = inttoptr i64 %1213 to ptr
  store i64 %1212, ptr %1214, align 8
  %1215 = add i64 -16, %1212
  %1216 = sub i64 %2, 24
  %1217 = inttoptr i64 %1216 to ptr
  store i64 %1215, ptr %1217, align 8
  %1218 = add i64 -16, %1215
  %1219 = sub i64 %2, 16
  %1220 = inttoptr i64 %1219 to ptr
  store i64 %1218, ptr %1220, align 8
  %1221 = add i64 -16, %1218
  %1222 = sub i64 %2, 8
  %1223 = inttoptr i64 %1222 to ptr
  store i64 %1221, ptr %1223, align 8
  store i64 %1221, ptr @RSP_2312_35981b98, align 8, !tbaa !1216
  %1224 = inttoptr i64 %1205 to ptr
  store i32 0, ptr %1224, align 4
  %1225 = load i32, ptr @data_405024, align 4
  %1226 = zext i32 %1225 to i64
  %1227 = load i32, ptr @data_405028, align 4
  %1228 = zext i32 %1227 to i64
  store i64 %1228, ptr @RAX_2216_35981b98, align 8, !tbaa !1216
  %1229 = and i64 %1226, 4294967295
  %1230 = trunc i64 %1229 to i32
  %1231 = sub i32 %1230, 1662372648
  %1232 = sub i32 %1231, 1
  %1233 = add i32 1662372648, %1232
  %1234 = zext i32 %1233 to i64
  store i64 %1234, ptr @RDX_2264_35981b98, align 8, !tbaa !1216
  %1235 = shl i64 %1226, 32
  %1236 = ashr exact i64 %1235, 32
  %1237 = shl i64 %1234, 32
  %1238 = ashr exact i64 %1237, 32
  %1239 = mul nsw i64 %1238, %1236
  %1240 = and i64 %1239, 4294967295
  %1241 = trunc i64 %1240 to i32
  %1242 = zext i32 %1241 to i64
  %1243 = and i64 1, %1242
  store i64 %1243, ptr @RCX_2248_35981b98, align 8, !tbaa !1216
  %1244 = trunc i64 %1243 to i32
  %1245 = icmp eq i32 %1244, 0
  %1246 = zext i1 %1245 to i8
  %1247 = sub i32 %1227, 10
  %1248 = lshr i32 %1247, 31
  %1249 = trunc i32 %1248 to i8
  %1250 = lshr i32 %1227, 31
  %1251 = xor i32 %1248, %1250
  %1252 = add nuw nsw i32 %1251, %1250
  %1253 = icmp eq i32 %1252, 2
  %1254 = icmp ne i8 %1249, 0
  %1255 = xor i1 %1254, %1253
  %1256 = zext i1 %1255 to i8
  store i8 %1256, ptr @RDX_2264_35981b50, align 1, !tbaa !1240
  %1257 = zext i8 %1246 to i64
  %1258 = zext i8 %1256 to i64
  %1259 = and i64 %1258, %1257
  %1260 = trunc i64 %1259 to i8
  %1261 = xor i64 %1258, %1257
  %1262 = trunc i64 %1261 to i8
  store i8 %1262, ptr @RCX_2248_35981b50, align 1, !tbaa !1240
  %1263 = zext i8 %1260 to i64
  %1264 = zext i8 %1262 to i64
  %1265 = or i64 %1264, %1263
  %1266 = trunc i64 %1265 to i8
  store i8 %1266, ptr @RAX_2216_35981b50, align 1, !tbaa !1240
  %1267 = zext i8 %1266 to i64
  %1268 = and i64 1, %1267
  %1269 = trunc i64 %1268 to i8
  store i8 0, ptr @CF_2065_35981b50, align 1, !tbaa !1220
  %1270 = trunc i64 %1268 to i32
  %1271 = and i32 %1270, 255
  %1272 = call i32 @llvm.ctpop.i32(i32 %1271) #12, !range !1234
  %1273 = trunc i32 %1272 to i8
  %1274 = and i8 %1273, 1
  %1275 = xor i8 %1274, 1
  store i8 %1275, ptr @PF_2067_35981b50, align 1, !tbaa !1235
  %1276 = icmp eq i8 %1269, 0
  %1277 = zext i1 %1276 to i8
  store i8 %1277, ptr @ZF_2071_35981b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_35981b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_35981b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_35981b50, align 1, !tbaa !1239
  %1278 = icmp eq i8 %1277, 0
  br i1 %1278, label %inst_40123d, label %inst_40228c

inst_40218e:                                      ; preds = %inst_401dff, %inst_402340
  %1279 = phi ptr [ %1065, %inst_401dff ], [ %1023, %inst_402340 ]
  %1280 = load i64, ptr @RBP_2328_35981b98, align 8
  %1281 = sub i64 %1280, 40
  %1282 = inttoptr i64 %1281 to ptr
  %1283 = load i64, ptr %1282, align 8
  store i64 %1283, ptr @RAX_2216_35981b98, align 8, !tbaa !1216
  %1284 = inttoptr i64 %1283 to ptr
  %1285 = load i32, ptr %1284, align 4
  %1286 = zext i32 %1285 to i64
  store i64 %1286, ptr @RSI_2280_35981b98, align 8, !tbaa !1216
  store ptr @data_403007, ptr @RDI_2296_359896a0, align 8
  store i8 0, ptr @RAX_2216_35981b50, align 1, !tbaa !1240
  %1287 = load i64, ptr @RSP_2312_35981b98, align 8, !tbaa !1240
  %1288 = add i64 %1287, -8
  %1289 = inttoptr i64 %1288 to ptr
  store i64 undef, ptr %1289, align 8
  store i64 %1288, ptr @RSP_2312_35981b98, align 8, !tbaa !1216
  %1290 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %1279)
  %1291 = load i32, ptr @data_405024, align 4
  %1292 = zext i32 %1291 to i64
  %1293 = load i32, ptr @data_405028, align 4
  %1294 = and i64 %1292, 4294967295
  %1295 = trunc i64 %1294 to i32
  %1296 = sub i32 %1295, 971064460
  %1297 = sub i32 %1296, 1
  %1298 = add i32 971064460, %1297
  %1299 = zext i32 %1298 to i64
  store i64 %1299, ptr @RDX_2264_35981b98, align 8, !tbaa !1216
  %1300 = shl i64 %1292, 32
  %1301 = ashr exact i64 %1300, 32
  %1302 = shl i64 %1299, 32
  %1303 = ashr exact i64 %1302, 32
  %1304 = mul nsw i64 %1303, %1301
  %1305 = and i64 %1304, 4294967295
  %1306 = trunc i64 %1305 to i32
  %1307 = zext i32 %1306 to i64
  %1308 = and i64 1, %1307
  store i64 %1308, ptr @RCX_2248_35981b98, align 8, !tbaa !1216
  %1309 = trunc i64 %1308 to i32
  %1310 = icmp eq i32 %1309, 0
  %1311 = zext i1 %1310 to i8
  %1312 = sub i32 %1293, 10
  %1313 = lshr i32 %1312, 31
  %1314 = trunc i32 %1313 to i8
  %1315 = lshr i32 %1293, 31
  %1316 = xor i32 %1313, %1315
  %1317 = add nuw nsw i32 %1316, %1315
  %1318 = icmp eq i32 %1317, 2
  %1319 = icmp ne i8 %1314, 0
  %1320 = xor i1 %1319, %1318
  %1321 = zext i1 %1320 to i8
  store i8 %1321, ptr @RDX_2264_35981b50, align 1, !tbaa !1240
  %1322 = zext i8 %1311 to i64
  %1323 = zext i8 %1321 to i64
  %1324 = and i64 %1323, %1322
  %1325 = trunc i64 %1324 to i8
  %1326 = xor i64 %1323, %1322
  %1327 = trunc i64 %1326 to i8
  store i8 %1327, ptr @RCX_2248_35981b50, align 1, !tbaa !1240
  %1328 = zext i8 %1325 to i64
  %1329 = zext i8 %1327 to i64
  %1330 = or i64 %1329, %1328
  %1331 = trunc i64 %1330 to i8
  %1332 = zext i8 %1331 to i64
  %1333 = and i64 1, %1332
  %1334 = trunc i64 %1333 to i8
  store i8 0, ptr @CF_2065_35981b50, align 1, !tbaa !1220
  %1335 = trunc i64 %1333 to i32
  %1336 = and i32 %1335, 255
  %1337 = call i32 @llvm.ctpop.i32(i32 %1336) #12, !range !1234
  %1338 = trunc i32 %1337 to i8
  %1339 = and i8 %1338, 1
  %1340 = xor i8 %1339, 1
  store i8 %1340, ptr @PF_2067_35981b50, align 1, !tbaa !1235
  %1341 = icmp eq i8 %1334, 0
  %1342 = zext i1 %1341 to i8
  store i8 %1342, ptr @ZF_2071_35981b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_35981b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_35981b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_35981b50, align 1, !tbaa !1239
  %1343 = icmp eq i8 %1342, 0
  br i1 %1343, label %inst_4021f4, label %inst_402340

inst_4013a6:                                      ; preds = %inst_40138f, %inst_40137e
  %1344 = load i64, ptr %1514, align 8
  %1345 = inttoptr i64 %1344 to ptr
  store i32 8, ptr %1345, align 4
  br label %inst_4013b0

inst_401fa8:                                      ; preds = %inst_401f91, %inst_401f53
  %1346 = load i64, ptr %1514, align 8
  %1347 = inttoptr i64 %1346 to ptr
  %1348 = load i32, ptr %1347, align 4
  %1349 = sub i32 0, %1348
  %1350 = add i32 1, %1349
  %1351 = sub i32 0, %1350
  store i32 %1351, ptr %1347, align 4
  br label %inst_401e3c

inst_4013b0:                                      ; preds = %inst_4015dd, %inst_4013a6
  %1352 = phi ptr [ %282, %inst_4013a6 ], [ %50, %inst_4015dd ]
  %1353 = load i64, ptr %1514, align 8
  %1354 = inttoptr i64 %1353 to ptr
  %1355 = load i32, ptr %1354, align 4
  %1356 = lshr i32 %1355, 31
  %1357 = trunc i32 %1356 to i8
  %1358 = icmp ne i8 %1357, 0
  br i1 %1358, label %inst_4015fe, label %inst_4013bd

inst_4017b6:                                      ; preds = %inst_40176c, %inst_4022cc
  %1359 = phi ptr [ %433, %inst_40176c ], [ %694, %inst_4022cc ]
  %1360 = load i64, ptr %1526, align 8
  %1361 = inttoptr i64 %1360 to ptr
  %1362 = load i32, ptr %1361, align 4
  %1363 = sub i32 %1362, -111037440
  %1364 = add i32 1, %1363
  %1365 = add i32 -111037440, %1364
  store i32 %1365, ptr %1361, align 4
  %1366 = load i32, ptr @data_405024, align 4
  %1367 = zext i32 %1366 to i64
  %1368 = load i32, ptr @data_405028, align 4
  %1369 = and i64 %1367, 4294967295
  %1370 = trunc i64 %1369 to i32
  %1371 = add i32 -1, %1370
  %1372 = zext i32 %1371 to i64
  %1373 = shl i64 %1367, 32
  %1374 = ashr exact i64 %1373, 32
  %1375 = shl i64 %1372, 32
  %1376 = ashr exact i64 %1375, 32
  %1377 = mul nsw i64 %1376, %1374
  %1378 = and i64 %1377, 4294967295
  %1379 = trunc i64 %1378 to i32
  %1380 = zext i32 %1379 to i64
  %1381 = and i64 1, %1380
  %1382 = trunc i64 %1381 to i32
  %1383 = icmp eq i32 %1382, 0
  %1384 = zext i1 %1383 to i8
  %1385 = sub i32 %1368, 10
  %1386 = lshr i32 %1385, 31
  %1387 = trunc i32 %1386 to i8
  %1388 = lshr i32 %1368, 31
  %1389 = xor i32 %1386, %1388
  %1390 = add nuw nsw i32 %1389, %1388
  %1391 = icmp eq i32 %1390, 2
  %1392 = icmp ne i8 %1387, 0
  %1393 = xor i1 %1392, %1391
  %1394 = zext i1 %1393 to i8
  %1395 = zext i8 %1384 to i64
  %1396 = xor i64 255, %1395
  %1397 = trunc i64 %1396 to i8
  %1398 = zext i8 %1394 to i64
  %1399 = xor i64 255, %1398
  %1400 = trunc i64 %1399 to i8
  %1401 = and i64 1, %1395
  %1402 = trunc i64 %1401 to i8
  store i8 %1402, ptr @R9_2360_35981b50, align 1, !tbaa !1240
  %1403 = and i64 1, %1398
  %1404 = trunc i64 %1403 to i8
  store i8 %1404, ptr @R8_2344_35981b50, align 1, !tbaa !1240
  %1405 = zext i8 %1402 to i64
  %1406 = zext i8 %1404 to i64
  %1407 = xor i64 %1406, %1405
  %1408 = trunc i64 %1407 to i8
  %1409 = zext i8 %1397 to i64
  %1410 = zext i8 %1400 to i64
  %1411 = or i64 %1410, %1409
  %1412 = trunc i64 %1411 to i8
  %1413 = zext i8 %1412 to i64
  %1414 = xor i64 255, %1413
  %1415 = trunc i64 %1414 to i8
  %1416 = zext i8 %1415 to i64
  %1417 = and i64 1, %1416
  %1418 = trunc i64 %1417 to i8
  %1419 = zext i8 %1408 to i64
  %1420 = zext i8 %1418 to i64
  %1421 = or i64 %1420, %1419
  %1422 = trunc i64 %1421 to i8
  %1423 = zext i8 %1422 to i64
  %1424 = and i64 1, %1423
  %1425 = trunc i64 %1424 to i8
  %1426 = icmp eq i8 %1425, 0
  %1427 = zext i1 %1426 to i8
  %1428 = icmp eq i8 %1427, 0
  br i1 %1428, label %inst_401847, label %inst_4022cc

inst_401bde:                                      ; preds = %inst_401b94, %inst_402301
  %1429 = add i32 -1, %1890
  %1430 = zext i32 %1429 to i64
  %1431 = shl i64 %1430, 32
  %1432 = ashr exact i64 %1431, 32
  %1433 = mul nsw i64 %1432, %1896
  %1434 = and i64 %1433, 4294967295
  %1435 = trunc i64 %1434 to i32
  %1436 = zext i32 %1435 to i64
  %1437 = and i64 1, %1436
  %1438 = trunc i64 %1437 to i32
  %1439 = icmp eq i32 %1438, 0
  %1440 = zext i1 %1439 to i8
  %1441 = zext i8 %1440 to i64
  %1442 = and i64 %1918, %1441
  %1443 = trunc i64 %1442 to i8
  %1444 = xor i64 %1918, %1441
  %1445 = trunc i64 %1444 to i8
  %1446 = zext i8 %1443 to i64
  %1447 = zext i8 %1445 to i64
  %1448 = or i64 %1447, %1446
  %1449 = trunc i64 %1448 to i8
  %1450 = zext i8 %1449 to i64
  %1451 = and i64 1, %1450
  %1452 = trunc i64 %1451 to i8
  %1453 = icmp eq i8 %1452, 0
  %1454 = zext i1 %1453 to i8
  %1455 = icmp eq i8 %1454, 0
  br i1 %1455, label %inst_401c20, label %inst_402301

inst_4021f4:                                      ; preds = %inst_40218e, %inst_4012e5
  %1456 = phi ptr [ %833, %inst_4012e5 ], [ %1290, %inst_40218e ]
  %1457 = load i32, ptr @data_405024, align 4
  %1458 = zext i32 %1457 to i64
  %1459 = load i32, ptr @data_405028, align 4
  %1460 = and i64 %1458, 4294967295
  %1461 = trunc i64 %1460 to i32
  %1462 = add i32 1364613500, %1461
  %1463 = sub i32 %1462, 1
  %1464 = sub i32 %1463, 1364613500
  %1465 = zext i32 %1464 to i64
  %1466 = shl i64 %1458, 32
  %1467 = ashr exact i64 %1466, 32
  %1468 = shl i64 %1465, 32
  %1469 = ashr exact i64 %1468, 32
  %1470 = mul nsw i64 %1469, %1467
  %1471 = and i64 %1470, 4294967295
  %1472 = trunc i64 %1471 to i32
  %1473 = zext i32 %1472 to i64
  %1474 = and i64 1, %1473
  %1475 = trunc i64 %1474 to i32
  %1476 = icmp eq i32 %1475, 0
  %1477 = zext i1 %1476 to i8
  %1478 = sub i32 %1459, 10
  %1479 = lshr i32 %1478, 31
  %1480 = trunc i32 %1479 to i8
  %1481 = lshr i32 %1459, 31
  %1482 = xor i32 %1479, %1481
  %1483 = add nuw nsw i32 %1482, %1481
  %1484 = icmp eq i32 %1483, 2
  %1485 = icmp ne i8 %1480, 0
  %1486 = xor i1 %1485, %1484
  %1487 = zext i1 %1486 to i8
  %1488 = zext i8 %1477 to i64
  %1489 = zext i8 %1487 to i64
  %1490 = and i64 %1489, %1488
  %1491 = trunc i64 %1490 to i8
  %1492 = xor i64 %1489, %1488
  %1493 = trunc i64 %1492 to i8
  %1494 = zext i8 %1491 to i64
  %1495 = zext i8 %1493 to i64
  %1496 = or i64 %1495, %1494
  %1497 = trunc i64 %1496 to i8
  %1498 = zext i8 %1497 to i64
  %1499 = and i64 1, %1498
  %1500 = trunc i64 %1499 to i8
  %1501 = icmp eq i8 %1500, 0
  %1502 = zext i1 %1501 to i8
  %1503 = icmp eq i8 %1502, 0
  br i1 %1503, label %inst_40223e, label %inst_40235c

inst_402285:                                      ; preds = %inst_40123d
  store i64 0, ptr @RAX_2216_35981b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_35981b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_35981b50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_35981b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_35981b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_35981b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_35981b50, align 1, !tbaa !1239
  %1504 = load ptr, ptr @RBP_2328_35989800, align 8
  %1505 = load i64, ptr @RBP_2328_35981b98, align 8
  %1506 = add i64 %1505, 8
  %1507 = load i64, ptr %1504, align 8
  store i64 %1507, ptr @RBP_2328_35981b98, align 8, !tbaa !1216
  %1508 = add i64 %1506, 8
  store i64 %1508, ptr @RSP_2312_35981b98, align 8, !tbaa !1216
  ret ptr %282

inst_40125b:                                      ; preds = %inst_40123d
  %1509 = load i64, ptr @RBP_2328_35981b98, align 8
  %1510 = sub i64 %1509, 48
  %1511 = inttoptr i64 %1510 to ptr
  %1512 = load i64, ptr %1511, align 8
  %1513 = sub i64 %1509, 8
  %1514 = inttoptr i64 %1513 to ptr
  %1515 = load i64, ptr %1514, align 8
  %1516 = sub i64 %1509, 16
  %1517 = inttoptr i64 %1516 to ptr
  %1518 = load i64, ptr %1517, align 8
  %1519 = sub i64 %1509, 24
  %1520 = inttoptr i64 %1519 to ptr
  %1521 = load i64, ptr %1520, align 8
  %1522 = sub i64 %1509, 32
  %1523 = inttoptr i64 %1522 to ptr
  %1524 = load i64, ptr %1523, align 8
  %1525 = sub i64 %1509, 40
  %1526 = inttoptr i64 %1525 to ptr
  %1527 = load i64, ptr %1526, align 8
  store i64 %1527, ptr @R8_2344_35981b98, align 8, !tbaa !1216
  %1528 = inttoptr i64 %1527 to ptr
  store i32 0, ptr %1528, align 4
  %1529 = inttoptr i64 %1524 to ptr
  store i32 9, ptr %1529, align 4
  %1530 = inttoptr i64 %1521 to ptr
  store i32 9, ptr %1530, align 4
  %1531 = inttoptr i64 %1518 to ptr
  store i32 9, ptr %1531, align 4
  %1532 = inttoptr i64 %1515 to ptr
  store i32 9, ptr %1532, align 4
  %1533 = inttoptr i64 %1512 to ptr
  %1534 = load i32, ptr %1533, align 4
  %1535 = sub i32 %1534, 37
  %1536 = lshr i32 %1535, 31
  %1537 = trunc i32 %1536 to i8
  %1538 = lshr i32 %1534, 31
  %1539 = xor i32 %1536, %1538
  %1540 = add nuw nsw i32 %1539, %1538
  %1541 = icmp eq i32 %1540, 2
  %1542 = icmp ne i8 %1537, 0
  %1543 = xor i1 %1542, %1541
  br i1 %1543, label %inst_40137e, label %inst_40129b

inst_40137e:                                      ; preds = %inst_40125b
  %1544 = load i64, ptr %1511, align 8
  %1545 = inttoptr i64 %1544 to ptr
  %1546 = load i32, ptr %1545, align 4
  %1547 = sub i32 36, %1546
  %1548 = icmp eq i32 %1547, 0
  %1549 = zext i1 %1548 to i8
  %1550 = icmp eq i8 %1549, 0
  br i1 %1550, label %inst_4013a6, label %inst_40138f

inst_40129b:                                      ; preds = %inst_40125b
  %1551 = load i32, ptr @data_405024, align 4
  %1552 = zext i32 %1551 to i64
  %1553 = load i32, ptr @data_405028, align 4
  %1554 = and i64 %1552, 4294967295
  %1555 = trunc i64 %1554 to i32
  %1556 = add i32 -332335693, %1555
  %1557 = sub i32 %1556, 1
  %1558 = sub i32 %1557, -332335693
  %1559 = zext i32 %1558 to i64
  store i64 %1559, ptr @RDX_2264_35981b98, align 8, !tbaa !1216
  %1560 = shl i64 %1552, 32
  %1561 = ashr exact i64 %1560, 32
  %1562 = shl i64 %1559, 32
  %1563 = ashr exact i64 %1562, 32
  %1564 = mul nsw i64 %1563, %1561
  %1565 = and i64 %1564, 4294967295
  %1566 = trunc i64 %1565 to i32
  %1567 = zext i32 %1566 to i64
  %1568 = and i64 1, %1567
  store i64 %1568, ptr @RCX_2248_35981b98, align 8, !tbaa !1216
  %1569 = trunc i64 %1568 to i32
  %1570 = icmp eq i32 %1569, 0
  %1571 = zext i1 %1570 to i8
  %1572 = sub i32 %1553, 10
  %1573 = lshr i32 %1572, 31
  %1574 = trunc i32 %1573 to i8
  %1575 = lshr i32 %1553, 31
  %1576 = xor i32 %1573, %1575
  %1577 = add nuw nsw i32 %1576, %1575
  %1578 = icmp eq i32 %1577, 2
  %1579 = icmp ne i8 %1574, 0
  %1580 = xor i1 %1579, %1578
  %1581 = zext i1 %1580 to i8
  store i8 %1581, ptr @RDX_2264_35981b50, align 1, !tbaa !1240
  %1582 = zext i8 %1571 to i64
  %1583 = zext i8 %1581 to i64
  %1584 = and i64 %1583, %1582
  %1585 = trunc i64 %1584 to i8
  %1586 = xor i64 %1583, %1582
  %1587 = trunc i64 %1586 to i8
  store i8 %1587, ptr @RCX_2248_35981b50, align 1, !tbaa !1240
  %1588 = zext i8 %1585 to i64
  %1589 = zext i8 %1587 to i64
  %1590 = or i64 %1589, %1588
  %1591 = trunc i64 %1590 to i8
  %1592 = zext i8 %1591 to i64
  %1593 = and i64 1, %1592
  %1594 = trunc i64 %1593 to i8
  store i8 0, ptr @CF_2065_35981b50, align 1, !tbaa !1220
  %1595 = trunc i64 %1593 to i32
  %1596 = and i32 %1595, 255
  %1597 = call i32 @llvm.ctpop.i32(i32 %1596) #12, !range !1234
  %1598 = trunc i32 %1597 to i8
  %1599 = and i8 %1598, 1
  %1600 = xor i8 %1599, 1
  store i8 %1600, ptr @PF_2067_35981b50, align 1, !tbaa !1235
  %1601 = icmp eq i8 %1594, 0
  %1602 = zext i1 %1601 to i8
  store i8 %1602, ptr @ZF_2071_35981b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_35981b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_35981b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_35981b50, align 1, !tbaa !1239
  %1603 = icmp eq i8 %1602, 0
  br i1 %1603, label %inst_4012e5, label %inst_4022a1

inst_40138f:                                      ; preds = %inst_40137e
  %1604 = load i64, ptr %1526, align 8
  %1605 = inttoptr i64 %1604 to ptr
  %1606 = load i32, ptr %1605, align 4
  %1607 = sub i32 %1606, 20154741
  %1608 = add i32 1, %1607
  %1609 = add i32 20154741, %1608
  store i32 %1609, ptr %1605, align 4
  br label %inst_4013a6

inst_4015fe:                                      ; preds = %inst_4013b0
  %1610 = load i64, ptr %1517, align 8
  %1611 = inttoptr i64 %1610 to ptr
  store i32 8, ptr %1611, align 4
  br label %inst_401608

inst_4013bd:                                      ; preds = %inst_4013b0
  %1612 = load i32, ptr @data_405024, align 4
  %1613 = zext i32 %1612 to i64
  %1614 = load i32, ptr @data_405028, align 4
  %1615 = and i64 %1613, 4294967295
  %1616 = trunc i64 %1615 to i32
  %1617 = sub i32 %1616, -1131280207
  %1618 = sub i32 %1617, 1
  %1619 = add i32 -1131280207, %1618
  %1620 = zext i32 %1619 to i64
  %1621 = shl i64 %1613, 32
  %1622 = ashr exact i64 %1621, 32
  %1623 = shl i64 %1620, 32
  %1624 = ashr exact i64 %1623, 32
  %1625 = mul nsw i64 %1624, %1622
  %1626 = and i64 %1625, 4294967295
  %1627 = trunc i64 %1626 to i32
  %1628 = zext i32 %1627 to i64
  %1629 = and i64 1, %1628
  %1630 = trunc i64 %1629 to i32
  %1631 = icmp eq i32 %1630, 0
  %1632 = zext i1 %1631 to i8
  %1633 = sub i32 %1614, 10
  %1634 = lshr i32 %1633, 31
  %1635 = trunc i32 %1634 to i8
  %1636 = lshr i32 %1614, 31
  %1637 = xor i32 %1634, %1636
  %1638 = add nuw nsw i32 %1637, %1636
  %1639 = icmp eq i32 %1638, 2
  %1640 = icmp ne i8 %1635, 0
  %1641 = xor i1 %1640, %1639
  %1642 = zext i1 %1641 to i8
  %1643 = zext i8 %1632 to i64
  %1644 = zext i8 %1642 to i64
  %1645 = and i64 %1644, %1643
  %1646 = trunc i64 %1645 to i8
  %1647 = xor i64 %1644, %1643
  %1648 = trunc i64 %1647 to i8
  %1649 = zext i8 %1646 to i64
  %1650 = zext i8 %1648 to i64
  %1651 = or i64 %1650, %1649
  %1652 = trunc i64 %1651 to i8
  %1653 = zext i8 %1652 to i64
  %1654 = and i64 1, %1653
  %1655 = trunc i64 %1654 to i8
  %1656 = icmp eq i8 %1655, 0
  %1657 = zext i1 %1656 to i8
  %1658 = icmp eq i8 %1657, 0
  br i1 %1658, label %inst_401407, label %inst_4022bd

inst_4014bc:                                      ; preds = %inst_401407
  %1659 = load i8, ptr %79, align 1
  %1660 = zext i8 %1659 to i64
  %1661 = and i64 1, %1660
  %1662 = trunc i64 %1661 to i8
  %1663 = icmp eq i8 %1662, 0
  %1664 = zext i1 %1663 to i8
  %1665 = icmp eq i8 %1664, 0
  br i1 %1665, label %inst_4014cc, label %inst_4014e3

inst_4014cc:                                      ; preds = %inst_4014bc
  %1666 = load i64, ptr %1526, align 8
  %1667 = inttoptr i64 %1666 to ptr
  %1668 = load i32, ptr %1667, align 4
  %1669 = sub i32 %1668, -230450041
  %1670 = add i32 1, %1669
  %1671 = add i32 -230450041, %1670
  store i32 %1671, ptr %1667, align 4
  br label %inst_4014e3

inst_4015dd:                                      ; preds = %inst_401560
  %1672 = load i64, ptr %1514, align 8
  %1673 = inttoptr i64 %1672 to ptr
  %1674 = load i32, ptr %1673, align 4
  %1675 = sub i32 %1674, 952226152
  %1676 = add i32 -1, %1675
  %1677 = add i32 952226152, %1676
  store i32 %1677, ptr %1673, align 4
  br label %inst_4013b0

inst_401905:                                      ; preds = %inst_401608
  %1678 = load i32, ptr @data_405024, align 4
  %1679 = zext i32 %1678 to i64
  %1680 = load i32, ptr @data_405028, align 4
  %1681 = and i64 %1679, 4294967295
  %1682 = trunc i64 %1681 to i32
  %1683 = sub i32 %1682, 1014138853
  %1684 = sub i32 %1683, 1
  %1685 = add i32 1014138853, %1684
  %1686 = zext i32 %1685 to i64
  %1687 = shl i64 %1679, 32
  %1688 = ashr exact i64 %1687, 32
  %1689 = shl i64 %1686, 32
  %1690 = ashr exact i64 %1689, 32
  %1691 = mul nsw i64 %1690, %1688
  %1692 = and i64 %1691, 4294967295
  %1693 = trunc i64 %1692 to i32
  %1694 = zext i32 %1693 to i64
  %1695 = and i64 1, %1694
  %1696 = trunc i64 %1695 to i32
  %1697 = icmp eq i32 %1696, 0
  %1698 = zext i1 %1697 to i8
  %1699 = sub i32 %1680, 10
  %1700 = lshr i32 %1699, 31
  %1701 = trunc i32 %1700 to i8
  %1702 = lshr i32 %1680, 31
  %1703 = xor i32 %1700, %1702
  %1704 = add nuw nsw i32 %1703, %1702
  %1705 = icmp eq i32 %1704, 2
  %1706 = icmp ne i8 %1701, 0
  %1707 = xor i1 %1706, %1705
  %1708 = zext i1 %1707 to i8
  %1709 = zext i8 %1698 to i64
  %1710 = xor i64 255, %1709
  %1711 = trunc i64 %1710 to i8
  %1712 = zext i8 %1708 to i64
  %1713 = xor i64 255, %1712
  %1714 = trunc i64 %1713 to i8
  %1715 = and i64 1, %1709
  %1716 = trunc i64 %1715 to i8
  store i8 %1716, ptr @R9_2360_35981b50, align 1, !tbaa !1240
  %1717 = and i64 1, %1712
  %1718 = trunc i64 %1717 to i8
  store i8 %1718, ptr @R8_2344_35981b50, align 1, !tbaa !1240
  %1719 = zext i8 %1716 to i64
  %1720 = zext i8 %1718 to i64
  %1721 = xor i64 %1720, %1719
  %1722 = trunc i64 %1721 to i8
  %1723 = zext i8 %1711 to i64
  %1724 = zext i8 %1714 to i64
  %1725 = or i64 %1724, %1723
  %1726 = trunc i64 %1725 to i8
  %1727 = zext i8 %1726 to i64
  %1728 = xor i64 255, %1727
  %1729 = trunc i64 %1728 to i8
  %1730 = zext i8 %1729 to i64
  %1731 = and i64 1, %1730
  %1732 = trunc i64 %1731 to i8
  %1733 = zext i8 %1722 to i64
  %1734 = zext i8 %1732 to i64
  %1735 = or i64 %1734, %1733
  %1736 = trunc i64 %1735 to i8
  %1737 = zext i8 %1736 to i64
  %1738 = and i64 1, %1737
  %1739 = trunc i64 %1738 to i8
  %1740 = icmp eq i8 %1739, 0
  %1741 = zext i1 %1740 to i8
  %1742 = icmp eq i8 %1741, 0
  br i1 %1742, label %inst_401982, label %inst_4022ed

inst_401615:                                      ; preds = %inst_401608
  %1743 = load i64, ptr %1514, align 8
  %1744 = inttoptr i64 %1743 to ptr
  store i32 9, ptr %1744, align 4
  br label %inst_40161f

inst_40171e:                                      ; preds = %inst_401694
  %1745 = load i8, ptr %442, align 1
  %1746 = zext i8 %1745 to i64
  %1747 = and i64 1, %1746
  %1748 = trunc i64 %1747 to i8
  %1749 = icmp eq i8 %1748, 0
  %1750 = zext i1 %1749 to i8
  %1751 = icmp eq i8 %1750, 0
  br i1 %1751, label %inst_40172e, label %inst_401729

inst_40172e:                                      ; preds = %inst_40171e
  %1752 = load i64, ptr %1511, align 8
  %1753 = load i64, ptr %1514, align 8
  %1754 = load i64, ptr %1517, align 8
  %1755 = load i64, ptr %1520, align 8
  %1756 = load i64, ptr %1523, align 8
  %1757 = inttoptr i64 %1756 to ptr
  %1758 = load i32, ptr %1757, align 4
  %1759 = inttoptr i64 %1755 to ptr
  %1760 = load i32, ptr %1759, align 4
  %1761 = zext i32 %1760 to i64
  store i64 %1761, ptr @R8_2344_35981b98, align 8, !tbaa !1216
  %1762 = sub i32 0, %1760
  %1763 = sub i32 %1758, %1762
  %1764 = inttoptr i64 %1754 to ptr
  %1765 = load i32, ptr %1764, align 4
  %1766 = sub i32 0, %1765
  %1767 = sub i32 %1763, %1766
  %1768 = inttoptr i64 %1753 to ptr
  %1769 = load i32, ptr %1768, align 4
  %1770 = add i32 185379824, %1767
  %1771 = add i32 %1769, %1770
  %1772 = sub i32 %1771, 185379824
  %1773 = inttoptr i64 %1752 to ptr
  %1774 = load i32, ptr %1773, align 4
  %1775 = sub i32 %1772, %1774
  %1776 = icmp eq i32 %1775, 0
  %1777 = zext i1 %1776 to i8
  %1778 = icmp eq i8 %1777, 0
  br i1 %1778, label %inst_401847, label %inst_40176c

inst_401729:                                      ; preds = %inst_40171e
  %1779 = load i64, ptr %1517, align 8
  %1780 = inttoptr i64 %1779 to ptr
  %1781 = load i32, ptr %1780, align 4
  %1782 = sub i32 %1781, 1
  store i32 %1782, ptr %1780, align 4
  br label %inst_401608

inst_40176c:                                      ; preds = %inst_40172e
  %1783 = add i32 1184134367, %447
  %1784 = sub i32 %1783, 1
  %1785 = sub i32 %1784, 1184134367
  %1786 = zext i32 %1785 to i64
  %1787 = shl i64 %1786, 32
  %1788 = ashr exact i64 %1787, 32
  %1789 = mul nsw i64 %1788, %453
  %1790 = and i64 %1789, 4294967295
  %1791 = trunc i64 %1790 to i32
  %1792 = zext i32 %1791 to i64
  %1793 = and i64 1, %1792
  %1794 = trunc i64 %1793 to i32
  %1795 = icmp eq i32 %1794, 0
  %1796 = zext i1 %1795 to i8
  %1797 = zext i8 %1796 to i64
  %1798 = and i64 %477, %1797
  %1799 = trunc i64 %1798 to i8
  %1800 = xor i64 %477, %1797
  %1801 = trunc i64 %1800 to i8
  %1802 = zext i8 %1799 to i64
  %1803 = zext i8 %1801 to i64
  %1804 = or i64 %1803, %1802
  %1805 = trunc i64 %1804 to i8
  %1806 = zext i8 %1805 to i64
  %1807 = and i64 1, %1806
  %1808 = trunc i64 %1807 to i8
  %1809 = icmp eq i8 %1808, 0
  %1810 = zext i1 %1809 to i8
  %1811 = icmp eq i8 %1810, 0
  br i1 %1811, label %inst_4017b6, label %inst_4022cc

inst_4018cb:                                      ; preds = %inst_4022e8, %inst_401847
  %1812 = load i64, ptr %1514, align 8
  %1813 = inttoptr i64 %1812 to ptr
  %1814 = load i32, ptr %1813, align 4
  %1815 = sub i32 %1814, -279653316
  %1816 = add i32 -1, %1815
  %1817 = add i32 -279653316, %1816
  store i32 %1817, ptr %1813, align 4
  br label %inst_40161f

inst_401c5a:                                      ; preds = %inst_401a0e
  %1818 = load i32, ptr @data_405024, align 4
  %1819 = zext i32 %1818 to i64
  %1820 = load i32, ptr @data_405028, align 4
  %1821 = and i64 %1819, 4294967295
  %1822 = trunc i64 %1821 to i32
  %1823 = add i32 -1, %1822
  %1824 = zext i32 %1823 to i64
  %1825 = shl i64 %1819, 32
  %1826 = ashr exact i64 %1825, 32
  %1827 = shl i64 %1824, 32
  %1828 = ashr exact i64 %1827, 32
  %1829 = mul nsw i64 %1828, %1826
  %1830 = and i64 %1829, 4294967295
  %1831 = trunc i64 %1830 to i32
  %1832 = zext i32 %1831 to i64
  %1833 = and i64 1, %1832
  %1834 = trunc i64 %1833 to i32
  %1835 = icmp eq i32 %1834, 0
  %1836 = zext i1 %1835 to i8
  %1837 = sub i32 %1820, 10
  %1838 = lshr i32 %1837, 31
  %1839 = trunc i32 %1838 to i8
  %1840 = lshr i32 %1820, 31
  %1841 = xor i32 %1838, %1840
  %1842 = add nuw nsw i32 %1841, %1840
  %1843 = icmp eq i32 %1842, 2
  %1844 = icmp ne i8 %1839, 0
  %1845 = xor i1 %1844, %1843
  %1846 = zext i1 %1845 to i8
  %1847 = zext i8 %1836 to i64
  %1848 = xor i64 255, %1847
  %1849 = trunc i64 %1848 to i8
  %1850 = zext i8 %1846 to i64
  %1851 = xor i64 255, %1850
  %1852 = trunc i64 %1851 to i8
  %1853 = zext i8 %1849 to i64
  store i8 0, ptr @R9_2360_35981b50, align 1, !tbaa !1240
  %1854 = zext i8 %1852 to i64
  %1855 = and i64 255, %1854
  %1856 = trunc i64 %1855 to i8
  store i8 0, ptr @R8_2344_35981b50, align 1, !tbaa !1240
  %1857 = zext i8 %1856 to i64
  %1858 = xor i64 %1857, %1853
  %1859 = trunc i64 %1858 to i8
  %1860 = or i64 %1854, %1853
  %1861 = trunc i64 %1860 to i8
  %1862 = zext i8 %1861 to i64
  %1863 = xor i64 255, %1862
  %1864 = trunc i64 %1863 to i8
  %1865 = zext i8 %1864 to i64
  %1866 = and i64 1, %1865
  %1867 = trunc i64 %1866 to i8
  %1868 = zext i8 %1859 to i64
  %1869 = zext i8 %1867 to i64
  %1870 = or i64 %1869, %1868
  %1871 = trunc i64 %1870 to i8
  %1872 = zext i8 %1871 to i64
  %1873 = and i64 1, %1872
  %1874 = trunc i64 %1873 to i8
  %1875 = icmp eq i8 %1874, 0
  %1876 = zext i1 %1875 to i8
  %1877 = icmp eq i8 %1876, 0
  br i1 %1877, label %inst_401ccf, label %inst_402306

inst_401a1b:                                      ; preds = %inst_401a0e
  %1878 = load i64, ptr %1517, align 8
  %1879 = inttoptr i64 %1878 to ptr
  store i32 9, ptr %1879, align 4
  br label %inst_401a25

inst_401c41:                                      ; preds = %inst_401a25
  %1880 = load i64, ptr %1520, align 8
  %1881 = inttoptr i64 %1880 to ptr
  %1882 = load i32, ptr %1881, align 4
  %1883 = sub i32 %1882, 1
  store i32 %1883, ptr %1881, align 4
  br label %inst_401a0e

inst_401a32:                                      ; preds = %inst_401a25
  %1884 = load i64, ptr %1514, align 8
  %1885 = inttoptr i64 %1884 to ptr
  store i32 9, ptr %1885, align 4
  br label %inst_401a3c

inst_401b94:                                      ; preds = %inst_401a3c
  %1886 = load i32, ptr @data_405024, align 4
  %1887 = zext i32 %1886 to i64
  %1888 = load i32, ptr @data_405028, align 4
  %1889 = and i64 %1887, 4294967295
  %1890 = trunc i64 %1889 to i32
  %1891 = sub i32 %1890, 480996554
  %1892 = sub i32 %1891, 1
  %1893 = add i32 480996554, %1892
  %1894 = zext i32 %1893 to i64
  %1895 = shl i64 %1887, 32
  %1896 = ashr exact i64 %1895, 32
  %1897 = shl i64 %1894, 32
  %1898 = ashr exact i64 %1897, 32
  %1899 = mul nsw i64 %1898, %1896
  %1900 = and i64 %1899, 4294967295
  %1901 = trunc i64 %1900 to i32
  %1902 = zext i32 %1901 to i64
  %1903 = and i64 1, %1902
  %1904 = trunc i64 %1903 to i32
  %1905 = icmp eq i32 %1904, 0
  %1906 = zext i1 %1905 to i8
  %1907 = sub i32 %1888, 10
  %1908 = lshr i32 %1907, 31
  %1909 = trunc i32 %1908 to i8
  %1910 = lshr i32 %1888, 31
  %1911 = xor i32 %1908, %1910
  %1912 = add nuw nsw i32 %1911, %1910
  %1913 = icmp eq i32 %1912, 2
  %1914 = icmp ne i8 %1909, 0
  %1915 = xor i1 %1914, %1913
  %1916 = zext i1 %1915 to i8
  %1917 = zext i8 %1906 to i64
  %1918 = zext i8 %1916 to i64
  %1919 = and i64 %1918, %1917
  %1920 = trunc i64 %1919 to i8
  %1921 = xor i64 %1918, %1917
  %1922 = trunc i64 %1921 to i8
  %1923 = zext i8 %1920 to i64
  %1924 = zext i8 %1922 to i64
  %1925 = or i64 %1924, %1923
  %1926 = trunc i64 %1925 to i8
  %1927 = zext i8 %1926 to i64
  %1928 = and i64 1, %1927
  %1929 = trunc i64 %1928 to i8
  %1930 = icmp eq i8 %1929, 0
  %1931 = zext i1 %1930 to i8
  %1932 = icmp eq i8 %1931, 0
  br i1 %1932, label %inst_401bde, label %inst_402301

inst_401a49:                                      ; preds = %inst_401a3c
  %1933 = load i64, ptr %1511, align 8
  %1934 = load i64, ptr %1517, align 8
  %1935 = load i64, ptr %1520, align 8
  %1936 = load i64, ptr %1523, align 8
  %1937 = inttoptr i64 %1936 to ptr
  %1938 = load i32, ptr %1937, align 4
  %1939 = inttoptr i64 %1935 to ptr
  %1940 = load i32, ptr %1939, align 4
  %1941 = zext i32 %1940 to i64
  store i64 %1941, ptr @R8_2344_35981b98, align 8, !tbaa !1216
  %1942 = sub i32 0, %1938
  %1943 = sub i32 0, %1940
  %1944 = add i32 %1943, %1942
  %1945 = sub i32 0, %1944
  %1946 = inttoptr i64 %1934 to ptr
  %1947 = load i32, ptr %1946, align 4
  %1948 = sub i32 %1945, -37767666
  %1949 = add i32 %1947, %1948
  %1950 = add i32 -37767666, %1949
  %1951 = add i32 798077010, %1950
  %1952 = add i32 %270, %1951
  %1953 = sub i32 %1952, 798077010
  %1954 = inttoptr i64 %1933 to ptr
  %1955 = load i32, ptr %1954, align 4
  %1956 = sub i32 %1953, %1955
  %1957 = icmp eq i32 %1956, 0
  %1958 = zext i1 %1957 to i8
  %1959 = icmp eq i8 %1958, 0
  br i1 %1959, label %inst_401aac, label %inst_401a95

inst_401a95:                                      ; preds = %inst_401a49
  %1960 = load i64, ptr %1526, align 8
  %1961 = inttoptr i64 %1960 to ptr
  %1962 = load i32, ptr %1961, align 4
  %1963 = add i32 2049072315, %1962
  %1964 = add i32 1, %1963
  %1965 = sub i32 %1964, 2049072315
  store i32 %1965, ptr %1961, align 4
  br label %inst_401aac

inst_401b73:                                      ; preds = %inst_401af6
  %1966 = load i64, ptr %1514, align 8
  %1967 = inttoptr i64 %1966 to ptr
  %1968 = load i32, ptr %1967, align 4
  %1969 = sub i32 0, %1968
  %1970 = add i32 1, %1969
  %1971 = sub i32 0, %1970
  store i32 %1971, ptr %1967, align 4
  br label %inst_401a3c

inst_401c20:                                      ; preds = %inst_401bde
  %1972 = load i64, ptr %1517, align 8
  %1973 = inttoptr i64 %1972 to ptr
  %1974 = load i32, ptr %1973, align 4
  %1975 = sub i32 0, %1974
  %1976 = add i32 1, %1975
  %1977 = sub i32 0, %1976
  store i32 %1977, ptr %1973, align 4
  br label %inst_401a25

inst_401df4:                                      ; preds = %inst_401d72
  %1978 = load i8, ptr %1074, align 1
  %1979 = zext i8 %1978 to i64
  %1980 = and i64 1, %1979
  %1981 = trunc i64 %1980 to i8
  %1982 = icmp eq i8 %1981, 0
  %1983 = zext i1 %1982 to i8
  %1984 = icmp eq i8 %1983, 0
  br i1 %1984, label %inst_401e04, label %inst_401dff

inst_401e04:                                      ; preds = %inst_401df4
  %1985 = load i64, ptr %1520, align 8
  %1986 = inttoptr i64 %1985 to ptr
  store i32 9, ptr %1986, align 4
  br label %inst_401e0e

inst_401dff:                                      ; preds = %inst_401df4
  %1987 = add i32 -815621982, %1079
  %1988 = sub i32 %1987, 1
  %1989 = sub i32 %1988, -815621982
  %1990 = zext i32 %1989 to i64
  store i64 %1990, ptr @RDX_2264_35981b98, align 8, !tbaa !1216
  %1991 = shl i64 %1990, 32
  %1992 = ashr exact i64 %1991, 32
  %1993 = mul nsw i64 %1992, %1083
  %1994 = and i64 %1993, 4294967295
  %1995 = trunc i64 %1994 to i32
  %1996 = zext i32 %1995 to i64
  %1997 = and i64 1, %1996
  store i64 %1997, ptr @RCX_2248_35981b98, align 8, !tbaa !1216
  %1998 = trunc i64 %1997 to i32
  %1999 = icmp eq i32 %1998, 0
  %2000 = zext i1 %1999 to i8
  store i8 %1103, ptr @RDX_2264_35981b50, align 1, !tbaa !1240
  %2001 = zext i8 %2000 to i64
  %2002 = and i64 %1107, %2001
  %2003 = trunc i64 %2002 to i8
  %2004 = xor i64 %1107, %2001
  %2005 = trunc i64 %2004 to i8
  store i8 %2005, ptr @RCX_2248_35981b50, align 1, !tbaa !1240
  %2006 = zext i8 %2003 to i64
  %2007 = zext i8 %2005 to i64
  %2008 = or i64 %2007, %2006
  %2009 = trunc i64 %2008 to i8
  %2010 = zext i8 %2009 to i64
  %2011 = and i64 1, %2010
  %2012 = trunc i64 %2011 to i8
  store i8 0, ptr @CF_2065_35981b50, align 1, !tbaa !1220
  %2013 = trunc i64 %2011 to i32
  %2014 = and i32 %2013, 255
  %2015 = call i32 @llvm.ctpop.i32(i32 %2014) #12, !range !1234
  %2016 = trunc i32 %2015 to i8
  %2017 = and i8 %2016, 1
  %2018 = xor i8 %2017, 1
  store i8 %2018, ptr @PF_2067_35981b50, align 1, !tbaa !1235
  %2019 = icmp eq i8 %2012, 0
  %2020 = zext i1 %2019 to i8
  store i8 %2020, ptr @ZF_2071_35981b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_35981b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_35981b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_35981b50, align 1, !tbaa !1239
  %2021 = icmp eq i8 %2020, 0
  br i1 %2021, label %inst_40218e, label %inst_402340

inst_402123:                                      ; preds = %inst_401e0e
  %2022 = load i64, ptr %1523, align 8
  %2023 = inttoptr i64 %2022 to ptr
  %2024 = load i32, ptr %2023, align 4
  %2025 = sub i32 0, %2024
  %2026 = add i32 1, %2025
  %2027 = sub i32 0, %2026
  store i32 %2027, ptr %2023, align 4
  br label %inst_401d28

inst_401e1b:                                      ; preds = %inst_401e0e
  %2028 = load i64, ptr %1517, align 8
  %2029 = inttoptr i64 %2028 to ptr
  store i32 9, ptr %2029, align 4
  br label %inst_401e25

inst_401fea:                                      ; preds = %inst_401e25
  %2030 = load i32, ptr @data_405024, align 4
  %2031 = zext i32 %2030 to i64
  %2032 = load i32, ptr @data_405028, align 4
  %2033 = and i64 %2031, 4294967295
  %2034 = trunc i64 %2033 to i32
  %2035 = add i32 95342281, %2034
  %2036 = sub i32 %2035, 1
  %2037 = sub i32 %2036, 95342281
  %2038 = zext i32 %2037 to i64
  %2039 = shl i64 %2031, 32
  %2040 = ashr exact i64 %2039, 32
  %2041 = shl i64 %2038, 32
  %2042 = ashr exact i64 %2041, 32
  %2043 = mul nsw i64 %2042, %2040
  %2044 = and i64 %2043, 4294967295
  %2045 = trunc i64 %2044 to i32
  %2046 = zext i32 %2045 to i64
  %2047 = and i64 1, %2046
  %2048 = trunc i64 %2047 to i32
  %2049 = icmp eq i32 %2048, 0
  %2050 = zext i1 %2049 to i8
  %2051 = sub i32 %2032, 10
  %2052 = lshr i32 %2051, 31
  %2053 = trunc i32 %2052 to i8
  %2054 = lshr i32 %2032, 31
  %2055 = xor i32 %2052, %2054
  %2056 = add nuw nsw i32 %2055, %2054
  %2057 = icmp eq i32 %2056, 2
  %2058 = icmp ne i8 %2053, 0
  %2059 = xor i1 %2058, %2057
  %2060 = zext i1 %2059 to i8
  %2061 = zext i8 %2050 to i64
  %2062 = zext i8 %2060 to i64
  %2063 = and i64 %2062, %2061
  %2064 = trunc i64 %2063 to i8
  %2065 = xor i64 %2062, %2061
  %2066 = trunc i64 %2065 to i8
  %2067 = zext i8 %2064 to i64
  %2068 = zext i8 %2066 to i64
  %2069 = or i64 %2068, %2067
  %2070 = trunc i64 %2069 to i8
  %2071 = zext i8 %2070 to i64
  %2072 = and i64 1, %2071
  %2073 = trunc i64 %2072 to i8
  %2074 = icmp eq i8 %2073, 0
  %2075 = zext i1 %2074 to i8
  %2076 = icmp eq i8 %2075, 0
  br i1 %2076, label %inst_402034, label %inst_40231f

inst_401e32:                                      ; preds = %inst_401e25
  %2077 = load i64, ptr %1514, align 8
  %2078 = inttoptr i64 %2077 to ptr
  store i32 9, ptr %2078, align 4
  br label %inst_401e3c

inst_401f43:                                      ; preds = %inst_401eb9
  %2079 = load i8, ptr %576, align 1
  %2080 = zext i8 %2079 to i64
  %2081 = and i64 1, %2080
  %2082 = trunc i64 %2081 to i8
  %2083 = icmp eq i8 %2082, 0
  %2084 = zext i1 %2083 to i8
  %2085 = icmp eq i8 %2084, 0
  br i1 %2085, label %inst_401f53, label %inst_401f4e

inst_401f53:                                      ; preds = %inst_401f43
  %2086 = load i64, ptr %1511, align 8
  %2087 = load i64, ptr %1514, align 8
  %2088 = load i64, ptr %1517, align 8
  %2089 = load i64, ptr %1520, align 8
  %2090 = load i64, ptr %1523, align 8
  %2091 = inttoptr i64 %2090 to ptr
  %2092 = load i32, ptr %2091, align 4
  %2093 = inttoptr i64 %2089 to ptr
  %2094 = load i32, ptr %2093, align 4
  %2095 = zext i32 %2094 to i64
  store i64 %2095, ptr @R8_2344_35981b98, align 8, !tbaa !1216
  %2096 = sub i32 0, %2094
  %2097 = sub i32 %2092, %2096
  %2098 = inttoptr i64 %2088 to ptr
  %2099 = load i32, ptr %2098, align 4
  %2100 = sub i32 %2097, -1115515172
  %2101 = add i32 %2099, %2100
  %2102 = add i32 -1115515172, %2101
  %2103 = inttoptr i64 %2087 to ptr
  %2104 = load i32, ptr %2103, align 4
  %2105 = sub i32 0, %2104
  %2106 = sub i32 %2102, %2105
  %2107 = inttoptr i64 %2086 to ptr
  %2108 = load i32, ptr %2107, align 4
  %2109 = sub i32 %2106, %2108
  %2110 = icmp eq i32 %2109, 0
  %2111 = zext i1 %2110 to i8
  %2112 = icmp eq i8 %2111, 0
  br i1 %2112, label %inst_401fa8, label %inst_401f91

inst_401f4e:                                      ; preds = %inst_401f43
  %2113 = load i64, ptr %1517, align 8
  %2114 = inttoptr i64 %2113 to ptr
  %2115 = load i32, ptr %2114, align 4
  %2116 = sub i32 0, %2115
  %2117 = add i32 1, %2116
  %2118 = sub i32 0, %2117
  store i32 %2118, ptr %2114, align 4
  br label %inst_401e25

inst_401f91:                                      ; preds = %inst_401f53
  %2119 = load i64, ptr %1526, align 8
  %2120 = inttoptr i64 %2119 to ptr
  %2121 = load i32, ptr %2120, align 4
  %2122 = sub i32 0, %2121
  %2123 = add i32 -1, %2122
  %2124 = sub i32 0, %2123
  store i32 %2124, ptr %2120, align 4
  br label %inst_401fa8

inst_40207e:                                      ; preds = %inst_402034
  %2125 = sub i32 %2034, -1987375318
  %2126 = sub i32 %2125, 1
  %2127 = add i32 -1987375318, %2126
  %2128 = zext i32 %2127 to i64
  %2129 = shl i64 %2128, 32
  %2130 = ashr exact i64 %2129, 32
  %2131 = mul nsw i64 %2130, %2040
  %2132 = and i64 %2131, 4294967295
  %2133 = trunc i64 %2132 to i32
  %2134 = zext i32 %2133 to i64
  %2135 = and i64 1, %2134
  %2136 = trunc i64 %2135 to i32
  %2137 = icmp eq i32 %2136, 0
  %2138 = zext i1 %2137 to i8
  %2139 = zext i8 %2138 to i64
  %2140 = and i64 %2062, %2139
  %2141 = trunc i64 %2140 to i8
  %2142 = xor i64 %2062, %2139
  %2143 = trunc i64 %2142 to i8
  %2144 = zext i8 %2141 to i64
  %2145 = zext i8 %2143 to i64
  %2146 = or i64 %2145, %2144
  %2147 = trunc i64 %2146 to i8
  %2148 = zext i8 %2147 to i64
  %2149 = and i64 1, %2148
  %2150 = trunc i64 %2149 to i8
  %2151 = icmp eq i8 %2150, 0
  %2152 = zext i1 %2151 to i8
  %2153 = icmp eq i8 %2152, 0
  br i1 %2153, label %inst_4020cd, label %inst_402324
}

; Function Attrs: noinline
define internal ptr @sub_401130(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401130:
  store i64 0, ptr @RAX_2216_35981b98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_35981b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_35981b50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_35981b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_35981b50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_35981b50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_35981b50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_35981b50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_35981b98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_35981b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1241 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_405040___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1242 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
declare !remill.function.type !1242 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
define internal ptr @ext_405038_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1241 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1242 {
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
