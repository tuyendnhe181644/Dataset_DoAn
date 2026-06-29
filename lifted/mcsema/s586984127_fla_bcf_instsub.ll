; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s586984127_fla_bcf_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [64 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [96 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [196 x i8], [4 x i8], [560 x i8], [4 x i8], [228 x i8], [4 x i8], [56 x i8], [4 x i8], [24 x i8], [4 x i8], [104 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [920 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [1332 x i8], [4 x i8], [424 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [1841 x i8], [3 x i8], [13 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, [16 x i8], [56 x i8] }>
%seg_403000__rodata_7_type = type <{ [7 x i8], [1 x i8], [84 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [208 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_400000_LOAD_500_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [96 x i8], [4 x i8], [8 x i8], [4 x i8], [12 x i8], [4 x i8], [28 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [64 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00\0F\1F@\00\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA?\00\00h\02\00\00\00\E9\C0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7P\11@\00\FF\15S?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8(P@\00H=(P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF(P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE(P@\00H\81\EE(P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF(P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\0D?\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\FB>\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [96 x i8] c"UH\89\E5H\83\EC0\89}\D4H\89u\D8H\C7\C0,P@\00\8B\08H\C7\C0@P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\80\E1\01\88M\E6\83\F8\0A\0F\9C\C0$\01\88E\E7\C7E\E0\19\E0/!\8BE\E0\89E\D0-\1A`T\8F\0F\84\C4\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D0-t\0A\BB\90\0F\84Z\02\00\00\E9\00\00\00\00\8BE\D0-\0BF\CD\99\0F\84\F3\03\00\00\E9\00\00\00\00\8BE\D0-\BA\E7\06\B5\0F\84\C5\02\00\00\E9\00\00\00\00\8BE\D0-\FF\AD>\BB\0F\84\15\02\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D0->\8B\D9\BC\0F\84b\04\00\00\E9\00\00\00\00\8BE\D0-D\D2\88\C5\0F\841\03\00\00\E9\00\00\00\00\8BE\D0-\1As\88\C8\0F\84\09\04\00\00\E9\00\00\00\00\8BE\D0-&r\CB\D9\0F\84?\04\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D0-\AD@~\E2\0F\84\FE\01\00\00\E9\00\00\00\00\8BE\D0-w\91W\ED\0F\84\A1\02\00\00\E9\00\00\00\00\8BE\D0-\07$\B5\00\0F\84\AD\02\00\00\E9\00\00\00\00\8BE\D0-Md#\19\0F\84\B6\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D0-\19\E0/!\0F\84V\00\00\00\E9\00\00\00\00\8BE\D0-9\E5O)\0F\842\04\00\00\E9\00\00\00\00\8BE\D0-M\EC%*\0F\846\02\00\00\E9\00\00\00\00\8BE\D0-\E9\86\ED.\0F\84\00\04\00\00\E9", [4 x i8] zeroinitializer, [196 x i8] c"\8BE\D0-\89\9C!p\0F\84b\00\00\00\E9\00\00\00\00\E9\16\04\00\00D\8AM\E6D\8AE\E7D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8&r\CB\D9\B9\89\9C!p\F6\C2\01\0FE\C1\89E\E0\E9\BE\03\00\00H\8BM\D8\8Bu\D4H\89\E7H\83\C7\F0H\89\FCH\89\E2H\83\C2\F0H\89\D4H\89\E0H\83\C0\F0H\89\C4I\89\E0I\81\C0\E0\FB\FF\FFL\89\C4L\89E\E8I\89\E0I\83\C0\F0L\89\C4L\89E\F0I\89\E0I\83\C0\F0L\89\C4L\89E\F8\C7\07", [4 x i8] zeroinitializer, [560 x i8] c"\892H\89\08H\8BE\F0\C7\00\00\00\00\00H\C7\C0,P@\00\8B\00H\C7\C1@P@\00\8B\09\89\C2\81\C2\C8S\B2\C3\83\EA\01\81\EA\C8S\B2\C3\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8&r\CB\D9\B9\FF\AD>\BB\F6\C2\01\0FE\C1\89E\E0\E9\02\03\00\00\C7E\E0t\0A\BB\90\E9\F6\02\00\00\E8/\FC\FF\FF\88\C2H\8BE\F0Hc\08H\8BE\E8\88\14\08H\8BE\F0Hc\08H\8BE\E8\0F\BE\14\08\B8w\91W\ED\B9\AD@~\E2\83\FA\0A\0FD\C1\89E\E0\E9\BA\02\00\00H\C7\C0,P@\00\8B\00H\C7\C1@P@\00\8B\09\89\C2\81\C2\0BB3\DF\83\EA\01\81\EA\0BB3\DF\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\E9\86\ED.\B9\BA\E7\06\B5\F6\C2\01\0FE\C1\89E\E0\E9e\02\00\00H\C7\C0,P@\00\8B\00H\C7\C1@P@\00\8B\09\89\C2\81\EA\8A?8(\83\EA\01\81\C2\8A?8(\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\E9\86\ED.\B9M\EC%*\F6\C2\01\0FE\C1\89E\E0\E9\10\02\00\00\C7E\E0\07$\B5\00\E9\04\02\00\00H\8BE\F0\8B\081\C0\83\E8\01)\C1H\8BE\F0\89\08\C7E\E0t\0A\BB\90\E9\E5\01\00\00H\8B}\E8H\8BE\F0\8B0\E8\E4\01\00\00H\8BE\F8\C7\00\00\00\00\00\C7E\E0D\D2\88\C5\E9\C0\01\00\00H\8BE\F8\8B\10H\8Bu\F0\B8>\8B\D9\BC\B9\1A`T\8F;\16\0FL\C1\89E\E0\E9\9F\01\00\00H\C7\C0,P@\00\8B\00H\C7\C1@P@\00\8B\09\89\C2\81\C2\98\84\C7i\83\EA\01\81\EA\98\84\C7i\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B89\E5O)\B9\0BF\CD\99\F6\C2\01\0FE\C1\89E\E0\E9J\01\00\00H\8BE\F8Hc\08H\8BE\E8\0F\BE4\08H\BF\040@", [4 x i8] zeroinitializer, [228 x i8] c"\00\B0\00\E8X\FA\FF\FFH\C7\C0,P@\00\8B\00H\C7\C1@P@\00\8B\09\89\C2\81\C2\83x\AB\E1\83\EA\01\81\EA\83x\AB\E1\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B89\E5O)\B9\1As\88\C8\F6\C2\01\0FE\C1\89E\E0\E9\D5\00\00\00\C7E\E0Md#\19\E9\C9\00\00\00H\8BE\F8\8B\081\C0)\C81\C9\83\E9\01\01\C81\C9)\C1H\8BE\F8\89\08\C7E\E0D\D2\88\C5\E9\A2\00\00\00H\BF\060@\00\00\00\00\00\E8\B1\F9\FF\FF1\C0H\89\EC]\C3H\8BU\D8\8B}\D4I\89\E0I\83\C0\F0L\89\C4H\89\E6H\83\C6\F0H\89\F4H\89\E1H\83\C1\F0H\89\CCH\89\E0H\05\E0\FB\FF\FFH\89\C4H\89\E0H\83\C0\F0H\89\C4A\C7\00", [4 x i8] zeroinitializer, [56 x i8] c"\89>H\89\11\C7\00\00\00\00\00\C7E\E0\89\9C!p\E93\00\00\00\C7E\E0\BA\E7\06\B5\E9'\00\00\00H\8BE\F8Hc\08H\8BE\E8\0F\BE4\08H\BF\040@\00", [4 x i8] zeroinitializer, [24 x i8] c"\B0\00\E85\F9\FF\FF\C7E\E0\0BF\CD\99\E9\87\FA\FF\FFf\0F\1F\84\00", [4 x i8] zeroinitializer, [104 x i8] c"UH\89\E5H\83\EC H\89}\F8\89u\F4\C7E\F0\00\00\00\00\C7E\EC\8Bk\D8i\8BE\EC\89E\E8-\BA\9A\06\85\0F\84\A0\01\00\00\E9\00\00\00\00\8BE\E8-B\90\B0\8D\0F\84B\01\00\00\E9\00\00\00\00\8BE\E8-\13N\14\9E\0F\84\06\03\00\00\E9\00\00\00\00\8BE\E8-\D4\98]\A6\0F\84\B9\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E8-\B1,j\C0\0F\84s\03\00\00\E9\00\00\00\00\8BE\E8-^\96\B6\CC\0F\84x\02\00\00\E9\00\00\00\00\8BE\E8-gi?\D9\0F\84t\03\00\00\E9\00\00\00\00\8BE\E8-\A6\E5\A1\02\0F\84.\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E8-\03\F4\AF\1F\0F\84H\03\00\00\E9\00\00\00\00\8BE\E8-\C1\94v-\0F\84\CF\00\00\00\E9\00\00\00\00\8BE\E8-\D3`\F1F\0F\84q\00\00\00\E9\00\00\00\00\8BE\E8-\8Bk\D8i\0F\84C\00\00\00\E9", [4 x i8] zeroinitializer, [920 x i8] c"\8BE\E8-\E7v\99r\0F\84h\01\00\00\E9\00\00\00\00\8BE\E8-\C8{\96v\0F\84\D6\00\00\00\E9\00\00\00\00\8BE\E8-qU>y\0F\84\C1\01\00\00\E9\00\00\00\00\E9\E5\02\00\00\8BU\F0\B8\03\F4\AF\1F\B9\D3`\F1F;U\F4\0FL\C1\89E\EC\E9\CA\02\00\00H\8B}\F8\8Bu\F0\E8\C7\02\00\00\89\C2\B8\C1\94v-\B9B\90\B0\8D\83\FA\00\0FE\C1\89E\EC\E9\A4\02\00\00H\8B}\F8\8Bu\F0\E8q\0A\00\00\8BE\F01\C9\83\E9\05)\C8\89E\F0\C7E\EC^\96\B6\CC\E9\7F\02\00\00H\8B}\F8\8Bu\F0\E8\DC\0A\00\00\89\C2\B8\C8{\96v\B9\BA\9A\06\85\83\FA\00\0FE\C1\89E\EC\E9Y\02\00\00H\8B}\F8\8Bu\F0\E8F\13\00\00\8BE\F01\C9)\C11\C0\83\E8\05\01\C11\C0)\C8\89E\F0\C7E\EC\C8{\96v\E9,\02\00\00H\C7\C0TP@\00\8B\08H\C7\C0<P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8gi?\D9\B9\E7v\99r\F6\C2\01\0FE\C1\89E\EC\E9\AD\01\00\00H\C7\C0TP@\00\8B\08H\C7\C0<P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8gi?\D9\B9qU>y\F6\C2\01\0FE\C1\89E\EC\E9.\01\00\00\C7E\EC^\96\B6\CC\E9\22\01\00\00H\C7\C0TP@\00\8B\00H\C7\C1<P@\00\8B\09\89\C2\81\C2o\D9\12\DC\83\EA\01\81\EAo\D9\12\DC\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\D4\98]\A6\B9\13N\14\9E\F6\C2\01\0FE\C1\89E\EC\E9\CD\00\00\00H\C7\C0TP@\00\8B\08H\C7\C0<P@\00\8B\00\89\CA\81\C2\09\88\82\81\83\EA\01\81\EA\09\88\82\81\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\D4\98]\A6\B9\A6\E5\A1\02\F6\C2\01\0FE\C1\89E\EC\E9F\00\00\00\C7E\EC\B1,j\C0\E9:\00\00\00\8BE\F01\C9)\C11\C0\83\E8\01\01\C11\C0)\C8\89E\F0\C7E\EC\8Bk\D8i\E9\19\00\00\00H\83\C4 ]\C3\C7E\EC\E7v\99r\E9\07\00\00\00\C7E\EC\13N\14\9E\E9\F1\FB\FF\FF\0F\1F@\00UH\89\E5H\89}\E8\89u\E4H\8BE\E8HcM\E4\0F\BE\04\08\89E\F8\C7E\E0\9A\E5\09\B1\8BE\E0\89E\DC-u\E1k\80\0F\84\99\03\00\00\E9\00\00\00\00\8BE\DC-G\CC\96\93\0F\84w\06\00\00\E9\00\00\00\00\8BE\DC-\DE\A3\F7\94\0F\84p\06\00\00\E9\00\00\00\00\8BE\DC-^.\9A\99\0F\84\1F\07\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\DC-\D7\E4\ED\9E\0F\84N\02\00\00\E9\00\00\00\00\8BE\DC-\8E+\84\A1\0F\84\E8\06\00\00\E9\00\00\00\00\8BE\DC-\7Fn/\A9\0F\84~\04\00\00\E9\00\00\00\00\8BE\DC-\CB\D8T\AB\0F\84\F7\06\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\DC-\9A\E5\09\B1\0F\84`\01\00\00\E9\00\00\00\00\8BE\DC--\CD\B6\BF\0F\84\A8\06\00\00\E9\00\00\00\00\8BE\DC-\0B\9E\A6\C0\0F\84\A6\06\00\00\E9\00\00\00\00\8BE\DC-\15~j\C6\0F\84\DF\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\DC-\1A#5\C9\0F\84\80\02\00\00\E9\00\00\00\00\8BE\DC-\85gs\CB\0F\84\E6\03\00\00\E9\00\00\00\00\8BE\DC-\8B\F9\1D\1A\0F\84\E1\05\00\00\E9\00\00\00\00\8BE\DC-Vhk\1A\0F\84x\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\DC-\9E\D1\9C\1B\0F\84N\05\00\00\E9\00\00\00\00\8BE\DC-lO\E77\0F\84[\04\00\00\E9\00\00\00\00\8BE\DC-\09)8?\0F\84\BD\00\00\00\E9\00\00\00\00\8BE\DC-^dAC\0F\84\07\06\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\DC-AlSG\0F\84\CD\01\00\00\E9\00\00\00\00\8BE\DC-\E3\C2\E6M\0F\84\9A\04\00\00\E9\00\00\00\00\8BE\DC-OFUQ\0F\84\F0\03\00\00\E9\00\00\00\00\8BE\DC-\B5\CAY^\0F\84\F5\03\00\00\E9", [4 x i8] zeroinitializer, [1332 x i8] c"\8BE\DC-\FE\B1\9A_\0F\84}\03\00\00\E9\00\00\00\00\8BE\DC-\C8\B7\A9d\0F\84\AD\05\00\00\E9\00\00\00\00\8BE\DC-\98v\C9o\0F\84\F8\01\00\00\E9\00\00\00\00\E9\9E\05\00\00\8BU\F8\B8\DE\A3\F7\94\B9\09)8?\83\FAa\0FD\C1\89E\E0\E9\83\05\00\00H\C7\C0PP@\00\8B\08H\C7\C08P@\00\8B\00\89\CA\81\EA\7F\D2.}\83\EA\01\81\C2\7F\D2.}\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8^.\9A\99\B9\D7\E4\ED\9E\F6\C2\01\0FE\C1\89E\E0\E9\FC\04\00\00H\8BE\E8\8BM\E41\D2)\CA1\C9\83\E9\01\01\CA1\C9)\D1Hc\C9\0F\BE\04\08\83\F8p\0F\94\C0$\01\88E\FEH\C7\C0PP@\00\8B\08H\C7\C08P@\00\8B\00\89\CA\81\C2zN\0A\CD\83\EA\01\81\EAzN\0A\CD\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8^.\9A\99\B9AlSG\F6\C2\01\0FE\C1\89E\E0\E9M\04\00\00\8AU\FE\B8G\CC\96\93\B9\1A#5\C9\F6\C2\01\0FE\C1\89E\E0\E92\04\00\00H\8BE\E8\8BM\E4\81\E9~\224X\83\C1\02\81\C1~\224XHc\C9\0F\BE\14\08\B8\B5\CAY^\B9u\E1k\80\83\FAp\0FD\C1\89E\E0\E9\FD\03\00\00H\C7\C0PP@\00\8B\00H\C7\C18P@\00\8B\091\F6\83\EE\01\89\C2\01\F2\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\0B\9E\A6\C0\B9\98v\C9o\F6\C2\01\0FE\C1\89E\E0\E9\B0\03\00\00H\8BE\E8\8BM\E4\81\C1\D8\A7\9Aa\83\C1\03\81\E9\D8\A7\9AaHc\C9\0F\BE\04\08\83\F8l\0F\94\C0$\01\88E\FFH\C7\C0PP@\00\8B\08H\C7\C08P@\00\8B\00\89\CA\81\EA\D5C\7F\08\83\EA\01\81\C2\D5C\7F\08\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8\0B\9E\A6\C0\B9Vhk\1A\F6\C2\01\0FE\C1\89E\E0\E9\01\03\00\00\8AU\FF\B8lO\E77\B9\15~j\C6\F6\C2\01\0FE\C1\89E\E0\E9\E6\02\00\00H\8BE\E8\8BM\E41\D2\83\EA\04)\D1Hc\C9\0F\BE\14\08\B8\7Fn/\A9\B9\85gs\CB\83\FAe\0FD\C1\89E\E0\E9\B9\02\00\00\C7E\F4\01\00\00\00\C7E\E0-\CD\B6\BF\E9\A6\02\00\00H\C7\C0PP@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\81\C2p\87-G\83\EA\01\81\EAp\87-G\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8^dAC\B9\FE\B1\9A_\F6\C2\01\0FE\C1\89E\E0\E9Q\02\00\00H\C7\C0PP@\00\8B\00H\C7\C18P@\00\8B\091\F6\83\EE\01\89\C2\01\F2\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8^dAC\B9OFUQ\F6\C2\01\0FE\C1\89E\E0\E9\04\02\00\00\C7E\E0lO\E77\E9\F8\01\00\00\C7E\E0\B5\CAY^\E9\EC\01\00\00H\C7\C0PP@\00\8B\08H\C7\C08P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8\CB\D8T\AB\B9\E3\C2\E6M\F6\C2\01\0FE\C1\89E\E0\E9m\01\00\00H\C7\C0PP@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\81\C23\C9\81*\83\EA\01\81\EA3\C9\81*\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\CB\D8T\AB\B9\9E\D1\9C\1B\F6\C2\01\0FE\C1\89E\E0\E9\18\01\00\00\C7E\E0G\CC\96\93\E9\0C\01\00\00\C7E\E0\DE\A3\F7\94\E9\00\01\00\00H\C7\C0PP@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\81\C2\1E\0C6\D1\83\EA\01\81\EA\1E\0C6\D1\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\C8\B7\A9d\B9\8B\F9\1D\1A\F6\C2\01\0FE\C1\89E\E0\E9\AB\00\00\00\C7E\F4", [4 x i8] zeroinitializer, [424 x i8] c"H\C7\C0PP@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\81\EA\CB\D9\00\98\83\EA\01\81\C2\CB\D9\00\98\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\C8\B7\A9d\B9\8E+\84\A1\F6\C2\01\0FE\C1\89E\E0\E9O\00\00\00\C7E\E0-\CD\B6\BF\E9C\00\00\00\8BE\F4]\C3\C7E\E0\D7\E4\ED\9E\E92\00\00\00\C7E\E0\98v\C9o\E9&\00\00\00\C7E\E0\FE\B1\9A_\E9\1A\00\00\00\C7E\E0\E3\C2\E6M\E9\0E\00\00\00\C7E\F4\00\00\00\00\C7E\E0\8B\F9\1D\1A\E9T\F8\FF\FF\0F\1F\00UH\89\E5H\89}\F8\89u\F4H\8BE\F8HcM\F4\C6\04\08pH\8BE\F8\8BM\F4\81\C1_\1F\A9\B9\83\C1\01\81\E9_\1F\A9\B9Hc\C9\C6\04\08eH\8BE\F8\8BM\F4\81\C1mA\AC\CD\83\C1\02\81\E9mA\AC\CDHc\C9\C6\04\08aH\8BE\F8\8BM\F4\81\C1\E8\83yd\83\C1\03\81\E9\E8\83ydHc\C9\C6\04\08cH\8BE\F8\8BM\F41\D2\83\EA\04)\D1Hc\C9\C6\04\08h]\C3f.\0F\1F\84\00\00\00\00\00\90UH\89\E5H\89}\E8\89u\E4H\8BE\E8HcM\E4\0F\BE\04\08\89E\F8\C7E\E0Q|S\CA\8BE\E0\89E\DC-k\FA\DE\82\0F\84\10\08\00\00\E9\00\00\00\00\8BE\DC-\92xZ\8A\0F\84\8D\04\00\00\E9\00\00\00\00\8BE\DC-\FD\B2g\91\0F\84\ED\01\00\00\E9\00\00\00\00\8BE\DC-\A8v@\AE\0F\84\9C\04\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\DC-Y\C0V\BD\0F\84\B2\05\00\00\E9\00\00\00\00\8BE\DC-\FA\E2\0B\C9\0F\84\87\05\00\00\E9\00\00\00\00\8BE\DC-Q|S\CA\0F\84\86\01\00\00\E9\00\00\00\00\8BE\DC-\A9\D9\AC\D2\0F\84z\07\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\DC-\9A\B6o\D4\0F\84\8A\02\00\00\E9\00\00\00\00\8BE\DC-\93,\E4\D9\0F\84_\05\00\00\E9\00\00\00\00\8BE\DC-\E2M\EE\D9\0F\84*\04\00\00\E9\00\00\00\00\8BE\DC-O\10\02\EB\0F\84K\07\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\DC-\B6\CE:\ED\0F\84'\07\00\00\E9\00\00\00\00\8BE\DC-t\A3J\F3\0F\84\DF\02\00\00\E9\00\00\00\00\8BE\DC-\85f\EB\01\0F\84]\04\00\00\E9\00\00\00\00\8BE\DC-\0B\90,\07\0F\84\0B\07\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\DC-:k\06\09\0F\84\04\07\00\00\E9\00\00\00\00\8BE\DC-\CD\C6\E6\0D\0F\84\A7\05\00\00\E9\00\00\00\00\8BE\DC-\D1\D7\BD\14\0F\84\9C\04\00\00\E9\00\00\00\00\8BE\DC-We\94#\0F\84)\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\DC-[\82\D9/\0F\84\09\03\00\00\E9\00\00\00\00\8BE\DC-H\F9\B80\0F\84O\05\00\00\E9\00\00\00\00\8BE\DC-f?\8A<\0F\84\CF\05\00\00\E9\00\00\00\00\8BE\DC-\C1o\9Fe\0F\84R\01\00\00\E9", [4 x i8] zeroinitializer, [1841 x i8] c"\8BE\DC-\9C0zl\0F\84\97\04\00\00\E9\00\00\00\00\8BE\DC-\B1/\99p\0F\84|\01\00\00\E9\00\00\00\00\8BE\DC-\AE\014q\0F\84R\06\00\00\E9\00\00\00\00\E9V\06\00\00\8BU\F8\B8\CD\C6\E6\0D\B9\FD\B2g\91\83\FAp\0FD\C1\89E\E0\E9;\06\00\00H\C7\C0LP@\00\8B\08H\C7\C04P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8k\FA\DE\82\B9We\94#\F6\C2\01\0FE\C1\89E\E0\E9\BC\05\00\00H\8BE\E8\8BM\E41\D2\83\EA\01)\D1Hc\C9\0F\BE\04\08\83\F8e\0F\94\C0$\01\88E\FEH\C7\C0LP@\00\8B\00H\C7\C14P@\00\8B\09\89\C2\81\C2\9FN\CB\86\83\EA\01\81\EA\9FN\CB\86\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8k\FA\DE\82\B9\C1o\9Fe\F6\C2\01\0FE\C1\89E\E0\E9G\05\00\00\8AU\FE\B8\93,\E4\D9\B9\9A\B6o\D4\F6\C2\01\0FE\C1\89E\E0\E9,\05\00\00H\8BE\E8\8BM\E4\81\E9\E3\EF\03|\83\C1\02\81\C1\E3\EF\03|Hc\C9\0F\BE\14\08\B8Y\C0V\BD\B9\B1/\99p\83\FAa\0FD\C1\89E\E0\E9\F7\04\00\00H\C7\C0LP@\00\8B\08H\C7\C04P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8O\10\02\EB\B9t\A3J\F3\F6\C2\01\0FE\C1\89E\E0\E9x\04\00\00H\8BE\E8\8BM\E41\D2)\CA1\C9\83\E9\03\01\CA1\C9)\D1Hc\C9\0F\BE\04\08\83\F8c\0F\94\C0$\01\88E\FFH\C7\C0LP@\00\8B\08H\C7\C04P@\00\8B\00\89\CA\81\C2\F3\A2\E8\91\83\EA\01\81\EA\F3\A2\E8\91\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8O\10\02\EB\B9[\82\D9/\F6\C2\01\0FE\C1\89E\E0\E9\C9\03\00\00\8AU\FF\B8\D1\D7\BD\14\B9\92xZ\8A\F6\C2\01\0FE\C1\89E\E0\E9\AE\03\00\00H\8BE\E8\8BM\E4\81\E9@\E6m\0B\83\C1\04\81\C1@\E6m\0BHc\C9\0F\BE\14\08\B8\E2M\EE\D9\B9\A8v@\AE\83\FAh\0FD\C1\89E\E0\E9y\03\00\00\C7E\F4\01\00\00\00\C7E\E0\B6\CE:\ED\E9f\03\00\00H\C7\C0LP@\00\8B\08H\C7\C04P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8\0B\90,\07\B9\85f\EB\01\F6\C2\01\0FE\C1\89E\E0\E9\E7\02\00\00H\C7\C0LP@\00\8B\08H\C7\C04P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\0B\90,\07\B9\FA\E2\0B\C9\F6\C2\01\0FE\C1\89E\E0\E9h\02\00\00\C7E\E0\D1\D7\BD\14\E9\\\02\00\00\C7E\E0Y\C0V\BD\E9P\02\00\00\C7E\E0\93,\E4\D9\E9D\02\00\00H\C7\C0LP@\00\8B\00H\C7\C14P@\00\8B\09\89\C2\81\C2\BC\F0)\DE\83\EA\01\81\EA\BC\F0)\DE\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8:k\06\09\B9\9C0zl\F6\C2\01\0FE\C1\89E\E0\E9\EF\01\00\00H\C7\C0LP@\00\8B\08H\C7\C04P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8:k\06\09\B9H\F9\B80\F6\C2\01\0FE\C1\89E\E0\E9p\01\00\00\C7E\E0\CD\C6\E6\0D\E9d\01\00\00H\C7\C0LP@\00\8B\08H\C7\C04P@\00\8B\00\89\CA\81\EA\FA=m\E3\83\EA\01\81\C2\FA=m\E3\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\AE\014q\B9f?\8A<\F6\C2\01\0FE\C1\89E\E0\E9\DD\00\00\00\C7E\F4\00\00\00\00H\C7\C0LP@\00\8B\08H\C7\C04P@\00\8B\00\89\CA\81\EA=\A4\9E\A5\83\EA\01\81\C2=\A4\9E\A5\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\AE\014q\B9\A9\D9\AC\D2\F6\C2\01\0FE\C1\89E\E0\E9O\00\00\00\C7E\E0\B6\CE:\ED\E9C\00\00\00\8BE\F4]\C3\C7E\E0We\94#\E92\00\00\00\C7E\E0t\A3J\F3\E9&\00\00\00\C7E\E0\85f\EB\01\E9\1A\00\00\00\C7E\E0\9C0zl\E9\0E\00\00\00\C7E\F4\00\00\00\00\C7E\E0f?\8A<\E9\9C\F7\FF\FFf.\0F\1F\84\00\00\00\00\00\90UH\89\E5H\89}\F8\89u\F4H\8BE\F8HcM\F4\C6\04\08aH\8BE\F8\8BM\F4\81\C1.\C4\1C\FE\83\C1\01\81\E9.\C4\1C\FEHc\C9\C6\04\08pH\8BE\F8\8BM\F4\81\E9\96Dx\CE\83\C1\02\81\C1\96Dx\CEHc\C9\C6\04\08pH\8BE\F8\8BM\F41\D2)\CA1\C9\83\E9\03\01\CA1\C9)\D1Hc\C9\C6\04\08lH\8BE\F8\8BM\F4\81\E9\19\88k\22\83\C1\04\81\C1\19\88k\22Hc\C9\C6\04\08e]\C3", [3 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401140, ptr @callback_sub_401110, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"6\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0,@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"a\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"X\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"J\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @puts, ptr @printf, ptr @getchar, [16 x i8] zeroinitializer, [56 x i8] zeroinitializer }>, align 16384
@seg_403000__rodata_7 = internal constant %seg_403000__rodata_7_type <{ [7 x i8] c"\01\00\02\00%c\00", [1 x i8] zeroinitializer, [84 x i8] c"\01\1B\03;T\00\00\00\09\00\00\00\18\E0\FF\FF\98\00\00\00X\E0\FF\FFp\00\00\00\88\E0\FF\FF\84\00\00\00H\E1\FF\FF\C0\00\00\00\18\E7\FF\FF\E4\00\00\00H\EB\FF\FF\08\01\00\00\18\F3\FF\FF,\01\00\00\A8\F3\FF\FFL\01\00\008\FC\FF\FFp\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\E0\DF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\FC\DF\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00x\DF\FF\FF@\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [208 x i8] c" \00\00\00l\00\00\00\80\E0\FF\FF\C7\05\00\00\00A\0E\10\86\02C\0D\06\031\05\0C\07\08A\0C\06\10\00 \00\00\00\90\00\00\00,\E6\FF\FF,\04\00\00\00A\0E\10\86\02C\0D\06\03\0F\04\0C\07\08A\0C\06\10\00 \00\00\00\B4\00\00\008\EA\FF\FF\CD\07\00\00\00A\0E\10\86\02C\0D\06\03\85\07\0C\07\08A\0C\06\10\00\1C\00\00\00\D8\00\00\00\E4\F1\FF\FF\85\00\00\00\00A\0E\10\86\02C\0D\06\02\80\0C\07\08\00\00 \00\00\00\F8\00\00\00T\F2\FF\FF\85\08\00\00\00A\0E\10\86\02C\0D\06\03=\08\0C\07\08A\0C\06\10\00\1C\00\00\00\1C\01\00\00\C0\FA\FF\FF\8D\00\00\00\00A\0E\10\86\02C\0D\06\02\88\0C\07\08\00\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401140_wrapper
@5 = internal constant ptr @callback_sub_401110_wrapper
@seg_400000_LOAD_500 = internal constant %seg_400000_LOAD_500_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B0A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\DD\1C\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\DD\1C\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"x\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\A01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A01@\00", [4 x i8] zeroinitializer, [4 x i8] c"\A01@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\C01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C01@\00", [4 x i8] zeroinitializer, [4 x i8] c"\C01@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\A01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A01@\00", [4 x i8] zeroinitializer, [4 x i8] c"\A01@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\080\00\00", [4 x i8] zeroinitializer, ptr @data_403008, [4 x i8] c"\080@\00", [4 x i8] zeroinitializer, [4 x i8] c"T\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"T\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\1D\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"/\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\15\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [96 x i8] c"\00__gmon_start__\00puts\00getchar\00__libc_start_main\00printf\00libm.so.6\00libc.so.6\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [8 x i8] c"\02\00\03\00\03\00\03\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\02\00@\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"u\1Ai\09\00\00\03\00J\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00V\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\05\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401130 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40111d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_40173d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 35, i32 29)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_405034 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 105, i32 12)
@data_40504c = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 105, i32 36)
@data_405038 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 105, i32 16)
@data_405050 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 105, i32 40)
@data_403006 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_7_type, ptr @seg_403000__rodata_7, i32 0, i32 0, i32 6)
@data_403004 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_7_type, ptr @seg_403000__rodata_7, i32 0, i32 0, i32 4)
@data_405040 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 105, i32 24)
@data_40502c = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 105, i32 4)
@data_40503c = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 105, i32 20)
@data_405054 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 105, i32 44)
@data_405028 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 105, i32 0)
@data_401085 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_7
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_403008 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_7_type, ptr @seg_403000__rodata_7, i32 0, i32 2, i32 0)
@RSP_2312_938db48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_938db00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_938db00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_938db00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_938db00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_938db00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_938db00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_938db48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_938db48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_9395940 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_939c100 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_938db48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_938db48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_938db48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_938db48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_938db48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_938db48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_93957e0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_93957e0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_938db48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_938db00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDX_2264_938db00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RSI_2280_938db30 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RSI_2280_938db00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RAX_2216_938db30 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@R8_2344_938db00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_938db00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RDI_2296_93957e0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RBP_2328_9395940 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RDI_2296_938db30 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_938db00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RCX_2248_938db00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_938db48, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_938db48, align 8, !tbaa !1216
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_938db48, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_938db00, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_938db00, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_938db00, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_938db00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_938db00, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_938db00, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_938db48, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_938db00, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_938db00, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_938db00, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_938db00, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_938db00, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_938db00, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_938db48, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_938db48, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_938db48, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_938db48, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_938db48, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_938db48, align 8, !tbaa !1216
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_938db48, align 8, !tbaa !1216
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
  store i64 0, ptr @RBP_2328_938db48, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_938db48, align 8
  store i64 %0, ptr @R9_2360_938db48, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_9395940, align 8
  %2 = load i64, ptr @RSP_2312_938db48, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_938db48, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_938db48, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_938db48, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_938db48, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_938db00, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_938db00, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_938db00, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_938db00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_938db00, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_938db00, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_939c100, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_938db48, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_938db48, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401085, ptr @RIP_2472_93957e0, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_402cd0__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402cd0:
  %0 = load i64, ptr @RSP_2312_938db48, align 8
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
  store i8 %11, ptr @CF_2065_938db00, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_938db00, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_938db00, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_938db00, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_938db00, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_938db00, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_938db48, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_4010a0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010a0:
  store ptr @data_405028, ptr @RAX_2216_93957e0, align 8
  store i8 0, ptr @CF_2065_938db00, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_938db00, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_938db00, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_938db00, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_938db00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_938db00, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_938db48, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_938db48, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401720(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401720:
  %0 = load i64, ptr @RBP_2328_938db48, align 8
  %1 = load i64, ptr @RSP_2312_938db48, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_938db48, align 8, !tbaa !1216
  %4 = sub i64 %2, 32
  store i64 %4, ptr @RSP_2312_938db48, align 8, !tbaa !1216
  %5 = sub i64 %2, 8
  %6 = load i64, ptr @RDI_2296_938db48, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %2, 12
  %9 = load i32, ptr @RSI_2280_938db30, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = sub i64 %2, 16
  %12 = inttoptr i64 %11 to ptr
  store i32 0, ptr %12, align 4
  %13 = sub i64 %2, 20
  %14 = inttoptr i64 %13 to ptr
  store i32 1775790987, ptr %14, align 4
  br label %inst_40173d

inst_40173d:                                      ; preds = %inst_401b47, %inst_401720
  %15 = phi ptr [ %memory, %inst_401720 ], [ %48, %inst_401b47 ]
  %16 = load i64, ptr @RBP_2328_938db48, align 8
  %17 = sub i64 %16, 20
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = sub i64 %16, 24
  %22 = inttoptr i64 %21 to ptr
  store i32 %19, ptr %22, align 4
  %23 = sub i32 %19, -2063164742
  %24 = zext i32 %23 to i64
  store i64 %24, ptr @RAX_2216_938db48, align 8, !tbaa !1216
  %25 = icmp ult i32 %19, -2063164742
  %26 = zext i1 %25 to i8
  store i8 %26, ptr @CF_2065_938db00, align 1, !tbaa !1220
  %27 = and i32 %23, 255
  %28 = call i32 @llvm.ctpop.i32(i32 %27) #13, !range !1234
  %29 = trunc i32 %28 to i8
  %30 = and i8 %29, 1
  %31 = xor i8 %30, 1
  store i8 %31, ptr @PF_2067_938db00, align 1, !tbaa !1235
  %32 = xor i64 -2063164742, %20
  %33 = trunc i64 %32 to i32
  %34 = xor i32 %23, %33
  %35 = lshr i32 %34, 4
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 1
  store i8 %37, ptr @AF_2069_938db00, align 1, !tbaa !1239
  %38 = icmp eq i32 %23, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @ZF_2071_938db00, align 1, !tbaa !1236
  %40 = lshr i32 %23, 31
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr @SF_2073_938db00, align 1, !tbaa !1237
  %42 = lshr i32 %19, 31
  %43 = xor i32 1, %42
  %44 = xor i32 %40, %42
  %45 = add nuw nsw i32 %44, %43
  %46 = icmp eq i32 %45, 2
  %47 = zext i1 %46 to i8
  store i8 %47, ptr @OF_2077_938db00, align 1, !tbaa !1238
  br i1 %38, label %inst_4018ee, label %inst_40174e

inst_401b47:                                      ; preds = %inst_401a19, %inst_401845, %inst_40191b, %inst_40199a, %inst_401862, %inst_40187d, %inst_4018c8, %inst_401b01, %inst_401b34, %inst_401a25, %inst_401b0d, %inst_401b40, %inst_401a7a, %inst_4018a3, %inst_4018ee
  %48 = phi ptr [ %64, %inst_4018ee ], [ %112, %inst_4018a3 ], [ %15, %inst_401a7a ], [ %15, %inst_401b40 ], [ %15, %inst_401b0d ], [ %15, %inst_401a25 ], [ %15, %inst_401b34 ], [ %15, %inst_401b01 ], [ %322, %inst_4018c8 ], [ %368, %inst_40187d ], [ %15, %inst_401862 ], [ %15, %inst_40199a ], [ %15, %inst_40191b ], [ %15, %inst_401a19 ], [ %15, %inst_401845 ]
  br label %inst_40173d

inst_4018ee:                                      ; preds = %inst_40173d
  %49 = icmp eq i8 %39, 0
  %50 = select i1 %49, i64 add (i64 ptrtoint (ptr @data_40173d to i64), i64 17), i64 add (i64 ptrtoint (ptr @data_40173d to i64), i64 433)
  %51 = add i64 %50, 4
  %52 = sub i64 %16, 8
  %53 = inttoptr i64 %52 to ptr
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr @RDI_2296_938db48, align 8, !tbaa !1216
  %55 = add i64 %51, 3
  %56 = sub i64 %16, 16
  %57 = inttoptr i64 %56 to ptr
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  store i64 %59, ptr @RSI_2280_938db48, align 8, !tbaa !1216
  %60 = add i64 %55, 5
  %61 = load i64, ptr @RSP_2312_938db48, align 8, !tbaa !1240
  %62 = add i64 %61, -8
  %63 = inttoptr i64 %62 to ptr
  store i64 %60, ptr %63, align 8
  store i64 %62, ptr @RSP_2312_938db48, align 8, !tbaa !1216
  %64 = call ptr @sub_402c40(ptr @__mcsema_reg_state, i64 undef, ptr %15)
  %65 = load i64, ptr @RBP_2328_938db48, align 8
  %66 = sub i64 %65, 16
  %67 = inttoptr i64 %66 to ptr
  %68 = load i32, ptr %67, align 4
  %69 = sub i32 0, %68
  %70 = add i32 -5, %69
  %71 = zext i32 %70 to i64
  store i64 %71, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  %72 = sub i32 0, %70
  store i32 %72, ptr %67, align 4
  %73 = sub i64 %65, 20
  %74 = inttoptr i64 %73 to ptr
  store i32 1989573576, ptr %74, align 4
  br label %inst_401b47

inst_40174e:                                      ; preds = %inst_40173d
  %75 = load i32, ptr %22, align 4
  %76 = zext i32 %75 to i64
  %77 = sub i32 %75, -1917808574
  %78 = zext i32 %77 to i64
  store i64 %78, ptr @RAX_2216_938db48, align 8, !tbaa !1216
  %79 = icmp ult i32 %75, -1917808574
  %80 = zext i1 %79 to i8
  store i8 %80, ptr @CF_2065_938db00, align 1, !tbaa !1220
  %81 = and i32 %77, 255
  %82 = call i32 @llvm.ctpop.i32(i32 %81) #13, !range !1234
  %83 = trunc i32 %82 to i8
  %84 = and i8 %83, 1
  %85 = xor i8 %84, 1
  store i8 %85, ptr @PF_2067_938db00, align 1, !tbaa !1235
  %86 = xor i64 -1917808574, %76
  %87 = trunc i64 %86 to i32
  %88 = xor i32 %77, %87
  %89 = lshr i32 %88, 4
  %90 = trunc i32 %89 to i8
  %91 = and i8 %90, 1
  store i8 %91, ptr @AF_2069_938db00, align 1, !tbaa !1239
  %92 = icmp eq i32 %77, 0
  %93 = zext i1 %92 to i8
  store i8 %93, ptr @ZF_2071_938db00, align 1, !tbaa !1236
  %94 = lshr i32 %77, 31
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr @SF_2073_938db00, align 1, !tbaa !1237
  %96 = lshr i32 %75, 31
  %97 = xor i32 1, %96
  %98 = xor i32 %94, %96
  %99 = add nuw nsw i32 %98, %97
  %100 = icmp eq i32 %99, 2
  %101 = zext i1 %100 to i8
  store i8 %101, ptr @OF_2077_938db00, align 1, !tbaa !1238
  br i1 %92, label %inst_4018a3, label %inst_401761

inst_4018a3:                                      ; preds = %inst_40174e
  %102 = sub i64 %16, 8
  %103 = inttoptr i64 %102 to ptr
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr @RDI_2296_938db48, align 8, !tbaa !1216
  %105 = sub i64 %16, 16
  %106 = inttoptr i64 %105 to ptr
  %107 = load i32, ptr %106, align 4
  %108 = zext i32 %107 to i64
  store i64 %108, ptr @RSI_2280_938db48, align 8, !tbaa !1216
  %109 = load i64, ptr @RSP_2312_938db48, align 8, !tbaa !1240
  %110 = add i64 %109, -8
  %111 = inttoptr i64 %110 to ptr
  store i64 undef, ptr %111, align 8
  store i64 %110, ptr @RSP_2312_938db48, align 8, !tbaa !1216
  %112 = call ptr @sub_402320(ptr @__mcsema_reg_state, i64 undef, ptr %15)
  %113 = load i64, ptr @RBP_2328_938db48, align 8
  %114 = sub i64 %113, 16
  %115 = inttoptr i64 %114 to ptr
  %116 = load i32, ptr %115, align 4
  store i64 4294967291, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  %117 = sub i32 %116, -5
  store i32 %117, ptr %115, align 4
  %118 = sub i64 %113, 20
  %119 = inttoptr i64 %118 to ptr
  store i32 -860449186, ptr %119, align 4
  br label %inst_401b47

inst_401761:                                      ; preds = %inst_40174e
  %120 = sub i32 %75, -1642836461
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %inst_401a7a, label %inst_401774

inst_401a7a:                                      ; preds = %inst_401761
  %122 = load i32, ptr @data_405054, align 4
  %123 = zext i32 %122 to i64
  %124 = load i32, ptr @data_40503c, align 4
  %125 = and i64 %123, 4294967295
  %126 = trunc i64 %125 to i32
  %127 = add i32 -2122151927, %126
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -2122151927
  %130 = zext i32 %129 to i64
  store i64 %130, ptr @RDX_2264_938db48, align 8, !tbaa !1216
  %131 = shl i64 %123, 32
  %132 = ashr exact i64 %131, 32
  %133 = shl i64 %130, 32
  %134 = ashr exact i64 %133, 32
  %135 = mul nsw i64 %134, %132
  %136 = and i64 %135, 4294967295
  %137 = trunc i64 %136 to i32
  %138 = zext i32 %137 to i64
  %139 = and i64 1, %138
  %140 = trunc i64 %139 to i32
  %141 = icmp eq i32 %140, 0
  %142 = zext i1 %141 to i8
  %143 = sub i32 %124, 10
  %144 = lshr i32 %143, 31
  %145 = trunc i32 %144 to i8
  %146 = lshr i32 %124, 31
  %147 = xor i32 %144, %146
  %148 = add nuw nsw i32 %147, %146
  %149 = icmp eq i32 %148, 2
  %150 = icmp ne i8 %145, 0
  %151 = xor i1 %150, %149
  %152 = zext i1 %151 to i8
  %153 = zext i8 %142 to i64
  %154 = xor i64 255, %153
  %155 = trunc i64 %154 to i8
  %156 = zext i8 %152 to i64
  %157 = xor i64 255, %156
  %158 = trunc i64 %157 to i8
  store i8 %158, ptr @RSI_2280_938db00, align 1, !tbaa !1240
  %159 = zext i8 %155 to i64
  %160 = and i64 255, %159
  %161 = trunc i64 %160 to i8
  store i8 0, ptr @R9_2360_938db00, align 1, !tbaa !1240
  %162 = zext i8 %158 to i64
  %163 = and i64 255, %162
  %164 = trunc i64 %163 to i8
  store i8 0, ptr @R8_2344_938db00, align 1, !tbaa !1240
  %165 = zext i8 %161 to i64
  %166 = zext i8 %164 to i64
  store i8 %164, ptr @RDI_2296_938db00, align 1, !tbaa !1240
  %167 = xor i64 %166, %165
  %168 = trunc i64 %167 to i8
  %169 = or i64 %162, %159
  %170 = trunc i64 %169 to i8
  %171 = zext i8 %170 to i64
  %172 = xor i64 255, %171
  %173 = trunc i64 %172 to i8
  %174 = zext i8 %173 to i64
  %175 = and i64 1, %174
  %176 = trunc i64 %175 to i8
  %177 = zext i8 %168 to i64
  %178 = zext i8 %176 to i64
  %179 = or i64 %178, %177
  %180 = trunc i64 %179 to i8
  store i8 %180, ptr @RDX_2264_938db00, align 1, !tbaa !1240
  store i64 44164518, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  %181 = zext i8 %180 to i64
  %182 = and i64 1, %181
  %183 = trunc i64 %182 to i8
  %184 = icmp eq i8 %183, 0
  %185 = zext i1 %184 to i8
  %186 = icmp eq i8 %185, 0
  %187 = select i1 %186, i64 44164518, i64 2791151828
  %188 = trunc i64 %187 to i32
  store i32 %188, ptr %18, align 4
  br label %inst_401b47

inst_401774:                                      ; preds = %inst_401761
  %189 = sub i32 %75, -1503815468
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %inst_401b40, label %inst_401787

inst_401b40:                                      ; preds = %inst_401774
  store i32 -1642836461, ptr %18, align 4
  br label %inst_401b47

inst_401787:                                      ; preds = %inst_401774
  %191 = sub i32 %75, -1066783567
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %inst_401b0d, label %inst_40179a

inst_401b0d:                                      ; preds = %inst_401787
  %193 = sub i64 %16, 16
  %194 = inttoptr i64 %193 to ptr
  %195 = load i32, ptr %194, align 4
  %196 = sub i32 0, %195
  %197 = add i32 -1, %196
  %198 = zext i32 %197 to i64
  store i64 %198, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  %199 = sub i32 0, %197
  store i32 %199, ptr %194, align 4
  store i32 1775790987, ptr %18, align 4
  br label %inst_401b47

inst_40179a:                                      ; preds = %inst_401787
  %200 = sub i32 %75, -860449186
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %inst_401a25, label %inst_4017ad

inst_401a25:                                      ; preds = %inst_40179a
  %202 = load i32, ptr @data_405054, align 4
  %203 = zext i32 %202 to i64
  %204 = load i32, ptr @data_40503c, align 4
  %205 = and i64 %203, 4294967295
  %206 = trunc i64 %205 to i32
  %207 = add i32 -602744465, %206
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -602744465
  %210 = zext i32 %209 to i64
  store i64 %210, ptr @RDX_2264_938db48, align 8, !tbaa !1216
  %211 = shl i64 %203, 32
  %212 = ashr exact i64 %211, 32
  %213 = shl i64 %210, 32
  %214 = ashr exact i64 %213, 32
  %215 = mul nsw i64 %214, %212
  %216 = and i64 %215, 4294967295
  %217 = trunc i64 %216 to i32
  %218 = zext i32 %217 to i64
  %219 = and i64 1, %218
  %220 = trunc i64 %219 to i32
  %221 = icmp eq i32 %220, 0
  %222 = zext i1 %221 to i8
  %223 = sub i32 %204, 10
  %224 = lshr i32 %223, 31
  %225 = trunc i32 %224 to i8
  %226 = lshr i32 %204, 31
  %227 = xor i32 %224, %226
  %228 = add nuw nsw i32 %227, %226
  %229 = icmp eq i32 %228, 2
  %230 = icmp ne i8 %225, 0
  %231 = xor i1 %230, %229
  %232 = zext i1 %231 to i8
  %233 = zext i8 %222 to i64
  %234 = zext i8 %232 to i64
  %235 = and i64 %234, %233
  %236 = trunc i64 %235 to i8
  %237 = xor i64 %234, %233
  %238 = trunc i64 %237 to i8
  %239 = zext i8 %236 to i64
  %240 = zext i8 %238 to i64
  %241 = or i64 %240, %239
  %242 = trunc i64 %241 to i8
  store i8 %242, ptr @RDX_2264_938db00, align 1, !tbaa !1240
  store i64 2652130835, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  %243 = zext i8 %242 to i64
  %244 = and i64 1, %243
  %245 = trunc i64 %244 to i8
  %246 = icmp eq i8 %245, 0
  %247 = zext i1 %246 to i8
  %248 = icmp eq i8 %247, 0
  %249 = select i1 %248, i64 2652130835, i64 2791151828
  %250 = trunc i64 %249 to i32
  store i32 %250, ptr %18, align 4
  br label %inst_401b47

inst_4017ad:                                      ; preds = %inst_40179a
  %251 = sub i32 %75, -650155673
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %inst_401b34, label %inst_4017c0

inst_401b34:                                      ; preds = %inst_4017ad
  store i32 1922660071, ptr %18, align 4
  br label %inst_401b47

inst_4017c0:                                      ; preds = %inst_4017ad
  %253 = sub i32 %75, 44164518
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %inst_401b01, label %inst_4017d3

inst_401b01:                                      ; preds = %inst_4017c0
  store i32 -1066783567, ptr %18, align 4
  br label %inst_401b47

inst_4017d3:                                      ; preds = %inst_4017c0
  %255 = sub i32 %75, 531624963
  %256 = zext i32 %255 to i64
  store i64 %256, ptr @RAX_2216_938db48, align 8, !tbaa !1216
  %257 = icmp eq i32 %255, 0
  br i1 %257, label %inst_401b2e, label %inst_4017e6

inst_401b2e:                                      ; preds = %inst_4017d3
  %258 = load ptr, ptr @RSP_2312_9395940, align 8
  %259 = load i64, ptr @RSP_2312_938db48, align 8
  %260 = add i64 32, %259
  %261 = icmp ult i64 %260, %259
  %262 = icmp ult i64 %260, 32
  %263 = or i1 %261, %262
  %264 = zext i1 %263 to i8
  store i8 %264, ptr @CF_2065_938db00, align 1, !tbaa !1220
  %265 = trunc i64 %260 to i32
  %266 = and i32 %265, 255
  %267 = call i32 @llvm.ctpop.i32(i32 %266) #13, !range !1234
  %268 = trunc i32 %267 to i8
  %269 = and i8 %268, 1
  %270 = xor i8 %269, 1
  store i8 %270, ptr @PF_2067_938db00, align 1, !tbaa !1235
  %271 = xor i64 32, %259
  %272 = xor i64 %271, %260
  %273 = lshr i64 %272, 4
  %274 = trunc i64 %273 to i8
  %275 = and i8 %274, 1
  store i8 %275, ptr @AF_2069_938db00, align 1, !tbaa !1239
  %276 = icmp eq i64 %260, 0
  %277 = zext i1 %276 to i8
  store i8 %277, ptr @ZF_2071_938db00, align 1, !tbaa !1236
  %278 = lshr i64 %260, 63
  %279 = trunc i64 %278 to i8
  store i8 %279, ptr @SF_2073_938db00, align 1, !tbaa !1237
  %280 = lshr i64 %259, 63
  %281 = xor i64 %278, %280
  %282 = add nuw nsw i64 %281, %278
  %283 = icmp eq i64 %282, 2
  %284 = zext i1 %283 to i8
  store i8 %284, ptr @OF_2077_938db00, align 1, !tbaa !1238
  %285 = add i64 %260, 8
  %286 = getelementptr i64, ptr %258, i32 4
  %287 = load i64, ptr %286, align 8
  store i64 %287, ptr @RBP_2328_938db48, align 8, !tbaa !1216
  %288 = add i64 %285, 8
  store i64 %288, ptr @RSP_2312_938db48, align 8, !tbaa !1216
  ret ptr %15

inst_4017e6:                                      ; preds = %inst_4017d3
  %289 = sub i32 %75, 762746049
  %290 = zext i32 %289 to i64
  store i64 %290, ptr @RAX_2216_938db48, align 8, !tbaa !1216
  %291 = icmp ult i32 %75, 762746049
  %292 = zext i1 %291 to i8
  store i8 %292, ptr @CF_2065_938db00, align 1, !tbaa !1220
  %293 = and i32 %289, 255
  %294 = call i32 @llvm.ctpop.i32(i32 %293) #13, !range !1234
  %295 = trunc i32 %294 to i8
  %296 = and i8 %295, 1
  %297 = xor i8 %296, 1
  store i8 %297, ptr @PF_2067_938db00, align 1, !tbaa !1235
  %298 = xor i64 762746049, %76
  %299 = trunc i64 %298 to i32
  %300 = xor i32 %289, %299
  %301 = lshr i32 %300, 4
  %302 = trunc i32 %301 to i8
  %303 = and i8 %302, 1
  store i8 %303, ptr @AF_2069_938db00, align 1, !tbaa !1239
  %304 = icmp eq i32 %289, 0
  %305 = zext i1 %304 to i8
  store i8 %305, ptr @ZF_2071_938db00, align 1, !tbaa !1236
  %306 = lshr i32 %289, 31
  %307 = trunc i32 %306 to i8
  store i8 %307, ptr @SF_2073_938db00, align 1, !tbaa !1237
  %308 = xor i32 %306, %96
  %309 = add nuw nsw i32 %308, %96
  %310 = icmp eq i32 %309, 2
  %311 = zext i1 %310 to i8
  store i8 %311, ptr @OF_2077_938db00, align 1, !tbaa !1238
  br i1 %304, label %inst_4018c8, label %inst_4017f9

inst_4018c8:                                      ; preds = %inst_4017e6
  %312 = sub i64 %16, 8
  %313 = inttoptr i64 %312 to ptr
  %314 = load i64, ptr %313, align 8
  store i64 %314, ptr @RDI_2296_938db48, align 8, !tbaa !1216
  %315 = sub i64 %16, 16
  %316 = inttoptr i64 %315 to ptr
  %317 = load i32, ptr %316, align 4
  %318 = zext i32 %317 to i64
  store i64 %318, ptr @RSI_2280_938db48, align 8, !tbaa !1216
  %319 = load i64, ptr @RSP_2312_938db48, align 8, !tbaa !1240
  %320 = add i64 %319, -8
  %321 = inttoptr i64 %320 to ptr
  store i64 undef, ptr %321, align 8
  store i64 %320, ptr @RSP_2312_938db48, align 8, !tbaa !1216
  %322 = call ptr @sub_4023b0(ptr @__mcsema_reg_state, i64 undef, ptr %15)
  %323 = load i32, ptr @RAX_2216_938db30, align 4
  %324 = zext i32 %323 to i64
  %325 = and i64 %324, 4294967295
  store i64 %325, ptr @RDX_2264_938db48, align 8, !tbaa !1216
  store i64 2231802554, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  %326 = trunc i64 %325 to i32
  %327 = icmp eq i32 %326, 0
  %328 = zext i1 %327 to i8
  %329 = icmp eq i8 %328, 0
  %330 = select i1 %329, i64 2231802554, i64 1989573576
  %331 = load i64, ptr @RBP_2328_938db48, align 8
  %332 = sub i64 %331, 20
  %333 = trunc i64 %330 to i32
  %334 = inttoptr i64 %332 to ptr
  store i32 %333, ptr %334, align 4
  br label %inst_401b47

inst_4017f9:                                      ; preds = %inst_4017e6
  %335 = sub i32 %75, 1190224083
  %336 = zext i32 %335 to i64
  store i64 %336, ptr @RAX_2216_938db48, align 8, !tbaa !1216
  %337 = icmp ult i32 %75, 1190224083
  %338 = zext i1 %337 to i8
  store i8 %338, ptr @CF_2065_938db00, align 1, !tbaa !1220
  %339 = and i32 %335, 255
  %340 = call i32 @llvm.ctpop.i32(i32 %339) #13, !range !1234
  %341 = trunc i32 %340 to i8
  %342 = and i8 %341, 1
  %343 = xor i8 %342, 1
  store i8 %343, ptr @PF_2067_938db00, align 1, !tbaa !1235
  %344 = xor i64 1190224083, %76
  %345 = trunc i64 %344 to i32
  %346 = xor i32 %335, %345
  %347 = lshr i32 %346, 4
  %348 = trunc i32 %347 to i8
  %349 = and i8 %348, 1
  store i8 %349, ptr @AF_2069_938db00, align 1, !tbaa !1239
  %350 = icmp eq i32 %335, 0
  %351 = zext i1 %350 to i8
  store i8 %351, ptr @ZF_2071_938db00, align 1, !tbaa !1236
  %352 = lshr i32 %335, 31
  %353 = trunc i32 %352 to i8
  store i8 %353, ptr @SF_2073_938db00, align 1, !tbaa !1237
  %354 = xor i32 %352, %96
  %355 = add nuw nsw i32 %354, %96
  %356 = icmp eq i32 %355, 2
  %357 = zext i1 %356 to i8
  store i8 %357, ptr @OF_2077_938db00, align 1, !tbaa !1238
  br i1 %350, label %inst_40187d, label %inst_40180c

inst_40187d:                                      ; preds = %inst_4017f9
  %358 = sub i64 %16, 8
  %359 = inttoptr i64 %358 to ptr
  %360 = load i64, ptr %359, align 8
  store i64 %360, ptr @RDI_2296_938db48, align 8, !tbaa !1216
  %361 = sub i64 %16, 16
  %362 = inttoptr i64 %361 to ptr
  %363 = load i32, ptr %362, align 4
  %364 = zext i32 %363 to i64
  store i64 %364, ptr @RSI_2280_938db48, align 8, !tbaa !1216
  %365 = load i64, ptr @RSP_2312_938db48, align 8, !tbaa !1240
  %366 = add i64 %365, -8
  %367 = inttoptr i64 %366 to ptr
  store i64 undef, ptr %367, align 8
  store i64 %366, ptr @RSP_2312_938db48, align 8, !tbaa !1216
  %368 = call ptr @sub_401b50(ptr @__mcsema_reg_state, i64 undef, ptr %15)
  %369 = load i32, ptr @RAX_2216_938db30, align 4
  %370 = zext i32 %369 to i64
  %371 = and i64 %370, 4294967295
  store i64 %371, ptr @RDX_2264_938db48, align 8, !tbaa !1216
  store i64 2377158722, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  %372 = trunc i64 %371 to i32
  %373 = icmp eq i32 %372, 0
  %374 = zext i1 %373 to i8
  %375 = icmp eq i8 %374, 0
  %376 = select i1 %375, i64 2377158722, i64 762746049
  %377 = load i64, ptr @RBP_2328_938db48, align 8
  %378 = sub i64 %377, 20
  %379 = trunc i64 %376 to i32
  %380 = inttoptr i64 %378 to ptr
  store i32 %379, ptr %380, align 4
  br label %inst_401b47

inst_40180c:                                      ; preds = %inst_4017f9
  %381 = sub i32 %75, 1775790987
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %inst_401862, label %inst_40181f

inst_401862:                                      ; preds = %inst_40180c
  %383 = sub i64 %16, 16
  %384 = inttoptr i64 %383 to ptr
  %385 = load i32, ptr %384, align 4
  %386 = zext i32 %385 to i64
  store i64 %386, ptr @RDX_2264_938db48, align 8, !tbaa !1216
  store i64 1190224083, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  %387 = sub i64 %16, 12
  %388 = inttoptr i64 %387 to ptr
  %389 = load i32, ptr %388, align 4
  %390 = sub i32 %385, %389
  %391 = lshr i32 %390, 31
  %392 = trunc i32 %391 to i8
  %393 = lshr i32 %385, 31
  %394 = lshr i32 %389, 31
  %395 = xor i32 %394, %393
  %396 = xor i32 %391, %393
  %397 = add nuw nsw i32 %396, %395
  %398 = icmp eq i32 %397, 2
  %399 = icmp ne i8 %392, 0
  %400 = xor i1 %399, %398
  %401 = select i1 %400, i64 1190224083, i64 531624963
  %402 = trunc i64 %401 to i32
  store i32 %402, ptr %18, align 4
  br label %inst_401b47

inst_40181f:                                      ; preds = %inst_40180c
  %403 = sub i32 %75, 1922660071
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %inst_40199a, label %inst_401832

inst_40199a:                                      ; preds = %inst_40181f
  %405 = load i32, ptr @data_405054, align 4
  %406 = zext i32 %405 to i64
  %407 = load i32, ptr @data_40503c, align 4
  store i64 4294967295, ptr @RSI_2280_938db48, align 8, !tbaa !1216
  %408 = and i64 %406, 4294967295
  %409 = trunc i64 %408 to i32
  %410 = add i32 -1, %409
  %411 = zext i32 %410 to i64
  store i64 %411, ptr @RDX_2264_938db48, align 8, !tbaa !1216
  %412 = shl i64 %406, 32
  %413 = ashr exact i64 %412, 32
  %414 = shl i64 %411, 32
  %415 = ashr exact i64 %414, 32
  %416 = mul nsw i64 %415, %413
  %417 = and i64 %416, 4294967295
  %418 = trunc i64 %417 to i32
  %419 = zext i32 %418 to i64
  %420 = and i64 1, %419
  %421 = trunc i64 %420 to i32
  %422 = icmp eq i32 %421, 0
  %423 = zext i1 %422 to i8
  %424 = sub i32 %407, 10
  %425 = lshr i32 %424, 31
  %426 = trunc i32 %425 to i8
  %427 = lshr i32 %407, 31
  %428 = xor i32 %425, %427
  %429 = add nuw nsw i32 %428, %427
  %430 = icmp eq i32 %429, 2
  %431 = icmp ne i8 %426, 0
  %432 = xor i1 %431, %430
  %433 = zext i1 %432 to i8
  %434 = zext i8 %423 to i64
  %435 = xor i64 255, %434
  %436 = trunc i64 %435 to i8
  %437 = zext i8 %433 to i64
  %438 = xor i64 255, %437
  %439 = trunc i64 %438 to i8
  store i8 %439, ptr @RSI_2280_938db00, align 1, !tbaa !1240
  %440 = and i64 1, %434
  %441 = trunc i64 %440 to i8
  store i8 %441, ptr @R9_2360_938db00, align 1, !tbaa !1240
  %442 = and i64 1, %437
  %443 = trunc i64 %442 to i8
  store i8 %443, ptr @R8_2344_938db00, align 1, !tbaa !1240
  %444 = zext i8 %441 to i64
  %445 = zext i8 %443 to i64
  store i8 %443, ptr @RDI_2296_938db00, align 1, !tbaa !1240
  %446 = xor i64 %445, %444
  %447 = trunc i64 %446 to i8
  %448 = zext i8 %436 to i64
  %449 = zext i8 %439 to i64
  %450 = or i64 %449, %448
  %451 = trunc i64 %450 to i8
  %452 = zext i8 %451 to i64
  %453 = xor i64 255, %452
  %454 = trunc i64 %453 to i8
  %455 = zext i8 %454 to i64
  %456 = and i64 1, %455
  %457 = trunc i64 %456 to i8
  %458 = zext i8 %447 to i64
  %459 = zext i8 %457 to i64
  %460 = or i64 %459, %458
  %461 = trunc i64 %460 to i8
  store i8 %461, ptr @RDX_2264_938db00, align 1, !tbaa !1240
  store i64 2034128241, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  %462 = zext i8 %461 to i64
  %463 = and i64 1, %462
  %464 = trunc i64 %463 to i8
  %465 = icmp eq i8 %464, 0
  %466 = zext i1 %465 to i8
  %467 = icmp eq i8 %466, 0
  %468 = select i1 %467, i64 2034128241, i64 3644811623
  %469 = trunc i64 %468 to i32
  store i32 %469, ptr %18, align 4
  br label %inst_401b47

inst_401832:                                      ; preds = %inst_40181f
  %470 = sub i32 %75, 1989573576
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %inst_40191b, label %inst_401845

inst_40191b:                                      ; preds = %inst_401832
  %472 = load i32, ptr @data_405054, align 4
  %473 = zext i32 %472 to i64
  %474 = load i32, ptr @data_40503c, align 4
  store i64 4294967295, ptr @RSI_2280_938db48, align 8, !tbaa !1216
  %475 = and i64 %473, 4294967295
  %476 = trunc i64 %475 to i32
  %477 = add i32 -1, %476
  %478 = zext i32 %477 to i64
  store i64 %478, ptr @RDX_2264_938db48, align 8, !tbaa !1216
  %479 = shl i64 %473, 32
  %480 = ashr exact i64 %479, 32
  %481 = shl i64 %478, 32
  %482 = ashr exact i64 %481, 32
  %483 = mul nsw i64 %482, %480
  %484 = and i64 %483, 4294967295
  %485 = trunc i64 %484 to i32
  %486 = zext i32 %485 to i64
  %487 = and i64 1, %486
  %488 = trunc i64 %487 to i32
  %489 = icmp eq i32 %488, 0
  %490 = zext i1 %489 to i8
  %491 = sub i32 %474, 10
  %492 = lshr i32 %491, 31
  %493 = trunc i32 %492 to i8
  %494 = lshr i32 %474, 31
  %495 = xor i32 %492, %494
  %496 = add nuw nsw i32 %495, %494
  %497 = icmp eq i32 %496, 2
  %498 = icmp ne i8 %493, 0
  %499 = xor i1 %498, %497
  %500 = zext i1 %499 to i8
  %501 = zext i8 %490 to i64
  %502 = xor i64 255, %501
  %503 = trunc i64 %502 to i8
  %504 = zext i8 %500 to i64
  %505 = xor i64 255, %504
  %506 = trunc i64 %505 to i8
  store i8 %506, ptr @RSI_2280_938db00, align 1, !tbaa !1240
  %507 = and i64 1, %501
  %508 = trunc i64 %507 to i8
  store i8 %508, ptr @R9_2360_938db00, align 1, !tbaa !1240
  %509 = and i64 1, %504
  %510 = trunc i64 %509 to i8
  store i8 %510, ptr @R8_2344_938db00, align 1, !tbaa !1240
  %511 = zext i8 %508 to i64
  %512 = zext i8 %510 to i64
  store i8 %510, ptr @RDI_2296_938db00, align 1, !tbaa !1240
  %513 = xor i64 %512, %511
  %514 = trunc i64 %513 to i8
  %515 = zext i8 %503 to i64
  %516 = zext i8 %506 to i64
  %517 = or i64 %516, %515
  %518 = trunc i64 %517 to i8
  %519 = zext i8 %518 to i64
  %520 = xor i64 255, %519
  %521 = trunc i64 %520 to i8
  %522 = zext i8 %521 to i64
  %523 = and i64 1, %522
  %524 = trunc i64 %523 to i8
  %525 = zext i8 %514 to i64
  %526 = zext i8 %524 to i64
  %527 = or i64 %526, %525
  %528 = trunc i64 %527 to i8
  store i8 %528, ptr @RDX_2264_938db00, align 1, !tbaa !1240
  store i64 1922660071, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  %529 = zext i8 %528 to i64
  %530 = and i64 1, %529
  %531 = trunc i64 %530 to i8
  %532 = icmp eq i8 %531, 0
  %533 = zext i1 %532 to i8
  %534 = icmp eq i8 %533, 0
  %535 = select i1 %534, i64 1922660071, i64 3644811623
  %536 = trunc i64 %535 to i32
  store i32 %536, ptr %18, align 4
  br label %inst_401b47

inst_401845:                                      ; preds = %inst_401832
  %537 = sub i32 %75, 2034128241
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %inst_401a19, label %inst_401b47

inst_401a19:                                      ; preds = %inst_401845
  store i32 -860449186, ptr %18, align 4
  br label %inst_401b47
}

; Function Attrs: noinline
define internal ptr @sub_402c40(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402c40:
  %0 = load i64, ptr @RBP_2328_938db48, align 8
  %1 = load ptr, ptr @RSP_2312_9395940, align 8
  %2 = load i64, ptr @RSP_2312_938db48, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  %5 = sub i64 %3, 8
  %6 = load i64, ptr @RDI_2296_938db48, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %3, 12
  %9 = load i32, ptr @RSI_2280_938db30, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = load i64, ptr %7, align 8
  %12 = sext i32 %9 to i64
  %13 = add i64 %12, %11
  %14 = inttoptr i64 %13 to ptr
  store i8 97, ptr %14, align 1
  %15 = load i64, ptr %7, align 8
  %16 = load i32, ptr %10, align 4
  %17 = add i32 -31669202, %16
  %18 = add i32 1, %17
  %19 = sub i32 %18, -31669202
  %20 = zext i32 %19 to i64
  %21 = shl i64 %20, 32
  %22 = ashr exact i64 %21, 32
  %23 = add i64 %22, %15
  %24 = inttoptr i64 %23 to ptr
  store i8 112, ptr %24, align 1
  %25 = load i64, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %27 = sub i32 %26, -830978922
  %28 = add i32 2, %27
  %29 = add i32 -830978922, %28
  %30 = zext i32 %29 to i64
  %31 = shl i64 %30, 32
  %32 = ashr exact i64 %31, 32
  %33 = add i64 %32, %25
  %34 = inttoptr i64 %33 to ptr
  store i8 112, ptr %34, align 1
  %35 = load i64, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = sub i32 0, %36
  %38 = add i32 -3, %37
  %39 = zext i32 %38 to i64
  store i64 %39, ptr @RDX_2264_938db48, align 8, !tbaa !1216
  %40 = sub i32 0, %38
  %41 = zext i32 %40 to i64
  %42 = shl i64 %41, 32
  %43 = ashr exact i64 %42, 32
  %44 = add i64 %43, %35
  %45 = inttoptr i64 %44 to ptr
  store i8 108, ptr %45, align 1
  %46 = load i64, ptr %7, align 8
  store i64 %46, ptr @RAX_2216_938db48, align 8, !tbaa !1216
  %47 = load i32, ptr %10, align 4
  %48 = sub i32 %47, 577472537
  %49 = add i32 4, %48
  %50 = zext i32 %49 to i64
  %51 = add i32 577472537, %49
  %52 = zext i32 %51 to i64
  %53 = icmp ult i32 %51, %49
  %54 = icmp ult i32 %51, 577472537
  %55 = or i1 %53, %54
  %56 = zext i1 %55 to i8
  store i8 %56, ptr @CF_2065_938db00, align 1, !tbaa !1220
  %57 = and i32 %51, 255
  %58 = call i32 @llvm.ctpop.i32(i32 %57) #13, !range !1234
  %59 = trunc i32 %58 to i8
  %60 = and i8 %59, 1
  %61 = xor i8 %60, 1
  store i8 %61, ptr @PF_2067_938db00, align 1, !tbaa !1235
  %62 = xor i64 577472537, %50
  %63 = trunc i64 %62 to i32
  %64 = xor i32 %51, %63
  %65 = lshr i32 %64, 4
  %66 = trunc i32 %65 to i8
  %67 = and i8 %66, 1
  store i8 %67, ptr @AF_2069_938db00, align 1, !tbaa !1239
  %68 = icmp eq i32 %51, 0
  %69 = zext i1 %68 to i8
  store i8 %69, ptr @ZF_2071_938db00, align 1, !tbaa !1236
  %70 = lshr i32 %51, 31
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr @SF_2073_938db00, align 1, !tbaa !1237
  %72 = lshr i32 %49, 31
  %73 = xor i32 %70, %72
  %74 = add nuw nsw i32 %73, %70
  %75 = icmp eq i32 %74, 2
  %76 = zext i1 %75 to i8
  store i8 %76, ptr @OF_2077_938db00, align 1, !tbaa !1238
  %77 = shl i64 %52, 32
  %78 = ashr exact i64 %77, 32
  store i64 %78, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  %79 = add i64 %78, %46
  %80 = inttoptr i64 %79 to ptr
  store i8 101, ptr %80, align 1
  %81 = load i64, ptr %4, align 8
  store i64 %81, ptr @RBP_2328_938db48, align 8, !tbaa !1216
  %82 = add i64 %2, 8
  store i64 %82, ptr @RSP_2312_938db48, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401110(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401110:
  %0 = load i8, ptr @data_405028, align 1
  store i8 0, ptr @CF_2065_938db00, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_938db00, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_938db00, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_938db00, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_938db00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_938db00, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401130, label %inst_40111d

inst_401130:                                      ; preds = %inst_401110
  %10 = load i64, ptr @RSP_2312_938db48, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_938db48, align 8, !tbaa !1216
  ret ptr %memory

inst_40111d:                                      ; preds = %inst_401110
  %12 = load i64, ptr @RBP_2328_938db48, align 8
  %13 = load i64, ptr @RSP_2312_938db48, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_938db48, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40111d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_938db48, align 8, !tbaa !1216
  %18 = call ptr @sub_4010a0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405028, align 1
  %19 = load ptr, ptr @RSP_2312_9395940, align 8
  %20 = load i64, ptr @RSP_2312_938db48, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_938db48, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_938db48, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  store i64 0, ptr @RAX_2216_938db48, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_938db48, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_938db00, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_938db00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_938db00, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_938db00, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_938db00, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_938db00, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_938db48, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_938db48, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_402320(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402320:
  %0 = load i64, ptr @RBP_2328_938db48, align 8
  %1 = load ptr, ptr @RSP_2312_9395940, align 8
  %2 = load i64, ptr @RSP_2312_938db48, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  %5 = sub i64 %3, 8
  %6 = load i64, ptr @RDI_2296_938db48, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %3, 12
  %9 = load i32, ptr @RSI_2280_938db30, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = load i64, ptr %7, align 8
  %12 = sext i32 %9 to i64
  %13 = add i64 %12, %11
  %14 = inttoptr i64 %13 to ptr
  store i8 112, ptr %14, align 1
  %15 = load i64, ptr %7, align 8
  %16 = load i32, ptr %10, align 4
  %17 = add i32 -1180098721, %16
  %18 = add i32 1, %17
  %19 = sub i32 %18, -1180098721
  %20 = zext i32 %19 to i64
  %21 = shl i64 %20, 32
  %22 = ashr exact i64 %21, 32
  %23 = add i64 %22, %15
  %24 = inttoptr i64 %23 to ptr
  store i8 101, ptr %24, align 1
  %25 = load i64, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %27 = add i32 -844349075, %26
  %28 = add i32 2, %27
  %29 = sub i32 %28, -844349075
  %30 = zext i32 %29 to i64
  %31 = shl i64 %30, 32
  %32 = ashr exact i64 %31, 32
  %33 = add i64 %32, %25
  %34 = inttoptr i64 %33 to ptr
  store i8 97, ptr %34, align 1
  %35 = load i64, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = add i32 1685685224, %36
  %38 = add i32 3, %37
  %39 = sub i32 %38, 1685685224
  %40 = zext i32 %39 to i64
  %41 = shl i64 %40, 32
  %42 = ashr exact i64 %41, 32
  %43 = add i64 %42, %35
  %44 = inttoptr i64 %43 to ptr
  store i8 99, ptr %44, align 1
  %45 = load i64, ptr %7, align 8
  store i64 %45, ptr @RAX_2216_938db48, align 8, !tbaa !1216
  %46 = load i32, ptr %10, align 4
  %47 = zext i32 %46 to i64
  store i64 4294967292, ptr @RDX_2264_938db48, align 8, !tbaa !1216
  %48 = sub i32 %46, -4
  %49 = zext i32 %48 to i64
  %50 = icmp ult i32 %46, -4
  %51 = zext i1 %50 to i8
  store i8 %51, ptr @CF_2065_938db00, align 1, !tbaa !1220
  %52 = and i32 %48, 255
  %53 = call i32 @llvm.ctpop.i32(i32 %52) #13, !range !1234
  %54 = trunc i32 %53 to i8
  %55 = and i8 %54, 1
  %56 = xor i8 %55, 1
  store i8 %56, ptr @PF_2067_938db00, align 1, !tbaa !1235
  %57 = xor i64 4294967292, %47
  %58 = trunc i64 %57 to i32
  %59 = xor i32 %48, %58
  %60 = lshr i32 %59, 4
  %61 = trunc i32 %60 to i8
  %62 = and i8 %61, 1
  store i8 %62, ptr @AF_2069_938db00, align 1, !tbaa !1239
  %63 = icmp eq i32 %48, 0
  %64 = zext i1 %63 to i8
  store i8 %64, ptr @ZF_2071_938db00, align 1, !tbaa !1236
  %65 = lshr i32 %48, 31
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr @SF_2073_938db00, align 1, !tbaa !1237
  %67 = lshr i32 %46, 31
  %68 = xor i32 1, %67
  %69 = xor i32 %65, %67
  %70 = add nuw nsw i32 %69, %68
  %71 = icmp eq i32 %70, 2
  %72 = zext i1 %71 to i8
  store i8 %72, ptr @OF_2077_938db00, align 1, !tbaa !1238
  %73 = shl i64 %49, 32
  %74 = ashr exact i64 %73, 32
  store i64 %74, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  %75 = add i64 %74, %45
  %76 = inttoptr i64 %75 to ptr
  store i8 104, ptr %76, align 1
  %77 = load i64, ptr %4, align 8
  store i64 %77, ptr @RBP_2328_938db48, align 8, !tbaa !1216
  %78 = add i64 %2, 8
  store i64 %78, ptr @RSP_2312_938db48, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401150_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401150:
  %0 = load i64, ptr @RBP_2328_938db48, align 8
  %1 = load i64, ptr @RSP_2312_938db48, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_938db48, align 8, !tbaa !1216
  %4 = sub i64 %2, 48
  store i64 %4, ptr @RSP_2312_938db48, align 8, !tbaa !1216
  %5 = sub i64 %2, 44
  %6 = load i32, ptr @RDI_2296_938db30, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %2, 40
  %9 = load i64, ptr @RSI_2280_938db48, align 8
  %10 = inttoptr i64 %8 to ptr
  store i64 %9, ptr %10, align 8
  %11 = load i32, ptr @data_40502c, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, ptr @data_405040, align 4
  store i64 4294967295, ptr @RSI_2280_938db48, align 8, !tbaa !1216
  %14 = and i64 %12, 4294967295
  %15 = trunc i64 %14 to i32
  %16 = add i32 -1, %15
  %17 = zext i32 %16 to i64
  store i64 %17, ptr @RDX_2264_938db48, align 8, !tbaa !1216
  %18 = shl i64 %12, 32
  %19 = ashr exact i64 %18, 32
  %20 = shl i64 %17, 32
  %21 = ashr exact i64 %20, 32
  %22 = mul nsw i64 %21, %19
  %23 = and i64 %22, 4294967295
  %24 = trunc i64 %23 to i32
  %25 = zext i32 %24 to i64
  %26 = and i64 1, %25
  store i64 %26, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i8
  %30 = zext i8 %29 to i64
  %31 = and i64 1, %30
  %32 = trunc i64 %31 to i8
  store i8 %32, ptr @RCX_2248_938db00, align 1, !tbaa !1240
  %33 = sub i64 %2, 26
  %34 = inttoptr i64 %33 to ptr
  store i8 %32, ptr %34, align 1
  %35 = sub i32 %13, 10
  %36 = lshr i32 %35, 31
  %37 = trunc i32 %36 to i8
  %38 = lshr i32 %13, 31
  %39 = xor i32 %36, %38
  %40 = add nuw nsw i32 %39, %38
  %41 = icmp eq i32 %40, 2
  %42 = icmp ne i8 %37, 0
  %43 = xor i1 %42, %41
  %44 = zext i1 %43 to i8
  %45 = zext i8 %44 to i64
  %46 = and i64 1, %45
  %47 = trunc i64 %46 to i8
  %48 = sub i64 %2, 25
  %49 = inttoptr i64 %48 to ptr
  store i8 %47, ptr %49, align 1
  %50 = sub i64 %2, 32
  %51 = inttoptr i64 %50 to ptr
  store i32 556785689, ptr %51, align 4
  br label %inst_40119e

inst_401712:                                      ; preds = %inst_401354, %inst_4012df, %inst_4016df, %inst_401502, %inst_4016eb, %inst_4012fc, %inst_401649, %inst_40152d, %inst_40150e, %inst_401458, %inst_401686, %inst_40163d, %inst_401552, %inst_401410, %inst_4014ad, %inst_4015c8, %inst_40141c, %inst_401573
  %52 = phi ptr [ %53, %inst_401573 ], [ %140, %inst_40141c ], [ %212, %inst_4015c8 ], [ %53, %inst_4014ad ], [ %53, %inst_401410 ], [ %53, %inst_401552 ], [ %53, %inst_40163d ], [ %53, %inst_401686 ], [ %53, %inst_401458 ], [ %53, %inst_40150e ], [ %493, %inst_40152d ], [ %53, %inst_401649 ], [ %53, %inst_4012fc ], [ %595, %inst_4016eb ], [ %53, %inst_401502 ], [ %53, %inst_4016df ], [ %53, %inst_401354 ], [ %53, %inst_4012df ]
  br label %inst_40119e

inst_40119e:                                      ; preds = %inst_401712, %inst_401150
  %53 = phi ptr [ %memory, %inst_401150 ], [ %52, %inst_401712 ]
  %54 = load i64, ptr @RBP_2328_938db48, align 8
  %55 = sub i64 %54, 32
  %56 = inttoptr i64 %55 to ptr
  %57 = load i32, ptr %56, align 4
  %58 = sub i64 %54, 48
  %59 = inttoptr i64 %58 to ptr
  store i32 %57, ptr %59, align 4
  %60 = sub i32 %57, -1890295782
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %inst_401573, label %inst_4011af

inst_401573:                                      ; preds = %inst_40119e
  %62 = load i32, ptr @data_40502c, align 4
  %63 = zext i32 %62 to i64
  %64 = load i32, ptr @data_405040, align 4
  %65 = and i64 %63, 4294967295
  %66 = trunc i64 %65 to i32
  %67 = add i32 1774683288, %66
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1774683288
  %70 = zext i32 %69 to i64
  store i64 %70, ptr @RDX_2264_938db48, align 8, !tbaa !1216
  %71 = shl i64 %63, 32
  %72 = ashr exact i64 %71, 32
  %73 = shl i64 %70, 32
  %74 = ashr exact i64 %73, 32
  %75 = mul nsw i64 %74, %72
  %76 = and i64 %75, 4294967295
  %77 = trunc i64 %76 to i32
  %78 = zext i32 %77 to i64
  %79 = and i64 1, %78
  %80 = trunc i64 %79 to i32
  %81 = icmp eq i32 %80, 0
  %82 = zext i1 %81 to i8
  %83 = sub i32 %64, 10
  %84 = lshr i32 %83, 31
  %85 = trunc i32 %84 to i8
  %86 = lshr i32 %64, 31
  %87 = xor i32 %84, %86
  %88 = add nuw nsw i32 %87, %86
  %89 = icmp eq i32 %88, 2
  %90 = icmp ne i8 %85, 0
  %91 = xor i1 %90, %89
  %92 = zext i1 %91 to i8
  %93 = zext i8 %82 to i64
  %94 = zext i8 %92 to i64
  %95 = and i64 %94, %93
  %96 = trunc i64 %95 to i8
  %97 = xor i64 %94, %93
  %98 = trunc i64 %97 to i8
  %99 = zext i8 %96 to i64
  %100 = zext i8 %98 to i64
  %101 = or i64 %100, %99
  %102 = trunc i64 %101 to i8
  store i8 %102, ptr @RDX_2264_938db00, align 1, !tbaa !1240
  store i64 2580366859, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  %103 = zext i8 %102 to i64
  %104 = and i64 1, %103
  %105 = trunc i64 %104 to i8
  %106 = icmp eq i8 %105, 0
  %107 = zext i1 %106 to i8
  %108 = icmp eq i8 %107, 0
  %109 = select i1 %108, i64 2580366859, i64 693101881
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %56, align 4
  br label %inst_401712

inst_4011af:                                      ; preds = %inst_40119e
  %111 = zext i32 %57 to i64
  %112 = sub i32 %57, -1866790284
  %113 = zext i32 %112 to i64
  store i64 %113, ptr @RAX_2216_938db48, align 8, !tbaa !1216
  %114 = icmp ult i32 %57, -1866790284
  %115 = zext i1 %114 to i8
  store i8 %115, ptr @CF_2065_938db00, align 1, !tbaa !1220
  %116 = and i32 %112, 255
  %117 = call i32 @llvm.ctpop.i32(i32 %116) #13, !range !1234
  %118 = trunc i32 %117 to i8
  %119 = and i8 %118, 1
  %120 = xor i8 %119, 1
  store i8 %120, ptr @PF_2067_938db00, align 1, !tbaa !1235
  %121 = xor i64 -1866790284, %111
  %122 = trunc i64 %121 to i32
  %123 = xor i32 %112, %122
  %124 = lshr i32 %123, 4
  %125 = trunc i32 %124 to i8
  %126 = and i8 %125, 1
  store i8 %126, ptr @AF_2069_938db00, align 1, !tbaa !1239
  %127 = icmp eq i32 %112, 0
  %128 = zext i1 %127 to i8
  store i8 %128, ptr @ZF_2071_938db00, align 1, !tbaa !1236
  %129 = lshr i32 %112, 31
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr @SF_2073_938db00, align 1, !tbaa !1237
  %131 = lshr i32 %57, 31
  %132 = xor i32 1, %131
  %133 = xor i32 %129, %131
  %134 = add nuw nsw i32 %133, %132
  %135 = icmp eq i32 %134, 2
  %136 = zext i1 %135 to i8
  store i8 %136, ptr @OF_2077_938db00, align 1, !tbaa !1238
  br i1 %127, label %inst_40141c, label %inst_4011c2

inst_40141c:                                      ; preds = %inst_4011af
  %137 = load i64, ptr @RSP_2312_938db48, align 8, !tbaa !1240
  %138 = add i64 %137, -8
  %139 = inttoptr i64 %138 to ptr
  store i64 undef, ptr %139, align 8
  store i64 %138, ptr @RSP_2312_938db48, align 8, !tbaa !1216
  %140 = call ptr @ext_405078_getchar(ptr @__mcsema_reg_state, i64 undef, ptr %53)
  %141 = load i8, ptr @RAX_2216_938db00, align 1
  %142 = load i64, ptr @RBP_2328_938db48, align 8
  %143 = sub i64 %142, 16
  %144 = inttoptr i64 %143 to ptr
  %145 = load i64, ptr %144, align 8
  %146 = inttoptr i64 %145 to ptr
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = sub i64 %142, 24
  %150 = inttoptr i64 %149 to ptr
  %151 = load i64, ptr %150, align 8
  %152 = add i64 %148, %151
  %153 = inttoptr i64 %152 to ptr
  store i8 %141, ptr %153, align 1
  %154 = load i64, ptr %144, align 8
  %155 = inttoptr i64 %154 to ptr
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = load i64, ptr %150, align 8
  %159 = add i64 %157, %158
  %160 = inttoptr i64 %159 to ptr
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i64
  %163 = and i64 %162, 4294967295
  store i64 %163, ptr @RDX_2264_938db48, align 8, !tbaa !1216
  store i64 3799924909, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  %164 = trunc i64 %163 to i32
  %165 = sub i32 %164, 10
  %166 = icmp eq i32 %165, 0
  %167 = zext i1 %166 to i8
  %168 = icmp eq i8 %167, 0
  %169 = select i1 %168, i64 3981939063, i64 3799924909
  %170 = sub i64 %142, 32
  %171 = trunc i64 %169 to i32
  %172 = inttoptr i64 %170 to ptr
  store i32 %171, ptr %172, align 4
  br label %inst_401712

inst_4011c2:                                      ; preds = %inst_4011af
  %173 = sub i32 %57, -1714600437
  %174 = icmp ult i32 %57, -1714600437
  %175 = zext i1 %174 to i8
  store i8 %175, ptr @CF_2065_938db00, align 1, !tbaa !1220
  %176 = and i32 %173, 255
  %177 = call i32 @llvm.ctpop.i32(i32 %176) #13, !range !1234
  %178 = trunc i32 %177 to i8
  %179 = and i8 %178, 1
  %180 = xor i8 %179, 1
  store i8 %180, ptr @PF_2067_938db00, align 1, !tbaa !1235
  %181 = xor i64 -1714600437, %111
  %182 = trunc i64 %181 to i32
  %183 = xor i32 %173, %182
  %184 = lshr i32 %183, 4
  %185 = trunc i32 %184 to i8
  %186 = and i8 %185, 1
  store i8 %186, ptr @AF_2069_938db00, align 1, !tbaa !1239
  %187 = icmp eq i32 %173, 0
  %188 = zext i1 %187 to i8
  store i8 %188, ptr @ZF_2071_938db00, align 1, !tbaa !1236
  %189 = lshr i32 %173, 31
  %190 = trunc i32 %189 to i8
  store i8 %190, ptr @SF_2073_938db00, align 1, !tbaa !1237
  %191 = xor i32 %189, %131
  %192 = add nuw nsw i32 %191, %132
  %193 = icmp eq i32 %192, 2
  %194 = zext i1 %193 to i8
  store i8 %194, ptr @OF_2077_938db00, align 1, !tbaa !1238
  br i1 %187, label %inst_4015c8, label %inst_4011d5

inst_4015c8:                                      ; preds = %inst_4011c2
  %195 = sub i64 %54, 8
  %196 = inttoptr i64 %195 to ptr
  %197 = load i64, ptr %196, align 8
  %198 = inttoptr i64 %197 to ptr
  %199 = load i32, ptr %198, align 4
  %200 = sext i32 %199 to i64
  store i64 %200, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  %201 = sub i64 %54, 24
  %202 = inttoptr i64 %201 to ptr
  %203 = load i64, ptr %202, align 8
  store i64 %203, ptr @RAX_2216_938db48, align 8, !tbaa !1216
  %204 = add i64 %200, %203
  %205 = inttoptr i64 %204 to ptr
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i64
  %208 = and i64 %207, 4294967295
  store i64 %208, ptr @RSI_2280_938db48, align 8, !tbaa !1216
  store ptr @data_403004, ptr @RDI_2296_93957e0, align 8
  store i8 0, ptr @RAX_2216_938db00, align 1, !tbaa !1240
  %209 = load i64, ptr @RSP_2312_938db48, align 8, !tbaa !1240
  %210 = add i64 %209, -8
  %211 = inttoptr i64 %210 to ptr
  store i64 undef, ptr %211, align 8
  store i64 %210, ptr @RSP_2312_938db48, align 8, !tbaa !1216
  %212 = call ptr @ext_405070_printf(ptr @__mcsema_reg_state, i64 undef, ptr %53)
  %213 = load i32, ptr @data_40502c, align 4
  %214 = zext i32 %213 to i64
  %215 = load i32, ptr @data_405040, align 4
  %216 = and i64 %214, 4294967295
  %217 = trunc i64 %216 to i32
  %218 = add i32 -508856189, %217
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -508856189
  %221 = zext i32 %220 to i64
  store i64 %221, ptr @RDX_2264_938db48, align 8, !tbaa !1216
  %222 = shl i64 %214, 32
  %223 = ashr exact i64 %222, 32
  %224 = shl i64 %221, 32
  %225 = ashr exact i64 %224, 32
  %226 = mul nsw i64 %225, %223
  %227 = and i64 %226, 4294967295
  %228 = trunc i64 %227 to i32
  %229 = zext i32 %228 to i64
  %230 = and i64 1, %229
  %231 = trunc i64 %230 to i32
  %232 = icmp eq i32 %231, 0
  %233 = zext i1 %232 to i8
  %234 = sub i32 %215, 10
  %235 = lshr i32 %234, 31
  %236 = trunc i32 %235 to i8
  %237 = lshr i32 %215, 31
  %238 = xor i32 %235, %237
  %239 = add nuw nsw i32 %238, %237
  %240 = icmp eq i32 %239, 2
  %241 = icmp ne i8 %236, 0
  %242 = xor i1 %241, %240
  %243 = zext i1 %242 to i8
  %244 = zext i8 %233 to i64
  %245 = zext i8 %243 to i64
  %246 = and i64 %245, %244
  %247 = trunc i64 %246 to i8
  %248 = xor i64 %245, %244
  %249 = trunc i64 %248 to i8
  %250 = zext i8 %247 to i64
  %251 = zext i8 %249 to i64
  %252 = or i64 %251, %250
  %253 = trunc i64 %252 to i8
  store i8 %253, ptr @RDX_2264_938db00, align 1, !tbaa !1240
  store i64 3364385562, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  %254 = zext i8 %253 to i64
  %255 = and i64 1, %254
  %256 = trunc i64 %255 to i8
  %257 = icmp eq i8 %256, 0
  %258 = zext i1 %257 to i8
  %259 = icmp eq i8 %258, 0
  %260 = select i1 %259, i64 3364385562, i64 693101881
  %261 = load i64, ptr @RBP_2328_938db48, align 8
  %262 = sub i64 %261, 32
  %263 = trunc i64 %260 to i32
  %264 = inttoptr i64 %262 to ptr
  store i32 %263, ptr %264, align 4
  br label %inst_401712

inst_4011d5:                                      ; preds = %inst_4011c2
  %265 = sub i32 %57, -1257838662
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %inst_4014ad, label %inst_4011e8

inst_4014ad:                                      ; preds = %inst_4011d5
  %267 = load i32, ptr @data_40502c, align 4
  %268 = zext i32 %267 to i64
  %269 = load i32, ptr @data_405040, align 4
  %270 = and i64 %268, 4294967295
  %271 = trunc i64 %270 to i32
  %272 = sub i32 %271, 674774922
  %273 = sub i32 %272, 1
  %274 = add i32 674774922, %273
  %275 = zext i32 %274 to i64
  store i64 %275, ptr @RDX_2264_938db48, align 8, !tbaa !1216
  %276 = shl i64 %268, 32
  %277 = ashr exact i64 %276, 32
  %278 = shl i64 %275, 32
  %279 = ashr exact i64 %278, 32
  %280 = mul nsw i64 %279, %277
  %281 = and i64 %280, 4294967295
  %282 = trunc i64 %281 to i32
  %283 = zext i32 %282 to i64
  %284 = and i64 1, %283
  %285 = trunc i64 %284 to i32
  %286 = icmp eq i32 %285, 0
  %287 = zext i1 %286 to i8
  %288 = sub i32 %269, 10
  %289 = lshr i32 %288, 31
  %290 = trunc i32 %289 to i8
  %291 = lshr i32 %269, 31
  %292 = xor i32 %289, %291
  %293 = add nuw nsw i32 %292, %291
  %294 = icmp eq i32 %293, 2
  %295 = icmp ne i8 %290, 0
  %296 = xor i1 %295, %294
  %297 = zext i1 %296 to i8
  %298 = zext i8 %287 to i64
  %299 = zext i8 %297 to i64
  %300 = and i64 %299, %298
  %301 = trunc i64 %300 to i8
  %302 = xor i64 %299, %298
  %303 = trunc i64 %302 to i8
  %304 = zext i8 %301 to i64
  %305 = zext i8 %303 to i64
  %306 = or i64 %305, %304
  %307 = trunc i64 %306 to i8
  store i8 %307, ptr @RDX_2264_938db00, align 1, !tbaa !1240
  store i64 707128397, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  %308 = zext i8 %307 to i64
  %309 = and i64 1, %308
  %310 = trunc i64 %309 to i8
  %311 = icmp eq i8 %310, 0
  %312 = zext i1 %311 to i8
  %313 = icmp eq i8 %312, 0
  %314 = select i1 %313, i64 707128397, i64 787318505
  %315 = trunc i64 %314 to i32
  store i32 %315, ptr %56, align 4
  br label %inst_401712

inst_4011e8:                                      ; preds = %inst_4011d5
  %316 = sub i32 %57, -1153520129
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %inst_401410, label %inst_4011fb

inst_401410:                                      ; preds = %inst_4011e8
  store i32 -1866790284, ptr %56, align 4
  br label %inst_401712

inst_4011fb:                                      ; preds = %inst_4011e8
  %318 = sub i32 %57, -1126593730
  %319 = zext i32 %318 to i64
  store i64 %319, ptr @RAX_2216_938db48, align 8, !tbaa !1216
  %320 = icmp ult i32 %57, -1126593730
  %321 = zext i1 %320 to i8
  store i8 %321, ptr @CF_2065_938db00, align 1, !tbaa !1220
  %322 = and i32 %318, 255
  %323 = call i32 @llvm.ctpop.i32(i32 %322) #13, !range !1234
  %324 = trunc i32 %323 to i8
  %325 = and i8 %324, 1
  %326 = xor i8 %325, 1
  store i8 %326, ptr @PF_2067_938db00, align 1, !tbaa !1235
  %327 = xor i64 -1126593730, %111
  %328 = trunc i64 %327 to i32
  %329 = xor i32 %318, %328
  %330 = lshr i32 %329, 4
  %331 = trunc i32 %330 to i8
  %332 = and i8 %331, 1
  store i8 %332, ptr @AF_2069_938db00, align 1, !tbaa !1239
  %333 = icmp eq i32 %318, 0
  %334 = zext i1 %333 to i8
  store i8 %334, ptr @ZF_2071_938db00, align 1, !tbaa !1236
  %335 = lshr i32 %318, 31
  %336 = trunc i32 %335 to i8
  store i8 %336, ptr @SF_2073_938db00, align 1, !tbaa !1237
  %337 = xor i32 %335, %131
  %338 = add nuw nsw i32 %337, %132
  %339 = icmp eq i32 %338, 2
  %340 = zext i1 %339 to i8
  store i8 %340, ptr @OF_2077_938db00, align 1, !tbaa !1238
  br i1 %333, label %inst_401670, label %inst_40120e

inst_401670:                                      ; preds = %inst_4011fb
  store ptr @data_403006, ptr @RDI_2296_93957e0, align 8
  %341 = load i64, ptr @RSP_2312_938db48, align 8, !tbaa !1240
  %342 = add i64 %341, -8
  %343 = inttoptr i64 %342 to ptr
  store i64 undef, ptr %343, align 8
  store i64 %342, ptr @RSP_2312_938db48, align 8, !tbaa !1216
  %344 = call ptr @ext_405068_puts(ptr @__mcsema_reg_state, i64 undef, ptr %53)
  store i64 0, ptr @RAX_2216_938db48, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_938db00, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_938db00, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_938db00, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_938db00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_938db00, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_938db00, align 1, !tbaa !1239
  %345 = load ptr, ptr @RBP_2328_9395940, align 8
  %346 = load i64, ptr @RBP_2328_938db48, align 8
  %347 = add i64 %346, 8
  %348 = load i64, ptr %345, align 8
  store i64 %348, ptr @RBP_2328_938db48, align 8, !tbaa !1216
  %349 = add i64 %347, 8
  store i64 %349, ptr @RSP_2312_938db48, align 8, !tbaa !1216
  ret ptr %344

inst_40120e:                                      ; preds = %inst_4011fb
  %350 = sub i32 %57, -980889020
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %inst_401552, label %inst_401221

inst_401552:                                      ; preds = %inst_40120e
  %352 = sub i64 %54, 8
  %353 = inttoptr i64 %352 to ptr
  %354 = load i64, ptr %353, align 8
  %355 = inttoptr i64 %354 to ptr
  %356 = load i32, ptr %355, align 4
  %357 = zext i32 %356 to i64
  store i64 %357, ptr @RDX_2264_938db48, align 8, !tbaa !1216
  %358 = sub i64 %54, 16
  %359 = inttoptr i64 %358 to ptr
  %360 = load i64, ptr %359, align 8
  store i64 %360, ptr @RSI_2280_938db48, align 8, !tbaa !1216
  store i64 2404671514, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  %361 = inttoptr i64 %360 to ptr
  %362 = load i32, ptr %361, align 4
  %363 = sub i32 %356, %362
  %364 = lshr i32 %363, 31
  %365 = trunc i32 %364 to i8
  %366 = lshr i32 %356, 31
  %367 = lshr i32 %362, 31
  %368 = xor i32 %367, %366
  %369 = xor i32 %364, %366
  %370 = add nuw nsw i32 %369, %368
  %371 = icmp eq i32 %370, 2
  %372 = icmp ne i8 %365, 0
  %373 = xor i1 %372, %371
  %374 = select i1 %373, i64 2404671514, i64 3168373566
  %375 = trunc i64 %374 to i32
  store i32 %375, ptr %56, align 4
  br label %inst_401712

inst_401221:                                      ; preds = %inst_40120e
  %376 = sub i32 %57, -930581734
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %inst_40163d, label %inst_401234

inst_40163d:                                      ; preds = %inst_401221
  store i32 421749837, ptr %56, align 4
  br label %inst_401712

inst_401234:                                      ; preds = %inst_401221
  %378 = sub i32 %57, -640978394
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %inst_401686, label %inst_401247

inst_401686:                                      ; preds = %inst_401234
  %380 = sub i64 %54, 40
  %381 = inttoptr i64 %380 to ptr
  %382 = load i64, ptr %381, align 8
  store i64 %382, ptr @RDX_2264_938db48, align 8, !tbaa !1216
  %383 = sub i64 %54, 44
  %384 = inttoptr i64 %383 to ptr
  %385 = load i32, ptr %384, align 4
  %386 = zext i32 %385 to i64
  store i64 %386, ptr @RDI_2296_938db48, align 8, !tbaa !1216
  %387 = load i64, ptr @RSP_2312_938db48, align 8
  %388 = add i64 -16, %387
  %389 = inttoptr i64 %388 to ptr
  %390 = inttoptr i64 %388 to ptr
  store i64 %388, ptr @R8_2344_938db48, align 8, !tbaa !1216
  %391 = add i64 -16, %388
  %392 = getelementptr i64, ptr %389, i32 -2
  store i64 %391, ptr @RSI_2280_938db48, align 8, !tbaa !1216
  %393 = add i64 -16, %391
  store i64 %393, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  %394 = add i64 -1056, %393
  %395 = add i64 -16, %394
  store i64 %395, ptr @RSP_2312_938db48, align 8, !tbaa !1216
  store i32 0, ptr %390, align 4
  %396 = getelementptr i32, ptr %390, i32 -4
  store i32 %385, ptr %396, align 4
  %397 = getelementptr i64, ptr %392, i32 -2
  store i64 %382, ptr %397, align 8
  %398 = inttoptr i64 %395 to ptr
  store i32 0, ptr %398, align 4
  store i32 1881250953, ptr %56, align 4
  br label %inst_401712

inst_401247:                                      ; preds = %inst_401234
  %399 = sub i32 %57, -495042387
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %inst_401458, label %inst_40125a

inst_401458:                                      ; preds = %inst_401247
  %401 = load i32, ptr @data_40502c, align 4
  %402 = zext i32 %401 to i64
  %403 = load i32, ptr @data_405040, align 4
  %404 = and i64 %402, 4294967295
  %405 = trunc i64 %404 to i32
  %406 = add i32 -550288885, %405
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -550288885
  %409 = zext i32 %408 to i64
  store i64 %409, ptr @RDX_2264_938db48, align 8, !tbaa !1216
  %410 = shl i64 %402, 32
  %411 = ashr exact i64 %410, 32
  %412 = shl i64 %409, 32
  %413 = ashr exact i64 %412, 32
  %414 = mul nsw i64 %413, %411
  %415 = and i64 %414, 4294967295
  %416 = trunc i64 %415 to i32
  %417 = zext i32 %416 to i64
  %418 = and i64 1, %417
  %419 = trunc i64 %418 to i32
  %420 = icmp eq i32 %419, 0
  %421 = zext i1 %420 to i8
  %422 = sub i32 %403, 10
  %423 = lshr i32 %422, 31
  %424 = trunc i32 %423 to i8
  %425 = lshr i32 %403, 31
  %426 = xor i32 %423, %425
  %427 = add nuw nsw i32 %426, %425
  %428 = icmp eq i32 %427, 2
  %429 = icmp ne i8 %424, 0
  %430 = xor i1 %429, %428
  %431 = zext i1 %430 to i8
  %432 = zext i8 %421 to i64
  %433 = zext i8 %431 to i64
  %434 = and i64 %433, %432
  %435 = trunc i64 %434 to i8
  %436 = xor i64 %433, %432
  %437 = trunc i64 %436 to i8
  %438 = zext i8 %435 to i64
  %439 = zext i8 %437 to i64
  %440 = or i64 %439, %438
  %441 = trunc i64 %440 to i8
  store i8 %441, ptr @RDX_2264_938db00, align 1, !tbaa !1240
  store i64 3037128634, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  %442 = zext i8 %441 to i64
  %443 = and i64 1, %442
  %444 = trunc i64 %443 to i8
  %445 = icmp eq i8 %444, 0
  %446 = zext i1 %445 to i8
  %447 = icmp eq i8 %446, 0
  %448 = select i1 %447, i64 3037128634, i64 787318505
  %449 = trunc i64 %448 to i32
  store i32 %449, ptr %56, align 4
  br label %inst_401712

inst_40125a:                                      ; preds = %inst_401247
  %450 = sub i32 %57, -313028233
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %inst_40150e, label %inst_40126d

inst_40150e:                                      ; preds = %inst_40125a
  %452 = sub i64 %54, 16
  %453 = inttoptr i64 %452 to ptr
  %454 = load i64, ptr %453, align 8
  %455 = inttoptr i64 %454 to ptr
  %456 = load i32, ptr %455, align 4
  %457 = sub i32 %456, -1
  %458 = zext i32 %457 to i64
  store i64 %458, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  store i32 %457, ptr %455, align 4
  store i32 -1866790284, ptr %56, align 4
  br label %inst_401712

inst_40126d:                                      ; preds = %inst_40125a
  %459 = sub i32 %57, 11871239
  %460 = icmp ult i32 %57, 11871239
  %461 = zext i1 %460 to i8
  store i8 %461, ptr @CF_2065_938db00, align 1, !tbaa !1220
  %462 = and i32 %459, 255
  %463 = call i32 @llvm.ctpop.i32(i32 %462) #13, !range !1234
  %464 = trunc i32 %463 to i8
  %465 = and i8 %464, 1
  %466 = xor i8 %465, 1
  store i8 %466, ptr @PF_2067_938db00, align 1, !tbaa !1235
  %467 = xor i64 11871239, %111
  %468 = trunc i64 %467 to i32
  %469 = xor i32 %459, %468
  %470 = lshr i32 %469, 4
  %471 = trunc i32 %470 to i8
  %472 = and i8 %471, 1
  store i8 %472, ptr @AF_2069_938db00, align 1, !tbaa !1239
  %473 = icmp eq i32 %459, 0
  %474 = zext i1 %473 to i8
  store i8 %474, ptr @ZF_2071_938db00, align 1, !tbaa !1236
  %475 = lshr i32 %459, 31
  %476 = trunc i32 %475 to i8
  store i8 %476, ptr @SF_2073_938db00, align 1, !tbaa !1237
  %477 = xor i32 %475, %131
  %478 = add nuw nsw i32 %477, %131
  %479 = icmp eq i32 %478, 2
  %480 = zext i1 %479 to i8
  store i8 %480, ptr @OF_2077_938db00, align 1, !tbaa !1238
  br i1 %473, label %inst_40152d, label %inst_401280

inst_40152d:                                      ; preds = %inst_40126d
  %481 = sub i64 %54, 24
  %482 = inttoptr i64 %481 to ptr
  %483 = load i64, ptr %482, align 8
  store i64 %483, ptr @RDI_2296_938db48, align 8, !tbaa !1216
  %484 = sub i64 %54, 16
  %485 = inttoptr i64 %484 to ptr
  %486 = load i64, ptr %485, align 8
  store i64 %486, ptr @RAX_2216_938db48, align 8, !tbaa !1216
  %487 = inttoptr i64 %486 to ptr
  %488 = load i32, ptr %487, align 4
  %489 = zext i32 %488 to i64
  store i64 %489, ptr @RSI_2280_938db48, align 8, !tbaa !1216
  %490 = load i64, ptr @RSP_2312_938db48, align 8, !tbaa !1240
  %491 = add i64 %490, -8
  %492 = inttoptr i64 %491 to ptr
  store i64 undef, ptr %492, align 8
  store i64 %491, ptr @RSP_2312_938db48, align 8, !tbaa !1216
  %493 = call ptr @sub_401720(ptr @__mcsema_reg_state, i64 undef, ptr %53)
  %494 = load i64, ptr @RBP_2328_938db48, align 8
  %495 = sub i64 %494, 8
  %496 = inttoptr i64 %495 to ptr
  %497 = load i64, ptr %496, align 8
  %498 = inttoptr i64 %497 to ptr
  store i32 0, ptr %498, align 4
  %499 = sub i64 %494, 32
  %500 = inttoptr i64 %499 to ptr
  store i32 -980889020, ptr %500, align 4
  br label %inst_401712

inst_401280:                                      ; preds = %inst_40126d
  %501 = sub i32 %57, 421749837
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %inst_401649, label %inst_401293

inst_401649:                                      ; preds = %inst_401280
  %503 = sub i64 %54, 8
  %504 = inttoptr i64 %503 to ptr
  %505 = load i64, ptr %504, align 8
  %506 = inttoptr i64 %505 to ptr
  %507 = load i32, ptr %506, align 4
  %508 = sub i32 0, %507
  %509 = add i32 -1, %508
  %510 = sub i32 0, %509
  %511 = zext i32 %510 to i64
  store i64 %511, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  store i32 %510, ptr %506, align 4
  store i32 -980889020, ptr %56, align 4
  br label %inst_401712

inst_401293:                                      ; preds = %inst_401280
  %512 = sub i32 %57, 556785689
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %inst_4012fc, label %inst_4012a6

inst_4012fc:                                      ; preds = %inst_401293
  %514 = sub i64 %54, 26
  %515 = inttoptr i64 %514 to ptr
  %516 = load i8, ptr %515, align 1
  %517 = sub i64 %54, 25
  %518 = inttoptr i64 %517 to ptr
  %519 = load i8, ptr %518, align 1
  %520 = zext i8 %516 to i64
  %521 = xor i64 255, %520
  %522 = trunc i64 %521 to i8
  %523 = zext i8 %519 to i64
  %524 = xor i64 255, %523
  %525 = trunc i64 %524 to i8
  store i8 %525, ptr @RSI_2280_938db00, align 1, !tbaa !1240
  %526 = zext i8 %522 to i64
  %527 = and i64 255, %526
  %528 = trunc i64 %527 to i8
  store i8 0, ptr @R9_2360_938db00, align 1, !tbaa !1240
  %529 = zext i8 %525 to i64
  %530 = and i64 255, %529
  %531 = trunc i64 %530 to i8
  store i8 0, ptr @R8_2344_938db00, align 1, !tbaa !1240
  %532 = zext i8 %528 to i64
  %533 = zext i8 %531 to i64
  store i8 %531, ptr @RDI_2296_938db00, align 1, !tbaa !1240
  %534 = xor i64 %533, %532
  %535 = trunc i64 %534 to i8
  %536 = or i64 %529, %526
  %537 = trunc i64 %536 to i8
  %538 = zext i8 %537 to i64
  %539 = xor i64 255, %538
  %540 = trunc i64 %539 to i8
  %541 = zext i8 %540 to i64
  %542 = and i64 1, %541
  %543 = trunc i64 %542 to i8
  %544 = zext i8 %535 to i64
  %545 = zext i8 %543 to i64
  %546 = or i64 %545, %544
  %547 = trunc i64 %546 to i8
  store i8 %547, ptr @RDX_2264_938db00, align 1, !tbaa !1240
  store i64 1881250953, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  %548 = zext i8 %547 to i64
  %549 = and i64 1, %548
  %550 = trunc i64 %549 to i8
  %551 = icmp eq i8 %550, 0
  %552 = zext i1 %551 to i8
  %553 = icmp eq i8 %552, 0
  %554 = select i1 %553, i64 1881250953, i64 3653988902
  %555 = trunc i64 %554 to i32
  store i32 %555, ptr %56, align 4
  br label %inst_401712

inst_4012a6:                                      ; preds = %inst_401293
  %556 = sub i32 %57, 693101881
  %557 = icmp ult i32 %57, 693101881
  %558 = zext i1 %557 to i8
  store i8 %558, ptr @CF_2065_938db00, align 1, !tbaa !1220
  %559 = and i32 %556, 255
  %560 = call i32 @llvm.ctpop.i32(i32 %559) #13, !range !1234
  %561 = trunc i32 %560 to i8
  %562 = and i8 %561, 1
  %563 = xor i8 %562, 1
  store i8 %563, ptr @PF_2067_938db00, align 1, !tbaa !1235
  %564 = xor i64 693101881, %111
  %565 = trunc i64 %564 to i32
  %566 = xor i32 %556, %565
  %567 = lshr i32 %566, 4
  %568 = trunc i32 %567 to i8
  %569 = and i8 %568, 1
  store i8 %569, ptr @AF_2069_938db00, align 1, !tbaa !1239
  %570 = icmp eq i32 %556, 0
  %571 = zext i1 %570 to i8
  store i8 %571, ptr @ZF_2071_938db00, align 1, !tbaa !1236
  %572 = lshr i32 %556, 31
  %573 = trunc i32 %572 to i8
  store i8 %573, ptr @SF_2073_938db00, align 1, !tbaa !1237
  %574 = xor i32 %572, %131
  %575 = add nuw nsw i32 %574, %131
  %576 = icmp eq i32 %575, 2
  %577 = zext i1 %576 to i8
  store i8 %577, ptr @OF_2077_938db00, align 1, !tbaa !1238
  br i1 %570, label %inst_4016eb, label %inst_4012b9

inst_4016eb:                                      ; preds = %inst_4012a6
  %578 = sub i64 %54, 8
  %579 = inttoptr i64 %578 to ptr
  %580 = load i64, ptr %579, align 8
  %581 = inttoptr i64 %580 to ptr
  %582 = load i32, ptr %581, align 4
  %583 = sext i32 %582 to i64
  store i64 %583, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  %584 = sub i64 %54, 24
  %585 = inttoptr i64 %584 to ptr
  %586 = load i64, ptr %585, align 8
  store i64 %586, ptr @RAX_2216_938db48, align 8, !tbaa !1216
  %587 = add i64 %583, %586
  %588 = inttoptr i64 %587 to ptr
  %589 = load i8, ptr %588, align 1
  %590 = sext i8 %589 to i64
  %591 = and i64 %590, 4294967295
  store i64 %591, ptr @RSI_2280_938db48, align 8, !tbaa !1216
  store ptr @data_403004, ptr @RDI_2296_93957e0, align 8
  store i8 0, ptr @RAX_2216_938db00, align 1, !tbaa !1240
  %592 = load i64, ptr @RSP_2312_938db48, align 8, !tbaa !1240
  %593 = add i64 %592, -8
  %594 = inttoptr i64 %593 to ptr
  store i64 undef, ptr %594, align 8
  store i64 %593, ptr @RSP_2312_938db48, align 8, !tbaa !1216
  %595 = call ptr @ext_405070_printf(ptr @__mcsema_reg_state, i64 undef, ptr %53)
  %596 = load i64, ptr @RBP_2328_938db48, align 8
  %597 = sub i64 %596, 32
  %598 = inttoptr i64 %597 to ptr
  store i32 -1714600437, ptr %598, align 4
  br label %inst_401712

inst_4012b9:                                      ; preds = %inst_4012a6
  %599 = sub i32 %57, 707128397
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %inst_401502, label %inst_4012cc

inst_401502:                                      ; preds = %inst_4012b9
  store i32 11871239, ptr %56, align 4
  br label %inst_401712

inst_4012cc:                                      ; preds = %inst_4012b9
  %601 = sub i32 %57, 787318505
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %inst_4016df, label %inst_4012df

inst_4016df:                                      ; preds = %inst_4012cc
  store i32 -1257838662, ptr %56, align 4
  br label %inst_401712

inst_4012df:                                      ; preds = %inst_4012cc
  %603 = sub i32 %57, 1881250953
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %inst_401354, label %inst_401712

inst_401354:                                      ; preds = %inst_4012df
  %605 = sub i64 %54, 40
  %606 = inttoptr i64 %605 to ptr
  %607 = load i64, ptr %606, align 8
  %608 = sub i64 %54, 44
  %609 = inttoptr i64 %608 to ptr
  %610 = load i32, ptr %609, align 4
  %611 = zext i32 %610 to i64
  store i64 %611, ptr @RSI_2280_938db48, align 8, !tbaa !1216
  %612 = load i64, ptr @RSP_2312_938db48, align 8
  %613 = add i64 -16, %612
  %614 = inttoptr i64 %613 to ptr
  %615 = inttoptr i64 %613 to ptr
  store i64 %613, ptr @RDI_2296_938db48, align 8, !tbaa !1216
  %616 = add i64 -16, %613
  %617 = getelementptr i64, ptr %614, i32 -2
  %618 = add i64 -16, %616
  %619 = add i64 -1056, %618
  %620 = sub i64 %54, 24
  %621 = inttoptr i64 %620 to ptr
  store i64 %619, ptr %621, align 8
  %622 = add i64 -16, %619
  %623 = sub i64 %54, 16
  %624 = inttoptr i64 %623 to ptr
  store i64 %622, ptr %624, align 8
  %625 = add i64 -16, %622
  store i64 %625, ptr @R8_2344_938db48, align 8, !tbaa !1216
  store i64 %625, ptr @RSP_2312_938db48, align 8, !tbaa !1216
  %626 = sub i64 %54, 8
  %627 = inttoptr i64 %626 to ptr
  store i64 %625, ptr %627, align 8
  store i32 0, ptr %615, align 4
  %628 = getelementptr i32, ptr %615, i32 -4
  store i32 %610, ptr %628, align 4
  %629 = getelementptr i64, ptr %617, i32 -2
  store i64 %607, ptr %629, align 8
  %630 = load i64, ptr %624, align 8
  %631 = inttoptr i64 %630 to ptr
  store i32 0, ptr %631, align 4
  %632 = load i32, ptr @data_40502c, align 4
  %633 = zext i32 %632 to i64
  %634 = load i32, ptr @data_405040, align 4
  %635 = and i64 %633, 4294967295
  %636 = trunc i64 %635 to i32
  %637 = add i32 -1011723320, %636
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -1011723320
  %640 = zext i32 %639 to i64
  store i64 %640, ptr @RDX_2264_938db48, align 8, !tbaa !1216
  %641 = shl i64 %633, 32
  %642 = ashr exact i64 %641, 32
  %643 = shl i64 %640, 32
  %644 = ashr exact i64 %643, 32
  %645 = mul nsw i64 %644, %642
  %646 = and i64 %645, 4294967295
  %647 = trunc i64 %646 to i32
  %648 = zext i32 %647 to i64
  %649 = and i64 1, %648
  %650 = trunc i64 %649 to i32
  %651 = icmp eq i32 %650, 0
  %652 = zext i1 %651 to i8
  %653 = sub i32 %634, 10
  %654 = lshr i32 %653, 31
  %655 = trunc i32 %654 to i8
  %656 = lshr i32 %634, 31
  %657 = xor i32 %654, %656
  %658 = add nuw nsw i32 %657, %656
  %659 = icmp eq i32 %658, 2
  %660 = icmp ne i8 %655, 0
  %661 = xor i1 %660, %659
  %662 = zext i1 %661 to i8
  %663 = zext i8 %652 to i64
  %664 = zext i8 %662 to i64
  %665 = and i64 %664, %663
  %666 = trunc i64 %665 to i8
  %667 = xor i64 %664, %663
  %668 = trunc i64 %667 to i8
  %669 = zext i8 %666 to i64
  %670 = zext i8 %668 to i64
  %671 = or i64 %670, %669
  %672 = trunc i64 %671 to i8
  store i8 %672, ptr @RDX_2264_938db00, align 1, !tbaa !1240
  store i64 3141447167, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  %673 = zext i8 %672 to i64
  %674 = and i64 1, %673
  %675 = trunc i64 %674 to i8
  %676 = icmp eq i8 %675, 0
  %677 = zext i1 %676 to i8
  %678 = icmp eq i8 %677, 0
  %679 = select i1 %678, i64 3141447167, i64 3653988902
  %680 = trunc i64 %679 to i32
  store i32 %680, ptr %56, align 4
  br label %inst_401712
}

; Function Attrs: noinline
define internal ptr @sub_401b50(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401b50:
  %0 = load i64, ptr @RBP_2328_938db48, align 8
  %1 = load i64, ptr @RSP_2312_938db48, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_938db48, align 8, !tbaa !1216
  store i64 %2, ptr @RBP_2328_938db48, align 8, !tbaa !1216
  %4 = sub i64 %2, 24
  %5 = load i64, ptr @RDI_2296_938db48, align 8
  %6 = inttoptr i64 %4 to ptr
  store i64 %5, ptr %6, align 8
  %7 = sub i64 %2, 28
  %8 = load i32, ptr @RSI_2280_938db30, align 4
  %9 = inttoptr i64 %7 to ptr
  store i32 %8, ptr %9, align 4
  %10 = load i64, ptr %6, align 8
  %11 = sext i32 %8 to i64
  store i64 %11, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  %12 = add i64 %11, %10
  %13 = inttoptr i64 %12 to ptr
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i64
  %16 = and i64 %15, 4294967295
  %17 = sub i64 %2, 8
  %18 = trunc i64 %16 to i32
  %19 = inttoptr i64 %17 to ptr
  store i32 %18, ptr %19, align 4
  %20 = sub i64 %2, 32
  %21 = inttoptr i64 %20 to ptr
  store i32 -1324751462, ptr %21, align 4
  br label %inst_401b71

inst_402318:                                      ; preds = %inst_401f68, %inst_401d5d, %inst_40230a, %inst_4020c7, %inst_40212c, %inst_402114, %inst_4021ab, %inst_401ecb, %inst_4022f2, %inst_401d95, %inst_402120, %inst_402200, %inst_402017, %inst_40226d, %inst_40205f, %inst_401ee6, %inst_402032, %inst_4022e6, %inst_401d7a, %inst_4022fe, %inst_402072, %inst_4022c9, %inst_401e1c, %inst_4022da, %inst_402218, %inst_40220c, %inst_401f1b
  br label %inst_401b71

inst_401b71:                                      ; preds = %inst_402318, %inst_401b50
  %22 = load i64, ptr @RBP_2328_938db48, align 8
  %23 = sub i64 %22, 32
  %24 = inttoptr i64 %23 to ptr
  %25 = load i32, ptr %24, align 4
  %26 = sub i64 %22, 36
  %27 = inttoptr i64 %26 to ptr
  store i32 %25, ptr %27, align 4
  %28 = sub i32 %25, -2140413579
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %inst_401f1b, label %inst_401b82

inst_401f1b:                                      ; preds = %inst_401b71
  %30 = load i32, ptr @data_405050, align 4
  %31 = zext i32 %30 to i64
  %32 = load i32, ptr @data_405038, align 4
  store i64 4294967295, ptr @RSI_2280_938db48, align 8, !tbaa !1216
  %33 = and i64 %31, 4294967295
  %34 = trunc i64 %33 to i32
  %35 = add i32 -1, %34
  %36 = zext i32 %35 to i64
  store i64 %36, ptr @RDX_2264_938db48, align 8, !tbaa !1216
  %37 = shl i64 %31, 32
  %38 = ashr exact i64 %37, 32
  %39 = shl i64 %36, 32
  %40 = ashr exact i64 %39, 32
  %41 = mul nsw i64 %40, %38
  %42 = and i64 %41, 4294967295
  %43 = trunc i64 %42 to i32
  %44 = zext i32 %43 to i64
  %45 = and i64 1, %44
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %46, 0
  %48 = zext i1 %47 to i8
  %49 = sub i32 %32, 10
  %50 = lshr i32 %49, 31
  %51 = trunc i32 %50 to i8
  %52 = lshr i32 %32, 31
  %53 = xor i32 %50, %52
  %54 = add nuw nsw i32 %53, %52
  %55 = icmp eq i32 %54, 2
  %56 = icmp ne i8 %51, 0
  %57 = xor i1 %56, %55
  %58 = zext i1 %57 to i8
  %59 = zext i8 %48 to i64
  %60 = zext i8 %58 to i64
  %61 = and i64 %60, %59
  %62 = trunc i64 %61 to i8
  %63 = xor i64 %60, %59
  %64 = trunc i64 %63 to i8
  %65 = zext i8 %62 to i64
  %66 = zext i8 %64 to i64
  %67 = or i64 %66, %65
  %68 = trunc i64 %67 to i8
  store i8 %68, ptr @RDX_2264_938db00, align 1, !tbaa !1240
  store i64 1875474072, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  %69 = zext i8 %68 to i64
  %70 = and i64 1, %69
  %71 = trunc i64 %70 to i8
  %72 = icmp eq i8 %71, 0
  %73 = zext i1 %72 to i8
  %74 = icmp eq i8 %73, 0
  %75 = select i1 %74, i64 1875474072, i64 3232144907
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %24, align 4
  br label %inst_402318

inst_401b82:                                      ; preds = %inst_401b71
  %77 = sub i32 %25, -1818833849
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %inst_40220c, label %inst_401b95

inst_40220c:                                      ; preds = %inst_401b82
  store i32 -1795709986, ptr %24, align 4
  br label %inst_402318

inst_401b95:                                      ; preds = %inst_401b82
  %79 = sub i32 %25, -1795709986
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %inst_402218, label %inst_401ba8

inst_402218:                                      ; preds = %inst_401b95
  %81 = load i32, ptr @data_405050, align 4
  %82 = zext i32 %81 to i64
  %83 = load i32, ptr @data_405038, align 4
  %84 = and i64 %82, 4294967295
  %85 = trunc i64 %84 to i32
  %86 = add i32 -784987106, %85
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -784987106
  %89 = zext i32 %88 to i64
  store i64 %89, ptr @RDX_2264_938db48, align 8, !tbaa !1216
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
  store i8 %121, ptr @RDX_2264_938db00, align 1, !tbaa !1240
  store i64 438172043, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  %122 = zext i8 %121 to i64
  %123 = and i64 1, %122
  %124 = trunc i64 %123 to i8
  %125 = icmp eq i8 %124, 0
  %126 = zext i1 %125 to i8
  %127 = icmp eq i8 %126, 0
  %128 = select i1 %127, i64 438172043, i64 1688844232
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %24, align 4
  br label %inst_402318

inst_401ba8:                                      ; preds = %inst_401b95
  %130 = sub i32 %25, -1717948834
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %inst_4022da, label %inst_401bbb

inst_4022da:                                      ; preds = %inst_401ba8
  store i32 -1628576553, ptr %24, align 4
  br label %inst_402318

inst_401bbb:                                      ; preds = %inst_401ba8
  %132 = sub i32 %25, -1628576553
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %inst_401e1c, label %inst_401bce

inst_401e1c:                                      ; preds = %inst_401bbb
  %134 = sub i64 %22, 24
  %135 = inttoptr i64 %134 to ptr
  %136 = load i64, ptr %135, align 8
  %137 = sub i64 %22, 28
  %138 = inttoptr i64 %137 to ptr
  %139 = load i32, ptr %138, align 4
  %140 = sub i32 0, %139
  %141 = add i32 -1, %140
  %142 = sub i32 0, %141
  %143 = zext i32 %142 to i64
  %144 = shl i64 %143, 32
  %145 = ashr exact i64 %144, 32
  %146 = add i64 %145, %136
  %147 = inttoptr i64 %146 to ptr
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i64
  %150 = and i64 %149, 4294967295
  %151 = trunc i64 %150 to i32
  %152 = sub i32 %151, 112
  %153 = icmp eq i32 %152, 0
  %154 = zext i1 %153 to i8
  %155 = zext i8 %154 to i64
  %156 = and i64 1, %155
  %157 = trunc i64 %156 to i8
  %158 = sub i64 %22, 2
  %159 = inttoptr i64 %158 to ptr
  store i8 %157, ptr %159, align 1
  %160 = load i32, ptr @data_405050, align 4
  %161 = zext i32 %160 to i64
  %162 = load i32, ptr @data_405038, align 4
  %163 = and i64 %161, 4294967295
  %164 = trunc i64 %163 to i32
  %165 = add i32 -854962566, %164
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -854962566
  %168 = zext i32 %167 to i64
  store i64 %168, ptr @RDX_2264_938db48, align 8, !tbaa !1216
  %169 = shl i64 %161, 32
  %170 = ashr exact i64 %169, 32
  %171 = shl i64 %168, 32
  %172 = ashr exact i64 %171, 32
  %173 = mul nsw i64 %172, %170
  %174 = and i64 %173, 4294967295
  %175 = trunc i64 %174 to i32
  %176 = zext i32 %175 to i64
  %177 = and i64 1, %176
  %178 = trunc i64 %177 to i32
  %179 = icmp eq i32 %178, 0
  %180 = zext i1 %179 to i8
  %181 = sub i32 %162, 10
  %182 = lshr i32 %181, 31
  %183 = trunc i32 %182 to i8
  %184 = lshr i32 %162, 31
  %185 = xor i32 %182, %184
  %186 = add nuw nsw i32 %185, %184
  %187 = icmp eq i32 %186, 2
  %188 = icmp ne i8 %183, 0
  %189 = xor i1 %188, %187
  %190 = zext i1 %189 to i8
  %191 = zext i8 %180 to i64
  %192 = xor i64 255, %191
  %193 = trunc i64 %192 to i8
  %194 = zext i8 %190 to i64
  %195 = xor i64 255, %194
  %196 = trunc i64 %195 to i8
  store i8 %196, ptr @RSI_2280_938db00, align 1, !tbaa !1240
  %197 = and i64 1, %191
  %198 = trunc i64 %197 to i8
  store i8 %198, ptr @R9_2360_938db00, align 1, !tbaa !1240
  %199 = and i64 1, %194
  %200 = trunc i64 %199 to i8
  store i8 %200, ptr @R8_2344_938db00, align 1, !tbaa !1240
  %201 = zext i8 %198 to i64
  %202 = zext i8 %200 to i64
  store i8 %200, ptr @RDI_2296_938db00, align 1, !tbaa !1240
  %203 = xor i64 %202, %201
  %204 = trunc i64 %203 to i8
  %205 = zext i8 %193 to i64
  %206 = zext i8 %196 to i64
  %207 = or i64 %206, %205
  %208 = trunc i64 %207 to i8
  %209 = zext i8 %208 to i64
  %210 = xor i64 255, %209
  %211 = trunc i64 %210 to i8
  %212 = zext i8 %211 to i64
  %213 = and i64 1, %212
  %214 = trunc i64 %213 to i8
  %215 = zext i8 %204 to i64
  %216 = zext i8 %214 to i64
  %217 = or i64 %216, %215
  %218 = trunc i64 %217 to i8
  store i8 %218, ptr @RDX_2264_938db00, align 1, !tbaa !1240
  store i64 1196649537, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  %219 = zext i8 %218 to i64
  %220 = and i64 1, %219
  %221 = trunc i64 %220 to i8
  %222 = icmp eq i8 %221, 0
  %223 = zext i1 %222 to i8
  %224 = icmp eq i8 %223, 0
  %225 = select i1 %224, i64 1196649537, i64 2577018462
  %226 = trunc i64 %225 to i32
  store i32 %226, ptr %24, align 4
  br label %inst_402318

inst_401bce:                                      ; preds = %inst_401bbb
  %227 = sub i32 %25, -1585173618
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %inst_4022c9, label %inst_401be1

inst_4022c9:                                      ; preds = %inst_401bce
  store i32 -1078538963, ptr %24, align 4
  br label %inst_402318

inst_401be1:                                      ; preds = %inst_401bce
  %229 = sub i32 %25, -1456509313
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %inst_402072, label %inst_401bf4

inst_402072:                                      ; preds = %inst_401be1
  %231 = load i32, ptr @data_405050, align 4
  %232 = zext i32 %231 to i64
  %233 = load i32, ptr @data_405038, align 4
  %234 = and i64 %232, 4294967295
  %235 = trunc i64 %234 to i32
  %236 = add i32 1194166128, %235
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1194166128
  %239 = zext i32 %238 to i64
  store i64 %239, ptr @RDX_2264_938db48, align 8, !tbaa !1216
  %240 = shl i64 %232, 32
  %241 = ashr exact i64 %240, 32
  %242 = shl i64 %239, 32
  %243 = ashr exact i64 %242, 32
  %244 = mul nsw i64 %243, %241
  %245 = and i64 %244, 4294967295
  %246 = trunc i64 %245 to i32
  %247 = zext i32 %246 to i64
  %248 = and i64 1, %247
  %249 = trunc i64 %248 to i32
  %250 = icmp eq i32 %249, 0
  %251 = zext i1 %250 to i8
  %252 = sub i32 %233, 10
  %253 = lshr i32 %252, 31
  %254 = trunc i32 %253 to i8
  %255 = lshr i32 %233, 31
  %256 = xor i32 %253, %255
  %257 = add nuw nsw i32 %256, %255
  %258 = icmp eq i32 %257, 2
  %259 = icmp ne i8 %254, 0
  %260 = xor i1 %259, %258
  %261 = zext i1 %260 to i8
  %262 = zext i8 %251 to i64
  %263 = zext i8 %261 to i64
  %264 = and i64 %263, %262
  %265 = trunc i64 %264 to i8
  %266 = xor i64 %263, %262
  %267 = trunc i64 %266 to i8
  %268 = zext i8 %265 to i64
  %269 = zext i8 %267 to i64
  %270 = or i64 %269, %268
  %271 = trunc i64 %270 to i8
  store i8 %271, ptr @RDX_2264_938db00, align 1, !tbaa !1240
  store i64 1603973630, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  %272 = zext i8 %271 to i64
  %273 = and i64 1, %272
  %274 = trunc i64 %273 to i8
  %275 = icmp eq i8 %274, 0
  %276 = zext i1 %275 to i8
  %277 = icmp eq i8 %276, 0
  %278 = select i1 %277, i64 1603973630, i64 1128359006
  %279 = trunc i64 %278 to i32
  store i32 %279, ptr %24, align 4
  br label %inst_402318

inst_401bf4:                                      ; preds = %inst_401be1
  %280 = sub i32 %25, -1420502837
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %inst_4022fe, label %inst_401c07

inst_4022fe:                                      ; preds = %inst_401bf4
  store i32 1306968803, ptr %24, align 4
  br label %inst_402318

inst_401c07:                                      ; preds = %inst_401bf4
  %282 = sub i32 %25, -1324751462
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %inst_401d7a, label %inst_401c1a

inst_401d7a:                                      ; preds = %inst_401c07
  %284 = sub i64 %22, 8
  %285 = inttoptr i64 %284 to ptr
  %286 = load i32, ptr %285, align 4
  %287 = zext i32 %286 to i64
  store i64 %287, ptr @RDX_2264_938db48, align 8, !tbaa !1216
  store i64 1060645129, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  %288 = sub i32 %286, 97
  %289 = icmp eq i32 %288, 0
  %290 = zext i1 %289 to i8
  %291 = icmp eq i8 %290, 0
  %292 = select i1 %291, i64 2499257310, i64 1060645129
  %293 = trunc i64 %292 to i32
  store i32 %293, ptr %24, align 4
  br label %inst_402318

inst_401c1a:                                      ; preds = %inst_401c07
  %294 = zext i32 %25 to i64
  %295 = sub i32 %25, -1078538963
  %296 = icmp ult i32 %25, -1078538963
  %297 = zext i1 %296 to i8
  store i8 %297, ptr @CF_2065_938db00, align 1, !tbaa !1220
  %298 = and i32 %295, 255
  %299 = call i32 @llvm.ctpop.i32(i32 %298) #13, !range !1234
  %300 = trunc i32 %299 to i8
  %301 = and i8 %300, 1
  %302 = xor i8 %301, 1
  store i8 %302, ptr @PF_2067_938db00, align 1, !tbaa !1235
  %303 = xor i64 -1078538963, %294
  %304 = trunc i64 %303 to i32
  %305 = xor i32 %295, %304
  %306 = lshr i32 %305, 4
  %307 = trunc i32 %306 to i8
  %308 = and i8 %307, 1
  store i8 %308, ptr @AF_2069_938db00, align 1, !tbaa !1239
  %309 = icmp eq i32 %295, 0
  %310 = zext i1 %309 to i8
  store i8 %310, ptr @ZF_2071_938db00, align 1, !tbaa !1236
  %311 = lshr i32 %295, 31
  %312 = trunc i32 %311 to i8
  store i8 %312, ptr @SF_2073_938db00, align 1, !tbaa !1237
  %313 = lshr i32 %25, 31
  %314 = xor i32 1, %313
  %315 = xor i32 %311, %313
  %316 = add nuw nsw i32 %315, %314
  %317 = icmp eq i32 %316, 2
  %318 = zext i1 %317 to i8
  store i8 %318, ptr @OF_2077_938db00, align 1, !tbaa !1238
  br i1 %309, label %inst_4022d5, label %inst_401c2d

inst_4022d5:                                      ; preds = %inst_401c1a
  %319 = sub i64 %22, 12
  %320 = inttoptr i64 %319 to ptr
  %321 = load i32, ptr %320, align 4
  %322 = zext i32 %321 to i64
  store i64 %322, ptr @RAX_2216_938db48, align 8, !tbaa !1216
  %323 = load ptr, ptr @RSP_2312_9395940, align 8
  %324 = load i64, ptr @RSP_2312_938db48, align 8, !tbaa !1240
  %325 = add i64 %324, 8
  %326 = load i64, ptr %323, align 8
  store i64 %326, ptr @RBP_2328_938db48, align 8, !tbaa !1216
  %327 = add i64 %325, 8
  store i64 %327, ptr @RSP_2312_938db48, align 8, !tbaa !1216
  ret ptr %memory

inst_401c2d:                                      ; preds = %inst_401c1a
  %328 = sub i32 %25, -1062822389
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %inst_4022e6, label %inst_401c40

inst_4022e6:                                      ; preds = %inst_401c2d
  store i32 1875474072, ptr %24, align 4
  br label %inst_402318

inst_401c40:                                      ; preds = %inst_401c2d
  %330 = sub i32 %25, -966099435
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %inst_402032, label %inst_401c53

inst_402032:                                      ; preds = %inst_401c40
  %332 = sub i64 %22, 24
  %333 = inttoptr i64 %332 to ptr
  %334 = load i64, ptr %333, align 8
  %335 = sub i64 %22, 28
  %336 = inttoptr i64 %335 to ptr
  %337 = load i32, ptr %336, align 4
  %338 = sub i32 %337, -4
  %339 = zext i32 %338 to i64
  %340 = shl i64 %339, 32
  %341 = ashr exact i64 %340, 32
  %342 = add i64 %341, %334
  %343 = inttoptr i64 %342 to ptr
  %344 = load i8, ptr %343, align 1
  %345 = sext i8 %344 to i64
  %346 = and i64 %345, 4294967295
  store i64 %346, ptr @RDX_2264_938db48, align 8, !tbaa !1216
  store i64 3413337989, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  %347 = trunc i64 %346 to i32
  %348 = sub i32 %347, 101
  %349 = icmp eq i32 %348, 0
  %350 = zext i1 %349 to i8
  %351 = icmp eq i8 %350, 0
  %352 = select i1 %351, i64 2838457983, i64 3413337989
  %353 = trunc i64 %352 to i32
  store i32 %353, ptr %24, align 4
  br label %inst_402318

inst_401c53:                                      ; preds = %inst_401c40
  %354 = sub i32 %25, -919264486
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %inst_401ee6, label %inst_401c66

inst_401ee6:                                      ; preds = %inst_401c53
  %356 = sub i64 %22, 24
  %357 = inttoptr i64 %356 to ptr
  %358 = load i64, ptr %357, align 8
  %359 = sub i64 %22, 28
  %360 = inttoptr i64 %359 to ptr
  %361 = load i32, ptr %360, align 4
  %362 = sub i32 %361, 1479811710
  %363 = add i32 2, %362
  %364 = add i32 1479811710, %363
  %365 = zext i32 %364 to i64
  %366 = shl i64 %365, 32
  %367 = ashr exact i64 %366, 32
  %368 = add i64 %367, %358
  %369 = inttoptr i64 %368 to ptr
  %370 = load i8, ptr %369, align 1
  %371 = sext i8 %370 to i64
  %372 = and i64 %371, 4294967295
  store i64 %372, ptr @RDX_2264_938db48, align 8, !tbaa !1216
  store i64 2154553717, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  %373 = trunc i64 %372 to i32
  %374 = sub i32 %373, 112
  %375 = icmp eq i32 %374, 0
  %376 = zext i1 %375 to i8
  %377 = icmp eq i8 %376, 0
  %378 = select i1 %377, i64 1582942901, i64 2154553717
  %379 = trunc i64 %378 to i32
  store i32 %379, ptr %24, align 4
  br label %inst_402318

inst_401c66:                                      ; preds = %inst_401c53
  %380 = sub i32 %25, -881629307
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %inst_40205f, label %inst_401c79

inst_40205f:                                      ; preds = %inst_401c66
  %382 = sub i64 %22, 12
  %383 = inttoptr i64 %382 to ptr
  store i32 1, ptr %383, align 4
  store i32 -1078538963, ptr %24, align 4
  br label %inst_402318

inst_401c79:                                      ; preds = %inst_401c66
  %384 = sub i32 %25, 438172043
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %inst_40226d, label %inst_401c8c

inst_40226d:                                      ; preds = %inst_401c79
  %386 = sub i64 %22, 12
  %387 = inttoptr i64 %386 to ptr
  store i32 0, ptr %387, align 4
  %388 = load i32, ptr @data_405050, align 4
  %389 = zext i32 %388 to i64
  %390 = load i32, ptr @data_405038, align 4
  %391 = and i64 %389, 4294967295
  %392 = trunc i64 %391 to i32
  %393 = sub i32 %392, -1744774709
  %394 = sub i32 %393, 1
  %395 = add i32 -1744774709, %394
  %396 = zext i32 %395 to i64
  store i64 %396, ptr @RDX_2264_938db48, align 8, !tbaa !1216
  %397 = shl i64 %389, 32
  %398 = ashr exact i64 %397, 32
  %399 = shl i64 %396, 32
  %400 = ashr exact i64 %399, 32
  %401 = mul nsw i64 %400, %398
  %402 = and i64 %401, 4294967295
  %403 = trunc i64 %402 to i32
  %404 = zext i32 %403 to i64
  %405 = and i64 1, %404
  %406 = trunc i64 %405 to i32
  %407 = icmp eq i32 %406, 0
  %408 = zext i1 %407 to i8
  %409 = sub i32 %390, 10
  %410 = lshr i32 %409, 31
  %411 = trunc i32 %410 to i8
  %412 = lshr i32 %390, 31
  %413 = xor i32 %410, %412
  %414 = add nuw nsw i32 %413, %412
  %415 = icmp eq i32 %414, 2
  %416 = icmp ne i8 %411, 0
  %417 = xor i1 %416, %415
  %418 = zext i1 %417 to i8
  %419 = zext i8 %408 to i64
  %420 = zext i8 %418 to i64
  %421 = and i64 %420, %419
  %422 = trunc i64 %421 to i8
  %423 = xor i64 %420, %419
  %424 = trunc i64 %423 to i8
  %425 = zext i8 %422 to i64
  %426 = zext i8 %424 to i64
  %427 = or i64 %426, %425
  %428 = trunc i64 %427 to i8
  store i8 %428, ptr @RDX_2264_938db00, align 1, !tbaa !1240
  store i64 2709793678, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  %429 = zext i8 %428 to i64
  %430 = and i64 1, %429
  %431 = trunc i64 %430 to i8
  %432 = icmp eq i8 %431, 0
  %433 = zext i1 %432 to i8
  %434 = icmp eq i8 %433, 0
  %435 = select i1 %434, i64 2709793678, i64 1688844232
  %436 = trunc i64 %435 to i32
  store i32 %436, ptr %24, align 4
  br label %inst_402318

inst_401c8c:                                      ; preds = %inst_401c79
  %437 = sub i32 %25, 443246678
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %inst_402017, label %inst_401c9f

inst_402017:                                      ; preds = %inst_401c8c
  %439 = sub i64 %22, 1
  %440 = inttoptr i64 %439 to ptr
  %441 = load i8, ptr %440, align 1
  store i8 %441, ptr @RDX_2264_938db00, align 1, !tbaa !1240
  store i64 3328867861, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  %442 = zext i8 %441 to i64
  %443 = and i64 1, %442
  %444 = trunc i64 %443 to i8
  %445 = icmp eq i8 %444, 0
  %446 = zext i1 %445 to i8
  %447 = icmp eq i8 %446, 0
  %448 = select i1 %447, i64 3328867861, i64 937906028
  %449 = trunc i64 %448 to i32
  store i32 %449, ptr %24, align 4
  br label %inst_402318

inst_401c9f:                                      ; preds = %inst_401c8c
  %450 = sub i32 %25, 463262110
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %inst_402200, label %inst_401cb2

inst_402200:                                      ; preds = %inst_401c9f
  store i32 -1818833849, ptr %24, align 4
  br label %inst_402318

inst_401cb2:                                      ; preds = %inst_401c9f
  %452 = sub i32 %25, 937906028
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %inst_402120, label %inst_401cc5

inst_402120:                                      ; preds = %inst_401cb2
  store i32 1582942901, ptr %24, align 4
  br label %inst_402318

inst_401cc5:                                      ; preds = %inst_401cb2
  %454 = sub i32 %25, 1060645129
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %inst_401d95, label %inst_401cd8

inst_401d95:                                      ; preds = %inst_401cc5
  %456 = load i32, ptr @data_405050, align 4
  %457 = zext i32 %456 to i64
  %458 = load i32, ptr @data_405038, align 4
  %459 = and i64 %457, 4294967295
  %460 = trunc i64 %459 to i32
  %461 = sub i32 %460, 2100220543
  %462 = sub i32 %461, 1
  %463 = add i32 2100220543, %462
  %464 = zext i32 %463 to i64
  store i64 %464, ptr @RDX_2264_938db48, align 8, !tbaa !1216
  %465 = shl i64 %457, 32
  %466 = ashr exact i64 %465, 32
  %467 = shl i64 %464, 32
  %468 = ashr exact i64 %467, 32
  %469 = mul nsw i64 %468, %466
  %470 = and i64 %469, 4294967295
  %471 = trunc i64 %470 to i32
  %472 = zext i32 %471 to i64
  %473 = and i64 1, %472
  %474 = trunc i64 %473 to i32
  %475 = icmp eq i32 %474, 0
  %476 = zext i1 %475 to i8
  %477 = sub i32 %458, 10
  %478 = lshr i32 %477, 31
  %479 = trunc i32 %478 to i8
  %480 = lshr i32 %458, 31
  %481 = xor i32 %478, %480
  %482 = add nuw nsw i32 %481, %480
  %483 = icmp eq i32 %482, 2
  %484 = icmp ne i8 %479, 0
  %485 = xor i1 %484, %483
  %486 = zext i1 %485 to i8
  %487 = zext i8 %476 to i64
  %488 = xor i64 255, %487
  %489 = trunc i64 %488 to i8
  %490 = zext i8 %486 to i64
  %491 = xor i64 255, %490
  %492 = trunc i64 %491 to i8
  store i8 %492, ptr @RSI_2280_938db00, align 1, !tbaa !1240
  %493 = zext i8 %489 to i64
  %494 = and i64 255, %493
  %495 = trunc i64 %494 to i8
  store i8 0, ptr @R9_2360_938db00, align 1, !tbaa !1240
  %496 = zext i8 %492 to i64
  %497 = and i64 255, %496
  %498 = trunc i64 %497 to i8
  store i8 0, ptr @R8_2344_938db00, align 1, !tbaa !1240
  %499 = zext i8 %495 to i64
  %500 = zext i8 %498 to i64
  store i8 %498, ptr @RDI_2296_938db00, align 1, !tbaa !1240
  %501 = xor i64 %500, %499
  %502 = trunc i64 %501 to i8
  %503 = or i64 %496, %493
  %504 = trunc i64 %503 to i8
  %505 = zext i8 %504 to i64
  %506 = xor i64 255, %505
  %507 = trunc i64 %506 to i8
  %508 = zext i8 %507 to i64
  %509 = and i64 1, %508
  %510 = trunc i64 %509 to i8
  %511 = zext i8 %502 to i64
  %512 = zext i8 %510 to i64
  %513 = or i64 %512, %511
  %514 = trunc i64 %513 to i8
  store i8 %514, ptr @RDX_2264_938db00, align 1, !tbaa !1240
  store i64 2666390743, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  %515 = zext i8 %514 to i64
  %516 = and i64 1, %515
  %517 = trunc i64 %516 to i8
  %518 = icmp eq i8 %517, 0
  %519 = zext i1 %518 to i8
  %520 = icmp eq i8 %519, 0
  %521 = select i1 %520, i64 2666390743, i64 2577018462
  %522 = trunc i64 %521 to i32
  store i32 %522, ptr %24, align 4
  br label %inst_402318

inst_401cd8:                                      ; preds = %inst_401cc5
  %523 = sub i32 %25, 1128359006
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %inst_4022f2, label %inst_401ceb

inst_4022f2:                                      ; preds = %inst_401cd8
  store i32 1603973630, ptr %24, align 4
  br label %inst_402318

inst_401ceb:                                      ; preds = %inst_401cd8
  %525 = sub i32 %25, 1196649537
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %inst_401ecb, label %inst_401cfe

inst_401ecb:                                      ; preds = %inst_401ceb
  %527 = sub i64 %22, 2
  %528 = inttoptr i64 %527 to ptr
  %529 = load i8, ptr %528, align 1
  store i8 %529, ptr @RDX_2264_938db00, align 1, !tbaa !1240
  store i64 3375702810, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  %530 = zext i8 %529 to i64
  %531 = and i64 1, %530
  %532 = trunc i64 %531 to i8
  %533 = icmp eq i8 %532, 0
  %534 = zext i1 %533 to i8
  %535 = icmp eq i8 %534, 0
  %536 = select i1 %535, i64 3375702810, i64 2476133447
  %537 = trunc i64 %536 to i32
  store i32 %537, ptr %24, align 4
  br label %inst_402318

inst_401cfe:                                      ; preds = %inst_401ceb
  %538 = sub i32 %25, 1306968803
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %inst_4021ab, label %inst_401d11

inst_4021ab:                                      ; preds = %inst_401cfe
  %540 = load i32, ptr @data_405050, align 4
  %541 = zext i32 %540 to i64
  %542 = load i32, ptr @data_405038, align 4
  %543 = and i64 %541, 4294967295
  %544 = trunc i64 %543 to i32
  %545 = add i32 713148723, %544
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 713148723
  %548 = zext i32 %547 to i64
  store i64 %548, ptr @RDX_2264_938db48, align 8, !tbaa !1216
  %549 = shl i64 %541, 32
  %550 = ashr exact i64 %549, 32
  %551 = shl i64 %548, 32
  %552 = ashr exact i64 %551, 32
  %553 = mul nsw i64 %552, %550
  %554 = and i64 %553, 4294967295
  %555 = trunc i64 %554 to i32
  %556 = zext i32 %555 to i64
  %557 = and i64 1, %556
  %558 = trunc i64 %557 to i32
  %559 = icmp eq i32 %558, 0
  %560 = zext i1 %559 to i8
  %561 = sub i32 %542, 10
  %562 = lshr i32 %561, 31
  %563 = trunc i32 %562 to i8
  %564 = lshr i32 %542, 31
  %565 = xor i32 %562, %564
  %566 = add nuw nsw i32 %565, %564
  %567 = icmp eq i32 %566, 2
  %568 = icmp ne i8 %563, 0
  %569 = xor i1 %568, %567
  %570 = zext i1 %569 to i8
  %571 = zext i8 %560 to i64
  %572 = zext i8 %570 to i64
  %573 = and i64 %572, %571
  %574 = trunc i64 %573 to i8
  %575 = xor i64 %572, %571
  %576 = trunc i64 %575 to i8
  %577 = zext i8 %574 to i64
  %578 = zext i8 %576 to i64
  %579 = or i64 %578, %577
  %580 = trunc i64 %579 to i8
  store i8 %580, ptr @RDX_2264_938db00, align 1, !tbaa !1240
  store i64 463262110, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  %581 = zext i8 %580 to i64
  %582 = and i64 1, %581
  %583 = trunc i64 %582 to i8
  %584 = icmp eq i8 %583, 0
  %585 = zext i1 %584 to i8
  %586 = icmp eq i8 %585, 0
  %587 = select i1 %586, i64 463262110, i64 2874464459
  %588 = trunc i64 %587 to i32
  store i32 %588, ptr %24, align 4
  br label %inst_402318

inst_401d11:                                      ; preds = %inst_401cfe
  %589 = sub i32 %25, 1364543055
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %inst_402114, label %inst_401d24

inst_402114:                                      ; preds = %inst_401d11
  store i32 937906028, ptr %24, align 4
  br label %inst_402318

inst_401d24:                                      ; preds = %inst_401d11
  %591 = sub i32 %25, 1582942901
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %inst_40212c, label %inst_401d37

inst_40212c:                                      ; preds = %inst_401d24
  %593 = load i32, ptr @data_405050, align 4
  %594 = zext i32 %593 to i64
  %595 = load i32, ptr @data_405038, align 4
  store i64 4294967295, ptr @RSI_2280_938db48, align 8, !tbaa !1216
  %596 = and i64 %594, 4294967295
  %597 = trunc i64 %596 to i32
  %598 = add i32 -1, %597
  %599 = zext i32 %598 to i64
  store i64 %599, ptr @RDX_2264_938db48, align 8, !tbaa !1216
  %600 = shl i64 %594, 32
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
  %612 = sub i32 %595, 10
  %613 = lshr i32 %612, 31
  %614 = trunc i32 %613 to i8
  %615 = lshr i32 %595, 31
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
  store i8 %627, ptr @RSI_2280_938db00, align 1, !tbaa !1240
  %628 = and i64 1, %622
  %629 = trunc i64 %628 to i8
  store i8 %629, ptr @R9_2360_938db00, align 1, !tbaa !1240
  %630 = and i64 1, %625
  %631 = trunc i64 %630 to i8
  store i8 %631, ptr @R8_2344_938db00, align 1, !tbaa !1240
  %632 = zext i8 %629 to i64
  %633 = zext i8 %631 to i64
  store i8 %631, ptr @RDI_2296_938db00, align 1, !tbaa !1240
  %634 = xor i64 %633, %632
  %635 = trunc i64 %634 to i8
  %636 = zext i8 %624 to i64
  %637 = zext i8 %627 to i64
  %638 = or i64 %637, %636
  %639 = trunc i64 %638 to i8
  %640 = zext i8 %639 to i64
  %641 = xor i64 255, %640
  %642 = trunc i64 %641 to i8
  %643 = zext i8 %642 to i64
  %644 = and i64 1, %643
  %645 = trunc i64 %644 to i8
  %646 = zext i8 %635 to i64
  %647 = zext i8 %645 to i64
  %648 = or i64 %647, %646
  %649 = trunc i64 %648 to i8
  store i8 %649, ptr @RDX_2264_938db00, align 1, !tbaa !1240
  store i64 1306968803, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  %650 = zext i8 %649 to i64
  %651 = and i64 1, %650
  %652 = trunc i64 %651 to i8
  %653 = icmp eq i8 %652, 0
  %654 = zext i1 %653 to i8
  %655 = icmp eq i8 %654, 0
  %656 = select i1 %655, i64 1306968803, i64 2874464459
  %657 = trunc i64 %656 to i32
  store i32 %657, ptr %24, align 4
  br label %inst_402318

inst_401d37:                                      ; preds = %inst_401d24
  %658 = sub i32 %25, 1603973630
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %inst_4020c7, label %inst_401d4a

inst_4020c7:                                      ; preds = %inst_401d37
  %660 = load i32, ptr @data_405050, align 4
  %661 = zext i32 %660 to i64
  %662 = load i32, ptr @data_405038, align 4
  store i64 4294967295, ptr @RSI_2280_938db48, align 8, !tbaa !1216
  %663 = and i64 %661, 4294967295
  %664 = trunc i64 %663 to i32
  %665 = add i32 -1, %664
  %666 = zext i32 %665 to i64
  store i64 %666, ptr @RDX_2264_938db48, align 8, !tbaa !1216
  %667 = shl i64 %661, 32
  %668 = ashr exact i64 %667, 32
  %669 = shl i64 %666, 32
  %670 = ashr exact i64 %669, 32
  %671 = mul nsw i64 %670, %668
  %672 = and i64 %671, 4294967295
  %673 = trunc i64 %672 to i32
  %674 = zext i32 %673 to i64
  %675 = and i64 1, %674
  %676 = trunc i64 %675 to i32
  %677 = icmp eq i32 %676, 0
  %678 = zext i1 %677 to i8
  %679 = sub i32 %662, 10
  %680 = lshr i32 %679, 31
  %681 = trunc i32 %680 to i8
  %682 = lshr i32 %662, 31
  %683 = xor i32 %680, %682
  %684 = add nuw nsw i32 %683, %682
  %685 = icmp eq i32 %684, 2
  %686 = icmp ne i8 %681, 0
  %687 = xor i1 %686, %685
  %688 = zext i1 %687 to i8
  %689 = zext i8 %678 to i64
  %690 = zext i8 %688 to i64
  %691 = and i64 %690, %689
  %692 = trunc i64 %691 to i8
  %693 = xor i64 %690, %689
  %694 = trunc i64 %693 to i8
  %695 = zext i8 %692 to i64
  %696 = zext i8 %694 to i64
  %697 = or i64 %696, %695
  %698 = trunc i64 %697 to i8
  store i8 %698, ptr @RDX_2264_938db00, align 1, !tbaa !1240
  store i64 1364543055, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  %699 = zext i8 %698 to i64
  %700 = and i64 1, %699
  %701 = trunc i64 %700 to i8
  %702 = icmp eq i8 %701, 0
  %703 = zext i1 %702 to i8
  %704 = icmp eq i8 %703, 0
  %705 = select i1 %704, i64 1364543055, i64 1128359006
  %706 = trunc i64 %705 to i32
  store i32 %706, ptr %24, align 4
  br label %inst_402318

inst_401d4a:                                      ; preds = %inst_401d37
  %707 = sub i32 %25, 1688844232
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %inst_40230a, label %inst_401d5d

inst_40230a:                                      ; preds = %inst_401d4a
  %709 = sub i64 %22, 12
  %710 = inttoptr i64 %709 to ptr
  store i32 0, ptr %710, align 4
  store i32 438172043, ptr %24, align 4
  br label %inst_402318

inst_401d5d:                                      ; preds = %inst_401d4a
  %711 = sub i32 %25, 1875474072
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %inst_401f68, label %inst_402318

inst_401f68:                                      ; preds = %inst_401d5d
  %713 = sub i64 %22, 24
  %714 = inttoptr i64 %713 to ptr
  %715 = load i64, ptr %714, align 8
  %716 = sub i64 %22, 28
  %717 = inttoptr i64 %716 to ptr
  %718 = load i32, ptr %717, align 4
  %719 = add i32 1637525464, %718
  %720 = add i32 3, %719
  %721 = sub i32 %720, 1637525464
  %722 = zext i32 %721 to i64
  %723 = shl i64 %722, 32
  %724 = ashr exact i64 %723, 32
  %725 = add i64 %724, %715
  %726 = inttoptr i64 %725 to ptr
  %727 = load i8, ptr %726, align 1
  %728 = sext i8 %727 to i64
  %729 = and i64 %728, 4294967295
  %730 = trunc i64 %729 to i32
  %731 = sub i32 %730, 108
  %732 = icmp eq i32 %731, 0
  %733 = zext i1 %732 to i8
  %734 = zext i8 %733 to i64
  %735 = and i64 1, %734
  %736 = trunc i64 %735 to i8
  %737 = sub i64 %22, 1
  %738 = inttoptr i64 %737 to ptr
  store i8 %736, ptr %738, align 1
  %739 = load i32, ptr @data_405050, align 4
  %740 = zext i32 %739 to i64
  %741 = load i32, ptr @data_405038, align 4
  %742 = and i64 %740, 4294967295
  %743 = trunc i64 %742 to i32
  %744 = sub i32 %743, 142558165
  %745 = sub i32 %744, 1
  %746 = add i32 142558165, %745
  %747 = zext i32 %746 to i64
  store i64 %747, ptr @RDX_2264_938db48, align 8, !tbaa !1216
  %748 = shl i64 %740, 32
  %749 = ashr exact i64 %748, 32
  %750 = shl i64 %747, 32
  %751 = ashr exact i64 %750, 32
  %752 = mul nsw i64 %751, %749
  %753 = and i64 %752, 4294967295
  %754 = trunc i64 %753 to i32
  %755 = zext i32 %754 to i64
  %756 = and i64 1, %755
  %757 = trunc i64 %756 to i32
  %758 = icmp eq i32 %757, 0
  %759 = zext i1 %758 to i8
  %760 = sub i32 %741, 10
  %761 = lshr i32 %760, 31
  %762 = trunc i32 %761 to i8
  %763 = lshr i32 %741, 31
  %764 = xor i32 %761, %763
  %765 = add nuw nsw i32 %764, %763
  %766 = icmp eq i32 %765, 2
  %767 = icmp ne i8 %762, 0
  %768 = xor i1 %767, %766
  %769 = zext i1 %768 to i8
  %770 = zext i8 %759 to i64
  %771 = xor i64 255, %770
  %772 = trunc i64 %771 to i8
  %773 = zext i8 %769 to i64
  %774 = xor i64 255, %773
  %775 = trunc i64 %774 to i8
  store i8 %775, ptr @RSI_2280_938db00, align 1, !tbaa !1240
  %776 = and i64 1, %770
  %777 = trunc i64 %776 to i8
  store i8 %777, ptr @R9_2360_938db00, align 1, !tbaa !1240
  %778 = and i64 1, %773
  %779 = trunc i64 %778 to i8
  store i8 %779, ptr @R8_2344_938db00, align 1, !tbaa !1240
  %780 = zext i8 %777 to i64
  %781 = zext i8 %779 to i64
  store i8 %779, ptr @RDI_2296_938db00, align 1, !tbaa !1240
  %782 = xor i64 %781, %780
  %783 = trunc i64 %782 to i8
  %784 = zext i8 %772 to i64
  %785 = zext i8 %775 to i64
  %786 = or i64 %785, %784
  %787 = trunc i64 %786 to i8
  %788 = zext i8 %787 to i64
  %789 = xor i64 255, %788
  %790 = trunc i64 %789 to i8
  %791 = zext i8 %790 to i64
  %792 = and i64 1, %791
  %793 = trunc i64 %792 to i8
  %794 = zext i8 %783 to i64
  %795 = zext i8 %793 to i64
  %796 = or i64 %795, %794
  %797 = trunc i64 %796 to i8
  store i8 %797, ptr @RDX_2264_938db00, align 1, !tbaa !1240
  store i64 443246678, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  %798 = zext i8 %797 to i64
  %799 = and i64 1, %798
  %800 = trunc i64 %799 to i8
  %801 = icmp eq i8 %800, 0
  %802 = zext i1 %801 to i8
  %803 = icmp eq i8 %802, 0
  %804 = select i1 %803, i64 443246678, i64 3232144907
  %805 = trunc i64 %804 to i32
  store i32 %805, ptr %24, align 4
  br label %inst_402318
}

; Function Attrs: noinline
define internal ptr @sub_4023b0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4023b0:
  %0 = load i64, ptr @RBP_2328_938db48, align 8
  %1 = load i64, ptr @RSP_2312_938db48, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_938db48, align 8, !tbaa !1216
  store i64 %2, ptr @RBP_2328_938db48, align 8, !tbaa !1216
  %4 = sub i64 %2, 24
  %5 = load i64, ptr @RDI_2296_938db48, align 8
  %6 = inttoptr i64 %4 to ptr
  store i64 %5, ptr %6, align 8
  %7 = sub i64 %2, 28
  %8 = load i32, ptr @RSI_2280_938db30, align 4
  %9 = inttoptr i64 %7 to ptr
  store i32 %8, ptr %9, align 4
  %10 = load i64, ptr %6, align 8
  %11 = sext i32 %8 to i64
  store i64 %11, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  %12 = add i64 %11, %10
  %13 = inttoptr i64 %12 to ptr
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i64
  %16 = and i64 %15, 4294967295
  %17 = sub i64 %2, 8
  %18 = trunc i64 %16 to i32
  %19 = inttoptr i64 %17 to ptr
  store i32 %18, ptr %19, align 4
  %20 = sub i64 %2, 32
  %21 = inttoptr i64 %20 to ptr
  store i32 -900498351, ptr %21, align 4
  br label %inst_4023d1

inst_402c30:                                      ; preds = %inst_402c22, %inst_4025bd, %inst_402739, %inst_402a41, %inst_4026e9, %inst_402b53, %inst_402ac0, %inst_402867, %inst_402674, %inst_4029d4, %inst_402acc, %inst_402c16, %inst_402c0a, %inst_402949, %inst_4027b8, %inst_402bfe, %inst_4028ca, %inst_4029ec, %inst_402704, %inst_402be1, %inst_4025da, %inst_4029c8, %inst_4029e0, %inst_4028b7, %inst_4025f5, %inst_402882, %inst_402bf2
  br label %inst_4023d1

inst_4023d1:                                      ; preds = %inst_402c30, %inst_4023b0
  %22 = load i64, ptr @RBP_2328_938db48, align 8
  %23 = sub i64 %22, 32
  %24 = inttoptr i64 %23 to ptr
  %25 = load i32, ptr %24, align 4
  %26 = sub i64 %22, 36
  %27 = inttoptr i64 %26 to ptr
  store i32 %25, ptr %27, align 4
  %28 = sub i32 %25, -2099316117
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %inst_402bf2, label %inst_4023e2

inst_402bf2:                                      ; preds = %inst_4023d1
  store i32 596927831, ptr %24, align 4
  br label %inst_402c30

inst_4023e2:                                      ; preds = %inst_4023d1
  %30 = sub i32 %25, -1973782382
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %inst_402882, label %inst_4023f5

inst_402882:                                      ; preds = %inst_4023e2
  %32 = sub i64 %22, 24
  %33 = inttoptr i64 %32 to ptr
  %34 = load i64, ptr %33, align 8
  %35 = sub i64 %22, 28
  %36 = inttoptr i64 %35 to ptr
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %37, 191751744
  %39 = add i32 4, %38
  %40 = add i32 191751744, %39
  %41 = zext i32 %40 to i64
  %42 = shl i64 %41, 32
  %43 = ashr exact i64 %42, 32
  %44 = add i64 %43, %34
  %45 = inttoptr i64 %44 to ptr
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i64
  %48 = and i64 %47, 4294967295
  store i64 %48, ptr @RDX_2264_938db48, align 8, !tbaa !1216
  store i64 2923460264, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  %49 = trunc i64 %48 to i32
  %50 = sub i32 %49, 104
  %51 = icmp eq i32 %50, 0
  %52 = zext i1 %51 to i8
  %53 = icmp eq i8 %52, 0
  %54 = select i1 %53, i64 3656273378, i64 2923460264
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %24, align 4
  br label %inst_402c30

inst_4023f5:                                      ; preds = %inst_4023e2
  %56 = sub i32 %25, -1855474947
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %inst_4025f5, label %inst_402408

inst_4025f5:                                      ; preds = %inst_4023f5
  %58 = load i32, ptr @data_40504c, align 4
  %59 = zext i32 %58 to i64
  %60 = load i32, ptr @data_405034, align 4
  store i64 4294967295, ptr @RSI_2280_938db48, align 8, !tbaa !1216
  %61 = and i64 %59, 4294967295
  %62 = trunc i64 %61 to i32
  %63 = add i32 -1, %62
  %64 = zext i32 %63 to i64
  store i64 %64, ptr @RDX_2264_938db48, align 8, !tbaa !1216
  %65 = shl i64 %59, 32
  %66 = ashr exact i64 %65, 32
  %67 = shl i64 %64, 32
  %68 = ashr exact i64 %67, 32
  %69 = mul nsw i64 %68, %66
  %70 = and i64 %69, 4294967295
  %71 = trunc i64 %70 to i32
  %72 = zext i32 %71 to i64
  %73 = and i64 1, %72
  %74 = trunc i64 %73 to i32
  %75 = icmp eq i32 %74, 0
  %76 = zext i1 %75 to i8
  %77 = sub i32 %60, 10
  %78 = lshr i32 %77, 31
  %79 = trunc i32 %78 to i8
  %80 = lshr i32 %60, 31
  %81 = xor i32 %78, %80
  %82 = add nuw nsw i32 %81, %80
  %83 = icmp eq i32 %82, 2
  %84 = icmp ne i8 %79, 0
  %85 = xor i1 %84, %83
  %86 = zext i1 %85 to i8
  %87 = zext i8 %76 to i64
  %88 = xor i64 255, %87
  %89 = trunc i64 %88 to i8
  %90 = zext i8 %86 to i64
  %91 = xor i64 255, %90
  %92 = trunc i64 %91 to i8
  store i8 %92, ptr @RSI_2280_938db00, align 1, !tbaa !1240
  %93 = zext i8 %89 to i64
  %94 = and i64 255, %93
  %95 = trunc i64 %94 to i8
  store i8 0, ptr @R9_2360_938db00, align 1, !tbaa !1240
  %96 = zext i8 %92 to i64
  %97 = and i64 255, %96
  %98 = trunc i64 %97 to i8
  store i8 0, ptr @R8_2344_938db00, align 1, !tbaa !1240
  %99 = zext i8 %95 to i64
  %100 = zext i8 %98 to i64
  store i8 %98, ptr @RDI_2296_938db00, align 1, !tbaa !1240
  %101 = xor i64 %100, %99
  %102 = trunc i64 %101 to i8
  %103 = or i64 %96, %93
  %104 = trunc i64 %103 to i8
  %105 = zext i8 %104 to i64
  %106 = xor i64 255, %105
  %107 = trunc i64 %106 to i8
  %108 = zext i8 %107 to i64
  %109 = and i64 1, %108
  %110 = trunc i64 %109 to i8
  %111 = zext i8 %102 to i64
  %112 = zext i8 %110 to i64
  %113 = or i64 %112, %111
  %114 = trunc i64 %113 to i8
  store i8 %114, ptr @RDX_2264_938db00, align 1, !tbaa !1240
  store i64 596927831, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  %115 = zext i8 %114 to i64
  %116 = and i64 1, %115
  %117 = trunc i64 %116 to i8
  %118 = icmp eq i8 %117, 0
  %119 = zext i1 %118 to i8
  %120 = icmp eq i8 %119, 0
  %121 = select i1 %120, i64 596927831, i64 2195651179
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %24, align 4
  br label %inst_402c30

inst_402408:                                      ; preds = %inst_4023f5
  %123 = sub i32 %25, -1371507032
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %inst_4028b7, label %inst_40241b

inst_4028b7:                                      ; preds = %inst_402408
  %125 = sub i64 %22, 12
  %126 = inttoptr i64 %125 to ptr
  store i32 1, ptr %126, align 4
  store i32 -314913098, ptr %24, align 4
  br label %inst_402c30

inst_40241b:                                      ; preds = %inst_402408
  %127 = sub i32 %25, -1118388135
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %inst_4029e0, label %inst_40242e

inst_4029e0:                                      ; preds = %inst_40241b
  store i32 -639357805, ptr %24, align 4
  br label %inst_402c30

inst_40242e:                                      ; preds = %inst_40241b
  %129 = sub i32 %25, -921967878
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %inst_4029c8, label %inst_402441

inst_4029c8:                                      ; preds = %inst_40242e
  store i32 347985873, ptr %24, align 4
  br label %inst_402c30

inst_402441:                                      ; preds = %inst_40242e
  %131 = sub i32 %25, -900498351
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %inst_4025da, label %inst_402454

inst_4025da:                                      ; preds = %inst_402441
  %133 = sub i64 %22, 8
  %134 = inttoptr i64 %133 to ptr
  %135 = load i32, ptr %134, align 4
  %136 = zext i32 %135 to i64
  store i64 %136, ptr @RDX_2264_938db48, align 8, !tbaa !1216
  store i64 2439492349, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  %137 = sub i32 %135, 112
  %138 = icmp eq i32 %137, 0
  %139 = zext i1 %138 to i8
  %140 = icmp eq i8 %139, 0
  %141 = select i1 %140, i64 233227981, i64 2439492349
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %24, align 4
  br label %inst_402c30

inst_402454:                                      ; preds = %inst_402441
  %143 = sub i32 %25, -760424023
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %inst_402be1, label %inst_402467

inst_402be1:                                      ; preds = %inst_402454
  store i32 -314913098, ptr %24, align 4
  br label %inst_402c30

inst_402467:                                      ; preds = %inst_402454
  %145 = sub i32 %25, -730876262
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %inst_402704, label %inst_40247a

inst_402704:                                      ; preds = %inst_402467
  %147 = sub i64 %22, 24
  %148 = inttoptr i64 %147 to ptr
  %149 = load i64, ptr %148, align 8
  %150 = sub i64 %22, 28
  %151 = inttoptr i64 %150 to ptr
  %152 = load i32, ptr %151, align 4
  %153 = sub i32 %152, 2080632803
  %154 = add i32 2, %153
  %155 = add i32 2080632803, %154
  %156 = zext i32 %155 to i64
  %157 = shl i64 %156, 32
  %158 = ashr exact i64 %157, 32
  %159 = add i64 %158, %149
  %160 = inttoptr i64 %159 to ptr
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i64
  %163 = and i64 %162, 4294967295
  store i64 %163, ptr @RDX_2264_938db48, align 8, !tbaa !1216
  store i64 1889087409, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  %164 = trunc i64 %163 to i32
  %165 = sub i32 %164, 97
  %166 = icmp eq i32 %165, 0
  %167 = zext i1 %166 to i8
  %168 = icmp eq i8 %167, 0
  %169 = select i1 %168, i64 3176579161, i64 1889087409
  %170 = trunc i64 %169 to i32
  store i32 %170, ptr %24, align 4
  br label %inst_402c30

inst_40247a:                                      ; preds = %inst_402467
  %171 = sub i32 %25, -639357805
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %inst_4029ec, label %inst_40248d

inst_4029ec:                                      ; preds = %inst_40247a
  %173 = load i32, ptr @data_40504c, align 4
  %174 = zext i32 %173 to i64
  %175 = load i32, ptr @data_405034, align 4
  %176 = and i64 %174, 4294967295
  %177 = trunc i64 %176 to i32
  %178 = add i32 -567676740, %177
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -567676740
  %181 = zext i32 %180 to i64
  store i64 %181, ptr @RDX_2264_938db48, align 8, !tbaa !1216
  %182 = shl i64 %174, 32
  %183 = ashr exact i64 %182, 32
  %184 = shl i64 %181, 32
  %185 = ashr exact i64 %184, 32
  %186 = mul nsw i64 %185, %183
  %187 = and i64 %186, 4294967295
  %188 = trunc i64 %187 to i32
  %189 = zext i32 %188 to i64
  %190 = and i64 1, %189
  %191 = trunc i64 %190 to i32
  %192 = icmp eq i32 %191, 0
  %193 = zext i1 %192 to i8
  %194 = sub i32 %175, 10
  %195 = lshr i32 %194, 31
  %196 = trunc i32 %195 to i8
  %197 = lshr i32 %175, 31
  %198 = xor i32 %195, %197
  %199 = add nuw nsw i32 %198, %197
  %200 = icmp eq i32 %199, 2
  %201 = icmp ne i8 %196, 0
  %202 = xor i1 %201, %200
  %203 = zext i1 %202 to i8
  %204 = zext i8 %193 to i64
  %205 = zext i8 %203 to i64
  %206 = and i64 %205, %204
  %207 = trunc i64 %206 to i8
  %208 = xor i64 %205, %204
  %209 = trunc i64 %208 to i8
  %210 = zext i8 %207 to i64
  %211 = zext i8 %209 to i64
  %212 = or i64 %211, %210
  %213 = trunc i64 %212 to i8
  store i8 %213, ptr @RDX_2264_938db00, align 1, !tbaa !1240
  store i64 1819947164, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  %214 = zext i8 %213 to i64
  %215 = and i64 1, %214
  %216 = trunc i64 %215 to i8
  %217 = icmp eq i8 %216, 0
  %218 = zext i1 %217 to i8
  %219 = icmp eq i8 %218, 0
  %220 = select i1 %219, i64 1819947164, i64 151415610
  %221 = trunc i64 %220 to i32
  store i32 %221, ptr %24, align 4
  br label %inst_402c30

inst_40248d:                                      ; preds = %inst_40247a
  %222 = sub i32 %25, -638693918
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %inst_4028ca, label %inst_4024a0

inst_4028ca:                                      ; preds = %inst_40248d
  %224 = load i32, ptr @data_40504c, align 4
  %225 = zext i32 %224 to i64
  %226 = load i32, ptr @data_405034, align 4
  store i64 4294967295, ptr @RSI_2280_938db48, align 8, !tbaa !1216
  %227 = and i64 %225, 4294967295
  %228 = trunc i64 %227 to i32
  %229 = add i32 -1, %228
  %230 = zext i32 %229 to i64
  store i64 %230, ptr @RDX_2264_938db48, align 8, !tbaa !1216
  %231 = shl i64 %225, 32
  %232 = ashr exact i64 %231, 32
  %233 = shl i64 %230, 32
  %234 = ashr exact i64 %233, 32
  %235 = mul nsw i64 %234, %232
  %236 = and i64 %235, 4294967295
  %237 = trunc i64 %236 to i32
  %238 = zext i32 %237 to i64
  %239 = and i64 1, %238
  %240 = trunc i64 %239 to i32
  %241 = icmp eq i32 %240, 0
  %242 = zext i1 %241 to i8
  %243 = sub i32 %226, 10
  %244 = lshr i32 %243, 31
  %245 = trunc i32 %244 to i8
  %246 = lshr i32 %226, 31
  %247 = xor i32 %244, %246
  %248 = add nuw nsw i32 %247, %246
  %249 = icmp eq i32 %248, 2
  %250 = icmp ne i8 %245, 0
  %251 = xor i1 %250, %249
  %252 = zext i1 %251 to i8
  %253 = zext i8 %242 to i64
  %254 = xor i64 255, %253
  %255 = trunc i64 %254 to i8
  %256 = zext i8 %252 to i64
  %257 = xor i64 255, %256
  %258 = trunc i64 %257 to i8
  store i8 %258, ptr @RSI_2280_938db00, align 1, !tbaa !1240
  %259 = and i64 1, %253
  %260 = trunc i64 %259 to i8
  store i8 %260, ptr @R9_2360_938db00, align 1, !tbaa !1240
  %261 = and i64 1, %256
  %262 = trunc i64 %261 to i8
  store i8 %262, ptr @R8_2344_938db00, align 1, !tbaa !1240
  %263 = zext i8 %260 to i64
  %264 = zext i8 %262 to i64
  store i8 %262, ptr @RDI_2296_938db00, align 1, !tbaa !1240
  %265 = xor i64 %264, %263
  %266 = trunc i64 %265 to i8
  %267 = zext i8 %255 to i64
  %268 = zext i8 %258 to i64
  %269 = or i64 %268, %267
  %270 = trunc i64 %269 to i8
  %271 = zext i8 %270 to i64
  %272 = xor i64 255, %271
  %273 = trunc i64 %272 to i8
  %274 = zext i8 %273 to i64
  %275 = and i64 1, %274
  %276 = trunc i64 %275 to i8
  %277 = zext i8 %266 to i64
  %278 = zext i8 %276 to i64
  %279 = or i64 %278, %277
  %280 = trunc i64 %279 to i8
  store i8 %280, ptr @RDX_2264_938db00, align 1, !tbaa !1240
  store i64 32204421, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  %281 = zext i8 %280 to i64
  %282 = and i64 1, %281
  %283 = trunc i64 %282 to i8
  %284 = icmp eq i8 %283, 0
  %285 = zext i1 %284 to i8
  %286 = icmp eq i8 %285, 0
  %287 = select i1 %286, i64 32204421, i64 120360971
  %288 = trunc i64 %287 to i32
  store i32 %288, ptr %24, align 4
  br label %inst_402c30

inst_4024a0:                                      ; preds = %inst_40248d
  %289 = sub i32 %25, -352186289
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %inst_402bfe, label %inst_4024b3

inst_402bfe:                                      ; preds = %inst_4024a0
  store i32 -213212300, ptr %24, align 4
  br label %inst_402c30

inst_4024b3:                                      ; preds = %inst_4024a0
  %291 = zext i32 %25 to i64
  %292 = sub i32 %25, -314913098
  %293 = icmp ult i32 %25, -314913098
  %294 = zext i1 %293 to i8
  store i8 %294, ptr @CF_2065_938db00, align 1, !tbaa !1220
  %295 = and i32 %292, 255
  %296 = call i32 @llvm.ctpop.i32(i32 %295) #13, !range !1234
  %297 = trunc i32 %296 to i8
  %298 = and i8 %297, 1
  %299 = xor i8 %298, 1
  store i8 %299, ptr @PF_2067_938db00, align 1, !tbaa !1235
  %300 = xor i64 -314913098, %291
  %301 = trunc i64 %300 to i32
  %302 = xor i32 %292, %301
  %303 = lshr i32 %302, 4
  %304 = trunc i32 %303 to i8
  %305 = and i8 %304, 1
  store i8 %305, ptr @AF_2069_938db00, align 1, !tbaa !1239
  %306 = icmp eq i32 %292, 0
  %307 = zext i1 %306 to i8
  store i8 %307, ptr @ZF_2071_938db00, align 1, !tbaa !1236
  %308 = lshr i32 %292, 31
  %309 = trunc i32 %308 to i8
  store i8 %309, ptr @SF_2073_938db00, align 1, !tbaa !1237
  %310 = lshr i32 %25, 31
  %311 = xor i32 1, %310
  %312 = xor i32 %308, %310
  %313 = add nuw nsw i32 %312, %311
  %314 = icmp eq i32 %313, 2
  %315 = zext i1 %314 to i8
  store i8 %315, ptr @OF_2077_938db00, align 1, !tbaa !1238
  br i1 %306, label %inst_402bed, label %inst_4024c6

inst_402bed:                                      ; preds = %inst_4024b3
  %316 = sub i64 %22, 12
  %317 = inttoptr i64 %316 to ptr
  %318 = load i32, ptr %317, align 4
  %319 = zext i32 %318 to i64
  store i64 %319, ptr @RAX_2216_938db48, align 8, !tbaa !1216
  %320 = load ptr, ptr @RSP_2312_9395940, align 8
  %321 = load i64, ptr @RSP_2312_938db48, align 8, !tbaa !1240
  %322 = add i64 %321, 8
  %323 = load i64, ptr %320, align 8
  store i64 %323, ptr @RBP_2328_938db48, align 8, !tbaa !1216
  %324 = add i64 %322, 8
  store i64 %324, ptr @RSP_2312_938db48, align 8, !tbaa !1216
  ret ptr %memory

inst_4024c6:                                      ; preds = %inst_4024b3
  %325 = sub i32 %25, -213212300
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %inst_4027b8, label %inst_4024d9

inst_4027b8:                                      ; preds = %inst_4024c6
  %327 = sub i64 %22, 24
  %328 = inttoptr i64 %327 to ptr
  %329 = load i64, ptr %328, align 8
  %330 = sub i64 %22, 28
  %331 = inttoptr i64 %330 to ptr
  %332 = load i32, ptr %331, align 4
  %333 = sub i32 0, %332
  %334 = add i32 -3, %333
  %335 = sub i32 0, %334
  %336 = zext i32 %335 to i64
  %337 = shl i64 %336, 32
  %338 = ashr exact i64 %337, 32
  %339 = add i64 %338, %329
  %340 = inttoptr i64 %339 to ptr
  %341 = load i8, ptr %340, align 1
  %342 = sext i8 %341 to i64
  %343 = and i64 %342, 4294967295
  %344 = trunc i64 %343 to i32
  %345 = sub i32 %344, 99
  %346 = icmp eq i32 %345, 0
  %347 = zext i1 %346 to i8
  %348 = zext i8 %347 to i64
  %349 = and i64 1, %348
  %350 = trunc i64 %349 to i8
  %351 = sub i64 %22, 1
  %352 = inttoptr i64 %351 to ptr
  store i8 %350, ptr %352, align 1
  %353 = load i32, ptr @data_40504c, align 4
  %354 = zext i32 %353 to i64
  %355 = load i32, ptr @data_405034, align 4
  %356 = and i64 %354, 4294967295
  %357 = trunc i64 %356 to i32
  %358 = add i32 -1847024909, %357
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1847024909
  %361 = zext i32 %360 to i64
  store i64 %361, ptr @RDX_2264_938db48, align 8, !tbaa !1216
  %362 = shl i64 %354, 32
  %363 = ashr exact i64 %362, 32
  %364 = shl i64 %361, 32
  %365 = ashr exact i64 %364, 32
  %366 = mul nsw i64 %365, %363
  %367 = and i64 %366, 4294967295
  %368 = trunc i64 %367 to i32
  %369 = zext i32 %368 to i64
  %370 = and i64 1, %369
  %371 = trunc i64 %370 to i32
  %372 = icmp eq i32 %371, 0
  %373 = zext i1 %372 to i8
  %374 = sub i32 %355, 10
  %375 = lshr i32 %374, 31
  %376 = trunc i32 %375 to i8
  %377 = lshr i32 %355, 31
  %378 = xor i32 %375, %377
  %379 = add nuw nsw i32 %378, %377
  %380 = icmp eq i32 %379, 2
  %381 = icmp ne i8 %376, 0
  %382 = xor i1 %381, %380
  %383 = zext i1 %382 to i8
  %384 = zext i8 %373 to i64
  %385 = xor i64 255, %384
  %386 = trunc i64 %385 to i8
  %387 = zext i8 %383 to i64
  %388 = xor i64 255, %387
  %389 = trunc i64 %388 to i8
  store i8 %389, ptr @RSI_2280_938db00, align 1, !tbaa !1240
  %390 = and i64 1, %384
  %391 = trunc i64 %390 to i8
  store i8 %391, ptr @R9_2360_938db00, align 1, !tbaa !1240
  %392 = and i64 1, %387
  %393 = trunc i64 %392 to i8
  store i8 %393, ptr @R8_2344_938db00, align 1, !tbaa !1240
  %394 = zext i8 %391 to i64
  %395 = zext i8 %393 to i64
  store i8 %393, ptr @RDI_2296_938db00, align 1, !tbaa !1240
  %396 = xor i64 %395, %394
  %397 = trunc i64 %396 to i8
  %398 = zext i8 %386 to i64
  %399 = zext i8 %389 to i64
  %400 = or i64 %399, %398
  %401 = trunc i64 %400 to i8
  %402 = zext i8 %401 to i64
  %403 = xor i64 255, %402
  %404 = trunc i64 %403 to i8
  %405 = zext i8 %404 to i64
  %406 = and i64 1, %405
  %407 = trunc i64 %406 to i8
  %408 = zext i8 %397 to i64
  %409 = zext i8 %407 to i64
  %410 = or i64 %409, %408
  %411 = trunc i64 %410 to i8
  store i8 %411, ptr @RDX_2264_938db00, align 1, !tbaa !1240
  store i64 802783835, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  %412 = zext i8 %411 to i64
  %413 = and i64 1, %412
  %414 = trunc i64 %413 to i8
  %415 = icmp eq i8 %414, 0
  %416 = zext i1 %415 to i8
  %417 = icmp eq i8 %416, 0
  %418 = select i1 %417, i64 802783835, i64 3942781007
  %419 = trunc i64 %418 to i32
  store i32 %419, ptr %24, align 4
  br label %inst_402c30

inst_4024d9:                                      ; preds = %inst_4024c6
  %420 = sub i32 %25, 32204421
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %inst_402949, label %inst_4024ec

inst_402949:                                      ; preds = %inst_4024d9
  %422 = load i32, ptr @data_40504c, align 4
  %423 = zext i32 %422 to i64
  %424 = load i32, ptr @data_405034, align 4
  store i64 4294967295, ptr @RSI_2280_938db48, align 8, !tbaa !1216
  %425 = and i64 %423, 4294967295
  %426 = trunc i64 %425 to i32
  %427 = add i32 -1, %426
  %428 = zext i32 %427 to i64
  store i64 %428, ptr @RDX_2264_938db48, align 8, !tbaa !1216
  %429 = shl i64 %423, 32
  %430 = ashr exact i64 %429, 32
  %431 = shl i64 %428, 32
  %432 = ashr exact i64 %431, 32
  %433 = mul nsw i64 %432, %430
  %434 = and i64 %433, 4294967295
  %435 = trunc i64 %434 to i32
  %436 = zext i32 %435 to i64
  %437 = and i64 1, %436
  %438 = trunc i64 %437 to i32
  %439 = icmp eq i32 %438, 0
  %440 = zext i1 %439 to i8
  %441 = sub i32 %424, 10
  %442 = lshr i32 %441, 31
  %443 = trunc i32 %442 to i8
  %444 = lshr i32 %424, 31
  %445 = xor i32 %442, %444
  %446 = add nuw nsw i32 %445, %444
  %447 = icmp eq i32 %446, 2
  %448 = icmp ne i8 %443, 0
  %449 = xor i1 %448, %447
  %450 = zext i1 %449 to i8
  %451 = zext i8 %440 to i64
  %452 = xor i64 255, %451
  %453 = trunc i64 %452 to i8
  %454 = zext i8 %450 to i64
  %455 = xor i64 255, %454
  %456 = trunc i64 %455 to i8
  store i8 %456, ptr @RSI_2280_938db00, align 1, !tbaa !1240
  %457 = zext i8 %453 to i64
  %458 = and i64 255, %457
  %459 = trunc i64 %458 to i8
  store i8 0, ptr @R9_2360_938db00, align 1, !tbaa !1240
  %460 = zext i8 %456 to i64
  %461 = and i64 255, %460
  %462 = trunc i64 %461 to i8
  store i8 0, ptr @R8_2344_938db00, align 1, !tbaa !1240
  %463 = zext i8 %459 to i64
  %464 = zext i8 %462 to i64
  store i8 %462, ptr @RDI_2296_938db00, align 1, !tbaa !1240
  %465 = xor i64 %464, %463
  %466 = trunc i64 %465 to i8
  %467 = or i64 %460, %457
  %468 = trunc i64 %467 to i8
  %469 = zext i8 %468 to i64
  %470 = xor i64 255, %469
  %471 = trunc i64 %470 to i8
  %472 = zext i8 %471 to i64
  %473 = and i64 1, %472
  %474 = trunc i64 %473 to i8
  %475 = zext i8 %466 to i64
  %476 = zext i8 %474 to i64
  %477 = or i64 %476, %475
  %478 = trunc i64 %477 to i8
  store i8 %478, ptr @RDX_2264_938db00, align 1, !tbaa !1240
  store i64 3372999418, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  %479 = zext i8 %478 to i64
  %480 = and i64 1, %479
  %481 = trunc i64 %480 to i8
  %482 = icmp eq i8 %481, 0
  %483 = zext i1 %482 to i8
  %484 = icmp eq i8 %483, 0
  %485 = select i1 %484, i64 3372999418, i64 120360971
  %486 = trunc i64 %485 to i32
  store i32 %486, ptr %24, align 4
  br label %inst_402c30

inst_4024ec:                                      ; preds = %inst_4024d9
  %487 = sub i32 %25, 120360971
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %inst_402c0a, label %inst_4024ff

inst_402c0a:                                      ; preds = %inst_4024ec
  store i32 32204421, ptr %24, align 4
  br label %inst_402c30

inst_4024ff:                                      ; preds = %inst_4024ec
  %489 = sub i32 %25, 151415610
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %inst_402c16, label %inst_402512

inst_402c16:                                      ; preds = %inst_4024ff
  store i32 1819947164, ptr %24, align 4
  br label %inst_402c30

inst_402512:                                      ; preds = %inst_4024ff
  %491 = sub i32 %25, 233227981
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %inst_402acc, label %inst_402525

inst_402acc:                                      ; preds = %inst_402512
  %493 = load i32, ptr @data_40504c, align 4
  %494 = zext i32 %493 to i64
  %495 = load i32, ptr @data_405034, align 4
  %496 = and i64 %494, 4294967295
  %497 = trunc i64 %496 to i32
  %498 = sub i32 %497, -479379974
  %499 = sub i32 %498, 1
  %500 = add i32 -479379974, %499
  %501 = zext i32 %500 to i64
  store i64 %501, ptr @RDX_2264_938db48, align 8, !tbaa !1216
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
  store i8 %529, ptr @RSI_2280_938db00, align 1, !tbaa !1240
  %530 = zext i8 %526 to i64
  %531 = and i64 255, %530
  %532 = trunc i64 %531 to i8
  store i8 0, ptr @R9_2360_938db00, align 1, !tbaa !1240
  %533 = zext i8 %529 to i64
  %534 = and i64 255, %533
  %535 = trunc i64 %534 to i8
  store i8 0, ptr @R8_2344_938db00, align 1, !tbaa !1240
  %536 = zext i8 %532 to i64
  %537 = zext i8 %535 to i64
  store i8 %535, ptr @RDI_2296_938db00, align 1, !tbaa !1240
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
  store i8 %551, ptr @RDX_2264_938db00, align 1, !tbaa !1240
  store i64 1015693158, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  %552 = zext i8 %551 to i64
  %553 = and i64 1, %552
  %554 = trunc i64 %553 to i8
  %555 = icmp eq i8 %554, 0
  %556 = zext i1 %555 to i8
  %557 = icmp eq i8 %556, 0
  %558 = select i1 %557, i64 1015693158, i64 1899233710
  %559 = trunc i64 %558 to i32
  store i32 %559, ptr %24, align 4
  br label %inst_402c30

inst_402525:                                      ; preds = %inst_402512
  %560 = sub i32 %25, 347985873
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %inst_4029d4, label %inst_402538

inst_4029d4:                                      ; preds = %inst_402525
  store i32 -1118388135, ptr %24, align 4
  br label %inst_402c30

inst_402538:                                      ; preds = %inst_402525
  %562 = sub i32 %25, 596927831
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %inst_402674, label %inst_40254b

inst_402674:                                      ; preds = %inst_402538
  %564 = sub i64 %22, 24
  %565 = inttoptr i64 %564 to ptr
  %566 = load i64, ptr %565, align 8
  %567 = sub i64 %22, 28
  %568 = inttoptr i64 %567 to ptr
  %569 = load i32, ptr %568, align 4
  %570 = sub i32 %569, -1
  %571 = zext i32 %570 to i64
  %572 = shl i64 %571, 32
  %573 = ashr exact i64 %572, 32
  %574 = add i64 %573, %566
  %575 = inttoptr i64 %574 to ptr
  %576 = load i8, ptr %575, align 1
  %577 = sext i8 %576 to i64
  %578 = and i64 %577, 4294967295
  %579 = trunc i64 %578 to i32
  %580 = sub i32 %579, 101
  %581 = icmp eq i32 %580, 0
  %582 = zext i1 %581 to i8
  %583 = zext i8 %582 to i64
  %584 = and i64 1, %583
  %585 = trunc i64 %584 to i8
  %586 = sub i64 %22, 2
  %587 = inttoptr i64 %586 to ptr
  store i8 %585, ptr %587, align 1
  %588 = load i32, ptr @data_40504c, align 4
  %589 = zext i32 %588 to i64
  %590 = load i32, ptr @data_405034, align 4
  %591 = and i64 %589, 4294967295
  %592 = trunc i64 %591 to i32
  %593 = add i32 -2033496417, %592
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -2033496417
  %596 = zext i32 %595 to i64
  store i64 %596, ptr @RDX_2264_938db48, align 8, !tbaa !1216
  %597 = shl i64 %589, 32
  %598 = ashr exact i64 %597, 32
  %599 = shl i64 %596, 32
  %600 = ashr exact i64 %599, 32
  %601 = mul nsw i64 %600, %598
  %602 = and i64 %601, 4294967295
  %603 = trunc i64 %602 to i32
  %604 = zext i32 %603 to i64
  %605 = and i64 1, %604
  %606 = trunc i64 %605 to i32
  %607 = icmp eq i32 %606, 0
  %608 = zext i1 %607 to i8
  %609 = sub i32 %590, 10
  %610 = lshr i32 %609, 31
  %611 = trunc i32 %610 to i8
  %612 = lshr i32 %590, 31
  %613 = xor i32 %610, %612
  %614 = add nuw nsw i32 %613, %612
  %615 = icmp eq i32 %614, 2
  %616 = icmp ne i8 %611, 0
  %617 = xor i1 %616, %615
  %618 = zext i1 %617 to i8
  %619 = zext i8 %608 to i64
  %620 = zext i8 %618 to i64
  %621 = and i64 %620, %619
  %622 = trunc i64 %621 to i8
  %623 = xor i64 %620, %619
  %624 = trunc i64 %623 to i8
  %625 = zext i8 %622 to i64
  %626 = zext i8 %624 to i64
  %627 = or i64 %626, %625
  %628 = trunc i64 %627 to i8
  store i8 %628, ptr @RDX_2264_938db00, align 1, !tbaa !1240
  store i64 1704947649, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  %629 = zext i8 %628 to i64
  %630 = and i64 1, %629
  %631 = trunc i64 %630 to i8
  %632 = icmp eq i8 %631, 0
  %633 = zext i1 %632 to i8
  %634 = icmp eq i8 %633, 0
  %635 = select i1 %634, i64 1704947649, i64 2195651179
  %636 = trunc i64 %635 to i32
  store i32 %636, ptr %24, align 4
  br label %inst_402c30

inst_40254b:                                      ; preds = %inst_402538
  %637 = sub i32 %25, 802783835
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %inst_402867, label %inst_40255e

inst_402867:                                      ; preds = %inst_40254b
  %639 = sub i64 %22, 1
  %640 = inttoptr i64 %639 to ptr
  %641 = load i8, ptr %640, align 1
  store i8 %641, ptr @RDX_2264_938db00, align 1, !tbaa !1240
  store i64 2321184914, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  %642 = zext i8 %641 to i64
  %643 = and i64 1, %642
  %644 = trunc i64 %643 to i8
  %645 = icmp eq i8 %644, 0
  %646 = zext i1 %645 to i8
  %647 = icmp eq i8 %646, 0
  %648 = select i1 %647, i64 2321184914, i64 347985873
  %649 = trunc i64 %648 to i32
  store i32 %649, ptr %24, align 4
  br label %inst_402c30

inst_40255e:                                      ; preds = %inst_40254b
  %650 = sub i32 %25, 817428808
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %inst_402ac0, label %inst_402571

inst_402ac0:                                      ; preds = %inst_40255e
  store i32 233227981, ptr %24, align 4
  br label %inst_402c30

inst_402571:                                      ; preds = %inst_40255e
  %652 = sub i32 %25, 1015693158
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %inst_402b53, label %inst_402584

inst_402b53:                                      ; preds = %inst_402571
  %654 = sub i64 %22, 12
  %655 = inttoptr i64 %654 to ptr
  store i32 0, ptr %655, align 4
  %656 = load i32, ptr @data_40504c, align 4
  %657 = zext i32 %656 to i64
  %658 = load i32, ptr @data_405034, align 4
  %659 = and i64 %657, 4294967295
  %660 = trunc i64 %659 to i32
  %661 = sub i32 %660, -1516329923
  %662 = sub i32 %661, 1
  %663 = add i32 -1516329923, %662
  %664 = zext i32 %663 to i64
  store i64 %664, ptr @RDX_2264_938db48, align 8, !tbaa !1216
  %665 = shl i64 %657, 32
  %666 = ashr exact i64 %665, 32
  %667 = shl i64 %664, 32
  %668 = ashr exact i64 %667, 32
  %669 = mul nsw i64 %668, %666
  %670 = and i64 %669, 4294967295
  %671 = trunc i64 %670 to i32
  %672 = zext i32 %671 to i64
  %673 = and i64 1, %672
  %674 = trunc i64 %673 to i32
  %675 = icmp eq i32 %674, 0
  %676 = zext i1 %675 to i8
  %677 = sub i32 %658, 10
  %678 = lshr i32 %677, 31
  %679 = trunc i32 %678 to i8
  %680 = lshr i32 %658, 31
  %681 = xor i32 %678, %680
  %682 = add nuw nsw i32 %681, %680
  %683 = icmp eq i32 %682, 2
  %684 = icmp ne i8 %679, 0
  %685 = xor i1 %684, %683
  %686 = zext i1 %685 to i8
  %687 = zext i8 %676 to i64
  %688 = xor i64 255, %687
  %689 = trunc i64 %688 to i8
  %690 = zext i8 %686 to i64
  %691 = xor i64 255, %690
  %692 = trunc i64 %691 to i8
  store i8 %692, ptr @RSI_2280_938db00, align 1, !tbaa !1240
  %693 = zext i8 %689 to i64
  %694 = and i64 255, %693
  %695 = trunc i64 %694 to i8
  store i8 0, ptr @R9_2360_938db00, align 1, !tbaa !1240
  %696 = zext i8 %692 to i64
  %697 = and i64 255, %696
  %698 = trunc i64 %697 to i8
  store i8 0, ptr @R8_2344_938db00, align 1, !tbaa !1240
  %699 = zext i8 %695 to i64
  %700 = zext i8 %698 to i64
  store i8 %698, ptr @RDI_2296_938db00, align 1, !tbaa !1240
  %701 = xor i64 %700, %699
  %702 = trunc i64 %701 to i8
  %703 = or i64 %696, %693
  %704 = trunc i64 %703 to i8
  %705 = zext i8 %704 to i64
  %706 = xor i64 255, %705
  %707 = trunc i64 %706 to i8
  %708 = zext i8 %707 to i64
  %709 = and i64 1, %708
  %710 = trunc i64 %709 to i8
  %711 = zext i8 %702 to i64
  %712 = zext i8 %710 to i64
  %713 = or i64 %712, %711
  %714 = trunc i64 %713 to i8
  store i8 %714, ptr @RDX_2264_938db00, align 1, !tbaa !1240
  store i64 3534543273, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  %715 = zext i8 %714 to i64
  %716 = and i64 1, %715
  %717 = trunc i64 %716 to i8
  %718 = icmp eq i8 %717, 0
  %719 = zext i1 %718 to i8
  %720 = icmp eq i8 %719, 0
  %721 = select i1 %720, i64 3534543273, i64 1899233710
  %722 = trunc i64 %721 to i32
  store i32 %722, ptr %24, align 4
  br label %inst_402c30

inst_402584:                                      ; preds = %inst_402571
  %723 = sub i32 %25, 1704947649
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %inst_4026e9, label %inst_402597

inst_4026e9:                                      ; preds = %inst_402584
  %725 = sub i64 %22, 2
  %726 = inttoptr i64 %725 to ptr
  %727 = load i8, ptr %726, align 1
  store i8 %727, ptr @RDX_2264_938db00, align 1, !tbaa !1240
  store i64 3564091034, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  %728 = zext i8 %727 to i64
  %729 = and i64 1, %728
  %730 = trunc i64 %729 to i8
  %731 = icmp eq i8 %730, 0
  %732 = zext i1 %731 to i8
  %733 = icmp eq i8 %732, 0
  %734 = select i1 %733, i64 3564091034, i64 3655609491
  %735 = trunc i64 %734 to i32
  store i32 %735, ptr %24, align 4
  br label %inst_402c30

inst_402597:                                      ; preds = %inst_402584
  %736 = sub i32 %25, 1819947164
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %inst_402a41, label %inst_4025aa

inst_402a41:                                      ; preds = %inst_402597
  %738 = load i32, ptr @data_40504c, align 4
  %739 = zext i32 %738 to i64
  %740 = load i32, ptr @data_405034, align 4
  store i64 4294967295, ptr @RSI_2280_938db48, align 8, !tbaa !1216
  %741 = and i64 %739, 4294967295
  %742 = trunc i64 %741 to i32
  %743 = add i32 -1, %742
  %744 = zext i32 %743 to i64
  store i64 %744, ptr @RDX_2264_938db48, align 8, !tbaa !1216
  %745 = shl i64 %739, 32
  %746 = ashr exact i64 %745, 32
  %747 = shl i64 %744, 32
  %748 = ashr exact i64 %747, 32
  %749 = mul nsw i64 %748, %746
  %750 = and i64 %749, 4294967295
  %751 = trunc i64 %750 to i32
  %752 = zext i32 %751 to i64
  %753 = and i64 1, %752
  %754 = trunc i64 %753 to i32
  %755 = icmp eq i32 %754, 0
  %756 = zext i1 %755 to i8
  %757 = sub i32 %740, 10
  %758 = lshr i32 %757, 31
  %759 = trunc i32 %758 to i8
  %760 = lshr i32 %740, 31
  %761 = xor i32 %758, %760
  %762 = add nuw nsw i32 %761, %760
  %763 = icmp eq i32 %762, 2
  %764 = icmp ne i8 %759, 0
  %765 = xor i1 %764, %763
  %766 = zext i1 %765 to i8
  %767 = zext i8 %756 to i64
  %768 = xor i64 255, %767
  %769 = trunc i64 %768 to i8
  %770 = zext i8 %766 to i64
  %771 = xor i64 255, %770
  %772 = trunc i64 %771 to i8
  store i8 %772, ptr @RSI_2280_938db00, align 1, !tbaa !1240
  %773 = and i64 1, %767
  %774 = trunc i64 %773 to i8
  store i8 %774, ptr @R9_2360_938db00, align 1, !tbaa !1240
  %775 = and i64 1, %770
  %776 = trunc i64 %775 to i8
  store i8 %776, ptr @R8_2344_938db00, align 1, !tbaa !1240
  %777 = zext i8 %774 to i64
  %778 = zext i8 %776 to i64
  store i8 %776, ptr @RDI_2296_938db00, align 1, !tbaa !1240
  %779 = xor i64 %778, %777
  %780 = trunc i64 %779 to i8
  %781 = zext i8 %769 to i64
  %782 = zext i8 %772 to i64
  %783 = or i64 %782, %781
  %784 = trunc i64 %783 to i8
  %785 = zext i8 %784 to i64
  %786 = xor i64 255, %785
  %787 = trunc i64 %786 to i8
  %788 = zext i8 %787 to i64
  %789 = and i64 1, %788
  %790 = trunc i64 %789 to i8
  %791 = zext i8 %780 to i64
  %792 = zext i8 %790 to i64
  %793 = or i64 %792, %791
  %794 = trunc i64 %793 to i8
  store i8 %794, ptr @RDX_2264_938db00, align 1, !tbaa !1240
  store i64 817428808, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  %795 = zext i8 %794 to i64
  %796 = and i64 1, %795
  %797 = trunc i64 %796 to i8
  %798 = icmp eq i8 %797, 0
  %799 = zext i1 %798 to i8
  %800 = icmp eq i8 %799, 0
  %801 = select i1 %800, i64 817428808, i64 151415610
  %802 = trunc i64 %801 to i32
  store i32 %802, ptr %24, align 4
  br label %inst_402c30

inst_4025aa:                                      ; preds = %inst_402597
  %803 = sub i32 %25, 1889087409
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %inst_402739, label %inst_4025bd

inst_402739:                                      ; preds = %inst_4025aa
  %805 = load i32, ptr @data_40504c, align 4
  %806 = zext i32 %805 to i64
  %807 = load i32, ptr @data_405034, align 4
  store i64 4294967295, ptr @RSI_2280_938db48, align 8, !tbaa !1216
  %808 = and i64 %806, 4294967295
  %809 = trunc i64 %808 to i32
  %810 = add i32 -1, %809
  %811 = zext i32 %810 to i64
  store i64 %811, ptr @RDX_2264_938db48, align 8, !tbaa !1216
  %812 = shl i64 %806, 32
  %813 = ashr exact i64 %812, 32
  %814 = shl i64 %811, 32
  %815 = ashr exact i64 %814, 32
  %816 = mul nsw i64 %815, %813
  %817 = and i64 %816, 4294967295
  %818 = trunc i64 %817 to i32
  %819 = zext i32 %818 to i64
  %820 = and i64 1, %819
  %821 = trunc i64 %820 to i32
  %822 = icmp eq i32 %821, 0
  %823 = zext i1 %822 to i8
  %824 = sub i32 %807, 10
  %825 = lshr i32 %824, 31
  %826 = trunc i32 %825 to i8
  %827 = lshr i32 %807, 31
  %828 = xor i32 %825, %827
  %829 = add nuw nsw i32 %828, %827
  %830 = icmp eq i32 %829, 2
  %831 = icmp ne i8 %826, 0
  %832 = xor i1 %831, %830
  %833 = zext i1 %832 to i8
  %834 = zext i8 %823 to i64
  %835 = xor i64 255, %834
  %836 = trunc i64 %835 to i8
  %837 = zext i8 %833 to i64
  %838 = xor i64 255, %837
  %839 = trunc i64 %838 to i8
  store i8 %839, ptr @RSI_2280_938db00, align 1, !tbaa !1240
  %840 = and i64 1, %834
  %841 = trunc i64 %840 to i8
  store i8 %841, ptr @R9_2360_938db00, align 1, !tbaa !1240
  %842 = and i64 1, %837
  %843 = trunc i64 %842 to i8
  store i8 %843, ptr @R8_2344_938db00, align 1, !tbaa !1240
  %844 = zext i8 %841 to i64
  %845 = zext i8 %843 to i64
  store i8 %843, ptr @RDI_2296_938db00, align 1, !tbaa !1240
  %846 = xor i64 %845, %844
  %847 = trunc i64 %846 to i8
  %848 = zext i8 %836 to i64
  %849 = zext i8 %839 to i64
  %850 = or i64 %849, %848
  %851 = trunc i64 %850 to i8
  %852 = zext i8 %851 to i64
  %853 = xor i64 255, %852
  %854 = trunc i64 %853 to i8
  %855 = zext i8 %854 to i64
  %856 = and i64 1, %855
  %857 = trunc i64 %856 to i8
  %858 = zext i8 %847 to i64
  %859 = zext i8 %857 to i64
  %860 = or i64 %859, %858
  %861 = trunc i64 %860 to i8
  store i8 %861, ptr @RDX_2264_938db00, align 1, !tbaa !1240
  store i64 4081754996, ptr @RCX_2248_938db48, align 8, !tbaa !1216
  %862 = zext i8 %861 to i64
  %863 = and i64 1, %862
  %864 = trunc i64 %863 to i8
  %865 = icmp eq i8 %864, 0
  %866 = zext i1 %865 to i8
  %867 = icmp eq i8 %866, 0
  %868 = select i1 %867, i64 4081754996, i64 3942781007
  %869 = trunc i64 %868 to i32
  store i32 %869, ptr %24, align 4
  br label %inst_402c30

inst_4025bd:                                      ; preds = %inst_4025aa
  %870 = sub i32 %25, 1899233710
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %inst_402c22, label %inst_402c30

inst_402c22:                                      ; preds = %inst_4025bd
  %872 = sub i64 %22, 12
  %873 = inttoptr i64 %872 to ptr
  store i32 0, ptr %873, align 4
  store i32 1015693158, ptr %24, align 4
  br label %inst_402c30
}

; Function Attrs: noinline
define internal ptr @ext_405068_puts(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @puts to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @puts(i64) #12

; Function Attrs: noinline
declare !remill.function.type !1242 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @getchar() #12

; Function Attrs: noinline
declare !remill.function.type !1241 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
define internal ptr @ext_405078_getchar(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @getchar to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1242 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_405070_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1241 {
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
define dso_local dllexport void @start() #8 !remill.function.type !1241 {
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
!1241 = !{!"base.entrypoint"}
!1242 = !{!"base.external.cfgexternal"}
!1243 = !{!"base.helper.mcsema"}
