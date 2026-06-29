; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s178043981_bcf.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [48 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [160 x i8], [4 x i8], [1556 x i8], [4 x i8], [496 x i8], [4 x i8], [764 x i8], [4 x i8], [160 x i8], [4 x i8], [32 x i8], [4 x i8], [16 x i8], [4 x i8], [174 x i8], [2 x i8], [13 x i8] }>
%seg_402000__rodata_b_type = type <{ [11 x i8], [1 x i8], [44 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [36 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_403de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, [16 x i8], [16 x i8] }>
%seg_400000_LOAD_4e8_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [108 x i8], [4 x i8], [20 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1/\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [48 x i8] c"\FF5\CA/\00\00\FF%\CC/\00\00\0F\1F@\00\FF%\CA/\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2/\00\00h\01\00\00\00\E9\D0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7@\11@\00\FF\15c/\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8 @@\00H= @@\00t\13\B8\00\00\00\00H\85\C0t\09\BF @@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE @@\00H\81\EE @@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF @@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\15/\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\03/\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [160 x i8] c"UH\89\E5H\83\EC@H\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9(\0C\00\00H\89\E0H\83\C0\F0H\89\C4H\89\E1H\83\C1\F0H\89M\D0H\89\CCH\89\E1H\83\C1\F0H\89M\D8H\89\CCH\89\E1H\83\C1\F0H\89M\E0H\89\CCH\89\E1H\83\C1\F0H\89M\E8H\89\CCH\89\E1H\83\C1\F0H\89M\F0H\89\CCH\89\E1H\83\C1\F0H\89M\F8H\89\CC\C7\00", [4 x i8] zeroinitializer, [1556 x i8] c"H\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\8C\0B\00\00\E9\00\00\00\00H\8Bu\D0H\BF\04 @\00\00\00\00\00\B0\00\E8\0A\FE\FF\FF\83\F8\FF\0F\84b\0B\00\00H\8BE\D0H\8BM\F8H\8BU\F0H\8Bu\E8H\8B}\E0L\8BE\D8A\C7\00\00\00\00\00\C7\07\09\00\00\00\C7\06\09\00\00\00\C7\02\09\00\00\00\C7\01\09\00\00\00\838%\0F\8C\8C\00\00\00H\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\06\0B\00\00H\8BE\D8\8B0H\BF\07 @\00\00\00\00\00\B0\00\E8b\FD\FF\FFH\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\B7\0A\00\00\E9\91\0A\00\00H\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\96\0A\00\00H\8BM\D0\B8$\00\00\00;\01\0F\94\C0\88E\CFH\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9M\0A\00\00\8AE\CF\A8\01\0F\85\05\00\00\00\E9\0B\00\00\00H\8BE\D8\8B\08\83\C1\01\89\08H\8BE\F8\C7\00\08\00\00\00H\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\F5\09\00\00H\8BE\F8\838\00\0F\9D\C0\88E\CEH\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\B0\09\00\00\8AE\CE\A8\01\0F\85\05\00\00\00\E9\B9\00\00\00H\8BM\D0H\8BU\F8H\8Bu\F0H\8B}\E8H\8BE\E0\8B\00\03\07\03\06\03\02;\01\0F\85\80\00\00\00H\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9I\09\00\00H\8BE\D8\8B\08\83\C1\01\89\08H\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\06\09\00\00\E9\00\00\00\00\E9\00\00\00\00H\8BE\F8\8B\08\83\C1\FF\89\08\E9\BA\FE\FF\FFH\8BE\F0\C7\00\08\00\00\00H\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\BA\08\00\00H\8BE\F0\838\00\0F\9D\C0\88E\CDH\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9u\08\00\00\8AE\CD\A8\01\0F\85\05\00\00\00\E9`\01\00\00H\8BE\F8\C7\00\09\00\00\00H\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9(\08\00\00H\8BE\F8\838\00\0F\9D\C0\88E\CCH\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\E3\07\00\00\8AE\CC\A8\01\0F\85\05\00\00\00\E9D\00\00\00H\8BM\D0H\8BU\F8H\8Bu\F0H\8B}\E8H\8BE\E0\8B\00\03\07\03\06\03\02;\01\0F\85\0B\00\00\00H\8BE\D8\8B\08\83\C1\01\89\08\E9\00\00\00\00H\8BE\F8\8B\08\83\C1\FF\89\08\E9/\FF\FF\FF\E9\00\00\00\00H\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9W\07\00\00H\8BE\F0\8B\08\83\C1\FF\89\08H\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\14\07\00\00\E9\13\FE\FF\FFH\8BE\E8\C7\00\08\00\00\00H\8BE\E8\838\00\0F\8Cl\02\00\00H\8BE\F0\C7\00\09\00\00\00H\8BE\F0\838\00\0F\8C`\01\00\00H\8BE\F8\C7\00\09\00\00\00H\8BE\F8\838\00\0F\8C\C4\00\00\00H\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\A2\06\00\00H\8BM\D0H\8BU\F8H\8Bu\F0H\8B}\E8H\8BE\E0\8B\00\03\07\03\06\03\02;\01\0F\94\C0\88E\CBH\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9F\06\00\00\8AE\CB\A8\01\0F\85\05\00\00\00\E9\0B\00\00\00H\8BE\D8\8B\08\83\C1\01\89\08\E9\00\00\00\00H\8BE\F8\8B\08\83\C1\FF\89\08\E9/\FF\FF\FF\E9", [4 x i8] zeroinitializer, [496 x i8] c"H\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\DE\05\00\00H\8BE\F0\8B\08\83\C1\FF\89\08H\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\9B\05\00\00\E9\93\FE\FF\FFH\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9n\05\00\00H\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E96\05\00\00\E9\00\00\00\00H\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\FE\04\00\00H\8BE\E8\8B\08\83\C1\FF\89\08H\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\BB\04\00\00\E9\87\FD\FF\FFH\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\8E\04\00\00H\8BE\E0\C7\00\08\00\00\00H\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9L\04\00\00\E9", [4 x i8] zeroinitializer, [764 x i8] c"H\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\1E\04\00\00H\8BE\E0\838\00\0F\9D\C0\88E\CAH\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\D9\03\00\00\8AE\CA\A8\01\0F\85\05\00\00\00\E9\08\03\00\00H\8BE\E8\C7\00\09\00\00\00H\8BE\E8\838\00\0F\8Cl\02\00\00H\8BE\F0\C7\00\09\00\00\00H\8BE\F0\838\00\0F\8C@\02\00\00H\8BE\F8\C7\00\09\00\00\00H\8BE\F8\838\00\0F\8C4\01\00\00H\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9Q\03\00\00H\8BM\D0H\8BU\F8H\8Bu\F0H\8B}\E8H\8BE\E0\8B\00\03\07\03\06\03\02;\01\0F\94\C0\88E\C9H\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\F5\02\00\00\8AE\C9\A8\01\0F\85\05\00\00\00\E9\0B\00\00\00H\8BE\D8\8B\08\83\C1\01\89\08H\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\A7\02\00\00H\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9o\02\00\00\E9\00\00\00\00H\8BE\F8\8B\08\83\C1\FF\89\08\E9\BF\FE\FF\FFH\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9'\02\00\00H\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\EF\01\00\00\E9\00\00\00\00H\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\B7\01\00\00H\8BE\F0\8B\08\83\C1\FF\89\08H\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9t\01\00\00\E9\B3\FD\FF\FF\E9", [4 x i8] zeroinitializer, [160 x i8] c"H\8BE\E8\8B\08\83\C1\FF\89\08\E9\87\FD\FF\FF\E9\00\00\00\00H\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9-\01\00\00H\8BE\E0\8B\08\83\C1\FF\89\08H\C7\C0$@@\00\8B\00H\C7\C1(@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\EA\00\00\00\E9k\FC\FF\FFH\8BE\D8\8B0H\BF\07 @", [4 x i8] zeroinitializer, [32 x i8] c"\00\B0\00\E8\94\F2\FF\FF\E9\80\F4\FF\FF1\C0H\89\EC]\C3H\89\E0H\83\C0\F0H\89\C4\C7\00", [4 x i8] zeroinitializer, [16 x i8] c"\E9\C3\F3\FF\FFH\8BE\D8\8B0H\BF\07 @", [4 x i8] zeroinitializer, [174 x i8] c"\00\B0\00\E8\\\F2\FF\FF\E9\DE\F4\FF\FF\E9e\F5\FF\FF\E9\06\F6\FF\FFH\8BE\D8\8B\08\83\C1\01\89\08\E9\A7\F6\FF\FF\E9A\F7\FF\FF\E9\D3\F7\FF\FFH\8BE\F0\8B\08\83\C1\FF\89\08\E9\99\F8\FF\FF\E9Y\F9\FF\FFH\8BE\F0\8B\08\83\C1\FF\89\08\E9\12\FA\FF\FF\E9\8D\FA\FF\FFH\8BE\E8\8B\08\83\C1\FF\89\08\E9\F2\FA\FF\FFH\8BE\E0\C7\00\08\00\00\00\E9c\FB\FF\FF\E9\DD\FB\FF\FF\E9\AA\FC\FF\FF\E9T\FD\FF\FF\E9\D4\FD\FF\FFH\8BE\F0\8B\08\83\C1\FF\89\08\E99\FE\FF\FFH\8BE\E0\8B\08\83\C1\FF\89\08\E9\C3\FE\FF\FF", [2 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_402000__rodata_b = internal constant %seg_402000__rodata_b_type <{ [11 x i8] c"\01\00\02\00%d\00%d\0A\00", [1 x i8] zeroinitializer, [44 x i8] c"\01\1B\03;(\00\00\00\04\00\00\00\14\F0\FF\FFl\00\00\00D\F0\FF\FFD\00\00\00t\F0\FF\FFX\00\00\004\F1\FF\FF\94\00\00\00", [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\F8\EF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\14\F0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\A0\EF\FF\FF0\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [36 x i8] c" \00\00\00l\00\00\00\98\F0\FF\FF:\0D\00\00\00A\0E\10\86\02C\0D\06\03c\0C\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 8192
@seg_403de8__init_array_10 = internal global %seg_403de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401130, ptr @callback_sub_401100, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"8\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"|\1E@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"m\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8?@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"H\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c">\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8=@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer }>, align 4096
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401130_wrapper
@5 = internal constant ptr @callback_sub_401100_wrapper
@seg_400000_LOAD_4e8 = internal constant %seg_400000_LOAD_4e8_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A81\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\89\0E\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\89\0E\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\00 \00\00", [4 x i8] zeroinitializer, ptr @data_402000, [4 x i8] c"\00 @\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8-\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\C8 \00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C8 @\00", [4 x i8] zeroinitializer, [4 x i8] c"\C8 @\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\E8 \00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8 @\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8 @\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\C8 \00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C8 @\00", [4 x i8] zeroinitializer, [4 x i8] c"\C8 @\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\0C \00\00", [4 x i8] zeroinitializer, ptr @data_40200c, [4 x i8] c"\0C @\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\22\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c")\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [108 x i8] c"\00__gmon_start__\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [20 x i8] c"\02\00\03\00\00\00\04\00\01\00\03\00B\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00L\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00V\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00b\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401da1 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 25, i32 13)
@data_40123f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 91)
@data_401120 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40110d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_402007 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_b_type, ptr @seg_402000__rodata_b, i32 0, i32 0, i32 7)
@data_402004 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_b_type, ptr @seg_402000__rodata_b, i32 0, i32 0, i32 4)
@data_404028 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 8)
@data_404024 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 4)
@data_404020 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 0)
@data_401075 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_403fd8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_403ff8 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 12)
@data_403ff0 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_403fe0 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 98)
@data_402000 = internal alias i8, ptr @seg_402000__rodata_b
@data_403de8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 1)
@data_40200c = internal alias i8, getelementptr inbounds (%seg_402000__rodata_b_type, ptr @seg_402000__rodata_b, i32 0, i32 2, i32 0)
@RSP_2312_200a9a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_200a9a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_200a9a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_200a9a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_200a9a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_200a9a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_200a9a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_200a9a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_200a9a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_200b1890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_200b80d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_200a9a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_200a9a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_200a9a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_200a9a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_200a9a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_200a9a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_200b1730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_200b1730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_200b1730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RBP_2328_200b1890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RCX_2248_200a9a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RAX_2216_200a9a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_200a9a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_200a9a98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_200a9a98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_403fe0, align 8
  store i64 %2, ptr @RAX_2216_200a9a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_200a9a50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #12, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_200a9a50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_200a9a50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_200a9a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_200a9a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_200a9a50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_200a9a98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_200a9a50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_200a9a50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_200a9a50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_200a9a50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_200a9a50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_200a9a50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_200a9a98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_200a9a98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_200a9a98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_200a9a98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_403ff0, align 8
  %1 = load i64, ptr @RSP_2312_200a9a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_200a9a98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_403ff8, align 8
  store i64 %4, ptr @RIP_2472_200a9a98, align 8, !tbaa !1216
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
  store i64 0, ptr @RBP_2328_200a9a98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_200a9a98, align 8
  store i64 %0, ptr @R9_2360_200a9a98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_200b1890, align 8
  %2 = load i64, ptr @RSP_2312_200a9a98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_200a9a98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_200a9a98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_200a9a98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_200a9a98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_200a9a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_200a9a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_200a9a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_200a9a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_200a9a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_200a9a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_200a9a50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_200b80d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_403fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_403fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_200a9a98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_200a9a98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401075, ptr @RIP_2472_200b1730, align 8
  call void @abort() #12
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401100(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401100:
  %0 = load i8, ptr @data_404020, align 1
  store i8 0, ptr @CF_2065_200a9a50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #12, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_200a9a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_200a9a50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_200a9a50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_200a9a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_200a9a50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401120, label %inst_40110d

inst_401120:                                      ; preds = %inst_401100
  %10 = load i64, ptr @RSP_2312_200a9a98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_200a9a98, align 8, !tbaa !1216
  ret ptr %memory

inst_40110d:                                      ; preds = %inst_401100
  %12 = load i64, ptr @RBP_2328_200a9a98, align 8
  %13 = load i64, ptr @RSP_2312_200a9a98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_200a9a98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40110d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_200a9a98, align 8, !tbaa !1216
  %18 = call ptr @sub_401090(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_404020, align 1
  %19 = load ptr, ptr @RSP_2312_200b1890, align 8
  %20 = load i64, ptr @RSP_2312_200a9a98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_200a9a98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_200a9a98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401090(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store ptr @data_404020, ptr @RAX_2216_200b1730, align 8
  store i8 0, ptr @CF_2065_200a9a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_200a9a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_200a9a50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_200a9a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_200a9a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_200a9a50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_200a9a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_200a9a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401140_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i64, ptr @RBP_2328_200a9a98, align 8
  %1 = load i64, ptr @RSP_2312_200a9a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_200a9a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 64
  store i64 %4, ptr @RSP_2312_200a9a98, align 8, !tbaa !1216
  %5 = load i32, ptr @data_404024, align 4
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr @data_404028, align 4
  %8 = and i64 %6, 4294967295
  %9 = trunc i64 %8 to i32
  %10 = sub i32 %9, 1
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
  %36 = or i64 %35, %34
  %37 = trunc i64 %36 to i8
  %38 = zext i8 %37 to i64
  %39 = and i64 1, %38
  %40 = trunc i64 %39 to i8
  %41 = icmp eq i8 %40, 0
  %42 = zext i1 %41 to i8
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %inst_401180, label %inst_401da8

inst_401e0d:                                      ; preds = %inst_401733, %inst_40176b
  %44 = phi ptr [ %552, %inst_401733 ], [ %782, %inst_40176b ]
  br label %inst_40176b

inst_401e12:                                      ; preds = %inst_4017f7, %inst_401834
  %45 = phi ptr [ %116, %inst_401834 ], [ %552, %inst_4017f7 ]
  %46 = load i64, ptr %1260, align 8
  %47 = inttoptr i64 %46 to ptr
  %48 = load i32, ptr %47, align 4
  %49 = add i32 -1, %48
  store i32 %49, ptr %47, align 4
  br label %inst_401834

inst_401221:                                      ; preds = %inst_401d9c, %inst_401180
  %50 = phi ptr [ %992, %inst_401d9c ], [ %884, %inst_401180 ]
  %51 = load i64, ptr @RBP_2328_200a9a98, align 8
  %52 = sub i64 %51, 48
  %53 = inttoptr i64 %52 to ptr
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr @RSI_2280_200a9a98, align 8, !tbaa !1216
  store ptr @data_402004, ptr @RDI_2296_200b1730, align 8
  store i8 0, ptr @RAX_2216_200a9a50, align 1, !tbaa !1240
  %55 = load i64, ptr @RSP_2312_200a9a98, align 8, !tbaa !1240
  %56 = add i64 %55, -8
  %57 = inttoptr i64 %56 to ptr
  store i64 undef, ptr %57, align 8
  store i64 %56, ptr @RSP_2312_200a9a98, align 8, !tbaa !1216
  %58 = call ptr @ext_404040___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %50)
  %59 = load i32, ptr @RAX_2216_200a9a80, align 4
  %60 = sub i32 %59, -1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %inst_401da1, label %inst_40123f

inst_401e22:                                      ; preds = %inst_40187c, %inst_401e22
  %.pr = phi i1 [ %1494, %inst_401e22 ], [ false, %inst_40187c ]
  br i1 %.pr, label %inst_4018ec, label %inst_401e22

inst_401e27:                                      ; preds = %inst_401929
  %62 = load i64, ptr %1263, align 8
  %63 = inttoptr i64 %62 to ptr
  %64 = load i32, ptr %63, align 4
  %65 = add i32 -1, %64
  store i32 %65, ptr %63, align 4
  br label %inst_401929

inst_401a28:                                      ; preds = %inst_4019f0, %inst_401e46
  %66 = phi ptr [ %1201, %inst_4019f0 ], [ %163, %inst_401e46 ]
  %67 = load i64, ptr %1266, align 8
  %68 = inttoptr i64 %67 to ptr
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 31
  %71 = trunc i32 %70 to i8
  %72 = icmp eq i8 %71, 0
  %73 = zext i1 %72 to i8
  %74 = sub i64 %1252, 54
  %75 = inttoptr i64 %74 to ptr
  store i8 %73, ptr %75, align 1
  %76 = load i32, ptr @data_404024, align 4
  %77 = zext i32 %76 to i64
  %78 = load i32, ptr @data_404028, align 4
  %79 = zext i32 %78 to i64
  store i64 %79, ptr @RCX_2248_200a9a98, align 8, !tbaa !1216
  %80 = and i64 %77, 4294967295
  %81 = trunc i64 %80 to i32
  %82 = sub i32 %81, 1
  %83 = zext i32 %82 to i64
  store i64 %83, ptr @RDX_2264_200a9a98, align 8, !tbaa !1216
  %84 = shl i64 %77, 32
  %85 = ashr exact i64 %84, 32
  %86 = shl i64 %83, 32
  %87 = ashr exact i64 %86, 32
  %88 = mul nsw i64 %87, %85
  %89 = and i64 %88, 4294967295
  %90 = trunc i64 %89 to i32
  %91 = zext i32 %90 to i64
  %92 = and i64 1, %91
  %93 = trunc i64 %92 to i32
  %94 = icmp eq i32 %93, 0
  %95 = zext i1 %94 to i8
  %96 = sub i32 %78, 10
  %97 = lshr i32 %96, 31
  %98 = trunc i32 %97 to i8
  %99 = lshr i32 %78, 31
  %100 = xor i32 %97, %99
  %101 = add nuw nsw i32 %100, %99
  %102 = icmp eq i32 %101, 2
  %103 = icmp ne i8 %98, 0
  %104 = xor i1 %103, %102
  %105 = zext i1 %104 to i8
  store i8 %105, ptr @RCX_2248_200a9a50, align 1, !tbaa !1240
  %106 = zext i8 %95 to i64
  %107 = zext i8 %105 to i64
  %108 = or i64 %107, %106
  %109 = trunc i64 %108 to i8
  %110 = zext i8 %109 to i64
  %111 = and i64 1, %110
  %112 = trunc i64 %111 to i8
  %113 = icmp eq i8 %112, 0
  %114 = zext i1 %113 to i8
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %inst_401a6d, label %inst_401e46

inst_401834:                                      ; preds = %inst_4017f7, %inst_401e12
  %116 = phi ptr [ %552, %inst_4017f7 ], [ %45, %inst_401e12 ]
  %117 = load i64, ptr %1260, align 8
  %118 = inttoptr i64 %117 to ptr
  %119 = load i32, ptr %118, align 4
  %120 = add i32 -1, %119
  store i32 %120, ptr %118, align 4
  %121 = load i32, ptr @data_404024, align 4
  %122 = zext i32 %121 to i64
  %123 = load i32, ptr @data_404028, align 4
  %124 = and i64 %122, 4294967295
  %125 = trunc i64 %124 to i32
  %126 = sub i32 %125, 1
  %127 = zext i32 %126 to i64
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
  %154 = zext i8 %153 to i64
  %155 = and i64 1, %154
  %156 = trunc i64 %155 to i8
  %157 = icmp eq i8 %156, 0
  %158 = zext i1 %157 to i8
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %inst_40170f, label %inst_401e12

inst_401e37:                                      ; preds = %inst_401971, %inst_4019a9
  %160 = phi ptr [ %999, %inst_4019a9 ], [ %435, %inst_401971 ]
  %161 = load i64, ptr %1266, align 8
  %162 = inttoptr i64 %161 to ptr
  store i32 8, ptr %162, align 4
  br label %inst_4019a9

inst_401e46:                                      ; preds = %inst_4019f0, %inst_401a28
  %163 = phi ptr [ %1201, %inst_4019f0 ], [ %66, %inst_401a28 ]
  br label %inst_401a28

inst_401e4b:                                      ; preds = %inst_401ac2, %inst_401afa
  %164 = phi ptr [ %321, %inst_401ac2 ], [ %442, %inst_401afa ]
  br label %inst_401afa

inst_401e50:                                      ; preds = %inst_401b71, %inst_401e50
  %.pr33 = phi i1 [ %883, %inst_401e50 ], [ false, %inst_401b71 ]
  br i1 %.pr33, label %inst_401be1, label %inst_401e50

inst_401654:                                      ; preds = %inst_401649, %inst_401625
  %165 = load i64, ptr %1257, align 8
  %166 = inttoptr i64 %165 to ptr
  %167 = load i32, ptr %166, align 4
  %168 = add i32 -1, %167
  store i32 %168, ptr %166, align 4
  br label %inst_401598

inst_401e55:                                      ; preds = %inst_401bf6, %inst_401e55
  %.pr34 = phi i1 [ %366, %inst_401e55 ], [ false, %inst_401bf6 ]
  br i1 %.pr34, label %inst_401c66, label %inst_401e55

inst_401e5a:                                      ; preds = %inst_401ca3
  %169 = load i64, ptr %1260, align 8
  %170 = inttoptr i64 %169 to ptr
  %171 = load i32, ptr %170, align 4
  %172 = add i32 -1, %171
  store i32 %172, ptr %170, align 4
  br label %inst_401ca3

inst_401e6a:                                      ; preds = %inst_401d00, %inst_401d3d
  %173 = phi ptr [ %690, %inst_401d3d ], [ %178, %inst_401d00 ]
  %174 = load i64, ptr %1266, align 8
  %175 = inttoptr i64 %174 to ptr
  %176 = load i32, ptr %175, align 4
  %177 = add i32 -1, %176
  store i32 %177, ptr %175, align 4
  br label %inst_401d3d

inst_401a87:                                      ; preds = %inst_401ceb, %inst_401a7d
  %178 = phi ptr [ %66, %inst_401a7d ], [ %228, %inst_401ceb ]
  %179 = load i64, ptr %1263, align 8
  %180 = inttoptr i64 %179 to ptr
  %181 = load i32, ptr %180, align 4
  %182 = lshr i32 %181, 31
  %183 = trunc i32 %182 to i8
  %184 = icmp ne i8 %183, 0
  br i1 %184, label %inst_401d00, label %inst_401a94

inst_40149a:                                      ; preds = %inst_40143e, %inst_401de3
  %185 = load i64, ptr %1269, align 8
  %186 = inttoptr i64 %185 to ptr
  %187 = load i32, ptr %186, align 4
  %188 = add i32 1, %187
  store i32 %188, ptr %186, align 4
  %189 = load i32, ptr @data_404024, align 4
  %190 = zext i32 %189 to i64
  %191 = load i32, ptr @data_404028, align 4
  %192 = and i64 %190, 4294967295
  %193 = trunc i64 %192 to i32
  %194 = sub i32 %193, 1
  %195 = zext i32 %194 to i64
  %196 = shl i64 %190, 32
  %197 = ashr exact i64 %196, 32
  %198 = shl i64 %195, 32
  %199 = ashr exact i64 %198, 32
  %200 = mul nsw i64 %199, %197
  %201 = and i64 %200, 4294967295
  %202 = trunc i64 %201 to i32
  %203 = zext i32 %202 to i64
  %204 = and i64 1, %203
  %205 = trunc i64 %204 to i32
  %206 = icmp eq i32 %205, 0
  %207 = zext i1 %206 to i8
  %208 = sub i32 %191, 10
  %209 = lshr i32 %208, 31
  %210 = trunc i32 %209 to i8
  %211 = lshr i32 %191, 31
  %212 = xor i32 %209, %211
  %213 = add nuw nsw i32 %212, %211
  %214 = icmp eq i32 %213, 2
  %215 = icmp ne i8 %210, 0
  %216 = xor i1 %215, %214
  %217 = zext i1 %216 to i8
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
  br i1 %227, label %inst_4014e2, label %inst_401de3

inst_401a9e:                                      ; preds = %inst_401a94, %inst_401ca3
  %228 = phi ptr [ %178, %inst_401a94 ], [ %321, %inst_401ca3 ]
  %229 = load i64, ptr %1260, align 8
  %230 = inttoptr i64 %229 to ptr
  %231 = load i32, ptr %230, align 4
  %232 = lshr i32 %231, 31
  %233 = trunc i32 %232 to i8
  %234 = icmp ne i8 %233, 0
  br i1 %234, label %inst_401ceb, label %inst_401aab

inst_401ca3:                                      ; preds = %inst_401c66, %inst_401e5a
  %235 = load i64, ptr %1260, align 8
  %236 = inttoptr i64 %235 to ptr
  %237 = load i32, ptr %236, align 4
  %238 = add i32 -1, %237
  store i32 %238, ptr %236, align 4
  %239 = load i32, ptr @data_404024, align 4
  %240 = zext i32 %239 to i64
  %241 = load i32, ptr @data_404028, align 4
  %242 = and i64 %240, 4294967295
  %243 = trunc i64 %242 to i32
  %244 = sub i32 %243, 1
  %245 = zext i32 %244 to i64
  %246 = shl i64 %240, 32
  %247 = ashr exact i64 %246, 32
  %248 = shl i64 %245, 32
  %249 = ashr exact i64 %248, 32
  %250 = mul nsw i64 %249, %247
  %251 = and i64 %250, 4294967295
  %252 = trunc i64 %251 to i32
  %253 = zext i32 %252 to i64
  %254 = and i64 1, %253
  %255 = trunc i64 %254 to i32
  %256 = icmp eq i32 %255, 0
  %257 = zext i1 %256 to i8
  %258 = sub i32 %241, 10
  %259 = lshr i32 %258, 31
  %260 = trunc i32 %259 to i8
  %261 = lshr i32 %241, 31
  %262 = xor i32 %259, %261
  %263 = add nuw nsw i32 %262, %261
  %264 = icmp eq i32 %263, 2
  %265 = icmp ne i8 %260, 0
  %266 = xor i1 %265, %264
  %267 = zext i1 %266 to i8
  %268 = zext i8 %257 to i64
  %269 = zext i8 %267 to i64
  %270 = or i64 %269, %268
  %271 = trunc i64 %270 to i8
  %272 = zext i8 %271 to i64
  %273 = and i64 1, %272
  %274 = trunc i64 %273 to i8
  %275 = icmp eq i8 %274, 0
  %276 = zext i1 %275 to i8
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %inst_401a9e, label %inst_401e5a

inst_4016a6:                                      ; preds = %inst_401615, %inst_401dfd
  %278 = load i64, ptr %1260, align 8
  %279 = inttoptr i64 %278 to ptr
  %280 = load i32, ptr %279, align 4
  %281 = add i32 -1, %280
  store i32 %281, ptr %279, align 4
  %282 = load i32, ptr @data_404024, align 4
  %283 = zext i32 %282 to i64
  %284 = load i32, ptr @data_404028, align 4
  %285 = and i64 %283, 4294967295
  %286 = trunc i64 %285 to i32
  %287 = sub i32 %286, 1
  %288 = zext i32 %287 to i64
  %289 = shl i64 %283, 32
  %290 = ashr exact i64 %289, 32
  %291 = shl i64 %288, 32
  %292 = ashr exact i64 %291, 32
  %293 = mul nsw i64 %292, %290
  %294 = and i64 %293, 4294967295
  %295 = trunc i64 %294 to i32
  %296 = zext i32 %295 to i64
  %297 = and i64 1, %296
  %298 = trunc i64 %297 to i32
  %299 = icmp eq i32 %298, 0
  %300 = zext i1 %299 to i8
  %301 = sub i32 %284, 10
  %302 = lshr i32 %301, 31
  %303 = trunc i32 %302 to i8
  %304 = lshr i32 %284, 31
  %305 = xor i32 %302, %304
  %306 = add nuw nsw i32 %305, %304
  %307 = icmp eq i32 %306, 2
  %308 = icmp ne i8 %303, 0
  %309 = xor i1 %308, %307
  %310 = zext i1 %309 to i8
  %311 = zext i8 %300 to i64
  %312 = zext i8 %310 to i64
  %313 = or i64 %312, %311
  %314 = trunc i64 %313 to i8
  %315 = zext i8 %314 to i64
  %316 = and i64 1, %315
  %317 = trunc i64 %316 to i8
  %318 = icmp eq i8 %317, 0
  %319 = zext i1 %318 to i8
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %inst_401501, label %inst_401dfd

inst_401ab5:                                      ; preds = %inst_401be1, %inst_401aab
  %321 = phi ptr [ %228, %inst_401aab ], [ %442, %inst_401be1 ]
  %322 = load i64, ptr %1257, align 8
  %323 = inttoptr i64 %322 to ptr
  %324 = load i32, ptr %323, align 4
  %325 = lshr i32 %324, 31
  %326 = trunc i32 %325 to i8
  %327 = icmp ne i8 %326, 0
  %328 = load i32, ptr @data_404024, align 4
  %329 = zext i32 %328 to i64
  %330 = load i32, ptr @data_404028, align 4
  %331 = and i64 %329, 4294967295
  %332 = trunc i64 %331 to i32
  %333 = sub i32 %332, 1
  %334 = zext i32 %333 to i64
  %335 = shl i64 %329, 32
  %336 = ashr exact i64 %335, 32
  %337 = shl i64 %334, 32
  %338 = ashr exact i64 %337, 32
  %339 = mul nsw i64 %338, %336
  %340 = and i64 %339, 4294967295
  %341 = trunc i64 %340 to i32
  %342 = zext i32 %341 to i64
  %343 = and i64 1, %342
  %344 = trunc i64 %343 to i32
  %345 = icmp eq i32 %344, 0
  %346 = zext i1 %345 to i8
  %347 = sub i32 %330, 10
  %348 = lshr i32 %347, 31
  %349 = trunc i32 %348 to i8
  %350 = lshr i32 %330, 31
  %351 = xor i32 %348, %350
  %352 = add nuw nsw i32 %351, %350
  %353 = icmp eq i32 %352, 2
  %354 = icmp ne i8 %349, 0
  %355 = xor i1 %354, %353
  %356 = zext i1 %355 to i8
  %357 = zext i8 %346 to i64
  %358 = zext i8 %356 to i64
  %359 = or i64 %358, %357
  %360 = trunc i64 %359 to i8
  %361 = zext i8 %360 to i64
  %362 = and i64 1, %361
  %363 = trunc i64 %362 to i8
  %364 = icmp eq i8 %363, 0
  %365 = zext i1 %364 to i8
  %366 = icmp eq i8 %365, 0
  br i1 %327, label %inst_401bf6, label %inst_401ac2

inst_4012b7:                                      ; preds = %inst_40127f, %inst_401dbd
  %367 = phi ptr [ %58, %inst_40127f ], [ %1092, %inst_401dbd ]
  %368 = select i1 %1332, i64 add (i64 ptrtoint (ptr @data_40123f to i64), i64 120), i64 add (i64 ptrtoint (ptr @data_40123f to i64), i64 115)
  %369 = add i64 %368, 4
  %370 = load i64, ptr @RBP_2328_200a9a98, align 8
  %371 = sub i64 %370, 40
  %372 = inttoptr i64 %371 to ptr
  %373 = load i64, ptr %372, align 8
  store i64 %373, ptr @RAX_2216_200a9a98, align 8, !tbaa !1216
  %374 = add i64 %369, 2
  %375 = inttoptr i64 %373 to ptr
  %376 = load i32, ptr %375, align 4
  %377 = zext i32 %376 to i64
  store i64 %377, ptr @RSI_2280_200a9a98, align 8, !tbaa !1216
  %378 = add i64 %374, 10
  store ptr @data_402007, ptr @RDI_2296_200b1730, align 8
  %379 = add i64 %378, 2
  store i8 0, ptr @RAX_2216_200a9a50, align 1, !tbaa !1240
  %380 = add i64 %379, 5
  %381 = load i64, ptr @RSP_2312_200a9a98, align 8, !tbaa !1240
  %382 = add i64 %381, -8
  %383 = inttoptr i64 %382 to ptr
  store i64 %380, ptr %383, align 8
  store i64 %382, ptr @RSP_2312_200a9a98, align 8, !tbaa !1216
  %384 = call ptr @ext_404038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %367)
  %385 = load i32, ptr @data_404024, align 4
  %386 = zext i32 %385 to i64
  %387 = load i32, ptr @data_404028, align 4
  %388 = zext i32 %387 to i64
  store i64 %388, ptr @RCX_2248_200a9a98, align 8, !tbaa !1216
  %389 = and i64 %386, 4294967295
  %390 = trunc i64 %389 to i32
  %391 = sub i32 %390, 1
  %392 = zext i32 %391 to i64
  store i64 %392, ptr @RDX_2264_200a9a98, align 8, !tbaa !1216
  %393 = shl i64 %386, 32
  %394 = ashr exact i64 %393, 32
  %395 = shl i64 %392, 32
  %396 = ashr exact i64 %395, 32
  %397 = mul nsw i64 %396, %394
  %398 = and i64 %397, 4294967295
  %399 = trunc i64 %398 to i32
  %400 = zext i32 %399 to i64
  %401 = and i64 1, %400
  store i64 %401, ptr @RAX_2216_200a9a98, align 8, !tbaa !1216
  %402 = trunc i64 %401 to i32
  %403 = icmp eq i32 %402, 0
  %404 = zext i1 %403 to i8
  %405 = sub i32 %387, 10
  %406 = lshr i32 %405, 31
  %407 = trunc i32 %406 to i8
  %408 = lshr i32 %387, 31
  %409 = xor i32 %406, %408
  %410 = add nuw nsw i32 %409, %408
  %411 = icmp eq i32 %410, 2
  %412 = icmp ne i8 %407, 0
  %413 = xor i1 %412, %411
  %414 = zext i1 %413 to i8
  store i8 %414, ptr @RCX_2248_200a9a50, align 1, !tbaa !1240
  %415 = zext i8 %404 to i64
  %416 = zext i8 %414 to i64
  %417 = or i64 %416, %415
  %418 = trunc i64 %417 to i8
  store i8 %418, ptr @RAX_2216_200a9a50, align 1, !tbaa !1240
  %419 = zext i8 %418 to i64
  %420 = and i64 1, %419
  %421 = trunc i64 %420 to i8
  store i8 0, ptr @CF_2065_200a9a50, align 1, !tbaa !1220
  %422 = trunc i64 %420 to i32
  %423 = and i32 %422, 255
  %424 = call i32 @llvm.ctpop.i32(i32 %423) #12, !range !1234
  %425 = trunc i32 %424 to i8
  %426 = and i8 %425, 1
  %427 = xor i8 %426, 1
  store i8 %427, ptr @PF_2067_200a9a50, align 1, !tbaa !1235
  %428 = icmp eq i8 %421, 0
  %429 = zext i1 %428 to i8
  store i8 %429, ptr @ZF_2071_200a9a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_200a9a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_200a9a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_200a9a50, align 1, !tbaa !1239
  %430 = icmp eq i8 %429, 0
  br i1 %430, label %inst_401d9c, label %inst_401dbd

inst_4014e2:                                      ; preds = %inst_40143e, %inst_40149a
  %431 = load i64, ptr %1257, align 8
  %432 = inttoptr i64 %431 to ptr
  %433 = load i32, ptr %432, align 4
  %434 = add i32 -1, %433
  store i32 %434, ptr %432, align 4
  br label %inst_4013b1

inst_4016f8:                                      ; preds = %inst_401589, %inst_401929
  %435 = phi ptr [ %641, %inst_401589 ], [ %545, %inst_401929 ]
  %436 = load i64, ptr %1263, align 8
  %437 = inttoptr i64 %436 to ptr
  %438 = load i32, ptr %437, align 4
  %439 = lshr i32 %438, 31
  %440 = trunc i32 %439 to i8
  %441 = icmp ne i8 %440, 0
  br i1 %441, label %inst_401971, label %inst_401705

inst_401afa:                                      ; preds = %inst_401ac2, %inst_401e4b
  %442 = phi ptr [ %321, %inst_401ac2 ], [ %164, %inst_401e4b ]
  %443 = load i64, ptr %1254, align 8
  %444 = load i64, ptr %1257, align 8
  %445 = load i64, ptr %1260, align 8
  %446 = load i64, ptr %1263, align 8
  %447 = load i64, ptr %1266, align 8
  %448 = inttoptr i64 %447 to ptr
  %449 = load i32, ptr %448, align 4
  %450 = inttoptr i64 %446 to ptr
  %451 = load i32, ptr %450, align 4
  %452 = add i32 %451, %449
  %453 = inttoptr i64 %445 to ptr
  %454 = load i32, ptr %453, align 4
  %455 = add i32 %454, %452
  %456 = inttoptr i64 %444 to ptr
  %457 = load i32, ptr %456, align 4
  %458 = add i32 %457, %455
  %459 = inttoptr i64 %443 to ptr
  %460 = load i32, ptr %459, align 4
  %461 = sub i32 %458, %460
  %462 = icmp eq i32 %461, 0
  %463 = zext i1 %462 to i8
  %464 = sub i64 %1252, 55
  %465 = inttoptr i64 %464 to ptr
  store i8 %463, ptr %465, align 1
  %466 = load i32, ptr @data_404024, align 4
  %467 = zext i32 %466 to i64
  %468 = load i32, ptr @data_404028, align 4
  %469 = and i64 %467, 4294967295
  %470 = trunc i64 %469 to i32
  %471 = sub i32 %470, 1
  %472 = zext i32 %471 to i64
  %473 = shl i64 %467, 32
  %474 = ashr exact i64 %473, 32
  %475 = shl i64 %472, 32
  %476 = ashr exact i64 %475, 32
  %477 = mul nsw i64 %476, %474
  %478 = and i64 %477, 4294967295
  %479 = trunc i64 %478 to i32
  %480 = zext i32 %479 to i64
  %481 = and i64 1, %480
  %482 = trunc i64 %481 to i32
  %483 = icmp eq i32 %482, 0
  %484 = zext i1 %483 to i8
  %485 = sub i32 %468, 10
  %486 = lshr i32 %485, 31
  %487 = trunc i32 %486 to i8
  %488 = lshr i32 %468, 31
  %489 = xor i32 %486, %488
  %490 = add nuw nsw i32 %489, %488
  %491 = icmp eq i32 %490, 2
  %492 = icmp ne i8 %487, 0
  %493 = xor i1 %492, %491
  %494 = zext i1 %493 to i8
  %495 = zext i8 %484 to i64
  %496 = zext i8 %494 to i64
  %497 = or i64 %496, %495
  %498 = trunc i64 %497 to i8
  %499 = zext i8 %498 to i64
  %500 = and i64 1, %499
  %501 = trunc i64 %500 to i8
  %502 = icmp eq i8 %501, 0
  %503 = zext i1 %502 to i8
  %504 = icmp eq i8 %503, 0
  br i1 %504, label %inst_401b56, label %inst_401e4b

inst_401501:                                      ; preds = %inst_401439, %inst_4016a6
  %505 = phi ptr [ %1152, %inst_401439 ], [ %1093, %inst_4016a6 ]
  %506 = load i32, ptr @data_404024, align 4
  %507 = zext i32 %506 to i64
  %508 = load i32, ptr @data_404028, align 4
  %509 = and i64 %507, 4294967295
  %510 = trunc i64 %509 to i32
  %511 = sub i32 %510, 1
  %512 = zext i32 %511 to i64
  %513 = shl i64 %507, 32
  %514 = ashr exact i64 %513, 32
  %515 = shl i64 %512, 32
  %516 = ashr exact i64 %515, 32
  %517 = mul nsw i64 %516, %514
  %518 = and i64 %517, 4294967295
  %519 = trunc i64 %518 to i32
  %520 = zext i32 %519 to i64
  %521 = and i64 1, %520
  %522 = trunc i64 %521 to i32
  %523 = icmp eq i32 %522, 0
  %524 = zext i1 %523 to i8
  %525 = sub i32 %508, 10
  %526 = lshr i32 %525, 31
  %527 = trunc i32 %526 to i8
  %528 = lshr i32 %508, 31
  %529 = xor i32 %526, %528
  %530 = add nuw nsw i32 %529, %528
  %531 = icmp eq i32 %530, 2
  %532 = icmp ne i8 %527, 0
  %533 = xor i1 %532, %531
  %534 = zext i1 %533 to i8
  %535 = zext i8 %524 to i64
  %536 = zext i8 %534 to i64
  %537 = or i64 %536, %535
  %538 = trunc i64 %537 to i8
  %539 = zext i8 %538 to i64
  %540 = and i64 1, %539
  %541 = trunc i64 %540 to i8
  %542 = icmp eq i8 %541, 0
  %543 = zext i1 %542 to i8
  %544 = icmp eq i8 %543, 0
  br i1 %544, label %inst_401539, label %inst_401df3

inst_40170f:                                      ; preds = %inst_401705, %inst_401834
  %545 = phi ptr [ %435, %inst_401705 ], [ %116, %inst_401834 ]
  %546 = load i64, ptr %1260, align 8
  %547 = inttoptr i64 %546 to ptr
  %548 = load i32, ptr %547, align 4
  %549 = lshr i32 %548, 31
  %550 = trunc i32 %549 to i8
  %551 = icmp ne i8 %550, 0
  br i1 %551, label %inst_40187c, label %inst_40171c

inst_401726:                                      ; preds = %inst_40171c, %inst_4017e2
  %552 = phi ptr [ %545, %inst_40171c ], [ %782, %inst_4017e2 ]
  %553 = load i64, ptr %1257, align 8
  %554 = inttoptr i64 %553 to ptr
  %555 = load i32, ptr %554, align 4
  %556 = lshr i32 %555, 31
  %557 = trunc i32 %556 to i8
  %558 = icmp ne i8 %557, 0
  %559 = load i32, ptr @data_404024, align 4
  %560 = zext i32 %559 to i64
  %561 = load i32, ptr @data_404028, align 4
  %562 = and i64 %560, 4294967295
  %563 = trunc i64 %562 to i32
  %564 = sub i32 %563, 1
  %565 = zext i32 %564 to i64
  %566 = shl i64 %560, 32
  %567 = ashr exact i64 %566, 32
  %568 = shl i64 %565, 32
  %569 = ashr exact i64 %568, 32
  %570 = mul nsw i64 %569, %567
  %571 = and i64 %570, 4294967295
  %572 = trunc i64 %571 to i32
  %573 = zext i32 %572 to i64
  %574 = and i64 1, %573
  %575 = trunc i64 %574 to i32
  %576 = icmp eq i32 %575, 0
  %577 = zext i1 %576 to i8
  %578 = sub i32 %561, 10
  %579 = lshr i32 %578, 31
  %580 = trunc i32 %579 to i8
  %581 = lshr i32 %561, 31
  %582 = xor i32 %579, %581
  %583 = add nuw nsw i32 %582, %581
  %584 = icmp eq i32 %583, 2
  %585 = icmp ne i8 %580, 0
  %586 = xor i1 %585, %584
  %587 = zext i1 %586 to i8
  %588 = zext i8 %577 to i64
  %589 = zext i8 %587 to i64
  %590 = or i64 %589, %588
  %591 = trunc i64 %590 to i8
  %592 = zext i8 %591 to i64
  %593 = and i64 1, %592
  %594 = trunc i64 %593 to i8
  %595 = icmp eq i8 %594, 0
  %596 = zext i1 %595 to i8
  %597 = icmp eq i8 %596, 0
  br i1 %558, label %inst_4017f7, label %inst_401733

inst_401929:                                      ; preds = %inst_4018ec, %inst_401e27
  %598 = load i64, ptr %1263, align 8
  %599 = inttoptr i64 %598 to ptr
  %600 = load i32, ptr %599, align 4
  %601 = add i32 -1, %600
  store i32 %601, ptr %599, align 4
  %602 = load i32, ptr @data_404024, align 4
  %603 = zext i32 %602 to i64
  %604 = load i32, ptr @data_404028, align 4
  %605 = and i64 %603, 4294967295
  %606 = trunc i64 %605 to i32
  %607 = sub i32 %606, 1
  %608 = zext i32 %607 to i64
  %609 = shl i64 %603, 32
  %610 = ashr exact i64 %609, 32
  %611 = shl i64 %608, 32
  %612 = ashr exact i64 %611, 32
  %613 = mul nsw i64 %612, %610
  %614 = and i64 %613, 4294967295
  %615 = trunc i64 %614 to i32
  %616 = zext i32 %615 to i64
  %617 = and i64 1, %616
  %618 = trunc i64 %617 to i32
  %619 = icmp eq i32 %618, 0
  %620 = zext i1 %619 to i8
  %621 = sub i32 %604, 10
  %622 = lshr i32 %621, 31
  %623 = trunc i32 %622 to i8
  %624 = lshr i32 %604, 31
  %625 = xor i32 %622, %624
  %626 = add nuw nsw i32 %625, %624
  %627 = icmp eq i32 %626, 2
  %628 = icmp ne i8 %623, 0
  %629 = xor i1 %628, %627
  %630 = zext i1 %629 to i8
  %631 = zext i8 %620 to i64
  %632 = zext i8 %630 to i64
  %633 = or i64 %632, %631
  %634 = trunc i64 %633 to i8
  %635 = zext i8 %634 to i64
  %636 = and i64 1, %635
  %637 = trunc i64 %636 to i8
  %638 = icmp eq i8 %637, 0
  %639 = zext i1 %638 to i8
  %640 = icmp eq i8 %639, 0
  br i1 %640, label %inst_4016f8, label %inst_401e27

inst_401539:                                      ; preds = %inst_401df3, %inst_401501
  %641 = phi ptr [ %505, %inst_401501 ], [ %1241, %inst_401df3 ]
  %642 = load i64, ptr %1260, align 8
  %643 = inttoptr i64 %642 to ptr
  %644 = load i32, ptr %643, align 4
  %645 = lshr i32 %644, 31
  %646 = trunc i32 %645 to i8
  %647 = icmp eq i8 %646, 0
  %648 = zext i1 %647 to i8
  %649 = sub i64 %1252, 51
  %650 = inttoptr i64 %649 to ptr
  store i8 %648, ptr %650, align 1
  %651 = load i32, ptr @data_404024, align 4
  %652 = zext i32 %651 to i64
  %653 = load i32, ptr @data_404028, align 4
  %654 = and i64 %652, 4294967295
  %655 = trunc i64 %654 to i32
  %656 = sub i32 %655, 1
  %657 = zext i32 %656 to i64
  %658 = shl i64 %652, 32
  %659 = ashr exact i64 %658, 32
  %660 = shl i64 %657, 32
  %661 = ashr exact i64 %660, 32
  %662 = mul nsw i64 %661, %659
  %663 = and i64 %662, 4294967295
  %664 = trunc i64 %663 to i32
  %665 = zext i32 %664 to i64
  %666 = and i64 1, %665
  %667 = trunc i64 %666 to i32
  %668 = icmp eq i32 %667, 0
  %669 = zext i1 %668 to i8
  %670 = sub i32 %653, 10
  %671 = lshr i32 %670, 31
  %672 = trunc i32 %671 to i8
  %673 = lshr i32 %653, 31
  %674 = xor i32 %671, %673
  %675 = add nuw nsw i32 %674, %673
  %676 = icmp eq i32 %675, 2
  %677 = icmp ne i8 %672, 0
  %678 = xor i1 %677, %676
  %679 = zext i1 %678 to i8
  %680 = zext i8 %669 to i64
  %681 = zext i8 %679 to i64
  %682 = or i64 %681, %680
  %683 = trunc i64 %682 to i8
  %684 = zext i8 %683 to i64
  %685 = and i64 1, %684
  %686 = trunc i64 %685 to i8
  %687 = icmp eq i8 %686, 0
  %688 = zext i1 %687 to i8
  %689 = icmp eq i8 %688, 0
  br i1 %689, label %inst_40157e, label %inst_401df3

inst_401d3d:                                      ; preds = %inst_401d00, %inst_401e6a
  %690 = phi ptr [ %178, %inst_401d00 ], [ %173, %inst_401e6a ]
  %691 = load i64, ptr %1266, align 8
  %692 = inttoptr i64 %691 to ptr
  %693 = load i32, ptr %692, align 4
  %694 = add i32 -1, %693
  store i32 %694, ptr %692, align 4
  %695 = load i32, ptr @data_404024, align 4
  %696 = zext i32 %695 to i64
  %697 = load i32, ptr @data_404028, align 4
  %698 = and i64 %696, 4294967295
  %699 = trunc i64 %698 to i32
  %700 = sub i32 %699, 1
  %701 = zext i32 %700 to i64
  %702 = shl i64 %696, 32
  %703 = ashr exact i64 %702, 32
  %704 = shl i64 %701, 32
  %705 = ashr exact i64 %704, 32
  %706 = mul nsw i64 %705, %703
  %707 = and i64 %706, 4294967295
  %708 = trunc i64 %707 to i32
  %709 = zext i32 %708 to i64
  %710 = and i64 1, %709
  %711 = trunc i64 %710 to i32
  %712 = icmp eq i32 %711, 0
  %713 = zext i1 %712 to i8
  %714 = sub i32 %697, 10
  %715 = lshr i32 %714, 31
  %716 = trunc i32 %715 to i8
  %717 = lshr i32 %697, 31
  %718 = xor i32 %715, %717
  %719 = add nuw nsw i32 %718, %717
  %720 = icmp eq i32 %719, 2
  %721 = icmp ne i8 %716, 0
  %722 = xor i1 %721, %720
  %723 = zext i1 %722 to i8
  %724 = zext i8 %713 to i64
  %725 = zext i8 %723 to i64
  %726 = or i64 %725, %724
  %727 = trunc i64 %726 to i8
  %728 = zext i8 %727 to i64
  %729 = and i64 1, %728
  %730 = trunc i64 %729 to i8
  %731 = icmp eq i8 %730, 0
  %732 = zext i1 %731 to i8
  %733 = icmp eq i8 %732, 0
  br i1 %733, label %inst_4019f0, label %inst_401e6a

inst_401343:                                      ; preds = %inst_40130b, %inst_401dd9
  %734 = phi ptr [ %58, %inst_40130b ], [ %1142, %inst_401dd9 ]
  %735 = load i64, ptr %1254, align 8
  %736 = inttoptr i64 %735 to ptr
  %737 = load i32, ptr %736, align 4
  %738 = sub i32 36, %737
  %739 = icmp eq i32 %738, 0
  %740 = zext i1 %739 to i8
  %741 = sub i64 %1252, 49
  %742 = inttoptr i64 %741 to ptr
  store i8 %740, ptr %742, align 1
  %743 = load i32, ptr @data_404024, align 4
  %744 = zext i32 %743 to i64
  %745 = load i32, ptr @data_404028, align 4
  %746 = and i64 %744, 4294967295
  %747 = trunc i64 %746 to i32
  %748 = sub i32 %747, 1
  %749 = zext i32 %748 to i64
  %750 = shl i64 %744, 32
  %751 = ashr exact i64 %750, 32
  %752 = shl i64 %749, 32
  %753 = ashr exact i64 %752, 32
  %754 = mul nsw i64 %753, %751
  %755 = and i64 %754, 4294967295
  %756 = trunc i64 %755 to i32
  %757 = zext i32 %756 to i64
  %758 = and i64 1, %757
  %759 = trunc i64 %758 to i32
  %760 = icmp eq i32 %759, 0
  %761 = zext i1 %760 to i8
  %762 = sub i32 %745, 10
  %763 = lshr i32 %762, 31
  %764 = trunc i32 %763 to i8
  %765 = lshr i32 %745, 31
  %766 = xor i32 %763, %765
  %767 = add nuw nsw i32 %766, %765
  %768 = icmp eq i32 %767, 2
  %769 = icmp ne i8 %764, 0
  %770 = xor i1 %769, %768
  %771 = zext i1 %770 to i8
  %772 = zext i8 %761 to i64
  %773 = zext i8 %771 to i64
  %774 = or i64 %773, %772
  %775 = trunc i64 %774 to i8
  %776 = zext i8 %775 to i64
  %777 = and i64 1, %776
  %778 = trunc i64 %777 to i8
  %779 = icmp eq i8 %778, 0
  %780 = zext i1 %779 to i8
  %781 = icmp eq i8 %780, 0
  br i1 %781, label %inst_40138c, label %inst_401dd9

inst_40176b:                                      ; preds = %inst_401733, %inst_401e0d
  %782 = phi ptr [ %552, %inst_401733 ], [ %44, %inst_401e0d ]
  %783 = load i64, ptr %1254, align 8
  %784 = load i64, ptr %1257, align 8
  %785 = load i64, ptr %1260, align 8
  %786 = load i64, ptr %1263, align 8
  %787 = load i64, ptr %1266, align 8
  %788 = inttoptr i64 %787 to ptr
  %789 = load i32, ptr %788, align 4
  %790 = inttoptr i64 %786 to ptr
  %791 = load i32, ptr %790, align 4
  %792 = add i32 %791, %789
  %793 = inttoptr i64 %785 to ptr
  %794 = load i32, ptr %793, align 4
  %795 = add i32 %794, %792
  %796 = inttoptr i64 %784 to ptr
  %797 = load i32, ptr %796, align 4
  %798 = add i32 %797, %795
  %799 = inttoptr i64 %783 to ptr
  %800 = load i32, ptr %799, align 4
  %801 = sub i32 %798, %800
  %802 = icmp eq i32 %801, 0
  %803 = zext i1 %802 to i8
  %804 = sub i64 %1252, 53
  %805 = inttoptr i64 %804 to ptr
  store i8 %803, ptr %805, align 1
  %806 = load i32, ptr @data_404024, align 4
  %807 = zext i32 %806 to i64
  %808 = load i32, ptr @data_404028, align 4
  %809 = and i64 %807, 4294967295
  %810 = trunc i64 %809 to i32
  %811 = sub i32 %810, 1
  %812 = zext i32 %811 to i64
  %813 = shl i64 %807, 32
  %814 = ashr exact i64 %813, 32
  %815 = shl i64 %812, 32
  %816 = ashr exact i64 %815, 32
  %817 = mul nsw i64 %816, %814
  %818 = and i64 %817, 4294967295
  %819 = trunc i64 %818 to i32
  %820 = zext i32 %819 to i64
  %821 = and i64 1, %820
  %822 = trunc i64 %821 to i32
  %823 = icmp eq i32 %822, 0
  %824 = zext i1 %823 to i8
  %825 = sub i32 %808, 10
  %826 = lshr i32 %825, 31
  %827 = trunc i32 %826 to i8
  %828 = lshr i32 %808, 31
  %829 = xor i32 %826, %828
  %830 = add nuw nsw i32 %829, %828
  %831 = icmp eq i32 %830, 2
  %832 = icmp ne i8 %827, 0
  %833 = xor i1 %832, %831
  %834 = zext i1 %833 to i8
  %835 = zext i8 %824 to i64
  %836 = zext i8 %834 to i64
  %837 = or i64 %836, %835
  %838 = trunc i64 %837 to i8
  %839 = zext i8 %838 to i64
  %840 = and i64 1, %839
  %841 = trunc i64 %840 to i8
  %842 = icmp eq i8 %841, 0
  %843 = zext i1 %842 to i8
  %844 = icmp eq i8 %843, 0
  br i1 %844, label %inst_4017c7, label %inst_401e0d

inst_401b71:                                      ; preds = %inst_401b66, %inst_401b56
  %845 = load i32, ptr @data_404024, align 4
  %846 = zext i32 %845 to i64
  %847 = load i32, ptr @data_404028, align 4
  %848 = and i64 %846, 4294967295
  %849 = trunc i64 %848 to i32
  %850 = sub i32 %849, 1
  %851 = zext i32 %850 to i64
  %852 = shl i64 %846, 32
  %853 = ashr exact i64 %852, 32
  %854 = shl i64 %851, 32
  %855 = ashr exact i64 %854, 32
  %856 = mul nsw i64 %855, %853
  %857 = and i64 %856, 4294967295
  %858 = trunc i64 %857 to i32
  %859 = zext i32 %858 to i64
  %860 = and i64 1, %859
  %861 = trunc i64 %860 to i32
  %862 = icmp eq i32 %861, 0
  %863 = zext i1 %862 to i8
  %864 = sub i32 %847, 10
  %865 = lshr i32 %864, 31
  %866 = trunc i32 %865 to i8
  %867 = lshr i32 %847, 31
  %868 = xor i32 %865, %867
  %869 = add nuw nsw i32 %868, %867
  %870 = icmp eq i32 %869, 2
  %871 = icmp ne i8 %866, 0
  %872 = xor i1 %871, %870
  %873 = zext i1 %872 to i8
  %874 = zext i8 %863 to i64
  %875 = zext i8 %873 to i64
  %876 = or i64 %875, %874
  %877 = trunc i64 %876 to i8
  %878 = zext i8 %877 to i64
  %879 = and i64 1, %878
  %880 = trunc i64 %879 to i8
  %881 = icmp eq i8 %880, 0
  %882 = zext i1 %881 to i8
  %883 = icmp eq i8 %882, 0
  br i1 %883, label %inst_401be1, label %inst_401e50

inst_401180:                                      ; preds = %inst_401da8, %inst_401140
  %884 = phi ptr [ %memory, %inst_401140 ], [ %995, %inst_401da8 ]
  %885 = load i64, ptr @RSP_2312_200a9a98, align 8
  %886 = add i64 -16, %885
  %887 = add i64 -16, %886
  %888 = sub i64 %2, 48
  %889 = inttoptr i64 %888 to ptr
  store i64 %887, ptr %889, align 8
  %890 = add i64 -16, %887
  %891 = sub i64 %2, 40
  %892 = inttoptr i64 %891 to ptr
  store i64 %890, ptr %892, align 8
  %893 = add i64 -16, %890
  %894 = sub i64 %2, 32
  %895 = inttoptr i64 %894 to ptr
  store i64 %893, ptr %895, align 8
  %896 = add i64 -16, %893
  %897 = sub i64 %2, 24
  %898 = inttoptr i64 %897 to ptr
  store i64 %896, ptr %898, align 8
  %899 = add i64 -16, %896
  %900 = sub i64 %2, 16
  %901 = inttoptr i64 %900 to ptr
  store i64 %899, ptr %901, align 8
  %902 = add i64 -16, %899
  %903 = sub i64 %2, 8
  %904 = inttoptr i64 %903 to ptr
  store i64 %902, ptr %904, align 8
  store i64 %902, ptr @RSP_2312_200a9a98, align 8, !tbaa !1216
  %905 = inttoptr i64 %886 to ptr
  store i32 0, ptr %905, align 4
  %906 = load i32, ptr @data_404024, align 4
  %907 = zext i32 %906 to i64
  %908 = load i32, ptr @data_404028, align 4
  %909 = zext i32 %908 to i64
  store i64 %909, ptr @RCX_2248_200a9a98, align 8, !tbaa !1216
  %910 = and i64 %907, 4294967295
  %911 = trunc i64 %910 to i32
  %912 = sub i32 %911, 1
  %913 = zext i32 %912 to i64
  store i64 %913, ptr @RDX_2264_200a9a98, align 8, !tbaa !1216
  %914 = shl i64 %907, 32
  %915 = ashr exact i64 %914, 32
  %916 = shl i64 %913, 32
  %917 = ashr exact i64 %916, 32
  %918 = mul nsw i64 %917, %915
  %919 = and i64 %918, 4294967295
  %920 = trunc i64 %919 to i32
  %921 = zext i32 %920 to i64
  %922 = and i64 1, %921
  store i64 %922, ptr @RAX_2216_200a9a98, align 8, !tbaa !1216
  %923 = trunc i64 %922 to i32
  %924 = icmp eq i32 %923, 0
  %925 = zext i1 %924 to i8
  %926 = sub i32 %908, 10
  %927 = lshr i32 %926, 31
  %928 = trunc i32 %927 to i8
  %929 = lshr i32 %908, 31
  %930 = xor i32 %927, %929
  %931 = add nuw nsw i32 %930, %929
  %932 = icmp eq i32 %931, 2
  %933 = icmp ne i8 %928, 0
  %934 = xor i1 %933, %932
  %935 = zext i1 %934 to i8
  store i8 %935, ptr @RCX_2248_200a9a50, align 1, !tbaa !1240
  %936 = zext i8 %925 to i64
  %937 = zext i8 %935 to i64
  %938 = or i64 %937, %936
  %939 = trunc i64 %938 to i8
  store i8 %939, ptr @RAX_2216_200a9a50, align 1, !tbaa !1240
  %940 = zext i8 %939 to i64
  %941 = and i64 1, %940
  %942 = trunc i64 %941 to i8
  store i8 0, ptr @CF_2065_200a9a50, align 1, !tbaa !1220
  %943 = trunc i64 %941 to i32
  %944 = and i32 %943, 255
  %945 = call i32 @llvm.ctpop.i32(i32 %944) #12, !range !1234
  %946 = trunc i32 %945 to i8
  %947 = and i8 %946, 1
  %948 = xor i8 %947, 1
  store i8 %948, ptr @PF_2067_200a9a50, align 1, !tbaa !1235
  %949 = icmp eq i8 %942, 0
  %950 = zext i1 %949 to i8
  store i8 %950, ptr @ZF_2071_200a9a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_200a9a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_200a9a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_200a9a50, align 1, !tbaa !1239
  %951 = icmp eq i8 %950, 0
  br i1 %951, label %inst_401221, label %inst_401da8

inst_401598:                                      ; preds = %inst_40158e, %inst_401654
  %952 = phi ptr [ %641, %inst_40158e ], [ %1093, %inst_401654 ]
  %953 = load i32, ptr @data_404024, align 4
  %954 = zext i32 %953 to i64
  %955 = load i32, ptr @data_404028, align 4
  %956 = and i64 %954, 4294967295
  %957 = trunc i64 %956 to i32
  %958 = sub i32 %957, 1
  %959 = zext i32 %958 to i64
  %960 = shl i64 %954, 32
  %961 = ashr exact i64 %960, 32
  %962 = shl i64 %959, 32
  %963 = ashr exact i64 %962, 32
  %964 = mul nsw i64 %963, %961
  %965 = and i64 %964, 4294967295
  %966 = trunc i64 %965 to i32
  %967 = zext i32 %966 to i64
  %968 = and i64 1, %967
  %969 = trunc i64 %968 to i32
  %970 = icmp eq i32 %969, 0
  %971 = zext i1 %970 to i8
  %972 = sub i32 %955, 10
  %973 = lshr i32 %972, 31
  %974 = trunc i32 %973 to i8
  %975 = lshr i32 %955, 31
  %976 = xor i32 %973, %975
  %977 = add nuw nsw i32 %976, %975
  %978 = icmp eq i32 %977, 2
  %979 = icmp ne i8 %974, 0
  %980 = xor i1 %979, %978
  %981 = zext i1 %980 to i8
  %982 = zext i8 %971 to i64
  %983 = zext i8 %981 to i64
  %984 = or i64 %983, %982
  %985 = trunc i64 %984 to i8
  %986 = zext i8 %985 to i64
  %987 = and i64 1, %986
  %988 = trunc i64 %987 to i8
  %989 = icmp eq i8 %988, 0
  %990 = zext i1 %989 to i8
  %991 = icmp eq i8 %990, 0
  br i1 %991, label %inst_4015d0, label %inst_401df8

inst_401d9c:                                      ; preds = %inst_401a78, %inst_4012b7
  %992 = phi ptr [ %1529, %inst_401a78 ], [ %384, %inst_4012b7 ]
  br label %inst_401221

inst_4013a7:                                      ; preds = %inst_40139c, %inst_40138c
  %993 = load i64, ptr %1257, align 8
  %994 = inttoptr i64 %993 to ptr
  store i32 8, ptr %994, align 4
  br label %inst_4013b1

inst_401da8:                                      ; preds = %inst_401180, %inst_401140
  %995 = phi ptr [ %memory, %inst_401140 ], [ %884, %inst_401180 ]
  %996 = load i64, ptr @RSP_2312_200a9a98, align 8
  %997 = add i64 -16, %996
  store i64 %997, ptr @RSP_2312_200a9a98, align 8, !tbaa !1216
  %998 = inttoptr i64 %997 to ptr
  store i32 0, ptr %998, align 4
  br label %inst_401180

inst_4019a9:                                      ; preds = %inst_401971, %inst_401e37
  %999 = phi ptr [ %435, %inst_401971 ], [ %160, %inst_401e37 ]
  %1000 = load i64, ptr %1266, align 8
  %1001 = inttoptr i64 %1000 to ptr
  store i32 8, ptr %1001, align 4
  %1002 = load i32, ptr @data_404024, align 4
  %1003 = zext i32 %1002 to i64
  %1004 = load i32, ptr @data_404028, align 4
  %1005 = and i64 %1003, 4294967295
  %1006 = trunc i64 %1005 to i32
  %1007 = sub i32 %1006, 1
  %1008 = zext i32 %1007 to i64
  %1009 = shl i64 %1003, 32
  %1010 = ashr exact i64 %1009, 32
  %1011 = shl i64 %1008, 32
  %1012 = ashr exact i64 %1011, 32
  %1013 = mul nsw i64 %1012, %1010
  %1014 = and i64 %1013, 4294967295
  %1015 = trunc i64 %1014 to i32
  %1016 = zext i32 %1015 to i64
  %1017 = and i64 1, %1016
  %1018 = trunc i64 %1017 to i32
  %1019 = icmp eq i32 %1018, 0
  %1020 = zext i1 %1019 to i8
  %1021 = sub i32 %1004, 10
  %1022 = lshr i32 %1021, 31
  %1023 = trunc i32 %1022 to i8
  %1024 = lshr i32 %1004, 31
  %1025 = xor i32 %1022, %1024
  %1026 = add nuw nsw i32 %1025, %1024
  %1027 = icmp eq i32 %1026, 2
  %1028 = icmp ne i8 %1023, 0
  %1029 = xor i1 %1028, %1027
  %1030 = zext i1 %1029 to i8
  %1031 = zext i8 %1020 to i64
  %1032 = zext i8 %1030 to i64
  %1033 = or i64 %1032, %1031
  %1034 = trunc i64 %1033 to i8
  %1035 = zext i8 %1034 to i64
  %1036 = and i64 1, %1035
  %1037 = trunc i64 %1036 to i8
  %1038 = icmp eq i8 %1037, 0
  %1039 = zext i1 %1038 to i8
  %1040 = icmp eq i8 %1039, 0
  br i1 %1040, label %inst_4019f0, label %inst_401e37

inst_4013b1:                                      ; preds = %inst_4013a7, %inst_4014e2
  %1041 = phi ptr [ %734, %inst_4013a7 ], [ %1152, %inst_4014e2 ]
  %1042 = load i32, ptr @data_404024, align 4
  %1043 = zext i32 %1042 to i64
  %1044 = load i32, ptr @data_404028, align 4
  %1045 = and i64 %1043, 4294967295
  %1046 = trunc i64 %1045 to i32
  %1047 = sub i32 %1046, 1
  %1048 = zext i32 %1047 to i64
  %1049 = shl i64 %1043, 32
  %1050 = ashr exact i64 %1049, 32
  %1051 = shl i64 %1048, 32
  %1052 = ashr exact i64 %1051, 32
  %1053 = mul nsw i64 %1052, %1050
  %1054 = and i64 %1053, 4294967295
  %1055 = trunc i64 %1054 to i32
  %1056 = zext i32 %1055 to i64
  %1057 = and i64 1, %1056
  %1058 = trunc i64 %1057 to i32
  %1059 = icmp eq i32 %1058, 0
  %1060 = zext i1 %1059 to i8
  %1061 = sub i32 %1044, 10
  %1062 = lshr i32 %1061, 31
  %1063 = trunc i32 %1062 to i8
  %1064 = lshr i32 %1044, 31
  %1065 = xor i32 %1062, %1064
  %1066 = add nuw nsw i32 %1065, %1064
  %1067 = icmp eq i32 %1066, 2
  %1068 = icmp ne i8 %1063, 0
  %1069 = xor i1 %1068, %1067
  %1070 = zext i1 %1069 to i8
  %1071 = zext i8 %1060 to i64
  %1072 = zext i8 %1070 to i64
  %1073 = or i64 %1072, %1071
  %1074 = trunc i64 %1073 to i8
  %1075 = zext i8 %1074 to i64
  %1076 = and i64 1, %1075
  %1077 = trunc i64 %1076 to i8
  %1078 = icmp eq i8 %1077, 0
  %1079 = zext i1 %1078 to i8
  %1080 = icmp eq i8 %1079, 0
  br i1 %1080, label %inst_4013e9, label %inst_401dde

inst_401dbd:                                      ; preds = %inst_40127f, %inst_4012b7
  %1081 = phi ptr [ %384, %inst_4012b7 ], [ %58, %inst_40127f ]
  %1082 = load i64, ptr @RBP_2328_200a9a98, align 8
  %1083 = sub i64 %1082, 40
  %1084 = inttoptr i64 %1083 to ptr
  %1085 = load i64, ptr %1084, align 8
  store i64 %1085, ptr @RAX_2216_200a9a98, align 8, !tbaa !1216
  %1086 = inttoptr i64 %1085 to ptr
  %1087 = load i32, ptr %1086, align 4
  %1088 = zext i32 %1087 to i64
  store i64 %1088, ptr @RSI_2280_200a9a98, align 8, !tbaa !1216
  store ptr @data_402007, ptr @RDI_2296_200b1730, align 8
  store i8 0, ptr @RAX_2216_200a9a50, align 1, !tbaa !1240
  %1089 = load i64, ptr @RSP_2312_200a9a98, align 8, !tbaa !1240
  %1090 = add i64 %1089, -8
  %1091 = inttoptr i64 %1090 to ptr
  store i64 undef, ptr %1091, align 8
  store i64 %1090, ptr @RSP_2312_200a9a98, align 8, !tbaa !1216
  %1092 = call ptr @ext_404038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %1081)
  br label %inst_4012b7

inst_4015d0:                                      ; preds = %inst_401df8, %inst_401598
  %1093 = phi ptr [ %952, %inst_401598 ], [ %1242, %inst_401df8 ]
  %1094 = load i64, ptr %1257, align 8
  %1095 = inttoptr i64 %1094 to ptr
  %1096 = load i32, ptr %1095, align 4
  %1097 = lshr i32 %1096, 31
  %1098 = trunc i32 %1097 to i8
  %1099 = icmp eq i8 %1098, 0
  %1100 = zext i1 %1099 to i8
  %1101 = sub i64 %1252, 52
  %1102 = inttoptr i64 %1101 to ptr
  store i8 %1100, ptr %1102, align 1
  %1103 = load i32, ptr @data_404024, align 4
  %1104 = zext i32 %1103 to i64
  %1105 = load i32, ptr @data_404028, align 4
  %1106 = and i64 %1104, 4294967295
  %1107 = trunc i64 %1106 to i32
  %1108 = sub i32 %1107, 1
  %1109 = zext i32 %1108 to i64
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
  %1136 = zext i8 %1135 to i64
  %1137 = and i64 1, %1136
  %1138 = trunc i64 %1137 to i8
  %1139 = icmp eq i8 %1138, 0
  %1140 = zext i1 %1139 to i8
  %1141 = icmp eq i8 %1140, 0
  br i1 %1141, label %inst_401615, label %inst_401df8

inst_401dd9:                                      ; preds = %inst_40130b, %inst_401343
  %1142 = phi ptr [ %58, %inst_40130b ], [ %734, %inst_401343 ]
  br label %inst_401343

inst_401dde:                                      ; preds = %inst_4013e9, %inst_4013b1
  %1143 = phi ptr [ %1041, %inst_4013b1 ], [ %1152, %inst_4013e9 ]
  br label %inst_4013e9

inst_4017e2:                                      ; preds = %inst_4017d7, %inst_4017c7
  %1144 = load i64, ptr %1257, align 8
  %1145 = inttoptr i64 %1144 to ptr
  %1146 = load i32, ptr %1145, align 4
  %1147 = add i32 -1, %1146
  store i32 %1147, ptr %1145, align 4
  br label %inst_401726

inst_401de3:                                      ; preds = %inst_40149a
  %1148 = load i64, ptr %1269, align 8
  %1149 = inttoptr i64 %1148 to ptr
  %1150 = load i32, ptr %1149, align 4
  %1151 = add i32 1, %1150
  store i32 %1151, ptr %1149, align 4
  br label %inst_40149a

inst_4013e9:                                      ; preds = %inst_401dde, %inst_4013b1
  %1152 = phi ptr [ %1041, %inst_4013b1 ], [ %1143, %inst_401dde ]
  %1153 = load i64, ptr %1257, align 8
  %1154 = inttoptr i64 %1153 to ptr
  %1155 = load i32, ptr %1154, align 4
  %1156 = lshr i32 %1155, 31
  %1157 = trunc i32 %1156 to i8
  %1158 = icmp eq i8 %1157, 0
  %1159 = zext i1 %1158 to i8
  %1160 = sub i64 %1252, 50
  %1161 = inttoptr i64 %1160 to ptr
  store i8 %1159, ptr %1161, align 1
  %1162 = load i32, ptr @data_404024, align 4
  %1163 = zext i32 %1162 to i64
  %1164 = load i32, ptr @data_404028, align 4
  %1165 = and i64 %1163, 4294967295
  %1166 = trunc i64 %1165 to i32
  %1167 = sub i32 %1166, 1
  %1168 = zext i32 %1167 to i64
  %1169 = shl i64 %1163, 32
  %1170 = ashr exact i64 %1169, 32
  %1171 = shl i64 %1168, 32
  %1172 = ashr exact i64 %1171, 32
  %1173 = mul nsw i64 %1172, %1170
  %1174 = and i64 %1173, 4294967295
  %1175 = trunc i64 %1174 to i32
  %1176 = zext i32 %1175 to i64
  %1177 = and i64 1, %1176
  %1178 = trunc i64 %1177 to i32
  %1179 = icmp eq i32 %1178, 0
  %1180 = zext i1 %1179 to i8
  %1181 = sub i32 %1164, 10
  %1182 = lshr i32 %1181, 31
  %1183 = trunc i32 %1182 to i8
  %1184 = lshr i32 %1164, 31
  %1185 = xor i32 %1182, %1184
  %1186 = add nuw nsw i32 %1185, %1184
  %1187 = icmp eq i32 %1186, 2
  %1188 = icmp ne i8 %1183, 0
  %1189 = xor i1 %1188, %1187
  %1190 = zext i1 %1189 to i8
  %1191 = zext i8 %1180 to i64
  %1192 = zext i8 %1190 to i64
  %1193 = or i64 %1192, %1191
  %1194 = trunc i64 %1193 to i8
  %1195 = zext i8 %1194 to i64
  %1196 = and i64 1, %1195
  %1197 = trunc i64 %1196 to i8
  %1198 = icmp eq i8 %1197, 0
  %1199 = zext i1 %1198 to i8
  %1200 = icmp eq i8 %1199, 0
  br i1 %1200, label %inst_40142e, label %inst_401dde

inst_4019f0:                                      ; preds = %inst_4019a9, %inst_401d3d
  %1201 = phi ptr [ %999, %inst_4019a9 ], [ %690, %inst_401d3d ]
  %1202 = load i32, ptr @data_404024, align 4
  %1203 = zext i32 %1202 to i64
  %1204 = load i32, ptr @data_404028, align 4
  %1205 = and i64 %1203, 4294967295
  %1206 = trunc i64 %1205 to i32
  %1207 = sub i32 %1206, 1
  %1208 = zext i32 %1207 to i64
  %1209 = shl i64 %1203, 32
  %1210 = ashr exact i64 %1209, 32
  %1211 = shl i64 %1208, 32
  %1212 = ashr exact i64 %1211, 32
  %1213 = mul nsw i64 %1212, %1210
  %1214 = and i64 %1213, 4294967295
  %1215 = trunc i64 %1214 to i32
  %1216 = zext i32 %1215 to i64
  %1217 = and i64 1, %1216
  %1218 = trunc i64 %1217 to i32
  %1219 = icmp eq i32 %1218, 0
  %1220 = zext i1 %1219 to i8
  %1221 = sub i32 %1204, 10
  %1222 = lshr i32 %1221, 31
  %1223 = trunc i32 %1222 to i8
  %1224 = lshr i32 %1204, 31
  %1225 = xor i32 %1222, %1224
  %1226 = add nuw nsw i32 %1225, %1224
  %1227 = icmp eq i32 %1226, 2
  %1228 = icmp ne i8 %1223, 0
  %1229 = xor i1 %1228, %1227
  %1230 = zext i1 %1229 to i8
  %1231 = zext i8 %1220 to i64
  %1232 = zext i8 %1230 to i64
  %1233 = or i64 %1232, %1231
  %1234 = trunc i64 %1233 to i8
  %1235 = zext i8 %1234 to i64
  %1236 = and i64 1, %1235
  %1237 = trunc i64 %1236 to i8
  %1238 = icmp eq i8 %1237, 0
  %1239 = zext i1 %1238 to i8
  %1240 = icmp eq i8 %1239, 0
  br i1 %1240, label %inst_401a28, label %inst_401e46

inst_401df3:                                      ; preds = %inst_401539, %inst_401501
  %1241 = phi ptr [ %505, %inst_401501 ], [ %641, %inst_401539 ]
  br label %inst_401539

inst_401df8:                                      ; preds = %inst_4015d0, %inst_401598
  %1242 = phi ptr [ %952, %inst_401598 ], [ %1093, %inst_4015d0 ]
  br label %inst_4015d0

inst_401dfd:                                      ; preds = %inst_4016a6
  %1243 = load i64, ptr %1260, align 8
  %1244 = inttoptr i64 %1243 to ptr
  %1245 = load i32, ptr %1244, align 4
  %1246 = add i32 -1, %1245
  store i32 %1246, ptr %1244, align 4
  br label %inst_4016a6

inst_401da1:                                      ; preds = %inst_401221
  store i64 0, ptr @RAX_2216_200a9a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_200a9a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_200a9a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_200a9a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_200a9a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_200a9a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_200a9a50, align 1, !tbaa !1239
  %1247 = load ptr, ptr @RBP_2328_200b1890, align 8
  %1248 = load i64, ptr @RBP_2328_200a9a98, align 8
  %1249 = add i64 %1248, 8
  %1250 = load i64, ptr %1247, align 8
  store i64 %1250, ptr @RBP_2328_200a9a98, align 8, !tbaa !1216
  %1251 = add i64 %1249, 8
  store i64 %1251, ptr @RSP_2312_200a9a98, align 8, !tbaa !1216
  ret ptr %58

inst_40123f:                                      ; preds = %inst_401221
  %1252 = load i64, ptr @RBP_2328_200a9a98, align 8
  %1253 = sub i64 %1252, 48
  %1254 = inttoptr i64 %1253 to ptr
  %1255 = load i64, ptr %1254, align 8
  %1256 = sub i64 %1252, 8
  %1257 = inttoptr i64 %1256 to ptr
  %1258 = load i64, ptr %1257, align 8
  %1259 = sub i64 %1252, 16
  %1260 = inttoptr i64 %1259 to ptr
  %1261 = load i64, ptr %1260, align 8
  %1262 = sub i64 %1252, 24
  %1263 = inttoptr i64 %1262 to ptr
  %1264 = load i64, ptr %1263, align 8
  %1265 = sub i64 %1252, 32
  %1266 = inttoptr i64 %1265 to ptr
  %1267 = load i64, ptr %1266, align 8
  %1268 = sub i64 %1252, 40
  %1269 = inttoptr i64 %1268 to ptr
  %1270 = load i64, ptr %1269, align 8
  store i64 %1270, ptr @R8_2344_200a9a98, align 8, !tbaa !1216
  %1271 = inttoptr i64 %1270 to ptr
  store i32 0, ptr %1271, align 4
  %1272 = inttoptr i64 %1267 to ptr
  store i32 9, ptr %1272, align 4
  %1273 = inttoptr i64 %1264 to ptr
  store i32 9, ptr %1273, align 4
  %1274 = inttoptr i64 %1261 to ptr
  store i32 9, ptr %1274, align 4
  %1275 = inttoptr i64 %1258 to ptr
  store i32 9, ptr %1275, align 4
  %1276 = inttoptr i64 %1255 to ptr
  %1277 = load i32, ptr %1276, align 4
  %1278 = sub i32 %1277, 37
  %1279 = lshr i32 %1278, 31
  %1280 = trunc i32 %1279 to i8
  %1281 = lshr i32 %1277, 31
  %1282 = xor i32 %1279, %1281
  %1283 = add nuw nsw i32 %1282, %1281
  %1284 = icmp eq i32 %1283, 2
  %1285 = icmp ne i8 %1280, 0
  %1286 = xor i1 %1285, %1284
  %1287 = load i32, ptr @data_404024, align 4
  %1288 = zext i32 %1287 to i64
  %1289 = load i32, ptr @data_404028, align 4
  %1290 = zext i32 %1289 to i64
  store i64 %1290, ptr @RCX_2248_200a9a98, align 8, !tbaa !1216
  %1291 = and i64 %1288, 4294967295
  %1292 = trunc i64 %1291 to i32
  %1293 = sub i32 %1292, 1
  %1294 = zext i32 %1293 to i64
  store i64 %1294, ptr @RDX_2264_200a9a98, align 8, !tbaa !1216
  %1295 = shl i64 %1288, 32
  %1296 = ashr exact i64 %1295, 32
  %1297 = shl i64 %1294, 32
  %1298 = ashr exact i64 %1297, 32
  %1299 = mul nsw i64 %1298, %1296
  %1300 = and i64 %1299, 4294967295
  %1301 = trunc i64 %1300 to i32
  %1302 = zext i32 %1301 to i64
  %1303 = and i64 1, %1302
  %1304 = trunc i64 %1303 to i32
  %1305 = icmp eq i32 %1304, 0
  %1306 = zext i1 %1305 to i8
  %1307 = sub i32 %1289, 10
  %1308 = lshr i32 %1307, 31
  %1309 = trunc i32 %1308 to i8
  %1310 = lshr i32 %1289, 31
  %1311 = xor i32 %1308, %1310
  %1312 = add nuw nsw i32 %1311, %1310
  %1313 = icmp eq i32 %1312, 2
  %1314 = icmp ne i8 %1309, 0
  %1315 = xor i1 %1314, %1313
  %1316 = zext i1 %1315 to i8
  store i8 %1316, ptr @RCX_2248_200a9a50, align 1, !tbaa !1240
  %1317 = zext i8 %1306 to i64
  %1318 = zext i8 %1316 to i64
  %1319 = or i64 %1318, %1317
  %1320 = trunc i64 %1319 to i8
  %1321 = zext i8 %1320 to i64
  %1322 = and i64 1, %1321
  %1323 = trunc i64 %1322 to i8
  store i8 0, ptr @CF_2065_200a9a50, align 1, !tbaa !1220
  %1324 = trunc i64 %1322 to i32
  %1325 = and i32 %1324, 255
  %1326 = call i32 @llvm.ctpop.i32(i32 %1325) #12, !range !1234
  %1327 = trunc i32 %1326 to i8
  %1328 = and i8 %1327, 1
  %1329 = xor i8 %1328, 1
  store i8 %1329, ptr @PF_2067_200a9a50, align 1, !tbaa !1235
  %1330 = icmp eq i8 %1323, 0
  %1331 = zext i1 %1330 to i8
  store i8 %1331, ptr @ZF_2071_200a9a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_200a9a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_200a9a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_200a9a50, align 1, !tbaa !1239
  %1332 = icmp eq i8 %1331, 0
  br i1 %1286, label %inst_40130b, label %inst_40127f

inst_40130b:                                      ; preds = %inst_40123f
  br i1 %1332, label %inst_401343, label %inst_401dd9

inst_40127f:                                      ; preds = %inst_40123f
  br i1 %1332, label %inst_4012b7, label %inst_401dbd

inst_40138c:                                      ; preds = %inst_401343
  %1333 = zext i8 %740 to i64
  %1334 = and i64 1, %1333
  %1335 = trunc i64 %1334 to i8
  %1336 = icmp eq i8 %1335, 0
  %1337 = zext i1 %1336 to i8
  %1338 = icmp eq i8 %1337, 0
  br i1 %1338, label %inst_40139c, label %inst_4013a7

inst_40139c:                                      ; preds = %inst_40138c
  %1339 = load i64, ptr %1269, align 8
  %1340 = inttoptr i64 %1339 to ptr
  %1341 = load i32, ptr %1340, align 4
  %1342 = add i32 1, %1341
  store i32 %1342, ptr %1340, align 4
  br label %inst_4013a7

inst_40142e:                                      ; preds = %inst_4013e9
  %1343 = zext i8 %1159 to i64
  %1344 = and i64 1, %1343
  %1345 = trunc i64 %1344 to i8
  %1346 = icmp eq i8 %1345, 0
  %1347 = zext i1 %1346 to i8
  %1348 = icmp eq i8 %1347, 0
  br i1 %1348, label %inst_40143e, label %inst_401439

inst_40143e:                                      ; preds = %inst_40142e
  %1349 = load i64, ptr %1254, align 8
  %1350 = load i64, ptr %1257, align 8
  %1351 = load i64, ptr %1260, align 8
  %1352 = load i64, ptr %1263, align 8
  %1353 = load i64, ptr %1266, align 8
  %1354 = inttoptr i64 %1353 to ptr
  %1355 = load i32, ptr %1354, align 4
  %1356 = inttoptr i64 %1352 to ptr
  %1357 = load i32, ptr %1356, align 4
  %1358 = add i32 %1357, %1355
  %1359 = inttoptr i64 %1351 to ptr
  %1360 = load i32, ptr %1359, align 4
  %1361 = add i32 %1360, %1358
  %1362 = inttoptr i64 %1350 to ptr
  %1363 = load i32, ptr %1362, align 4
  %1364 = add i32 %1363, %1361
  %1365 = inttoptr i64 %1349 to ptr
  %1366 = load i32, ptr %1365, align 4
  %1367 = sub i32 %1364, %1366
  %1368 = icmp eq i32 %1367, 0
  %1369 = zext i1 %1368 to i8
  %1370 = icmp eq i8 %1369, 0
  br i1 %1370, label %inst_4014e2, label %inst_40149a

inst_401439:                                      ; preds = %inst_40142e
  %1371 = load i64, ptr %1260, align 8
  %1372 = inttoptr i64 %1371 to ptr
  store i32 8, ptr %1372, align 4
  br label %inst_401501

inst_40157e:                                      ; preds = %inst_401539
  %1373 = zext i8 %648 to i64
  %1374 = and i64 1, %1373
  %1375 = trunc i64 %1374 to i8
  %1376 = icmp eq i8 %1375, 0
  %1377 = zext i1 %1376 to i8
  %1378 = icmp eq i8 %1377, 0
  br i1 %1378, label %inst_40158e, label %inst_401589

inst_40158e:                                      ; preds = %inst_40157e
  %1379 = load i64, ptr %1257, align 8
  %1380 = inttoptr i64 %1379 to ptr
  store i32 9, ptr %1380, align 4
  br label %inst_401598

inst_401589:                                      ; preds = %inst_40157e
  %1381 = load i64, ptr %1263, align 8
  %1382 = inttoptr i64 %1381 to ptr
  store i32 8, ptr %1382, align 4
  br label %inst_4016f8

inst_401615:                                      ; preds = %inst_4015d0
  %1383 = zext i8 %1100 to i64
  %1384 = and i64 1, %1383
  %1385 = trunc i64 %1384 to i8
  %1386 = icmp eq i8 %1385, 0
  %1387 = zext i1 %1386 to i8
  %1388 = icmp eq i8 %1387, 0
  br i1 %1388, label %inst_401625, label %inst_4016a6

inst_401625:                                      ; preds = %inst_401615
  %1389 = load i64, ptr %1254, align 8
  %1390 = load i64, ptr %1257, align 8
  %1391 = load i64, ptr %1260, align 8
  %1392 = load i64, ptr %1263, align 8
  %1393 = load i64, ptr %1266, align 8
  %1394 = inttoptr i64 %1393 to ptr
  %1395 = load i32, ptr %1394, align 4
  %1396 = inttoptr i64 %1392 to ptr
  %1397 = load i32, ptr %1396, align 4
  %1398 = add i32 %1397, %1395
  %1399 = inttoptr i64 %1391 to ptr
  %1400 = load i32, ptr %1399, align 4
  %1401 = add i32 %1400, %1398
  %1402 = inttoptr i64 %1390 to ptr
  %1403 = load i32, ptr %1402, align 4
  %1404 = add i32 %1403, %1401
  %1405 = inttoptr i64 %1389 to ptr
  %1406 = load i32, ptr %1405, align 4
  %1407 = sub i32 %1404, %1406
  %1408 = icmp eq i32 %1407, 0
  %1409 = zext i1 %1408 to i8
  %1410 = icmp eq i8 %1409, 0
  br i1 %1410, label %inst_401654, label %inst_401649

inst_401649:                                      ; preds = %inst_401625
  %1411 = load i64, ptr %1269, align 8
  %1412 = inttoptr i64 %1411 to ptr
  %1413 = load i32, ptr %1412, align 4
  %1414 = add i32 1, %1413
  store i32 %1414, ptr %1412, align 4
  br label %inst_401654

inst_401971:                                      ; preds = %inst_4016f8
  %1415 = load i32, ptr @data_404024, align 4
  %1416 = zext i32 %1415 to i64
  %1417 = load i32, ptr @data_404028, align 4
  %1418 = and i64 %1416, 4294967295
  %1419 = trunc i64 %1418 to i32
  %1420 = sub i32 %1419, 1
  %1421 = zext i32 %1420 to i64
  %1422 = shl i64 %1416, 32
  %1423 = ashr exact i64 %1422, 32
  %1424 = shl i64 %1421, 32
  %1425 = ashr exact i64 %1424, 32
  %1426 = mul nsw i64 %1425, %1423
  %1427 = and i64 %1426, 4294967295
  %1428 = trunc i64 %1427 to i32
  %1429 = zext i32 %1428 to i64
  %1430 = and i64 1, %1429
  %1431 = trunc i64 %1430 to i32
  %1432 = icmp eq i32 %1431, 0
  %1433 = zext i1 %1432 to i8
  %1434 = sub i32 %1417, 10
  %1435 = lshr i32 %1434, 31
  %1436 = trunc i32 %1435 to i8
  %1437 = lshr i32 %1417, 31
  %1438 = xor i32 %1435, %1437
  %1439 = add nuw nsw i32 %1438, %1437
  %1440 = icmp eq i32 %1439, 2
  %1441 = icmp ne i8 %1436, 0
  %1442 = xor i1 %1441, %1440
  %1443 = zext i1 %1442 to i8
  %1444 = zext i8 %1433 to i64
  %1445 = zext i8 %1443 to i64
  %1446 = or i64 %1445, %1444
  %1447 = trunc i64 %1446 to i8
  %1448 = zext i8 %1447 to i64
  %1449 = and i64 1, %1448
  %1450 = trunc i64 %1449 to i8
  %1451 = icmp eq i8 %1450, 0
  %1452 = zext i1 %1451 to i8
  %1453 = icmp eq i8 %1452, 0
  br i1 %1453, label %inst_4019a9, label %inst_401e37

inst_401705:                                      ; preds = %inst_4016f8
  %1454 = load i64, ptr %1260, align 8
  %1455 = inttoptr i64 %1454 to ptr
  store i32 9, ptr %1455, align 4
  br label %inst_40170f

inst_40187c:                                      ; preds = %inst_40170f
  %1456 = load i32, ptr @data_404024, align 4
  %1457 = zext i32 %1456 to i64
  %1458 = load i32, ptr @data_404028, align 4
  %1459 = and i64 %1457, 4294967295
  %1460 = trunc i64 %1459 to i32
  %1461 = sub i32 %1460, 1
  %1462 = zext i32 %1461 to i64
  %1463 = shl i64 %1457, 32
  %1464 = ashr exact i64 %1463, 32
  %1465 = shl i64 %1462, 32
  %1466 = ashr exact i64 %1465, 32
  %1467 = mul nsw i64 %1466, %1464
  %1468 = and i64 %1467, 4294967295
  %1469 = trunc i64 %1468 to i32
  %1470 = zext i32 %1469 to i64
  %1471 = and i64 1, %1470
  %1472 = trunc i64 %1471 to i32
  %1473 = icmp eq i32 %1472, 0
  %1474 = zext i1 %1473 to i8
  %1475 = sub i32 %1458, 10
  %1476 = lshr i32 %1475, 31
  %1477 = trunc i32 %1476 to i8
  %1478 = lshr i32 %1458, 31
  %1479 = xor i32 %1476, %1478
  %1480 = add nuw nsw i32 %1479, %1478
  %1481 = icmp eq i32 %1480, 2
  %1482 = icmp ne i8 %1477, 0
  %1483 = xor i1 %1482, %1481
  %1484 = zext i1 %1483 to i8
  %1485 = zext i8 %1474 to i64
  %1486 = zext i8 %1484 to i64
  %1487 = or i64 %1486, %1485
  %1488 = trunc i64 %1487 to i8
  %1489 = zext i8 %1488 to i64
  %1490 = and i64 1, %1489
  %1491 = trunc i64 %1490 to i8
  %1492 = icmp eq i8 %1491, 0
  %1493 = zext i1 %1492 to i8
  %1494 = icmp eq i8 %1493, 0
  br i1 %1494, label %inst_4018ec, label %inst_401e22

inst_40171c:                                      ; preds = %inst_40170f
  %1495 = load i64, ptr %1257, align 8
  %1496 = inttoptr i64 %1495 to ptr
  store i32 9, ptr %1496, align 4
  br label %inst_401726

inst_4017f7:                                      ; preds = %inst_401726
  br i1 %597, label %inst_401834, label %inst_401e12

inst_401733:                                      ; preds = %inst_401726
  br i1 %597, label %inst_40176b, label %inst_401e0d

inst_4017c7:                                      ; preds = %inst_40176b
  %1497 = zext i8 %803 to i64
  %1498 = and i64 1, %1497
  %1499 = trunc i64 %1498 to i8
  %1500 = icmp eq i8 %1499, 0
  %1501 = zext i1 %1500 to i8
  %1502 = icmp eq i8 %1501, 0
  br i1 %1502, label %inst_4017d7, label %inst_4017e2

inst_4017d7:                                      ; preds = %inst_4017c7
  %1503 = load i64, ptr %1269, align 8
  %1504 = inttoptr i64 %1503 to ptr
  %1505 = load i32, ptr %1504, align 4
  %1506 = add i32 1, %1505
  store i32 %1506, ptr %1504, align 4
  br label %inst_4017e2

inst_4018ec:                                      ; preds = %inst_40187c, %inst_401e22
  br label %inst_401929

inst_401a6d:                                      ; preds = %inst_401a28
  %1507 = load i8, ptr %75, align 1
  %1508 = zext i8 %1507 to i64
  %1509 = and i64 1, %1508
  %1510 = trunc i64 %1509 to i8
  store i8 0, ptr @CF_2065_200a9a50, align 1, !tbaa !1220
  %1511 = trunc i64 %1509 to i32
  %1512 = and i32 %1511, 255
  %1513 = call i32 @llvm.ctpop.i32(i32 %1512) #12, !range !1234
  %1514 = trunc i32 %1513 to i8
  %1515 = and i8 %1514, 1
  %1516 = xor i8 %1515, 1
  store i8 %1516, ptr @PF_2067_200a9a50, align 1, !tbaa !1235
  %1517 = icmp eq i8 %1510, 0
  %1518 = zext i1 %1517 to i8
  store i8 %1518, ptr @ZF_2071_200a9a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_200a9a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_200a9a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_200a9a50, align 1, !tbaa !1239
  %1519 = icmp eq i8 %1518, 0
  br i1 %1519, label %inst_401a7d, label %inst_401a78

inst_401a7d:                                      ; preds = %inst_401a6d
  %1520 = load i64, ptr %1263, align 8
  %1521 = inttoptr i64 %1520 to ptr
  store i32 9, ptr %1521, align 4
  br label %inst_401a87

inst_401a78:                                      ; preds = %inst_401a6d
  %1522 = load i64, ptr %1269, align 8
  store i64 %1522, ptr @RAX_2216_200a9a98, align 8, !tbaa !1216
  %1523 = inttoptr i64 %1522 to ptr
  %1524 = load i32, ptr %1523, align 4
  %1525 = zext i32 %1524 to i64
  store i64 %1525, ptr @RSI_2280_200a9a98, align 8, !tbaa !1216
  store ptr @data_402007, ptr @RDI_2296_200b1730, align 8
  store i8 0, ptr @RAX_2216_200a9a50, align 1, !tbaa !1240
  %1526 = load i64, ptr @RSP_2312_200a9a98, align 8, !tbaa !1240
  %1527 = add i64 %1526, -8
  %1528 = inttoptr i64 %1527 to ptr
  store i64 undef, ptr %1528, align 8
  store i64 %1527, ptr @RSP_2312_200a9a98, align 8, !tbaa !1216
  %1529 = call ptr @ext_404038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %66)
  br label %inst_401d9c

inst_401d00:                                      ; preds = %inst_401a87
  %1530 = load i32, ptr @data_404024, align 4
  %1531 = zext i32 %1530 to i64
  %1532 = load i32, ptr @data_404028, align 4
  %1533 = and i64 %1531, 4294967295
  %1534 = trunc i64 %1533 to i32
  %1535 = sub i32 %1534, 1
  %1536 = zext i32 %1535 to i64
  %1537 = shl i64 %1531, 32
  %1538 = ashr exact i64 %1537, 32
  %1539 = shl i64 %1536, 32
  %1540 = ashr exact i64 %1539, 32
  %1541 = mul nsw i64 %1540, %1538
  %1542 = and i64 %1541, 4294967295
  %1543 = trunc i64 %1542 to i32
  %1544 = zext i32 %1543 to i64
  %1545 = and i64 1, %1544
  %1546 = trunc i64 %1545 to i32
  %1547 = icmp eq i32 %1546, 0
  %1548 = zext i1 %1547 to i8
  %1549 = sub i32 %1532, 10
  %1550 = lshr i32 %1549, 31
  %1551 = trunc i32 %1550 to i8
  %1552 = lshr i32 %1532, 31
  %1553 = xor i32 %1550, %1552
  %1554 = add nuw nsw i32 %1553, %1552
  %1555 = icmp eq i32 %1554, 2
  %1556 = icmp ne i8 %1551, 0
  %1557 = xor i1 %1556, %1555
  %1558 = zext i1 %1557 to i8
  %1559 = zext i8 %1548 to i64
  %1560 = zext i8 %1558 to i64
  %1561 = or i64 %1560, %1559
  %1562 = trunc i64 %1561 to i8
  %1563 = zext i8 %1562 to i64
  %1564 = and i64 1, %1563
  %1565 = trunc i64 %1564 to i8
  %1566 = icmp eq i8 %1565, 0
  %1567 = zext i1 %1566 to i8
  %1568 = icmp eq i8 %1567, 0
  br i1 %1568, label %inst_401d3d, label %inst_401e6a

inst_401a94:                                      ; preds = %inst_401a87
  %1569 = load i64, ptr %1260, align 8
  %1570 = inttoptr i64 %1569 to ptr
  store i32 9, ptr %1570, align 4
  br label %inst_401a9e

inst_401ceb:                                      ; preds = %inst_401a9e
  %1571 = load i64, ptr %1263, align 8
  %1572 = inttoptr i64 %1571 to ptr
  %1573 = load i32, ptr %1572, align 4
  %1574 = add i32 -1, %1573
  store i32 %1574, ptr %1572, align 4
  br label %inst_401a87

inst_401aab:                                      ; preds = %inst_401a9e
  %1575 = load i64, ptr %1257, align 8
  %1576 = inttoptr i64 %1575 to ptr
  store i32 9, ptr %1576, align 4
  br label %inst_401ab5

inst_401bf6:                                      ; preds = %inst_401ab5
  br i1 %366, label %inst_401c66, label %inst_401e55

inst_401ac2:                                      ; preds = %inst_401ab5
  br i1 %366, label %inst_401afa, label %inst_401e4b

inst_401b56:                                      ; preds = %inst_401afa
  %1577 = zext i8 %463 to i64
  %1578 = and i64 1, %1577
  %1579 = trunc i64 %1578 to i8
  %1580 = icmp eq i8 %1579, 0
  %1581 = zext i1 %1580 to i8
  %1582 = icmp eq i8 %1581, 0
  br i1 %1582, label %inst_401b66, label %inst_401b71

inst_401b66:                                      ; preds = %inst_401b56
  %1583 = load i64, ptr %1269, align 8
  %1584 = inttoptr i64 %1583 to ptr
  %1585 = load i32, ptr %1584, align 4
  %1586 = add i32 1, %1585
  store i32 %1586, ptr %1584, align 4
  br label %inst_401b71

inst_401be1:                                      ; preds = %inst_401b71, %inst_401e50
  %1587 = load i64, ptr %1257, align 8
  %1588 = inttoptr i64 %1587 to ptr
  %1589 = load i32, ptr %1588, align 4
  %1590 = add i32 -1, %1589
  store i32 %1590, ptr %1588, align 4
  br label %inst_401ab5

inst_401c66:                                      ; preds = %inst_401bf6, %inst_401e55
  br label %inst_401ca3
}

; Function Attrs: noinline
define internal ptr @sub_401e7c__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401e7c:
  %0 = load i64, ptr @RSP_2312_200a9a98, align 8
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
  store i8 %11, ptr @CF_2065_200a9a50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #12, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_200a9a50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_200a9a50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_200a9a50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_200a9a50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_200a9a50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_200a9a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401130(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401130:
  store i64 0, ptr @RAX_2216_200a9a98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_200a9a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_200a9a50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_200a9a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_200a9a50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_200a9a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_200a9a50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_200a9a50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_200a9a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_200a9a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @ext_404040___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1241 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
define internal ptr @ext_404038_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1241 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1242 {
  ret void
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
!1241 = !{!"base.entrypoint"}
!1242 = !{!"base.external.cfgexternal"}
!1243 = !{!"base.helper.mcsema"}
