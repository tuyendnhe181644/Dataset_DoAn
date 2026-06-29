; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s237479322_bcf_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [64 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [112 x i8], [4 x i8], [452 x i8], [4 x i8], [172 x i8], [4 x i8], [784 x i8], [4 x i8], [640 x i8], [4 x i8], [224 x i8], [4 x i8], [28 x i8], [4 x i8], [38 x i8], [2 x i8], [13 x i8] }>
%seg_402000__rodata_7_type = type <{ [7 x i8], [1 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [36 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_403de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, [8 x i8], [16 x i8], [188 x i8], [20612 x i8], [188 x i8], [20 x i8], [4 x i8], [399980 x i8], [50032 x i8] }>
%seg_400000_LOAD_540_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [24 x i8], [4 x i8], [8 x i8], [28 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [132 x i8], [4 x i8], [28 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1/\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [64 x i8] c"\FF5\CA/\00\00\FF%\CC/\00\00\0F\1F@\00\FF%\CA/\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2/\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA/\00\00h\02\00\00\00\E9\C0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7P\11@\00\FF\15S/\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8\B0\ACF\00H=\B0\ACF\00t\13\B8\00\00\00\00H\85\C0t\09\BF\B0\ACF\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE\B0\ACF\00H\81\EE\B0\ACF\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF\B0\ACF\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\9D\9B\06\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\8B\9B\06\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [112 x i8] c"UH\89\E5H\83\EC0\C7E\FC\00\00\00\00\C7E\F8\00\00\00\00\83}\F8/\0F\8Df\00\00\00HcE\F8\8B\04\850@@\00\89E\F0HcE\F8\8B\04\85p\91@\00\89E\F4\81}\F4P\C3\00\00\0F\8D&\00\00\00HcE\F4\C6\04\05\C0\ACF\00\01\8BM\F0\8BE\F4-0\EA\FD\A4\01\C8\050\EA\FD\A4\89E\F4\E9\CD\FF\FF\FF\E9", [4 x i8] zeroinitializer, [452 x i8] c"\8BE\F81\C9\83\E9\01)\C8\89E\F8\E9\90\FF\FF\FFH\C7\C0\18pG\00\8B\08H\C7\C0\1CpG\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9T\08\00\00\C7\04%\14pG\00/\00\00\00\C7E\F8\E1\00\00\00H\C7\C0\18pG\00\8B\08H\C7\C0\1CpG\00\8B\00\89\CA\81\EA~\9DaR\83\EA\01\81\C2~\9DaR\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\F8\07\00\00\E9\00\00\00\00\81}\F8P\C3\00\00\0F\8F\1E\01\00\00HcE\F8\80<\05\C0\ACF\00\00\0F\85\EF\00\00\00H\C7\C0\18pG\00\8B\08H\C7\C0\1CpG\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9v\07\00\00\8BM\F8\8B\04%\14pG\00\89\C2\81\C2\04\F5\99\03\83\C2\01\81\EA\04\F5\99\03\89\14%\14pG\00H\98\89\0C\850@@\00H\C7\C0\18pG\00\8B\08H\C7\C0\1CpG\00\8B\00\89\CA\81\C2Z\FB\DF\CB\83\EA\01\81\EAZ\FB\DF\CB\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\01\07\00\00\E9\00\00\00\00\E9", [4 x i8] zeroinitializer, [172 x i8] c"\8BE\F8-\9Du28\83\C0\02\05\9Du28\89E\F8\E9\D5\FE\FF\FFH\C7\C0\18pG\00\8B\08H\C7\C0\1CpG\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\CB\06\00\00\C7E\F8\00\00\00\00H\C7\C0\18pG\00\8B\08H\C7\C0\1CpG\00\8B\00\89\CA\81\EA\22_H\AF\83\EA\01\81\C2\22_H\AF\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9z\06\00\00\E9", [4 x i8] zeroinitializer, [784 x i8] c"\81}\F8\C9\0A\00\00\0F\8Dp\01\00\00\8BE\F8\89E\F4H\C7\C0\18pG\00\8B\08H\C7\C0\1CpG\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9,\06\00\00HcE\F8\8B\04\850@@\00HcM\F4\8B\14\8D0@@\001\C9)\D1)\C8=P\C3\00\00\0F\9E\C0\88E\D7H\C7\C0\18pG\00\8B\08H\C7\C0\1CpG\00\8B\00\89\CA\81\C2\E1\B6\CC\E5\83\EA\01\81\EA\E1\B6\CC\E5\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\88\05\00\00\8AE\D7\A8\01\0F\85\05\00\00\00\E9U\00\00\00HcE\F8\8B\04\850@@\00HcM\F4\8B\14\8D0@@\001\C9)\C11\C0)\D0\01\C11\C0)\C8H\98\8B\0C\850\92@\001\D2\83\EA\01)\D1\89\0C\850\92@\00\8BE\F41\C9)\C11\C0\83\E8\01\01\C11\C0)\C8\89E\F4\E9\B5\FE\FF\FF\E9\00\00\00\00\8BE\F81\C9)\C11\C0\83\E8\01\01\C11\C0)\C8\89E\F8\E9\83\FE\FF\FFH\C7\C0\18pG\00\8B\08H\C7\C0\1CpG\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\94\04\00\00H\C7\C0\18pG\00\8B\08H\C7\C0\1CpG\00\8B\00\89\CA\81\EA\B1\1D;\14\83\EA\01\81\C2\B1\1D;\14\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9J\04\00\00\E9\00\00\00\00H\8D}\E6H\89}\D8H\8B\14%\B0\ACF\00\BE\08\00\00\00\E8\B9\F9\FF\FFH\89\C11\C0H\83\F9\00\88E\D6\0F\84\A7\00\00\00H\C7\C0\18pG\00\8B\08H\C7\C0\1CpG\00\8B\00\89\CA\81\C2\A6Ku\A2\83\EA\01\81\EA\A6Ku\A2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\D4\03\00\00H\8BE\D8\0F\BE\00\83\F80\0F\95\C0\88E\D5H\C7\C0\18pG\00\8B\08H\C7\C0\1CpG\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\82\03\00\00\8AE\D5\88E\D6\E9", [4 x i8] zeroinitializer, [640 x i8] c"\8AE\D6\88E\D4H\C7\C0\18pG\00\8B\08H\C7\C0\1CpG\00\8B\00\89\CA\81\EAB\C1\D9\08\83\EA\01\81\C2B\C1\D9\08\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\F9\02\00\00H\C7\C0\18pG\00\8B\08H\C7\C0\1CpG\00\8B\00\89\CA\81\EA\B3v*\C8\83\EA\01\81\C2\B3v*\C8\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\AF\02\00\00\8AE\D4\A8\01\0F\85\05\00\00\00\E97\02\00\00H\C7\C0\18pG\00\8B\08H\C7\C0\1CpG\00\8B\00\89\CA\81\C2\CA\0A\B7\09\83\EA\01\81\EA\CA\0A\B7\09\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9Z\02\00\00\C7E\F8\00\00\00\00H\C7\C0\18pG\00\8B\08H\C7\C0\1CpG\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\11\02\00\00\E9\00\00\00\00H\8BE\D8\0F\BE\00\83\F80\0F\8C[\00\00\00\8BE\F8\C1\E0\03\8BU\F8\C1\E2\011\C9)\D1)\C8H\8BM\D8H\89\CAH\83\C2\01H\89U\D8\0F\BE\09\83\F1\FF\BE\FF\FF\FF\FF\83\F6\0F\BA\FF\FF\FF\FF\81\F2\9BuE\A0\09\F1\81\CA\9BuE\A0\83\F1\FF!\D1\05\D3G\17=\01\C8-\D3G\17=\89E\F8\E9\95\FF\FF\FF\8BM\F8\BA\FF\FF\FF\FF\83\F2\01\89\C81\D0!\C8\83\F8\00\0F\84+\00\00\00\8BE\F8\05[\C2\A4\0A\83\E8\02-[\C2\A4\0AH\98\0F\BE\04\05\C0\ACF\001\FF)\C7\83\C71\E8\C0\F6\FF\FF\E9\E0\00\00\00H\C7\C0\18pG\00\8B\08H\C7\C0\1CpG\00\8B\00\89\CA\81\EA7\B3\948\83\EA\01\81\C27\B3\948\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\1E\01\00\00HcE\F8\8B4\850\92@\00H\BF\04 @\00", [4 x i8] zeroinitializer, [224 x i8] c"\B0\00\E8e\F6\FF\FFH\C7\C0\18pG\00\8B\08H\C7\C0\1CpG\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\8D\00\00\00\E9\00\00\00\00\BF\0A\00\00\00\E8\D1\F5\FF\FF\E9\19\FC\FF\FF1\C0H\83\C40]\C3\C7\04%\14pG\00/\00\00\00\C7E\F8\E1\00\00\00\E9\95\F7\FF\FF\8BM\F8\8B\04%\14pG\001\F6)\C61\D2\83\EA\01\01\D61\D2)\F2\89\14%\14pG\00H\98\89\0C\850@@\00\E9\\\F8\FF\FF\C7E\F8", [4 x i8] zeroinitializer, [28 x i8] c"\E9)\F9\FF\FF\E9\CF\F9\FF\FF\E9g\FB\FF\FF\E9'\FC\FF\FF\E9\02\FD\FF\FF\C7E\F8", [4 x i8] zeroinitializer, [38 x i8] c"\E9\9A\FD\FF\FFHcE\F8\8B4\850\92@\00H\BF\04 @\00\00\00\00\00\B0\00\E8G\F5\FF\FF\E9\C1\FE\FF\FF", [2 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_402000__rodata_7 = internal constant %seg_402000__rodata_7_type <{ [7 x i8] c"\01\00\02\00%d\00", [1 x i8] zeroinitializer, [44 x i8] c"\01\1B\03;,\00\00\00\04\00\00\00\18\F0\FF\FFp\00\00\00X\F0\FF\FFH\00\00\00\88\F0\FF\FF\\\00\00\00H\F1\FF\FF\98\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\08\F0\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00$\F0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\A0\EF\FF\FF@\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [36 x i8] c" \00\00\00l\00\00\00\A8\F0\FF\FF\AE\09\00\00\00A\0E\10\86\02C\0D\06\03\17\09\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 8192
@seg_403de8__init_array_10 = internal global %seg_403de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401140, ptr @callback_sub_401110, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"=\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"G\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\1B@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"`\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"h\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8?@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B0\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\80\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"p\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8=@\00", [20 x i8] zeroinitializer, ptr @putchar, ptr @printf, ptr @fgets, [8 x i8] zeroinitializer, [16 x i8] zeroinitializer, [188 x i8] c"\03\00\00\00\05\00\00\00\07\00\00\00\0B\00\00\00\0D\00\00\00\11\00\00\00\13\00\00\00\17\00\00\00\1D\00\00\00\1F\00\00\00%\00\00\00)\00\00\00+\00\00\00/\00\00\005\00\00\00;\00\00\00=\00\00\00C\00\00\00G\00\00\00I\00\00\00O\00\00\00S\00\00\00Y\00\00\00a\00\00\00e\00\00\00g\00\00\00k\00\00\00m\00\00\00q\00\00\00\7F\00\00\00\83\00\00\00\89\00\00\00\8B\00\00\00\95\00\00\00\97\00\00\00\9D\00\00\00\A3\00\00\00\A7\00\00\00\AD\00\00\00\B3\00\00\00\B5\00\00\00\BF\00\00\00\C1\00\00\00\C5\00\00\00\C7\00\00\00\D3\00\00\00\DF\00\00\00", [20612 x i8] zeroinitializer, [188 x i8] c"\09\00\00\00\19\00\00\001\00\00\00y\00\00\00\A9\00\00\00!\01\00\00i\01\00\00\11\02\00\00I\03\00\00\C1\03\00\00Y\05\00\00\91\06\00\009\07\00\00\A1\08\00\00\F9\0A\00\00\99\0D\00\00\89\0E\00\00\89\11\00\00\B1\13\00\00\D1\14\00\00a\18\00\00\E9\1A\00\00\F1\1E\00\00\C1$\00\00\D9'\00\00q)\00\00\B9,\00\00i.\00\00\E11\00\00\01?\00\00\09C\00\00QI\00\00yK\00\00\B9V\00\00\11Y\00\00I`\00\00\C9g\00\00\F1l\00\00\E9t\00\00)}\00\00\F9\7F\00\00\81\8E\00\00\81\91\00\00\99\97\00\00\B1\9A\00\00\E9\AD\00\00A\C2\00\00", [20 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [399980 x i8] zeroinitializer, [50032 x i8] zeroinitializer }>, align 4096
@stdin = external global i64, align 16
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@seg_400000_LOAD_540 = internal constant %seg_400000_LOAD_540_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"8\9E\06\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\0B\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\0B\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\00 \00\00", [4 x i8] zeroinitializer, ptr @data_402000, [4 x i8] c"\00 @\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\C8n\06\00", [4 x i8] zeroinitializer, [4 x i8] c"82\07\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8-\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\C8 \00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C8 @\00", [4 x i8] zeroinitializer, [4 x i8] c"\C8 @\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\E8 \00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8 @\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8 @\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\C8 \00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C8 @\00", [4 x i8] zeroinitializer, [4 x i8] c"\C8 @\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\08 \00\00", [4 x i8] zeroinitializer, ptr @data_402008, [4 x i8] c"\08 @\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [24 x i8] c"\02\00\00\00\06\00\00\00\01\00\00\00\06\00\00\00\00\00 \00\80\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00gUa\10", [28 x i8] zeroinitializer, [8 x i8] c"\1C\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"$\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"6\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [12 x i8] c"\16\00\00\00\11\00\18\00\B0\ACF\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [132 x i8] c"\00__gmon_start__\00fgets\00stdin\00putchar\00__libc_start_main\00printf\00libm.so.6\00libc.so.6\00GLIBC_2.34\00GLIBC_2.2.5\00\00\00\02\00\03\00\02\00\02\00\00\00\02\00\00\00\01\00\02\00G\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"\B4\91\96\06\00\00\03\00Q\00\00\00\10\00\00\00u\1Ai\09\00\00\02\00\\\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\05\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\B0\ACF\00", [4 x i8] zeroinitializer, [8 x i8] c"\05\00\00\00\06\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@4 = internal constant ptr @.init_proc_wrapper
@5 = internal constant ptr @callback_sub_401140_wrapper
@6 = internal constant ptr @callback_sub_401110_wrapper

@data_401130 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40111d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_402004 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_7_type, ptr @seg_402000__rodata_7, i32 0, i32 0, i32 4)
@data_409230 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 109, i32 4)
@data_477014 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 112, i32 50020)
@data_47701c = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 112, i32 50028)
@data_477018 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 112, i32 50024)
@data_46acc0 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 112, i32 16)
@data_409170 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 108, i32 0)
@data_404030 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 106, i32 0)
@data_46acb8 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 112, i32 8)
@data_401085 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_403fd8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_403ff8 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 12)
@data_403ff0 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_403fe0 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 98)
@data_402000 = internal alias i8, ptr @seg_402000__rodata_7
@data_403de8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 1)
@data_402008 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_7_type, ptr @seg_402000__rodata_7, i32 0, i32 2, i32 0)
@RSP_2312_3a244b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_3a244b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_3a244b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_3a244b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_3a244b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_3a244b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_3a244b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_3a244b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_3a244b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_3a24c800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_3a2530d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_3a244b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_3a244b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_3a244b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_3a244b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_3a244b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_3a244b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_3a24c6a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_3a24c800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_3a244b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_3a24c6a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_3a244b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RSI_2280_3a244b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@R8_2344_3a244b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_3a244b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RAX_2216_3a244b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDX_2264_3a244b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RCX_2248_3a244b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_3a244b98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_3a244b98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_403fe0, align 8
  store i64 %2, ptr @RAX_2216_3a244b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_3a244b50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_3a244b50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_3a244b50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_3a244b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3a244b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3a244b50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_3a244b98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_3a244b50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_3a244b50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_3a244b50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_3a244b50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_3a244b50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_3a244b50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_3a244b98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_3a244b98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_3a244b98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_3a244b98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401b00__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401b00:
  %0 = load i64, ptr @RSP_2312_3a244b98, align 8
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
  store i8 %11, ptr @CF_2065_3a244b50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_3a244b50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_3a244b50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_3a244b50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_3a244b50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_3a244b50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_3a244b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_403ff0, align 8
  %1 = load i64, ptr @RSP_2312_3a244b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_3a244b98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_403ff8, align 8
  store i64 %4, ptr @RIP_2472_3a244b98, align 8, !tbaa !1216
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
  store i64 0, ptr @RBP_2328_3a244b98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_3a244b98, align 8
  store i64 %0, ptr @R9_2360_3a244b98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_3a24c800, align 8
  %2 = load i64, ptr @RSP_2312_3a244b98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_3a244b98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_3a244b98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_3a244b98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_3a244b98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_3a244b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_3a244b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_3a244b50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_3a244b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3a244b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3a244b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3a244b50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_3a2530d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_403fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_403fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_3a244b98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_3a244b98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401085, ptr @RIP_2472_3a24c6a0, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401110(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401110:
  %0 = load i8, ptr @data_46acb8, align 1
  store i8 0, ptr @CF_2065_3a244b50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_3a244b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_3a244b50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_3a244b50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_3a244b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3a244b50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401130, label %inst_40111d

inst_401130:                                      ; preds = %inst_401110
  %10 = load i64, ptr @RSP_2312_3a244b98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_3a244b98, align 8, !tbaa !1216
  ret ptr %memory

inst_40111d:                                      ; preds = %inst_401110
  %12 = load i64, ptr @RBP_2328_3a244b98, align 8
  %13 = load i64, ptr @RSP_2312_3a244b98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_3a244b98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40111d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_3a244b98, align 8, !tbaa !1216
  %18 = call ptr @sub_4010a0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_46acb8, align 1
  %19 = load ptr, ptr @RSP_2312_3a24c800, align 8
  %20 = load i64, ptr @RSP_2312_3a244b98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_3a244b98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_3a244b98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_4010a0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010a0:
  store ptr @stdin, ptr @RAX_2216_3a24c800, align 8
  store i8 0, ptr @CF_2065_3a244b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_3a244b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_3a244b50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_3a244b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3a244b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3a244b50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_3a244b98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_3a244b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401150_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401150:
  %0 = load i64, ptr @RBP_2328_3a244b98, align 8
  %1 = load i64, ptr @RSP_2312_3a244b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_3a244b98, align 8, !tbaa !1216
  %4 = sub i64 %2, 48
  store i64 %4, ptr @RSP_2312_3a244b98, align 8, !tbaa !1216
  %5 = sub i64 %2, 4
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %2, 8
  %8 = inttoptr i64 %7 to ptr
  store i32 0, ptr %8, align 4
  br label %inst_401166

inst_401218:                                      ; preds = %inst_4011d6, %inst_401a6c
  %9 = phi ptr [ %memory, %inst_4011d6 ], [ %155, %inst_401a6c ]
  store i32 47, ptr @data_477014, align 4
  store i32 225, ptr %8, align 4
  %10 = load i32, ptr @data_477018, align 4
  %11 = zext i32 %10 to i64
  %12 = load i32, ptr @data_47701c, align 4
  %13 = and i64 %11, 4294967295
  %14 = trunc i64 %13 to i32
  %15 = sub i32 %14, 1382129022
  %16 = sub i32 %15, 1
  %17 = add i32 1382129022, %16
  %18 = zext i32 %17 to i64
  %19 = shl i64 %11, 32
  %20 = ashr exact i64 %19, 32
  %21 = shl i64 %18, 32
  %22 = ashr exact i64 %21, 32
  %23 = mul nsw i64 %22, %20
  %24 = and i64 %23, 4294967295
  %25 = trunc i64 %24 to i32
  %26 = zext i32 %25 to i64
  %27 = and i64 1, %26
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i8
  %31 = sub i32 %12, 10
  %32 = lshr i32 %31, 31
  %33 = trunc i32 %32 to i8
  %34 = lshr i32 %12, 31
  %35 = xor i32 %32, %34
  %36 = add nuw nsw i32 %35, %34
  %37 = icmp eq i32 %36, 2
  %38 = icmp ne i8 %33, 0
  %39 = xor i1 %38, %37
  %40 = zext i1 %39 to i8
  %41 = zext i8 %30 to i64
  %42 = zext i8 %40 to i64
  %43 = and i64 %42, %41
  %44 = trunc i64 %43 to i8
  %45 = xor i64 %42, %41
  %46 = trunc i64 %45 to i8
  %47 = zext i8 %44 to i64
  %48 = zext i8 %46 to i64
  %49 = or i64 %48, %47
  %50 = trunc i64 %49 to i8
  %51 = zext i8 %50 to i64
  %52 = and i64 1, %51
  %53 = trunc i64 %52 to i8
  %54 = icmp eq i8 %53, 0
  %55 = zext i1 %54 to i8
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %inst_401279, label %inst_401a6c

inst_40162e:                                      ; preds = %inst_4015b9, %inst_401ac2
  %57 = zext i32 %937 to i64
  store i64 %57, ptr @RAX_2216_3a244b98, align 8, !tbaa !1216
  %58 = sub i32 %939, 339418545
  %59 = sub i32 %58, 1
  %60 = add i32 339418545, %59
  %61 = zext i32 %60 to i64
  %62 = shl i64 %61, 32
  %63 = ashr exact i64 %62, 32
  %64 = mul nsw i64 %63, %943
  %65 = and i64 %64, 4294967295
  %66 = trunc i64 %65 to i32
  %67 = zext i32 %66 to i64
  %68 = and i64 1, %67
  store i64 %68, ptr @RCX_2248_3a244b98, align 8, !tbaa !1216
  %69 = trunc i64 %68 to i32
  %70 = icmp eq i32 %69, 0
  %71 = zext i1 %70 to i8
  %72 = zext i8 %71 to i64
  %73 = and i64 %967, %72
  %74 = trunc i64 %73 to i8
  %75 = xor i64 %967, %72
  %76 = trunc i64 %75 to i8
  store i8 %76, ptr @RCX_2248_3a244b50, align 1, !tbaa !1240
  %77 = zext i8 %74 to i64
  %78 = zext i8 %76 to i64
  %79 = or i64 %78, %77
  %80 = trunc i64 %79 to i8
  store i8 %80, ptr @RAX_2216_3a244b50, align 1, !tbaa !1240
  %81 = zext i8 %80 to i64
  %82 = and i64 1, %81
  %83 = trunc i64 %82 to i8
  store i8 0, ptr @CF_2065_3a244b50, align 1, !tbaa !1220
  %84 = trunc i64 %82 to i32
  %85 = and i32 %84, 255
  %86 = call i32 @llvm.ctpop.i32(i32 %85) #13, !range !1234
  %87 = trunc i32 %86 to i8
  %88 = and i8 %87, 1
  %89 = xor i8 %88, 1
  store i8 %89, ptr @PF_2067_3a244b50, align 1, !tbaa !1235
  %90 = icmp eq i8 %83, 0
  %91 = zext i1 %90 to i8
  store i8 %91, ptr @ZF_2071_3a244b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3a244b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3a244b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3a244b50, align 1, !tbaa !1239
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %inst_40167d, label %inst_401ac2

inst_40143c:                                      ; preds = %inst_401540, %inst_4013e6
  %93 = phi ptr [ %245, %inst_401540 ], [ %707, %inst_4013e6 ]
  %94 = load i32, ptr %8, align 4
  %95 = sub i32 %94, 2761
  %96 = lshr i32 %95, 31
  %97 = trunc i32 %96 to i8
  %98 = lshr i32 %94, 31
  %99 = xor i32 %96, %98
  %100 = add nuw nsw i32 %99, %98
  %101 = icmp eq i32 %100, 2
  %102 = icmp eq i8 %97, 0
  %103 = xor i1 %102, %101
  br i1 %103, label %inst_4015b9, label %inst_401449

inst_40144f:                                      ; preds = %inst_401545, %inst_401449
  %104 = phi ptr [ %93, %inst_401449 ], [ %245, %inst_401545 ]
  %105 = load i32, ptr @data_477018, align 4
  %106 = zext i32 %105 to i64
  %107 = load i32, ptr @data_47701c, align 4
  %108 = and i64 %106, 4294967295
  %109 = trunc i64 %108 to i32
  %110 = add i32 -1, %109
  %111 = zext i32 %110 to i64
  %112 = shl i64 %106, 32
  %113 = ashr exact i64 %112, 32
  %114 = shl i64 %111, 32
  %115 = ashr exact i64 %114, 32
  %116 = mul nsw i64 %115, %113
  %117 = and i64 %116, 4294967295
  %118 = trunc i64 %117 to i32
  %119 = zext i32 %118 to i64
  %120 = and i64 1, %119
  %121 = trunc i64 %120 to i32
  %122 = icmp eq i32 %121, 0
  %123 = zext i1 %122 to i8
  %124 = sub i32 %107, 10
  %125 = lshr i32 %124, 31
  %126 = trunc i32 %125 to i8
  %127 = lshr i32 %107, 31
  %128 = xor i32 %125, %127
  %129 = add nuw nsw i32 %128, %127
  %130 = icmp eq i32 %129, 2
  %131 = icmp ne i8 %126, 0
  %132 = xor i1 %131, %130
  %133 = zext i1 %132 to i8
  %134 = zext i8 %123 to i64
  %135 = zext i8 %133 to i64
  %136 = and i64 %135, %134
  %137 = trunc i64 %136 to i8
  %138 = xor i64 %135, %134
  %139 = trunc i64 %138 to i8
  %140 = zext i8 %137 to i64
  %141 = zext i8 %139 to i64
  %142 = or i64 %141, %140
  %143 = trunc i64 %142 to i8
  %144 = zext i8 %143 to i64
  %145 = and i64 1, %144
  %146 = trunc i64 %145 to i8
  %147 = icmp eq i8 %146, 0
  %148 = zext i1 %147 to i8
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %inst_401491, label %inst_401abd

inst_401a55:                                      ; preds = %inst_40194a, %inst_4019bf
  %150 = phi ptr [ %1291, %inst_40194a ], [ %610, %inst_4019bf ]
  store i64 10, ptr @RDI_2296_3a244b98, align 8, !tbaa !1216
  %151 = load i64, ptr @RSP_2312_3a244b98, align 8, !tbaa !1240
  %152 = add i64 %151, -8
  %153 = inttoptr i64 %152 to ptr
  store i64 undef, ptr %153, align 8
  store i64 %152, ptr @RSP_2312_3a244b98, align 8, !tbaa !1216
  %154 = call ptr @ext_477020_putchar(ptr @__mcsema_reg_state, i64 undef, ptr %150)
  br label %inst_40167d

inst_401a6c:                                      ; preds = %inst_4011d6, %inst_401218
  %155 = phi ptr [ %9, %inst_401218 ], [ %memory, %inst_4011d6 ]
  store i32 47, ptr @data_477014, align 4
  store i32 225, ptr %8, align 4
  br label %inst_401218

inst_401877:                                      ; preds = %inst_40182d, %inst_401ad1
  %156 = phi ptr [ %504, %inst_40182d ], [ %363, %inst_401ad1 ]
  %157 = sub i64 %231, 8
  %158 = inttoptr i64 %157 to ptr
  store i32 0, ptr %158, align 4
  %159 = load i32, ptr @data_477018, align 4
  %160 = zext i32 %159 to i64
  %161 = load i32, ptr @data_47701c, align 4
  store i64 4294967295, ptr @RSI_2280_3a244b98, align 8, !tbaa !1216
  %162 = and i64 %160, 4294967295
  %163 = trunc i64 %162 to i32
  %164 = add i32 -1, %163
  %165 = zext i32 %164 to i64
  %166 = shl i64 %160, 32
  %167 = ashr exact i64 %166, 32
  %168 = shl i64 %165, 32
  %169 = ashr exact i64 %168, 32
  %170 = mul nsw i64 %169, %167
  %171 = and i64 %170, 4294967295
  %172 = trunc i64 %171 to i32
  %173 = zext i32 %172 to i64
  %174 = and i64 1, %173
  %175 = trunc i64 %174 to i32
  %176 = icmp eq i32 %175, 0
  %177 = zext i1 %176 to i8
  %178 = sub i32 %161, 10
  %179 = lshr i32 %178, 31
  %180 = trunc i32 %179 to i8
  %181 = lshr i32 %161, 31
  %182 = xor i32 %179, %181
  %183 = add nuw nsw i32 %182, %181
  %184 = icmp eq i32 %183, 2
  %185 = icmp ne i8 %180, 0
  %186 = xor i1 %185, %184
  %187 = zext i1 %186 to i8
  %188 = zext i8 %177 to i64
  %189 = zext i8 %187 to i64
  %190 = and i64 %189, %188
  %191 = trunc i64 %190 to i8
  %192 = xor i64 %189, %188
  %193 = trunc i64 %192 to i8
  %194 = zext i8 %191 to i64
  %195 = zext i8 %193 to i64
  %196 = or i64 %195, %194
  %197 = trunc i64 %196 to i8
  %198 = zext i8 %197 to i64
  %199 = and i64 1, %198
  %200 = trunc i64 %199 to i8
  %201 = icmp eq i8 %200, 0
  %202 = zext i1 %201 to i8
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %inst_4018c5, label %inst_401ad1

inst_401279:                                      ; preds = %inst_401387, %inst_401218
  %204 = phi ptr [ %580, %inst_401387 ], [ %9, %inst_401218 ]
  %205 = load i32, ptr %8, align 4
  %206 = sub i32 %205, 50000
  %207 = icmp eq i32 %206, 0
  %208 = zext i1 %207 to i8
  %209 = lshr i32 %206, 31
  %210 = trunc i32 %209 to i8
  %211 = lshr i32 %205, 31
  %212 = xor i32 %209, %211
  %213 = add nuw nsw i32 %212, %211
  %214 = icmp eq i32 %213, 2
  %215 = icmp eq i8 %208, 0
  %216 = icmp eq i8 %210, 0
  %217 = xor i1 %216, %214
  %218 = and i1 %215, %217
  br i1 %218, label %inst_4013a4, label %inst_401286

inst_40167d:                                      ; preds = %inst_401a55, %inst_40162e
  %219 = phi ptr [ %154, %inst_401a55 ], [ %93, %inst_40162e ]
  %220 = load i64, ptr @RBP_2328_3a244b98, align 8
  %221 = sub i64 %220, 26
  store i64 %221, ptr @RDI_2296_3a244b98, align 8, !tbaa !1216
  %222 = sub i64 %220, 40
  %223 = inttoptr i64 %222 to ptr
  store i64 %221, ptr %223, align 8
  %224 = load i64, ptr @stdin, align 8
  store i64 %224, ptr @RDX_2264_3a244b98, align 8, !tbaa !1216
  store i64 8, ptr @RSI_2280_3a244b98, align 8, !tbaa !1216
  %225 = load i64, ptr @RSP_2312_3a244b98, align 8, !tbaa !1240
  %226 = add i64 %225, -8
  %227 = inttoptr i64 %226 to ptr
  store i64 undef, ptr %227, align 8
  store i64 %226, ptr @RSP_2312_3a244b98, align 8, !tbaa !1216
  %228 = call ptr @ext_477038_fgets(ptr @__mcsema_reg_state, i64 undef, ptr %219)
  %229 = load i64, ptr @RAX_2216_3a244b98, align 8
  %230 = icmp eq i64 %229, 0
  %231 = load i64, ptr @RBP_2328_3a244b98, align 8
  %232 = sub i64 %231, 42
  %233 = inttoptr i64 %232 to ptr
  store i8 0, ptr %233, align 1
  br i1 %230, label %inst_401750, label %inst_4016a9

inst_401a83:                                      ; preds = %inst_401298, %inst_40130d
  %234 = phi ptr [ %443, %inst_40130d ], [ %204, %inst_401298 ]
  %235 = load i32, ptr %8, align 4
  %236 = load i32, ptr @data_477014, align 4
  %237 = sub i32 0, %236
  %238 = add i32 -1, %237
  %239 = sub i32 0, %238
  store i32 %239, ptr @data_477014, align 4
  %240 = sext i32 %236 to i64
  %241 = mul i64 %240, 4
  %242 = trunc i64 %241 to i32
  %243 = getelementptr i8, ptr @data_404030, i32 %242
  %244 = bitcast ptr %243 to ptr
  store i32 %235, ptr %244, align 4
  br label %inst_40130d

inst_401491:                                      ; preds = %inst_401abd, %inst_40144f
  %245 = phi ptr [ %104, %inst_40144f ], [ %342, %inst_401abd ]
  %246 = load i32, ptr %8, align 4
  %247 = sext i32 %246 to i64
  %248 = mul i64 %247, 4
  %249 = trunc i64 %248 to i32
  %250 = getelementptr i8, ptr @data_404030, i32 %249
  %251 = bitcast ptr %250 to ptr
  %252 = load i32, ptr %251, align 4
  %253 = load i32, ptr %999, align 4
  %254 = sext i32 %253 to i64
  %255 = mul i64 %254, 4
  %256 = trunc i64 %255 to i32
  %257 = getelementptr i8, ptr @data_404030, i32 %256
  %258 = bitcast ptr %257 to ptr
  %259 = load i32, ptr %258, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 %252, %260
  %262 = sub i32 %261, 50000
  %263 = icmp eq i32 %262, 0
  %264 = lshr i32 %262, 31
  %265 = trunc i32 %264 to i8
  %266 = lshr i32 %261, 31
  %267 = xor i32 %264, %266
  %268 = add nuw nsw i32 %267, %266
  %269 = icmp eq i32 %268, 2
  %270 = icmp ne i8 %265, 0
  %271 = xor i1 %270, %269
  %272 = or i1 %263, %271
  %273 = zext i1 %272 to i8
  %274 = sub i64 %2, 41
  %275 = inttoptr i64 %274 to ptr
  store i8 %273, ptr %275, align 1
  %276 = load i32, ptr @data_477018, align 4
  %277 = zext i32 %276 to i64
  %278 = load i32, ptr @data_47701c, align 4
  %279 = and i64 %277, 4294967295
  %280 = trunc i64 %279 to i32
  %281 = add i32 -439568671, %280
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -439568671
  %284 = zext i32 %283 to i64
  %285 = shl i64 %277, 32
  %286 = ashr exact i64 %285, 32
  %287 = shl i64 %284, 32
  %288 = ashr exact i64 %287, 32
  %289 = mul nsw i64 %288, %286
  %290 = and i64 %289, 4294967295
  %291 = trunc i64 %290 to i32
  %292 = zext i32 %291 to i64
  %293 = and i64 1, %292
  %294 = trunc i64 %293 to i32
  %295 = icmp eq i32 %294, 0
  %296 = zext i1 %295 to i8
  %297 = sub i32 %278, 10
  %298 = lshr i32 %297, 31
  %299 = trunc i32 %298 to i8
  %300 = lshr i32 %278, 31
  %301 = xor i32 %298, %300
  %302 = add nuw nsw i32 %301, %300
  %303 = icmp eq i32 %302, 2
  %304 = icmp ne i8 %299, 0
  %305 = xor i1 %304, %303
  %306 = zext i1 %305 to i8
  %307 = zext i8 %296 to i64
  %308 = xor i64 255, %307
  %309 = trunc i64 %308 to i8
  %310 = zext i8 %306 to i64
  %311 = xor i64 255, %310
  %312 = trunc i64 %311 to i8
  %313 = and i64 1, %307
  %314 = trunc i64 %313 to i8
  store i8 %314, ptr @R9_2360_3a244b50, align 1, !tbaa !1240
  %315 = and i64 1, %310
  %316 = trunc i64 %315 to i8
  store i8 %316, ptr @R8_2344_3a244b50, align 1, !tbaa !1240
  %317 = zext i8 %314 to i64
  %318 = zext i8 %316 to i64
  %319 = xor i64 %318, %317
  %320 = trunc i64 %319 to i8
  %321 = zext i8 %309 to i64
  %322 = zext i8 %312 to i64
  %323 = or i64 %322, %321
  %324 = trunc i64 %323 to i8
  %325 = zext i8 %324 to i64
  %326 = xor i64 255, %325
  %327 = trunc i64 %326 to i8
  %328 = zext i8 %327 to i64
  %329 = and i64 1, %328
  %330 = trunc i64 %329 to i8
  %331 = zext i8 %320 to i64
  %332 = zext i8 %330 to i64
  %333 = or i64 %332, %331
  %334 = trunc i64 %333 to i8
  %335 = zext i8 %334 to i64
  %336 = and i64 1, %335
  %337 = trunc i64 %336 to i8
  %338 = icmp eq i8 %337, 0
  %339 = zext i1 %338 to i8
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %inst_401535, label %inst_401abd

inst_401ab1:                                      ; preds = %inst_4013a4, %inst_4013e6
  %341 = phi ptr [ %707, %inst_4013e6 ], [ %204, %inst_4013a4 ]
  store i32 0, ptr %8, align 4
  br label %inst_4013e6

inst_401abd:                                      ; preds = %inst_401491, %inst_40144f
  %342 = phi ptr [ %104, %inst_40144f ], [ %245, %inst_401491 ]
  br label %inst_401491

inst_401ac2:                                      ; preds = %inst_4015b9, %inst_40162e
  br label %inst_40162e

inst_4018c5:                                      ; preds = %inst_4018d5, %inst_401877
  %343 = sub i64 %231, 40
  %344 = inttoptr i64 %343 to ptr
  %345 = load i64, ptr %344, align 8
  %346 = inttoptr i64 %345 to ptr
  %347 = load i8, ptr %346, align 1
  %348 = sext i8 %347 to i64
  %349 = and i64 %348, 4294967295
  %350 = trunc i64 %349 to i32
  %351 = sub i32 %350, 48
  %352 = lshr i32 %351, 31
  %353 = trunc i32 %352 to i8
  %354 = lshr i32 %350, 31
  %355 = xor i32 %352, %354
  %356 = add nuw nsw i32 %355, %354
  %357 = icmp eq i32 %356, 2
  %358 = icmp ne i8 %353, 0
  %359 = xor i1 %358, %357
  %360 = load i32, ptr %158, align 4
  %361 = zext i32 %360 to i64
  br i1 %359, label %inst_401930, label %inst_4018d5

inst_401ac7:                                      ; preds = %inst_4016a9, %inst_4016f3
  %362 = phi ptr [ %228, %inst_4016a9 ], [ %382, %inst_4016f3 ]
  br label %inst_4016f3

inst_401acc:                                      ; preds = %inst_4017d3, %inst_401750
  br label %inst_4017d3

inst_401ad1:                                      ; preds = %inst_40182d, %inst_401877
  %363 = phi ptr [ %156, %inst_401877 ], [ %504, %inst_40182d ]
  %364 = sub i64 %231, 8
  %365 = inttoptr i64 %364 to ptr
  store i32 0, ptr %365, align 4
  br label %inst_401877

inst_401add:                                      ; preds = %inst_401975, %inst_4019bf
  %366 = phi ptr [ %610, %inst_4019bf ], [ %156, %inst_401975 ]
  %367 = load i64, ptr @RBP_2328_3a244b98, align 8
  %368 = sub i64 %367, 8
  %369 = inttoptr i64 %368 to ptr
  %370 = load i32, ptr %369, align 4
  %371 = sext i32 %370 to i64
  store i64 %371, ptr @RAX_2216_3a244b98, align 8, !tbaa !1216
  %372 = mul i64 %371, 4
  %373 = trunc i64 %372 to i32
  %374 = getelementptr i8, ptr @data_409230, i32 %373
  %375 = bitcast ptr %374 to ptr
  %376 = load i32, ptr %375, align 4
  %377 = zext i32 %376 to i64
  store i64 %377, ptr @RSI_2280_3a244b98, align 8, !tbaa !1216
  store ptr @data_402004, ptr @RDI_2296_3a24c6a0, align 8
  store i8 0, ptr @RAX_2216_3a244b50, align 1, !tbaa !1240
  %378 = load i64, ptr @RSP_2312_3a244b98, align 8, !tbaa !1240
  %379 = add i64 %378, -8
  %380 = inttoptr i64 %379 to ptr
  store i64 undef, ptr %380, align 8
  store i64 %379, ptr @RSP_2312_3a244b98, align 8, !tbaa !1216
  %381 = call ptr @ext_477030_printf(ptr @__mcsema_reg_state, i64 undef, ptr %366)
  br label %inst_4019bf

inst_4016f3:                                      ; preds = %inst_4016a9, %inst_401ac7
  %382 = phi ptr [ %228, %inst_4016a9 ], [ %362, %inst_401ac7 ]
  %383 = sub i64 %231, 40
  %384 = inttoptr i64 %383 to ptr
  %385 = load i64, ptr %384, align 8
  %386 = inttoptr i64 %385 to ptr
  %387 = load i8, ptr %386, align 1
  %388 = sext i8 %387 to i64
  %389 = and i64 %388, 4294967295
  %390 = trunc i64 %389 to i32
  %391 = sub i32 %390, 48
  %392 = icmp eq i32 %391, 0
  %393 = zext i1 %392 to i8
  %394 = icmp eq i8 %393, 0
  %395 = zext i1 %394 to i8
  %396 = sub i64 %231, 43
  %397 = inttoptr i64 %396 to ptr
  store i8 %395, ptr %397, align 1
  %398 = load i32, ptr @data_477018, align 4
  %399 = zext i32 %398 to i64
  %400 = load i32, ptr @data_47701c, align 4
  store i64 4294967295, ptr @RSI_2280_3a244b98, align 8, !tbaa !1216
  %401 = and i64 %399, 4294967295
  %402 = trunc i64 %401 to i32
  %403 = add i32 -1, %402
  %404 = zext i32 %403 to i64
  %405 = shl i64 %399, 32
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
  %417 = sub i32 %400, 10
  %418 = lshr i32 %417, 31
  %419 = trunc i32 %418 to i8
  %420 = lshr i32 %400, 31
  %421 = xor i32 %418, %420
  %422 = add nuw nsw i32 %421, %420
  %423 = icmp eq i32 %422, 2
  %424 = icmp ne i8 %419, 0
  %425 = xor i1 %424, %423
  %426 = zext i1 %425 to i8
  %427 = zext i8 %416 to i64
  %428 = zext i8 %426 to i64
  %429 = and i64 %428, %427
  %430 = trunc i64 %429 to i8
  %431 = xor i64 %428, %427
  %432 = trunc i64 %431 to i8
  %433 = zext i8 %430 to i64
  %434 = zext i8 %432 to i64
  %435 = or i64 %434, %433
  %436 = trunc i64 %435 to i8
  %437 = zext i8 %436 to i64
  %438 = and i64 1, %437
  %439 = trunc i64 %438 to i8
  %440 = icmp eq i8 %439, 0
  %441 = zext i1 %440 to i8
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %inst_401745, label %inst_401ac7

inst_40130d:                                      ; preds = %inst_401298, %inst_401a83
  %443 = phi ptr [ %204, %inst_401298 ], [ %234, %inst_401a83 ]
  %444 = load i32, ptr %8, align 4
  %445 = load i32, ptr @data_477014, align 4
  %446 = zext i32 %445 to i64
  %447 = and i64 %446, 4294967295
  %448 = trunc i64 %447 to i32
  %449 = add i32 60421380, %448
  %450 = add i32 1, %449
  %451 = sub i32 %450, 60421380
  store i32 %451, ptr @data_477014, align 4
  %452 = sext i32 %445 to i64
  %453 = mul i64 %452, 4
  %454 = trunc i64 %453 to i32
  %455 = getelementptr i8, ptr @data_404030, i32 %454
  %456 = bitcast ptr %455 to ptr
  store i32 %444, ptr %456, align 4
  %457 = load i32, ptr @data_477018, align 4
  %458 = zext i32 %457 to i64
  %459 = load i32, ptr @data_47701c, align 4
  %460 = and i64 %458, 4294967295
  %461 = trunc i64 %460 to i32
  %462 = add i32 -874513574, %461
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -874513574
  %465 = zext i32 %464 to i64
  %466 = shl i64 %458, 32
  %467 = ashr exact i64 %466, 32
  %468 = shl i64 %465, 32
  %469 = ashr exact i64 %468, 32
  %470 = mul nsw i64 %469, %467
  %471 = and i64 %470, 4294967295
  %472 = trunc i64 %471 to i32
  %473 = zext i32 %472 to i64
  %474 = and i64 1, %473
  %475 = trunc i64 %474 to i32
  %476 = icmp eq i32 %475, 0
  %477 = zext i1 %476 to i8
  %478 = sub i32 %459, 10
  %479 = lshr i32 %478, 31
  %480 = trunc i32 %479 to i8
  %481 = lshr i32 %459, 31
  %482 = xor i32 %479, %481
  %483 = add nuw nsw i32 %482, %481
  %484 = icmp eq i32 %483, 2
  %485 = icmp ne i8 %480, 0
  %486 = xor i1 %485, %484
  %487 = zext i1 %486 to i8
  %488 = zext i8 %477 to i64
  %489 = zext i8 %487 to i64
  %490 = and i64 %489, %488
  %491 = trunc i64 %490 to i8
  %492 = xor i64 %489, %488
  %493 = trunc i64 %492 to i8
  %494 = zext i8 %491 to i64
  %495 = zext i8 %493 to i64
  %496 = or i64 %495, %494
  %497 = trunc i64 %496 to i8
  %498 = zext i8 %497 to i64
  %499 = and i64 1, %498
  %500 = trunc i64 %499 to i8
  %501 = icmp eq i8 %500, 0
  %502 = zext i1 %501 to i8
  %503 = icmp eq i8 %502, 0
  br i1 %503, label %inst_401387, label %inst_401a83

inst_401750:                                      ; preds = %inst_401745, %inst_40167d
  %504 = phi ptr [ %228, %inst_40167d ], [ %382, %inst_401745 ]
  %505 = load i8, ptr %233, align 1
  %506 = sub i64 %231, 44
  %507 = inttoptr i64 %506 to ptr
  store i8 %505, ptr %507, align 1
  %508 = load i32, ptr @data_477018, align 4
  %509 = zext i32 %508 to i64
  %510 = load i32, ptr @data_47701c, align 4
  %511 = and i64 %509, 4294967295
  %512 = trunc i64 %511 to i32
  %513 = sub i32 %512, 148488514
  %514 = sub i32 %513, 1
  %515 = add i32 148488514, %514
  %516 = zext i32 %515 to i64
  %517 = shl i64 %509, 32
  %518 = ashr exact i64 %517, 32
  %519 = shl i64 %516, 32
  %520 = ashr exact i64 %519, 32
  %521 = mul nsw i64 %520, %518
  %522 = and i64 %521, 4294967295
  %523 = trunc i64 %522 to i32
  %524 = zext i32 %523 to i64
  %525 = and i64 1, %524
  %526 = trunc i64 %525 to i32
  %527 = icmp eq i32 %526, 0
  %528 = zext i1 %527 to i8
  %529 = sub i32 %510, 10
  %530 = lshr i32 %529, 31
  %531 = trunc i32 %530 to i8
  %532 = lshr i32 %510, 31
  %533 = xor i32 %530, %532
  %534 = add nuw nsw i32 %533, %532
  %535 = icmp eq i32 %534, 2
  %536 = icmp ne i8 %531, 0
  %537 = xor i1 %536, %535
  %538 = zext i1 %537 to i8
  %539 = zext i8 %528 to i64
  %540 = xor i64 255, %539
  %541 = trunc i64 %540 to i8
  %542 = zext i8 %538 to i64
  %543 = xor i64 255, %542
  %544 = trunc i64 %543 to i8
  store i8 %544, ptr @RSI_2280_3a244b50, align 1, !tbaa !1240
  %545 = zext i8 %541 to i64
  store i8 0, ptr @R9_2360_3a244b50, align 1, !tbaa !1240
  %546 = zext i8 %544 to i64
  %547 = and i64 255, %546
  %548 = trunc i64 %547 to i8
  store i8 0, ptr @R8_2344_3a244b50, align 1, !tbaa !1240
  %549 = zext i8 %548 to i64
  store i8 %548, ptr @RDI_2296_3a244b50, align 1, !tbaa !1240
  %550 = xor i64 %549, %545
  %551 = trunc i64 %550 to i8
  %552 = or i64 %546, %545
  %553 = trunc i64 %552 to i8
  %554 = zext i8 %553 to i64
  %555 = xor i64 255, %554
  %556 = trunc i64 %555 to i8
  %557 = zext i8 %556 to i64
  %558 = and i64 1, %557
  %559 = trunc i64 %558 to i8
  %560 = zext i8 %551 to i64
  %561 = zext i8 %559 to i64
  %562 = or i64 %561, %560
  %563 = trunc i64 %562 to i8
  %564 = zext i8 %563 to i64
  %565 = and i64 1, %564
  %566 = trunc i64 %565 to i8
  %567 = icmp eq i8 %566, 0
  %568 = zext i1 %567 to i8
  %569 = icmp eq i8 %568, 0
  br i1 %569, label %inst_4017d3, label %inst_401acc

inst_401166:                                      ; preds = %inst_4011bf, %inst_401150
  %570 = load i32, ptr %8, align 4
  %571 = sub i32 %570, 47
  %572 = lshr i32 %571, 31
  %573 = trunc i32 %572 to i8
  %574 = lshr i32 %570, 31
  %575 = xor i32 %572, %574
  %576 = add nuw nsw i32 %575, %574
  %577 = icmp eq i32 %576, 2
  %578 = icmp eq i8 %573, 0
  %579 = xor i1 %578, %577
  br i1 %579, label %inst_4011d6, label %inst_401170

inst_401387:                                      ; preds = %inst_401286, %inst_40130d
  %580 = phi ptr [ %204, %inst_401286 ], [ %443, %inst_40130d ]
  %581 = load i32, ptr %8, align 4
  %582 = sub i32 %581, 942831005
  %583 = add i32 2, %582
  %584 = add i32 942831005, %583
  store i32 %584, ptr %8, align 4
  br label %inst_401279

inst_40118c:                                      ; preds = %inst_401199, %inst_401170
  %585 = load i32, ptr %816, align 4
  %586 = sub i32 %585, 50000
  %587 = lshr i32 %586, 31
  %588 = trunc i32 %587 to i8
  %589 = lshr i32 %585, 31
  %590 = xor i32 %587, %589
  %591 = add nuw nsw i32 %590, %589
  %592 = icmp eq i32 %591, 2
  %593 = icmp eq i8 %588, 0
  %594 = xor i1 %593, %592
  br i1 %594, label %inst_4011bf, label %inst_401199

inst_4019bf:                                      ; preds = %inst_401975, %inst_401add
  %595 = phi ptr [ %156, %inst_401975 ], [ %381, %inst_401add ]
  %596 = load i64, ptr @RBP_2328_3a244b98, align 8
  %597 = sub i64 %596, 8
  %598 = inttoptr i64 %597 to ptr
  %599 = load i32, ptr %598, align 4
  %600 = sext i32 %599 to i64
  store i64 %600, ptr @RAX_2216_3a244b98, align 8, !tbaa !1216
  %601 = mul i64 %600, 4
  %602 = trunc i64 %601 to i32
  %603 = getelementptr i8, ptr @data_409230, i32 %602
  %604 = bitcast ptr %603 to ptr
  %605 = load i32, ptr %604, align 4
  %606 = zext i32 %605 to i64
  store i64 %606, ptr @RSI_2280_3a244b98, align 8, !tbaa !1216
  store ptr @data_402004, ptr @RDI_2296_3a24c6a0, align 8
  store i8 0, ptr @RAX_2216_3a244b50, align 1, !tbaa !1240
  %607 = load i64, ptr @RSP_2312_3a244b98, align 8, !tbaa !1240
  %608 = add i64 %607, -8
  %609 = inttoptr i64 %608 to ptr
  store i64 undef, ptr %609, align 8
  store i64 %608, ptr @RSP_2312_3a244b98, align 8, !tbaa !1216
  %610 = call ptr @ext_477030_printf(ptr @__mcsema_reg_state, i64 undef, ptr %595)
  %611 = load i32, ptr @data_477018, align 4
  %612 = zext i32 %611 to i64
  %613 = load i32, ptr @data_47701c, align 4
  %614 = zext i32 %613 to i64
  store i64 %614, ptr @RAX_2216_3a244b98, align 8, !tbaa !1216
  store i64 4294967295, ptr @RSI_2280_3a244b98, align 8, !tbaa !1216
  %615 = and i64 %612, 4294967295
  %616 = trunc i64 %615 to i32
  %617 = add i32 -1, %616
  %618 = zext i32 %617 to i64
  store i64 %618, ptr @RDX_2264_3a244b98, align 8, !tbaa !1216
  %619 = shl i64 %612, 32
  %620 = ashr exact i64 %619, 32
  %621 = shl i64 %618, 32
  %622 = ashr exact i64 %621, 32
  %623 = mul nsw i64 %622, %620
  %624 = and i64 %623, 4294967295
  %625 = trunc i64 %624 to i32
  %626 = zext i32 %625 to i64
  %627 = and i64 1, %626
  store i64 %627, ptr @RCX_2248_3a244b98, align 8, !tbaa !1216
  %628 = trunc i64 %627 to i32
  %629 = icmp eq i32 %628, 0
  %630 = zext i1 %629 to i8
  %631 = sub i32 %613, 10
  %632 = lshr i32 %631, 31
  %633 = trunc i32 %632 to i8
  %634 = lshr i32 %613, 31
  %635 = xor i32 %632, %634
  %636 = add nuw nsw i32 %635, %634
  %637 = icmp eq i32 %636, 2
  %638 = icmp ne i8 %633, 0
  %639 = xor i1 %638, %637
  %640 = zext i1 %639 to i8
  %641 = zext i8 %630 to i64
  %642 = xor i64 255, %641
  %643 = trunc i64 %642 to i8
  %644 = zext i8 %640 to i64
  %645 = xor i64 255, %644
  %646 = trunc i64 %645 to i8
  store i8 %646, ptr @RSI_2280_3a244b50, align 1, !tbaa !1240
  %647 = zext i8 %643 to i64
  store i8 0, ptr @R9_2360_3a244b50, align 1, !tbaa !1240
  %648 = zext i8 %646 to i64
  %649 = and i64 255, %648
  %650 = trunc i64 %649 to i8
  store i8 0, ptr @R8_2344_3a244b50, align 1, !tbaa !1240
  %651 = zext i8 %650 to i64
  %652 = xor i64 %651, %647
  %653 = trunc i64 %652 to i8
  %654 = or i64 %648, %647
  %655 = trunc i64 %654 to i8
  %656 = zext i8 %655 to i64
  %657 = xor i64 255, %656
  %658 = trunc i64 %657 to i8
  store i8 1, ptr @RDX_2264_3a244b50, align 1, !tbaa !1240
  %659 = zext i8 %658 to i64
  %660 = and i64 1, %659
  %661 = trunc i64 %660 to i8
  store i8 %661, ptr @RCX_2248_3a244b50, align 1, !tbaa !1240
  %662 = zext i8 %653 to i64
  %663 = zext i8 %661 to i64
  %664 = or i64 %663, %662
  %665 = trunc i64 %664 to i8
  store i8 %665, ptr @RAX_2216_3a244b50, align 1, !tbaa !1240
  %666 = zext i8 %665 to i64
  %667 = and i64 1, %666
  %668 = trunc i64 %667 to i8
  store i8 0, ptr @CF_2065_3a244b50, align 1, !tbaa !1220
  %669 = trunc i64 %667 to i32
  %670 = and i32 %669, 255
  %671 = call i32 @llvm.ctpop.i32(i32 %670) #13, !range !1234
  %672 = trunc i32 %671 to i8
  %673 = and i8 %672, 1
  %674 = xor i8 %673, 1
  store i8 %674, ptr @PF_2067_3a244b50, align 1, !tbaa !1235
  %675 = icmp eq i8 %668, 0
  %676 = zext i1 %675 to i8
  store i8 %676, ptr @ZF_2071_3a244b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3a244b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3a244b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3a244b50, align 1, !tbaa !1239
  %677 = icmp eq i8 %676, 0
  br i1 %677, label %inst_401a55, label %inst_401add

inst_4017d3:                                      ; preds = %inst_401750, %inst_401acc
  %678 = sub i32 %512, -936741197
  %679 = sub i32 %678, 1
  %680 = add i32 -936741197, %679
  %681 = zext i32 %680 to i64
  store i64 %681, ptr @RDX_2264_3a244b98, align 8, !tbaa !1216
  %682 = shl i64 %681, 32
  %683 = ashr exact i64 %682, 32
  %684 = mul nsw i64 %683, %518
  %685 = and i64 %684, 4294967295
  %686 = trunc i64 %685 to i32
  %687 = zext i32 %686 to i64
  %688 = and i64 1, %687
  store i64 %688, ptr @RCX_2248_3a244b98, align 8, !tbaa !1216
  %689 = trunc i64 %688 to i32
  %690 = icmp eq i32 %689, 0
  %691 = zext i1 %690 to i8
  store i8 %538, ptr @RDX_2264_3a244b50, align 1, !tbaa !1240
  %692 = zext i8 %691 to i64
  %693 = and i64 %542, %692
  %694 = trunc i64 %693 to i8
  %695 = xor i64 %542, %692
  %696 = trunc i64 %695 to i8
  store i8 %696, ptr @RCX_2248_3a244b50, align 1, !tbaa !1240
  %697 = zext i8 %694 to i64
  %698 = zext i8 %696 to i64
  %699 = or i64 %698, %697
  %700 = trunc i64 %699 to i8
  %701 = zext i8 %700 to i64
  %702 = and i64 1, %701
  %703 = trunc i64 %702 to i8
  %704 = icmp eq i8 %703, 0
  %705 = zext i1 %704 to i8
  %706 = icmp eq i8 %705, 0
  br i1 %706, label %inst_40181d, label %inst_401acc

inst_4013e6:                                      ; preds = %inst_4013a4, %inst_401ab1
  %707 = phi ptr [ %204, %inst_4013a4 ], [ %341, %inst_401ab1 ]
  store i32 0, ptr %8, align 4
  %708 = load i32, ptr @data_477018, align 4
  %709 = zext i32 %708 to i64
  %710 = load i32, ptr @data_47701c, align 4
  %711 = and i64 %709, 4294967295
  %712 = trunc i64 %711 to i32
  %713 = sub i32 %712, -1354211550
  %714 = sub i32 %713, 1
  %715 = add i32 -1354211550, %714
  %716 = zext i32 %715 to i64
  %717 = shl i64 %709, 32
  %718 = ashr exact i64 %717, 32
  %719 = shl i64 %716, 32
  %720 = ashr exact i64 %719, 32
  %721 = mul nsw i64 %720, %718
  %722 = and i64 %721, 4294967295
  %723 = trunc i64 %722 to i32
  %724 = zext i32 %723 to i64
  %725 = and i64 1, %724
  %726 = trunc i64 %725 to i32
  %727 = icmp eq i32 %726, 0
  %728 = zext i1 %727 to i8
  %729 = sub i32 %710, 10
  %730 = lshr i32 %729, 31
  %731 = trunc i32 %730 to i8
  %732 = lshr i32 %710, 31
  %733 = xor i32 %730, %732
  %734 = add nuw nsw i32 %733, %732
  %735 = icmp eq i32 %734, 2
  %736 = icmp ne i8 %731, 0
  %737 = xor i1 %736, %735
  %738 = zext i1 %737 to i8
  %739 = zext i8 %728 to i64
  %740 = zext i8 %738 to i64
  %741 = and i64 %740, %739
  %742 = trunc i64 %741 to i8
  %743 = xor i64 %740, %739
  %744 = trunc i64 %743 to i8
  %745 = zext i8 %742 to i64
  %746 = zext i8 %744 to i64
  %747 = or i64 %746, %745
  %748 = trunc i64 %747 to i8
  %749 = zext i8 %748 to i64
  %750 = and i64 1, %749
  %751 = trunc i64 %750 to i8
  %752 = icmp eq i8 %751, 0
  %753 = zext i1 %752 to i8
  %754 = icmp eq i8 %753, 0
  br i1 %754, label %inst_40143c, label %inst_401ab1

inst_4011d6:                                      ; preds = %inst_401166
  %755 = load i32, ptr @data_477018, align 4
  %756 = zext i32 %755 to i64
  %757 = load i32, ptr @data_47701c, align 4
  %758 = and i64 %756, 4294967295
  %759 = trunc i64 %758 to i32
  %760 = add i32 -1, %759
  %761 = zext i32 %760 to i64
  %762 = shl i64 %756, 32
  %763 = ashr exact i64 %762, 32
  %764 = shl i64 %761, 32
  %765 = ashr exact i64 %764, 32
  %766 = mul nsw i64 %765, %763
  %767 = and i64 %766, 4294967295
  %768 = trunc i64 %767 to i32
  %769 = zext i32 %768 to i64
  %770 = and i64 1, %769
  %771 = trunc i64 %770 to i32
  %772 = icmp eq i32 %771, 0
  %773 = zext i1 %772 to i8
  %774 = sub i32 %757, 10
  %775 = lshr i32 %774, 31
  %776 = trunc i32 %775 to i8
  %777 = lshr i32 %757, 31
  %778 = xor i32 %775, %777
  %779 = add nuw nsw i32 %778, %777
  %780 = icmp eq i32 %779, 2
  %781 = icmp ne i8 %776, 0
  %782 = xor i1 %781, %780
  %783 = zext i1 %782 to i8
  %784 = zext i8 %773 to i64
  %785 = zext i8 %783 to i64
  %786 = and i64 %785, %784
  %787 = trunc i64 %786 to i8
  %788 = xor i64 %785, %784
  %789 = trunc i64 %788 to i8
  %790 = zext i8 %787 to i64
  %791 = zext i8 %789 to i64
  %792 = or i64 %791, %790
  %793 = trunc i64 %792 to i8
  %794 = zext i8 %793 to i64
  %795 = and i64 1, %794
  %796 = trunc i64 %795 to i8
  %797 = icmp eq i8 %796, 0
  %798 = zext i1 %797 to i8
  %799 = icmp eq i8 %798, 0
  br i1 %799, label %inst_401218, label %inst_401a6c

inst_401170:                                      ; preds = %inst_401166
  %800 = sext i32 %570 to i64
  %801 = mul i64 %800, 4
  %802 = trunc i64 %801 to i32
  %803 = getelementptr i8, ptr @data_404030, i32 %802
  %804 = bitcast ptr %803 to ptr
  %805 = load i32, ptr %804, align 4
  %806 = sub i64 %2, 16
  %807 = inttoptr i64 %806 to ptr
  store i32 %805, ptr %807, align 4
  %808 = load i32, ptr %8, align 4
  %809 = sext i32 %808 to i64
  %810 = mul i64 %809, 4
  %811 = trunc i64 %810 to i32
  %812 = getelementptr i8, ptr @data_409170, i32 %811
  %813 = bitcast ptr %812 to ptr
  %814 = load i32, ptr %813, align 4
  %815 = sub i64 %2, 12
  %816 = inttoptr i64 %815 to ptr
  store i32 %814, ptr %816, align 4
  br label %inst_40118c

inst_4011bf:                                      ; preds = %inst_40118c
  %817 = load i32, ptr %8, align 4
  %818 = sub i32 %817, -1
  store i32 %818, ptr %8, align 4
  br label %inst_401166

inst_401199:                                      ; preds = %inst_40118c
  %819 = getelementptr i8, ptr @data_46acc0, i32 %585
  store i8 1, ptr %819, align 1
  %820 = load i32, ptr %807, align 4
  %821 = load i32, ptr %816, align 4
  %822 = sub i32 %821, -1526863312
  %823 = add i32 %820, %822
  %824 = add i32 -1526863312, %823
  store i32 %824, ptr %816, align 4
  br label %inst_40118c

inst_4013a4:                                      ; preds = %inst_401279
  %825 = load i32, ptr @data_477018, align 4
  %826 = zext i32 %825 to i64
  %827 = load i32, ptr @data_47701c, align 4
  %828 = and i64 %826, 4294967295
  %829 = trunc i64 %828 to i32
  %830 = add i32 -1, %829
  %831 = zext i32 %830 to i64
  %832 = shl i64 %826, 32
  %833 = ashr exact i64 %832, 32
  %834 = shl i64 %831, 32
  %835 = ashr exact i64 %834, 32
  %836 = mul nsw i64 %835, %833
  %837 = and i64 %836, 4294967295
  %838 = trunc i64 %837 to i32
  %839 = zext i32 %838 to i64
  %840 = and i64 1, %839
  %841 = trunc i64 %840 to i32
  %842 = icmp eq i32 %841, 0
  %843 = zext i1 %842 to i8
  %844 = sub i32 %827, 10
  %845 = lshr i32 %844, 31
  %846 = trunc i32 %845 to i8
  %847 = lshr i32 %827, 31
  %848 = xor i32 %845, %847
  %849 = add nuw nsw i32 %848, %847
  %850 = icmp eq i32 %849, 2
  %851 = icmp ne i8 %846, 0
  %852 = xor i1 %851, %850
  %853 = zext i1 %852 to i8
  %854 = zext i8 %843 to i64
  %855 = zext i8 %853 to i64
  %856 = and i64 %855, %854
  %857 = trunc i64 %856 to i8
  %858 = xor i64 %855, %854
  %859 = trunc i64 %858 to i8
  %860 = zext i8 %857 to i64
  %861 = zext i8 %859 to i64
  %862 = or i64 %861, %860
  %863 = trunc i64 %862 to i8
  %864 = zext i8 %863 to i64
  %865 = and i64 1, %864
  %866 = trunc i64 %865 to i8
  %867 = icmp eq i8 %866, 0
  %868 = zext i1 %867 to i8
  %869 = icmp eq i8 %868, 0
  br i1 %869, label %inst_4013e6, label %inst_401ab1

inst_401286:                                      ; preds = %inst_401279
  %870 = getelementptr i8, ptr @data_46acc0, i32 %205
  %871 = load i8, ptr %870, align 1
  %872 = icmp eq i8 %871, 0
  %873 = zext i1 %872 to i8
  %874 = icmp eq i8 %873, 0
  br i1 %874, label %inst_401387, label %inst_401298

inst_401298:                                      ; preds = %inst_401286
  %875 = load i32, ptr @data_477018, align 4
  %876 = zext i32 %875 to i64
  %877 = load i32, ptr @data_47701c, align 4
  %878 = and i64 %876, 4294967295
  %879 = trunc i64 %878 to i32
  %880 = add i32 -1, %879
  %881 = zext i32 %880 to i64
  %882 = shl i64 %876, 32
  %883 = ashr exact i64 %882, 32
  %884 = shl i64 %881, 32
  %885 = ashr exact i64 %884, 32
  %886 = mul nsw i64 %885, %883
  %887 = and i64 %886, 4294967295
  %888 = trunc i64 %887 to i32
  %889 = zext i32 %888 to i64
  %890 = and i64 1, %889
  %891 = trunc i64 %890 to i32
  %892 = icmp eq i32 %891, 0
  %893 = zext i1 %892 to i8
  %894 = sub i32 %877, 10
  %895 = lshr i32 %894, 31
  %896 = trunc i32 %895 to i8
  %897 = lshr i32 %877, 31
  %898 = xor i32 %895, %897
  %899 = add nuw nsw i32 %898, %897
  %900 = icmp eq i32 %899, 2
  %901 = icmp ne i8 %896, 0
  %902 = xor i1 %901, %900
  %903 = zext i1 %902 to i8
  %904 = zext i8 %893 to i64
  %905 = xor i64 255, %904
  %906 = trunc i64 %905 to i8
  %907 = zext i8 %903 to i64
  %908 = xor i64 255, %907
  %909 = trunc i64 %908 to i8
  %910 = zext i8 %906 to i64
  store i8 0, ptr @R9_2360_3a244b50, align 1, !tbaa !1240
  %911 = zext i8 %909 to i64
  %912 = and i64 255, %911
  %913 = trunc i64 %912 to i8
  store i8 0, ptr @R8_2344_3a244b50, align 1, !tbaa !1240
  %914 = zext i8 %913 to i64
  %915 = xor i64 %914, %910
  %916 = trunc i64 %915 to i8
  %917 = or i64 %911, %910
  %918 = trunc i64 %917 to i8
  %919 = zext i8 %918 to i64
  %920 = xor i64 255, %919
  %921 = trunc i64 %920 to i8
  %922 = zext i8 %921 to i64
  %923 = and i64 1, %922
  %924 = trunc i64 %923 to i8
  %925 = zext i8 %916 to i64
  %926 = zext i8 %924 to i64
  %927 = or i64 %926, %925
  %928 = trunc i64 %927 to i8
  %929 = zext i8 %928 to i64
  %930 = and i64 1, %929
  %931 = trunc i64 %930 to i8
  %932 = icmp eq i8 %931, 0
  %933 = zext i1 %932 to i8
  %934 = icmp eq i8 %933, 0
  br i1 %934, label %inst_40130d, label %inst_401a83

inst_4015b9:                                      ; preds = %inst_40143c
  %935 = load i32, ptr @data_477018, align 4
  %936 = zext i32 %935 to i64
  %937 = load i32, ptr @data_47701c, align 4
  %938 = and i64 %936, 4294967295
  %939 = trunc i64 %938 to i32
  %940 = add i32 -1, %939
  %941 = zext i32 %940 to i64
  %942 = shl i64 %936, 32
  %943 = ashr exact i64 %942, 32
  %944 = shl i64 %941, 32
  %945 = ashr exact i64 %944, 32
  %946 = mul nsw i64 %945, %943
  %947 = and i64 %946, 4294967295
  %948 = trunc i64 %947 to i32
  %949 = zext i32 %948 to i64
  %950 = and i64 1, %949
  %951 = trunc i64 %950 to i32
  %952 = icmp eq i32 %951, 0
  %953 = zext i1 %952 to i8
  %954 = sub i32 %937, 10
  %955 = lshr i32 %954, 31
  %956 = trunc i32 %955 to i8
  %957 = lshr i32 %937, 31
  %958 = xor i32 %955, %957
  %959 = add nuw nsw i32 %958, %957
  %960 = icmp eq i32 %959, 2
  %961 = icmp ne i8 %956, 0
  %962 = xor i1 %961, %960
  %963 = zext i1 %962 to i8
  %964 = zext i8 %953 to i64
  %965 = xor i64 255, %964
  %966 = trunc i64 %965 to i8
  %967 = zext i8 %963 to i64
  %968 = xor i64 255, %967
  %969 = trunc i64 %968 to i8
  %970 = and i64 1, %964
  %971 = trunc i64 %970 to i8
  store i8 %971, ptr @R9_2360_3a244b50, align 1, !tbaa !1240
  %972 = and i64 1, %967
  %973 = trunc i64 %972 to i8
  store i8 %973, ptr @R8_2344_3a244b50, align 1, !tbaa !1240
  %974 = zext i8 %971 to i64
  %975 = zext i8 %973 to i64
  %976 = xor i64 %975, %974
  %977 = trunc i64 %976 to i8
  %978 = zext i8 %966 to i64
  %979 = zext i8 %969 to i64
  %980 = or i64 %979, %978
  %981 = trunc i64 %980 to i8
  %982 = zext i8 %981 to i64
  %983 = xor i64 255, %982
  %984 = trunc i64 %983 to i8
  %985 = zext i8 %984 to i64
  %986 = and i64 1, %985
  %987 = trunc i64 %986 to i8
  %988 = zext i8 %977 to i64
  %989 = zext i8 %987 to i64
  %990 = or i64 %989, %988
  %991 = trunc i64 %990 to i8
  %992 = zext i8 %991 to i64
  %993 = and i64 1, %992
  %994 = trunc i64 %993 to i8
  %995 = icmp eq i8 %994, 0
  %996 = zext i1 %995 to i8
  %997 = icmp eq i8 %996, 0
  br i1 %997, label %inst_40162e, label %inst_401ac2

inst_401449:                                      ; preds = %inst_40143c
  %998 = sub i64 %2, 12
  %999 = inttoptr i64 %998 to ptr
  store i32 %94, ptr %999, align 4
  br label %inst_40144f

inst_401535:                                      ; preds = %inst_401491
  %1000 = load i8, ptr %275, align 1
  %1001 = zext i8 %1000 to i64
  %1002 = and i64 1, %1001
  %1003 = trunc i64 %1002 to i8
  %1004 = icmp eq i8 %1003, 0
  %1005 = zext i1 %1004 to i8
  %1006 = icmp eq i8 %1005, 0
  %1007 = load i32, ptr %8, align 4
  br i1 %1006, label %inst_401545, label %inst_401540

inst_401545:                                      ; preds = %inst_401535
  %1008 = sext i32 %1007 to i64
  %1009 = mul i64 %1008, 4
  %1010 = trunc i64 %1009 to i32
  %1011 = getelementptr i8, ptr @data_404030, i32 %1010
  %1012 = bitcast ptr %1011 to ptr
  %1013 = load i32, ptr %1012, align 4
  %1014 = load i32, ptr %999, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = mul i64 %1015, 4
  %1017 = trunc i64 %1016 to i32
  %1018 = getelementptr i8, ptr @data_404030, i32 %1017
  %1019 = bitcast ptr %1018 to ptr
  %1020 = load i32, ptr %1019, align 4
  %1021 = sub i32 0, %1013
  %1022 = sub i32 0, %1020
  %1023 = add i32 %1022, %1021
  %1024 = sub i32 0, %1023
  %1025 = sext i32 %1024 to i64
  %1026 = mul i64 %1025, 4
  %1027 = trunc i64 %1026 to i32
  %1028 = getelementptr i8, ptr @data_409230, i32 %1027
  %1029 = bitcast ptr %1028 to ptr
  %1030 = load i32, ptr %1029, align 4
  %1031 = sub i32 %1030, -1
  store i32 %1031, ptr %1029, align 4
  %1032 = load i32, ptr %999, align 4
  %1033 = sub i32 0, %1032
  %1034 = add i32 -1, %1033
  %1035 = sub i32 0, %1034
  store i32 %1035, ptr %999, align 4
  br label %inst_40144f

inst_401540:                                      ; preds = %inst_401535
  %1036 = sub i32 0, %1007
  %1037 = add i32 -1, %1036
  %1038 = sub i32 0, %1037
  store i32 %1038, ptr %8, align 4
  br label %inst_40143c

inst_4016a9:                                      ; preds = %inst_40167d
  %1039 = load i32, ptr @data_477018, align 4
  %1040 = zext i32 %1039 to i64
  %1041 = load i32, ptr @data_47701c, align 4
  %1042 = and i64 %1040, 4294967295
  %1043 = trunc i64 %1042 to i32
  %1044 = add i32 -1569371226, %1043
  %1045 = sub i32 %1044, 1
  %1046 = sub i32 %1045, -1569371226
  %1047 = zext i32 %1046 to i64
  %1048 = shl i64 %1040, 32
  %1049 = ashr exact i64 %1048, 32
  %1050 = shl i64 %1047, 32
  %1051 = ashr exact i64 %1050, 32
  %1052 = mul nsw i64 %1051, %1049
  %1053 = and i64 %1052, 4294967295
  %1054 = trunc i64 %1053 to i32
  %1055 = zext i32 %1054 to i64
  %1056 = and i64 1, %1055
  %1057 = trunc i64 %1056 to i32
  %1058 = icmp eq i32 %1057, 0
  %1059 = zext i1 %1058 to i8
  %1060 = sub i32 %1041, 10
  %1061 = lshr i32 %1060, 31
  %1062 = trunc i32 %1061 to i8
  %1063 = lshr i32 %1041, 31
  %1064 = xor i32 %1061, %1063
  %1065 = add nuw nsw i32 %1064, %1063
  %1066 = icmp eq i32 %1065, 2
  %1067 = icmp ne i8 %1062, 0
  %1068 = xor i1 %1067, %1066
  %1069 = zext i1 %1068 to i8
  %1070 = zext i8 %1059 to i64
  %1071 = zext i8 %1069 to i64
  %1072 = and i64 %1071, %1070
  %1073 = trunc i64 %1072 to i8
  %1074 = xor i64 %1071, %1070
  %1075 = trunc i64 %1074 to i8
  %1076 = zext i8 %1073 to i64
  %1077 = zext i8 %1075 to i64
  %1078 = or i64 %1077, %1076
  %1079 = trunc i64 %1078 to i8
  %1080 = zext i8 %1079 to i64
  %1081 = and i64 1, %1080
  %1082 = trunc i64 %1081 to i8
  %1083 = icmp eq i8 %1082, 0
  %1084 = zext i1 %1083 to i8
  %1085 = icmp eq i8 %1084, 0
  br i1 %1085, label %inst_4016f3, label %inst_401ac7

inst_401745:                                      ; preds = %inst_4016f3
  %1086 = load i8, ptr %397, align 1
  store i8 %1086, ptr %233, align 1
  br label %inst_401750

inst_40181d:                                      ; preds = %inst_4017d3
  %1087 = load i8, ptr %507, align 1
  %1088 = zext i8 %1087 to i64
  %1089 = and i64 1, %1088
  %1090 = trunc i64 %1089 to i8
  %1091 = icmp eq i8 %1090, 0
  %1092 = zext i1 %1091 to i8
  %1093 = icmp eq i8 %1092, 0
  br i1 %1093, label %inst_40182d, label %inst_401828

inst_40182d:                                      ; preds = %inst_40181d
  %1094 = add i32 162990794, %512
  %1095 = sub i32 %1094, 1
  %1096 = sub i32 %1095, 162990794
  %1097 = zext i32 %1096 to i64
  %1098 = shl i64 %1097, 32
  %1099 = ashr exact i64 %1098, 32
  %1100 = mul nsw i64 %1099, %518
  %1101 = and i64 %1100, 4294967295
  %1102 = trunc i64 %1101 to i32
  %1103 = zext i32 %1102 to i64
  %1104 = and i64 1, %1103
  %1105 = trunc i64 %1104 to i32
  %1106 = icmp eq i32 %1105, 0
  %1107 = zext i1 %1106 to i8
  %1108 = zext i8 %1107 to i64
  %1109 = and i64 %542, %1108
  %1110 = trunc i64 %1109 to i8
  %1111 = xor i64 %542, %1108
  %1112 = trunc i64 %1111 to i8
  %1113 = zext i8 %1110 to i64
  %1114 = zext i8 %1112 to i64
  %1115 = or i64 %1114, %1113
  %1116 = trunc i64 %1115 to i8
  %1117 = zext i8 %1116 to i64
  %1118 = and i64 1, %1117
  %1119 = trunc i64 %1118 to i8
  %1120 = icmp eq i8 %1119, 0
  %1121 = zext i1 %1120 to i8
  %1122 = icmp eq i8 %1121, 0
  br i1 %1122, label %inst_401877, label %inst_401ad1

inst_401828:                                      ; preds = %inst_40181d
  store i64 0, ptr @RAX_2216_3a244b98, align 8, !tbaa !1216
  %1123 = load ptr, ptr @RSP_2312_3a24c800, align 8
  %1124 = load i64, ptr @RSP_2312_3a244b98, align 8
  %1125 = add i64 48, %1124
  %1126 = icmp ult i64 %1125, %1124
  %1127 = icmp ult i64 %1125, 48
  %1128 = or i1 %1126, %1127
  %1129 = zext i1 %1128 to i8
  store i8 %1129, ptr @CF_2065_3a244b50, align 1, !tbaa !1220
  %1130 = trunc i64 %1125 to i32
  %1131 = and i32 %1130, 255
  %1132 = call i32 @llvm.ctpop.i32(i32 %1131) #13, !range !1234
  %1133 = trunc i32 %1132 to i8
  %1134 = and i8 %1133, 1
  %1135 = xor i8 %1134, 1
  store i8 %1135, ptr @PF_2067_3a244b50, align 1, !tbaa !1235
  %1136 = xor i64 48, %1124
  %1137 = xor i64 %1136, %1125
  %1138 = lshr i64 %1137, 4
  %1139 = trunc i64 %1138 to i8
  %1140 = and i8 %1139, 1
  store i8 %1140, ptr @AF_2069_3a244b50, align 1, !tbaa !1239
  %1141 = icmp eq i64 %1125, 0
  %1142 = zext i1 %1141 to i8
  store i8 %1142, ptr @ZF_2071_3a244b50, align 1, !tbaa !1236
  %1143 = lshr i64 %1125, 63
  %1144 = trunc i64 %1143 to i8
  store i8 %1144, ptr @SF_2073_3a244b50, align 1, !tbaa !1237
  %1145 = lshr i64 %1124, 63
  %1146 = xor i64 %1143, %1145
  %1147 = add nuw nsw i64 %1146, %1143
  %1148 = icmp eq i64 %1147, 2
  %1149 = zext i1 %1148 to i8
  store i8 %1149, ptr @OF_2077_3a244b50, align 1, !tbaa !1238
  %1150 = add i64 %1125, 8
  %1151 = getelementptr i64, ptr %1123, i32 6
  %1152 = load i64, ptr %1151, align 8
  store i64 %1152, ptr @RBP_2328_3a244b98, align 8, !tbaa !1216
  %1153 = add i64 %1150, 8
  store i64 %1153, ptr @RSP_2312_3a244b98, align 8, !tbaa !1216
  ret ptr %504

inst_401930:                                      ; preds = %inst_4018c5
  store i64 %361, ptr @RCX_2248_3a244b98, align 8, !tbaa !1216
  store i64 4294967294, ptr @RDX_2264_3a244b98, align 8, !tbaa !1216
  %1154 = and i64 %361, 4294967295
  %1155 = trunc i64 %1154 to i32
  %1156 = zext i32 %1155 to i64
  %1157 = xor i64 4294967294, %1156
  %1158 = and i64 %1157, 4294967295
  %1159 = trunc i64 %1158 to i32
  %1160 = zext i32 %1159 to i64
  %1161 = and i64 %361, %1160
  %1162 = and i64 %1161, 4294967295
  %1163 = trunc i64 %1162 to i32
  %1164 = icmp eq i32 %1163, 0
  br i1 %1164, label %inst_401975, label %inst_40194a

inst_4018d5:                                      ; preds = %inst_4018c5
  %1165 = and i64 %361, 4294967295
  %1166 = shl nuw nsw i64 %1165, 2
  %1167 = shl nuw nsw i64 %1166, 1
  %1168 = and i64 %1167, 8589934590
  %1169 = and i64 %1168, 4294967294
  %1170 = shl i64 %361, 1
  %1171 = and i64 %1170, 4294967294
  %1172 = trunc i64 %1171 to i32
  %1173 = sub i32 0, %1172
  %1174 = trunc i64 %1169 to i32
  %1175 = sub i32 %1174, %1173
  %1176 = add i64 1, %345
  store i64 %1176, ptr %344, align 8
  %1177 = load i8, ptr %346, align 1
  %1178 = sext i8 %1177 to i64
  %1179 = and i64 %1178, 4294967295
  %1180 = trunc i64 %1179 to i32
  %1181 = zext i32 %1180 to i64
  %1182 = xor i64 -1, %1181
  %1183 = and i64 %1182, 4294967295
  store i64 4294967280, ptr @RSI_2280_3a244b98, align 8, !tbaa !1216
  %1184 = trunc i64 %1183 to i32
  %1185 = zext i32 %1184 to i64
  %1186 = or i64 4294967280, %1185
  %1187 = and i64 %1186, 4294967295
  %1188 = trunc i64 %1187 to i32
  %1189 = zext i32 %1188 to i64
  %1190 = xor i64 -1, %1189
  %1191 = and i64 %1190, 4294967295
  %1192 = trunc i64 %1191 to i32
  %1193 = zext i32 %1192 to i64
  %1194 = and i64 4294967295, %1193
  %1195 = add i32 1024935891, %1175
  %1196 = trunc i64 %1194 to i32
  %1197 = add i32 %1196, %1195
  %1198 = sub i32 %1197, 1024935891
  store i32 %1198, ptr %158, align 4
  br label %inst_4018c5

inst_401975:                                      ; preds = %inst_401930
  %1199 = load i32, ptr @data_477018, align 4
  %1200 = zext i32 %1199 to i64
  %1201 = load i32, ptr @data_47701c, align 4
  %1202 = and i64 %1200, 4294967295
  %1203 = trunc i64 %1202 to i32
  %1204 = sub i32 %1203, 949269303
  %1205 = sub i32 %1204, 1
  %1206 = add i32 949269303, %1205
  %1207 = zext i32 %1206 to i64
  store i64 %1207, ptr @RDX_2264_3a244b98, align 8, !tbaa !1216
  %1208 = shl i64 %1200, 32
  %1209 = ashr exact i64 %1208, 32
  %1210 = shl i64 %1207, 32
  %1211 = ashr exact i64 %1210, 32
  %1212 = mul nsw i64 %1211, %1209
  %1213 = and i64 %1212, 4294967295
  %1214 = trunc i64 %1213 to i32
  %1215 = zext i32 %1214 to i64
  %1216 = and i64 1, %1215
  store i64 %1216, ptr @RCX_2248_3a244b98, align 8, !tbaa !1216
  %1217 = trunc i64 %1216 to i32
  %1218 = icmp eq i32 %1217, 0
  %1219 = zext i1 %1218 to i8
  %1220 = sub i32 %1201, 10
  %1221 = lshr i32 %1220, 31
  %1222 = trunc i32 %1221 to i8
  %1223 = lshr i32 %1201, 31
  %1224 = xor i32 %1221, %1223
  %1225 = add nuw nsw i32 %1224, %1223
  %1226 = icmp eq i32 %1225, 2
  %1227 = icmp ne i8 %1222, 0
  %1228 = xor i1 %1227, %1226
  %1229 = zext i1 %1228 to i8
  store i8 %1229, ptr @RDX_2264_3a244b50, align 1, !tbaa !1240
  %1230 = zext i8 %1219 to i64
  %1231 = zext i8 %1229 to i64
  %1232 = and i64 %1231, %1230
  %1233 = trunc i64 %1232 to i8
  %1234 = xor i64 %1231, %1230
  %1235 = trunc i64 %1234 to i8
  store i8 %1235, ptr @RCX_2248_3a244b50, align 1, !tbaa !1240
  %1236 = zext i8 %1233 to i64
  %1237 = zext i8 %1235 to i64
  %1238 = or i64 %1237, %1236
  %1239 = trunc i64 %1238 to i8
  %1240 = zext i8 %1239 to i64
  %1241 = and i64 1, %1240
  %1242 = trunc i64 %1241 to i8
  store i8 0, ptr @CF_2065_3a244b50, align 1, !tbaa !1220
  %1243 = trunc i64 %1241 to i32
  %1244 = and i32 %1243, 255
  %1245 = call i32 @llvm.ctpop.i32(i32 %1244) #13, !range !1234
  %1246 = trunc i32 %1245 to i8
  %1247 = and i8 %1246, 1
  %1248 = xor i8 %1247, 1
  store i8 %1248, ptr @PF_2067_3a244b50, align 1, !tbaa !1235
  %1249 = icmp eq i8 %1242, 0
  %1250 = zext i1 %1249 to i8
  store i8 %1250, ptr @ZF_2071_3a244b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3a244b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3a244b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3a244b50, align 1, !tbaa !1239
  %1251 = icmp eq i8 %1250, 0
  br i1 %1251, label %inst_4019bf, label %inst_401add

inst_40194a:                                      ; preds = %inst_401930
  %1252 = add i32 178569819, %360
  %1253 = sub i32 %1252, 2
  %1254 = sub i32 %1253, 178569819
  %1255 = getelementptr i8, ptr @data_46acc0, i32 %1254
  %1256 = load i8, ptr %1255, align 1
  %1257 = sext i8 %1256 to i64
  %1258 = and i64 %1257, 4294967295
  store i64 %1258, ptr @RAX_2216_3a244b98, align 8, !tbaa !1216
  %1259 = trunc i64 %1258 to i32
  %1260 = sub i32 0, %1259
  %1261 = zext i32 %1260 to i64
  %1262 = add i32 49, %1260
  %1263 = zext i32 %1262 to i64
  store i64 %1263, ptr @RDI_2296_3a244b98, align 8, !tbaa !1216
  %1264 = icmp ult i32 %1262, %1260
  %1265 = icmp ult i32 %1262, 49
  %1266 = or i1 %1264, %1265
  %1267 = zext i1 %1266 to i8
  store i8 %1267, ptr @CF_2065_3a244b50, align 1, !tbaa !1220
  %1268 = and i32 %1262, 255
  %1269 = call i32 @llvm.ctpop.i32(i32 %1268) #13, !range !1234
  %1270 = trunc i32 %1269 to i8
  %1271 = and i8 %1270, 1
  %1272 = xor i8 %1271, 1
  store i8 %1272, ptr @PF_2067_3a244b50, align 1, !tbaa !1235
  %1273 = xor i64 49, %1261
  %1274 = trunc i64 %1273 to i32
  %1275 = xor i32 %1262, %1274
  %1276 = lshr i32 %1275, 4
  %1277 = trunc i32 %1276 to i8
  %1278 = and i8 %1277, 1
  store i8 %1278, ptr @AF_2069_3a244b50, align 1, !tbaa !1239
  %1279 = icmp eq i32 %1262, 0
  %1280 = zext i1 %1279 to i8
  store i8 %1280, ptr @ZF_2071_3a244b50, align 1, !tbaa !1236
  %1281 = lshr i32 %1262, 31
  %1282 = trunc i32 %1281 to i8
  store i8 %1282, ptr @SF_2073_3a244b50, align 1, !tbaa !1237
  %1283 = lshr i32 %1260, 31
  %1284 = xor i32 %1281, %1283
  %1285 = add nuw nsw i32 %1284, %1281
  %1286 = icmp eq i32 %1285, 2
  %1287 = zext i1 %1286 to i8
  store i8 %1287, ptr @OF_2077_3a244b50, align 1, !tbaa !1238
  %1288 = load i64, ptr @RSP_2312_3a244b98, align 8, !tbaa !1240
  %1289 = add i64 %1288, -8
  %1290 = inttoptr i64 %1289 to ptr
  store i64 undef, ptr %1290, align 8
  store i64 %1289, ptr @RSP_2312_3a244b98, align 8, !tbaa !1216
  %1291 = call ptr @ext_477020_putchar(ptr @__mcsema_reg_state, i64 undef, ptr %156)
  br label %inst_401a55
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  store i64 0, ptr @RAX_2216_3a244b98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_3a244b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_3a244b50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_3a244b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3a244b50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_3a244b50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_3a244b50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_3a244b50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_3a244b98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_3a244b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1241 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_477038_fgets(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @fgets to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1242 x86_64_sysvcc i64 @fgets(i64, i64, i64) #12

; Function Attrs: noinline
define internal ptr @ext_477030_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1242 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
define internal ptr @ext_477020_putchar(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @putchar to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1242 x86_64_sysvcc i64 @putchar(i64) #12

; Function Attrs: noinline
declare !remill.function.type !1241 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1242 {
  call void asm sideeffect "pushq $0;pushq $$0x401150;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1243 void @__mcsema_attach_call() #11

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
define dso_local dllexport void @start() #8 !remill.function.type !1242 {
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
!1241 = !{!"base.external.cfgexternal"}
!1242 = !{!"base.entrypoint"}
!1243 = !{!"base.helper.mcsema"}
