; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s202037324_bcf_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [64 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [712 x i8], [4 x i8], [360 x i8], [4 x i8], [372 x i8], [4 x i8], [1344 x i8], [4 x i8], [240 x i8], [4 x i8], [568 x i8], [4 x i8], [512 x i8], [4 x i8], [780 x i8], [4 x i8], [272 x i8], [4 x i8], [176 x i8], [4 x i8], [152 x i8], [4 x i8], [1212 x i8], [4 x i8], [564 x i8], [4 x i8], [220 x i8], [4 x i8], [308 x i8], [4 x i8], [28 x i8], [4 x i8], [316 x i8], [4 x i8], [180 x i8], [4 x i8], [68 x i8], [4 x i8], [84 x i8], [4 x i8], [44 x i8], [13 x i8] }>
%seg_405de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, [16 x i8], [16 x i8] }>
%seg_404000__rodata_10_type = type <{ [16 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [36 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_400000_LOAD_520_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [140 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1O\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [64 x i8] c"\FF5\CAO\00\00\FF%\CCO\00\00\0F\1F@\00\FF%\CAO\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2O\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BAO\00\00h\02\00\00\00\E9\C0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7P\11@\00\FF\15SO\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8(`@\00H=(`@\00t\13\B8\00\00\00\00H\85\C0t\09\BF(`@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE(`@\00H\81\EE(`@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF(`@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\0DO\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\FBN\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [712 x i8] c"UH\89\E5H\83\EC@\C7E\FC\00\00\00\00H\8D}\E01\F6\BA\14\00\00\00\E8\D1\FE\FF\FFH\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\C2\8B\13\D5\87\83\EA\01\81\EA\8B\13\D5\87\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9b\1F\00\00H\8Du\E0H\BF\04@@\00\00\00\00\00\B0\00\E8O\FE\FF\FF\83\F8\00\0F\95\C0\88E\D3H\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\EA\D1\BB\A8n\83\EA\01\81\C2\D1\BB\A8n\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\C7\1E\00\00\8AM\D31\C0\F6\C1\01\88E\D2\0F\85\05\00\00\00\E9\0A\00\00\00\83}\E0\00\0F\95\C0\88E\D2\8AE\D2\88E\D1H\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\EA\E65\D5\B9\83\EA\01\81\C2\E65\D5\B9\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9q\1E\00\00H\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\EAC\197.\83\EA\01\81\C2C\197.\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9'\1E\00\00\8AE\D1\A8\01\0F\85\05\00\00\00\E9\F5\1D\00\00H\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\C2\F7\D6\BBs\83\EA\01\81\EA\F7\D6\BBs\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\D2\1D\00\00\C7E\F8\01\00\00\00H\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9V\1D\00\00\E9", [4 x i8] zeroinitializer, [360 x i8] c"H\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\C2\11\D3\17\BA\83\EA\01\81\EA\11\D3\17\BA\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\13\1D\00\00\83}\F8\05\0F\9C\C0\88E\D0H\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\EAq\A7\15f\83\EA\01\81\C2q\A7\15f\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\8C\1C\00\00\8AE\D0\A8\01\0F\85\05\00\00\00\E9:\00\00\00HcE\F8H\8Du\E0H\C1\E0\02H\01\C6H\BF\04@@\00\00\00\00\00\B0\00\E83\FB\FF\FF\8BE\F81\C9)\C11\C0\83\E8\01\01\C11\C0)\C8\89E\F8\E9\E5\FE\FF\FFH\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\EA\C0\B4\AA?\83\EA\01\81\C2\C0\B4\AA?\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\FD\1B\00\00\C7E\F8", [4 x i8] zeroinitializer, [372 x i8] c"H\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\C2\0B\F5\B5\C4\83\EA\01\81\EA\0B\F5\B5\C4\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\AC\1B\00\00\E9\00\00\00\00H\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\C2\86\06\08d\83\EA\01\81\EA\86\06\08d\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E96\1B\00\00\83}\F8\05\0F\9C\C0\88E\CFH\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\C2\83h\AD\E1\83\EA\01\81\EA\83h\AD\E1\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\AF\1A\00\00\8AE\CF\A8\01\0F\85\05\00\00\00\E9V\1A\00\00\C7E\DC\00\00\00\00\C7E\D8\00\00\00\00\C7E\D4", [4 x i8] zeroinitializer, [1344 x i8] c"HcE\F8\83|\85\E0\01\0F\85\03\0C\00\00\C7E\F4\00\00\00\00\83}\F4\05\0F\8D\FB\05\00\00H\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\EAd\E6k\DB\83\EA\01\81\C2d\E6k\DB\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9%\1A\00\00\8BE\F4;E\F8\0F\95\C0\88E\CEH\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\A4\19\00\00\8AE\CE\A8\01\0F\85\05\00\00\00\E9D\04\00\00HcE\F4\83|\85\E0\03\0F\85\07\00\00\00\C7E\DC\01\00\00\00H\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\C2\F8\A7\12\CD\83\EA\01\81\EA\F8\A7\12\CD\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E99\19\00\00HcE\F4\83|\85\E0\02\0F\94\C0\88E\CDH\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\C2\EE\0E\B6\C6\83\EA\01\81\EA\EE\0E\B6\C6\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\AD\18\00\00\8AE\CD\A8\01\0F\85\05\00\00\00\E9\D3\00\00\00H\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\C2\B7\F4xl\83\EA\01\81\EA\B7\F4xl\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9%\18\00\00\C7E\D8\01\00\00\00H\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\C2\AD\E6\9EF\83\EA\01\81\EA\AD\E6\9EF\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\D4\17\00\00\E9\00\00\00\00H\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\EA\EE\13#\09\83\EA\01\81\C2\EE\13#\09\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\91\17\00\00HcE\F4\83|\85\E0\01\0F\94\C0\88E\CCH\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\0D\17\00\00\8AE\CC\A8\01\0F\85\05\00\00\00\E9\FE\00\00\00H\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\EA\D2\C2\94\DE\83\EA\01\81\C2\D2\C2\94\DE\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\85\16\00\00\C7E\D4\01\00\00\00H\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\09\16\00\00\E9\00\00\00\00H\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\C2\B7\D4m\03\83\EA\01\81\EA\B7\D4m\03\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\C6\15\00\00H\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\EA\A8\9E\D9\81\83\EA\01\81\C2\A8\9E\D9\81\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9|\15\00\00\E9\00\00\00\00\E9", [4 x i8] zeroinitializer, [240 x i8] c"H\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\02\15\00\00\8BE\F4-y.\88\B6\83\C0\01\05y.\88\B6\89E\F4H\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\EA[k\D4\07\83\EA\01\81\C2[k\D4\07\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\A5\14\00\00\E9\FB\F9\FF\FF\83}\DC\01\0F\85 \00\00\00\83}\D8\01\0F\85\16\00\00\00H\BF\07@@", [4 x i8] zeroinitializer, [568 x i8] c"\00\B0\00\E8\F0\F2\FF\FF\E9\09\05\00\00\83}\D8\01\0F\85\D5\00\00\00H\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9D\14\00\00H\BF\0A@@\00\00\00\00\00\B0\00\E8\8E\F2\FF\FFH\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\C2_#\9B\A8\83\EA\01\81\EA_#\9B\A8\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\B6\13\00\00\E9^\03\00\00H\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\85\13\00\00\83}\DC\01\0F\94\C0\88E\CBH\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\06\13\00\00\8AE\CB\A8\01\0F\85\05\00\00\00\E9\00\01\00\00H\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\86\12\00\00H\BF\0D@@\00", [4 x i8] zeroinitializer, [512 x i8] c"\B0\00\E8\B5\F0\FF\FFH\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\00\12\00\00\E9\88\01\00\00H\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\CF\11\00\00\83}\D4\01\0F\94\C0\88E\CAH\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\EA\ED\1D\0A/\83\EA\01\81\C2\ED\1D\0A/\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9H\11\00\00\8AE\CA\A8\01\0F\85\05\00\00\00\E9\AA\00\00\00H\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\EA\EC\11\8C\E5\83\EA\01\81\C2\EC\11\8C\E5\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\F3\10\00\00H\BF\07@@\00\00\00\00\00\B0\00\E8\07\EF\FF\FFH\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\EAYhz|\83\EA\01\81\C2Yhz|\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\98\10\00\00\E9", [4 x i8] zeroinitializer, [780 x i8] c"\E9\00\00\00\00\E9\00\00\00\00H\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\EAV\93\C3\EA\83\EA\01\81\C2V\93\C3\EA\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9U\10\00\00H\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\C2z\09G\C6\83\EA\01\81\EAz\09G\C6\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\D8\0F\00\00\E9\00\00\00\00H\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\EA\1D\E3}\1C\83\EA\01\81\C2\1D\E3}\1C\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9[\0F\00\00H\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\19\0F\00\00\E9\00\00\00\00H\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\D7\0E\00\00HcE\F8\83|\85\E0\02\0F\94\C0\88E\C9H\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\EAj\BF\F0W\83\EA\01\81\C2j\BF\F0W\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9~\0E\00\00\8AE\C9\A8\01\0F\85\05\00\00\00\E99\03\00\00H\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\C2\A2v\AB\B3\83\EA\01\81\EA\A2v\AB\B3\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9)\0E\00\00\C7E\F4\00\00\00\00H\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\AD\0D\00\00\E9", [4 x i8] zeroinitializer, [272 x i8] c"\83}\F4\05\0F\8Dp\00\00\00\8BE\F4;E\F8\0F\84G\00\00\00HcE\F4\83|\85\E0\01\0F\85\07\00\00\00\C7E\DC\01\00\00\00HcE\F4\83|\85\E0\03\0F\85\07\00\00\00\C7E\D8\01\00\00\00HcE\F4\83|\85\E0\02\0F\85\07\00\00\00\C7E\D4\01\00\00\00\E9\00\00\00\00\E9\00\00\00\00\8BE\F4-\B8\84zE\83\C0\01\05\B8\84zE\89E\F4\E9\86\FF\FF\FF\83}\DC\01\0F\85\E7\00\00\00\83}\D8\01\0F\85\DD\00\00\00H\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\C2\039\AE>\83\EA\01\81\EA\039\AE>\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\A9\0C\00\00H\BF\07@@", [4 x i8] zeroinitializer, [176 x i8] c"\00\B0\00\E8\8C\EA\FF\FFH\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\C2\83\\\A9\AE\83\EA\01\81\EA\83\\\A9\AE\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9N\0C\00\00\E9\FE\00\00\00\83}\D8\01\0F\85\AA\00\00\00H\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\EA\81uS7\83\EA\01\81\C2\81uS7\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\0B\0C\00\00H\BF\0A@@", [4 x i8] zeroinitializer, [152 x i8] c"\00\B0\00\E8\D8\E9\FF\FFH\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\EA\0B\CC\DF\D6\83\EA\01\81\C2\0B\CC\DF\D6\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\B0\0B\00\00\E9E\00\00\00\83}\DC\01\0F\85\16\00\00\00H\BF\0D@@\00\00\00\00\00\B0\00\E8n\E9\FF\FF\E9 \00\00\00\83}\D4\01\0F\85\11\00\00\00H\BF\07@@\00\00\00\00\00\B0\00\E8N\E9\FF\FF\E9\00\00\00\00\E9", [4 x i8] zeroinitializer, [1212 x i8] c"\E9\00\00\00\00\E9\00\00\00\00H\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\EA\8C\97\8Fk\83\EA\01\81\C2\8C\97\8Fk\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9(\0B\00\00HcE\F8\83|\85\E0\03\0F\94\C0\88E\C8H\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\C2\CBM\\\04\83\EA\01\81\EA\CBM\\\04\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\9C\0A\00\00\8AE\C8\A8\01\0F\85\05\00\00\00\E9N\09\00\00\C7E\F4\00\00\00\00H\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\EAO\BD\11\B1\83\EA\01\81\C2O\BD\11\B1\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9@\0A\00\00\83}\F4\05\0F\9C\C0\88E\C7H\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\F4\09\00\00\8AE\C7\A8\01\0F\85\05\00\00\00\E9\C7\03\00\00H\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\C2\B1\A7I\B0\83\EA\01\81\EA\B1\A7I\B0\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\9F\09\00\00\8BE\F4;E\F8\0F\95\C0\88E\C6H\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\C2Z\DDi\A3\83\EA\01\81\EAZ\DDi\A3\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\16\09\00\00\8AE\C6\A8\01\0F\85\05\00\00\00\E9;\02\00\00H\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\96\08\00\00HcE\F4\83|\85\E0\02\0F\94\C0\88E\C5H\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\C2\AEi\B0\A8\83\EA\01\81\EA\AEi\B0\A8\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9=\08\00\00\8AE\C5\A8\01\0F\85\05\00\00\00\E9\07\00\00\00\C7E\DC\01\00\00\00HcE\F4\83|\85\E0\01\0F\85\07\00\00\00\C7E\D8\01\00\00\00HcE\F4\83|\85\E0\03\0F\85\A0\00\00\00H\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\EA~\B3\EA\BA\83\EA\01\81\C2~\B3\EA\BA\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\BC\07\00\00\C7E\D4\01\00\00\00H\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\EAD\A5\E8\FC\83\EA\01\81\C2D\A5\E8\FC\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9k\07\00\00\E9\00\00\00\00H\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E90\07\00\00H\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\EA\D0\81e\AA\83\EA\01\81\C2\D0\81e\AA\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\E6\06\00\00\E9\00\00\00\00\E9", [4 x i8] zeroinitializer, [564 x i8] c"H\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\C2\D5]c\04\83\EA\01\81\EA\D5]c\04\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\97\06\00\00\8BE\F4-\DDg\09\F4\83\C0\01\05\DDg\09\F4\89E\F4H\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9B\06\00\00\E9\93\FB\FF\FF\83}\DC\01\0F\85\D9\01\00\00H\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\D6\05\00\00\83}\D8\01\0F\94\C0\88E\C4H\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9W\05\00\00\8AE\C4\A8\01\0F\85\05\00\00\00\E9\D5\00\00\00H\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\C2\84\E1g-\83\EA\01\81\EA\84\E1g-\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\CF\04\00\00H\BF\07@@", [4 x i8] zeroinitializer, [220 x i8] c"\00\B0\00\E8D\E2\FF\FFH\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9|\04\00\00\E9\F2\02\00\00\83}\D8\01\0F\85\DD\00\00\00H\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\C2+*\8A\AB\83\EA\01\81\EA+*\8A\AB\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\06\04\00\00H\BF\0A@@\00", [4 x i8] zeroinitializer, [308 x i8] c"\B0\00\E8e\E1\FF\FFH\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\C2\DEpZ\22\83\EA\01\81\EA\DEpZ\22\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\AB\03\00\00\E9\14\01\00\00H\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\EA,f#\9F\83\EA\01\81\C2,f#\9F\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9r\03\00\00\83}\DC\01\0F\94\C0\88E\C3H\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\F3\02\00\00\8AE\C3\A8\01\0F\85\05\00\00\00\E9\16\00\00\00H\BF\0D@@", [4 x i8] zeroinitializer, [28 x i8] c"\00\B0\00\E8,\E0\FF\FF\E9 \00\00\00\83}\D4\01\0F\85\11\00\00\00H\BF\07@@", [4 x i8] zeroinitializer, [316 x i8] c"\00\B0\00\E8\0C\E0\FF\FF\E9\00\00\00\00\E9\00\00\00\00H\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\00\89\CA\81\C2\B9\10\0F\22\83\EA\01\81\EA\B9\10\0F\22\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E90\02\00\00H\C7\C0,`@\00\8B\08H\C7\C00`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\BB\01\00\00\E9\00\00\00\00\E9\00\00\00\00\E9\00\00\00\00\8BE\F81\C9\83\E9\01)\C8\89E\F8\E9\96\E4\FF\FF\E9)\E0\FF\FF1\C0H\83\C4@]\C3H\8Du\E0H\BF\04@@\00", [4 x i8] zeroinitializer, [180 x i8] c"\B0\00\E8\ED\DE\FF\FF\E9\84\E0\FF\FF\E9\8A\E1\FF\FF\C7E\F8\01\00\00\00\E9\22\E2\FF\FF\E9\E8\E2\FF\FF\C7E\F8\00\00\00\00\E9\F7\E3\FF\FF\E9\C5\E4\FF\FF\E9\D6\E5\FF\FF\E9\C2\E6\FF\FF\C7E\D8\01\00\00\00\E9\CF\E7\FF\FF\E9j\E8\FF\FF\C7E\D4\01\00\00\00\E9o\E9\FF\FF\E95\EA\FF\FF\8BE\F41\C9)\C11\C0\83\E8\01\01\C11\C0)\C8\89E\F4\E9\E4\EA\FF\FFH\BF\0A@@\00\00\00\00\00\B0\00\E8J\DE\FF\FF\E9\A6\EB\FF\FF\E9v\EC\FF\FFH\BF\0D@@\00\00\00\00\00\B0\00\E8/\DE\FF\FF\E9d\ED\FF\FF\E9,\EE\FF\FFH\BF\07@@", [4 x i8] zeroinitializer, [68 x i8] c"\00\B0\00\E8\14\DE\FF\FF\E9\F7\EE\FF\FF\E9\A6\EF\FF\FF\E9\A0\F0\FF\FF\E9$\F1\FF\FF\C7E\F4\00\00\00\00\E9\CB\F1\FF\FFH\BF\07@@\00\00\00\00\00\B0\00\E8\E3\DD\FF\FF\E9A\F3\FF\FFH\BF\0A@@\00", [4 x i8] zeroinitializer, [84 x i8] c"\B0\00\E8\CD\DD\FF\FF\E9\DF\F3\FF\FF\E9\D3\F4\FF\FF\E9\BB\F5\FF\FF\E9\\\F6\FF\FF\E9e\F7\FF\FF\C7E\D4\01\00\00\00\E98\F8\FF\FF\E9\CB\F8\FF\FF\8BE\F4-\DF\A9\11\C8\83\C0\01\05\DF\A9\11\C8\89E\F4\E9Q\F9\FF\FF\E9%\FA\FF\FFH\BF\07@@\00", [4 x i8] zeroinitializer, [44 x i8] c"\B0\00\E8u\DD\FF\FF\E9\1B\FB\FF\FFH\BF\0A@@\00\00\00\00\00\B0\00\E8_\DD\FF\FF\E9\E4\FB\FF\FF\E9\89\FC\FF\FF\E9\CB\FD\FF\FF", [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_405de8__init_array_10 = internal global %seg_405de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401140, ptr @callback_sub_401110, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"?\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"I\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E02@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"t\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8_@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"h\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\\\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8]@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @memset, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer }>, align 4096
@seg_404000__rodata_10 = internal constant %seg_404000__rodata_10_type <{ [16 x i8] c"\01\00\02\00%d\003\0A\001\0A\002\0A\00", [44 x i8] c"\01\1B\03;,\00\00\00\04\00\00\00\10\D0\FF\FFp\00\00\00P\D0\FF\FFH\00\00\00\80\D0\FF\FF\\\00\00\00@\D1\FF\FF\98\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\00\D0\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\1C\D0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\98\CF\FF\FF@\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [36 x i8] c" \00\00\00l\00\00\00\A0\D0\FF\FF\90!\00\00\00A\0E\10\86\02C\0D\06\03\F9\1F\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 16384
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401140_wrapper
@5 = internal constant ptr @callback_sub_401110_wrapper
@seg_400000_LOAD_520 = internal constant %seg_400000_LOAD_520_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B0Q\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c" \05\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\ED\22\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\ED\22\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\00@\00\00", [4 x i8] zeroinitializer, ptr @data_404000, [4 x i8] c"\00@@\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8M\00\00", [4 x i8] zeroinitializer, ptr @data_405de8, [4 x i8] c"\E8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"P\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8M\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\D0@\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0@@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0@@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\F0@\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0@@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0@@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\D0@\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0@@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0@@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\10@\00\00", [4 x i8] zeroinitializer, ptr @data_404010, [4 x i8] c"\10@@\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8M\00\00", [4 x i8] zeroinitializer, ptr @data_405de8, [4 x i8] c"\E8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c")\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\22\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"0\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [140 x i8] c"\00__gmon_start__\00__libc_start_main\00memset\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34\00\00\00\02\00\03\00\03\00\00\00\04\00\01\00\03\00I\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00S\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00]\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00i\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8_@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0_@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00`@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08`@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10`@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\05\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401130 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40111d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_401085 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_405fd8 = internal alias ptr, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 97)
@data_40400d = internal alias i8, getelementptr inbounds (%seg_404000__rodata_10_type, ptr @seg_404000__rodata_10, i32 0, i32 0, i32 13)
@data_40400a = internal alias i8, getelementptr inbounds (%seg_404000__rodata_10_type, ptr @seg_404000__rodata_10, i32 0, i32 0, i32 10)
@data_404007 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_10_type, ptr @seg_404000__rodata_10, i32 0, i32 0, i32 7)
@data_404004 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_10_type, ptr @seg_404000__rodata_10, i32 0, i32 0, i32 4)
@data_406030 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 105, i32 8)
@data_40602c = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 105, i32 4)
@data_40116f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 31)
@data_406028 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 105, i32 0)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_405ff8 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 100, i32 12)
@data_405ff0 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 100, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_405fe0 = internal alias ptr, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 98)
@data_404000 = internal alias i8, ptr @seg_404000__rodata_10
@data_405de8 = internal alias ptr, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 1)
@data_404010 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_10_type, ptr @seg_404000__rodata_10, i32 0, i32 1, i32 0)
@RSP_2312_3e076b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_3e076b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_3e076b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_3e076b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_3e076b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_3e076b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_3e076b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_3e076b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_3e076b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_3e07e800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RBP_2328_3e076b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RAX_2216_3e07e6a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_3e076b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_3e07e6a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDX_2264_3e076b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RSI_2280_3e076b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RCX_2248_3e076b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RDI_2296_3e076b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_3e076b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_3e076b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDX_2264_3e076b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RSI_2280_3e076b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RCX_2248_3e076b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_3e076b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_3e076b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RDI_2296_3e0850d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@R8_2344_3e076b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_3e076b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RIP_2472_3e07e6a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_3e076b98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_3e076b98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_405fe0, align 8
  store i64 %2, ptr @RAX_2216_3e076b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_3e076b50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_3e076b50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_3e076b50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_3e076b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3e076b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3e076b50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_3e076b98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_3e076b50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_3e076b50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_3e076b50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_3e076b50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_3e076b50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_3e076b50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_3e076b98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_3e076b98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_3e076b98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_3e076b98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_405ff0, align 8
  %1 = load i64, ptr @RSP_2312_3e076b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_3e076b98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_405ff8, align 8
  store i64 %4, ptr @RIP_2472_3e076b98, align 8, !tbaa !1216
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
define internal ptr @sub_401110(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401110:
  %0 = load i8, ptr @data_406028, align 1
  store i8 0, ptr @CF_2065_3e076b50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_3e076b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_3e076b50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_3e076b50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_3e076b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3e076b50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401130, label %inst_40111d

inst_401130:                                      ; preds = %inst_401110
  %10 = load i64, ptr @RSP_2312_3e076b98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_3e076b98, align 8, !tbaa !1216
  ret ptr %memory

inst_40111d:                                      ; preds = %inst_401110
  %12 = load i64, ptr @RBP_2328_3e076b98, align 8
  %13 = load i64, ptr @RSP_2312_3e076b98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_3e076b98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40111d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_3e076b98, align 8, !tbaa !1216
  %18 = call ptr @sub_4010a0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_406028, align 1
  %19 = load ptr, ptr @RSP_2312_3e07e800, align 8
  %20 = load i64, ptr @RSP_2312_3e076b98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_3e076b98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_3e076b98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_4010a0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010a0:
  store ptr @data_406028, ptr @RAX_2216_3e07e6a0, align 8
  store i8 0, ptr @CF_2065_3e076b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_3e076b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_3e076b50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_3e076b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3e076b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3e076b50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_3e076b98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_3e076b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401150_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401150:
  %0 = load i64, ptr @RBP_2328_3e076b98, align 8
  %1 = load i64, ptr @RSP_2312_3e076b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_3e076b98, align 8, !tbaa !1216
  %4 = sub i64 %2, 64
  %5 = sub i64 %2, 4
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %2, 32
  store i64 %7, ptr @RDI_2296_3e076b98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_3e076b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_3e076b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_3e076b50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_3e076b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3e076b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3e076b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3e076b50, align 1, !tbaa !1239
  store i64 20, ptr @RDX_2264_3e076b98, align 8, !tbaa !1216
  %8 = add i64 %4, -8
  %9 = inttoptr i64 %8 to ptr
  store i64 ptrtoint (ptr @data_40116f to i64), ptr %9, align 8
  store i64 %8, ptr @RSP_2312_3e076b98, align 8, !tbaa !1216
  %10 = call ptr @ext_406048_memset(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  br label %inst_40116f

inst_403206:                                      ; preds = %inst_401ef0, %inst_402037
  %11 = phi ptr [ %907, %inst_401ef0 ], [ %391, %inst_402037 ]
  br label %inst_402037

inst_402407:                                      ; preds = %inst_4023bd, %inst_403230
  %12 = phi ptr [ %1914, %inst_4023bd ], [ %374, %inst_403230 ]
  %13 = sub i64 %1915, 12
  %14 = inttoptr i64 %13 to ptr
  store i32 0, ptr %14, align 4
  %15 = load i32, ptr @data_40602c, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, ptr @data_406030, align 4
  %18 = zext i32 %17 to i64
  store i64 %18, ptr @RAX_2216_3e076b98, align 8, !tbaa !1216
  store i64 4294967295, ptr @RSI_2280_3e076b98, align 8, !tbaa !1216
  %19 = and i64 %16, 4294967295
  %20 = trunc i64 %19 to i32
  %21 = add i32 -1, %20
  %22 = zext i32 %21 to i64
  store i64 %22, ptr @RDX_2264_3e076b98, align 8, !tbaa !1216
  %23 = shl i64 %16, 32
  %24 = ashr exact i64 %23, 32
  %25 = shl i64 %22, 32
  %26 = ashr exact i64 %25, 32
  %27 = mul nsw i64 %26, %24
  %28 = and i64 %27, 4294967295
  %29 = trunc i64 %28 to i32
  %30 = zext i32 %29 to i64
  %31 = and i64 1, %30
  store i64 %31, ptr @RCX_2248_3e076b98, align 8, !tbaa !1216
  %32 = trunc i64 %31 to i32
  %33 = icmp eq i32 %32, 0
  %34 = zext i1 %33 to i8
  %35 = sub i32 %17, 10
  %36 = lshr i32 %35, 31
  %37 = trunc i32 %36 to i8
  %38 = lshr i32 %17, 31
  %39 = xor i32 %36, %38
  %40 = add nuw nsw i32 %39, %38
  %41 = icmp eq i32 %40, 2
  %42 = icmp ne i8 %37, 0
  %43 = xor i1 %42, %41
  %44 = zext i1 %43 to i8
  %45 = zext i8 %34 to i64
  %46 = xor i64 255, %45
  %47 = trunc i64 %46 to i8
  %48 = zext i8 %44 to i64
  %49 = xor i64 255, %48
  %50 = trunc i64 %49 to i8
  store i8 %50, ptr @RSI_2280_3e076b50, align 1, !tbaa !1240
  %51 = zext i8 %47 to i64
  store i8 0, ptr @R9_2360_3e076b50, align 1, !tbaa !1240
  %52 = zext i8 %50 to i64
  %53 = and i64 255, %52
  %54 = trunc i64 %53 to i8
  store i8 0, ptr @R8_2344_3e076b50, align 1, !tbaa !1240
  %55 = zext i8 %54 to i64
  %56 = xor i64 %55, %51
  %57 = trunc i64 %56 to i8
  %58 = or i64 %52, %51
  %59 = trunc i64 %58 to i8
  %60 = zext i8 %59 to i64
  %61 = xor i64 255, %60
  %62 = trunc i64 %61 to i8
  store i8 1, ptr @RDX_2264_3e076b50, align 1, !tbaa !1240
  %63 = zext i8 %62 to i64
  %64 = and i64 1, %63
  %65 = trunc i64 %64 to i8
  store i8 %65, ptr @RCX_2248_3e076b50, align 1, !tbaa !1240
  %66 = zext i8 %57 to i64
  %67 = zext i8 %65 to i64
  %68 = or i64 %67, %66
  %69 = trunc i64 %68 to i8
  store i8 %69, ptr @RAX_2216_3e076b50, align 1, !tbaa !1240
  %70 = zext i8 %69 to i64
  %71 = and i64 1, %70
  %72 = trunc i64 %71 to i8
  %73 = icmp eq i8 %72, 0
  %74 = zext i1 %73 to i8
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %inst_402488, label %inst_403230

inst_40320b:                                      ; preds = %inst_4020ce, %inst_402118
  %76 = phi ptr [ %1601, %inst_402118 ], [ %391, %inst_4020ce ]
  store ptr @data_404007, ptr @RDI_2296_3e07e6a0, align 8
  store i8 0, ptr @RAX_2216_3e076b50, align 1, !tbaa !1240
  %77 = load i64, ptr @RSP_2312_3e076b98, align 8, !tbaa !1240
  %78 = add i64 %77, -8
  %79 = inttoptr i64 %78 to ptr
  store i64 undef, ptr %79, align 8
  store i64 %78, ptr @RSP_2312_3e076b98, align 8, !tbaa !1216
  %80 = call ptr @ext_406040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %76)
  br label %inst_402118

inst_401811:                                      ; preds = %inst_40180a, %inst_4017fb
  %81 = load i32, ptr @data_40602c, align 4
  %82 = zext i32 %81 to i64
  %83 = load i32, ptr @data_406030, align 4
  %84 = and i64 %82, 4294967295
  %85 = trunc i64 %84 to i32
  %86 = add i32 -854415368, %85
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -854415368
  %89 = zext i32 %88 to i64
  %90 = shl i64 %82, 32
  %91 = ashr exact i64 %90, 32
  %92 = shl i64 %89, 32
  %93 = ashr exact i64 %92, 32
  %94 = mul nsw i64 %93, %91
  %95 = and i64 %94, 4294967295
  %96 = trunc i64 %95 to i32
  %97 = zext i32 %96 to i64
  %98 = and i64 1, %97
  %99 = trunc i64 %98 to i32
  %100 = icmp eq i32 %99, 0
  %101 = zext i1 %100 to i8
  %102 = sub i32 %83, 10
  %103 = lshr i32 %102, 31
  %104 = trunc i32 %103 to i8
  %105 = lshr i32 %83, 31
  %106 = xor i32 %103, %105
  %107 = add nuw nsw i32 %106, %105
  %108 = icmp eq i32 %107, 2
  %109 = icmp ne i8 %104, 0
  %110 = xor i1 %109, %108
  %111 = zext i1 %110 to i8
  %112 = zext i8 %101 to i64
  %113 = zext i8 %111 to i64
  %114 = and i64 %113, %112
  %115 = trunc i64 %114 to i8
  %116 = xor i64 %113, %112
  %117 = trunc i64 %116 to i8
  %118 = zext i8 %115 to i64
  %119 = zext i8 %117 to i64
  %120 = or i64 %119, %118
  %121 = trunc i64 %120 to i8
  %122 = zext i8 %121 to i64
  %123 = and i64 1, %122
  %124 = trunc i64 %123 to i8
  %125 = icmp eq i8 %124, 0
  %126 = zext i1 %125 to i8
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %inst_40185b, label %inst_403194

inst_401a14:                                      ; preds = %inst_4019ca, %inst_4031a5
  %128 = phi ptr [ %2760, %inst_4019ca ], [ %2657, %inst_4031a5 ]
  %129 = load i32, ptr %3453, align 4
  %130 = sext i32 %129 to i64
  %131 = mul i64 %130, 4
  %132 = add i64 %3444, %131
  %133 = inttoptr i64 %132 to ptr
  %134 = load i32, ptr %133, align 4
  %135 = sub i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = zext i1 %136 to i8
  %138 = sub i64 %670, 52
  %139 = inttoptr i64 %138 to ptr
  store i8 %137, ptr %139, align 1
  %140 = load i32, ptr @data_40602c, align 4
  %141 = zext i32 %140 to i64
  %142 = load i32, ptr @data_406030, align 4
  %143 = and i64 %141, 4294967295
  %144 = trunc i64 %143 to i32
  %145 = add i32 -1, %144
  %146 = zext i32 %145 to i64
  %147 = shl i64 %141, 32
  %148 = ashr exact i64 %147, 32
  %149 = shl i64 %146, 32
  %150 = ashr exact i64 %149, 32
  %151 = mul nsw i64 %150, %148
  %152 = and i64 %151, 4294967295
  %153 = trunc i64 %152 to i32
  %154 = zext i32 %153 to i64
  %155 = and i64 1, %154
  %156 = trunc i64 %155 to i32
  %157 = icmp eq i32 %156, 0
  %158 = zext i1 %157 to i8
  %159 = sub i32 %142, 10
  %160 = lshr i32 %159, 31
  %161 = trunc i32 %160 to i8
  %162 = lshr i32 %142, 31
  %163 = xor i32 %160, %162
  %164 = add nuw nsw i32 %163, %162
  %165 = icmp eq i32 %164, 2
  %166 = icmp ne i8 %161, 0
  %167 = xor i1 %166, %165
  %168 = zext i1 %167 to i8
  %169 = zext i8 %158 to i64
  %170 = xor i64 255, %169
  %171 = trunc i64 %170 to i8
  %172 = zext i8 %168 to i64
  %173 = xor i64 255, %172
  %174 = trunc i64 %173 to i8
  %175 = and i64 1, %169
  %176 = trunc i64 %175 to i8
  store i8 %176, ptr @R9_2360_3e076b50, align 1, !tbaa !1240
  %177 = and i64 1, %172
  %178 = trunc i64 %177 to i8
  store i8 %178, ptr @R8_2344_3e076b50, align 1, !tbaa !1240
  %179 = zext i8 %176 to i64
  %180 = zext i8 %178 to i64
  %181 = xor i64 %180, %179
  %182 = trunc i64 %181 to i8
  %183 = zext i8 %171 to i64
  %184 = zext i8 %174 to i64
  %185 = or i64 %184, %183
  %186 = trunc i64 %185 to i8
  %187 = zext i8 %186 to i64
  %188 = xor i64 255, %187
  %189 = trunc i64 %188 to i8
  %190 = zext i8 %189 to i64
  %191 = and i64 1, %190
  %192 = trunc i64 %191 to i8
  %193 = zext i8 %182 to i64
  %194 = zext i8 %192 to i64
  %195 = or i64 %194, %193
  %196 = trunc i64 %195 to i8
  %197 = zext i8 %196 to i64
  %198 = and i64 1, %197
  %199 = trunc i64 %198 to i8
  %200 = icmp eq i8 %199, 0
  %201 = zext i1 %200 to i8
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %inst_401a98, label %inst_4031a5

inst_40141c:                                      ; preds = %inst_4014fd, %inst_40139b
  %203 = phi ptr [ %3391, %inst_4014fd ], [ %2591, %inst_40139b ]
  %204 = load i32, ptr @data_40602c, align 4
  %205 = zext i32 %204 to i64
  %206 = load i32, ptr @data_406030, align 4
  %207 = and i64 %205, 4294967295
  %208 = trunc i64 %207 to i32
  %209 = add i32 -1172843759, %208
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1172843759
  %212 = zext i32 %211 to i64
  %213 = shl i64 %205, 32
  %214 = ashr exact i64 %213, 32
  %215 = shl i64 %212, 32
  %216 = ashr exact i64 %215, 32
  %217 = mul nsw i64 %216, %214
  %218 = and i64 %217, 4294967295
  %219 = trunc i64 %218 to i32
  %220 = zext i32 %219 to i64
  %221 = and i64 1, %220
  %222 = trunc i64 %221 to i32
  %223 = icmp eq i32 %222, 0
  %224 = zext i1 %223 to i8
  %225 = sub i32 %206, 10
  %226 = lshr i32 %225, 31
  %227 = trunc i32 %226 to i8
  %228 = lshr i32 %206, 31
  %229 = xor i32 %226, %228
  %230 = add nuw nsw i32 %229, %228
  %231 = icmp eq i32 %230, 2
  %232 = icmp ne i8 %227, 0
  %233 = xor i1 %232, %231
  %234 = zext i1 %233 to i8
  %235 = zext i8 %224 to i64
  %236 = zext i8 %234 to i64
  %237 = and i64 %236, %235
  %238 = trunc i64 %237 to i8
  %239 = xor i64 %236, %235
  %240 = trunc i64 %239 to i8
  %241 = zext i8 %238 to i64
  %242 = zext i8 %240 to i64
  %243 = or i64 %242, %241
  %244 = trunc i64 %243 to i8
  %245 = zext i8 %244 to i64
  %246 = and i64 1, %245
  %247 = trunc i64 %246 to i8
  %248 = icmp eq i8 %247, 0
  %249 = zext i1 %248 to i8
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %inst_401466, label %inst_403179

inst_403221:                                      ; preds = %inst_4021cc, %inst_402182
  br label %inst_4021cc

inst_403226:                                      ; preds = %inst_4022cb, %inst_40224e
  br label %inst_4022cb

inst_40322b:                                      ; preds = %inst_402354, %inst_402312
  %251 = phi ptr [ %1540, %inst_402312 ], [ %1914, %inst_402354 ]
  br label %inst_402354

inst_40282d:                                      ; preds = %inst_4027e3, %inst_40326d
  %252 = phi ptr [ %3042, %inst_4027e3 ], [ %985, %inst_40326d ]
  %253 = load i32, ptr %3972, align 4
  %254 = sub i32 %253, 5
  %255 = lshr i32 %254, 31
  %256 = trunc i32 %255 to i8
  %257 = lshr i32 %253, 31
  %258 = xor i32 %255, %257
  %259 = add nuw nsw i32 %258, %257
  %260 = icmp eq i32 %259, 2
  %261 = icmp ne i8 %256, 0
  %262 = xor i1 %261, %260
  %263 = zext i1 %262 to i8
  %264 = sub i64 %1773, 57
  %265 = inttoptr i64 %264 to ptr
  store i8 %263, ptr %265, align 1
  %266 = load i32, ptr @data_40602c, align 4
  %267 = zext i32 %266 to i64
  %268 = load i32, ptr @data_406030, align 4
  store i64 4294967295, ptr @RSI_2280_3e076b98, align 8, !tbaa !1216
  %269 = and i64 %267, 4294967295
  %270 = trunc i64 %269 to i32
  %271 = add i32 -1, %270
  %272 = zext i32 %271 to i64
  %273 = shl i64 %267, 32
  %274 = ashr exact i64 %273, 32
  %275 = shl i64 %272, 32
  %276 = ashr exact i64 %275, 32
  %277 = mul nsw i64 %276, %274
  %278 = and i64 %277, 4294967295
  %279 = trunc i64 %278 to i32
  %280 = zext i32 %279 to i64
  %281 = and i64 1, %280
  %282 = trunc i64 %281 to i32
  %283 = icmp eq i32 %282, 0
  %284 = zext i1 %283 to i8
  %285 = sub i32 %268, 10
  %286 = lshr i32 %285, 31
  %287 = trunc i32 %286 to i8
  %288 = lshr i32 %268, 31
  %289 = xor i32 %286, %288
  %290 = add nuw nsw i32 %289, %288
  %291 = icmp eq i32 %290, 2
  %292 = icmp ne i8 %287, 0
  %293 = xor i1 %292, %291
  %294 = zext i1 %293 to i8
  %295 = zext i8 %284 to i64
  %296 = zext i8 %294 to i64
  %297 = and i64 %296, %295
  %298 = trunc i64 %297 to i8
  %299 = xor i64 %296, %295
  %300 = trunc i64 %299 to i8
  %301 = zext i8 %298 to i64
  %302 = zext i8 %300 to i64
  %303 = or i64 %302, %301
  %304 = trunc i64 %303 to i8
  %305 = zext i8 %304 to i64
  %306 = and i64 1, %305
  %307 = trunc i64 %306 to i8
  %308 = icmp eq i8 %307, 0
  %309 = zext i1 %308 to i8
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %inst_402879, label %inst_40326d

inst_40302e:                                      ; preds = %inst_403013, %inst_402fee, %inst_402ff3, %inst_402eba
  %311 = phi ptr [ %1166, %inst_402eba ], [ %4329, %inst_402ff3 ], [ %2013, %inst_402fee ], [ %4359, %inst_403013 ]
  %312 = load i32, ptr @data_40602c, align 4
  %313 = zext i32 %312 to i64
  %314 = load i32, ptr @data_406030, align 4
  %315 = and i64 %313, 4294967295
  %316 = trunc i64 %315 to i32
  %317 = add i32 571412665, %316
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 571412665
  %320 = zext i32 %319 to i64
  %321 = shl i64 %313, 32
  %322 = ashr exact i64 %321, 32
  %323 = shl i64 %320, 32
  %324 = ashr exact i64 %323, 32
  %325 = mul nsw i64 %324, %322
  %326 = and i64 %325, 4294967295
  %327 = trunc i64 %326 to i32
  %328 = zext i32 %327 to i64
  %329 = and i64 1, %328
  %330 = trunc i64 %329 to i32
  %331 = icmp eq i32 %330, 0
  %332 = zext i1 %331 to i8
  %333 = sub i32 %314, 10
  %334 = lshr i32 %333, 31
  %335 = trunc i32 %334 to i8
  %336 = lshr i32 %314, 31
  %337 = xor i32 %334, %336
  %338 = add nuw nsw i32 %337, %336
  %339 = icmp eq i32 %338, 2
  %340 = icmp ne i8 %335, 0
  %341 = xor i1 %340, %339
  %342 = zext i1 %341 to i8
  %343 = zext i8 %332 to i64
  %344 = xor i64 255, %343
  %345 = trunc i64 %344 to i8
  %346 = zext i8 %342 to i64
  %347 = xor i64 255, %346
  %348 = trunc i64 %347 to i8
  %349 = zext i8 %345 to i64
  store i8 0, ptr @R9_2360_3e076b50, align 1, !tbaa !1240
  %350 = zext i8 %348 to i64
  %351 = and i64 255, %350
  %352 = trunc i64 %351 to i8
  store i8 0, ptr @R8_2344_3e076b50, align 1, !tbaa !1240
  %353 = zext i8 %352 to i64
  %354 = xor i64 %353, %349
  %355 = trunc i64 %354 to i8
  %356 = or i64 %350, %349
  %357 = trunc i64 %356 to i8
  %358 = zext i8 %357 to i64
  %359 = xor i64 255, %358
  %360 = trunc i64 %359 to i8
  %361 = zext i8 %360 to i64
  %362 = and i64 1, %361
  %363 = trunc i64 %362 to i8
  %364 = zext i8 %355 to i64
  %365 = zext i8 %363 to i64
  %366 = or i64 %365, %364
  %367 = trunc i64 %366 to i8
  %368 = zext i8 %367 to i64
  %369 = and i64 1, %368
  %370 = trunc i64 %369 to i8
  %371 = icmp eq i8 %370, 0
  %372 = zext i1 %371 to i8
  %373 = icmp eq i8 %372, 0
  br i1 %373, label %inst_4030ab, label %inst_4032db

inst_403230:                                      ; preds = %inst_4023bd, %inst_402407
  %374 = phi ptr [ %12, %inst_402407 ], [ %1914, %inst_4023bd ]
  %375 = sub i64 %1915, 12
  %376 = inttoptr i64 %375 to ptr
  store i32 0, ptr %376, align 4
  br label %inst_402407

inst_402e33:                                      ; preds = %inst_402d4e, %inst_402884
  %377 = phi ptr [ %252, %inst_402884 ], [ %1313, %inst_402d4e ]
  %378 = sub i64 %1773, 40
  %379 = inttoptr i64 %378 to ptr
  %380 = load i32, ptr %379, align 4
  %381 = sub i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = zext i1 %382 to i8
  %384 = icmp eq i8 %383, 0
  %385 = load i32, ptr @data_40602c, align 4
  %386 = zext i32 %385 to i64
  %387 = load i32, ptr @data_406030, align 4
  %388 = zext i32 %387 to i64
  store i64 %388, ptr @RAX_2216_3e076b98, align 8, !tbaa !1216
  %389 = and i64 %386, 4294967295
  %390 = trunc i64 %389 to i32
  br i1 %384, label %inst_402f1a, label %inst_402e3d

inst_402037:                                      ; preds = %inst_401ef0, %inst_403206
  %391 = phi ptr [ %907, %inst_401ef0 ], [ %11, %inst_403206 ]
  %392 = load i32, ptr %3440, align 4
  %393 = sub i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = zext i1 %394 to i8
  %396 = sub i64 %670, 54
  %397 = inttoptr i64 %396 to ptr
  store i8 %395, ptr %397, align 1
  %398 = load i32, ptr @data_40602c, align 4
  %399 = zext i32 %398 to i64
  %400 = load i32, ptr @data_406030, align 4
  %401 = and i64 %399, 4294967295
  %402 = trunc i64 %401 to i32
  %403 = sub i32 %402, 789192173
  %404 = sub i32 %403, 1
  %405 = add i32 789192173, %404
  %406 = zext i32 %405 to i64
  %407 = shl i64 %399, 32
  %408 = ashr exact i64 %407, 32
  %409 = shl i64 %406, 32
  %410 = ashr exact i64 %409, 32
  %411 = mul nsw i64 %410, %408
  %412 = and i64 %411, 4294967295
  %413 = trunc i64 %412 to i32
  %414 = zext i32 %413 to i64
  %415 = and i64 1, %414
  %416 = trunc i64 %415 to i32
  %417 = icmp eq i32 %416, 0
  %418 = zext i1 %417 to i8
  %419 = sub i32 %400, 10
  %420 = lshr i32 %419, 31
  %421 = trunc i32 %420 to i8
  %422 = lshr i32 %400, 31
  %423 = xor i32 %420, %422
  %424 = add nuw nsw i32 %423, %422
  %425 = icmp eq i32 %424, 2
  %426 = icmp ne i8 %421, 0
  %427 = xor i1 %426, %425
  %428 = zext i1 %427 to i8
  %429 = zext i8 %418 to i64
  %430 = xor i64 255, %429
  %431 = trunc i64 %430 to i8
  %432 = zext i8 %428 to i64
  %433 = xor i64 255, %432
  %434 = trunc i64 %433 to i8
  store i8 %434, ptr @RSI_2280_3e076b50, align 1, !tbaa !1240
  %435 = and i64 1, %429
  %436 = trunc i64 %435 to i8
  store i8 %436, ptr @R9_2360_3e076b50, align 1, !tbaa !1240
  %437 = and i64 1, %432
  %438 = trunc i64 %437 to i8
  store i8 %438, ptr @R8_2344_3e076b50, align 1, !tbaa !1240
  %439 = zext i8 %436 to i64
  %440 = zext i8 %438 to i64
  %441 = xor i64 %440, %439
  %442 = trunc i64 %441 to i8
  %443 = zext i8 %431 to i64
  %444 = zext i8 %434 to i64
  %445 = or i64 %444, %443
  %446 = trunc i64 %445 to i8
  %447 = zext i8 %446 to i64
  %448 = xor i64 255, %447
  %449 = trunc i64 %448 to i8
  %450 = zext i8 %449 to i64
  %451 = and i64 1, %450
  %452 = trunc i64 %451 to i8
  %453 = zext i8 %442 to i64
  %454 = zext i8 %452 to i64
  %455 = or i64 %454, %453
  %456 = trunc i64 %455 to i8
  %457 = zext i8 %456 to i64
  %458 = and i64 1, %457
  %459 = trunc i64 %458 to i8
  %460 = icmp eq i8 %459, 0
  %461 = zext i1 %460 to i8
  %462 = icmp eq i8 %461, 0
  br i1 %462, label %inst_4020be, label %inst_403206

inst_40323c:                                      ; preds = %inst_402516, %inst_402593
  %463 = phi ptr [ %2534, %inst_402593 ], [ %991, %inst_402516 ]
  store ptr @data_404007, ptr @RDI_2296_3e07e6a0, align 8
  store i8 0, ptr @RAX_2216_3e076b50, align 1, !tbaa !1240
  %464 = load i64, ptr @RSP_2312_3e076b98, align 8, !tbaa !1240
  %465 = add i64 %464, -8
  %466 = inttoptr i64 %465 to ptr
  store i64 undef, ptr %466, align 8
  store i64 %465, ptr @RSP_2312_3e076b98, align 8, !tbaa !1216
  %467 = call ptr @ext_406040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %463)
  br label %inst_402593

inst_401c3f:                                      ; preds = %inst_4017eb, %inst_401bf0
  %468 = phi ptr [ %2658, %inst_401bf0 ], [ %2084, %inst_4017eb ]
  %469 = load i32, ptr @data_40602c, align 4
  %470 = zext i32 %469 to i64
  %471 = load i32, ptr @data_406030, align 4
  store i64 4294967295, ptr @RSI_2280_3e076b98, align 8, !tbaa !1216
  %472 = and i64 %470, 4294967295
  %473 = trunc i64 %472 to i32
  %474 = add i32 -1, %473
  %475 = zext i32 %474 to i64
  %476 = shl i64 %470, 32
  %477 = ashr exact i64 %476, 32
  %478 = shl i64 %475, 32
  %479 = ashr exact i64 %478, 32
  %480 = mul nsw i64 %479, %477
  %481 = and i64 %480, 4294967295
  %482 = trunc i64 %481 to i32
  %483 = zext i32 %482 to i64
  %484 = and i64 1, %483
  %485 = trunc i64 %484 to i32
  %486 = icmp eq i32 %485, 0
  %487 = zext i1 %486 to i8
  %488 = sub i32 %471, 10
  %489 = lshr i32 %488, 31
  %490 = trunc i32 %489 to i8
  %491 = lshr i32 %471, 31
  %492 = xor i32 %489, %491
  %493 = add nuw nsw i32 %492, %491
  %494 = icmp eq i32 %493, 2
  %495 = icmp ne i8 %490, 0
  %496 = xor i1 %495, %494
  %497 = zext i1 %496 to i8
  %498 = zext i8 %487 to i64
  %499 = xor i64 255, %498
  %500 = trunc i64 %499 to i8
  %501 = zext i8 %497 to i64
  %502 = xor i64 255, %501
  %503 = trunc i64 %502 to i8
  store i8 %503, ptr @RSI_2280_3e076b50, align 1, !tbaa !1240
  %504 = zext i8 %500 to i64
  store i8 0, ptr @R9_2360_3e076b50, align 1, !tbaa !1240
  %505 = zext i8 %503 to i64
  %506 = and i64 255, %505
  %507 = trunc i64 %506 to i8
  store i8 0, ptr @R8_2344_3e076b50, align 1, !tbaa !1240
  %508 = zext i8 %507 to i64
  %509 = xor i64 %508, %504
  %510 = trunc i64 %509 to i8
  %511 = or i64 %505, %504
  %512 = trunc i64 %511 to i8
  %513 = zext i8 %512 to i64
  %514 = xor i64 255, %513
  %515 = trunc i64 %514 to i8
  %516 = zext i8 %515 to i64
  %517 = and i64 1, %516
  %518 = trunc i64 %517 to i8
  %519 = zext i8 %510 to i64
  %520 = zext i8 %518 to i64
  %521 = or i64 %520, %519
  %522 = trunc i64 %521 to i8
  %523 = zext i8 %522 to i64
  %524 = and i64 1, %523
  %525 = trunc i64 %524 to i8
  %526 = icmp eq i8 %525, 0
  %527 = zext i1 %526 to i8
  %528 = icmp eq i8 %527, 0
  br i1 %528, label %inst_401cb9, label %inst_4031bb

inst_402647:                                      ; preds = %inst_4025fd, %inst_403252
  %529 = phi ptr [ %991, %inst_4025fd ], [ %668, %inst_403252 ]
  store ptr @data_40400a, ptr @RDI_2296_3e07e6a0, align 8
  store i8 0, ptr @RAX_2216_3e076b50, align 1, !tbaa !1240
  %530 = load i64, ptr @RSP_2312_3e076b98, align 8, !tbaa !1240
  %531 = add i64 %530, -8
  %532 = inttoptr i64 %531 to ptr
  store i64 undef, ptr %532, align 8
  store i64 %531, ptr @RSP_2312_3e076b98, align 8, !tbaa !1216
  %533 = call ptr @ext_406040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %529)
  %534 = load i32, ptr @data_40602c, align 4
  %535 = zext i32 %534 to i64
  %536 = load i32, ptr @data_406030, align 4
  %537 = zext i32 %536 to i64
  store i64 %537, ptr @RAX_2216_3e076b98, align 8, !tbaa !1216
  %538 = and i64 %535, 4294967295
  %539 = trunc i64 %538 to i32
  %540 = sub i32 %539, -689976309
  %541 = sub i32 %540, 1
  %542 = add i32 -689976309, %541
  %543 = zext i32 %542 to i64
  store i64 %543, ptr @RDX_2264_3e076b98, align 8, !tbaa !1216
  %544 = shl i64 %535, 32
  %545 = ashr exact i64 %544, 32
  %546 = shl i64 %543, 32
  %547 = ashr exact i64 %546, 32
  %548 = mul nsw i64 %547, %545
  %549 = and i64 %548, 4294967295
  %550 = trunc i64 %549 to i32
  %551 = zext i32 %550 to i64
  %552 = and i64 1, %551
  store i64 %552, ptr @RCX_2248_3e076b98, align 8, !tbaa !1216
  %553 = trunc i64 %552 to i32
  %554 = icmp eq i32 %553, 0
  %555 = zext i1 %554 to i8
  %556 = sub i32 %536, 10
  %557 = lshr i32 %556, 31
  %558 = trunc i32 %557 to i8
  %559 = lshr i32 %536, 31
  %560 = xor i32 %557, %559
  %561 = add nuw nsw i32 %560, %559
  %562 = icmp eq i32 %561, 2
  %563 = icmp ne i8 %558, 0
  %564 = xor i1 %563, %562
  %565 = zext i1 %564 to i8
  store i8 %565, ptr @RDX_2264_3e076b50, align 1, !tbaa !1240
  %566 = zext i8 %555 to i64
  %567 = zext i8 %565 to i64
  %568 = and i64 %567, %566
  %569 = trunc i64 %568 to i8
  %570 = xor i64 %567, %566
  %571 = trunc i64 %570 to i8
  store i8 %571, ptr @RCX_2248_3e076b50, align 1, !tbaa !1240
  %572 = zext i8 %569 to i64
  %573 = zext i8 %571 to i64
  %574 = or i64 %573, %572
  %575 = trunc i64 %574 to i8
  store i8 %575, ptr @RAX_2216_3e076b50, align 1, !tbaa !1240
  %576 = zext i8 %575 to i64
  %577 = and i64 1, %576
  %578 = trunc i64 %577 to i8
  store i8 0, ptr @CF_2065_3e076b50, align 1, !tbaa !1220
  %579 = trunc i64 %577 to i32
  %580 = and i32 %579, 255
  %581 = call i32 @llvm.ctpop.i32(i32 %580) #13, !range !1234
  %582 = trunc i32 %581 to i8
  %583 = and i8 %582, 1
  %584 = xor i8 %583, 1
  store i8 %584, ptr @PF_2067_3e076b50, align 1, !tbaa !1235
  %585 = icmp eq i8 %578, 0
  %586 = zext i1 %585 to i8
  store i8 %586, ptr @ZF_2071_3e076b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3e076b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3e076b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3e076b50, align 1, !tbaa !1239
  %587 = icmp eq i8 %586, 0
  br i1 %587, label %inst_4026f6, label %inst_403252

inst_40224e:                                      ; preds = %inst_401d2f, %inst_4021cc
  %588 = phi ptr [ %3646, %inst_401d2f ], [ %2403, %inst_4021cc ]
  %589 = load i32, ptr @data_40602c, align 4
  %590 = zext i32 %589 to i64
  %591 = load i32, ptr @data_406030, align 4
  %592 = and i64 %590, 4294967295
  %593 = trunc i64 %592 to i32
  %594 = sub i32 %593, 478012189
  %595 = sub i32 %594, 1
  %596 = add i32 478012189, %595
  %597 = zext i32 %596 to i64
  %598 = shl i64 %590, 32
  %599 = ashr exact i64 %598, 32
  %600 = shl i64 %597, 32
  %601 = ashr exact i64 %600, 32
  %602 = mul nsw i64 %601, %599
  %603 = and i64 %602, 4294967295
  %604 = trunc i64 %603 to i32
  %605 = zext i32 %604 to i64
  %606 = and i64 1, %605
  %607 = trunc i64 %606 to i32
  %608 = icmp eq i32 %607, 0
  %609 = zext i1 %608 to i8
  %610 = sub i32 %591, 10
  %611 = lshr i32 %610, 31
  %612 = trunc i32 %611 to i8
  %613 = lshr i32 %591, 31
  %614 = xor i32 %611, %613
  %615 = add nuw nsw i32 %614, %613
  %616 = icmp eq i32 %615, 2
  %617 = icmp ne i8 %612, 0
  %618 = xor i1 %617, %616
  %619 = zext i1 %618 to i8
  %620 = zext i8 %609 to i64
  %621 = xor i64 255, %620
  %622 = trunc i64 %621 to i8
  %623 = zext i8 %619 to i64
  %624 = xor i64 255, %623
  %625 = trunc i64 %624 to i8
  %626 = and i64 1, %620
  %627 = trunc i64 %626 to i8
  store i8 %627, ptr @R9_2360_3e076b50, align 1, !tbaa !1240
  %628 = and i64 1, %623
  %629 = trunc i64 %628 to i8
  store i8 %629, ptr @R8_2344_3e076b50, align 1, !tbaa !1240
  %630 = zext i8 %627 to i64
  %631 = zext i8 %629 to i64
  %632 = xor i64 %631, %630
  %633 = trunc i64 %632 to i8
  %634 = zext i8 %622 to i64
  %635 = zext i8 %625 to i64
  %636 = or i64 %635, %634
  %637 = trunc i64 %636 to i8
  %638 = zext i8 %637 to i64
  %639 = xor i64 255, %638
  %640 = trunc i64 %639 to i8
  %641 = zext i8 %640 to i64
  %642 = and i64 1, %641
  %643 = trunc i64 %642 to i8
  %644 = zext i8 %633 to i64
  %645 = zext i8 %643 to i64
  %646 = or i64 %645, %644
  %647 = trunc i64 %646 to i8
  %648 = zext i8 %647 to i64
  %649 = and i64 1, %648
  %650 = trunc i64 %649 to i8
  %651 = icmp eq i8 %650, 0
  %652 = zext i1 %651 to i8
  %653 = icmp eq i8 %652, 0
  br i1 %653, label %inst_4022cb, label %inst_403226

inst_402a51:                                      ; preds = %inst_402a4a, %inst_402a3a
  %654 = load i32, ptr %3972, align 4
  %655 = sext i32 %654 to i64
  %656 = mul i64 %655, 4
  %657 = add i64 %1779, %656
  %658 = inttoptr i64 %657 to ptr
  %659 = load i32, ptr %658, align 4
  %660 = sub i32 %659, 1
  %661 = icmp eq i32 %660, 0
  %662 = zext i1 %661 to i8
  %663 = icmp eq i8 %662, 0
  br i1 %663, label %inst_402a67, label %inst_402a60

inst_403252:                                      ; preds = %inst_4025fd, %inst_402647
  %664 = phi ptr [ %533, %inst_402647 ], [ %991, %inst_4025fd ]
  store ptr @data_40400a, ptr @RDI_2296_3e07e6a0, align 8
  store i8 0, ptr @RAX_2216_3e076b50, align 1, !tbaa !1240
  %665 = load i64, ptr @RSP_2312_3e076b98, align 8, !tbaa !1240
  %666 = add i64 %665, -8
  %667 = inttoptr i64 %666 to ptr
  store i64 undef, ptr %667, align 8
  store i64 %666, ptr @RSP_2312_3e076b98, align 8, !tbaa !1216
  %668 = call ptr @ext_406040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %664)
  br label %inst_402647

inst_401654:                                      ; preds = %inst_4015d7, %inst_40318a
  %669 = phi ptr [ %2860, %inst_4015d7 ], [ %2451, %inst_40318a ]
  %670 = load i64, ptr @RBP_2328_3e076b98, align 8
  %671 = sub i64 %670, 8
  %672 = inttoptr i64 %671 to ptr
  %673 = load i32, ptr %672, align 4
  %674 = sub i32 %673, 5
  %675 = lshr i32 %674, 31
  %676 = trunc i32 %675 to i8
  %677 = lshr i32 %673, 31
  %678 = xor i32 %675, %677
  %679 = add nuw nsw i32 %678, %677
  %680 = icmp eq i32 %679, 2
  %681 = icmp ne i8 %676, 0
  %682 = xor i1 %681, %680
  %683 = zext i1 %682 to i8
  %684 = sub i64 %670, 49
  %685 = inttoptr i64 %684 to ptr
  store i8 %683, ptr %685, align 1
  %686 = load i32, ptr @data_40602c, align 4
  %687 = zext i32 %686 to i64
  %688 = load i32, ptr @data_406030, align 4
  %689 = and i64 %687, 4294967295
  %690 = trunc i64 %689 to i32
  %691 = add i32 -508729213, %690
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -508729213
  %694 = zext i32 %693 to i64
  store i64 %694, ptr @RDX_2264_3e076b98, align 8, !tbaa !1216
  %695 = shl i64 %687, 32
  %696 = ashr exact i64 %695, 32
  %697 = shl i64 %694, 32
  %698 = ashr exact i64 %697, 32
  %699 = mul nsw i64 %698, %696
  %700 = and i64 %699, 4294967295
  %701 = trunc i64 %700 to i32
  %702 = zext i32 %701 to i64
  %703 = and i64 1, %702
  store i64 %703, ptr @RCX_2248_3e076b98, align 8, !tbaa !1216
  %704 = trunc i64 %703 to i32
  %705 = icmp eq i32 %704, 0
  %706 = zext i1 %705 to i8
  %707 = sub i32 %688, 10
  %708 = lshr i32 %707, 31
  %709 = trunc i32 %708 to i8
  %710 = lshr i32 %688, 31
  %711 = xor i32 %708, %710
  %712 = add nuw nsw i32 %711, %710
  %713 = icmp eq i32 %712, 2
  %714 = icmp ne i8 %709, 0
  %715 = xor i1 %714, %713
  %716 = zext i1 %715 to i8
  %717 = zext i8 %706 to i64
  %718 = xor i64 255, %717
  %719 = trunc i64 %718 to i8
  %720 = zext i8 %716 to i64
  %721 = xor i64 255, %720
  %722 = trunc i64 %721 to i8
  store i8 %722, ptr @RSI_2280_3e076b50, align 1, !tbaa !1240
  store i8 1, ptr @RDX_2264_3e076b50, align 1, !tbaa !1240
  %723 = and i64 1, %717
  %724 = trunc i64 %723 to i8
  store i8 %724, ptr @R9_2360_3e076b50, align 1, !tbaa !1240
  %725 = and i64 1, %720
  %726 = trunc i64 %725 to i8
  store i8 %726, ptr @R8_2344_3e076b50, align 1, !tbaa !1240
  %727 = zext i8 %724 to i64
  %728 = zext i8 %726 to i64
  %729 = xor i64 %728, %727
  %730 = trunc i64 %729 to i8
  %731 = zext i8 %719 to i64
  %732 = zext i8 %722 to i64
  %733 = or i64 %732, %731
  %734 = trunc i64 %733 to i8
  %735 = zext i8 %734 to i64
  %736 = xor i64 255, %735
  %737 = trunc i64 %736 to i8
  %738 = zext i8 %737 to i64
  %739 = and i64 1, %738
  %740 = trunc i64 %739 to i8
  store i8 %740, ptr @RCX_2248_3e076b50, align 1, !tbaa !1240
  %741 = zext i8 %730 to i64
  %742 = zext i8 %740 to i64
  %743 = or i64 %742, %741
  %744 = trunc i64 %743 to i8
  %745 = zext i8 %744 to i64
  %746 = and i64 1, %745
  %747 = trunc i64 %746 to i8
  %748 = icmp eq i8 %747, 0
  %749 = zext i1 %748 to i8
  %750 = icmp eq i8 %749, 0
  br i1 %750, label %inst_4016db, label %inst_40318a

inst_40185b:                                      ; preds = %inst_403194, %inst_401811
  %751 = phi ptr [ %2084, %inst_401811 ], [ %2589, %inst_403194 ]
  %752 = load i32, ptr %3453, align 4
  %753 = sext i32 %752 to i64
  %754 = mul i64 %753, 4
  %755 = add i64 %3444, %754
  %756 = inttoptr i64 %755 to ptr
  %757 = load i32, ptr %756, align 4
  %758 = sub i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = zext i1 %759 to i8
  %761 = sub i64 %670, 51
  %762 = inttoptr i64 %761 to ptr
  store i8 %760, ptr %762, align 1
  %763 = load i32, ptr @data_40602c, align 4
  %764 = zext i32 %763 to i64
  %765 = load i32, ptr @data_406030, align 4
  %766 = and i64 %764, 4294967295
  %767 = trunc i64 %766 to i32
  %768 = add i32 -961147154, %767
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -961147154
  %771 = zext i32 %770 to i64
  %772 = shl i64 %764, 32
  %773 = ashr exact i64 %772, 32
  %774 = shl i64 %771, 32
  %775 = ashr exact i64 %774, 32
  %776 = mul nsw i64 %775, %773
  %777 = and i64 %776, 4294967295
  %778 = trunc i64 %777 to i32
  %779 = zext i32 %778 to i64
  %780 = and i64 1, %779
  %781 = trunc i64 %780 to i32
  %782 = icmp eq i32 %781, 0
  %783 = zext i1 %782 to i8
  %784 = sub i32 %765, 10
  %785 = lshr i32 %784, 31
  %786 = trunc i32 %785 to i8
  %787 = lshr i32 %765, 31
  %788 = xor i32 %785, %787
  %789 = add nuw nsw i32 %788, %787
  %790 = icmp eq i32 %789, 2
  %791 = icmp ne i8 %786, 0
  %792 = xor i1 %791, %790
  %793 = zext i1 %792 to i8
  %794 = zext i8 %783 to i64
  %795 = xor i64 255, %794
  %796 = trunc i64 %795 to i8
  %797 = zext i8 %793 to i64
  %798 = xor i64 255, %797
  %799 = trunc i64 %798 to i8
  %800 = and i64 1, %794
  %801 = trunc i64 %800 to i8
  store i8 %801, ptr @R9_2360_3e076b50, align 1, !tbaa !1240
  %802 = and i64 1, %797
  %803 = trunc i64 %802 to i8
  store i8 %803, ptr @R8_2344_3e076b50, align 1, !tbaa !1240
  %804 = zext i8 %801 to i64
  %805 = zext i8 %803 to i64
  %806 = xor i64 %805, %804
  %807 = trunc i64 %806 to i8
  %808 = zext i8 %796 to i64
  %809 = zext i8 %799 to i64
  %810 = or i64 %809, %808
  %811 = trunc i64 %810 to i8
  %812 = zext i8 %811 to i64
  %813 = xor i64 255, %812
  %814 = trunc i64 %813 to i8
  %815 = zext i8 %814 to i64
  %816 = and i64 1, %815
  %817 = trunc i64 %816 to i8
  %818 = zext i8 %807 to i64
  %819 = zext i8 %817 to i64
  %820 = or i64 %819, %818
  %821 = trunc i64 %820 to i8
  %822 = zext i8 %821 to i64
  %823 = and i64 1, %822
  %824 = trunc i64 %823 to i8
  %825 = icmp eq i8 %824, 0
  %826 = zext i1 %825 to i8
  %827 = icmp eq i8 %826, 0
  br i1 %827, label %inst_4018e7, label %inst_403194

inst_401466:                                      ; preds = %inst_403179, %inst_40141c
  %828 = phi ptr [ %203, %inst_40141c ], [ %2353, %inst_403179 ]
  %829 = load i64, ptr @RBP_2328_3e076b98, align 8
  %830 = sub i64 %829, 8
  %831 = inttoptr i64 %830 to ptr
  %832 = load i32, ptr %831, align 4
  %833 = sub i32 %832, 5
  %834 = lshr i32 %833, 31
  %835 = trunc i32 %834 to i8
  %836 = lshr i32 %832, 31
  %837 = xor i32 %834, %836
  %838 = add nuw nsw i32 %837, %836
  %839 = icmp eq i32 %838, 2
  %840 = icmp ne i8 %835, 0
  %841 = xor i1 %840, %839
  %842 = zext i1 %841 to i8
  %843 = sub i64 %829, 48
  %844 = inttoptr i64 %843 to ptr
  store i8 %842, ptr %844, align 1
  %845 = load i32, ptr @data_40602c, align 4
  %846 = zext i32 %845 to i64
  %847 = load i32, ptr @data_406030, align 4
  %848 = and i64 %846, 4294967295
  %849 = trunc i64 %848 to i32
  %850 = sub i32 %849, 1712695153
  %851 = sub i32 %850, 1
  %852 = add i32 1712695153, %851
  %853 = zext i32 %852 to i64
  store i64 %853, ptr @RDX_2264_3e076b98, align 8, !tbaa !1216
  %854 = shl i64 %846, 32
  %855 = ashr exact i64 %854, 32
  %856 = shl i64 %853, 32
  %857 = ashr exact i64 %856, 32
  %858 = mul nsw i64 %857, %855
  %859 = and i64 %858, 4294967295
  %860 = trunc i64 %859 to i32
  %861 = zext i32 %860 to i64
  %862 = and i64 1, %861
  store i64 %862, ptr @RCX_2248_3e076b98, align 8, !tbaa !1216
  %863 = trunc i64 %862 to i32
  %864 = icmp eq i32 %863, 0
  %865 = zext i1 %864 to i8
  %866 = sub i32 %847, 10
  %867 = lshr i32 %866, 31
  %868 = trunc i32 %867 to i8
  %869 = lshr i32 %847, 31
  %870 = xor i32 %867, %869
  %871 = add nuw nsw i32 %870, %869
  %872 = icmp eq i32 %871, 2
  %873 = icmp ne i8 %868, 0
  %874 = xor i1 %873, %872
  %875 = zext i1 %874 to i8
  %876 = zext i8 %865 to i64
  %877 = xor i64 255, %876
  %878 = trunc i64 %877 to i8
  %879 = zext i8 %875 to i64
  %880 = xor i64 255, %879
  %881 = trunc i64 %880 to i8
  store i8 %881, ptr @RSI_2280_3e076b50, align 1, !tbaa !1240
  %882 = zext i8 %878 to i64
  store i8 0, ptr @R9_2360_3e076b50, align 1, !tbaa !1240
  %883 = zext i8 %881 to i64
  %884 = and i64 255, %883
  %885 = trunc i64 %884 to i8
  store i8 0, ptr @R8_2344_3e076b50, align 1, !tbaa !1240
  %886 = zext i8 %885 to i64
  %887 = xor i64 %886, %882
  %888 = trunc i64 %887 to i8
  %889 = or i64 %883, %882
  %890 = trunc i64 %889 to i8
  %891 = zext i8 %890 to i64
  %892 = xor i64 255, %891
  %893 = trunc i64 %892 to i8
  store i8 1, ptr @RDX_2264_3e076b50, align 1, !tbaa !1240
  %894 = zext i8 %893 to i64
  %895 = and i64 1, %894
  %896 = trunc i64 %895 to i8
  store i8 %896, ptr @RCX_2248_3e076b50, align 1, !tbaa !1240
  %897 = zext i8 %888 to i64
  %898 = zext i8 %896 to i64
  %899 = or i64 %898, %897
  %900 = trunc i64 %899 to i8
  %901 = zext i8 %900 to i64
  %902 = and i64 1, %901
  %903 = trunc i64 %902 to i8
  %904 = icmp eq i8 %903, 0
  %905 = zext i1 %904 to i8
  %906 = icmp eq i8 %905, 0
  br i1 %906, label %inst_4014ed, label %inst_403179

inst_401e66:                                      ; preds = %inst_401e24, %inst_4031eb
  %907 = phi ptr [ %1586, %inst_401e24 ], [ %3090, %inst_4031eb ]
  %908 = load i32, ptr %3436, align 4
  %909 = sub i32 %908, 1
  %910 = icmp eq i32 %909, 0
  %911 = zext i1 %910 to i8
  %912 = sub i64 %670, 53
  %913 = inttoptr i64 %912 to ptr
  store i8 %911, ptr %913, align 1
  %914 = load i32, ptr @data_40602c, align 4
  %915 = zext i32 %914 to i64
  %916 = load i32, ptr @data_406030, align 4
  %917 = and i64 %915, 4294967295
  %918 = trunc i64 %917 to i32
  %919 = add i32 -1, %918
  %920 = zext i32 %919 to i64
  %921 = shl i64 %915, 32
  %922 = ashr exact i64 %921, 32
  %923 = shl i64 %920, 32
  %924 = ashr exact i64 %923, 32
  %925 = mul nsw i64 %924, %922
  %926 = and i64 %925, 4294967295
  %927 = trunc i64 %926 to i32
  %928 = zext i32 %927 to i64
  %929 = and i64 1, %928
  %930 = trunc i64 %929 to i32
  %931 = icmp eq i32 %930, 0
  %932 = zext i1 %931 to i8
  %933 = sub i32 %916, 10
  %934 = lshr i32 %933, 31
  %935 = trunc i32 %934 to i8
  %936 = lshr i32 %916, 31
  %937 = xor i32 %934, %936
  %938 = add nuw nsw i32 %937, %936
  %939 = icmp eq i32 %938, 2
  %940 = icmp ne i8 %935, 0
  %941 = xor i1 %940, %939
  %942 = zext i1 %941 to i8
  %943 = zext i8 %932 to i64
  %944 = xor i64 255, %943
  %945 = trunc i64 %944 to i8
  %946 = zext i8 %942 to i64
  %947 = xor i64 255, %946
  %948 = trunc i64 %947 to i8
  %949 = zext i8 %945 to i64
  store i8 0, ptr @R9_2360_3e076b50, align 1, !tbaa !1240
  %950 = zext i8 %948 to i64
  %951 = and i64 255, %950
  %952 = trunc i64 %951 to i8
  store i8 0, ptr @R8_2344_3e076b50, align 1, !tbaa !1240
  %953 = zext i8 %952 to i64
  %954 = xor i64 %953, %949
  %955 = trunc i64 %954 to i8
  %956 = or i64 %950, %949
  %957 = trunc i64 %956 to i8
  %958 = zext i8 %957 to i64
  %959 = xor i64 255, %958
  %960 = trunc i64 %959 to i8
  %961 = zext i8 %960 to i64
  %962 = and i64 1, %961
  %963 = trunc i64 %962 to i8
  %964 = zext i8 %955 to i64
  %965 = zext i8 %963 to i64
  %966 = or i64 %965, %964
  %967 = trunc i64 %966 to i8
  %968 = zext i8 %967 to i64
  %969 = and i64 1, %968
  %970 = trunc i64 %969 to i8
  %971 = icmp eq i8 %970, 0
  %972 = zext i1 %971 to i8
  %973 = icmp eq i8 %972, 0
  br i1 %973, label %inst_401ee5, label %inst_4031eb

inst_402a67:                                      ; preds = %inst_402a60, %inst_402a51
  %974 = load i32, ptr %3972, align 4
  %975 = sext i32 %974 to i64
  %976 = mul i64 %975, 4
  %977 = add i64 %1779, %976
  %978 = inttoptr i64 %977 to ptr
  %979 = load i32, ptr %978, align 4
  %980 = sub i32 %979, 3
  %981 = icmp eq i32 %980, 0
  %982 = zext i1 %981 to i8
  %983 = icmp eq i8 %982, 0
  br i1 %983, label %inst_402b16, label %inst_402a76

inst_403268:                                      ; preds = %inst_402740, %inst_4026f6
  %984 = phi ptr [ %1463, %inst_4026f6 ], [ %1772, %inst_402740 ]
  br label %inst_402740

inst_40326d:                                      ; preds = %inst_4027e3, %inst_40282d
  %985 = phi ptr [ %3042, %inst_4027e3 ], [ %252, %inst_40282d ]
  br label %inst_40282d

inst_403272:                                      ; preds = %inst_402889, %inst_4028d3
  %986 = phi ptr [ %252, %inst_402889 ], [ %1385, %inst_4028d3 ]
  br label %inst_4028d3

inst_403277:                                      ; preds = %inst_40296c, %inst_4029e1
  %987 = phi ptr [ %1385, %inst_40296c ], [ %2983, %inst_4029e1 ]
  br label %inst_4029e1

inst_40327c:                                      ; preds = %inst_402a76, %inst_402ac0
  %988 = phi ptr [ %1221, %inst_402ac0 ], [ %2983, %inst_402a76 ]
  %989 = sub i64 %1773, 44
  %990 = inttoptr i64 %989 to ptr
  store i32 1, ptr %990, align 4
  br label %inst_402ac0

inst_402488:                                      ; preds = %inst_4024e5, %inst_402407
  %991 = phi ptr [ %991, %inst_4024e5 ], [ %12, %inst_402407 ]
  %992 = load i32, ptr %14, align 4
  %993 = sub i32 %992, 5
  %994 = lshr i32 %993, 31
  %995 = trunc i32 %994 to i8
  %996 = lshr i32 %992, 31
  %997 = xor i32 %994, %996
  %998 = add nuw nsw i32 %997, %996
  %999 = icmp eq i32 %998, 2
  %1000 = icmp eq i8 %995, 0
  %1001 = xor i1 %1000, %999
  br i1 %1001, label %inst_402502, label %inst_402492

inst_403288:                                      ; preds = %inst_402b58, %inst_402b16
  br label %inst_402b58

inst_40328d:                                      ; preds = %inst_402bf6, %inst_402ba7
  %1002 = phi ptr [ %3216, %inst_402bf6 ], [ %2706, %inst_402ba7 ]
  %1003 = load i32, ptr %3972, align 4
  %1004 = sub i32 %1003, -938366497
  %1005 = add i32 1, %1004
  %1006 = add i32 -938366497, %1005
  store i32 %1006, ptr %3972, align 4
  br label %inst_402bf6

inst_4032a5:                                      ; preds = %inst_402c5a, %inst_402ccf
  %1007 = phi ptr [ %252, %inst_402c5a ], [ %1313, %inst_402ccf ]
  br label %inst_402ccf

inst_4012a7:                                      ; preds = %inst_40129d, %inst_401287
  %1008 = load i8, ptr %3273, align 1
  %1009 = sub i64 %3108, 47
  %1010 = inttoptr i64 %1009 to ptr
  store i8 %1008, ptr %1010, align 1
  %1011 = load i32, ptr @data_40602c, align 4
  %1012 = zext i32 %1011 to i64
  %1013 = load i32, ptr @data_406030, align 4
  %1014 = and i64 %1012, 4294967295
  %1015 = trunc i64 %1014 to i32
  %1016 = sub i32 %1015, -1177209370
  %1017 = sub i32 %1016, 1
  %1018 = add i32 -1177209370, %1017
  %1019 = zext i32 %1018 to i64
  %1020 = shl i64 %1012, 32
  %1021 = ashr exact i64 %1020, 32
  %1022 = shl i64 %1019, 32
  %1023 = ashr exact i64 %1022, 32
  %1024 = mul nsw i64 %1023, %1021
  %1025 = and i64 %1024, 4294967295
  %1026 = trunc i64 %1025 to i32
  %1027 = zext i32 %1026 to i64
  %1028 = and i64 1, %1027
  %1029 = trunc i64 %1028 to i32
  %1030 = icmp eq i32 %1029, 0
  %1031 = zext i1 %1030 to i8
  %1032 = sub i32 %1013, 10
  %1033 = lshr i32 %1032, 31
  %1034 = trunc i32 %1033 to i8
  %1035 = lshr i32 %1013, 31
  %1036 = xor i32 %1033, %1035
  %1037 = add nuw nsw i32 %1036, %1035
  %1038 = icmp eq i32 %1037, 2
  %1039 = icmp ne i8 %1034, 0
  %1040 = xor i1 %1039, %1038
  %1041 = zext i1 %1040 to i8
  %1042 = zext i8 %1031 to i64
  %1043 = zext i8 %1041 to i64
  %1044 = and i64 %1043, %1042
  %1045 = trunc i64 %1044 to i8
  %1046 = xor i64 %1043, %1042
  %1047 = trunc i64 %1046 to i8
  %1048 = zext i8 %1045 to i64
  %1049 = zext i8 %1047 to i64
  %1050 = or i64 %1049, %1048
  %1051 = trunc i64 %1050 to i8
  %1052 = zext i8 %1051 to i64
  %1053 = and i64 1, %1052
  %1054 = trunc i64 %1053 to i8
  %1055 = icmp eq i8 %1054, 0
  %1056 = zext i1 %1055 to i8
  %1057 = icmp eq i8 %1056, 0
  br i1 %1057, label %inst_4012f7, label %inst_403168

inst_4032aa:                                      ; preds = %inst_402d5e, %inst_402ddb
  %1058 = phi ptr [ %2930, %inst_402ddb ], [ %1313, %inst_402d5e ]
  store ptr @data_404007, ptr @RDI_2296_3e07e6a0, align 8
  store i8 0, ptr @RAX_2216_3e076b50, align 1, !tbaa !1240
  %1059 = load i64, ptr @RSP_2312_3e076b98, align 8, !tbaa !1240
  %1060 = add i64 %1059, -8
  %1061 = inttoptr i64 %1060 to ptr
  store i64 undef, ptr %1061, align 8
  store i64 %1060, ptr @RSP_2312_3e076b98, align 8, !tbaa !1216
  %1062 = call ptr @ext_406040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %1058)
  br label %inst_402ddb

inst_4030ab:                                      ; preds = %inst_4032db, %inst_40302e
  store i64 4294967295, ptr @RSI_2280_3e076b98, align 8, !tbaa !1216
  %1063 = add i32 -1, %316
  %1064 = zext i32 %1063 to i64
  %1065 = shl i64 %1064, 32
  %1066 = ashr exact i64 %1065, 32
  %1067 = mul nsw i64 %1066, %322
  %1068 = and i64 %1067, 4294967295
  %1069 = trunc i64 %1068 to i32
  %1070 = zext i32 %1069 to i64
  %1071 = and i64 1, %1070
  %1072 = trunc i64 %1071 to i32
  %1073 = icmp eq i32 %1072, 0
  %1074 = zext i1 %1073 to i8
  %1075 = zext i8 %1074 to i64
  %1076 = xor i64 255, %1075
  %1077 = trunc i64 %1076 to i8
  store i8 %348, ptr @RSI_2280_3e076b50, align 1, !tbaa !1240
  %1078 = zext i8 %1077 to i64
  store i8 0, ptr @R9_2360_3e076b50, align 1, !tbaa !1240
  store i8 0, ptr @R8_2344_3e076b50, align 1, !tbaa !1240
  %1079 = xor i64 %353, %1078
  %1080 = trunc i64 %1079 to i8
  %1081 = or i64 %350, %1078
  %1082 = trunc i64 %1081 to i8
  %1083 = zext i8 %1082 to i64
  %1084 = xor i64 255, %1083
  %1085 = trunc i64 %1084 to i8
  %1086 = zext i8 %1085 to i64
  %1087 = and i64 1, %1086
  %1088 = trunc i64 %1087 to i8
  %1089 = zext i8 %1080 to i64
  %1090 = zext i8 %1088 to i64
  %1091 = or i64 %1090, %1089
  %1092 = trunc i64 %1091 to i8
  %1093 = zext i8 %1092 to i64
  %1094 = and i64 1, %1093
  %1095 = trunc i64 %1094 to i8
  %1096 = icmp eq i8 %1095, 0
  %1097 = zext i1 %1096 to i8
  %1098 = icmp eq i8 %1097, 0
  br i1 %1098, label %inst_40312a, label %inst_4032db

inst_4024b4:                                      ; preds = %inst_4024ad, %inst_40249e
  %1099 = load i32, ptr %14, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = mul i64 %1100, 4
  %1102 = add i64 %1921, %1101
  %1103 = inttoptr i64 %1102 to ptr
  %1104 = load i32, ptr %1103, align 4
  %1105 = sub i32 %1104, 3
  %1106 = icmp eq i32 %1105, 0
  %1107 = zext i1 %1106 to i8
  %1108 = icmp eq i8 %1107, 0
  br i1 %1108, label %inst_4024ca, label %inst_4024c3

inst_401cb9:                                      ; preds = %inst_4031bb, %inst_401c3f
  %1109 = phi ptr [ %468, %inst_401c3f ], [ %2755, %inst_4031bb ]
  %1110 = load i32, ptr %3453, align 4
  %1111 = sub i32 %1110, -1232589191
  %1112 = add i32 1, %1111
  %1113 = add i32 -1232589191, %1112
  store i32 %1113, ptr %3453, align 4
  %1114 = load i32, ptr @data_40602c, align 4
  %1115 = zext i32 %1114 to i64
  %1116 = load i32, ptr @data_406030, align 4
  %1117 = zext i32 %1116 to i64
  store i64 %1117, ptr @RAX_2216_3e076b98, align 8, !tbaa !1216
  %1118 = and i64 %1115, 4294967295
  %1119 = trunc i64 %1118 to i32
  %1120 = sub i32 %1119, 131361627
  %1121 = sub i32 %1120, 1
  %1122 = add i32 131361627, %1121
  %1123 = zext i32 %1122 to i64
  store i64 %1123, ptr @RDX_2264_3e076b98, align 8, !tbaa !1216
  %1124 = shl i64 %1115, 32
  %1125 = ashr exact i64 %1124, 32
  %1126 = shl i64 %1123, 32
  %1127 = ashr exact i64 %1126, 32
  %1128 = mul nsw i64 %1127, %1125
  %1129 = and i64 %1128, 4294967295
  %1130 = trunc i64 %1129 to i32
  %1131 = zext i32 %1130 to i64
  %1132 = and i64 1, %1131
  store i64 %1132, ptr @RCX_2248_3e076b98, align 8, !tbaa !1216
  %1133 = trunc i64 %1132 to i32
  %1134 = icmp eq i32 %1133, 0
  %1135 = zext i1 %1134 to i8
  %1136 = sub i32 %1116, 10
  %1137 = lshr i32 %1136, 31
  %1138 = trunc i32 %1137 to i8
  %1139 = lshr i32 %1116, 31
  %1140 = xor i32 %1137, %1139
  %1141 = add nuw nsw i32 %1140, %1139
  %1142 = icmp eq i32 %1141, 2
  %1143 = icmp ne i8 %1138, 0
  %1144 = xor i1 %1143, %1142
  %1145 = zext i1 %1144 to i8
  store i8 %1145, ptr @RDX_2264_3e076b50, align 1, !tbaa !1240
  %1146 = zext i8 %1135 to i64
  %1147 = zext i8 %1145 to i64
  %1148 = and i64 %1147, %1146
  %1149 = trunc i64 %1148 to i8
  %1150 = xor i64 %1147, %1146
  %1151 = trunc i64 %1150 to i8
  store i8 %1151, ptr @RCX_2248_3e076b50, align 1, !tbaa !1240
  %1152 = zext i8 %1149 to i64
  %1153 = zext i8 %1151 to i64
  %1154 = or i64 %1153, %1152
  %1155 = trunc i64 %1154 to i8
  store i8 %1155, ptr @RAX_2216_3e076b50, align 1, !tbaa !1240
  %1156 = zext i8 %1155 to i64
  %1157 = and i64 1, %1156
  %1158 = trunc i64 %1157 to i8
  %1159 = icmp eq i8 %1158, 0
  %1160 = zext i1 %1159 to i8
  %1161 = icmp eq i8 %1160, 0
  br i1 %1161, label %inst_401716, label %inst_4031bb

inst_402eba:                                      ; preds = %inst_402e3d, %inst_4032c0
  %1162 = phi ptr [ %377, %inst_402e3d ], [ %1275, %inst_4032c0 ]
  store ptr @data_40400a, ptr @RDI_2296_3e07e6a0, align 8
  store i8 0, ptr @RAX_2216_3e076b50, align 1, !tbaa !1240
  %1163 = load i64, ptr @RSP_2312_3e076b98, align 8, !tbaa !1240
  %1164 = add i64 %1163, -8
  %1165 = inttoptr i64 %1164 to ptr
  store i64 undef, ptr %1165, align 8
  store i64 %1164, ptr @RSP_2312_3e076b98, align 8, !tbaa !1216
  %1166 = call ptr @ext_406040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %1162)
  %1167 = load i32, ptr @data_40602c, align 4
  %1168 = zext i32 %1167 to i64
  %1169 = load i32, ptr @data_406030, align 4
  %1170 = zext i32 %1169 to i64
  store i64 %1170, ptr @RAX_2216_3e076b98, align 8, !tbaa !1216
  %1171 = and i64 %1168, 4294967295
  %1172 = trunc i64 %1171 to i32
  %1173 = add i32 576352478, %1172
  %1174 = sub i32 %1173, 1
  %1175 = sub i32 %1174, 576352478
  %1176 = zext i32 %1175 to i64
  store i64 %1176, ptr @RDX_2264_3e076b98, align 8, !tbaa !1216
  %1177 = shl i64 %1168, 32
  %1178 = ashr exact i64 %1177, 32
  %1179 = shl i64 %1176, 32
  %1180 = ashr exact i64 %1179, 32
  %1181 = mul nsw i64 %1180, %1178
  %1182 = and i64 %1181, 4294967295
  %1183 = trunc i64 %1182 to i32
  %1184 = zext i32 %1183 to i64
  %1185 = and i64 1, %1184
  store i64 %1185, ptr @RCX_2248_3e076b98, align 8, !tbaa !1216
  %1186 = trunc i64 %1185 to i32
  %1187 = icmp eq i32 %1186, 0
  %1188 = zext i1 %1187 to i8
  %1189 = sub i32 %1169, 10
  %1190 = lshr i32 %1189, 31
  %1191 = trunc i32 %1190 to i8
  %1192 = lshr i32 %1169, 31
  %1193 = xor i32 %1190, %1192
  %1194 = add nuw nsw i32 %1193, %1192
  %1195 = icmp eq i32 %1194, 2
  %1196 = icmp ne i8 %1191, 0
  %1197 = xor i1 %1196, %1195
  %1198 = zext i1 %1197 to i8
  store i8 %1198, ptr @RDX_2264_3e076b50, align 1, !tbaa !1240
  %1199 = zext i8 %1188 to i64
  %1200 = zext i8 %1198 to i64
  %1201 = and i64 %1200, %1199
  %1202 = trunc i64 %1201 to i8
  %1203 = xor i64 %1200, %1199
  %1204 = trunc i64 %1203 to i8
  store i8 %1204, ptr @RCX_2248_3e076b50, align 1, !tbaa !1240
  %1205 = zext i8 %1202 to i64
  %1206 = zext i8 %1204 to i64
  %1207 = or i64 %1206, %1205
  %1208 = trunc i64 %1207 to i8
  store i8 %1208, ptr @RAX_2216_3e076b50, align 1, !tbaa !1240
  %1209 = zext i8 %1208 to i64
  %1210 = and i64 1, %1209
  %1211 = trunc i64 %1210 to i8
  store i8 0, ptr @CF_2065_3e076b50, align 1, !tbaa !1220
  %1212 = trunc i64 %1210 to i32
  %1213 = and i32 %1212, 255
  %1214 = call i32 @llvm.ctpop.i32(i32 %1213) #13, !range !1234
  %1215 = trunc i32 %1214 to i8
  %1216 = and i8 %1215, 1
  %1217 = xor i8 %1216, 1
  store i8 %1217, ptr @PF_2067_3e076b50, align 1, !tbaa !1235
  %1218 = icmp eq i8 %1211, 0
  %1219 = zext i1 %1218 to i8
  store i8 %1219, ptr @ZF_2071_3e076b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3e076b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3e076b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3e076b50, align 1, !tbaa !1239
  %1220 = icmp eq i8 %1219, 0
  br i1 %1220, label %inst_40302e, label %inst_4032c0

inst_402ac0:                                      ; preds = %inst_402a76, %inst_40327c
  %1221 = phi ptr [ %2983, %inst_402a76 ], [ %988, %inst_40327c ]
  %1222 = sub i64 %1773, 44
  %1223 = inttoptr i64 %1222 to ptr
  store i32 1, ptr %1223, align 4
  %1224 = load i32, ptr @data_40602c, align 4
  %1225 = zext i32 %1224 to i64
  %1226 = load i32, ptr @data_406030, align 4
  %1227 = and i64 %1225, 4294967295
  %1228 = trunc i64 %1227 to i32
  %1229 = sub i32 %1228, -51862204
  %1230 = sub i32 %1229, 1
  %1231 = add i32 -51862204, %1230
  %1232 = zext i32 %1231 to i64
  %1233 = shl i64 %1225, 32
  %1234 = ashr exact i64 %1233, 32
  %1235 = shl i64 %1232, 32
  %1236 = ashr exact i64 %1235, 32
  %1237 = mul nsw i64 %1236, %1234
  %1238 = and i64 %1237, 4294967295
  %1239 = trunc i64 %1238 to i32
  %1240 = zext i32 %1239 to i64
  %1241 = and i64 1, %1240
  %1242 = trunc i64 %1241 to i32
  %1243 = icmp eq i32 %1242, 0
  %1244 = zext i1 %1243 to i8
  %1245 = sub i32 %1226, 10
  %1246 = lshr i32 %1245, 31
  %1247 = trunc i32 %1246 to i8
  %1248 = lshr i32 %1226, 31
  %1249 = xor i32 %1246, %1248
  %1250 = add nuw nsw i32 %1249, %1248
  %1251 = icmp eq i32 %1250, 2
  %1252 = icmp ne i8 %1247, 0
  %1253 = xor i1 %1252, %1251
  %1254 = zext i1 %1253 to i8
  %1255 = zext i8 %1244 to i64
  %1256 = zext i8 %1254 to i64
  %1257 = and i64 %1256, %1255
  %1258 = trunc i64 %1257 to i8
  %1259 = xor i64 %1256, %1255
  %1260 = trunc i64 %1259 to i8
  %1261 = zext i8 %1258 to i64
  %1262 = zext i8 %1260 to i64
  %1263 = or i64 %1262, %1261
  %1264 = trunc i64 %1263 to i8
  %1265 = zext i8 %1264 to i64
  %1266 = and i64 1, %1265
  %1267 = trunc i64 %1266 to i8
  %1268 = icmp eq i8 %1267, 0
  %1269 = zext i1 %1268 to i8
  %1270 = icmp eq i8 %1269, 0
  br i1 %1270, label %inst_402b16, label %inst_40327c

inst_4032c0:                                      ; preds = %inst_402e3d, %inst_402eba
  %1271 = phi ptr [ %1166, %inst_402eba ], [ %377, %inst_402e3d ]
  store ptr @data_40400a, ptr @RDI_2296_3e07e6a0, align 8
  store i8 0, ptr @RAX_2216_3e076b50, align 1, !tbaa !1240
  %1272 = load i64, ptr @RSP_2312_3e076b98, align 8, !tbaa !1240
  %1273 = add i64 %1272, -8
  %1274 = inttoptr i64 %1273 to ptr
  store i64 undef, ptr %1274, align 8
  store i64 %1273, ptr @RSP_2312_3e076b98, align 8, !tbaa !1216
  %1275 = call ptr @ext_406040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %1271)
  br label %inst_402eba

inst_4024ca:                                      ; preds = %inst_4024c3, %inst_4024b4
  %1276 = load i32, ptr %14, align 4
  %1277 = sext i32 %1276 to i64
  %1278 = mul i64 %1277, 4
  %1279 = add i64 %1921, %1278
  %1280 = inttoptr i64 %1279 to ptr
  %1281 = load i32, ptr %1280, align 4
  %1282 = sub i32 %1281, 2
  %1283 = icmp eq i32 %1282, 0
  %1284 = zext i1 %1283 to i8
  %1285 = icmp eq i8 %1284, 0
  br i1 %1285, label %inst_4024e5, label %inst_4024d9

inst_4022cb:                                      ; preds = %inst_40224e, %inst_403226
  %1286 = add i32 -1, %593
  %1287 = zext i32 %1286 to i64
  %1288 = shl i64 %1287, 32
  %1289 = ashr exact i64 %1288, 32
  %1290 = mul nsw i64 %1289, %599
  %1291 = and i64 %1290, 4294967295
  %1292 = trunc i64 %1291 to i32
  %1293 = zext i32 %1292 to i64
  %1294 = and i64 1, %1293
  %1295 = trunc i64 %1294 to i32
  %1296 = icmp eq i32 %1295, 0
  %1297 = zext i1 %1296 to i8
  %1298 = zext i8 %1297 to i64
  %1299 = and i64 %623, %1298
  %1300 = trunc i64 %1299 to i8
  %1301 = xor i64 %623, %1298
  %1302 = trunc i64 %1301 to i8
  %1303 = zext i8 %1300 to i64
  %1304 = zext i8 %1302 to i64
  %1305 = or i64 %1304, %1303
  %1306 = trunc i64 %1305 to i8
  %1307 = zext i8 %1306 to i64
  %1308 = and i64 1, %1307
  %1309 = trunc i64 %1308 to i8
  %1310 = icmp eq i8 %1309, 0
  %1311 = zext i1 %1310 to i8
  %1312 = icmp eq i8 %1311, 0
  br i1 %1312, label %inst_402312, label %inst_403226

inst_402ccf:                                      ; preds = %inst_402c5a, %inst_4032a5
  %1313 = phi ptr [ %252, %inst_402c5a ], [ %1007, %inst_4032a5 ]
  %1314 = sub i64 %1773, 40
  %1315 = inttoptr i64 %1314 to ptr
  %1316 = load i32, ptr %1315, align 4
  %1317 = sub i32 %1316, 1
  %1318 = icmp eq i32 %1317, 0
  %1319 = zext i1 %1318 to i8
  %1320 = sub i64 %1773, 60
  %1321 = inttoptr i64 %1320 to ptr
  store i8 %1319, ptr %1321, align 1
  %1322 = load i32, ptr @data_40602c, align 4
  %1323 = zext i32 %1322 to i64
  %1324 = load i32, ptr @data_406030, align 4
  store i64 4294967295, ptr @RSI_2280_3e076b98, align 8, !tbaa !1216
  %1325 = and i64 %1323, 4294967295
  %1326 = trunc i64 %1325 to i32
  %1327 = add i32 -1, %1326
  %1328 = zext i32 %1327 to i64
  %1329 = shl i64 %1323, 32
  %1330 = ashr exact i64 %1329, 32
  %1331 = shl i64 %1328, 32
  %1332 = ashr exact i64 %1331, 32
  %1333 = mul nsw i64 %1332, %1330
  %1334 = and i64 %1333, 4294967295
  %1335 = trunc i64 %1334 to i32
  %1336 = zext i32 %1335 to i64
  %1337 = and i64 1, %1336
  %1338 = trunc i64 %1337 to i32
  %1339 = icmp eq i32 %1338, 0
  %1340 = zext i1 %1339 to i8
  %1341 = sub i32 %1324, 10
  %1342 = lshr i32 %1341, 31
  %1343 = trunc i32 %1342 to i8
  %1344 = lshr i32 %1324, 31
  %1345 = xor i32 %1342, %1344
  %1346 = add nuw nsw i32 %1345, %1344
  %1347 = icmp eq i32 %1346, 2
  %1348 = icmp ne i8 %1343, 0
  %1349 = xor i1 %1348, %1347
  %1350 = zext i1 %1349 to i8
  %1351 = zext i8 %1340 to i64
  %1352 = xor i64 255, %1351
  %1353 = trunc i64 %1352 to i8
  %1354 = zext i8 %1350 to i64
  %1355 = xor i64 255, %1354
  %1356 = trunc i64 %1355 to i8
  store i8 %1356, ptr @RSI_2280_3e076b50, align 1, !tbaa !1240
  %1357 = and i64 1, %1351
  %1358 = trunc i64 %1357 to i8
  store i8 %1358, ptr @R9_2360_3e076b50, align 1, !tbaa !1240
  %1359 = and i64 1, %1354
  %1360 = trunc i64 %1359 to i8
  store i8 %1360, ptr @R8_2344_3e076b50, align 1, !tbaa !1240
  %1361 = zext i8 %1358 to i64
  %1362 = zext i8 %1360 to i64
  %1363 = xor i64 %1362, %1361
  %1364 = trunc i64 %1363 to i8
  %1365 = zext i8 %1353 to i64
  %1366 = zext i8 %1356 to i64
  %1367 = or i64 %1366, %1365
  %1368 = trunc i64 %1367 to i8
  %1369 = zext i8 %1368 to i64
  %1370 = xor i64 255, %1369
  %1371 = trunc i64 %1370 to i8
  %1372 = zext i8 %1371 to i64
  %1373 = and i64 1, %1372
  %1374 = trunc i64 %1373 to i8
  %1375 = zext i8 %1364 to i64
  %1376 = zext i8 %1374 to i64
  %1377 = or i64 %1376, %1375
  %1378 = trunc i64 %1377 to i8
  %1379 = zext i8 %1378 to i64
  %1380 = and i64 1, %1379
  %1381 = trunc i64 %1380 to i8
  %1382 = icmp eq i8 %1381, 0
  %1383 = zext i1 %1382 to i8
  %1384 = icmp eq i8 %1383, 0
  br i1 %1384, label %inst_402d4e, label %inst_4032a5

inst_4028d3:                                      ; preds = %inst_402889, %inst_403272
  %1385 = phi ptr [ %252, %inst_402889 ], [ %986, %inst_403272 ]
  %1386 = load i32, ptr %3972, align 4
  %1387 = load i32, ptr %1775, align 4
  %1388 = sub i32 %1386, %1387
  %1389 = icmp eq i32 %1388, 0
  %1390 = zext i1 %1389 to i8
  %1391 = icmp eq i8 %1390, 0
  %1392 = zext i1 %1391 to i8
  %1393 = sub i64 %1773, 58
  %1394 = inttoptr i64 %1393 to ptr
  store i8 %1392, ptr %1394, align 1
  %1395 = load i32, ptr @data_40602c, align 4
  %1396 = zext i32 %1395 to i64
  %1397 = load i32, ptr @data_406030, align 4
  %1398 = and i64 %1396, 4294967295
  %1399 = trunc i64 %1398 to i32
  %1400 = add i32 -1553343142, %1399
  %1401 = sub i32 %1400, 1
  %1402 = sub i32 %1401, -1553343142
  %1403 = zext i32 %1402 to i64
  %1404 = shl i64 %1396, 32
  %1405 = ashr exact i64 %1404, 32
  %1406 = shl i64 %1403, 32
  %1407 = ashr exact i64 %1406, 32
  %1408 = mul nsw i64 %1407, %1405
  %1409 = and i64 %1408, 4294967295
  %1410 = trunc i64 %1409 to i32
  %1411 = zext i32 %1410 to i64
  %1412 = and i64 1, %1411
  %1413 = trunc i64 %1412 to i32
  %1414 = icmp eq i32 %1413, 0
  %1415 = zext i1 %1414 to i8
  %1416 = sub i32 %1397, 10
  %1417 = lshr i32 %1416, 31
  %1418 = trunc i32 %1417 to i8
  %1419 = lshr i32 %1397, 31
  %1420 = xor i32 %1417, %1419
  %1421 = add nuw nsw i32 %1420, %1419
  %1422 = icmp eq i32 %1421, 2
  %1423 = icmp ne i8 %1418, 0
  %1424 = xor i1 %1423, %1422
  %1425 = zext i1 %1424 to i8
  %1426 = zext i8 %1415 to i64
  %1427 = xor i64 255, %1426
  %1428 = trunc i64 %1427 to i8
  %1429 = zext i8 %1425 to i64
  %1430 = xor i64 255, %1429
  %1431 = trunc i64 %1430 to i8
  %1432 = zext i8 %1428 to i64
  store i8 0, ptr @R9_2360_3e076b50, align 1, !tbaa !1240
  %1433 = zext i8 %1431 to i64
  %1434 = and i64 255, %1433
  %1435 = trunc i64 %1434 to i8
  store i8 0, ptr @R8_2344_3e076b50, align 1, !tbaa !1240
  %1436 = zext i8 %1435 to i64
  %1437 = xor i64 %1436, %1432
  %1438 = trunc i64 %1437 to i8
  %1439 = or i64 %1433, %1432
  %1440 = trunc i64 %1439 to i8
  %1441 = zext i8 %1440 to i64
  %1442 = xor i64 255, %1441
  %1443 = trunc i64 %1442 to i8
  %1444 = zext i8 %1443 to i64
  %1445 = and i64 1, %1444
  %1446 = trunc i64 %1445 to i8
  %1447 = zext i8 %1438 to i64
  %1448 = zext i8 %1446 to i64
  %1449 = or i64 %1448, %1447
  %1450 = trunc i64 %1449 to i8
  %1451 = zext i8 %1450 to i64
  %1452 = and i64 1, %1451
  %1453 = trunc i64 %1452 to i8
  %1454 = icmp eq i8 %1453, 0
  %1455 = zext i1 %1454 to i8
  %1456 = icmp eq i8 %1455, 0
  br i1 %1456, label %inst_40295c, label %inst_403272

inst_4032d6:                                      ; preds = %inst_402f1a, %inst_402f64
  %1457 = phi ptr [ %377, %inst_402f1a ], [ %2013, %inst_402f64 ]
  br label %inst_402f64

inst_4032db:                                      ; preds = %inst_4030ab, %inst_40302e
  br label %inst_4030ab

inst_4024e5:                                      ; preds = %inst_4024d9, %inst_402492, %inst_4024ca
  %1458 = load i32, ptr %14, align 4
  %1459 = sub i32 %1458, 1165657272
  %1460 = add i32 1, %1459
  %1461 = add i32 1165657272, %1460
  %1462 = zext i32 %1461 to i64
  store i64 %1462, ptr @RAX_2216_3e076b98, align 8, !tbaa !1216
  store i32 %1461, ptr %14, align 4
  br label %inst_402488

inst_4026f6:                                      ; preds = %inst_4026d1, %inst_4026b1, %inst_4026c7, %inst_4023ad, %inst_402593, %inst_402647
  %1463 = phi ptr [ %2534, %inst_402593 ], [ %533, %inst_402647 ], [ %3959, %inst_4026b1 ], [ %991, %inst_4026c7 ], [ %3963, %inst_4026d1 ], [ %1914, %inst_4023ad ]
  %1464 = load i32, ptr @data_40602c, align 4
  %1465 = zext i32 %1464 to i64
  %1466 = load i32, ptr @data_406030, align 4
  %1467 = and i64 %1465, 4294967295
  %1468 = trunc i64 %1467 to i32
  %1469 = sub i32 %1468, 1804572556
  %1470 = sub i32 %1469, 1
  %1471 = add i32 1804572556, %1470
  %1472 = zext i32 %1471 to i64
  %1473 = shl i64 %1465, 32
  %1474 = ashr exact i64 %1473, 32
  %1475 = shl i64 %1472, 32
  %1476 = ashr exact i64 %1475, 32
  %1477 = mul nsw i64 %1476, %1474
  %1478 = and i64 %1477, 4294967295
  %1479 = trunc i64 %1478 to i32
  %1480 = zext i32 %1479 to i64
  %1481 = and i64 1, %1480
  %1482 = trunc i64 %1481 to i32
  %1483 = icmp eq i32 %1482, 0
  %1484 = zext i1 %1483 to i8
  %1485 = sub i32 %1466, 10
  %1486 = lshr i32 %1485, 31
  %1487 = trunc i32 %1486 to i8
  %1488 = lshr i32 %1466, 31
  %1489 = xor i32 %1486, %1488
  %1490 = add nuw nsw i32 %1489, %1488
  %1491 = icmp eq i32 %1490, 2
  %1492 = icmp ne i8 %1487, 0
  %1493 = xor i1 %1492, %1491
  %1494 = zext i1 %1493 to i8
  %1495 = zext i8 %1484 to i64
  %1496 = zext i8 %1494 to i64
  %1497 = and i64 %1496, %1495
  %1498 = trunc i64 %1497 to i8
  %1499 = xor i64 %1496, %1495
  %1500 = trunc i64 %1499 to i8
  %1501 = zext i8 %1498 to i64
  %1502 = zext i8 %1500 to i64
  %1503 = or i64 %1502, %1501
  %1504 = trunc i64 %1503 to i8
  %1505 = zext i8 %1504 to i64
  %1506 = and i64 1, %1505
  %1507 = trunc i64 %1506 to i8
  %1508 = icmp eq i8 %1507, 0
  %1509 = zext i1 %1508 to i8
  %1510 = icmp eq i8 %1509, 0
  br i1 %1510, label %inst_402740, label %inst_403268

inst_4012f7:                                      ; preds = %inst_403168, %inst_4012a7
  %1511 = sub i32 %1015, 775362883
  %1512 = sub i32 %1511, 1
  %1513 = add i32 775362883, %1512
  %1514 = zext i32 %1513 to i64
  store i64 %1514, ptr @RDX_2264_3e076b98, align 8, !tbaa !1216
  %1515 = shl i64 %1514, 32
  %1516 = ashr exact i64 %1515, 32
  %1517 = mul nsw i64 %1516, %1021
  %1518 = and i64 %1517, 4294967295
  %1519 = trunc i64 %1518 to i32
  %1520 = zext i32 %1519 to i64
  %1521 = and i64 1, %1520
  store i64 %1521, ptr @RCX_2248_3e076b98, align 8, !tbaa !1216
  %1522 = trunc i64 %1521 to i32
  %1523 = icmp eq i32 %1522, 0
  %1524 = zext i1 %1523 to i8
  store i8 %1041, ptr @RDX_2264_3e076b50, align 1, !tbaa !1240
  %1525 = zext i8 %1524 to i64
  %1526 = and i64 %1043, %1525
  %1527 = trunc i64 %1526 to i8
  %1528 = xor i64 %1043, %1525
  %1529 = trunc i64 %1528 to i8
  store i8 %1529, ptr @RCX_2248_3e076b50, align 1, !tbaa !1240
  %1530 = zext i8 %1527 to i64
  %1531 = zext i8 %1529 to i64
  %1532 = or i64 %1531, %1530
  %1533 = trunc i64 %1532 to i8
  %1534 = zext i8 %1533 to i64
  %1535 = and i64 1, %1534
  %1536 = trunc i64 %1535 to i8
  %1537 = icmp eq i8 %1536, 0
  %1538 = zext i1 %1537 to i8
  %1539 = icmp eq i8 %1538, 0
  br i1 %1539, label %inst_401341, label %inst_403168

inst_402312:                                      ; preds = %inst_4016eb, %inst_4022cb
  %1540 = phi ptr [ %669, %inst_4016eb ], [ %588, %inst_4022cb ]
  %1541 = load i32, ptr @data_40602c, align 4
  %1542 = zext i32 %1541 to i64
  %1543 = load i32, ptr @data_406030, align 4
  store i64 4294967295, ptr @RSI_2280_3e076b98, align 8, !tbaa !1216
  %1544 = and i64 %1542, 4294967295
  %1545 = trunc i64 %1544 to i32
  %1546 = add i32 -1, %1545
  %1547 = zext i32 %1546 to i64
  %1548 = shl i64 %1542, 32
  %1549 = ashr exact i64 %1548, 32
  %1550 = shl i64 %1547, 32
  %1551 = ashr exact i64 %1550, 32
  %1552 = mul nsw i64 %1551, %1549
  %1553 = and i64 %1552, 4294967295
  %1554 = trunc i64 %1553 to i32
  %1555 = zext i32 %1554 to i64
  %1556 = and i64 1, %1555
  %1557 = trunc i64 %1556 to i32
  %1558 = icmp eq i32 %1557, 0
  %1559 = zext i1 %1558 to i8
  %1560 = sub i32 %1543, 10
  %1561 = lshr i32 %1560, 31
  %1562 = trunc i32 %1561 to i8
  %1563 = lshr i32 %1543, 31
  %1564 = xor i32 %1561, %1563
  %1565 = add nuw nsw i32 %1564, %1563
  %1566 = icmp eq i32 %1565, 2
  %1567 = icmp ne i8 %1562, 0
  %1568 = xor i1 %1567, %1566
  %1569 = zext i1 %1568 to i8
  %1570 = zext i8 %1559 to i64
  %1571 = zext i8 %1569 to i64
  %1572 = and i64 %1571, %1570
  %1573 = trunc i64 %1572 to i8
  %1574 = xor i64 %1571, %1570
  %1575 = trunc i64 %1574 to i8
  %1576 = zext i8 %1573 to i64
  %1577 = zext i8 %1575 to i64
  %1578 = or i64 %1577, %1576
  %1579 = trunc i64 %1578 to i8
  %1580 = zext i8 %1579 to i64
  %1581 = and i64 1, %1580
  %1582 = trunc i64 %1581 to i8
  %1583 = icmp eq i8 %1582, 0
  %1584 = zext i1 %1583 to i8
  %1585 = icmp eq i8 %1584, 0
  br i1 %1585, label %inst_402354, label %inst_40322b

inst_401716:                                      ; preds = %inst_40170f, %inst_401cb9
  %1586 = phi ptr [ %669, %inst_40170f ], [ %1109, %inst_401cb9 ]
  %1587 = load i32, ptr %3453, align 4
  %1588 = sub i32 %1587, 5
  %1589 = lshr i32 %1588, 31
  %1590 = trunc i32 %1589 to i8
  %1591 = lshr i32 %1587, 31
  %1592 = xor i32 %1589, %1591
  %1593 = add nuw nsw i32 %1592, %1591
  %1594 = icmp eq i32 %1593, 2
  %1595 = icmp eq i8 %1590, 0
  %1596 = xor i1 %1595, %1594
  br i1 %1596, label %inst_401d1b, label %inst_401720

inst_402118:                                      ; preds = %inst_4020ce, %inst_40320b
  %1597 = phi ptr [ %391, %inst_4020ce ], [ %80, %inst_40320b ]
  store ptr @data_404007, ptr @RDI_2296_3e07e6a0, align 8
  store i8 0, ptr @RAX_2216_3e076b50, align 1, !tbaa !1240
  %1598 = load i64, ptr @RSP_2312_3e076b98, align 8, !tbaa !1240
  %1599 = add i64 %1598, -8
  %1600 = inttoptr i64 %1599 to ptr
  store i64 undef, ptr %1600, align 8
  store i64 %1599, ptr @RSP_2312_3e076b98, align 8, !tbaa !1216
  %1601 = call ptr @ext_406040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %1597)
  %1602 = load i32, ptr @data_40602c, align 4
  %1603 = zext i32 %1602 to i64
  %1604 = load i32, ptr @data_406030, align 4
  %1605 = zext i32 %1604 to i64
  store i64 %1605, ptr @RAX_2216_3e076b98, align 8, !tbaa !1216
  %1606 = and i64 %1603, 4294967295
  %1607 = trunc i64 %1606 to i32
  %1608 = sub i32 %1607, 2088396889
  %1609 = sub i32 %1608, 1
  %1610 = add i32 2088396889, %1609
  %1611 = zext i32 %1610 to i64
  store i64 %1611, ptr @RDX_2264_3e076b98, align 8, !tbaa !1216
  %1612 = shl i64 %1603, 32
  %1613 = ashr exact i64 %1612, 32
  %1614 = shl i64 %1611, 32
  %1615 = ashr exact i64 %1614, 32
  %1616 = mul nsw i64 %1615, %1613
  %1617 = and i64 %1616, 4294967295
  %1618 = trunc i64 %1617 to i32
  %1619 = zext i32 %1618 to i64
  %1620 = and i64 1, %1619
  store i64 %1620, ptr @RCX_2248_3e076b98, align 8, !tbaa !1216
  %1621 = trunc i64 %1620 to i32
  %1622 = icmp eq i32 %1621, 0
  %1623 = zext i1 %1622 to i8
  %1624 = sub i32 %1604, 10
  %1625 = lshr i32 %1624, 31
  %1626 = trunc i32 %1625 to i8
  %1627 = lshr i32 %1604, 31
  %1628 = xor i32 %1625, %1627
  %1629 = add nuw nsw i32 %1628, %1627
  %1630 = icmp eq i32 %1629, 2
  %1631 = icmp ne i8 %1626, 0
  %1632 = xor i1 %1631, %1630
  %1633 = zext i1 %1632 to i8
  store i8 %1633, ptr @RDX_2264_3e076b50, align 1, !tbaa !1240
  %1634 = zext i8 %1623 to i64
  %1635 = zext i8 %1633 to i64
  %1636 = and i64 %1635, %1634
  %1637 = trunc i64 %1636 to i8
  %1638 = xor i64 %1635, %1634
  %1639 = trunc i64 %1638 to i8
  store i8 %1639, ptr @RCX_2248_3e076b50, align 1, !tbaa !1240
  %1640 = zext i8 %1637 to i64
  %1641 = zext i8 %1639 to i64
  %1642 = or i64 %1641, %1640
  %1643 = trunc i64 %1642 to i8
  store i8 %1643, ptr @RAX_2216_3e076b50, align 1, !tbaa !1240
  %1644 = zext i8 %1643 to i64
  %1645 = and i64 1, %1644
  %1646 = trunc i64 %1645 to i8
  store i8 0, ptr @CF_2065_3e076b50, align 1, !tbaa !1220
  %1647 = trunc i64 %1645 to i32
  %1648 = and i32 %1647, 255
  %1649 = call i32 @llvm.ctpop.i32(i32 %1648) #13, !range !1234
  %1650 = trunc i32 %1649 to i8
  %1651 = and i8 %1650, 1
  %1652 = xor i8 %1651, 1
  store i8 %1652, ptr @PF_2067_3e076b50, align 1, !tbaa !1235
  %1653 = icmp eq i8 %1646, 0
  %1654 = zext i1 %1653 to i8
  store i8 %1654, ptr @ZF_2071_3e076b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3e076b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3e076b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3e076b50, align 1, !tbaa !1239
  %1655 = icmp eq i8 %1654, 0
  br i1 %1655, label %inst_402182, label %inst_40320b

inst_402b16:                                      ; preds = %inst_402ac0, %inst_402a67
  %1656 = phi ptr [ %2983, %inst_402a67 ], [ %1221, %inst_402ac0 ]
  %1657 = load i32, ptr @data_40602c, align 4
  %1658 = zext i32 %1657 to i64
  %1659 = load i32, ptr @data_406030, align 4
  %1660 = and i64 %1658, 4294967295
  %1661 = trunc i64 %1660 to i32
  %1662 = add i32 -1, %1661
  %1663 = zext i32 %1662 to i64
  %1664 = shl i64 %1658, 32
  %1665 = ashr exact i64 %1664, 32
  %1666 = shl i64 %1663, 32
  %1667 = ashr exact i64 %1666, 32
  %1668 = mul nsw i64 %1667, %1665
  %1669 = and i64 %1668, 4294967295
  %1670 = trunc i64 %1669 to i32
  %1671 = zext i32 %1670 to i64
  %1672 = and i64 1, %1671
  %1673 = trunc i64 %1672 to i32
  %1674 = icmp eq i32 %1673, 0
  %1675 = zext i1 %1674 to i8
  %1676 = sub i32 %1659, 10
  %1677 = lshr i32 %1676, 31
  %1678 = trunc i32 %1677 to i8
  %1679 = lshr i32 %1659, 31
  %1680 = xor i32 %1677, %1679
  %1681 = add nuw nsw i32 %1680, %1679
  %1682 = icmp eq i32 %1681, 2
  %1683 = icmp ne i8 %1678, 0
  %1684 = xor i1 %1683, %1682
  %1685 = zext i1 %1684 to i8
  %1686 = zext i8 %1675 to i64
  %1687 = zext i8 %1685 to i64
  %1688 = and i64 %1687, %1686
  %1689 = trunc i64 %1688 to i8
  %1690 = xor i64 %1687, %1686
  %1691 = trunc i64 %1690 to i8
  %1692 = zext i8 %1689 to i64
  %1693 = zext i8 %1691 to i64
  %1694 = or i64 %1693, %1692
  %1695 = trunc i64 %1694 to i8
  %1696 = zext i8 %1695 to i64
  %1697 = and i64 1, %1696
  %1698 = trunc i64 %1697 to i8
  %1699 = icmp eq i8 %1698, 0
  %1700 = zext i1 %1699 to i8
  %1701 = icmp eq i8 %1700, 0
  br i1 %1701, label %inst_402b58, label %inst_403288

inst_401b25:                                      ; preds = %inst_401aa8, %inst_4031aa
  %1702 = phi ptr [ %128, %inst_401aa8 ], [ %2754, %inst_4031aa ]
  store i32 1, ptr %3440, align 4
  %1703 = load i32, ptr @data_40602c, align 4
  %1704 = zext i32 %1703 to i64
  %1705 = load i32, ptr @data_406030, align 4
  %1706 = and i64 %1704, 4294967295
  %1707 = trunc i64 %1706 to i32
  %1708 = add i32 -1, %1707
  %1709 = zext i32 %1708 to i64
  %1710 = shl i64 %1704, 32
  %1711 = ashr exact i64 %1710, 32
  %1712 = shl i64 %1709, 32
  %1713 = ashr exact i64 %1712, 32
  %1714 = mul nsw i64 %1713, %1711
  %1715 = and i64 %1714, 4294967295
  %1716 = trunc i64 %1715 to i32
  %1717 = zext i32 %1716 to i64
  %1718 = and i64 1, %1717
  %1719 = trunc i64 %1718 to i32
  %1720 = icmp eq i32 %1719, 0
  %1721 = zext i1 %1720 to i8
  %1722 = sub i32 %1705, 10
  %1723 = lshr i32 %1722, 31
  %1724 = trunc i32 %1723 to i8
  %1725 = lshr i32 %1705, 31
  %1726 = xor i32 %1723, %1725
  %1727 = add nuw nsw i32 %1726, %1725
  %1728 = icmp eq i32 %1727, 2
  %1729 = icmp ne i8 %1724, 0
  %1730 = xor i1 %1729, %1728
  %1731 = zext i1 %1730 to i8
  %1732 = zext i8 %1721 to i64
  %1733 = xor i64 255, %1732
  %1734 = trunc i64 %1733 to i8
  %1735 = zext i8 %1731 to i64
  %1736 = xor i64 255, %1735
  %1737 = trunc i64 %1736 to i8
  %1738 = and i64 1, %1732
  %1739 = trunc i64 %1738 to i8
  store i8 %1739, ptr @R9_2360_3e076b50, align 1, !tbaa !1240
  %1740 = and i64 1, %1735
  %1741 = trunc i64 %1740 to i8
  store i8 %1741, ptr @R8_2344_3e076b50, align 1, !tbaa !1240
  %1742 = zext i8 %1739 to i64
  %1743 = zext i8 %1741 to i64
  %1744 = xor i64 %1743, %1742
  %1745 = trunc i64 %1744 to i8
  %1746 = zext i8 %1734 to i64
  %1747 = zext i8 %1737 to i64
  %1748 = or i64 %1747, %1746
  %1749 = trunc i64 %1748 to i8
  %1750 = zext i8 %1749 to i64
  %1751 = xor i64 255, %1750
  %1752 = trunc i64 %1751 to i8
  %1753 = zext i8 %1752 to i64
  %1754 = and i64 1, %1753
  %1755 = trunc i64 %1754 to i8
  %1756 = zext i8 %1745 to i64
  %1757 = zext i8 %1755 to i64
  %1758 = or i64 %1757, %1756
  %1759 = trunc i64 %1758 to i8
  %1760 = zext i8 %1759 to i64
  %1761 = and i64 1, %1760
  %1762 = trunc i64 %1761 to i8
  %1763 = icmp eq i8 %1762, 0
  %1764 = zext i1 %1763 to i8
  %1765 = icmp eq i8 %1764, 0
  br i1 %1765, label %inst_401ba6, label %inst_4031aa

inst_40312a:                                      ; preds = %inst_4027cc, %inst_402ddb, %inst_4030ab
  %1766 = phi ptr [ %2930, %inst_402ddb ], [ %311, %inst_4030ab ], [ %1772, %inst_4027cc ]
  %1767 = load i64, ptr @RBP_2328_3e076b98, align 8
  %1768 = sub i64 %1767, 8
  %1769 = inttoptr i64 %1768 to ptr
  %1770 = load i32, ptr %1769, align 4
  %1771 = sub i32 %1770, -1
  store i32 %1771, ptr %1769, align 4
  br label %inst_4015d7

inst_402740:                                      ; preds = %inst_4026f6, %inst_403268
  %1772 = phi ptr [ %1463, %inst_4026f6 ], [ %984, %inst_403268 ]
  %1773 = load i64, ptr @RBP_2328_3e076b98, align 8
  %1774 = sub i64 %1773, 8
  %1775 = inttoptr i64 %1774 to ptr
  %1776 = load i32, ptr %1775, align 4
  %1777 = sext i32 %1776 to i64
  %1778 = mul i64 %1777, 4
  %1779 = add i64 %1773, -32
  %1780 = add i64 %1779, %1778
  %1781 = inttoptr i64 %1780 to ptr
  %1782 = load i32, ptr %1781, align 4
  %1783 = sub i32 %1782, 3
  %1784 = icmp eq i32 %1783, 0
  %1785 = zext i1 %1784 to i8
  %1786 = sub i64 %1773, 56
  %1787 = inttoptr i64 %1786 to ptr
  store i8 %1785, ptr %1787, align 1
  %1788 = load i32, ptr @data_40602c, align 4
  %1789 = zext i32 %1788 to i64
  %1790 = load i32, ptr @data_406030, align 4
  %1791 = and i64 %1789, 4294967295
  %1792 = trunc i64 %1791 to i32
  %1793 = add i32 73158091, %1792
  %1794 = sub i32 %1793, 1
  %1795 = sub i32 %1794, 73158091
  %1796 = zext i32 %1795 to i64
  %1797 = shl i64 %1789, 32
  %1798 = ashr exact i64 %1797, 32
  %1799 = shl i64 %1796, 32
  %1800 = ashr exact i64 %1799, 32
  %1801 = mul nsw i64 %1800, %1798
  %1802 = and i64 %1801, 4294967295
  %1803 = trunc i64 %1802 to i32
  %1804 = zext i32 %1803 to i64
  %1805 = and i64 1, %1804
  %1806 = trunc i64 %1805 to i32
  %1807 = icmp eq i32 %1806, 0
  %1808 = zext i1 %1807 to i8
  %1809 = sub i32 %1790, 10
  %1810 = lshr i32 %1809, 31
  %1811 = trunc i32 %1810 to i8
  %1812 = lshr i32 %1790, 31
  %1813 = xor i32 %1810, %1812
  %1814 = add nuw nsw i32 %1813, %1812
  %1815 = icmp eq i32 %1814, 2
  %1816 = icmp ne i8 %1811, 0
  %1817 = xor i1 %1816, %1815
  %1818 = zext i1 %1817 to i8
  %1819 = zext i8 %1808 to i64
  %1820 = xor i64 255, %1819
  %1821 = trunc i64 %1820 to i8
  %1822 = zext i8 %1818 to i64
  %1823 = xor i64 255, %1822
  %1824 = trunc i64 %1823 to i8
  store i8 %1824, ptr @RSI_2280_3e076b50, align 1, !tbaa !1240
  %1825 = and i64 1, %1819
  %1826 = trunc i64 %1825 to i8
  store i8 %1826, ptr @R9_2360_3e076b50, align 1, !tbaa !1240
  %1827 = and i64 1, %1822
  %1828 = trunc i64 %1827 to i8
  store i8 %1828, ptr @R8_2344_3e076b50, align 1, !tbaa !1240
  %1829 = zext i8 %1826 to i64
  %1830 = zext i8 %1828 to i64
  %1831 = xor i64 %1830, %1829
  %1832 = trunc i64 %1831 to i8
  %1833 = zext i8 %1821 to i64
  %1834 = zext i8 %1824 to i64
  %1835 = or i64 %1834, %1833
  %1836 = trunc i64 %1835 to i8
  %1837 = zext i8 %1836 to i64
  %1838 = xor i64 255, %1837
  %1839 = trunc i64 %1838 to i8
  %1840 = zext i8 %1839 to i64
  %1841 = and i64 1, %1840
  %1842 = trunc i64 %1841 to i8
  %1843 = zext i8 %1832 to i64
  %1844 = zext i8 %1842 to i64
  %1845 = or i64 %1844, %1843
  %1846 = trunc i64 %1845 to i8
  %1847 = zext i8 %1846 to i64
  %1848 = and i64 1, %1847
  %1849 = trunc i64 %1848 to i8
  %1850 = icmp eq i8 %1849, 0
  %1851 = zext i1 %1850 to i8
  %1852 = icmp eq i8 %1851, 0
  br i1 %1852, label %inst_4027cc, label %inst_403268

inst_4031f0:                                      ; preds = %inst_401f6a
  store ptr @data_40400d, ptr @RDI_2296_3e07e6a0, align 8
  store i8 0, ptr @RAX_2216_3e076b50, align 1, !tbaa !1240
  %1853 = load i64, ptr @RSP_2312_3e076b98, align 8, !tbaa !1240
  %1854 = add i64 %1853, -8
  %1855 = inttoptr i64 %1854 to ptr
  store i64 undef, ptr %1855, align 8
  store i64 %1854, ptr @RSP_2312_3e076b98, align 8, !tbaa !1216
  %1856 = call ptr @ext_406040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %2161)
  br label %inst_401f6a

inst_401d45:                                      ; preds = %inst_401d25, %inst_401d1b
  %1857 = load i32, ptr %3438, align 4
  %1858 = sub i32 %1857, 1
  %1859 = icmp eq i32 %1858, 0
  %1860 = zext i1 %1859 to i8
  %1861 = icmp eq i8 %1860, 0
  %1862 = load i32, ptr @data_40602c, align 4
  %1863 = zext i32 %1862 to i64
  %1864 = load i32, ptr @data_406030, align 4
  %1865 = zext i32 %1864 to i64
  store i64 %1865, ptr @RAX_2216_3e076b98, align 8, !tbaa !1216
  store i64 4294967295, ptr @RSI_2280_3e076b98, align 8, !tbaa !1216
  %1866 = and i64 %1863, 4294967295
  %1867 = trunc i64 %1866 to i32
  %1868 = add i32 -1, %1867
  %1869 = zext i32 %1868 to i64
  store i64 %1869, ptr @RDX_2264_3e076b98, align 8, !tbaa !1216
  %1870 = shl i64 %1863, 32
  %1871 = ashr exact i64 %1870, 32
  %1872 = shl i64 %1869, 32
  %1873 = ashr exact i64 %1872, 32
  %1874 = mul nsw i64 %1873, %1871
  %1875 = and i64 %1874, 4294967295
  %1876 = trunc i64 %1875 to i32
  %1877 = zext i32 %1876 to i64
  %1878 = and i64 1, %1877
  store i64 %1878, ptr @RCX_2248_3e076b98, align 8, !tbaa !1216
  %1879 = trunc i64 %1878 to i32
  %1880 = icmp eq i32 %1879, 0
  %1881 = zext i1 %1880 to i8
  %1882 = sub i32 %1864, 10
  %1883 = lshr i32 %1882, 31
  %1884 = trunc i32 %1883 to i8
  %1885 = lshr i32 %1864, 31
  %1886 = xor i32 %1883, %1885
  %1887 = add nuw nsw i32 %1886, %1885
  %1888 = icmp eq i32 %1887, 2
  %1889 = icmp ne i8 %1884, 0
  %1890 = xor i1 %1889, %1888
  %1891 = zext i1 %1890 to i8
  store i8 %1891, ptr @RDX_2264_3e076b50, align 1, !tbaa !1240
  %1892 = zext i8 %1881 to i64
  %1893 = zext i8 %1891 to i64
  %1894 = and i64 %1893, %1892
  %1895 = trunc i64 %1894 to i8
  %1896 = xor i64 %1893, %1892
  %1897 = trunc i64 %1896 to i8
  store i8 %1897, ptr @RCX_2248_3e076b50, align 1, !tbaa !1240
  %1898 = zext i8 %1895 to i64
  %1899 = zext i8 %1897 to i64
  %1900 = or i64 %1899, %1898
  %1901 = trunc i64 %1900 to i8
  store i8 %1901, ptr @RAX_2216_3e076b50, align 1, !tbaa !1240
  %1902 = zext i8 %1901 to i64
  %1903 = and i64 1, %1902
  %1904 = trunc i64 %1903 to i8
  store i8 0, ptr @CF_2065_3e076b50, align 1, !tbaa !1220
  %1905 = trunc i64 %1903 to i32
  %1906 = and i32 %1905, 255
  %1907 = call i32 @llvm.ctpop.i32(i32 %1906) #13, !range !1234
  %1908 = trunc i32 %1907 to i8
  %1909 = and i8 %1908, 1
  %1910 = xor i8 %1909, 1
  store i8 %1910, ptr @PF_2067_3e076b50, align 1, !tbaa !1235
  %1911 = icmp eq i8 %1904, 0
  %1912 = zext i1 %1911 to i8
  store i8 %1912, ptr @ZF_2071_3e076b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3e076b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3e076b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3e076b50, align 1, !tbaa !1239
  %1913 = icmp eq i8 %1912, 0
  br i1 %1861, label %inst_401e24, label %inst_401d4f

inst_402354:                                      ; preds = %inst_402312, %inst_40322b
  %1914 = phi ptr [ %1540, %inst_402312 ], [ %251, %inst_40322b ]
  %1915 = load i64, ptr @RBP_2328_3e076b98, align 8
  %1916 = sub i64 %1915, 8
  %1917 = inttoptr i64 %1916 to ptr
  %1918 = load i32, ptr %1917, align 4
  %1919 = sext i32 %1918 to i64
  %1920 = mul i64 %1919, 4
  %1921 = add i64 %1915, -32
  %1922 = add i64 %1921, %1920
  %1923 = inttoptr i64 %1922 to ptr
  %1924 = load i32, ptr %1923, align 4
  %1925 = sub i32 %1924, 2
  %1926 = icmp eq i32 %1925, 0
  %1927 = zext i1 %1926 to i8
  %1928 = sub i64 %1915, 55
  %1929 = inttoptr i64 %1928 to ptr
  store i8 %1927, ptr %1929, align 1
  %1930 = load i32, ptr @data_40602c, align 4
  %1931 = zext i32 %1930 to i64
  %1932 = load i32, ptr @data_406030, align 4
  %1933 = and i64 %1931, 4294967295
  %1934 = trunc i64 %1933 to i32
  %1935 = sub i32 %1934, 1475395434
  %1936 = sub i32 %1935, 1
  %1937 = add i32 1475395434, %1936
  %1938 = zext i32 %1937 to i64
  %1939 = shl i64 %1931, 32
  %1940 = ashr exact i64 %1939, 32
  %1941 = shl i64 %1938, 32
  %1942 = ashr exact i64 %1941, 32
  %1943 = mul nsw i64 %1942, %1940
  %1944 = and i64 %1943, 4294967295
  %1945 = trunc i64 %1944 to i32
  %1946 = zext i32 %1945 to i64
  %1947 = and i64 1, %1946
  %1948 = trunc i64 %1947 to i32
  %1949 = icmp eq i32 %1948, 0
  %1950 = zext i1 %1949 to i8
  %1951 = sub i32 %1932, 10
  %1952 = lshr i32 %1951, 31
  %1953 = trunc i32 %1952 to i8
  %1954 = lshr i32 %1932, 31
  %1955 = xor i32 %1952, %1954
  %1956 = add nuw nsw i32 %1955, %1954
  %1957 = icmp eq i32 %1956, 2
  %1958 = icmp ne i8 %1953, 0
  %1959 = xor i1 %1958, %1957
  %1960 = zext i1 %1959 to i8
  %1961 = zext i8 %1950 to i64
  %1962 = zext i8 %1960 to i64
  %1963 = and i64 %1962, %1961
  %1964 = trunc i64 %1963 to i8
  %1965 = xor i64 %1962, %1961
  %1966 = trunc i64 %1965 to i8
  %1967 = zext i8 %1964 to i64
  %1968 = zext i8 %1966 to i64
  %1969 = or i64 %1968, %1967
  %1970 = trunc i64 %1969 to i8
  %1971 = zext i8 %1970 to i64
  %1972 = and i64 1, %1971
  %1973 = trunc i64 %1972 to i8
  %1974 = icmp eq i8 %1973, 0
  %1975 = zext i1 %1974 to i8
  %1976 = icmp eq i8 %1975, 0
  br i1 %1976, label %inst_4023ad, label %inst_40322b

inst_40314e:                                      ; preds = %inst_4011ec, %inst_40116f
  %1977 = phi ptr [ %2235, %inst_40116f ], [ %3102, %inst_4011ec ]
  %1978 = load i64, ptr @RBP_2328_3e076b98, align 8
  %1979 = sub i64 %1978, 32
  store i64 %1979, ptr @RSI_2280_3e076b98, align 8, !tbaa !1216
  store ptr @data_404004, ptr @RDI_2296_3e07e6a0, align 8
  store i8 0, ptr @RAX_2216_3e076b50, align 1, !tbaa !1240
  %1980 = load i64, ptr @RSP_2312_3e076b98, align 8, !tbaa !1240
  %1981 = add i64 %1980, -8
  %1982 = inttoptr i64 %1981 to ptr
  store i64 undef, ptr %1982, align 8
  store i64 %1981, ptr @RSP_2312_3e076b98, align 8, !tbaa !1216
  %1983 = call ptr @ext_406050___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %1977)
  br label %inst_4011ec

inst_402b58:                                      ; preds = %inst_402b16, %inst_403288
  %1984 = sub i32 %1661, -1436188208
  %1985 = sub i32 %1984, 1
  %1986 = add i32 -1436188208, %1985
  %1987 = zext i32 %1986 to i64
  %1988 = shl i64 %1987, 32
  %1989 = ashr exact i64 %1988, 32
  %1990 = mul nsw i64 %1989, %1665
  %1991 = and i64 %1990, 4294967295
  %1992 = trunc i64 %1991 to i32
  %1993 = zext i32 %1992 to i64
  %1994 = and i64 1, %1993
  %1995 = trunc i64 %1994 to i32
  %1996 = icmp eq i32 %1995, 0
  %1997 = zext i1 %1996 to i8
  %1998 = zext i8 %1997 to i64
  %1999 = and i64 %1687, %1998
  %2000 = trunc i64 %1999 to i8
  %2001 = xor i64 %1687, %1998
  %2002 = trunc i64 %2001 to i8
  %2003 = zext i8 %2000 to i64
  %2004 = zext i8 %2002 to i64
  %2005 = or i64 %2004, %2003
  %2006 = trunc i64 %2005 to i8
  %2007 = zext i8 %2006 to i64
  %2008 = and i64 1, %2007
  %2009 = trunc i64 %2008 to i8
  %2010 = icmp eq i8 %2009, 0
  %2011 = zext i1 %2010 to i8
  %2012 = icmp eq i8 %2011, 0
  br i1 %2012, label %inst_402ba7, label %inst_403288

inst_402f64:                                      ; preds = %inst_402f1a, %inst_4032d6
  %2013 = phi ptr [ %377, %inst_402f1a ], [ %1457, %inst_4032d6 ]
  %2014 = load i32, ptr %4010, align 4
  %2015 = sub i32 %2014, 1
  %2016 = icmp eq i32 %2015, 0
  %2017 = zext i1 %2016 to i8
  %2018 = sub i64 %1773, 61
  %2019 = inttoptr i64 %2018 to ptr
  store i8 %2017, ptr %2019, align 1
  %2020 = load i32, ptr @data_40602c, align 4
  %2021 = zext i32 %2020 to i64
  %2022 = load i32, ptr @data_406030, align 4
  %2023 = zext i32 %2022 to i64
  store i64 %2023, ptr @RAX_2216_3e076b98, align 8, !tbaa !1216
  store i64 4294967295, ptr @RSI_2280_3e076b98, align 8, !tbaa !1216
  %2024 = and i64 %2021, 4294967295
  %2025 = trunc i64 %2024 to i32
  %2026 = add i32 -1, %2025
  %2027 = zext i32 %2026 to i64
  store i64 %2027, ptr @RDX_2264_3e076b98, align 8, !tbaa !1216
  %2028 = shl i64 %2021, 32
  %2029 = ashr exact i64 %2028, 32
  %2030 = shl i64 %2027, 32
  %2031 = ashr exact i64 %2030, 32
  %2032 = mul nsw i64 %2031, %2029
  %2033 = and i64 %2032, 4294967295
  %2034 = trunc i64 %2033 to i32
  %2035 = zext i32 %2034 to i64
  %2036 = and i64 1, %2035
  store i64 %2036, ptr @RCX_2248_3e076b98, align 8, !tbaa !1216
  %2037 = trunc i64 %2036 to i32
  %2038 = icmp eq i32 %2037, 0
  %2039 = zext i1 %2038 to i8
  %2040 = sub i32 %2022, 10
  %2041 = lshr i32 %2040, 31
  %2042 = trunc i32 %2041 to i8
  %2043 = lshr i32 %2022, 31
  %2044 = xor i32 %2041, %2043
  %2045 = add nuw nsw i32 %2044, %2043
  %2046 = icmp eq i32 %2045, 2
  %2047 = icmp ne i8 %2042, 0
  %2048 = xor i1 %2047, %2046
  %2049 = zext i1 %2048 to i8
  %2050 = zext i8 %2039 to i64
  %2051 = xor i64 255, %2050
  %2052 = trunc i64 %2051 to i8
  %2053 = zext i8 %2049 to i64
  %2054 = xor i64 255, %2053
  %2055 = trunc i64 %2054 to i8
  store i8 %2055, ptr @RSI_2280_3e076b50, align 1, !tbaa !1240
  store i8 1, ptr @RDX_2264_3e076b50, align 1, !tbaa !1240
  %2056 = and i64 1, %2050
  %2057 = trunc i64 %2056 to i8
  store i8 %2057, ptr @R9_2360_3e076b50, align 1, !tbaa !1240
  %2058 = and i64 1, %2053
  %2059 = trunc i64 %2058 to i8
  store i8 %2059, ptr @R8_2344_3e076b50, align 1, !tbaa !1240
  %2060 = zext i8 %2057 to i64
  %2061 = zext i8 %2059 to i64
  %2062 = xor i64 %2061, %2060
  %2063 = trunc i64 %2062 to i8
  %2064 = zext i8 %2052 to i64
  %2065 = zext i8 %2055 to i64
  %2066 = or i64 %2065, %2064
  %2067 = trunc i64 %2066 to i8
  %2068 = zext i8 %2067 to i64
  %2069 = xor i64 255, %2068
  %2070 = trunc i64 %2069 to i8
  %2071 = zext i8 %2070 to i64
  %2072 = and i64 1, %2071
  %2073 = trunc i64 %2072 to i8
  store i8 %2073, ptr @RCX_2248_3e076b50, align 1, !tbaa !1240
  %2074 = zext i8 %2063 to i64
  %2075 = zext i8 %2073 to i64
  %2076 = or i64 %2075, %2074
  %2077 = trunc i64 %2076 to i8
  store i8 %2077, ptr @RAX_2216_3e076b50, align 1, !tbaa !1240
  %2078 = zext i8 %2077 to i64
  %2079 = and i64 1, %2078
  %2080 = trunc i64 %2079 to i8
  %2081 = icmp eq i8 %2080, 0
  %2082 = zext i1 %2081 to i8
  %2083 = icmp eq i8 %2082, 0
  br i1 %2083, label %inst_402fe3, label %inst_4032d6

inst_403168:                                      ; preds = %inst_4012f7, %inst_4012a7
  br label %inst_4012f7

inst_40176a:                                      ; preds = %inst_401720, %inst_40318f
  %2084 = phi ptr [ %1586, %inst_401720 ], [ %2452, %inst_40318f ]
  %2085 = load i32, ptr %3453, align 4
  %2086 = load i32, ptr %672, align 4
  %2087 = sub i32 %2085, %2086
  %2088 = icmp eq i32 %2087, 0
  %2089 = zext i1 %2088 to i8
  %2090 = icmp eq i8 %2089, 0
  %2091 = zext i1 %2090 to i8
  %2092 = sub i64 %670, 50
  %2093 = inttoptr i64 %2092 to ptr
  store i8 %2091, ptr %2093, align 1
  %2094 = load i32, ptr @data_40602c, align 4
  %2095 = zext i32 %2094 to i64
  %2096 = load i32, ptr @data_406030, align 4
  %2097 = and i64 %2095, 4294967295
  %2098 = trunc i64 %2097 to i32
  %2099 = add i32 -1, %2098
  %2100 = zext i32 %2099 to i64
  %2101 = shl i64 %2095, 32
  %2102 = ashr exact i64 %2101, 32
  %2103 = shl i64 %2100, 32
  %2104 = ashr exact i64 %2103, 32
  %2105 = mul nsw i64 %2104, %2102
  %2106 = and i64 %2105, 4294967295
  %2107 = trunc i64 %2106 to i32
  %2108 = zext i32 %2107 to i64
  %2109 = and i64 1, %2108
  %2110 = trunc i64 %2109 to i32
  %2111 = icmp eq i32 %2110, 0
  %2112 = zext i1 %2111 to i8
  %2113 = sub i32 %2096, 10
  %2114 = lshr i32 %2113, 31
  %2115 = trunc i32 %2114 to i8
  %2116 = lshr i32 %2096, 31
  %2117 = xor i32 %2114, %2116
  %2118 = add nuw nsw i32 %2117, %2116
  %2119 = icmp eq i32 %2118, 2
  %2120 = icmp ne i8 %2115, 0
  %2121 = xor i1 %2120, %2119
  %2122 = zext i1 %2121 to i8
  %2123 = zext i8 %2112 to i64
  %2124 = xor i64 255, %2123
  %2125 = trunc i64 %2124 to i8
  %2126 = zext i8 %2122 to i64
  %2127 = xor i64 255, %2126
  %2128 = trunc i64 %2127 to i8
  %2129 = and i64 1, %2123
  %2130 = trunc i64 %2129 to i8
  store i8 %2130, ptr @R9_2360_3e076b50, align 1, !tbaa !1240
  %2131 = and i64 1, %2126
  %2132 = trunc i64 %2131 to i8
  store i8 %2132, ptr @R8_2344_3e076b50, align 1, !tbaa !1240
  %2133 = zext i8 %2130 to i64
  %2134 = zext i8 %2132 to i64
  %2135 = xor i64 %2134, %2133
  %2136 = trunc i64 %2135 to i8
  %2137 = zext i8 %2125 to i64
  %2138 = zext i8 %2128 to i64
  %2139 = or i64 %2138, %2137
  %2140 = trunc i64 %2139 to i8
  %2141 = zext i8 %2140 to i64
  %2142 = xor i64 255, %2141
  %2143 = trunc i64 %2142 to i8
  %2144 = zext i8 %2143 to i64
  %2145 = and i64 1, %2144
  %2146 = trunc i64 %2145 to i8
  %2147 = zext i8 %2136 to i64
  %2148 = zext i8 %2146 to i64
  %2149 = or i64 %2148, %2147
  %2150 = trunc i64 %2149 to i8
  %2151 = zext i8 %2150 to i64
  %2152 = and i64 1, %2151
  %2153 = trunc i64 %2152 to i8
  %2154 = icmp eq i8 %2153, 0
  %2155 = zext i1 %2154 to i8
  %2156 = icmp eq i8 %2155, 0
  br i1 %2156, label %inst_4017eb, label %inst_40318f

inst_401f6a:                                      ; preds = %inst_401ef5, %inst_4031f0
  %2157 = phi ptr [ %907, %inst_401ef5 ], [ %1856, %inst_4031f0 ]
  store ptr @data_40400d, ptr @RDI_2296_3e07e6a0, align 8
  store i8 0, ptr @RAX_2216_3e076b50, align 1, !tbaa !1240
  %2158 = load i64, ptr @RSP_2312_3e076b98, align 8, !tbaa !1240
  %2159 = add i64 %2158, -8
  %2160 = inttoptr i64 %2159 to ptr
  store i64 undef, ptr %2160, align 8
  store i64 %2159, ptr @RSP_2312_3e076b98, align 8, !tbaa !1216
  %2161 = call ptr @ext_406040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %2157)
  %2162 = load i32, ptr @data_40602c, align 4
  %2163 = zext i32 %2162 to i64
  %2164 = load i32, ptr @data_406030, align 4
  %2165 = zext i32 %2164 to i64
  store i64 %2165, ptr @RAX_2216_3e076b98, align 8, !tbaa !1216
  store i64 4294967295, ptr @RSI_2280_3e076b98, align 8, !tbaa !1216
  %2166 = and i64 %2163, 4294967295
  %2167 = trunc i64 %2166 to i32
  %2168 = add i32 -1, %2167
  %2169 = zext i32 %2168 to i64
  store i64 %2169, ptr @RDX_2264_3e076b98, align 8, !tbaa !1216
  %2170 = shl i64 %2163, 32
  %2171 = ashr exact i64 %2170, 32
  %2172 = shl i64 %2169, 32
  %2173 = ashr exact i64 %2172, 32
  %2174 = mul nsw i64 %2173, %2171
  %2175 = and i64 %2174, 4294967295
  %2176 = trunc i64 %2175 to i32
  %2177 = zext i32 %2176 to i64
  %2178 = and i64 1, %2177
  store i64 %2178, ptr @RCX_2248_3e076b98, align 8, !tbaa !1216
  %2179 = trunc i64 %2178 to i32
  %2180 = icmp eq i32 %2179, 0
  %2181 = zext i1 %2180 to i8
  %2182 = sub i32 %2164, 10
  %2183 = lshr i32 %2182, 31
  %2184 = trunc i32 %2183 to i8
  %2185 = lshr i32 %2164, 31
  %2186 = xor i32 %2183, %2185
  %2187 = add nuw nsw i32 %2186, %2185
  %2188 = icmp eq i32 %2187, 2
  %2189 = icmp ne i8 %2184, 0
  %2190 = xor i1 %2189, %2188
  %2191 = zext i1 %2190 to i8
  %2192 = zext i8 %2181 to i64
  %2193 = xor i64 255, %2192
  %2194 = trunc i64 %2193 to i8
  %2195 = zext i8 %2191 to i64
  %2196 = xor i64 255, %2195
  %2197 = trunc i64 %2196 to i8
  store i8 %2197, ptr @RSI_2280_3e076b50, align 1, !tbaa !1240
  store i8 1, ptr @RDX_2264_3e076b50, align 1, !tbaa !1240
  %2198 = and i64 1, %2192
  %2199 = trunc i64 %2198 to i8
  store i8 %2199, ptr @R9_2360_3e076b50, align 1, !tbaa !1240
  %2200 = and i64 1, %2195
  %2201 = trunc i64 %2200 to i8
  store i8 %2201, ptr @R8_2344_3e076b50, align 1, !tbaa !1240
  %2202 = zext i8 %2199 to i64
  %2203 = zext i8 %2201 to i64
  %2204 = xor i64 %2203, %2202
  %2205 = trunc i64 %2204 to i8
  %2206 = zext i8 %2194 to i64
  %2207 = zext i8 %2197 to i64
  %2208 = or i64 %2207, %2206
  %2209 = trunc i64 %2208 to i8
  %2210 = zext i8 %2209 to i64
  %2211 = xor i64 255, %2210
  %2212 = trunc i64 %2211 to i8
  %2213 = zext i8 %2212 to i64
  %2214 = and i64 1, %2213
  %2215 = trunc i64 %2214 to i8
  store i8 %2215, ptr @RCX_2248_3e076b50, align 1, !tbaa !1240
  %2216 = zext i8 %2205 to i64
  %2217 = zext i8 %2215 to i64
  %2218 = or i64 %2217, %2216
  %2219 = trunc i64 %2218 to i8
  store i8 %2219, ptr @RAX_2216_3e076b50, align 1, !tbaa !1240
  %2220 = zext i8 %2219 to i64
  %2221 = and i64 1, %2220
  %2222 = trunc i64 %2221 to i8
  store i8 0, ptr @CF_2065_3e076b50, align 1, !tbaa !1220
  %2223 = trunc i64 %2221 to i32
  %2224 = and i32 %2223, 255
  %2225 = call i32 @llvm.ctpop.i32(i32 %2224) #13, !range !1234
  %2226 = trunc i32 %2225 to i8
  %2227 = and i8 %2226, 1
  %2228 = xor i8 %2227, 1
  store i8 %2228, ptr @PF_2067_3e076b50, align 1, !tbaa !1235
  %2229 = icmp eq i8 %2222, 0
  %2230 = zext i1 %2229 to i8
  store i8 %2230, ptr @ZF_2071_3e076b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3e076b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3e076b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3e076b50, align 1, !tbaa !1239
  %2231 = icmp eq i8 %2230, 0
  br i1 %2231, label %inst_402182, label %inst_4031f0

inst_40316d:                                      ; preds = %inst_401351, %inst_40139b
  %2232 = phi ptr [ %2591, %inst_40139b ], [ %3102, %inst_401351 ]
  %2233 = sub i64 %3108, 8
  %2234 = inttoptr i64 %2233 to ptr
  store i32 1, ptr %2234, align 4
  br label %inst_40139b

inst_40116f:                                      ; preds = %inst_4016db, %inst_401150
  %2235 = phi ptr [ %10, %inst_401150 ], [ %669, %inst_4016db ]
  %2236 = load i32, ptr @data_40602c, align 4
  %2237 = zext i32 %2236 to i64
  %2238 = load i32, ptr @data_406030, align 4
  %2239 = zext i32 %2238 to i64
  store i64 %2239, ptr @RAX_2216_3e076b98, align 8, !tbaa !1216
  %2240 = and i64 %2237, 4294967295
  %2241 = trunc i64 %2240 to i32
  %2242 = add i32 -2016078965, %2241
  %2243 = sub i32 %2242, 1
  %2244 = sub i32 %2243, -2016078965
  %2245 = zext i32 %2244 to i64
  store i64 %2245, ptr @RDX_2264_3e076b98, align 8, !tbaa !1216
  %2246 = shl i64 %2237, 32
  %2247 = ashr exact i64 %2246, 32
  %2248 = shl i64 %2245, 32
  %2249 = ashr exact i64 %2248, 32
  %2250 = mul nsw i64 %2249, %2247
  %2251 = and i64 %2250, 4294967295
  %2252 = trunc i64 %2251 to i32
  %2253 = zext i32 %2252 to i64
  %2254 = and i64 1, %2253
  store i64 %2254, ptr @RCX_2248_3e076b98, align 8, !tbaa !1216
  %2255 = trunc i64 %2254 to i32
  %2256 = icmp eq i32 %2255, 0
  %2257 = zext i1 %2256 to i8
  %2258 = sub i32 %2238, 10
  %2259 = lshr i32 %2258, 31
  %2260 = trunc i32 %2259 to i8
  %2261 = lshr i32 %2238, 31
  %2262 = xor i32 %2259, %2261
  %2263 = add nuw nsw i32 %2262, %2261
  %2264 = icmp eq i32 %2263, 2
  %2265 = icmp ne i8 %2260, 0
  %2266 = xor i1 %2265, %2264
  %2267 = zext i1 %2266 to i8
  %2268 = zext i8 %2257 to i64
  %2269 = xor i64 255, %2268
  %2270 = trunc i64 %2269 to i8
  %2271 = zext i8 %2267 to i64
  %2272 = xor i64 255, %2271
  %2273 = trunc i64 %2272 to i8
  %2274 = zext i8 %2270 to i64
  store i8 0, ptr @R9_2360_3e076b50, align 1, !tbaa !1240
  %2275 = zext i8 %2273 to i64
  %2276 = and i64 255, %2275
  %2277 = trunc i64 %2276 to i8
  store i8 0, ptr @R8_2344_3e076b50, align 1, !tbaa !1240
  %2278 = zext i8 %2277 to i64
  %2279 = xor i64 %2278, %2274
  %2280 = trunc i64 %2279 to i8
  %2281 = or i64 %2275, %2274
  %2282 = trunc i64 %2281 to i8
  %2283 = zext i8 %2282 to i64
  %2284 = xor i64 255, %2283
  %2285 = trunc i64 %2284 to i8
  store i8 1, ptr @RDX_2264_3e076b50, align 1, !tbaa !1240
  %2286 = zext i8 %2285 to i64
  %2287 = and i64 1, %2286
  %2288 = trunc i64 %2287 to i8
  store i8 %2288, ptr @RCX_2248_3e076b50, align 1, !tbaa !1240
  %2289 = zext i8 %2280 to i64
  %2290 = zext i8 %2288 to i64
  %2291 = or i64 %2290, %2289
  %2292 = trunc i64 %2291 to i8
  store i8 %2292, ptr @RAX_2216_3e076b50, align 1, !tbaa !1240
  %2293 = zext i8 %2292 to i64
  %2294 = and i64 1, %2293
  %2295 = trunc i64 %2294 to i8
  store i8 0, ptr @CF_2065_3e076b50, align 1, !tbaa !1220
  %2296 = trunc i64 %2294 to i32
  %2297 = and i32 %2296, 255
  %2298 = call i32 @llvm.ctpop.i32(i32 %2297) #13, !range !1234
  %2299 = trunc i32 %2298 to i8
  %2300 = and i8 %2299, 1
  %2301 = xor i8 %2300, 1
  store i8 %2301, ptr @PF_2067_3e076b50, align 1, !tbaa !1235
  %2302 = icmp eq i8 %2295, 0
  %2303 = zext i1 %2302 to i8
  store i8 %2303, ptr @ZF_2071_3e076b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3e076b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3e076b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3e076b50, align 1, !tbaa !1239
  %2304 = icmp eq i8 %2303, 0
  br i1 %2304, label %inst_4011ec, label %inst_40314e

inst_401974:                                      ; preds = %inst_4018f7, %inst_403199
  %2305 = phi ptr [ %751, %inst_4018f7 ], [ %2590, %inst_403199 ]
  store i32 1, ptr %3438, align 4
  %2306 = load i32, ptr @data_40602c, align 4
  %2307 = zext i32 %2306 to i64
  %2308 = load i32, ptr @data_406030, align 4
  %2309 = and i64 %2307, 4294967295
  %2310 = trunc i64 %2309 to i32
  %2311 = add i32 1184818861, %2310
  %2312 = sub i32 %2311, 1
  %2313 = sub i32 %2312, 1184818861
  %2314 = zext i32 %2313 to i64
  %2315 = shl i64 %2307, 32
  %2316 = ashr exact i64 %2315, 32
  %2317 = shl i64 %2314, 32
  %2318 = ashr exact i64 %2317, 32
  %2319 = mul nsw i64 %2318, %2316
  %2320 = and i64 %2319, 4294967295
  %2321 = trunc i64 %2320 to i32
  %2322 = zext i32 %2321 to i64
  %2323 = and i64 1, %2322
  %2324 = trunc i64 %2323 to i32
  %2325 = icmp eq i32 %2324, 0
  %2326 = zext i1 %2325 to i8
  %2327 = sub i32 %2308, 10
  %2328 = lshr i32 %2327, 31
  %2329 = trunc i32 %2328 to i8
  %2330 = lshr i32 %2308, 31
  %2331 = xor i32 %2328, %2330
  %2332 = add nuw nsw i32 %2331, %2330
  %2333 = icmp eq i32 %2332, 2
  %2334 = icmp ne i8 %2329, 0
  %2335 = xor i1 %2334, %2333
  %2336 = zext i1 %2335 to i8
  %2337 = zext i8 %2326 to i64
  %2338 = zext i8 %2336 to i64
  %2339 = and i64 %2338, %2337
  %2340 = trunc i64 %2339 to i8
  %2341 = xor i64 %2338, %2337
  %2342 = trunc i64 %2341 to i8
  %2343 = zext i8 %2340 to i64
  %2344 = zext i8 %2342 to i64
  %2345 = or i64 %2344, %2343
  %2346 = trunc i64 %2345 to i8
  %2347 = zext i8 %2346 to i64
  %2348 = and i64 1, %2347
  %2349 = trunc i64 %2348 to i8
  %2350 = icmp eq i8 %2349, 0
  %2351 = zext i1 %2350 to i8
  %2352 = icmp eq i8 %2351, 0
  br i1 %2352, label %inst_4019ca, label %inst_403199

inst_403179:                                      ; preds = %inst_401466, %inst_40141c
  %2353 = phi ptr [ %203, %inst_40141c ], [ %828, %inst_401466 ]
  br label %inst_401466

inst_40317e:                                      ; preds = %inst_4014f8, %inst_401581
  %2354 = phi ptr [ %2355, %inst_401581 ], [ %828, %inst_4014f8 ]
  store i32 0, ptr %831, align 4
  br label %inst_401581

inst_401581:                                      ; preds = %inst_4014f8, %inst_40317e
  %2355 = phi ptr [ %828, %inst_4014f8 ], [ %2354, %inst_40317e ]
  store i32 0, ptr %831, align 4
  %2356 = load i32, ptr @data_40602c, align 4
  %2357 = zext i32 %2356 to i64
  %2358 = load i32, ptr @data_406030, align 4
  %2359 = and i64 %2357, 4294967295
  %2360 = trunc i64 %2359 to i32
  %2361 = add i32 -994708213, %2360
  %2362 = sub i32 %2361, 1
  %2363 = sub i32 %2362, -994708213
  %2364 = zext i32 %2363 to i64
  %2365 = shl i64 %2357, 32
  %2366 = ashr exact i64 %2365, 32
  %2367 = shl i64 %2364, 32
  %2368 = ashr exact i64 %2367, 32
  %2369 = mul nsw i64 %2368, %2366
  %2370 = and i64 %2369, 4294967295
  %2371 = trunc i64 %2370 to i32
  %2372 = zext i32 %2371 to i64
  %2373 = and i64 1, %2372
  %2374 = trunc i64 %2373 to i32
  %2375 = icmp eq i32 %2374, 0
  %2376 = zext i1 %2375 to i8
  %2377 = sub i32 %2358, 10
  %2378 = lshr i32 %2377, 31
  %2379 = trunc i32 %2378 to i8
  %2380 = lshr i32 %2358, 31
  %2381 = xor i32 %2378, %2380
  %2382 = add nuw nsw i32 %2381, %2380
  %2383 = icmp eq i32 %2382, 2
  %2384 = icmp ne i8 %2379, 0
  %2385 = xor i1 %2384, %2383
  %2386 = zext i1 %2385 to i8
  %2387 = zext i8 %2376 to i64
  %2388 = zext i8 %2386 to i64
  %2389 = and i64 %2388, %2387
  %2390 = trunc i64 %2389 to i8
  %2391 = xor i64 %2388, %2387
  %2392 = trunc i64 %2391 to i8
  %2393 = zext i8 %2390 to i64
  %2394 = zext i8 %2392 to i64
  %2395 = or i64 %2394, %2393
  %2396 = trunc i64 %2395 to i8
  %2397 = zext i8 %2396 to i64
  %2398 = and i64 1, %2397
  %2399 = trunc i64 %2398 to i8
  %2400 = icmp eq i8 %2399, 0
  %2401 = zext i1 %2400 to i8
  %2402 = icmp eq i8 %2401, 0
  br i1 %2402, label %inst_4015d7, label %inst_40317e

inst_402182:                                      ; preds = %inst_4020be, %inst_401d91, %inst_401f6a, %inst_402118
  %2403 = phi ptr [ %2457, %inst_401d91 ], [ %2161, %inst_401f6a ], [ %1601, %inst_402118 ], [ %391, %inst_4020be ]
  %2404 = load i32, ptr @data_40602c, align 4
  %2405 = zext i32 %2404 to i64
  %2406 = load i32, ptr @data_406030, align 4
  %2407 = and i64 %2405, 4294967295
  %2408 = trunc i64 %2407 to i32
  %2409 = sub i32 %2408, -356281514
  %2410 = sub i32 %2409, 1
  %2411 = add i32 -356281514, %2410
  %2412 = zext i32 %2411 to i64
  %2413 = shl i64 %2405, 32
  %2414 = ashr exact i64 %2413, 32
  %2415 = shl i64 %2412, 32
  %2416 = ashr exact i64 %2415, 32
  %2417 = mul nsw i64 %2416, %2414
  %2418 = and i64 %2417, 4294967295
  %2419 = trunc i64 %2418 to i32
  %2420 = zext i32 %2419 to i64
  %2421 = and i64 1, %2420
  %2422 = trunc i64 %2421 to i32
  %2423 = icmp eq i32 %2422, 0
  %2424 = zext i1 %2423 to i8
  %2425 = sub i32 %2406, 10
  %2426 = lshr i32 %2425, 31
  %2427 = trunc i32 %2426 to i8
  %2428 = lshr i32 %2406, 31
  %2429 = xor i32 %2426, %2428
  %2430 = add nuw nsw i32 %2429, %2428
  %2431 = icmp eq i32 %2430, 2
  %2432 = icmp ne i8 %2427, 0
  %2433 = xor i1 %2432, %2431
  %2434 = zext i1 %2433 to i8
  %2435 = zext i8 %2424 to i64
  %2436 = zext i8 %2434 to i64
  %2437 = and i64 %2436, %2435
  %2438 = trunc i64 %2437 to i8
  %2439 = xor i64 %2436, %2435
  %2440 = trunc i64 %2439 to i8
  %2441 = zext i8 %2438 to i64
  %2442 = zext i8 %2440 to i64
  %2443 = or i64 %2442, %2441
  %2444 = trunc i64 %2443 to i8
  %2445 = zext i8 %2444 to i64
  %2446 = and i64 1, %2445
  %2447 = trunc i64 %2446 to i8
  %2448 = icmp eq i8 %2447, 0
  %2449 = zext i1 %2448 to i8
  %2450 = icmp eq i8 %2449, 0
  br i1 %2450, label %inst_4021cc, label %inst_403221

inst_40318a:                                      ; preds = %inst_4015d7, %inst_401654
  %2451 = phi ptr [ %2860, %inst_4015d7 ], [ %669, %inst_401654 ]
  br label %inst_401654

inst_40318f:                                      ; preds = %inst_401720, %inst_40176a
  %2452 = phi ptr [ %1586, %inst_401720 ], [ %2084, %inst_40176a ]
  br label %inst_40176a

inst_401d91:                                      ; preds = %inst_401d4f, %inst_4031d5
  %2453 = phi ptr [ %1586, %inst_401d4f ], [ %2859, %inst_4031d5 ]
  store ptr @data_40400a, ptr @RDI_2296_3e07e6a0, align 8
  store i8 0, ptr @RAX_2216_3e076b50, align 1, !tbaa !1240
  %2454 = load i64, ptr @RSP_2312_3e076b98, align 8, !tbaa !1240
  %2455 = add i64 %2454, -8
  %2456 = inttoptr i64 %2455 to ptr
  store i64 undef, ptr %2456, align 8
  store i64 %2455, ptr @RSP_2312_3e076b98, align 8, !tbaa !1216
  %2457 = call ptr @ext_406040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %2453)
  %2458 = load i32, ptr @data_40602c, align 4
  %2459 = zext i32 %2458 to i64
  %2460 = load i32, ptr @data_406030, align 4
  %2461 = zext i32 %2460 to i64
  store i64 %2461, ptr @RAX_2216_3e076b98, align 8, !tbaa !1216
  %2462 = and i64 %2459, 4294967295
  %2463 = trunc i64 %2462 to i32
  %2464 = add i32 -1466227873, %2463
  %2465 = sub i32 %2464, 1
  %2466 = sub i32 %2465, -1466227873
  %2467 = zext i32 %2466 to i64
  store i64 %2467, ptr @RDX_2264_3e076b98, align 8, !tbaa !1216
  %2468 = shl i64 %2459, 32
  %2469 = ashr exact i64 %2468, 32
  %2470 = shl i64 %2467, 32
  %2471 = ashr exact i64 %2470, 32
  %2472 = mul nsw i64 %2471, %2469
  %2473 = and i64 %2472, 4294967295
  %2474 = trunc i64 %2473 to i32
  %2475 = zext i32 %2474 to i64
  %2476 = and i64 1, %2475
  store i64 %2476, ptr @RCX_2248_3e076b98, align 8, !tbaa !1216
  %2477 = trunc i64 %2476 to i32
  %2478 = icmp eq i32 %2477, 0
  %2479 = zext i1 %2478 to i8
  %2480 = sub i32 %2460, 10
  %2481 = lshr i32 %2480, 31
  %2482 = trunc i32 %2481 to i8
  %2483 = lshr i32 %2460, 31
  %2484 = xor i32 %2481, %2483
  %2485 = add nuw nsw i32 %2484, %2483
  %2486 = icmp eq i32 %2485, 2
  %2487 = icmp ne i8 %2482, 0
  %2488 = xor i1 %2487, %2486
  %2489 = zext i1 %2488 to i8
  %2490 = zext i8 %2479 to i64
  %2491 = xor i64 255, %2490
  %2492 = trunc i64 %2491 to i8
  %2493 = zext i8 %2489 to i64
  %2494 = xor i64 255, %2493
  %2495 = trunc i64 %2494 to i8
  store i8 %2495, ptr @RSI_2280_3e076b50, align 1, !tbaa !1240
  store i8 1, ptr @RDX_2264_3e076b50, align 1, !tbaa !1240
  %2496 = and i64 1, %2490
  %2497 = trunc i64 %2496 to i8
  store i8 %2497, ptr @R9_2360_3e076b50, align 1, !tbaa !1240
  %2498 = and i64 1, %2493
  %2499 = trunc i64 %2498 to i8
  store i8 %2499, ptr @R8_2344_3e076b50, align 1, !tbaa !1240
  %2500 = zext i8 %2497 to i64
  %2501 = zext i8 %2499 to i64
  %2502 = xor i64 %2501, %2500
  %2503 = trunc i64 %2502 to i8
  %2504 = zext i8 %2492 to i64
  %2505 = zext i8 %2495 to i64
  %2506 = or i64 %2505, %2504
  %2507 = trunc i64 %2506 to i8
  %2508 = zext i8 %2507 to i64
  %2509 = xor i64 255, %2508
  %2510 = trunc i64 %2509 to i8
  %2511 = zext i8 %2510 to i64
  %2512 = and i64 1, %2511
  %2513 = trunc i64 %2512 to i8
  store i8 %2513, ptr @RCX_2248_3e076b50, align 1, !tbaa !1240
  %2514 = zext i8 %2503 to i64
  %2515 = zext i8 %2513 to i64
  %2516 = or i64 %2515, %2514
  %2517 = trunc i64 %2516 to i8
  store i8 %2517, ptr @RAX_2216_3e076b50, align 1, !tbaa !1240
  %2518 = zext i8 %2517 to i64
  %2519 = and i64 1, %2518
  %2520 = trunc i64 %2519 to i8
  store i8 0, ptr @CF_2065_3e076b50, align 1, !tbaa !1220
  %2521 = trunc i64 %2519 to i32
  %2522 = and i32 %2521, 255
  %2523 = call i32 @llvm.ctpop.i32(i32 %2522) #13, !range !1234
  %2524 = trunc i32 %2523 to i8
  %2525 = and i8 %2524, 1
  %2526 = xor i8 %2525, 1
  store i8 %2526, ptr @PF_2067_3e076b50, align 1, !tbaa !1235
  %2527 = icmp eq i8 %2520, 0
  %2528 = zext i1 %2527 to i8
  store i8 %2528, ptr @ZF_2071_3e076b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3e076b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3e076b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3e076b50, align 1, !tbaa !1239
  %2529 = icmp eq i8 %2528, 0
  br i1 %2529, label %inst_402182, label %inst_4031d5

inst_402593:                                      ; preds = %inst_402516, %inst_40323c
  %2530 = phi ptr [ %991, %inst_402516 ], [ %467, %inst_40323c ]
  store ptr @data_404007, ptr @RDI_2296_3e07e6a0, align 8
  store i8 0, ptr @RAX_2216_3e076b50, align 1, !tbaa !1240
  %2531 = load i64, ptr @RSP_2312_3e076b98, align 8, !tbaa !1240
  %2532 = add i64 %2531, -8
  %2533 = inttoptr i64 %2532 to ptr
  store i64 undef, ptr %2533, align 8
  store i64 %2532, ptr @RSP_2312_3e076b98, align 8, !tbaa !1216
  %2534 = call ptr @ext_406040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %2530)
  %2535 = load i32, ptr @data_40602c, align 4
  %2536 = zext i32 %2535 to i64
  %2537 = load i32, ptr @data_406030, align 4
  %2538 = zext i32 %2537 to i64
  store i64 %2538, ptr @RAX_2216_3e076b98, align 8, !tbaa !1216
  %2539 = and i64 %2536, 4294967295
  %2540 = trunc i64 %2539 to i32
  %2541 = add i32 -1364632445, %2540
  %2542 = sub i32 %2541, 1
  %2543 = sub i32 %2542, -1364632445
  %2544 = zext i32 %2543 to i64
  store i64 %2544, ptr @RDX_2264_3e076b98, align 8, !tbaa !1216
  %2545 = shl i64 %2536, 32
  %2546 = ashr exact i64 %2545, 32
  %2547 = shl i64 %2544, 32
  %2548 = ashr exact i64 %2547, 32
  %2549 = mul nsw i64 %2548, %2546
  %2550 = and i64 %2549, 4294967295
  %2551 = trunc i64 %2550 to i32
  %2552 = zext i32 %2551 to i64
  %2553 = and i64 1, %2552
  store i64 %2553, ptr @RCX_2248_3e076b98, align 8, !tbaa !1216
  %2554 = trunc i64 %2553 to i32
  %2555 = icmp eq i32 %2554, 0
  %2556 = zext i1 %2555 to i8
  %2557 = sub i32 %2537, 10
  %2558 = lshr i32 %2557, 31
  %2559 = trunc i32 %2558 to i8
  %2560 = lshr i32 %2537, 31
  %2561 = xor i32 %2558, %2560
  %2562 = add nuw nsw i32 %2561, %2560
  %2563 = icmp eq i32 %2562, 2
  %2564 = icmp ne i8 %2559, 0
  %2565 = xor i1 %2564, %2563
  %2566 = zext i1 %2565 to i8
  store i8 %2566, ptr @RDX_2264_3e076b50, align 1, !tbaa !1240
  %2567 = zext i8 %2556 to i64
  %2568 = zext i8 %2566 to i64
  %2569 = and i64 %2568, %2567
  %2570 = trunc i64 %2569 to i8
  %2571 = xor i64 %2568, %2567
  %2572 = trunc i64 %2571 to i8
  store i8 %2572, ptr @RCX_2248_3e076b50, align 1, !tbaa !1240
  %2573 = zext i8 %2570 to i64
  %2574 = zext i8 %2572 to i64
  %2575 = or i64 %2574, %2573
  %2576 = trunc i64 %2575 to i8
  store i8 %2576, ptr @RAX_2216_3e076b50, align 1, !tbaa !1240
  %2577 = zext i8 %2576 to i64
  %2578 = and i64 1, %2577
  %2579 = trunc i64 %2578 to i8
  store i8 0, ptr @CF_2065_3e076b50, align 1, !tbaa !1220
  %2580 = trunc i64 %2578 to i32
  %2581 = and i32 %2580, 255
  %2582 = call i32 @llvm.ctpop.i32(i32 %2581) #13, !range !1234
  %2583 = trunc i32 %2582 to i8
  %2584 = and i8 %2583, 1
  %2585 = xor i8 %2584, 1
  store i8 %2585, ptr @PF_2067_3e076b50, align 1, !tbaa !1235
  %2586 = icmp eq i8 %2579, 0
  %2587 = zext i1 %2586 to i8
  store i8 %2587, ptr @ZF_2071_3e076b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3e076b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3e076b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3e076b50, align 1, !tbaa !1239
  %2588 = icmp eq i8 %2587, 0
  br i1 %2588, label %inst_4026f6, label %inst_40323c

inst_403194:                                      ; preds = %inst_40185b, %inst_401811
  %2589 = phi ptr [ %2084, %inst_401811 ], [ %751, %inst_40185b ]
  br label %inst_40185b

inst_403199:                                      ; preds = %inst_4018f7, %inst_401974
  %2590 = phi ptr [ %2305, %inst_401974 ], [ %751, %inst_4018f7 ]
  store i32 1, ptr %3438, align 4
  br label %inst_401974

inst_40139b:                                      ; preds = %inst_401351, %inst_40316d
  %2591 = phi ptr [ %3102, %inst_401351 ], [ %2232, %inst_40316d ]
  %2592 = sub i64 %3108, 8
  %2593 = inttoptr i64 %2592 to ptr
  store i32 1, ptr %2593, align 4
  %2594 = load i32, ptr @data_40602c, align 4
  %2595 = zext i32 %2594 to i64
  %2596 = load i32, ptr @data_406030, align 4
  store i64 4294967295, ptr @RSI_2280_3e076b98, align 8, !tbaa !1216
  %2597 = and i64 %2595, 4294967295
  %2598 = trunc i64 %2597 to i32
  %2599 = add i32 -1, %2598
  %2600 = zext i32 %2599 to i64
  %2601 = shl i64 %2595, 32
  %2602 = ashr exact i64 %2601, 32
  %2603 = shl i64 %2600, 32
  %2604 = ashr exact i64 %2603, 32
  %2605 = mul nsw i64 %2604, %2602
  %2606 = and i64 %2605, 4294967295
  %2607 = trunc i64 %2606 to i32
  %2608 = zext i32 %2607 to i64
  %2609 = and i64 1, %2608
  %2610 = trunc i64 %2609 to i32
  %2611 = icmp eq i32 %2610, 0
  %2612 = zext i1 %2611 to i8
  %2613 = sub i32 %2596, 10
  %2614 = lshr i32 %2613, 31
  %2615 = trunc i32 %2614 to i8
  %2616 = lshr i32 %2596, 31
  %2617 = xor i32 %2614, %2616
  %2618 = add nuw nsw i32 %2617, %2616
  %2619 = icmp eq i32 %2618, 2
  %2620 = icmp ne i8 %2615, 0
  %2621 = xor i1 %2620, %2619
  %2622 = zext i1 %2621 to i8
  %2623 = zext i8 %2612 to i64
  %2624 = xor i64 255, %2623
  %2625 = trunc i64 %2624 to i8
  %2626 = zext i8 %2622 to i64
  %2627 = xor i64 255, %2626
  %2628 = trunc i64 %2627 to i8
  store i8 %2628, ptr @RSI_2280_3e076b50, align 1, !tbaa !1240
  %2629 = and i64 1, %2623
  %2630 = trunc i64 %2629 to i8
  store i8 %2630, ptr @R9_2360_3e076b50, align 1, !tbaa !1240
  %2631 = and i64 1, %2626
  %2632 = trunc i64 %2631 to i8
  store i8 %2632, ptr @R8_2344_3e076b50, align 1, !tbaa !1240
  %2633 = zext i8 %2630 to i64
  %2634 = zext i8 %2632 to i64
  %2635 = xor i64 %2634, %2633
  %2636 = trunc i64 %2635 to i8
  %2637 = zext i8 %2625 to i64
  %2638 = zext i8 %2628 to i64
  %2639 = or i64 %2638, %2637
  %2640 = trunc i64 %2639 to i8
  %2641 = zext i8 %2640 to i64
  %2642 = xor i64 255, %2641
  %2643 = trunc i64 %2642 to i8
  %2644 = zext i8 %2643 to i64
  %2645 = and i64 1, %2644
  %2646 = trunc i64 %2645 to i8
  %2647 = zext i8 %2636 to i64
  %2648 = zext i8 %2646 to i64
  %2649 = or i64 %2648, %2647
  %2650 = trunc i64 %2649 to i8
  %2651 = zext i8 %2650 to i64
  %2652 = and i64 1, %2651
  %2653 = trunc i64 %2652 to i8
  %2654 = icmp eq i8 %2653, 0
  %2655 = zext i1 %2654 to i8
  %2656 = icmp eq i8 %2655, 0
  br i1 %2656, label %inst_40141c, label %inst_40316d

inst_4031a5:                                      ; preds = %inst_4019ca, %inst_401a14
  %2657 = phi ptr [ %2760, %inst_4019ca ], [ %128, %inst_401a14 ]
  br label %inst_401a14

inst_401ba6:                                      ; preds = %inst_401a98, %inst_401b25
  %2658 = phi ptr [ %1702, %inst_401b25 ], [ %128, %inst_401a98 ]
  %2659 = load i32, ptr @data_40602c, align 4
  %2660 = zext i32 %2659 to i64
  %2661 = load i32, ptr @data_406030, align 4
  %2662 = and i64 %2660, 4294967295
  %2663 = trunc i64 %2662 to i32
  %2664 = add i32 57529527, %2663
  %2665 = sub i32 %2664, 1
  %2666 = sub i32 %2665, 57529527
  %2667 = zext i32 %2666 to i64
  %2668 = shl i64 %2660, 32
  %2669 = ashr exact i64 %2668, 32
  %2670 = shl i64 %2667, 32
  %2671 = ashr exact i64 %2670, 32
  %2672 = mul nsw i64 %2671, %2669
  %2673 = and i64 %2672, 4294967295
  %2674 = trunc i64 %2673 to i32
  %2675 = zext i32 %2674 to i64
  %2676 = and i64 1, %2675
  %2677 = trunc i64 %2676 to i32
  %2678 = icmp eq i32 %2677, 0
  %2679 = zext i1 %2678 to i8
  %2680 = sub i32 %2661, 10
  %2681 = lshr i32 %2680, 31
  %2682 = trunc i32 %2681 to i8
  %2683 = lshr i32 %2661, 31
  %2684 = xor i32 %2681, %2683
  %2685 = add nuw nsw i32 %2684, %2683
  %2686 = icmp eq i32 %2685, 2
  %2687 = icmp ne i8 %2682, 0
  %2688 = xor i1 %2687, %2686
  %2689 = zext i1 %2688 to i8
  %2690 = zext i8 %2679 to i64
  %2691 = zext i8 %2689 to i64
  %2692 = and i64 %2691, %2690
  %2693 = trunc i64 %2692 to i8
  %2694 = xor i64 %2691, %2690
  %2695 = trunc i64 %2694 to i8
  %2696 = zext i8 %2693 to i64
  %2697 = zext i8 %2695 to i64
  %2698 = or i64 %2697, %2696
  %2699 = trunc i64 %2698 to i8
  %2700 = zext i8 %2699 to i64
  %2701 = and i64 1, %2700
  %2702 = trunc i64 %2701 to i8
  %2703 = icmp eq i8 %2702, 0
  %2704 = zext i1 %2703 to i8
  %2705 = icmp eq i8 %2704, 0
  br i1 %2705, label %inst_401bf0, label %inst_4031b6

inst_402ba7:                                      ; preds = %inst_40295c, %inst_402b58
  %2706 = phi ptr [ %1656, %inst_402b58 ], [ %1385, %inst_40295c ]
  %2707 = load i32, ptr @data_40602c, align 4
  %2708 = zext i32 %2707 to i64
  %2709 = load i32, ptr @data_406030, align 4
  %2710 = and i64 %2708, 4294967295
  %2711 = trunc i64 %2710 to i32
  %2712 = add i32 73620949, %2711
  %2713 = sub i32 %2712, 1
  %2714 = sub i32 %2713, 73620949
  %2715 = zext i32 %2714 to i64
  %2716 = shl i64 %2708, 32
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
  %2728 = sub i32 %2709, 10
  %2729 = lshr i32 %2728, 31
  %2730 = trunc i32 %2729 to i8
  %2731 = lshr i32 %2709, 31
  %2732 = xor i32 %2729, %2731
  %2733 = add nuw nsw i32 %2732, %2731
  %2734 = icmp eq i32 %2733, 2
  %2735 = icmp ne i8 %2730, 0
  %2736 = xor i1 %2735, %2734
  %2737 = zext i1 %2736 to i8
  %2738 = zext i8 %2727 to i64
  %2739 = zext i8 %2737 to i64
  %2740 = and i64 %2739, %2738
  %2741 = trunc i64 %2740 to i8
  %2742 = xor i64 %2739, %2738
  %2743 = trunc i64 %2742 to i8
  %2744 = zext i8 %2741 to i64
  %2745 = zext i8 %2743 to i64
  %2746 = or i64 %2745, %2744
  %2747 = trunc i64 %2746 to i8
  %2748 = zext i8 %2747 to i64
  %2749 = and i64 1, %2748
  %2750 = trunc i64 %2749 to i8
  %2751 = icmp eq i8 %2750, 0
  %2752 = zext i1 %2751 to i8
  %2753 = icmp eq i8 %2752, 0
  br i1 %2753, label %inst_402bf6, label %inst_40328d

inst_4031aa:                                      ; preds = %inst_401aa8, %inst_401b25
  %2754 = phi ptr [ %1702, %inst_401b25 ], [ %128, %inst_401aa8 ]
  store i32 1, ptr %3440, align 4
  br label %inst_401b25

inst_4031b6:                                      ; preds = %inst_401bf0, %inst_401ba6
  br label %inst_401bf0

inst_4031bb:                                      ; preds = %inst_401cb9, %inst_401c3f
  %2755 = phi ptr [ %1109, %inst_401cb9 ], [ %468, %inst_401c3f ]
  %2756 = load i32, ptr %3453, align 4
  %2757 = sub i32 0, %2756
  %2758 = add i32 -1, %2757
  %2759 = sub i32 0, %2758
  store i32 %2759, ptr %3453, align 4
  br label %inst_401cb9

inst_4019ca:                                      ; preds = %inst_4018e7, %inst_401974
  %2760 = phi ptr [ %2305, %inst_401974 ], [ %751, %inst_4018e7 ]
  %2761 = load i32, ptr @data_40602c, align 4
  %2762 = zext i32 %2761 to i64
  %2763 = load i32, ptr @data_406030, align 4
  %2764 = and i64 %2762, 4294967295
  %2765 = trunc i64 %2764 to i32
  %2766 = sub i32 %2765, 153293806
  %2767 = sub i32 %2766, 1
  %2768 = add i32 153293806, %2767
  %2769 = zext i32 %2768 to i64
  %2770 = shl i64 %2762, 32
  %2771 = ashr exact i64 %2770, 32
  %2772 = shl i64 %2769, 32
  %2773 = ashr exact i64 %2772, 32
  %2774 = mul nsw i64 %2773, %2771
  %2775 = and i64 %2774, 4294967295
  %2776 = trunc i64 %2775 to i32
  %2777 = zext i32 %2776 to i64
  %2778 = and i64 1, %2777
  %2779 = trunc i64 %2778 to i32
  %2780 = icmp eq i32 %2779, 0
  %2781 = zext i1 %2780 to i8
  %2782 = sub i32 %2763, 10
  %2783 = lshr i32 %2782, 31
  %2784 = trunc i32 %2783 to i8
  %2785 = lshr i32 %2763, 31
  %2786 = xor i32 %2783, %2785
  %2787 = add nuw nsw i32 %2786, %2785
  %2788 = icmp eq i32 %2787, 2
  %2789 = icmp ne i8 %2784, 0
  %2790 = xor i1 %2789, %2788
  %2791 = zext i1 %2790 to i8
  %2792 = zext i8 %2781 to i64
  %2793 = zext i8 %2791 to i64
  %2794 = and i64 %2793, %2792
  %2795 = trunc i64 %2794 to i8
  %2796 = xor i64 %2793, %2792
  %2797 = trunc i64 %2796 to i8
  %2798 = zext i8 %2795 to i64
  %2799 = zext i8 %2797 to i64
  %2800 = or i64 %2799, %2798
  %2801 = trunc i64 %2800 to i8
  %2802 = zext i8 %2801 to i64
  %2803 = and i64 1, %2802
  %2804 = trunc i64 %2803 to i8
  %2805 = icmp eq i8 %2804, 0
  %2806 = zext i1 %2805 to i8
  %2807 = icmp eq i8 %2806, 0
  br i1 %2807, label %inst_401a14, label %inst_4031a5

inst_4021cc:                                      ; preds = %inst_402182, %inst_403221
  %2808 = add i32 -968423046, %2408
  %2809 = sub i32 %2808, 1
  %2810 = sub i32 %2809, -968423046
  %2811 = zext i32 %2810 to i64
  %2812 = shl i64 %2811, 32
  %2813 = ashr exact i64 %2812, 32
  %2814 = mul nsw i64 %2813, %2414
  %2815 = and i64 %2814, 4294967295
  %2816 = trunc i64 %2815 to i32
  %2817 = zext i32 %2816 to i64
  %2818 = and i64 1, %2817
  %2819 = trunc i64 %2818 to i32
  %2820 = icmp eq i32 %2819, 0
  %2821 = zext i1 %2820 to i8
  %2822 = zext i8 %2821 to i64
  %2823 = xor i64 255, %2822
  %2824 = trunc i64 %2823 to i8
  %2825 = xor i64 255, %2436
  %2826 = trunc i64 %2825 to i8
  %2827 = and i64 1, %2822
  %2828 = trunc i64 %2827 to i8
  store i8 %2828, ptr @R9_2360_3e076b50, align 1, !tbaa !1240
  %2829 = and i64 1, %2436
  %2830 = trunc i64 %2829 to i8
  store i8 %2830, ptr @R8_2344_3e076b50, align 1, !tbaa !1240
  %2831 = zext i8 %2828 to i64
  %2832 = zext i8 %2830 to i64
  %2833 = xor i64 %2832, %2831
  %2834 = trunc i64 %2833 to i8
  %2835 = zext i8 %2824 to i64
  %2836 = zext i8 %2826 to i64
  %2837 = or i64 %2836, %2835
  %2838 = trunc i64 %2837 to i8
  %2839 = zext i8 %2838 to i64
  %2840 = xor i64 255, %2839
  %2841 = trunc i64 %2840 to i8
  %2842 = zext i8 %2841 to i64
  %2843 = and i64 1, %2842
  %2844 = trunc i64 %2843 to i8
  %2845 = zext i8 %2834 to i64
  %2846 = zext i8 %2844 to i64
  %2847 = or i64 %2846, %2845
  %2848 = trunc i64 %2847 to i8
  %2849 = zext i8 %2848 to i64
  %2850 = and i64 1, %2849
  %2851 = trunc i64 %2850 to i8
  %2852 = icmp eq i8 %2851, 0
  %2853 = zext i1 %2852 to i8
  %2854 = icmp eq i8 %2853, 0
  br i1 %2854, label %inst_40224e, label %inst_403221

inst_4031d5:                                      ; preds = %inst_401d4f, %inst_401d91
  %2855 = phi ptr [ %2457, %inst_401d91 ], [ %1586, %inst_401d4f ]
  store ptr @data_40400a, ptr @RDI_2296_3e07e6a0, align 8
  store i8 0, ptr @RAX_2216_3e076b50, align 1, !tbaa !1240
  %2856 = load i64, ptr @RSP_2312_3e076b98, align 8, !tbaa !1240
  %2857 = add i64 %2856, -8
  %2858 = inttoptr i64 %2857 to ptr
  store i64 undef, ptr %2858, align 8
  store i64 %2857, ptr @RSP_2312_3e076b98, align 8, !tbaa !1216
  %2859 = call ptr @ext_406040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %2855)
  br label %inst_401d91

inst_4015d7:                                      ; preds = %inst_401581, %inst_40312a
  %2860 = phi ptr [ %1766, %inst_40312a ], [ %2355, %inst_401581 ]
  %2861 = load i32, ptr @data_40602c, align 4
  %2862 = zext i32 %2861 to i64
  %2863 = load i32, ptr @data_406030, align 4
  %2864 = and i64 %2862, 4294967295
  %2865 = trunc i64 %2864 to i32
  %2866 = add i32 1678247558, %2865
  %2867 = sub i32 %2866, 1
  %2868 = sub i32 %2867, 1678247558
  %2869 = zext i32 %2868 to i64
  %2870 = shl i64 %2862, 32
  %2871 = ashr exact i64 %2870, 32
  %2872 = shl i64 %2869, 32
  %2873 = ashr exact i64 %2872, 32
  %2874 = mul nsw i64 %2873, %2871
  %2875 = and i64 %2874, 4294967295
  %2876 = trunc i64 %2875 to i32
  %2877 = zext i32 %2876 to i64
  %2878 = and i64 1, %2877
  %2879 = trunc i64 %2878 to i32
  %2880 = icmp eq i32 %2879, 0
  %2881 = zext i1 %2880 to i8
  %2882 = sub i32 %2863, 10
  %2883 = lshr i32 %2882, 31
  %2884 = trunc i32 %2883 to i8
  %2885 = lshr i32 %2863, 31
  %2886 = xor i32 %2883, %2885
  %2887 = add nuw nsw i32 %2886, %2885
  %2888 = icmp eq i32 %2887, 2
  %2889 = icmp ne i8 %2884, 0
  %2890 = xor i1 %2889, %2888
  %2891 = zext i1 %2890 to i8
  %2892 = zext i8 %2881 to i64
  %2893 = xor i64 255, %2892
  %2894 = trunc i64 %2893 to i8
  %2895 = zext i8 %2891 to i64
  %2896 = xor i64 255, %2895
  %2897 = trunc i64 %2896 to i8
  store i8 %2897, ptr @RSI_2280_3e076b50, align 1, !tbaa !1240
  %2898 = and i64 1, %2892
  %2899 = trunc i64 %2898 to i8
  store i8 %2899, ptr @R9_2360_3e076b50, align 1, !tbaa !1240
  %2900 = and i64 1, %2895
  %2901 = trunc i64 %2900 to i8
  store i8 %2901, ptr @R8_2344_3e076b50, align 1, !tbaa !1240
  %2902 = zext i8 %2899 to i64
  %2903 = zext i8 %2901 to i64
  %2904 = xor i64 %2903, %2902
  %2905 = trunc i64 %2904 to i8
  %2906 = zext i8 %2894 to i64
  %2907 = zext i8 %2897 to i64
  %2908 = or i64 %2907, %2906
  %2909 = trunc i64 %2908 to i8
  %2910 = zext i8 %2909 to i64
  %2911 = xor i64 255, %2910
  %2912 = trunc i64 %2911 to i8
  %2913 = zext i8 %2912 to i64
  %2914 = and i64 1, %2913
  %2915 = trunc i64 %2914 to i8
  %2916 = zext i8 %2905 to i64
  %2917 = zext i8 %2915 to i64
  %2918 = or i64 %2917, %2916
  %2919 = trunc i64 %2918 to i8
  %2920 = zext i8 %2919 to i64
  %2921 = and i64 1, %2920
  %2922 = trunc i64 %2921 to i8
  %2923 = icmp eq i8 %2922, 0
  %2924 = zext i1 %2923 to i8
  %2925 = icmp eq i8 %2924, 0
  br i1 %2925, label %inst_401654, label %inst_40318a

inst_402ddb:                                      ; preds = %inst_402d5e, %inst_4032aa
  %2926 = phi ptr [ %1313, %inst_402d5e ], [ %1062, %inst_4032aa ]
  store ptr @data_404007, ptr @RDI_2296_3e07e6a0, align 8
  store i8 0, ptr @RAX_2216_3e076b50, align 1, !tbaa !1240
  %2927 = load i64, ptr @RSP_2312_3e076b98, align 8, !tbaa !1240
  %2928 = add i64 %2927, -8
  %2929 = inttoptr i64 %2928 to ptr
  store i64 undef, ptr %2929, align 8
  store i64 %2928, ptr @RSP_2312_3e076b98, align 8, !tbaa !1216
  %2930 = call ptr @ext_406040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %2926)
  %2931 = load i32, ptr @data_40602c, align 4
  %2932 = zext i32 %2931 to i64
  %2933 = load i32, ptr @data_406030, align 4
  %2934 = zext i32 %2933 to i64
  store i64 %2934, ptr @RAX_2216_3e076b98, align 8, !tbaa !1216
  store i64 4294967295, ptr @RSI_2280_3e076b98, align 8, !tbaa !1216
  %2935 = and i64 %2932, 4294967295
  %2936 = trunc i64 %2935 to i32
  %2937 = add i32 -1, %2936
  %2938 = zext i32 %2937 to i64
  store i64 %2938, ptr @RDX_2264_3e076b98, align 8, !tbaa !1216
  %2939 = shl i64 %2932, 32
  %2940 = ashr exact i64 %2939, 32
  %2941 = shl i64 %2938, 32
  %2942 = ashr exact i64 %2941, 32
  %2943 = mul nsw i64 %2942, %2940
  %2944 = and i64 %2943, 4294967295
  %2945 = trunc i64 %2944 to i32
  %2946 = zext i32 %2945 to i64
  %2947 = and i64 1, %2946
  store i64 %2947, ptr @RCX_2248_3e076b98, align 8, !tbaa !1216
  %2948 = trunc i64 %2947 to i32
  %2949 = icmp eq i32 %2948, 0
  %2950 = zext i1 %2949 to i8
  %2951 = sub i32 %2933, 10
  %2952 = lshr i32 %2951, 31
  %2953 = trunc i32 %2952 to i8
  %2954 = lshr i32 %2933, 31
  %2955 = xor i32 %2952, %2954
  %2956 = add nuw nsw i32 %2955, %2954
  %2957 = icmp eq i32 %2956, 2
  %2958 = icmp ne i8 %2953, 0
  %2959 = xor i1 %2958, %2957
  %2960 = zext i1 %2959 to i8
  store i8 %2960, ptr @RDX_2264_3e076b50, align 1, !tbaa !1240
  %2961 = zext i8 %2950 to i64
  %2962 = zext i8 %2960 to i64
  %2963 = and i64 %2962, %2961
  %2964 = trunc i64 %2963 to i8
  %2965 = xor i64 %2962, %2961
  %2966 = trunc i64 %2965 to i8
  store i8 %2966, ptr @RCX_2248_3e076b50, align 1, !tbaa !1240
  %2967 = zext i8 %2964 to i64
  %2968 = zext i8 %2966 to i64
  %2969 = or i64 %2968, %2967
  %2970 = trunc i64 %2969 to i8
  store i8 %2970, ptr @RAX_2216_3e076b50, align 1, !tbaa !1240
  %2971 = zext i8 %2970 to i64
  %2972 = and i64 1, %2971
  %2973 = trunc i64 %2972 to i8
  store i8 0, ptr @CF_2065_3e076b50, align 1, !tbaa !1220
  %2974 = trunc i64 %2972 to i32
  %2975 = and i32 %2974, 255
  %2976 = call i32 @llvm.ctpop.i32(i32 %2975) #13, !range !1234
  %2977 = trunc i32 %2976 to i8
  %2978 = and i8 %2977, 1
  %2979 = xor i8 %2978, 1
  store i8 %2979, ptr @PF_2067_3e076b50, align 1, !tbaa !1235
  %2980 = icmp eq i8 %2973, 0
  %2981 = zext i1 %2980 to i8
  store i8 %2981, ptr @ZF_2071_3e076b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3e076b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3e076b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3e076b50, align 1, !tbaa !1239
  %2982 = icmp eq i8 %2981, 0
  br i1 %2982, label %inst_40312a, label %inst_4032aa

inst_4029e1:                                      ; preds = %inst_40296c, %inst_403277
  %2983 = phi ptr [ %1385, %inst_40296c ], [ %987, %inst_403277 ]
  %2984 = load i32, ptr %3972, align 4
  %2985 = sext i32 %2984 to i64
  %2986 = mul i64 %2985, 4
  %2987 = add i64 %1779, %2986
  %2988 = inttoptr i64 %2987 to ptr
  %2989 = load i32, ptr %2988, align 4
  %2990 = sub i32 %2989, 2
  %2991 = icmp eq i32 %2990, 0
  %2992 = zext i1 %2991 to i8
  %2993 = sub i64 %1773, 59
  %2994 = inttoptr i64 %2993 to ptr
  store i8 %2992, ptr %2994, align 1
  %2995 = load i32, ptr @data_40602c, align 4
  %2996 = zext i32 %2995 to i64
  %2997 = load i32, ptr @data_406030, align 4
  %2998 = and i64 %2996, 4294967295
  %2999 = trunc i64 %2998 to i32
  %3000 = add i32 -1464833618, %2999
  %3001 = sub i32 %3000, 1
  %3002 = sub i32 %3001, -1464833618
  %3003 = zext i32 %3002 to i64
  %3004 = shl i64 %2996, 32
  %3005 = ashr exact i64 %3004, 32
  %3006 = shl i64 %3003, 32
  %3007 = ashr exact i64 %3006, 32
  %3008 = mul nsw i64 %3007, %3005
  %3009 = and i64 %3008, 4294967295
  %3010 = trunc i64 %3009 to i32
  %3011 = zext i32 %3010 to i64
  %3012 = and i64 1, %3011
  %3013 = trunc i64 %3012 to i32
  %3014 = icmp eq i32 %3013, 0
  %3015 = zext i1 %3014 to i8
  %3016 = sub i32 %2997, 10
  %3017 = lshr i32 %3016, 31
  %3018 = trunc i32 %3017 to i8
  %3019 = lshr i32 %2997, 31
  %3020 = xor i32 %3017, %3019
  %3021 = add nuw nsw i32 %3020, %3019
  %3022 = icmp eq i32 %3021, 2
  %3023 = icmp ne i8 %3018, 0
  %3024 = xor i1 %3023, %3022
  %3025 = zext i1 %3024 to i8
  %3026 = zext i8 %3015 to i64
  %3027 = zext i8 %3025 to i64
  %3028 = and i64 %3027, %3026
  %3029 = trunc i64 %3028 to i8
  %3030 = xor i64 %3027, %3026
  %3031 = trunc i64 %3030 to i8
  %3032 = zext i8 %3029 to i64
  %3033 = zext i8 %3031 to i64
  %3034 = or i64 %3033, %3032
  %3035 = trunc i64 %3034 to i8
  %3036 = zext i8 %3035 to i64
  %3037 = and i64 1, %3036
  %3038 = trunc i64 %3037 to i8
  %3039 = icmp eq i8 %3038, 0
  %3040 = zext i1 %3039 to i8
  %3041 = icmp eq i8 %3040, 0
  br i1 %3041, label %inst_402a3a, label %inst_403277

inst_4027e3:                                      ; preds = %inst_4027dc, %inst_402bf6
  %3042 = phi ptr [ %1772, %inst_4027dc ], [ %3216, %inst_402bf6 ]
  %3043 = load i32, ptr @data_40602c, align 4
  %3044 = zext i32 %3043 to i64
  %3045 = load i32, ptr @data_406030, align 4
  %3046 = and i64 %3044, 4294967295
  %3047 = trunc i64 %3046 to i32
  %3048 = sub i32 %3047, -1324237489
  %3049 = sub i32 %3048, 1
  %3050 = add i32 -1324237489, %3049
  %3051 = zext i32 %3050 to i64
  %3052 = shl i64 %3044, 32
  %3053 = ashr exact i64 %3052, 32
  %3054 = shl i64 %3051, 32
  %3055 = ashr exact i64 %3054, 32
  %3056 = mul nsw i64 %3055, %3053
  %3057 = and i64 %3056, 4294967295
  %3058 = trunc i64 %3057 to i32
  %3059 = zext i32 %3058 to i64
  %3060 = and i64 1, %3059
  %3061 = trunc i64 %3060 to i32
  %3062 = icmp eq i32 %3061, 0
  %3063 = zext i1 %3062 to i8
  %3064 = sub i32 %3045, 10
  %3065 = lshr i32 %3064, 31
  %3066 = trunc i32 %3065 to i8
  %3067 = lshr i32 %3045, 31
  %3068 = xor i32 %3065, %3067
  %3069 = add nuw nsw i32 %3068, %3067
  %3070 = icmp eq i32 %3069, 2
  %3071 = icmp ne i8 %3066, 0
  %3072 = xor i1 %3071, %3070
  %3073 = zext i1 %3072 to i8
  %3074 = zext i8 %3063 to i64
  %3075 = zext i8 %3073 to i64
  %3076 = and i64 %3075, %3074
  %3077 = trunc i64 %3076 to i8
  %3078 = xor i64 %3075, %3074
  %3079 = trunc i64 %3078 to i8
  %3080 = zext i8 %3077 to i64
  %3081 = zext i8 %3079 to i64
  %3082 = or i64 %3081, %3080
  %3083 = trunc i64 %3082 to i8
  %3084 = zext i8 %3083 to i64
  %3085 = and i64 1, %3084
  %3086 = trunc i64 %3085 to i8
  %3087 = icmp eq i8 %3086, 0
  %3088 = zext i1 %3087 to i8
  %3089 = icmp eq i8 %3088, 0
  br i1 %3089, label %inst_40282d, label %inst_40326d

inst_4031eb:                                      ; preds = %inst_401e24, %inst_401e66
  %3090 = phi ptr [ %1586, %inst_401e24 ], [ %907, %inst_401e66 ]
  br label %inst_401e66

inst_4011ec:                                      ; preds = %inst_40116f, %inst_40314e
  %3091 = phi ptr [ %2235, %inst_40116f ], [ %1983, %inst_40314e ]
  %3092 = select i1 %2304, i64 add (i64 ptrtoint (ptr @data_40116f to i64), i64 125), i64 add (i64 ptrtoint (ptr @data_40116f to i64), i64 120)
  %3093 = add i64 %3092, 4
  %3094 = load i64, ptr @RBP_2328_3e076b98, align 8
  %3095 = sub i64 %3094, 32
  store i64 %3095, ptr @RSI_2280_3e076b98, align 8, !tbaa !1216
  %3096 = add i64 %3093, 10
  store ptr @data_404004, ptr @RDI_2296_3e07e6a0, align 8
  %3097 = add i64 %3096, 2
  store i8 0, ptr @RAX_2216_3e076b50, align 1, !tbaa !1240
  %3098 = add i64 %3097, 5
  %3099 = load i64, ptr @RSP_2312_3e076b98, align 8, !tbaa !1240
  %3100 = add i64 %3099, -8
  %3101 = inttoptr i64 %3100 to ptr
  store i64 %3098, ptr %3101, align 8
  store i64 %3100, ptr @RSP_2312_3e076b98, align 8, !tbaa !1216
  %3102 = call ptr @ext_406050___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %3091)
  %3103 = load i32, ptr @RAX_2216_3e076b80, align 4
  %3104 = icmp eq i32 %3103, 0
  %3105 = zext i1 %3104 to i8
  %3106 = icmp eq i8 %3105, 0
  %3107 = zext i1 %3106 to i8
  %3108 = load i64, ptr @RBP_2328_3e076b98, align 8
  %3109 = sub i64 %3108, 45
  %3110 = inttoptr i64 %3109 to ptr
  store i8 %3107, ptr %3110, align 1
  %3111 = load i32, ptr @data_40602c, align 4
  %3112 = zext i32 %3111 to i64
  %3113 = load i32, ptr @data_406030, align 4
  %3114 = zext i32 %3113 to i64
  store i64 %3114, ptr @RAX_2216_3e076b98, align 8, !tbaa !1216
  %3115 = and i64 %3112, 4294967295
  %3116 = trunc i64 %3115 to i32
  %3117 = sub i32 %3116, 1856551889
  %3118 = sub i32 %3117, 1
  %3119 = add i32 1856551889, %3118
  %3120 = zext i32 %3119 to i64
  store i64 %3120, ptr @RDX_2264_3e076b98, align 8, !tbaa !1216
  %3121 = shl i64 %3112, 32
  %3122 = ashr exact i64 %3121, 32
  %3123 = shl i64 %3120, 32
  %3124 = ashr exact i64 %3123, 32
  %3125 = mul nsw i64 %3124, %3122
  %3126 = and i64 %3125, 4294967295
  %3127 = trunc i64 %3126 to i32
  %3128 = zext i32 %3127 to i64
  %3129 = and i64 1, %3128
  store i64 %3129, ptr @RCX_2248_3e076b98, align 8, !tbaa !1216
  %3130 = trunc i64 %3129 to i32
  %3131 = icmp eq i32 %3130, 0
  %3132 = zext i1 %3131 to i8
  %3133 = sub i32 %3113, 10
  %3134 = lshr i32 %3133, 31
  %3135 = trunc i32 %3134 to i8
  %3136 = lshr i32 %3113, 31
  %3137 = xor i32 %3134, %3136
  %3138 = add nuw nsw i32 %3137, %3136
  %3139 = icmp eq i32 %3138, 2
  %3140 = icmp ne i8 %3135, 0
  %3141 = xor i1 %3140, %3139
  %3142 = zext i1 %3141 to i8
  %3143 = zext i8 %3132 to i64
  %3144 = xor i64 255, %3143
  %3145 = trunc i64 %3144 to i8
  %3146 = zext i8 %3142 to i64
  %3147 = xor i64 255, %3146
  %3148 = trunc i64 %3147 to i8
  store i8 %3148, ptr @RSI_2280_3e076b50, align 1, !tbaa !1240
  %3149 = zext i8 %3145 to i64
  store i8 0, ptr @R9_2360_3e076b50, align 1, !tbaa !1240
  %3150 = zext i8 %3148 to i64
  %3151 = and i64 255, %3150
  %3152 = trunc i64 %3151 to i8
  store i8 0, ptr @R8_2344_3e076b50, align 1, !tbaa !1240
  %3153 = zext i8 %3152 to i64
  store i8 %3152, ptr @RDI_2296_3e076b50, align 1, !tbaa !1240
  %3154 = xor i64 %3153, %3149
  %3155 = trunc i64 %3154 to i8
  %3156 = or i64 %3150, %3149
  %3157 = trunc i64 %3156 to i8
  %3158 = zext i8 %3157 to i64
  %3159 = xor i64 255, %3158
  %3160 = trunc i64 %3159 to i8
  store i8 1, ptr @RDX_2264_3e076b50, align 1, !tbaa !1240
  %3161 = zext i8 %3160 to i64
  %3162 = and i64 1, %3161
  %3163 = trunc i64 %3162 to i8
  store i8 %3163, ptr @RCX_2248_3e076b50, align 1, !tbaa !1240
  %3164 = zext i8 %3155 to i64
  %3165 = zext i8 %3163 to i64
  %3166 = or i64 %3165, %3164
  %3167 = trunc i64 %3166 to i8
  store i8 %3167, ptr @RAX_2216_3e076b50, align 1, !tbaa !1240
  %3168 = zext i8 %3167 to i64
  %3169 = and i64 1, %3168
  %3170 = trunc i64 %3169 to i8
  store i8 0, ptr @CF_2065_3e076b50, align 1, !tbaa !1220
  %3171 = trunc i64 %3169 to i32
  %3172 = and i32 %3171, 255
  %3173 = call i32 @llvm.ctpop.i32(i32 %3172) #13, !range !1234
  %3174 = trunc i32 %3173 to i8
  %3175 = and i8 %3174, 1
  %3176 = xor i8 %3175, 1
  store i8 %3176, ptr @PF_2067_3e076b50, align 1, !tbaa !1235
  %3177 = icmp eq i8 %3170, 0
  %3178 = zext i1 %3177 to i8
  store i8 %3178, ptr @ZF_2071_3e076b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3e076b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3e076b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3e076b50, align 1, !tbaa !1239
  %3179 = icmp eq i8 %3178, 0
  br i1 %3179, label %inst_401287, label %inst_40314e

inst_401bf0:                                      ; preds = %inst_4031b6, %inst_401ba6
  %3180 = sub i32 %2663, -2116444504
  %3181 = sub i32 %3180, 1
  %3182 = add i32 -2116444504, %3181
  %3183 = zext i32 %3182 to i64
  %3184 = shl i64 %3183, 32
  %3185 = ashr exact i64 %3184, 32
  %3186 = mul nsw i64 %3185, %2669
  %3187 = and i64 %3186, 4294967295
  %3188 = trunc i64 %3187 to i32
  %3189 = zext i32 %3188 to i64
  %3190 = and i64 1, %3189
  %3191 = trunc i64 %3190 to i32
  %3192 = icmp eq i32 %3191, 0
  %3193 = zext i1 %3192 to i8
  %3194 = zext i8 %3193 to i64
  %3195 = and i64 %2691, %3194
  %3196 = trunc i64 %3195 to i8
  %3197 = xor i64 %2691, %3194
  %3198 = trunc i64 %3197 to i8
  %3199 = zext i8 %3196 to i64
  %3200 = zext i8 %3198 to i64
  %3201 = or i64 %3200, %3199
  %3202 = trunc i64 %3201 to i8
  %3203 = zext i8 %3202 to i64
  %3204 = and i64 1, %3203
  %3205 = trunc i64 %3204 to i8
  %3206 = icmp eq i8 %3205, 0
  %3207 = zext i1 %3206 to i8
  %3208 = icmp eq i8 %3207, 0
  br i1 %3208, label %inst_401c3f, label %inst_4031b6

inst_4025f3:                                      ; preds = %inst_40250c, %inst_402502
  %3209 = sub i64 %1915, 40
  %3210 = inttoptr i64 %3209 to ptr
  %3211 = load i32, ptr %3210, align 4
  %3212 = sub i32 %3211, 1
  %3213 = icmp eq i32 %3212, 0
  %3214 = zext i1 %3213 to i8
  %3215 = icmp eq i8 %3214, 0
  br i1 %3215, label %inst_4026a7, label %inst_4025fd

inst_402bf6:                                      ; preds = %inst_402ba7, %inst_40328d
  %3216 = phi ptr [ %2706, %inst_402ba7 ], [ %1002, %inst_40328d ]
  %3217 = load i32, ptr %3972, align 4
  %3218 = sub i32 %3217, -200710179
  %3219 = add i32 1, %3218
  %3220 = add i32 -200710179, %3219
  store i32 %3220, ptr %3972, align 4
  %3221 = load i32, ptr @data_40602c, align 4
  %3222 = zext i32 %3221 to i64
  %3223 = load i32, ptr @data_406030, align 4
  %3224 = and i64 %3222, 4294967295
  %3225 = trunc i64 %3224 to i32
  %3226 = add i32 -1, %3225
  %3227 = zext i32 %3226 to i64
  %3228 = shl i64 %3222, 32
  %3229 = ashr exact i64 %3228, 32
  %3230 = shl i64 %3227, 32
  %3231 = ashr exact i64 %3230, 32
  %3232 = mul nsw i64 %3231, %3229
  %3233 = and i64 %3232, 4294967295
  %3234 = trunc i64 %3233 to i32
  %3235 = zext i32 %3234 to i64
  %3236 = and i64 1, %3235
  %3237 = trunc i64 %3236 to i32
  %3238 = icmp eq i32 %3237, 0
  %3239 = zext i1 %3238 to i8
  %3240 = sub i32 %3223, 10
  %3241 = lshr i32 %3240, 31
  %3242 = trunc i32 %3241 to i8
  %3243 = lshr i32 %3223, 31
  %3244 = xor i32 %3241, %3243
  %3245 = add nuw nsw i32 %3244, %3243
  %3246 = icmp eq i32 %3245, 2
  %3247 = icmp ne i8 %3242, 0
  %3248 = xor i1 %3247, %3246
  %3249 = zext i1 %3248 to i8
  %3250 = zext i8 %3239 to i64
  %3251 = zext i8 %3249 to i64
  %3252 = and i64 %3251, %3250
  %3253 = trunc i64 %3252 to i8
  %3254 = xor i64 %3251, %3250
  %3255 = trunc i64 %3254 to i8
  %3256 = zext i8 %3253 to i64
  %3257 = zext i8 %3255 to i64
  %3258 = or i64 %3257, %3256
  %3259 = trunc i64 %3258 to i8
  %3260 = zext i8 %3259 to i64
  %3261 = and i64 1, %3260
  %3262 = trunc i64 %3261 to i8
  %3263 = icmp eq i8 %3262, 0
  %3264 = zext i1 %3263 to i8
  %3265 = icmp eq i8 %3264, 0
  br i1 %3265, label %inst_4027e3, label %inst_40328d

inst_401287:                                      ; preds = %inst_4011ec
  %3266 = load i8, ptr %3110, align 1
  %3267 = zext i8 %3266 to i64
  %3268 = and i64 1, %3267
  %3269 = trunc i64 %3268 to i8
  %3270 = icmp eq i8 %3269, 0
  %3271 = zext i1 %3270 to i8
  %3272 = sub i64 %3108, 46
  %3273 = inttoptr i64 %3272 to ptr
  store i8 0, ptr %3273, align 1
  %3274 = icmp eq i8 %3271, 0
  br i1 %3274, label %inst_40129d, label %inst_4012a7

inst_40129d:                                      ; preds = %inst_401287
  %3275 = sub i64 %3108, 32
  %3276 = inttoptr i64 %3275 to ptr
  %3277 = load i32, ptr %3276, align 4
  %3278 = icmp eq i32 %3277, 0
  %3279 = zext i1 %3278 to i8
  %3280 = icmp eq i8 %3279, 0
  %3281 = zext i1 %3280 to i8
  store i8 %3281, ptr %3273, align 1
  br label %inst_4012a7

inst_401341:                                      ; preds = %inst_4012f7
  %3282 = load i8, ptr %1010, align 1
  %3283 = zext i8 %3282 to i64
  %3284 = and i64 1, %3283
  %3285 = trunc i64 %3284 to i8
  %3286 = icmp eq i8 %3285, 0
  %3287 = zext i1 %3286 to i8
  %3288 = icmp eq i8 %3287, 0
  br i1 %3288, label %inst_401351, label %inst_40134c

inst_401351:                                      ; preds = %inst_401341
  %3289 = add i32 1941690103, %1015
  %3290 = sub i32 %3289, 1
  %3291 = sub i32 %3290, 1941690103
  %3292 = zext i32 %3291 to i64
  %3293 = shl i64 %3292, 32
  %3294 = ashr exact i64 %3293, 32
  %3295 = mul nsw i64 %3294, %1021
  %3296 = and i64 %3295, 4294967295
  %3297 = trunc i64 %3296 to i32
  %3298 = zext i32 %3297 to i64
  %3299 = and i64 1, %3298
  %3300 = trunc i64 %3299 to i32
  %3301 = icmp eq i32 %3300, 0
  %3302 = zext i1 %3301 to i8
  %3303 = zext i8 %3302 to i64
  %3304 = and i64 %1043, %3303
  %3305 = trunc i64 %3304 to i8
  %3306 = xor i64 %1043, %3303
  %3307 = trunc i64 %3306 to i8
  %3308 = zext i8 %3305 to i64
  %3309 = zext i8 %3307 to i64
  %3310 = or i64 %3309, %3308
  %3311 = trunc i64 %3310 to i8
  %3312 = zext i8 %3311 to i64
  %3313 = and i64 1, %3312
  %3314 = trunc i64 %3313 to i8
  %3315 = icmp eq i8 %3314, 0
  %3316 = zext i1 %3315 to i8
  %3317 = icmp eq i8 %3316, 0
  br i1 %3317, label %inst_40139b, label %inst_40316d

inst_40134c:                                      ; preds = %inst_401341
  store i64 0, ptr @RAX_2216_3e076b98, align 8, !tbaa !1216
  %3318 = load ptr, ptr @RSP_2312_3e07e800, align 8
  %3319 = load i64, ptr @RSP_2312_3e076b98, align 8
  %3320 = add i64 64, %3319
  %3321 = icmp ult i64 %3320, %3319
  %3322 = icmp ult i64 %3320, 64
  %3323 = or i1 %3321, %3322
  %3324 = zext i1 %3323 to i8
  store i8 %3324, ptr @CF_2065_3e076b50, align 1, !tbaa !1220
  %3325 = trunc i64 %3320 to i32
  %3326 = and i32 %3325, 255
  %3327 = call i32 @llvm.ctpop.i32(i32 %3326) #13, !range !1234
  %3328 = trunc i32 %3327 to i8
  %3329 = and i8 %3328, 1
  %3330 = xor i8 %3329, 1
  store i8 %3330, ptr @PF_2067_3e076b50, align 1, !tbaa !1235
  %3331 = xor i64 64, %3319
  %3332 = xor i64 %3331, %3320
  %3333 = lshr i64 %3332, 4
  %3334 = trunc i64 %3333 to i8
  %3335 = and i8 %3334, 1
  store i8 %3335, ptr @AF_2069_3e076b50, align 1, !tbaa !1239
  %3336 = icmp eq i64 %3320, 0
  %3337 = zext i1 %3336 to i8
  store i8 %3337, ptr @ZF_2071_3e076b50, align 1, !tbaa !1236
  %3338 = lshr i64 %3320, 63
  %3339 = trunc i64 %3338 to i8
  store i8 %3339, ptr @SF_2073_3e076b50, align 1, !tbaa !1237
  %3340 = lshr i64 %3319, 63
  %3341 = xor i64 %3338, %3340
  %3342 = add nuw nsw i64 %3341, %3338
  %3343 = icmp eq i64 %3342, 2
  %3344 = zext i1 %3343 to i8
  store i8 %3344, ptr @OF_2077_3e076b50, align 1, !tbaa !1238
  %3345 = add i64 %3320, 8
  %3346 = getelementptr i64, ptr %3318, i32 8
  %3347 = load i64, ptr %3346, align 8
  store i64 %3347, ptr @RBP_2328_3e076b98, align 8, !tbaa !1216
  %3348 = add i64 %3345, 8
  store i64 %3348, ptr @RSP_2312_3e076b98, align 8, !tbaa !1216
  ret ptr %3102

inst_4014ed:                                      ; preds = %inst_401466
  %3349 = load i8, ptr %844, align 1
  %3350 = zext i8 %3349 to i64
  %3351 = and i64 1, %3350
  %3352 = trunc i64 %3351 to i8
  %3353 = icmp eq i8 %3352, 0
  %3354 = zext i1 %3353 to i8
  %3355 = icmp eq i8 %3354, 0
  br i1 %3355, label %inst_4014fd, label %inst_4014f8

inst_4014fd:                                      ; preds = %inst_4014ed
  %3356 = load i32, ptr %831, align 4
  %3357 = sext i32 %3356 to i64
  %3358 = sub i64 %829, 32
  %3359 = shl i64 %3357, 1
  %3360 = shl i64 %3359, 1
  store i64 %3360, ptr @RAX_2216_3e076b98, align 8, !tbaa !1216
  %3361 = lshr i64 %3360, 63
  %3362 = add i64 %3360, %3358
  store i64 %3362, ptr @RSI_2280_3e076b98, align 8, !tbaa !1216
  %3363 = icmp ult i64 %3362, %3358
  %3364 = icmp ult i64 %3362, %3360
  %3365 = or i1 %3363, %3364
  %3366 = zext i1 %3365 to i8
  store i8 %3366, ptr @CF_2065_3e076b50, align 1, !tbaa !1220
  %3367 = trunc i64 %3362 to i32
  %3368 = and i32 %3367, 255
  %3369 = call i32 @llvm.ctpop.i32(i32 %3368) #13, !range !1234
  %3370 = trunc i32 %3369 to i8
  %3371 = and i8 %3370, 1
  %3372 = xor i8 %3371, 1
  store i8 %3372, ptr @PF_2067_3e076b50, align 1, !tbaa !1235
  %3373 = xor i64 %3360, %3358
  %3374 = xor i64 %3373, %3362
  %3375 = lshr i64 %3374, 4
  %3376 = trunc i64 %3375 to i8
  %3377 = and i8 %3376, 1
  store i8 %3377, ptr @AF_2069_3e076b50, align 1, !tbaa !1239
  %3378 = icmp eq i64 %3362, 0
  %3379 = zext i1 %3378 to i8
  store i8 %3379, ptr @ZF_2071_3e076b50, align 1, !tbaa !1236
  %3380 = lshr i64 %3362, 63
  %3381 = trunc i64 %3380 to i8
  store i8 %3381, ptr @SF_2073_3e076b50, align 1, !tbaa !1237
  %3382 = lshr i64 %3358, 63
  %3383 = xor i64 %3380, %3382
  %3384 = xor i64 %3380, %3361
  %3385 = add nuw nsw i64 %3383, %3384
  %3386 = icmp eq i64 %3385, 2
  %3387 = zext i1 %3386 to i8
  store i8 %3387, ptr @OF_2077_3e076b50, align 1, !tbaa !1238
  store ptr @data_404004, ptr @RDI_2296_3e07e6a0, align 8
  store i8 0, ptr @RAX_2216_3e076b50, align 1, !tbaa !1240
  %3388 = load i64, ptr @RSP_2312_3e076b98, align 8, !tbaa !1240
  %3389 = add i64 %3388, -8
  %3390 = inttoptr i64 %3389 to ptr
  store i64 undef, ptr %3390, align 8
  store i64 %3389, ptr @RSP_2312_3e076b98, align 8, !tbaa !1216
  %3391 = call ptr @ext_406050___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %828)
  %3392 = load i64, ptr @RBP_2328_3e076b98, align 8
  %3393 = sub i64 %3392, 8
  %3394 = inttoptr i64 %3393 to ptr
  %3395 = load i32, ptr %3394, align 4
  %3396 = sub i32 0, %3395
  %3397 = add i32 -1, %3396
  %3398 = sub i32 0, %3397
  store i32 %3398, ptr %3394, align 4
  br label %inst_40141c

inst_4014f8:                                      ; preds = %inst_4014ed
  %3399 = sub i32 %849, 1068152000
  %3400 = sub i32 %3399, 1
  %3401 = add i32 1068152000, %3400
  %3402 = zext i32 %3401 to i64
  %3403 = shl i64 %3402, 32
  %3404 = ashr exact i64 %3403, 32
  %3405 = mul nsw i64 %3404, %855
  %3406 = and i64 %3405, 4294967295
  %3407 = trunc i64 %3406 to i32
  %3408 = zext i32 %3407 to i64
  %3409 = and i64 1, %3408
  %3410 = trunc i64 %3409 to i32
  %3411 = icmp eq i32 %3410, 0
  %3412 = zext i1 %3411 to i8
  %3413 = zext i8 %3412 to i64
  %3414 = and i64 %879, %3413
  %3415 = trunc i64 %3414 to i8
  %3416 = xor i64 %879, %3413
  %3417 = trunc i64 %3416 to i8
  %3418 = zext i8 %3415 to i64
  %3419 = zext i8 %3417 to i64
  %3420 = or i64 %3419, %3418
  %3421 = trunc i64 %3420 to i8
  %3422 = zext i8 %3421 to i64
  %3423 = and i64 1, %3422
  %3424 = trunc i64 %3423 to i8
  %3425 = icmp eq i8 %3424, 0
  %3426 = zext i1 %3425 to i8
  %3427 = icmp eq i8 %3426, 0
  br i1 %3427, label %inst_401581, label %inst_40317e

inst_4016db:                                      ; preds = %inst_401654
  %3428 = load i8, ptr %685, align 1
  %3429 = zext i8 %3428 to i64
  %3430 = and i64 1, %3429
  %3431 = trunc i64 %3430 to i8
  %3432 = icmp eq i8 %3431, 0
  %3433 = zext i1 %3432 to i8
  %3434 = icmp eq i8 %3433, 0
  br i1 %3434, label %inst_4016eb, label %inst_40116f

inst_4016eb:                                      ; preds = %inst_4016db
  %3435 = sub i64 %670, 36
  %3436 = inttoptr i64 %3435 to ptr
  store i32 0, ptr %3436, align 4
  %3437 = sub i64 %670, 40
  %3438 = inttoptr i64 %3437 to ptr
  store i32 0, ptr %3438, align 4
  %3439 = sub i64 %670, 44
  %3440 = inttoptr i64 %3439 to ptr
  store i32 0, ptr %3440, align 4
  %3441 = load i32, ptr %672, align 4
  %3442 = sext i32 %3441 to i64
  store i64 %3442, ptr @RAX_2216_3e076b98, align 8, !tbaa !1216
  %3443 = mul i64 %3442, 4
  %3444 = add i64 %670, -32
  %3445 = add i64 %3444, %3443
  %3446 = inttoptr i64 %3445 to ptr
  %3447 = load i32, ptr %3446, align 4
  %3448 = sub i32 %3447, 1
  %3449 = icmp eq i32 %3448, 0
  %3450 = zext i1 %3449 to i8
  %3451 = icmp eq i8 %3450, 0
  br i1 %3451, label %inst_402312, label %inst_40170f

inst_40170f:                                      ; preds = %inst_4016eb
  %3452 = sub i64 %670, 12
  %3453 = inttoptr i64 %3452 to ptr
  store i32 0, ptr %3453, align 4
  br label %inst_401716

inst_401d1b:                                      ; preds = %inst_401716
  %3454 = load i32, ptr %3436, align 4
  %3455 = sub i32 %3454, 1
  %3456 = icmp eq i32 %3455, 0
  %3457 = zext i1 %3456 to i8
  %3458 = icmp eq i8 %3457, 0
  br i1 %3458, label %inst_401d45, label %inst_401d25

inst_401720:                                      ; preds = %inst_401716
  %3459 = load i32, ptr @data_40602c, align 4
  %3460 = zext i32 %3459 to i64
  %3461 = load i32, ptr @data_406030, align 4
  %3462 = and i64 %3460, 4294967295
  %3463 = trunc i64 %3462 to i32
  %3464 = sub i32 %3463, -613685660
  %3465 = sub i32 %3464, 1
  %3466 = add i32 -613685660, %3465
  %3467 = zext i32 %3466 to i64
  %3468 = shl i64 %3460, 32
  %3469 = ashr exact i64 %3468, 32
  %3470 = shl i64 %3467, 32
  %3471 = ashr exact i64 %3470, 32
  %3472 = mul nsw i64 %3471, %3469
  %3473 = and i64 %3472, 4294967295
  %3474 = trunc i64 %3473 to i32
  %3475 = zext i32 %3474 to i64
  %3476 = and i64 1, %3475
  %3477 = trunc i64 %3476 to i32
  %3478 = icmp eq i32 %3477, 0
  %3479 = zext i1 %3478 to i8
  %3480 = sub i32 %3461, 10
  %3481 = lshr i32 %3480, 31
  %3482 = trunc i32 %3481 to i8
  %3483 = lshr i32 %3461, 31
  %3484 = xor i32 %3481, %3483
  %3485 = add nuw nsw i32 %3484, %3483
  %3486 = icmp eq i32 %3485, 2
  %3487 = icmp ne i8 %3482, 0
  %3488 = xor i1 %3487, %3486
  %3489 = zext i1 %3488 to i8
  %3490 = zext i8 %3479 to i64
  %3491 = zext i8 %3489 to i64
  %3492 = and i64 %3491, %3490
  %3493 = trunc i64 %3492 to i8
  %3494 = xor i64 %3491, %3490
  %3495 = trunc i64 %3494 to i8
  %3496 = zext i8 %3493 to i64
  %3497 = zext i8 %3495 to i64
  %3498 = or i64 %3497, %3496
  %3499 = trunc i64 %3498 to i8
  %3500 = zext i8 %3499 to i64
  %3501 = and i64 1, %3500
  %3502 = trunc i64 %3501 to i8
  %3503 = icmp eq i8 %3502, 0
  %3504 = zext i1 %3503 to i8
  %3505 = icmp eq i8 %3504, 0
  br i1 %3505, label %inst_40176a, label %inst_40318f

inst_4017eb:                                      ; preds = %inst_40176a
  %3506 = load i8, ptr %2093, align 1
  %3507 = zext i8 %3506 to i64
  %3508 = and i64 1, %3507
  %3509 = trunc i64 %3508 to i8
  %3510 = icmp eq i8 %3509, 0
  %3511 = zext i1 %3510 to i8
  %3512 = icmp eq i8 %3511, 0
  br i1 %3512, label %inst_4017fb, label %inst_401c3f

inst_4017fb:                                      ; preds = %inst_4017eb
  %3513 = load i32, ptr %3453, align 4
  %3514 = sext i32 %3513 to i64
  %3515 = mul i64 %3514, 4
  %3516 = add i64 %3444, %3515
  %3517 = inttoptr i64 %3516 to ptr
  %3518 = load i32, ptr %3517, align 4
  %3519 = sub i32 %3518, 3
  %3520 = icmp eq i32 %3519, 0
  %3521 = zext i1 %3520 to i8
  %3522 = icmp eq i8 %3521, 0
  br i1 %3522, label %inst_401811, label %inst_40180a

inst_40180a:                                      ; preds = %inst_4017fb
  store i32 1, ptr %3436, align 4
  br label %inst_401811

inst_4018e7:                                      ; preds = %inst_40185b
  %3523 = load i8, ptr %762, align 1
  %3524 = zext i8 %3523 to i64
  %3525 = and i64 1, %3524
  %3526 = trunc i64 %3525 to i8
  %3527 = icmp eq i8 %3526, 0
  %3528 = zext i1 %3527 to i8
  %3529 = icmp eq i8 %3528, 0
  br i1 %3529, label %inst_4018f7, label %inst_4019ca

inst_4018f7:                                      ; preds = %inst_4018e7
  %3530 = add i32 1819866295, %767
  %3531 = sub i32 %3530, 1
  %3532 = sub i32 %3531, 1819866295
  %3533 = zext i32 %3532 to i64
  %3534 = shl i64 %3533, 32
  %3535 = ashr exact i64 %3534, 32
  %3536 = mul nsw i64 %3535, %773
  %3537 = and i64 %3536, 4294967295
  %3538 = trunc i64 %3537 to i32
  %3539 = zext i32 %3538 to i64
  %3540 = and i64 1, %3539
  %3541 = trunc i64 %3540 to i32
  %3542 = icmp eq i32 %3541, 0
  %3543 = zext i1 %3542 to i8
  %3544 = zext i8 %3543 to i64
  %3545 = xor i64 255, %3544
  %3546 = trunc i64 %3545 to i8
  %3547 = zext i8 %3546 to i64
  store i8 0, ptr @R9_2360_3e076b50, align 1, !tbaa !1240
  %3548 = and i64 255, %809
  %3549 = trunc i64 %3548 to i8
  store i8 0, ptr @R8_2344_3e076b50, align 1, !tbaa !1240
  %3550 = zext i8 %3549 to i64
  %3551 = xor i64 %3550, %3547
  %3552 = trunc i64 %3551 to i8
  %3553 = or i64 %809, %3547
  %3554 = trunc i64 %3553 to i8
  %3555 = zext i8 %3554 to i64
  %3556 = xor i64 255, %3555
  %3557 = trunc i64 %3556 to i8
  %3558 = zext i8 %3557 to i64
  %3559 = and i64 1, %3558
  %3560 = trunc i64 %3559 to i8
  %3561 = zext i8 %3552 to i64
  %3562 = zext i8 %3560 to i64
  %3563 = or i64 %3562, %3561
  %3564 = trunc i64 %3563 to i8
  %3565 = zext i8 %3564 to i64
  %3566 = and i64 1, %3565
  %3567 = trunc i64 %3566 to i8
  %3568 = icmp eq i8 %3567, 0
  %3569 = zext i1 %3568 to i8
  %3570 = icmp eq i8 %3569, 0
  br i1 %3570, label %inst_401974, label %inst_403199

inst_401a98:                                      ; preds = %inst_401a14
  %3571 = load i8, ptr %139, align 1
  %3572 = zext i8 %3571 to i64
  %3573 = and i64 1, %3572
  %3574 = trunc i64 %3573 to i8
  %3575 = icmp eq i8 %3574, 0
  %3576 = zext i1 %3575 to i8
  %3577 = icmp eq i8 %3576, 0
  br i1 %3577, label %inst_401aa8, label %inst_401ba6

inst_401aa8:                                      ; preds = %inst_401a98
  %3578 = sub i32 %144, -560676142
  %3579 = sub i32 %3578, 1
  %3580 = add i32 -560676142, %3579
  %3581 = zext i32 %3580 to i64
  %3582 = shl i64 %3581, 32
  %3583 = ashr exact i64 %3582, 32
  %3584 = mul nsw i64 %3583, %148
  %3585 = and i64 %3584, 4294967295
  %3586 = trunc i64 %3585 to i32
  %3587 = zext i32 %3586 to i64
  %3588 = and i64 1, %3587
  %3589 = trunc i64 %3588 to i32
  %3590 = icmp eq i32 %3589, 0
  %3591 = zext i1 %3590 to i8
  %3592 = zext i8 %3591 to i64
  %3593 = xor i64 255, %3592
  %3594 = trunc i64 %3593 to i8
  %3595 = and i64 1, %3592
  %3596 = trunc i64 %3595 to i8
  store i8 %3596, ptr @R9_2360_3e076b50, align 1, !tbaa !1240
  store i8 %178, ptr @R8_2344_3e076b50, align 1, !tbaa !1240
  %3597 = zext i8 %3596 to i64
  %3598 = xor i64 %180, %3597
  %3599 = trunc i64 %3598 to i8
  %3600 = zext i8 %3594 to i64
  %3601 = or i64 %184, %3600
  %3602 = trunc i64 %3601 to i8
  %3603 = zext i8 %3602 to i64
  %3604 = xor i64 255, %3603
  %3605 = trunc i64 %3604 to i8
  %3606 = zext i8 %3605 to i64
  %3607 = and i64 1, %3606
  %3608 = trunc i64 %3607 to i8
  %3609 = zext i8 %3599 to i64
  %3610 = zext i8 %3608 to i64
  %3611 = or i64 %3610, %3609
  %3612 = trunc i64 %3611 to i8
  %3613 = zext i8 %3612 to i64
  %3614 = and i64 1, %3613
  %3615 = trunc i64 %3614 to i8
  %3616 = icmp eq i8 %3615, 0
  %3617 = zext i1 %3616 to i8
  %3618 = icmp eq i8 %3617, 0
  br i1 %3618, label %inst_401b25, label %inst_4031aa

inst_401d25:                                      ; preds = %inst_401d1b
  %3619 = load i32, ptr %3438, align 4
  %3620 = sub i32 %3619, 1
  %3621 = icmp ult i32 %3619, 1
  %3622 = zext i1 %3621 to i8
  store i8 %3622, ptr @CF_2065_3e076b50, align 1, !tbaa !1220
  %3623 = and i32 %3620, 255
  %3624 = call i32 @llvm.ctpop.i32(i32 %3623) #13, !range !1234
  %3625 = trunc i32 %3624 to i8
  %3626 = and i8 %3625, 1
  %3627 = xor i8 %3626, 1
  store i8 %3627, ptr @PF_2067_3e076b50, align 1, !tbaa !1235
  %3628 = xor i32 %3619, 1
  %3629 = xor i32 %3628, %3620
  %3630 = lshr i32 %3629, 4
  %3631 = trunc i32 %3630 to i8
  %3632 = and i8 %3631, 1
  store i8 %3632, ptr @AF_2069_3e076b50, align 1, !tbaa !1239
  %3633 = icmp eq i32 %3620, 0
  %3634 = zext i1 %3633 to i8
  store i8 %3634, ptr @ZF_2071_3e076b50, align 1, !tbaa !1236
  %3635 = lshr i32 %3620, 31
  %3636 = trunc i32 %3635 to i8
  store i8 %3636, ptr @SF_2073_3e076b50, align 1, !tbaa !1237
  %3637 = lshr i32 %3619, 31
  %3638 = xor i32 %3635, %3637
  %3639 = add nuw nsw i32 %3638, %3637
  %3640 = icmp eq i32 %3639, 2
  %3641 = zext i1 %3640 to i8
  store i8 %3641, ptr @OF_2077_3e076b50, align 1, !tbaa !1238
  %3642 = icmp eq i8 %3634, 0
  br i1 %3642, label %inst_401d45, label %inst_401d2f

inst_401d2f:                                      ; preds = %inst_401d25
  store ptr @data_404007, ptr @RDI_2296_3e07e6a0, align 8
  store i8 0, ptr @RAX_2216_3e076b50, align 1, !tbaa !1240
  %3643 = load i64, ptr @RSP_2312_3e076b98, align 8, !tbaa !1240
  %3644 = add i64 %3643, -8
  %3645 = inttoptr i64 %3644 to ptr
  store i64 undef, ptr %3645, align 8
  store i64 %3644, ptr @RSP_2312_3e076b98, align 8, !tbaa !1216
  %3646 = call ptr @ext_406040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %1586)
  br label %inst_40224e

inst_401e24:                                      ; preds = %inst_401d45
  br i1 %1913, label %inst_401e66, label %inst_4031eb

inst_401d4f:                                      ; preds = %inst_401d45
  br i1 %1913, label %inst_401d91, label %inst_4031d5

inst_401ee5:                                      ; preds = %inst_401e66
  %3647 = load i8, ptr %913, align 1
  %3648 = zext i8 %3647 to i64
  %3649 = and i64 1, %3648
  %3650 = trunc i64 %3649 to i8
  %3651 = icmp eq i8 %3650, 0
  %3652 = zext i1 %3651 to i8
  %3653 = icmp eq i8 %3652, 0
  br i1 %3653, label %inst_401ef5, label %inst_401ef0

inst_401ef5:                                      ; preds = %inst_401ee5
  %3654 = zext i32 %916 to i64
  store i64 %3654, ptr @RAX_2216_3e076b98, align 8, !tbaa !1216
  store i64 4294967295, ptr @RSI_2280_3e076b98, align 8, !tbaa !1216
  store i64 %920, ptr @RDX_2264_3e076b98, align 8, !tbaa !1216
  store i64 %929, ptr @RCX_2248_3e076b98, align 8, !tbaa !1216
  store i8 %948, ptr @RSI_2280_3e076b50, align 1, !tbaa !1240
  store i8 0, ptr @R9_2360_3e076b50, align 1, !tbaa !1240
  store i8 0, ptr @R8_2344_3e076b50, align 1, !tbaa !1240
  store i8 1, ptr @RDX_2264_3e076b50, align 1, !tbaa !1240
  store i8 %963, ptr @RCX_2248_3e076b50, align 1, !tbaa !1240
  store i8 %967, ptr @RAX_2216_3e076b50, align 1, !tbaa !1240
  store i8 0, ptr @CF_2065_3e076b50, align 1, !tbaa !1220
  %3655 = trunc i64 %969 to i32
  %3656 = and i32 %3655, 255
  %3657 = call i32 @llvm.ctpop.i32(i32 %3656) #13, !range !1234
  %3658 = trunc i32 %3657 to i8
  %3659 = and i8 %3658, 1
  %3660 = xor i8 %3659, 1
  store i8 %3660, ptr @PF_2067_3e076b50, align 1, !tbaa !1235
  store i8 0, ptr @ZF_2071_3e076b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3e076b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3e076b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3e076b50, align 1, !tbaa !1239
  br label %inst_401f6a

inst_401ef0:                                      ; preds = %inst_401ee5
  store i64 4294967295, ptr @RSI_2280_3e076b98, align 8, !tbaa !1216
  %3661 = and i64 %946, %943
  %3662 = trunc i64 %3661 to i8
  %3663 = xor i64 %946, %943
  %3664 = trunc i64 %3663 to i8
  %3665 = zext i8 %3662 to i64
  %3666 = zext i8 %3664 to i64
  %3667 = or i64 %3666, %3665
  %3668 = trunc i64 %3667 to i8
  %3669 = zext i8 %3668 to i64
  %3670 = and i64 1, %3669
  %3671 = trunc i64 %3670 to i8
  %3672 = icmp eq i8 %3671, 0
  %3673 = zext i1 %3672 to i8
  %3674 = icmp eq i8 %3673, 0
  br i1 %3674, label %inst_402037, label %inst_403206

inst_4020be:                                      ; preds = %inst_402037
  %3675 = load i8, ptr %397, align 1
  %3676 = zext i8 %3675 to i64
  %3677 = and i64 1, %3676
  %3678 = trunc i64 %3677 to i8
  %3679 = icmp eq i8 %3678, 0
  %3680 = zext i1 %3679 to i8
  %3681 = icmp eq i8 %3680, 0
  br i1 %3681, label %inst_4020ce, label %inst_402182

inst_4020ce:                                      ; preds = %inst_4020be
  %3682 = zext i32 %400 to i64
  store i64 %3682, ptr @RAX_2216_3e076b98, align 8, !tbaa !1216
  %3683 = sub i32 %402, -443805204
  %3684 = sub i32 %3683, 1
  %3685 = add i32 -443805204, %3684
  %3686 = zext i32 %3685 to i64
  store i64 %3686, ptr @RDX_2264_3e076b98, align 8, !tbaa !1216
  %3687 = shl i64 %3686, 32
  %3688 = ashr exact i64 %3687, 32
  %3689 = mul nsw i64 %3688, %408
  %3690 = and i64 %3689, 4294967295
  %3691 = trunc i64 %3690 to i32
  %3692 = zext i32 %3691 to i64
  %3693 = and i64 1, %3692
  store i64 %3693, ptr @RCX_2248_3e076b98, align 8, !tbaa !1216
  %3694 = trunc i64 %3693 to i32
  %3695 = icmp eq i32 %3694, 0
  %3696 = zext i1 %3695 to i8
  store i8 %428, ptr @RDX_2264_3e076b50, align 1, !tbaa !1240
  %3697 = zext i8 %3696 to i64
  %3698 = and i64 %432, %3697
  %3699 = trunc i64 %3698 to i8
  %3700 = xor i64 %432, %3697
  %3701 = trunc i64 %3700 to i8
  store i8 %3701, ptr @RCX_2248_3e076b50, align 1, !tbaa !1240
  %3702 = zext i8 %3699 to i64
  %3703 = zext i8 %3701 to i64
  %3704 = or i64 %3703, %3702
  %3705 = trunc i64 %3704 to i8
  store i8 %3705, ptr @RAX_2216_3e076b50, align 1, !tbaa !1240
  %3706 = zext i8 %3705 to i64
  %3707 = and i64 1, %3706
  %3708 = trunc i64 %3707 to i8
  store i8 0, ptr @CF_2065_3e076b50, align 1, !tbaa !1220
  %3709 = trunc i64 %3707 to i32
  %3710 = and i32 %3709, 255
  %3711 = call i32 @llvm.ctpop.i32(i32 %3710) #13, !range !1234
  %3712 = trunc i32 %3711 to i8
  %3713 = and i8 %3712, 1
  %3714 = xor i8 %3713, 1
  store i8 %3714, ptr @PF_2067_3e076b50, align 1, !tbaa !1235
  %3715 = icmp eq i8 %3708, 0
  %3716 = zext i1 %3715 to i8
  store i8 %3716, ptr @ZF_2071_3e076b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3e076b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3e076b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3e076b50, align 1, !tbaa !1239
  %3717 = icmp eq i8 %3716, 0
  br i1 %3717, label %inst_402118, label %inst_40320b

inst_4023ad:                                      ; preds = %inst_402354
  %3718 = zext i8 %1927 to i64
  %3719 = and i64 1, %3718
  %3720 = trunc i64 %3719 to i8
  %3721 = icmp eq i8 %3720, 0
  %3722 = zext i1 %3721 to i8
  %3723 = icmp eq i8 %3722, 0
  br i1 %3723, label %inst_4023bd, label %inst_4026f6

inst_4023bd:                                      ; preds = %inst_4023ad
  %3724 = add i32 -1280608606, %1934
  %3725 = sub i32 %3724, 1
  %3726 = sub i32 %3725, -1280608606
  %3727 = zext i32 %3726 to i64
  %3728 = shl i64 %3727, 32
  %3729 = ashr exact i64 %3728, 32
  %3730 = mul nsw i64 %3729, %1940
  %3731 = and i64 %3730, 4294967295
  %3732 = trunc i64 %3731 to i32
  %3733 = zext i32 %3732 to i64
  %3734 = and i64 1, %3733
  %3735 = trunc i64 %3734 to i32
  %3736 = icmp eq i32 %3735, 0
  %3737 = zext i1 %3736 to i8
  %3738 = zext i8 %3737 to i64
  %3739 = and i64 %1962, %3738
  %3740 = trunc i64 %3739 to i8
  %3741 = xor i64 %1962, %3738
  %3742 = trunc i64 %3741 to i8
  %3743 = zext i8 %3740 to i64
  %3744 = zext i8 %3742 to i64
  %3745 = or i64 %3744, %3743
  %3746 = trunc i64 %3745 to i8
  %3747 = zext i8 %3746 to i64
  %3748 = and i64 1, %3747
  %3749 = trunc i64 %3748 to i8
  %3750 = icmp eq i8 %3749, 0
  %3751 = zext i1 %3750 to i8
  %3752 = icmp eq i8 %3751, 0
  br i1 %3752, label %inst_402407, label %inst_403230

inst_402502:                                      ; preds = %inst_402488
  %3753 = sub i64 %1915, 36
  %3754 = inttoptr i64 %3753 to ptr
  %3755 = load i32, ptr %3754, align 4
  %3756 = sub i32 %3755, 1
  %3757 = icmp eq i32 %3756, 0
  %3758 = zext i1 %3757 to i8
  %3759 = icmp eq i8 %3758, 0
  br i1 %3759, label %inst_4025f3, label %inst_40250c

inst_402492:                                      ; preds = %inst_402488
  %3760 = load i32, ptr %1917, align 4
  %3761 = sub i32 %992, %3760
  %3762 = icmp eq i32 %3761, 0
  br i1 %3762, label %inst_4024e5, label %inst_40249e

inst_40249e:                                      ; preds = %inst_402492
  %3763 = sext i32 %992 to i64
  %3764 = mul i64 %3763, 4
  %3765 = add i64 %1921, %3764
  %3766 = inttoptr i64 %3765 to ptr
  %3767 = load i32, ptr %3766, align 4
  %3768 = sub i32 %3767, 1
  %3769 = icmp eq i32 %3768, 0
  %3770 = zext i1 %3769 to i8
  %3771 = icmp eq i8 %3770, 0
  br i1 %3771, label %inst_4024b4, label %inst_4024ad

inst_4024ad:                                      ; preds = %inst_40249e
  %3772 = sub i64 %1915, 36
  %3773 = inttoptr i64 %3772 to ptr
  store i32 1, ptr %3773, align 4
  br label %inst_4024b4

inst_4024c3:                                      ; preds = %inst_4024b4
  %3774 = sub i64 %1915, 40
  %3775 = inttoptr i64 %3774 to ptr
  store i32 1, ptr %3775, align 4
  br label %inst_4024ca

inst_4024d9:                                      ; preds = %inst_4024ca
  %3776 = sub i64 %1915, 44
  %3777 = inttoptr i64 %3776 to ptr
  store i32 1, ptr %3777, align 4
  br label %inst_4024e5

inst_40250c:                                      ; preds = %inst_402502
  %3778 = sub i64 %1915, 40
  %3779 = inttoptr i64 %3778 to ptr
  %3780 = load i32, ptr %3779, align 4
  %3781 = sub i32 %3780, 1
  %3782 = icmp eq i32 %3781, 0
  %3783 = zext i1 %3782 to i8
  %3784 = icmp eq i8 %3783, 0
  br i1 %3784, label %inst_4025f3, label %inst_402516

inst_402516:                                      ; preds = %inst_40250c
  %3785 = load i32, ptr @data_40602c, align 4
  %3786 = zext i32 %3785 to i64
  %3787 = load i32, ptr @data_406030, align 4
  %3788 = zext i32 %3787 to i64
  store i64 %3788, ptr @RAX_2216_3e076b98, align 8, !tbaa !1216
  %3789 = and i64 %3786, 4294967295
  %3790 = trunc i64 %3789 to i32
  %3791 = add i32 1051605251, %3790
  %3792 = sub i32 %3791, 1
  %3793 = sub i32 %3792, 1051605251
  %3794 = zext i32 %3793 to i64
  store i64 %3794, ptr @RDX_2264_3e076b98, align 8, !tbaa !1216
  %3795 = shl i64 %3786, 32
  %3796 = ashr exact i64 %3795, 32
  %3797 = shl i64 %3794, 32
  %3798 = ashr exact i64 %3797, 32
  %3799 = mul nsw i64 %3798, %3796
  %3800 = and i64 %3799, 4294967295
  %3801 = trunc i64 %3800 to i32
  %3802 = zext i32 %3801 to i64
  %3803 = and i64 1, %3802
  store i64 %3803, ptr @RCX_2248_3e076b98, align 8, !tbaa !1216
  %3804 = trunc i64 %3803 to i32
  %3805 = icmp eq i32 %3804, 0
  %3806 = zext i1 %3805 to i8
  %3807 = sub i32 %3787, 10
  %3808 = lshr i32 %3807, 31
  %3809 = trunc i32 %3808 to i8
  %3810 = lshr i32 %3787, 31
  %3811 = xor i32 %3808, %3810
  %3812 = add nuw nsw i32 %3811, %3810
  %3813 = icmp eq i32 %3812, 2
  %3814 = icmp ne i8 %3809, 0
  %3815 = xor i1 %3814, %3813
  %3816 = zext i1 %3815 to i8
  %3817 = zext i8 %3806 to i64
  %3818 = xor i64 255, %3817
  %3819 = trunc i64 %3818 to i8
  %3820 = zext i8 %3816 to i64
  %3821 = xor i64 255, %3820
  %3822 = trunc i64 %3821 to i8
  store i8 %3822, ptr @RSI_2280_3e076b50, align 1, !tbaa !1240
  store i8 1, ptr @RDX_2264_3e076b50, align 1, !tbaa !1240
  %3823 = and i64 1, %3817
  %3824 = trunc i64 %3823 to i8
  store i8 %3824, ptr @R9_2360_3e076b50, align 1, !tbaa !1240
  %3825 = and i64 1, %3820
  %3826 = trunc i64 %3825 to i8
  store i8 %3826, ptr @R8_2344_3e076b50, align 1, !tbaa !1240
  %3827 = zext i8 %3824 to i64
  %3828 = zext i8 %3826 to i64
  %3829 = xor i64 %3828, %3827
  %3830 = trunc i64 %3829 to i8
  %3831 = zext i8 %3819 to i64
  %3832 = zext i8 %3822 to i64
  %3833 = or i64 %3832, %3831
  %3834 = trunc i64 %3833 to i8
  %3835 = zext i8 %3834 to i64
  %3836 = xor i64 255, %3835
  %3837 = trunc i64 %3836 to i8
  %3838 = zext i8 %3837 to i64
  %3839 = and i64 1, %3838
  %3840 = trunc i64 %3839 to i8
  store i8 %3840, ptr @RCX_2248_3e076b50, align 1, !tbaa !1240
  %3841 = zext i8 %3830 to i64
  %3842 = zext i8 %3840 to i64
  %3843 = or i64 %3842, %3841
  %3844 = trunc i64 %3843 to i8
  store i8 %3844, ptr @RAX_2216_3e076b50, align 1, !tbaa !1240
  %3845 = zext i8 %3844 to i64
  %3846 = and i64 1, %3845
  %3847 = trunc i64 %3846 to i8
  store i8 0, ptr @CF_2065_3e076b50, align 1, !tbaa !1220
  %3848 = trunc i64 %3846 to i32
  %3849 = and i32 %3848, 255
  %3850 = call i32 @llvm.ctpop.i32(i32 %3849) #13, !range !1234
  %3851 = trunc i32 %3850 to i8
  %3852 = and i8 %3851, 1
  %3853 = xor i8 %3852, 1
  store i8 %3853, ptr @PF_2067_3e076b50, align 1, !tbaa !1235
  %3854 = icmp eq i8 %3847, 0
  %3855 = zext i1 %3854 to i8
  store i8 %3855, ptr @ZF_2071_3e076b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3e076b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3e076b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3e076b50, align 1, !tbaa !1239
  %3856 = icmp eq i8 %3855, 0
  br i1 %3856, label %inst_402593, label %inst_40323c

inst_4026a7:                                      ; preds = %inst_4025f3
  %3857 = icmp ult i32 %3755, 1
  %3858 = zext i1 %3857 to i8
  %3859 = and i32 %3756, 255
  %3860 = call i32 @llvm.ctpop.i32(i32 %3859) #13, !range !1234
  %3861 = trunc i32 %3860 to i8
  %3862 = and i8 %3861, 1
  %3863 = xor i8 %3862, 1
  %3864 = xor i32 %3755, 1
  %3865 = xor i32 %3864, %3756
  %3866 = lshr i32 %3865, 4
  %3867 = trunc i32 %3866 to i8
  %3868 = and i8 %3867, 1
  %3869 = lshr i32 %3756, 31
  %3870 = trunc i32 %3869 to i8
  %3871 = lshr i32 %3755, 31
  %3872 = xor i32 %3869, %3871
  %3873 = add nuw nsw i32 %3872, %3871
  %3874 = icmp eq i32 %3873, 2
  %3875 = zext i1 %3874 to i8
  store i8 %3858, ptr @CF_2065_3e076b50, align 1, !tbaa !1220
  store i8 %3863, ptr @PF_2067_3e076b50, align 1, !tbaa !1235
  store i8 %3868, ptr @AF_2069_3e076b50, align 1, !tbaa !1239
  store i8 %3758, ptr @ZF_2071_3e076b50, align 1, !tbaa !1236
  store i8 %3870, ptr @SF_2073_3e076b50, align 1, !tbaa !1237
  store i8 %3875, ptr @OF_2077_3e076b50, align 1, !tbaa !1238
  br i1 %3759, label %inst_4026c7, label %inst_4026b1

inst_4025fd:                                      ; preds = %inst_4025f3
  %3876 = load i32, ptr @data_40602c, align 4
  %3877 = zext i32 %3876 to i64
  %3878 = load i32, ptr @data_406030, align 4
  %3879 = zext i32 %3878 to i64
  store i64 %3879, ptr @RAX_2216_3e076b98, align 8, !tbaa !1216
  %3880 = and i64 %3877, 4294967295
  %3881 = trunc i64 %3880 to i32
  %3882 = sub i32 %3881, 928216449
  %3883 = sub i32 %3882, 1
  %3884 = add i32 928216449, %3883
  %3885 = zext i32 %3884 to i64
  store i64 %3885, ptr @RDX_2264_3e076b98, align 8, !tbaa !1216
  %3886 = shl i64 %3877, 32
  %3887 = ashr exact i64 %3886, 32
  %3888 = shl i64 %3885, 32
  %3889 = ashr exact i64 %3888, 32
  %3890 = mul nsw i64 %3889, %3887
  %3891 = and i64 %3890, 4294967295
  %3892 = trunc i64 %3891 to i32
  %3893 = zext i32 %3892 to i64
  %3894 = and i64 1, %3893
  store i64 %3894, ptr @RCX_2248_3e076b98, align 8, !tbaa !1216
  %3895 = trunc i64 %3894 to i32
  %3896 = icmp eq i32 %3895, 0
  %3897 = zext i1 %3896 to i8
  %3898 = sub i32 %3878, 10
  %3899 = lshr i32 %3898, 31
  %3900 = trunc i32 %3899 to i8
  %3901 = lshr i32 %3878, 31
  %3902 = xor i32 %3899, %3901
  %3903 = add nuw nsw i32 %3902, %3901
  %3904 = icmp eq i32 %3903, 2
  %3905 = icmp ne i8 %3900, 0
  %3906 = xor i1 %3905, %3904
  %3907 = zext i1 %3906 to i8
  store i8 %3907, ptr @RDX_2264_3e076b50, align 1, !tbaa !1240
  %3908 = zext i8 %3897 to i64
  %3909 = zext i8 %3907 to i64
  %3910 = and i64 %3909, %3908
  %3911 = trunc i64 %3910 to i8
  %3912 = xor i64 %3909, %3908
  %3913 = trunc i64 %3912 to i8
  store i8 %3913, ptr @RCX_2248_3e076b50, align 1, !tbaa !1240
  %3914 = zext i8 %3911 to i64
  %3915 = zext i8 %3913 to i64
  %3916 = or i64 %3915, %3914
  %3917 = trunc i64 %3916 to i8
  store i8 %3917, ptr @RAX_2216_3e076b50, align 1, !tbaa !1240
  %3918 = zext i8 %3917 to i64
  %3919 = and i64 1, %3918
  %3920 = trunc i64 %3919 to i8
  store i8 0, ptr @CF_2065_3e076b50, align 1, !tbaa !1220
  %3921 = trunc i64 %3919 to i32
  %3922 = and i32 %3921, 255
  %3923 = call i32 @llvm.ctpop.i32(i32 %3922) #13, !range !1234
  %3924 = trunc i32 %3923 to i8
  %3925 = and i8 %3924, 1
  %3926 = xor i8 %3925, 1
  store i8 %3926, ptr @PF_2067_3e076b50, align 1, !tbaa !1235
  %3927 = icmp eq i8 %3920, 0
  %3928 = zext i1 %3927 to i8
  store i8 %3928, ptr @ZF_2071_3e076b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3e076b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3e076b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3e076b50, align 1, !tbaa !1239
  %3929 = icmp eq i8 %3928, 0
  br i1 %3929, label %inst_402647, label %inst_403252

inst_4026c7:                                      ; preds = %inst_4026a7
  %3930 = sub i64 %1915, 44
  %3931 = inttoptr i64 %3930 to ptr
  %3932 = load i32, ptr %3931, align 4
  %3933 = sub i32 %3932, 1
  %3934 = icmp ult i32 %3932, 1
  %3935 = zext i1 %3934 to i8
  store i8 %3935, ptr @CF_2065_3e076b50, align 1, !tbaa !1220
  %3936 = and i32 %3933, 255
  %3937 = call i32 @llvm.ctpop.i32(i32 %3936) #13, !range !1234
  %3938 = trunc i32 %3937 to i8
  %3939 = and i8 %3938, 1
  %3940 = xor i8 %3939, 1
  store i8 %3940, ptr @PF_2067_3e076b50, align 1, !tbaa !1235
  %3941 = xor i32 %3932, 1
  %3942 = xor i32 %3941, %3933
  %3943 = lshr i32 %3942, 4
  %3944 = trunc i32 %3943 to i8
  %3945 = and i8 %3944, 1
  store i8 %3945, ptr @AF_2069_3e076b50, align 1, !tbaa !1239
  %3946 = icmp eq i32 %3933, 0
  %3947 = zext i1 %3946 to i8
  store i8 %3947, ptr @ZF_2071_3e076b50, align 1, !tbaa !1236
  %3948 = lshr i32 %3933, 31
  %3949 = trunc i32 %3948 to i8
  store i8 %3949, ptr @SF_2073_3e076b50, align 1, !tbaa !1237
  %3950 = lshr i32 %3932, 31
  %3951 = xor i32 %3948, %3950
  %3952 = add nuw nsw i32 %3951, %3950
  %3953 = icmp eq i32 %3952, 2
  %3954 = zext i1 %3953 to i8
  store i8 %3954, ptr @OF_2077_3e076b50, align 1, !tbaa !1238
  %3955 = icmp eq i8 %3947, 0
  br i1 %3955, label %inst_4026f6, label %inst_4026d1

inst_4026b1:                                      ; preds = %inst_4026a7
  store ptr @data_40400d, ptr @RDI_2296_3e07e6a0, align 8
  store i8 0, ptr @RAX_2216_3e076b50, align 1, !tbaa !1240
  %3956 = load i64, ptr @RSP_2312_3e076b98, align 8, !tbaa !1240
  %3957 = add i64 %3956, -8
  %3958 = inttoptr i64 %3957 to ptr
  store i64 undef, ptr %3958, align 8
  store i64 %3957, ptr @RSP_2312_3e076b98, align 8, !tbaa !1216
  %3959 = call ptr @ext_406040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %991)
  br label %inst_4026f6

inst_4026d1:                                      ; preds = %inst_4026c7
  store ptr @data_404007, ptr @RDI_2296_3e07e6a0, align 8
  store i8 0, ptr @RAX_2216_3e076b50, align 1, !tbaa !1240
  %3960 = load i64, ptr @RSP_2312_3e076b98, align 8, !tbaa !1240
  %3961 = add i64 %3960, -8
  %3962 = inttoptr i64 %3961 to ptr
  store i64 undef, ptr %3962, align 8
  store i64 %3961, ptr @RSP_2312_3e076b98, align 8, !tbaa !1216
  %3963 = call ptr @ext_406040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %991)
  br label %inst_4026f6

inst_4027cc:                                      ; preds = %inst_402740
  %3964 = load i8, ptr %1787, align 1
  %3965 = zext i8 %3964 to i64
  %3966 = and i64 1, %3965
  %3967 = trunc i64 %3966 to i8
  %3968 = icmp eq i8 %3967, 0
  %3969 = zext i1 %3968 to i8
  %3970 = icmp eq i8 %3969, 0
  br i1 %3970, label %inst_4027dc, label %inst_40312a

inst_4027dc:                                      ; preds = %inst_4027cc
  %3971 = sub i64 %1773, 12
  %3972 = inttoptr i64 %3971 to ptr
  store i32 0, ptr %3972, align 4
  br label %inst_4027e3

inst_402879:                                      ; preds = %inst_40282d
  %3973 = load i8, ptr %265, align 1
  %3974 = zext i8 %3973 to i64
  %3975 = and i64 1, %3974
  %3976 = trunc i64 %3975 to i8
  %3977 = icmp eq i8 %3976, 0
  %3978 = zext i1 %3977 to i8
  %3979 = icmp eq i8 %3978, 0
  br i1 %3979, label %inst_402889, label %inst_402884

inst_402889:                                      ; preds = %inst_402879
  %3980 = add i32 -1337350223, %270
  %3981 = sub i32 %3980, 1
  %3982 = sub i32 %3981, -1337350223
  %3983 = zext i32 %3982 to i64
  %3984 = shl i64 %3983, 32
  %3985 = ashr exact i64 %3984, 32
  %3986 = mul nsw i64 %3985, %274
  %3987 = and i64 %3986, 4294967295
  %3988 = trunc i64 %3987 to i32
  %3989 = zext i32 %3988 to i64
  %3990 = and i64 1, %3989
  %3991 = trunc i64 %3990 to i32
  %3992 = icmp eq i32 %3991, 0
  %3993 = zext i1 %3992 to i8
  %3994 = zext i8 %3993 to i64
  %3995 = and i64 %296, %3994
  %3996 = trunc i64 %3995 to i8
  %3997 = xor i64 %296, %3994
  %3998 = trunc i64 %3997 to i8
  %3999 = zext i8 %3996 to i64
  %4000 = zext i8 %3998 to i64
  %4001 = or i64 %4000, %3999
  %4002 = trunc i64 %4001 to i8
  %4003 = zext i8 %4002 to i64
  %4004 = and i64 1, %4003
  %4005 = trunc i64 %4004 to i8
  %4006 = icmp eq i8 %4005, 0
  %4007 = zext i1 %4006 to i8
  %4008 = icmp eq i8 %4007, 0
  br i1 %4008, label %inst_4028d3, label %inst_403272

inst_402884:                                      ; preds = %inst_402879
  %4009 = sub i64 %1773, 36
  %4010 = inttoptr i64 %4009 to ptr
  %4011 = load i32, ptr %4010, align 4
  %4012 = sub i32 %4011, 1
  %4013 = icmp eq i32 %4012, 0
  %4014 = zext i1 %4013 to i8
  %4015 = icmp eq i8 %4014, 0
  br i1 %4015, label %inst_402e33, label %inst_402c5a

inst_40295c:                                      ; preds = %inst_4028d3
  %4016 = load i8, ptr %1394, align 1
  %4017 = zext i8 %4016 to i64
  %4018 = and i64 1, %4017
  %4019 = trunc i64 %4018 to i8
  %4020 = icmp eq i8 %4019, 0
  %4021 = zext i1 %4020 to i8
  %4022 = icmp eq i8 %4021, 0
  br i1 %4022, label %inst_40296c, label %inst_402ba7

inst_40296c:                                      ; preds = %inst_40295c
  %4023 = add i32 -1, %1399
  %4024 = zext i32 %4023 to i64
  %4025 = shl i64 %4024, 32
  %4026 = ashr exact i64 %4025, 32
  %4027 = mul nsw i64 %4026, %1405
  %4028 = and i64 %4027, 4294967295
  %4029 = trunc i64 %4028 to i32
  %4030 = zext i32 %4029 to i64
  %4031 = and i64 1, %4030
  %4032 = trunc i64 %4031 to i32
  %4033 = icmp eq i32 %4032, 0
  %4034 = zext i1 %4033 to i8
  %4035 = zext i8 %4034 to i64
  %4036 = xor i64 255, %4035
  %4037 = trunc i64 %4036 to i8
  %4038 = zext i8 %4037 to i64
  store i8 0, ptr @R9_2360_3e076b50, align 1, !tbaa !1240
  store i8 0, ptr @R8_2344_3e076b50, align 1, !tbaa !1240
  %4039 = xor i64 %1436, %4038
  %4040 = trunc i64 %4039 to i8
  %4041 = or i64 %1433, %4038
  %4042 = trunc i64 %4041 to i8
  %4043 = zext i8 %4042 to i64
  %4044 = xor i64 255, %4043
  %4045 = trunc i64 %4044 to i8
  %4046 = zext i8 %4045 to i64
  %4047 = and i64 1, %4046
  %4048 = trunc i64 %4047 to i8
  %4049 = zext i8 %4040 to i64
  %4050 = zext i8 %4048 to i64
  %4051 = or i64 %4050, %4049
  %4052 = trunc i64 %4051 to i8
  %4053 = zext i8 %4052 to i64
  %4054 = and i64 1, %4053
  %4055 = trunc i64 %4054 to i8
  %4056 = icmp eq i8 %4055, 0
  %4057 = zext i1 %4056 to i8
  %4058 = icmp eq i8 %4057, 0
  br i1 %4058, label %inst_4029e1, label %inst_403277

inst_402a3a:                                      ; preds = %inst_4029e1
  %4059 = zext i8 %2992 to i64
  %4060 = and i64 1, %4059
  %4061 = trunc i64 %4060 to i8
  %4062 = icmp eq i8 %4061, 0
  %4063 = zext i1 %4062 to i8
  %4064 = icmp eq i8 %4063, 0
  br i1 %4064, label %inst_402a4a, label %inst_402a51

inst_402a4a:                                      ; preds = %inst_402a3a
  %4065 = sub i64 %1773, 36
  %4066 = inttoptr i64 %4065 to ptr
  store i32 1, ptr %4066, align 4
  br label %inst_402a51

inst_402a60:                                      ; preds = %inst_402a51
  %4067 = sub i64 %1773, 40
  %4068 = inttoptr i64 %4067 to ptr
  store i32 1, ptr %4068, align 4
  br label %inst_402a67

inst_402a76:                                      ; preds = %inst_402a67
  %4069 = load i32, ptr @data_40602c, align 4
  %4070 = zext i32 %4069 to i64
  %4071 = load i32, ptr @data_406030, align 4
  %4072 = and i64 %4070, 4294967295
  %4073 = trunc i64 %4072 to i32
  %4074 = sub i32 %4073, -1159023746
  %4075 = sub i32 %4074, 1
  %4076 = add i32 -1159023746, %4075
  %4077 = zext i32 %4076 to i64
  %4078 = shl i64 %4070, 32
  %4079 = ashr exact i64 %4078, 32
  %4080 = shl i64 %4077, 32
  %4081 = ashr exact i64 %4080, 32
  %4082 = mul nsw i64 %4081, %4079
  %4083 = and i64 %4082, 4294967295
  %4084 = trunc i64 %4083 to i32
  %4085 = zext i32 %4084 to i64
  %4086 = and i64 1, %4085
  %4087 = trunc i64 %4086 to i32
  %4088 = icmp eq i32 %4087, 0
  %4089 = zext i1 %4088 to i8
  %4090 = sub i32 %4071, 10
  %4091 = lshr i32 %4090, 31
  %4092 = trunc i32 %4091 to i8
  %4093 = lshr i32 %4071, 31
  %4094 = xor i32 %4091, %4093
  %4095 = add nuw nsw i32 %4094, %4093
  %4096 = icmp eq i32 %4095, 2
  %4097 = icmp ne i8 %4092, 0
  %4098 = xor i1 %4097, %4096
  %4099 = zext i1 %4098 to i8
  %4100 = zext i8 %4089 to i64
  %4101 = zext i8 %4099 to i64
  %4102 = and i64 %4101, %4100
  %4103 = trunc i64 %4102 to i8
  %4104 = xor i64 %4101, %4100
  %4105 = trunc i64 %4104 to i8
  %4106 = zext i8 %4103 to i64
  %4107 = zext i8 %4105 to i64
  %4108 = or i64 %4107, %4106
  %4109 = trunc i64 %4108 to i8
  %4110 = zext i8 %4109 to i64
  %4111 = and i64 1, %4110
  %4112 = trunc i64 %4111 to i8
  %4113 = icmp eq i8 %4112, 0
  %4114 = zext i1 %4113 to i8
  %4115 = icmp eq i8 %4114, 0
  br i1 %4115, label %inst_402ac0, label %inst_40327c

inst_402c5a:                                      ; preds = %inst_402884
  %4116 = xor i64 255, %295
  %4117 = trunc i64 %4116 to i8
  %4118 = xor i64 255, %296
  %4119 = trunc i64 %4118 to i8
  %4120 = and i64 1, %295
  %4121 = trunc i64 %4120 to i8
  store i8 %4121, ptr @R9_2360_3e076b50, align 1, !tbaa !1240
  %4122 = and i64 1, %296
  %4123 = trunc i64 %4122 to i8
  store i8 %4123, ptr @R8_2344_3e076b50, align 1, !tbaa !1240
  %4124 = zext i8 %4121 to i64
  %4125 = zext i8 %4123 to i64
  %4126 = xor i64 %4125, %4124
  %4127 = trunc i64 %4126 to i8
  %4128 = zext i8 %4117 to i64
  %4129 = zext i8 %4119 to i64
  %4130 = or i64 %4129, %4128
  %4131 = trunc i64 %4130 to i8
  %4132 = zext i8 %4131 to i64
  %4133 = xor i64 255, %4132
  %4134 = trunc i64 %4133 to i8
  %4135 = zext i8 %4134 to i64
  %4136 = and i64 1, %4135
  %4137 = trunc i64 %4136 to i8
  %4138 = zext i8 %4127 to i64
  %4139 = zext i8 %4137 to i64
  %4140 = or i64 %4139, %4138
  %4141 = trunc i64 %4140 to i8
  %4142 = zext i8 %4141 to i64
  %4143 = and i64 1, %4142
  %4144 = trunc i64 %4143 to i8
  %4145 = icmp eq i8 %4144, 0
  %4146 = zext i1 %4145 to i8
  %4147 = icmp eq i8 %4146, 0
  br i1 %4147, label %inst_402ccf, label %inst_4032a5

inst_402d4e:                                      ; preds = %inst_402ccf
  %4148 = load i8, ptr %1321, align 1
  %4149 = zext i8 %4148 to i64
  %4150 = and i64 1, %4149
  %4151 = trunc i64 %4150 to i8
  %4152 = icmp eq i8 %4151, 0
  %4153 = zext i1 %4152 to i8
  %4154 = icmp eq i8 %4153, 0
  br i1 %4154, label %inst_402d5e, label %inst_402e33

inst_402d5e:                                      ; preds = %inst_402d4e
  %4155 = zext i32 %1324 to i64
  store i64 %4155, ptr @RAX_2216_3e076b98, align 8, !tbaa !1216
  %4156 = add i32 761782660, %1326
  %4157 = sub i32 %4156, 1
  %4158 = sub i32 %4157, 761782660
  %4159 = zext i32 %4158 to i64
  store i64 %4159, ptr @RDX_2264_3e076b98, align 8, !tbaa !1216
  %4160 = shl i64 %4159, 32
  %4161 = ashr exact i64 %4160, 32
  %4162 = mul nsw i64 %4161, %1330
  %4163 = and i64 %4162, 4294967295
  %4164 = trunc i64 %4163 to i32
  %4165 = zext i32 %4164 to i64
  %4166 = and i64 1, %4165
  store i64 %4166, ptr @RCX_2248_3e076b98, align 8, !tbaa !1216
  %4167 = trunc i64 %4166 to i32
  %4168 = icmp eq i32 %4167, 0
  %4169 = zext i1 %4168 to i8
  %4170 = zext i8 %4169 to i64
  %4171 = xor i64 255, %4170
  %4172 = trunc i64 %4171 to i8
  store i8 %1356, ptr @RSI_2280_3e076b50, align 1, !tbaa !1240
  %4173 = zext i8 %4172 to i64
  store i8 0, ptr @R9_2360_3e076b50, align 1, !tbaa !1240
  %4174 = and i64 255, %1366
  %4175 = trunc i64 %4174 to i8
  store i8 0, ptr @R8_2344_3e076b50, align 1, !tbaa !1240
  %4176 = zext i8 %4175 to i64
  %4177 = xor i64 %4176, %4173
  %4178 = trunc i64 %4177 to i8
  %4179 = or i64 %1366, %4173
  %4180 = trunc i64 %4179 to i8
  %4181 = zext i8 %4180 to i64
  %4182 = xor i64 255, %4181
  %4183 = trunc i64 %4182 to i8
  store i8 1, ptr @RDX_2264_3e076b50, align 1, !tbaa !1240
  %4184 = zext i8 %4183 to i64
  %4185 = and i64 1, %4184
  %4186 = trunc i64 %4185 to i8
  store i8 %4186, ptr @RCX_2248_3e076b50, align 1, !tbaa !1240
  %4187 = zext i8 %4178 to i64
  %4188 = zext i8 %4186 to i64
  %4189 = or i64 %4188, %4187
  %4190 = trunc i64 %4189 to i8
  store i8 %4190, ptr @RAX_2216_3e076b50, align 1, !tbaa !1240
  %4191 = zext i8 %4190 to i64
  %4192 = and i64 1, %4191
  %4193 = trunc i64 %4192 to i8
  store i8 0, ptr @CF_2065_3e076b50, align 1, !tbaa !1220
  %4194 = trunc i64 %4192 to i32
  %4195 = and i32 %4194, 255
  %4196 = call i32 @llvm.ctpop.i32(i32 %4195) #13, !range !1234
  %4197 = trunc i32 %4196 to i8
  %4198 = and i8 %4197, 1
  %4199 = xor i8 %4198, 1
  store i8 %4199, ptr @PF_2067_3e076b50, align 1, !tbaa !1235
  %4200 = icmp eq i8 %4193, 0
  %4201 = zext i1 %4200 to i8
  store i8 %4201, ptr @ZF_2071_3e076b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3e076b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3e076b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3e076b50, align 1, !tbaa !1239
  %4202 = icmp eq i8 %4201, 0
  br i1 %4202, label %inst_402ddb, label %inst_4032aa

inst_402f1a:                                      ; preds = %inst_402e33
  %4203 = sub i32 %390, -1625070036
  %4204 = sub i32 %4203, 1
  %4205 = add i32 -1625070036, %4204
  %4206 = zext i32 %4205 to i64
  %4207 = shl i64 %386, 32
  %4208 = ashr exact i64 %4207, 32
  %4209 = shl i64 %4206, 32
  %4210 = ashr exact i64 %4209, 32
  %4211 = mul nsw i64 %4210, %4208
  %4212 = and i64 %4211, 4294967295
  %4213 = trunc i64 %4212 to i32
  %4214 = zext i32 %4213 to i64
  %4215 = and i64 1, %4214
  %4216 = trunc i64 %4215 to i32
  %4217 = icmp eq i32 %4216, 0
  %4218 = zext i1 %4217 to i8
  %4219 = load i32, ptr @RAX_2216_3e076b80, align 4
  %4220 = sub i32 %4219, 10
  %4221 = lshr i32 %4220, 31
  %4222 = trunc i32 %4221 to i8
  %4223 = lshr i32 %4219, 31
  %4224 = xor i32 %4221, %4223
  %4225 = add nuw nsw i32 %4224, %4223
  %4226 = icmp eq i32 %4225, 2
  %4227 = icmp ne i8 %4222, 0
  %4228 = xor i1 %4227, %4226
  %4229 = zext i1 %4228 to i8
  %4230 = zext i8 %4218 to i64
  %4231 = zext i8 %4229 to i64
  %4232 = and i64 %4231, %4230
  %4233 = trunc i64 %4232 to i8
  %4234 = xor i64 %4231, %4230
  %4235 = trunc i64 %4234 to i8
  %4236 = zext i8 %4233 to i64
  %4237 = zext i8 %4235 to i64
  %4238 = or i64 %4237, %4236
  %4239 = trunc i64 %4238 to i8
  %4240 = zext i8 %4239 to i64
  %4241 = and i64 1, %4240
  %4242 = trunc i64 %4241 to i8
  %4243 = icmp eq i8 %4242, 0
  %4244 = zext i1 %4243 to i8
  %4245 = icmp eq i8 %4244, 0
  br i1 %4245, label %inst_402f64, label %inst_4032d6

inst_402e3d:                                      ; preds = %inst_402e33
  %4246 = add i32 -1417008597, %390
  %4247 = sub i32 %4246, 1
  %4248 = sub i32 %4247, -1417008597
  %4249 = zext i32 %4248 to i64
  store i64 %4249, ptr @RDX_2264_3e076b98, align 8, !tbaa !1216
  %4250 = shl i64 %386, 32
  %4251 = ashr exact i64 %4250, 32
  %4252 = shl i64 %4249, 32
  %4253 = ashr exact i64 %4252, 32
  %4254 = mul nsw i64 %4253, %4251
  %4255 = and i64 %4254, 4294967295
  %4256 = trunc i64 %4255 to i32
  %4257 = zext i32 %4256 to i64
  %4258 = and i64 1, %4257
  store i64 %4258, ptr @RCX_2248_3e076b98, align 8, !tbaa !1216
  %4259 = trunc i64 %4258 to i32
  %4260 = icmp eq i32 %4259, 0
  %4261 = zext i1 %4260 to i8
  %4262 = load i32, ptr @RAX_2216_3e076b80, align 4
  %4263 = sub i32 %4262, 10
  %4264 = lshr i32 %4263, 31
  %4265 = trunc i32 %4264 to i8
  %4266 = lshr i32 %4262, 31
  %4267 = xor i32 %4264, %4266
  %4268 = add nuw nsw i32 %4267, %4266
  %4269 = icmp eq i32 %4268, 2
  %4270 = icmp ne i8 %4265, 0
  %4271 = xor i1 %4270, %4269
  %4272 = zext i1 %4271 to i8
  %4273 = zext i8 %4261 to i64
  %4274 = xor i64 255, %4273
  %4275 = trunc i64 %4274 to i8
  %4276 = zext i8 %4272 to i64
  %4277 = xor i64 255, %4276
  %4278 = trunc i64 %4277 to i8
  store i8 %4278, ptr @RSI_2280_3e076b50, align 1, !tbaa !1240
  store i8 1, ptr @RDX_2264_3e076b50, align 1, !tbaa !1240
  %4279 = and i64 1, %4273
  %4280 = trunc i64 %4279 to i8
  store i8 %4280, ptr @R9_2360_3e076b50, align 1, !tbaa !1240
  %4281 = and i64 1, %4276
  %4282 = trunc i64 %4281 to i8
  store i8 %4282, ptr @R8_2344_3e076b50, align 1, !tbaa !1240
  %4283 = zext i8 %4280 to i64
  %4284 = zext i8 %4282 to i64
  %4285 = xor i64 %4284, %4283
  %4286 = trunc i64 %4285 to i8
  %4287 = zext i8 %4275 to i64
  %4288 = zext i8 %4278 to i64
  %4289 = or i64 %4288, %4287
  %4290 = trunc i64 %4289 to i8
  %4291 = zext i8 %4290 to i64
  %4292 = xor i64 255, %4291
  %4293 = trunc i64 %4292 to i8
  %4294 = zext i8 %4293 to i64
  %4295 = and i64 1, %4294
  %4296 = trunc i64 %4295 to i8
  store i8 %4296, ptr @RCX_2248_3e076b50, align 1, !tbaa !1240
  %4297 = zext i8 %4286 to i64
  %4298 = zext i8 %4296 to i64
  %4299 = or i64 %4298, %4297
  %4300 = trunc i64 %4299 to i8
  store i8 %4300, ptr @RAX_2216_3e076b50, align 1, !tbaa !1240
  %4301 = zext i8 %4300 to i64
  %4302 = and i64 1, %4301
  %4303 = trunc i64 %4302 to i8
  store i8 0, ptr @CF_2065_3e076b50, align 1, !tbaa !1220
  %4304 = trunc i64 %4302 to i32
  %4305 = and i32 %4304, 255
  %4306 = call i32 @llvm.ctpop.i32(i32 %4305) #13, !range !1234
  %4307 = trunc i32 %4306 to i8
  %4308 = and i8 %4307, 1
  %4309 = xor i8 %4308, 1
  store i8 %4309, ptr @PF_2067_3e076b50, align 1, !tbaa !1235
  %4310 = icmp eq i8 %4303, 0
  %4311 = zext i1 %4310 to i8
  store i8 %4311, ptr @ZF_2071_3e076b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3e076b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3e076b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3e076b50, align 1, !tbaa !1239
  %4312 = icmp eq i8 %4311, 0
  br i1 %4312, label %inst_402eba, label %inst_4032c0

inst_402fe3:                                      ; preds = %inst_402f64
  %4313 = load i8, ptr %2019, align 1
  store i8 %4313, ptr @RAX_2216_3e076b50, align 1, !tbaa !1240
  %4314 = zext i8 %4313 to i64
  %4315 = and i64 1, %4314
  %4316 = trunc i64 %4315 to i8
  store i8 0, ptr @CF_2065_3e076b50, align 1, !tbaa !1220
  %4317 = trunc i64 %4315 to i32
  %4318 = and i32 %4317, 255
  %4319 = call i32 @llvm.ctpop.i32(i32 %4318) #13, !range !1234
  %4320 = trunc i32 %4319 to i8
  %4321 = and i8 %4320, 1
  %4322 = xor i8 %4321, 1
  store i8 %4322, ptr @PF_2067_3e076b50, align 1, !tbaa !1235
  %4323 = icmp eq i8 %4316, 0
  %4324 = zext i1 %4323 to i8
  store i8 %4324, ptr @ZF_2071_3e076b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3e076b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3e076b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3e076b50, align 1, !tbaa !1239
  %4325 = icmp eq i8 %4324, 0
  br i1 %4325, label %inst_402ff3, label %inst_402fee

inst_402ff3:                                      ; preds = %inst_402fe3
  store ptr @data_40400d, ptr @RDI_2296_3e07e6a0, align 8
  store i8 0, ptr @RAX_2216_3e076b50, align 1, !tbaa !1240
  %4326 = load i64, ptr @RSP_2312_3e076b98, align 8, !tbaa !1240
  %4327 = add i64 %4326, -8
  %4328 = inttoptr i64 %4327 to ptr
  store i64 undef, ptr %4328, align 8
  store i64 %4327, ptr @RSP_2312_3e076b98, align 8, !tbaa !1216
  %4329 = call ptr @ext_406040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %2013)
  br label %inst_40302e

inst_402fee:                                      ; preds = %inst_402fe3
  %4330 = sub i64 %1773, 44
  %4331 = inttoptr i64 %4330 to ptr
  %4332 = load i32, ptr %4331, align 4
  %4333 = sub i32 %4332, 1
  %4334 = icmp ult i32 %4332, 1
  %4335 = zext i1 %4334 to i8
  store i8 %4335, ptr @CF_2065_3e076b50, align 1, !tbaa !1220
  %4336 = and i32 %4333, 255
  %4337 = call i32 @llvm.ctpop.i32(i32 %4336) #13, !range !1234
  %4338 = trunc i32 %4337 to i8
  %4339 = and i8 %4338, 1
  %4340 = xor i8 %4339, 1
  store i8 %4340, ptr @PF_2067_3e076b50, align 1, !tbaa !1235
  %4341 = xor i32 %4332, 1
  %4342 = xor i32 %4341, %4333
  %4343 = lshr i32 %4342, 4
  %4344 = trunc i32 %4343 to i8
  %4345 = and i8 %4344, 1
  store i8 %4345, ptr @AF_2069_3e076b50, align 1, !tbaa !1239
  %4346 = icmp eq i32 %4333, 0
  %4347 = zext i1 %4346 to i8
  store i8 %4347, ptr @ZF_2071_3e076b50, align 1, !tbaa !1236
  %4348 = lshr i32 %4333, 31
  %4349 = trunc i32 %4348 to i8
  store i8 %4349, ptr @SF_2073_3e076b50, align 1, !tbaa !1237
  %4350 = lshr i32 %4332, 31
  %4351 = xor i32 %4348, %4350
  %4352 = add nuw nsw i32 %4351, %4350
  %4353 = icmp eq i32 %4352, 2
  %4354 = zext i1 %4353 to i8
  store i8 %4354, ptr @OF_2077_3e076b50, align 1, !tbaa !1238
  %4355 = icmp eq i8 %4347, 0
  br i1 %4355, label %inst_40302e, label %inst_403013

inst_403013:                                      ; preds = %inst_402fee
  store ptr @data_404007, ptr @RDI_2296_3e07e6a0, align 8
  store i8 0, ptr @RAX_2216_3e076b50, align 1, !tbaa !1240
  %4356 = load i64, ptr @RSP_2312_3e076b98, align 8, !tbaa !1240
  %4357 = add i64 %4356, -8
  %4358 = inttoptr i64 %4357 to ptr
  store i64 undef, ptr %4358, align 8
  store i64 %4357, ptr @RSP_2312_3e076b98, align 8, !tbaa !1216
  %4359 = call ptr @ext_406040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %2013)
  br label %inst_40302e
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  store i64 0, ptr @RAX_2216_3e076b98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_3e076b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_3e076b50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_3e076b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3e076b50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_3e076b50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_3e076b50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_3e076b50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_3e076b98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_3e076b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401060_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401060:
  store i64 0, ptr @RBP_2328_3e076b98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_3e076b98, align 8
  store i64 %0, ptr @R9_2360_3e076b98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_3e07e800, align 8
  %2 = load i64, ptr @RSP_2312_3e076b98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_3e076b98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_3e076b98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_3e076b98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_3e076b98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_3e076b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_3e076b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_3e076b50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_3e076b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3e076b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3e076b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3e076b50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_3e0850d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_405fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_405fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_3e076b98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_3e076b98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401085, ptr @RIP_2472_3e07e6a0, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_4032e0__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4032e0:
  %0 = load i64, ptr @RSP_2312_3e076b98, align 8
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
  store i8 %11, ptr @CF_2065_3e076b50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_3e076b50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_3e076b50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_3e076b50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_3e076b50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_3e076b50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_3e076b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1241 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_406048_memset(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @memset to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1242 x86_64_sysvcc i64 @memset(i64, i64, i64) #12

; Function Attrs: noinline
define internal ptr @ext_406040_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1242 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
declare !remill.function.type !1241 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: noinline
define internal ptr @ext_406050___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1242 i64 @__isoc99_scanf(...) #11

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

; Function Attrs: naked nobuiltin noinline
define private void @callback_sub_401140() #8 {
  call void asm sideeffect "pushq $0;pushq $$0x401140;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @4, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @callback_sub_401140_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401140(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define private void @callback_sub_401110() #8 {
  call void asm sideeffect "pushq $0;pushq $$0x401110;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @5, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @callback_sub_401110_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401110(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
!1241 = !{!"base.external.cfgexternal"}
!1242 = !{!"base.entrypoint"}
!1243 = !{!"base.helper.mcsema"}
