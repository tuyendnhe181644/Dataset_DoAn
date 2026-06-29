; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s118760076_fla_bcf.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [48 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [80 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [1368 x i8], [4 x i8], [24 x i8], [4 x i8], [48 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [324 x i8], [4 x i8], [536 x i8], [4 x i8], [464 x i8], [4 x i8], [48 x i8], [4 x i8], [15 x i8], [1 x i8], [13 x i8] }>
%seg_403000__rodata_d_type = type <{ [8 x i8], [1 x i8], [4 x i8], [3 x i8], [52 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [72 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, [16 x i8], [24 x i8] }>
%seg_400000_LOAD_4e8_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [108 x i8], [4 x i8], [20 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [48 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00\0F\1F@\00\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7P\19@\00\FF\15c?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8 P@\00H= P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE P@\00H\81\EE P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\15?\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\03?\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [80 x i8] c"UH\89\E5\89}\F4\89u\F0\C7E\E8\00\00\00\00\C7E\D8S{\0C\F8\8BE\D8\89E\D0-\E0\CD[\81\0F\84\83\05\00\00\E9\00\00\00\00\8BE\D0-\FF\D1\EC\8A\0F\84f\06\00\00\E9\00\00\00\00\8BE\D0-\06\A8\98\8E\0F\84\C1\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D0-\A4\8AP\98\0F\84\88\06\00\00\E9\00\00\00\00\8BE\D0-m$\22\9B\0F\846\07\00\00\E9\00\00\00\00\8BE\D0-/\BBy\AA\0F\84\CB\05\00\00\E9\00\00\00\00\8BE\D0-m\8E\DF\AE\0F\84y\04\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D0-\C2\D1\AD\B2\0F\84@\07\00\00\E9\00\00\00\00\8BE\D0-2\1E-\CE\0F\84\FC\05\00\00\E9\00\00\00\00\8BE\D0-C\DFs\D5\0F\84\1A\03\00\00\E9\00\00\00\00\8BE\D0-RRq\D8\0F\84\08\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D0-\B7\910\DC\0F\84\BD\06\00\00\E9\00\00\00\00\8BE\D0-=?.\DD\0F\84v\03\00\00\E9\00\00\00\00\8BE\D0-(S\05\E1\0F\84\86\06\00\00\E9\00\00\00\00\8BE\D0-\08Dr\E1\0F\84\C9\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D0-\DC\CA\0A\EA\0F\84\09\03\00\00\E9\00\00\00\00\8BE\D0-\1Bs\B2\F0\0F\84Z\03\00\00\E9\00\00\00\00\8BE\D0-S{\0C\F8\0F\84M\01\00\00\E9\00\00\00\00\8BE\D0-W}\BD\06\0F\84{\06\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D0-\80\1C\D2\0D\0F\84\19\02\00\00\E9\00\00\00\00\8BE\D0-\91s\B5\0F\0F\84\C4\03\00\00\E9\00\00\00\00\8BE\D0-[\9C9\13\0F\84\95\01\00\00\E9\00\00\00\00\8BE\D0-\87\D7\B0\17\0F\84\92\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D0-\E6\AB\CD\1F\0F\84\F3\02\00\00\E9\00\00\00\00\8BE\D0-\C3]\CF$\0F\84\0B\01\00\00\E9\00\00\00\00\8BE\D0-\05\03O)\0F\84\CC\05\00\00\E9\00\00\00\00\8BE\D0-\A9\D0\C8*\0F\84\E4\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D0-\C3\0E\F74\0F\84>\01\00\00\E9\00\00\00\00\8BE\D0-%L\E9F\0F\84\A5\05\00\00\E9\00\00\00\00\8BE\D0-\F1\B1\A7X\0F\84\1A\02\00\00\E9\00\00\00\00\8BE\D0-\DC\EF\13]\0F\842\02\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D0-\E0v-b\0F\84\13\01\00\00\E9\00\00\00\00\8BE\D0-\18\D3\AEg\0F\84\D4\02\00\00\E9\00\00\00\00\8BE\D0-\99\8D[p\0F\84~\04\00\00\E9\00\00\00\00\8BE\D0-\D9\07\E4p\0F\84)\04\00\00\E9", [4 x i8] zeroinitializer, [1368 x i8] c"\E9H\05\00\00H\C7\C0$P@\00\8B\08H\C7\C0,P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8m$\22\9B\B9\C3]\CF$\F6\C2\01\0FE\C1\89E\D8\E9\05\05\00\00\8BE\F4;E\F0\0F\9C\C0$\01\88E\F9H\C7\C0$P@\00\8B\08H\C7\C0,P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8m$\22\9B\B9[\9C9\13\F6\C2\01\0FE\C1\89E\D8\E9\B4\04\00\00\8AU\F9\B8\99\8D[p\B9\C3\0E\F74\F6\C2\01\0FE\C1\89E\D8\E9\99\04\00\00\C7E\E4\FF\FF\FF\FF\C7E\E0\FF\FF\FF\FF\C7E\EC\00\00\00\00\C7E\D8\E0v-b\E9x\04\00\00\8BM\EC\BA\01\00\00\00\D3\E2\B8\06\A8\98\8E\B9\80\1C\D2\0D;U\F0\0FN\C1\89E\D8\E9V\04\00\00H\C7\C0$P@\00\8B\08H\C7\C0,P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\B7\910\DC\B9C\DFs\D5\F6\C2\01\0FE\C1\89E\D8\E9\13\04\00\00\8BM\EC\B8\01\00\00\00\D3\E0\89E\DC\8BE\F4#E\DC\83\F8\00\0F\95\C0$\01\88E\FAH\C7\C0$P@\00\8B\08H\C7\C0,P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\B7\910\DC\B9\DC\CA\0A\EA\F6\C2\01\0FE\C1\89E\D8\E9\B2\03\00\00\8AU\FA\B8\DC\EF\13]\B9\F1\B1\A7X\F6\C2\01\0FE\C1\89E\D8\E9\97\03\00\00\B8\DC\EF\13]\B9=?.\DD\83}\E4\00\0FL\C1\89E\D8\E9~\03\00\00\8BE\DC\89E\E4\C7E\D8\DC\EF\13]\E9l\03\00\00\8BU\F4#U\DC\B8\1Bs\B2\F0\B9\91s\B5\0F\83\FA\00\0FE\C1\89E\D8\E9N\03\00\00\8BU\F0#U\DC\B8\91s\B5\0F\B9\E6\AB\CD\1F\83\FA\00\0FE\C1\89E\D8\E90\03\00\00H\C7\C0$P@\00\8B\08H\C7\C0,P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\05\03O)\B9m\8E\DF\AE\F6\C2\01\0FE\C1\89E\D8\E9\ED\02\00\00\8BE\DC\89E\E0H\C7\C0$P@\00\8B\08H\C7\C0,P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\05\03O)\B9\18\D3\AEg\F6\C2\01\0FE\C1\89E\D8\E9\A4\02\00\00\C7E\D8\91s\B5\0F\E9\98\02\00\00H\C7\C0$P@\00\8B\08H\C7\C0,P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8%L\E9F\B9\E0\CD[\81\F6\C2\01\0FE\C1\89E\D8\E9U\02\00\00H\C7\C0$P@\00\8B\08H\C7\C0,P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8%L\E9F\B9RRq\D8\F6\C2\01\0FE\C1\89E\D8\E9\12\02\00\00\C7E\D8\A9\D0\C8*\E9\06\02\00\00\8BE\EC\83\C0\01\89E\EC\C7E\D8\E0v-b\E9\F1\01\00\00H\C7\C0$P@\00\8B\08H\C7\C0,P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\C2\D1\AD\B2\B9/\BBy\AA\F6\C2\01\0FE\C1\89E\D8\E9\AE\01\00\00\83}\E4\00\0F\9F\C0$\01\88E\FBH\C7\C0$P@\00\8B\08H\C7\C0,P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\C2\D1\AD\B2\B9\FF\D1\EC\8A\F6\C2\01\0FE\C1\89E\D8\E9_\01\00\00\8AU\FB\B8\A4\8AP\98\B92\1E-\CE\F6\C2\01\0FE\C1\89E\D8\E9D\01\00\00\8BU\E4\B8\A4\8AP\98\B9\D9\07\E4p;U\E0\0FL\C1\89E\D8\E9)\01\00\00\8BE\E4\C7E\D8\08Dr\E1\89E\D4\E9\17\01\00\00\8BE\E0\C7E\D8\08Dr\E1\89E\D4\E9\05\01\00\00\8BE\D4\03E\F4\89E\F4\8BE\E8\83\C0\01\89E\E8\C7E\D8S{\0C\F8\E9\E7\00\00\00H\C7\C0$P@\00\8B\08H\C7\C0,P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8W}\BD\06\B9\87\D7\B0\17\F6\C2\01\0FE\C1\89E\D8\E9\A4\00\00\00\8BE\E8\89E\FCH\C7\C0$P@\00\8B\08H\C7\C0,P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8W}\BD\06\B9(S\05\E1\F6\C2\01\0FE\C1\89E\D8\E9[\00\00\00\8BE\FC]\C3\C7E\D8\C3]\CF$\E9J\00\00\00\8BM\EC\B8\01\00\00\00\D3\E0\89E\DC\C7E\D8C\DFs\D5\E91\00\00\00\8BE\DC\89E\E0\C7E\D8m\8E\DF\AE\E9\1F\00\00\00\C7E\D8\E0\CD[\81\E9\13\00\00\00\C7E\D8/\BBy\AA\E9\07\00\00\00\C7E\D8\87\D7\B0\17\E9\12\F8\FF\FFf.\0F\1F\84\00", [4 x i8] zeroinitializer, [24 x i8] c"UH\89\E5H\81\EC \04\00\00\C7E\F4\00\00\00\00H\BF\060@\00", [4 x i8] zeroinitializer, [48 x i8] c"H\8Du\F0\B0\00\E8\C9\F6\FF\FF\89E\F8\C7\85\E8\FB\FF\FF\14\07\09~\8B\85\E8\FB\FF\FF\89\85\E4\FB\FF\FF-\F0F\8A\81\0F\84\D5\04\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E4\FB\FF\FF-\CDFQ\89\0F\84\92\04\00\00\E9\00\00\00\00\8B\85\E4\FB\FF\FF-1\DEe\8B\0F\84\DA\03\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E4\FB\FF\FF-\C2\C9\D4\8B\0F\84y\07\00\00\E9\00\00\00\00\8B\85\E4\FB\FF\FF-\1E\D3\A7\A0\0F\84y\05\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E4\FB\FF\FF-p\E8\C6\B4\0F\84>\07\00\00\E9\00\00\00\00\8B\85\E4\FB\FF\FF-\17f\18\BA\0F\84\B8\05\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E4\FB\FF\FF-A^\B0\BD\0F\84\FC\05\00\00\E9\00\00\00\00\8B\85\E4\FB\FF\FF-t.\CC\BD\0F\84K\06\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E4\FB\FF\FF-\C7\C8\13\CD\0F\84\B8\02\00\00\E9\00\00\00\00\8B\85\E4\FB\FF\FF-Qx\D4\DD\0F\84\0C\02\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E4\FB\FF\FF-/M\13\E0\0F\84B\04\00\00\E9\00\00\00\00\8B\85\E4\FB\FF\FF-\D6 \F2\EA\0F\84\85\02\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E4\FB\FF\FF-\14\06\14\EE\0F\84\E0\06\00\00\E9\00\00\00\00\8B\85\E4\FB\FF\FF-\84\BAu\F8\0F\84\E0\04\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E4\FB\FF\FF-^\D6:\02\0F\84\96\06\00\00\E9\00\00\00\00\8B\85\E4\FB\FF\FF-\9A\0E8\0B\0F\84}\05\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E4\FB\FF\FF-\14\9A\A0\1A\0F\84\A6\02\00\00\E9\00\00\00\00\8B\85\E4\FB\FF\FF-\F4\C3\10/\0F\84\22\02\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E4\FB\FF\FF-s\BC\C34\0F\840\01\00\00\E9\00\00\00\00\8B\85\E4\FB\FF\FF-\86/\8C6\0F\84a\05\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E4\FB\FF\FF-r\84\E99\0F\84\91\05\00\00\E9\00\00\00\00\8B\85\E4\FB\FF\FF-\22^\C3;\0F\84\0B\06\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E4\FB\FF\FF-r\7F\DF>\0F\84\F4\02\00\00\E9\00\00\00\00\8B\85\E4\FB\FF\FF-\C0o1?\0F\84\DC\04\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E4\FB\FF\FF-\D1\19JD\0F\84\83\03\00\00\E9\00\00\00\00\8B\85\E4\FB\FF\FF-N\F6\8EG\0F\84{\02\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E4\FB\FF\FF-\13\B73T\0F\84\DC\00\00\00\E9\00\00\00\00\8B\85\E4\FB\FF\FF-\1D\96[Z\0F\84_\05\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E4\FB\FF\FF-\0B\10W\\\0F\84\E4\01\00\00\E9\00\00\00\00\8B\85\E4\FB\FF\FF-\BB1>h\0F\84\F7\02\00\00\E9", [4 x i8] zeroinitializer, [324 x i8] c"\8B\85\E4\FB\FF\FF-\14\07\09~\0F\84\0A\00\00\00\E9\00\00\00\00\E9[\05\00\00\8BU\F8\B8Qx\D4\DD\B9s\BC\C34\83\FA\01\0FE\C1\89\85\E8\FB\FF\FF\E9=\05\00\00\C7E\F4\01\00\00\00\C7\85\E8\FB\FF\FF\C2\C9\D4\8B\E9'\05\00\00H\C7\C0(P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\1D\96[Z\B9\13\B73T\F6\C2\01\0FE\C1\89\85\E8\FB\FF\FF\E9\E1\04\00\00\C7\85\EC\FB\FF\FF\00\00\00\00H\C7\C0(P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\1D\96[Z\B9\C7\C8\13\CD\F6\C2\01\0FE\C1\89\85\E8\FB\FF\FF\E9\91\04\00\00\C7\85\E8\FB\FF\FF\D6 \F2\EA\E9\82\04\00\00\8B\95\EC\FB\FF\FF\B8\F0F\8A\81\B9\F4\C3\10/;U\F0\0FL\C1\89\85\E8\FB\FF\FF\E9a\04\00\00Hc\85\EC\FB\FF\FFH\8D\B5\F0\FD\FF\FFH\C1\E0\02H\01\C6Hc\85\EC\FB\FF\FFH\8D\95\F0\FB\FF\FFH\C1\E0\02H\01\C2H\BF\040@", [4 x i8] zeroinitializer, [536 x i8] c"\00\B0\00\E8\BC\F2\FF\FF\89\C2\B8\14\9A\A0\1A\B91\DEe\8B\83\FA\02\0FE\C1\89\85\E8\FB\FF\FF\E9\09\04\00\00\C7E\F4\01\00\00\00\C7\85\E8\FB\FF\FF\C2\C9\D4\8B\E9\F3\03\00\00H\C7\C0(P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8^\D6:\02\B9\0B\10W\\\F6\C2\01\0FE\C1\89\85\E8\FB\FF\FF\E9\AD\03\00\00H\C7\C0(P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8^\D6:\02\B9\CDFQ\89\F6\C2\01\0FE\C1\89\85\E8\FB\FF\FF\E9g\03\00\00\C7\85\E8\FB\FF\FFN\F6\8EG\E9X\03\00\00\8B\85\EC\FB\FF\FF\83\C0\01\89\85\EC\FB\FF\FF\C7\85\E8\FB\FF\FF\D6 \F2\EA\E9:\03\00\00\C7\85\EC\FB\FF\FF\00\00\00\00\C7\85\E8\FB\FF\FFr\7F\DF>\E9!\03\00\00H\C7\C0(P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\22^\C3;\B9/M\13\E0\F6\C2\01\0FE\C1\89\85\E8\FB\FF\FF\E9\DB\02\00\00\8B\85\EC\FB\FF\FF;E\F0\0F\9C\C0$\01\88E\FFH\C7\C0(P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\22^\C3;\B9\BB1>h\F6\C2\01\0FE\C1\89\85\E8\FB\FF\FF\E9\84\02\00\00\8AU\FF\B8\86/\8C6\B9\D1\19JD\F6\C2\01\0FE\C1\89\85\E8\FB\FF\FF\E9f\02\00\00Hc\B5\EC\FB\FF\FF1\D2\B8\84\BAu\F8\B9\1E\D3\A7\A0;\94\B5\F0\FD\FF\FF\0FN\C1\89\85\E8\FB\FF\FF\E9>\02\00\00Hc\85\EC\FB\FF\FF\8B\BC\85\F0\FD\FF\FFHc\85\EC\FB\FF\FF\8B\B4\85\F0\FB\FF\FF\E8\B3\F1\FF\FF\89\C6H\BF\090@", [4 x i8] zeroinitializer, [464 x i8] c"\00\B0\00\E8\90\F0\FF\FF\C7\85\E8\FB\FF\FF\C0o1?\E9\FB\01\00\00Hc\B5\EC\FB\FF\FF1\D2\B8A^\B0\BD\B9\17f\18\BA;\94\B5\F0\FB\FF\FF\0FN\C1\89\85\E8\FB\FF\FF\E9\D3\01\00\00Hc\85\EC\FB\FF\FF1\F6+\B4\85\F0\FD\FF\FF1\FF\E8R\F1\FF\FF\89\85\E0\FB\FF\FFHc\85\EC\FB\FF\FF\8B\B4\85\F0\FB\FF\FF1\FF\E87\F1\FF\FF\8B\B5\E0\FB\FF\FF\01\C6H\BF\090@\00\00\00\00\00\B0\00\E8\0E\F0\FF\FF\C7\85\E8\FB\FF\FF\9A\0E8\0B\E9y\01\00\00Hc\85\EC\FB\FF\FF1\FF+\BC\85\F0\FB\FF\FFHc\85\EC\FB\FF\FF1\F6+\B4\85\F0\FD\FF\FF\E8\EA\F0\FF\FF\89\C6H\BF\090@\00\00\00\00\00\B0\00\E8\C7\EF\FF\FF\C7\85\E8\FB\FF\FF\9A\0E8\0B\E92\01\00\00\C7\85\E8\FB\FF\FF\C0o1?\E9#\01\00\00\C7\85\E8\FB\FF\FFt.\CC\BD\E9\14\01\00\00\8B\85\EC\FB\FF\FF\83\C0\01\89\85\EC\FB\FF\FF\C7\85\E8\FB\FF\FFr\7F\DF>\E9\F6\00\00\00H\C7\C0(P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\14\06\14\EE\B9r\84\E99\F6\C2\01\0FE\C1\89\85\E8\FB\FF\FF\E9\B0\00\00\00\C7E\F4\00\00\00\00H\C7\C0(P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\14\06\14\EE\B9p\E8\C6\B4\F6\C2\01\0FE\C1\89\85\E8\FB\FF\FF\E9c\00\00\00\C7\85\E8\FB\FF\FF\C2\C9\D4\8B\E9T\00\00\00\8BE\F4H\81\C4 \04\00\00]\C3\C7\85\EC\FB\FF\FF", [4 x i8] zeroinitializer, [48 x i8] c"\C7\85\E8\FB\FF\FF\13\B73T\E9/\00\00\00\C7\85\E8\FB\FF\FF\0B\10W\\\E9 \00\00\00\C7\85\E8\FB\FF\FF/M\13\E0\E9\11\00\00\00\C7E\F4", [4 x i8] zeroinitializer, [15 x i8] c"\C7\85\E8\FB\FF\FFr\84\E99\E9\D5\F7\FF\FF", [1 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_403000__rodata_d = internal constant %seg_403000__rodata_d_type <{ [8 x i8] c"\01\00\02\00%d%d", [1 x i8] zeroinitializer, [4 x i8] c"%d\0A\00", [3 x i8] zeroinitializer, [52 x i8] c"\01\1B\03;4\00\00\00\05\00\00\00\10\E0\FF\FFx\00\00\00@\E0\FF\FFP\00\00\00p\E0\FF\FFd\00\00\000\E1\FF\FF\A0\00\00\00@\E9\FF\FF\C4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\E8\DF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\04\E0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\90\DF\FF\FF0\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [72 x i8] c" \00\00\00l\00\00\00\88\E0\FF\FF\06\08\00\00\00A\0E\10\86\02C\0D\06\03\A6\07\0C\07\08A\0C\06\10\00 \00\00\00\90\00\00\00t\E8\FF\FF_\08\00\00\00A\0E\10\86\02C\0D\06\03\0D\08\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401130, ptr @callback_sub_401100, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"8\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B0!@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"m\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"H\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c">\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [24 x i8] zeroinitializer }>, align 16384
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401130_wrapper
@5 = internal constant ptr @callback_sub_401100_wrapper
@seg_400000_LOAD_4e8 = internal constant %seg_400000_LOAD_4e8_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A8A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\BD\11\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\BD\11\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"P\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\001\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\001@\00", [4 x i8] zeroinitializer, [4 x i8] c"\001@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00 1\00\00", [4 x i8] zeroinitializer, [4 x i8] c" 1@\00", [4 x i8] zeroinitializer, [4 x i8] c" 1@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\001\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\001@\00", [4 x i8] zeroinitializer, [4 x i8] c"\001@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\100\00\00", [4 x i8] zeroinitializer, ptr @data_403010, [4 x i8] c"\100@\00", [4 x i8] zeroinitializer, [4 x i8] c"4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\22\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c")\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [108 x i8] c"\00__gmon_start__\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [20 x i8] c"\02\00\03\00\00\00\04\00\01\00\03\00B\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00L\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00V\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00b\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401120 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40110d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_402069 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 73, i32 209)
@data_402022 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 73, i32 138)
@data_402009 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 73, i32 113)
@data_401fa0 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 73, i32 8)
@data_403009 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_d_type, ptr @seg_403000__rodata_d, i32 0, i32 2, i32 0)
@data_403004 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_d_type, ptr @seg_403000__rodata_d, i32 0, i32 0, i32 4)
@data_405030 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 16)
@data_405028 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 8)
@data_401977 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 37, i32 11)
@data_403006 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_d_type, ptr @seg_403000__rodata_d, i32 0, i32 0, i32 6)
@data_40502c = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 12)
@data_405024 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 4)
@data_405020 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 0)
@data_401075 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_d
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_403010 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_d_type, ptr @seg_403000__rodata_d, i32 0, i32 4, i32 0)
@RSP_2312_2a5d2a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_2a5d2a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_2a5d2a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_2a5d2a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_2a5d2a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_2a5d2a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_2a5d2a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_2a5d2a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_2a5d2a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_2a5da890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_2a5e10d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_2a5d2a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_2a5d2a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_2a5d2a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_2a5d2a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_2a5d2a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_2a5d2a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_2a5da730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_2a5da730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_2a5d2a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDX_2264_2a5d2a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RDX_2264_2a5d2a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RSI_2280_2a5d2a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_2a5d2a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_2a5da730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_2a5d2a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_2a5d2a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_2a5d2a98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_2a5d2a98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_2a5d2a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_2a5d2a50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #12, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_2a5d2a50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_2a5d2a50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_2a5d2a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2a5d2a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2a5d2a50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_2a5d2a98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_2a5d2a50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_2a5d2a50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_2a5d2a50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_2a5d2a50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_2a5d2a50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_2a5d2a50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_2a5d2a98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_2a5d2a98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_2a5d2a98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_2a5d2a98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_2a5d2a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_2a5d2a98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_2a5d2a98, align 8, !tbaa !1216
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
  store i64 0, ptr @RBP_2328_2a5d2a98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_2a5d2a98, align 8
  store i64 %0, ptr @R9_2360_2a5d2a98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_2a5da890, align 8
  %2 = load i64, ptr @RSP_2312_2a5d2a98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_2a5d2a98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_2a5d2a98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_2a5d2a98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_2a5d2a98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_2a5d2a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_2a5d2a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_2a5d2a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_2a5d2a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2a5d2a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2a5d2a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2a5d2a50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_2a5e10d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_2a5d2a98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_2a5d2a98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401075, ptr @RIP_2472_2a5da730, align 8
  call void @abort() #12
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401100(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401100:
  %0 = load i8, ptr @data_405020, align 1
  store i8 0, ptr @CF_2065_2a5d2a50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #12, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_2a5d2a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2a5d2a50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_2a5d2a50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_2a5d2a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2a5d2a50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401120, label %inst_40110d

inst_401120:                                      ; preds = %inst_401100
  %10 = load i64, ptr @RSP_2312_2a5d2a98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_2a5d2a98, align 8, !tbaa !1216
  ret ptr %memory

inst_40110d:                                      ; preds = %inst_401100
  %12 = load i64, ptr @RBP_2328_2a5d2a98, align 8
  %13 = load i64, ptr @RSP_2312_2a5d2a98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_2a5d2a98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40110d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_2a5d2a98, align 8, !tbaa !1216
  %18 = call ptr @sub_401090(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405020, align 1
  %19 = load ptr, ptr @RSP_2312_2a5da890, align 8
  %20 = load i64, ptr @RSP_2312_2a5d2a98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_2a5d2a98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_2a5d2a98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401090(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store ptr @data_405020, ptr @RAX_2216_2a5da730, align 8
  store i8 0, ptr @CF_2065_2a5d2a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_2a5d2a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2a5d2a50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_2a5d2a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2a5d2a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2a5d2a50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_2a5d2a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_2a5d2a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i64, ptr @RBP_2328_2a5d2a98, align 8
  %1 = load i64, ptr @RSP_2312_2a5d2a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_2a5d2a98, align 8, !tbaa !1216
  store i64 %2, ptr @RBP_2328_2a5d2a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 12
  %5 = load i32, ptr @RDI_2296_2a5d2a80, align 4
  %6 = inttoptr i64 %4 to ptr
  store i32 %5, ptr %6, align 4
  %7 = sub i64 %2, 16
  %8 = load i32, ptr @RSI_2280_2a5d2a80, align 4
  %9 = inttoptr i64 %7 to ptr
  store i32 %8, ptr %9, align 4
  %10 = sub i64 %2, 24
  %11 = inttoptr i64 %10 to ptr
  store i32 0, ptr %11, align 4
  %12 = sub i64 %2, 40
  %13 = inttoptr i64 %12 to ptr
  store i32 -133399725, ptr %13, align 4
  br label %inst_401158

inst_401941:                                      ; preds = %inst_401818, %inst_4013dc, %inst_40185a, %inst_40169d, %_ZN12_GLOBAL__N_13SHLI3RnWImE2RnIjLb1EES4_EEP6MemoryS6_R5StateT_T0_T1_.exit, %inst_4015d5, %inst_4015aa, %inst_401922, %inst_4014a8, %inst_40173b, %inst_401910, %inst_40143c, %inst_401611, %inst_40189d, %inst_40148d, %inst_4016a9, %inst_4014eb, %inst_40193a, %inst_4013f9, %inst_4015f3, %inst_40158f, %inst_40183c, %inst_4015c3, %_ZN12_GLOBAL__N_13SHLI3RnWImE2RnIjLb1EES4_EEP6MemoryS6_R5StateT_T0_T1_.exit1, %inst_40172f, %_ZN12_GLOBAL__N_13SHLI3RnWImE2RnIjLb1EES4_EEP6MemoryS6_R5StateT_T0_T1_.exit2, %inst_4017fd, %inst_40192e, %inst_401654, %inst_401793, %inst_4018eb, %inst_40182a, %inst_401750, %inst_4017e2, %inst_4016ec
  br label %inst_401158

inst_401158:                                      ; preds = %inst_401941, %inst_401140
  %14 = load i64, ptr @RBP_2328_2a5d2a98, align 8
  %15 = sub i64 %14, 40
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr %16, align 4
  %18 = sub i64 %14, 48
  %19 = inttoptr i64 %18 to ptr
  store i32 %17, ptr %19, align 4
  %20 = sub i32 %17, -2124689952
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %inst_4016ec, label %inst_401169

inst_4016ec:                                      ; preds = %inst_401158
  %22 = load i32, ptr @data_405024, align 4
  %23 = zext i32 %22 to i64
  %24 = load i32, ptr @data_40502c, align 4
  %25 = and i64 %23, 4294967295
  %26 = trunc i64 %25 to i32
  %27 = sub i32 %26, 1
  %28 = zext i32 %27 to i64
  store i64 %28, ptr @RDX_2264_2a5d2a98, align 8, !tbaa !1216
  %29 = shl i64 %23, 32
  %30 = ashr exact i64 %29, 32
  %31 = shl i64 %28, 32
  %32 = ashr exact i64 %31, 32
  %33 = mul nsw i64 %32, %30
  %34 = and i64 %33, 4294967295
  %35 = trunc i64 %34 to i32
  %36 = zext i32 %35 to i64
  %37 = and i64 1, %36
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %38, 0
  %40 = zext i1 %39 to i8
  %41 = sub i32 %24, 10
  %42 = lshr i32 %41, 31
  %43 = trunc i32 %42 to i8
  %44 = lshr i32 %24, 31
  %45 = xor i32 %42, %44
  %46 = add nuw nsw i32 %45, %44
  %47 = icmp eq i32 %46, 2
  %48 = icmp ne i8 %43, 0
  %49 = xor i1 %48, %47
  %50 = zext i1 %49 to i8
  %51 = zext i8 %40 to i64
  %52 = zext i8 %50 to i64
  %53 = or i64 %52, %51
  %54 = trunc i64 %53 to i8
  store i8 %54, ptr @RDX_2264_2a5d2a50, align 1, !tbaa !1240
  store i64 3631305298, ptr @RCX_2248_2a5d2a98, align 8, !tbaa !1216
  %55 = zext i8 %54 to i64
  %56 = and i64 1, %55
  %57 = trunc i64 %56 to i8
  %58 = icmp eq i8 %57, 0
  %59 = zext i1 %58 to i8
  %60 = icmp eq i8 %59, 0
  %61 = select i1 %60, i64 3631305298, i64 1189694501
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %16, align 4
  br label %inst_401941

inst_401169:                                      ; preds = %inst_401158
  %63 = sub i32 %17, -1964191233
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %inst_4017e2, label %inst_40117c

inst_4017e2:                                      ; preds = %inst_401169
  %65 = sub i64 %14, 5
  %66 = inttoptr i64 %65 to ptr
  %67 = load i8, ptr %66, align 1
  store i8 %67, ptr @RDX_2264_2a5d2a50, align 1, !tbaa !1240
  store i64 3459063346, ptr @RCX_2248_2a5d2a98, align 8, !tbaa !1216
  %68 = zext i8 %67 to i64
  %69 = and i64 1, %68
  %70 = trunc i64 %69 to i8
  %71 = icmp eq i8 %70, 0
  %72 = zext i1 %71 to i8
  %73 = icmp eq i8 %72, 0
  %74 = select i1 %73, i64 3459063346, i64 2555415204
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %16, align 4
  br label %inst_401941

inst_40117c:                                      ; preds = %inst_401169
  %76 = sub i32 %17, -1902598138
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %inst_401750, label %inst_40118f

inst_401750:                                      ; preds = %inst_40117c
  %78 = load i32, ptr @data_405024, align 4
  %79 = zext i32 %78 to i64
  %80 = load i32, ptr @data_40502c, align 4
  %81 = and i64 %79, 4294967295
  %82 = trunc i64 %81 to i32
  %83 = sub i32 %82, 1
  %84 = zext i32 %83 to i64
  store i64 %84, ptr @RDX_2264_2a5d2a98, align 8, !tbaa !1216
  %85 = shl i64 %79, 32
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
  %97 = sub i32 %80, 10
  %98 = lshr i32 %97, 31
  %99 = trunc i32 %98 to i8
  %100 = lshr i32 %80, 31
  %101 = xor i32 %98, %100
  %102 = add nuw nsw i32 %101, %100
  %103 = icmp eq i32 %102, 2
  %104 = icmp ne i8 %99, 0
  %105 = xor i1 %104, %103
  %106 = zext i1 %105 to i8
  %107 = zext i8 %96 to i64
  %108 = zext i8 %106 to i64
  %109 = or i64 %108, %107
  %110 = trunc i64 %109 to i8
  store i8 %110, ptr @RDX_2264_2a5d2a50, align 1, !tbaa !1240
  store i64 2860104495, ptr @RCX_2248_2a5d2a98, align 8, !tbaa !1216
  %111 = zext i8 %110 to i64
  %112 = and i64 1, %111
  %113 = trunc i64 %112 to i8
  %114 = icmp eq i8 %113, 0
  %115 = zext i1 %114 to i8
  %116 = icmp eq i8 %115, 0
  %117 = select i1 %116, i64 2860104495, i64 2997735874
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %16, align 4
  br label %inst_401941

inst_40118f:                                      ; preds = %inst_40117c
  %119 = sub i32 %17, -1739552092
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %inst_40182a, label %inst_4011a2

inst_40182a:                                      ; preds = %inst_40118f
  %121 = sub i64 %14, 32
  %122 = inttoptr i64 %121 to ptr
  %123 = load i32, ptr %122, align 4
  store i32 -512605176, ptr %16, align 4
  %124 = sub i64 %14, 44
  %125 = inttoptr i64 %124 to ptr
  store i32 %123, ptr %125, align 4
  br label %inst_401941

inst_4011a2:                                      ; preds = %inst_40118f
  %126 = sub i32 %17, -1692261267
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %inst_4018eb, label %inst_4011b5

inst_4018eb:                                      ; preds = %inst_4011a2
  store i32 617569731, ptr %16, align 4
  br label %inst_401941

inst_4011b5:                                      ; preds = %inst_4011a2
  %128 = sub i32 %17, -1434862801
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %inst_401793, label %inst_4011c8

inst_401793:                                      ; preds = %inst_4011b5
  %130 = sub i64 %14, 28
  %131 = inttoptr i64 %130 to ptr
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 0
  %134 = zext i1 %133 to i8
  %135 = lshr i32 %132, 31
  %136 = trunc i32 %135 to i8
  %137 = icmp eq i8 %134, 0
  %138 = icmp eq i8 %136, 0
  %139 = and i1 %137, %138
  %140 = zext i1 %139 to i8
  %141 = zext i8 %140 to i64
  %142 = and i64 1, %141
  %143 = trunc i64 %142 to i8
  %144 = sub i64 %14, 5
  %145 = inttoptr i64 %144 to ptr
  store i8 %143, ptr %145, align 1
  %146 = load i32, ptr @data_405024, align 4
  %147 = zext i32 %146 to i64
  %148 = load i32, ptr @data_40502c, align 4
  %149 = and i64 %147, 4294967295
  %150 = trunc i64 %149 to i32
  %151 = sub i32 %150, 1
  %152 = zext i32 %151 to i64
  store i64 %152, ptr @RDX_2264_2a5d2a98, align 8, !tbaa !1216
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
  %176 = zext i8 %174 to i64
  %177 = or i64 %176, %175
  %178 = trunc i64 %177 to i8
  store i8 %178, ptr @RDX_2264_2a5d2a50, align 1, !tbaa !1240
  store i64 2330776063, ptr @RCX_2248_2a5d2a98, align 8, !tbaa !1216
  %179 = zext i8 %178 to i64
  %180 = and i64 1, %179
  %181 = trunc i64 %180 to i8
  %182 = icmp eq i8 %181, 0
  %183 = zext i1 %182 to i8
  %184 = icmp eq i8 %183, 0
  %185 = select i1 %184, i64 2330776063, i64 2997735874
  %186 = trunc i64 %185 to i32
  store i32 %186, ptr %16, align 4
  br label %inst_401941

inst_4011c8:                                      ; preds = %inst_4011b5
  %187 = sub i32 %17, -1361080723
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %inst_401654, label %inst_4011db

inst_401654:                                      ; preds = %inst_4011c8
  %189 = sub i64 %14, 36
  %190 = inttoptr i64 %189 to ptr
  %191 = load i32, ptr %190, align 4
  %192 = sub i64 %14, 32
  %193 = inttoptr i64 %192 to ptr
  store i32 %191, ptr %193, align 4
  %194 = load i32, ptr @data_405024, align 4
  %195 = zext i32 %194 to i64
  %196 = load i32, ptr @data_40502c, align 4
  %197 = and i64 %195, 4294967295
  %198 = trunc i64 %197 to i32
  %199 = sub i32 %198, 1
  %200 = zext i32 %199 to i64
  store i64 %200, ptr @RDX_2264_2a5d2a98, align 8, !tbaa !1216
  %201 = shl i64 %195, 32
  %202 = ashr exact i64 %201, 32
  %203 = shl i64 %200, 32
  %204 = ashr exact i64 %203, 32
  %205 = mul nsw i64 %204, %202
  %206 = and i64 %205, 4294967295
  %207 = trunc i64 %206 to i32
  %208 = zext i32 %207 to i64
  %209 = and i64 1, %208
  %210 = trunc i64 %209 to i32
  %211 = icmp eq i32 %210, 0
  %212 = zext i1 %211 to i8
  %213 = sub i32 %196, 10
  %214 = lshr i32 %213, 31
  %215 = trunc i32 %214 to i8
  %216 = lshr i32 %196, 31
  %217 = xor i32 %214, %216
  %218 = add nuw nsw i32 %217, %216
  %219 = icmp eq i32 %218, 2
  %220 = icmp ne i8 %215, 0
  %221 = xor i1 %220, %219
  %222 = zext i1 %221 to i8
  %223 = zext i8 %212 to i64
  %224 = zext i8 %222 to i64
  %225 = or i64 %224, %223
  %226 = trunc i64 %225 to i8
  store i8 %226, ptr @RDX_2264_2a5d2a50, align 1, !tbaa !1240
  store i64 1739510552, ptr @RCX_2248_2a5d2a98, align 8, !tbaa !1216
  %227 = zext i8 %226 to i64
  %228 = and i64 1, %227
  %229 = trunc i64 %228 to i8
  %230 = icmp eq i8 %229, 0
  %231 = zext i1 %230 to i8
  %232 = icmp eq i8 %231, 0
  %233 = select i1 %232, i64 1739510552, i64 693043973
  %234 = trunc i64 %233 to i32
  store i32 %234, ptr %16, align 4
  br label %inst_401941

inst_4011db:                                      ; preds = %inst_4011c8
  %235 = sub i32 %17, -1297231422
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %inst_40192e, label %inst_4011ee

inst_40192e:                                      ; preds = %inst_4011db
  store i32 -1434862801, ptr %16, align 4
  br label %inst_401941

inst_4011ee:                                      ; preds = %inst_4011db
  %237 = sub i32 %17, -835903950
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %inst_4017fd, label %inst_401201

inst_4017fd:                                      ; preds = %inst_4011ee
  %239 = sub i64 %14, 28
  %240 = inttoptr i64 %239 to ptr
  %241 = load i32, ptr %240, align 4
  %242 = zext i32 %241 to i64
  store i64 %242, ptr @RDX_2264_2a5d2a98, align 8, !tbaa !1216
  store i64 1893992409, ptr @RCX_2248_2a5d2a98, align 8, !tbaa !1216
  %243 = sub i64 %14, 32
  %244 = inttoptr i64 %243 to ptr
  %245 = load i32, ptr %244, align 4
  %246 = sub i32 %241, %245
  %247 = lshr i32 %246, 31
  %248 = trunc i32 %247 to i8
  %249 = lshr i32 %241, 31
  %250 = lshr i32 %245, 31
  %251 = xor i32 %250, %249
  %252 = xor i32 %247, %249
  %253 = add nuw nsw i32 %252, %251
  %254 = icmp eq i32 %253, 2
  %255 = icmp ne i8 %248, 0
  %256 = xor i1 %255, %254
  %257 = select i1 %256, i64 1893992409, i64 2555415204
  %258 = trunc i64 %257 to i32
  store i32 %258, ptr %16, align 4
  br label %inst_401941

inst_401201:                                      ; preds = %inst_4011ee
  %259 = sub i32 %17, -713826493
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %inst_40152e, label %inst_401214

inst_40152e:                                      ; preds = %inst_401201
  %261 = sub i64 %14, 20
  %262 = inttoptr i64 %261 to ptr
  %263 = load i32, ptr %262, align 4
  %264 = zext i32 %263 to i64
  %265 = trunc i64 %264 to i8
  %266 = zext i8 %265 to i64
  %267 = trunc i64 %266 to i32
  %268 = and i32 %267, 31
  switch i32 %268, label %270 [
    i32 0, label %269
    i32 1, label %276
  ]

269:                                              ; preds = %inst_40152e
  store i64 1, ptr @RAX_2216_2a5d2a98, align 8, !tbaa !1216
  br label %_ZN12_GLOBAL__N_13SHLI3RnWImE2RnIjLb1EES4_EEP6MemoryS6_R5StateT_T0_T1_.exit2

270:                                              ; preds = %inst_40152e
  %271 = add nsw i32 %268, -1
  %272 = zext i32 %271 to i64
  %273 = shl nuw nsw i64 1, %272
  %274 = shl nuw nsw i64 %273, 1
  %275 = and i64 %274, 8589934590
  br label %276

276:                                              ; preds = %270, %inst_40152e
  %277 = phi i64 [ %275, %270 ], [ 2, %inst_40152e ]
  %278 = and i64 %277, 4294967294
  store i64 %278, ptr @RAX_2216_2a5d2a98, align 8, !tbaa !1216
  br label %_ZN12_GLOBAL__N_13SHLI3RnWImE2RnIjLb1EES4_EEP6MemoryS6_R5StateT_T0_T1_.exit2

_ZN12_GLOBAL__N_13SHLI3RnWImE2RnIjLb1EES4_EEP6MemoryS6_R5StateT_T0_T1_.exit2: ; preds = %276, %269
  %279 = sub i64 %14, 36
  %280 = load i32, ptr @RAX_2216_2a5d2a80, align 4
  %281 = inttoptr i64 %279 to ptr
  store i32 %280, ptr %281, align 4
  %282 = sub i64 %14, 12
  %283 = inttoptr i64 %282 to ptr
  %284 = load i32, ptr %283, align 4
  %285 = and i32 %280, %284
  %286 = icmp eq i32 %285, 0
  %287 = zext i1 %286 to i8
  %288 = icmp eq i8 %287, 0
  %289 = zext i1 %288 to i8
  %290 = zext i8 %289 to i64
  %291 = and i64 1, %290
  %292 = trunc i64 %291 to i8
  %293 = sub i64 %14, 6
  %294 = inttoptr i64 %293 to ptr
  store i8 %292, ptr %294, align 1
  %295 = load i32, ptr @data_405024, align 4
  %296 = zext i32 %295 to i64
  %297 = load i32, ptr @data_40502c, align 4
  %298 = and i64 %296, 4294967295
  %299 = trunc i64 %298 to i32
  %300 = sub i32 %299, 1
  %301 = zext i32 %300 to i64
  store i64 %301, ptr @RDX_2264_2a5d2a98, align 8, !tbaa !1216
  %302 = shl i64 %296, 32
  %303 = ashr exact i64 %302, 32
  %304 = shl i64 %301, 32
  %305 = ashr exact i64 %304, 32
  %306 = mul nsw i64 %305, %303
  %307 = and i64 %306, 4294967295
  %308 = trunc i64 %307 to i32
  %309 = zext i32 %308 to i64
  %310 = and i64 1, %309
  %311 = trunc i64 %310 to i32
  %312 = icmp eq i32 %311, 0
  %313 = zext i1 %312 to i8
  %314 = sub i32 %297, 10
  %315 = lshr i32 %314, 31
  %316 = trunc i32 %315 to i8
  %317 = lshr i32 %297, 31
  %318 = xor i32 %315, %317
  %319 = add nuw nsw i32 %318, %317
  %320 = icmp eq i32 %319, 2
  %321 = icmp ne i8 %316, 0
  %322 = xor i1 %321, %320
  %323 = zext i1 %322 to i8
  %324 = zext i8 %313 to i64
  %325 = zext i8 %323 to i64
  %326 = or i64 %325, %324
  %327 = trunc i64 %326 to i8
  store i8 %327, ptr @RDX_2264_2a5d2a50, align 1, !tbaa !1240
  store i64 3926575836, ptr @RCX_2248_2a5d2a98, align 8, !tbaa !1216
  %328 = zext i8 %327 to i64
  %329 = and i64 1, %328
  %330 = trunc i64 %329 to i8
  %331 = icmp eq i8 %330, 0
  %332 = zext i1 %331 to i8
  %333 = icmp eq i8 %332, 0
  %334 = select i1 %333, i64 3926575836, i64 3694170551
  %335 = trunc i64 %334 to i32
  store i32 %335, ptr %16, align 4
  br label %inst_401941

inst_401214:                                      ; preds = %inst_401201
  %336 = sub i32 %17, -663661998
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %inst_40172f, label %inst_401227

inst_40172f:                                      ; preds = %inst_401214
  store i32 717803689, ptr %16, align 4
  br label %inst_401941

inst_401227:                                      ; preds = %inst_401214
  %338 = sub i32 %17, -600796745
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %inst_4018f7, label %inst_40123a

inst_4018f7:                                      ; preds = %inst_401227
  %340 = sub i64 %14, 20
  %341 = inttoptr i64 %340 to ptr
  %342 = load i32, ptr %341, align 4
  %343 = zext i32 %342 to i64
  store i64 %343, ptr @RCX_2248_2a5d2a98, align 8, !tbaa !1216
  %344 = trunc i64 %343 to i8
  %345 = zext i8 %344 to i64
  %346 = trunc i64 %345 to i32
  %347 = and i32 %346, 31
  switch i32 %347, label %349 [
    i32 0, label %348
    i32 1, label %355
  ]

348:                                              ; preds = %inst_4018f7
  store i64 1, ptr @RAX_2216_2a5d2a98, align 8, !tbaa !1216
  br label %_ZN12_GLOBAL__N_13SHLI3RnWImE2RnIjLb1EES4_EEP6MemoryS6_R5StateT_T0_T1_.exit1

349:                                              ; preds = %inst_4018f7
  %350 = add nsw i32 %347, -1
  %351 = zext i32 %350 to i64
  %352 = shl nuw nsw i64 1, %351
  %353 = shl nuw nsw i64 %352, 1
  %354 = and i64 %353, 8589934590
  br label %355

355:                                              ; preds = %349, %inst_4018f7
  %356 = phi i64 [ %354, %349 ], [ 2, %inst_4018f7 ]
  %357 = and i64 %356, 4294967294
  store i64 %357, ptr @RAX_2216_2a5d2a98, align 8, !tbaa !1216
  br label %_ZN12_GLOBAL__N_13SHLI3RnWImE2RnIjLb1EES4_EEP6MemoryS6_R5StateT_T0_T1_.exit1

_ZN12_GLOBAL__N_13SHLI3RnWImE2RnIjLb1EES4_EEP6MemoryS6_R5StateT_T0_T1_.exit1: ; preds = %355, %348
  %358 = sub i64 %14, 36
  %359 = load i32, ptr @RAX_2216_2a5d2a80, align 4
  %360 = inttoptr i64 %358 to ptr
  store i32 %359, ptr %360, align 4
  store i32 -713826493, ptr %16, align 4
  br label %inst_401941

inst_40123a:                                      ; preds = %inst_401227
  %361 = sub i32 %17, -584171715
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %inst_4015c3, label %inst_40124d

inst_4015c3:                                      ; preds = %inst_40123a
  %363 = sub i64 %14, 36
  %364 = inttoptr i64 %363 to ptr
  %365 = load i32, ptr %364, align 4
  %366 = sub i64 %14, 28
  %367 = inttoptr i64 %366 to ptr
  store i32 %365, ptr %367, align 4
  store i32 1561587676, ptr %16, align 4
  br label %inst_401941

inst_40124d:                                      ; preds = %inst_40123a
  %368 = zext i32 %17 to i64
  %369 = sub i32 %17, -519744728
  %370 = icmp ult i32 %17, -519744728
  %371 = zext i1 %370 to i8
  store i8 %371, ptr @CF_2065_2a5d2a50, align 1, !tbaa !1220
  %372 = and i32 %369, 255
  %373 = call i32 @llvm.ctpop.i32(i32 %372) #12, !range !1234
  %374 = trunc i32 %373 to i8
  %375 = and i8 %374, 1
  %376 = xor i8 %375, 1
  store i8 %376, ptr @PF_2067_2a5d2a50, align 1, !tbaa !1235
  %377 = xor i64 -519744728, %368
  %378 = trunc i64 %377 to i32
  %379 = xor i32 %369, %378
  %380 = lshr i32 %379, 4
  %381 = trunc i32 %380 to i8
  %382 = and i8 %381, 1
  store i8 %382, ptr @AF_2069_2a5d2a50, align 1, !tbaa !1239
  %383 = icmp eq i32 %369, 0
  %384 = zext i1 %383 to i8
  store i8 %384, ptr @ZF_2071_2a5d2a50, align 1, !tbaa !1236
  %385 = lshr i32 %369, 31
  %386 = trunc i32 %385 to i8
  store i8 %386, ptr @SF_2073_2a5d2a50, align 1, !tbaa !1237
  %387 = lshr i32 %17, 31
  %388 = xor i32 1, %387
  %389 = xor i32 %385, %387
  %390 = add nuw nsw i32 %389, %388
  %391 = icmp eq i32 %390, 2
  %392 = zext i1 %391 to i8
  store i8 %392, ptr @OF_2077_2a5d2a50, align 1, !tbaa !1238
  br i1 %383, label %inst_4018e6, label %inst_401260

inst_4018e6:                                      ; preds = %inst_40124d
  %393 = sub i64 %14, 4
  %394 = inttoptr i64 %393 to ptr
  %395 = load i32, ptr %394, align 4
  %396 = zext i32 %395 to i64
  store i64 %396, ptr @RAX_2216_2a5d2a98, align 8, !tbaa !1216
  %397 = load ptr, ptr @RSP_2312_2a5da890, align 8
  %398 = load i64, ptr @RSP_2312_2a5d2a98, align 8, !tbaa !1240
  %399 = add i64 %398, 8
  %400 = load i64, ptr %397, align 8
  store i64 %400, ptr @RBP_2328_2a5d2a98, align 8, !tbaa !1216
  %401 = add i64 %399, 8
  store i64 %401, ptr @RSP_2312_2a5d2a98, align 8, !tbaa !1216
  ret ptr %memory

inst_401260:                                      ; preds = %inst_40124d
  %402 = sub i32 %17, -512605176
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %inst_40183c, label %inst_401273

inst_40183c:                                      ; preds = %inst_401260
  %404 = sub i64 %14, 44
  %405 = inttoptr i64 %404 to ptr
  %406 = load i32, ptr %405, align 4
  %407 = sub i64 %14, 12
  %408 = inttoptr i64 %407 to ptr
  %409 = load i32, ptr %408, align 4
  %410 = add i32 %409, %406
  store i32 %410, ptr %408, align 4
  %411 = sub i64 %14, 24
  %412 = inttoptr i64 %411 to ptr
  %413 = load i32, ptr %412, align 4
  %414 = add i32 1, %413
  store i32 %414, ptr %412, align 4
  store i32 -133399725, ptr %16, align 4
  br label %inst_401941

inst_401273:                                      ; preds = %inst_401260
  %415 = sub i32 %17, -368391460
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %inst_40158f, label %inst_401286

inst_40158f:                                      ; preds = %inst_401273
  %417 = sub i64 %14, 6
  %418 = inttoptr i64 %417 to ptr
  %419 = load i8, ptr %418, align 1
  store i8 %419, ptr @RDX_2264_2a5d2a50, align 1, !tbaa !1240
  store i64 1487385073, ptr @RCX_2248_2a5d2a98, align 8, !tbaa !1216
  %420 = zext i8 %419 to i64
  %421 = and i64 1, %420
  %422 = trunc i64 %421 to i8
  %423 = icmp eq i8 %422, 0
  %424 = zext i1 %423 to i8
  %425 = icmp eq i8 %424, 0
  %426 = select i1 %425, i64 1487385073, i64 1561587676
  %427 = trunc i64 %426 to i32
  store i32 %427, ptr %16, align 4
  br label %inst_401941

inst_401286:                                      ; preds = %inst_401273
  %428 = sub i32 %17, -256740581
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %inst_4015f3, label %inst_401299

inst_4015f3:                                      ; preds = %inst_401286
  %430 = sub i64 %14, 16
  %431 = inttoptr i64 %430 to ptr
  %432 = load i32, ptr %431, align 4
  %433 = sub i64 %14, 36
  %434 = inttoptr i64 %433 to ptr
  %435 = load i32, ptr %434, align 4
  %436 = and i32 %435, %432
  %437 = zext i32 %436 to i64
  store i64 %437, ptr @RDX_2264_2a5d2a98, align 8, !tbaa !1216
  store i64 533572582, ptr @RCX_2248_2a5d2a98, align 8, !tbaa !1216
  %438 = icmp eq i32 %436, 0
  %439 = zext i1 %438 to i8
  %440 = icmp eq i8 %439, 0
  %441 = select i1 %440, i64 533572582, i64 263549841
  %442 = trunc i64 %441 to i32
  store i32 %442, ptr %16, align 4
  br label %inst_401941

inst_401299:                                      ; preds = %inst_401286
  %443 = sub i32 %17, -133399725
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %inst_4013f9, label %inst_4012ac

inst_4013f9:                                      ; preds = %inst_401299
  %445 = load i32, ptr @data_405024, align 4
  %446 = zext i32 %445 to i64
  %447 = load i32, ptr @data_40502c, align 4
  %448 = and i64 %446, 4294967295
  %449 = trunc i64 %448 to i32
  %450 = sub i32 %449, 1
  %451 = zext i32 %450 to i64
  store i64 %451, ptr @RDX_2264_2a5d2a98, align 8, !tbaa !1216
  %452 = shl i64 %446, 32
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
  %464 = sub i32 %447, 10
  %465 = lshr i32 %464, 31
  %466 = trunc i32 %465 to i8
  %467 = lshr i32 %447, 31
  %468 = xor i32 %465, %467
  %469 = add nuw nsw i32 %468, %467
  %470 = icmp eq i32 %469, 2
  %471 = icmp ne i8 %466, 0
  %472 = xor i1 %471, %470
  %473 = zext i1 %472 to i8
  %474 = zext i8 %463 to i64
  %475 = zext i8 %473 to i64
  %476 = or i64 %475, %474
  %477 = trunc i64 %476 to i8
  store i8 %477, ptr @RDX_2264_2a5d2a50, align 1, !tbaa !1240
  store i64 617569731, ptr @RCX_2248_2a5d2a98, align 8, !tbaa !1216
  %478 = zext i8 %477 to i64
  %479 = and i64 1, %478
  %480 = trunc i64 %479 to i8
  %481 = icmp eq i8 %480, 0
  %482 = zext i1 %481 to i8
  %483 = icmp eq i8 %482, 0
  %484 = select i1 %483, i64 617569731, i64 2602706029
  %485 = trunc i64 %484 to i32
  store i32 %485, ptr %16, align 4
  br label %inst_401941

inst_4012ac:                                      ; preds = %inst_401299
  %486 = sub i32 %17, 113081687
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %inst_40193a, label %inst_4012bf

inst_40193a:                                      ; preds = %inst_4012ac
  store i32 397465479, ptr %16, align 4
  br label %inst_401941

inst_4012bf:                                      ; preds = %inst_4012ac
  %488 = sub i32 %17, 231873664
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %inst_4014eb, label %inst_4012d2

inst_4014eb:                                      ; preds = %inst_4012bf
  %490 = load i32, ptr @data_405024, align 4
  %491 = zext i32 %490 to i64
  %492 = load i32, ptr @data_40502c, align 4
  %493 = and i64 %491, 4294967295
  %494 = trunc i64 %493 to i32
  %495 = sub i32 %494, 1
  %496 = zext i32 %495 to i64
  store i64 %496, ptr @RDX_2264_2a5d2a98, align 8, !tbaa !1216
  %497 = shl i64 %491, 32
  %498 = ashr exact i64 %497, 32
  %499 = shl i64 %496, 32
  %500 = ashr exact i64 %499, 32
  %501 = mul nsw i64 %500, %498
  %502 = and i64 %501, 4294967295
  %503 = trunc i64 %502 to i32
  %504 = zext i32 %503 to i64
  %505 = and i64 1, %504
  %506 = trunc i64 %505 to i32
  %507 = icmp eq i32 %506, 0
  %508 = zext i1 %507 to i8
  %509 = sub i32 %492, 10
  %510 = lshr i32 %509, 31
  %511 = trunc i32 %510 to i8
  %512 = lshr i32 %492, 31
  %513 = xor i32 %510, %512
  %514 = add nuw nsw i32 %513, %512
  %515 = icmp eq i32 %514, 2
  %516 = icmp ne i8 %511, 0
  %517 = xor i1 %516, %515
  %518 = zext i1 %517 to i8
  %519 = zext i8 %508 to i64
  %520 = zext i8 %518 to i64
  %521 = or i64 %520, %519
  %522 = trunc i64 %521 to i8
  store i8 %522, ptr @RDX_2264_2a5d2a50, align 1, !tbaa !1240
  store i64 3581140803, ptr @RCX_2248_2a5d2a98, align 8, !tbaa !1216
  %523 = zext i8 %522 to i64
  %524 = and i64 1, %523
  %525 = trunc i64 %524 to i8
  %526 = icmp eq i8 %525, 0
  %527 = zext i1 %526 to i8
  %528 = icmp eq i8 %527, 0
  %529 = select i1 %528, i64 3581140803, i64 3694170551
  %530 = trunc i64 %529 to i32
  store i32 %530, ptr %16, align 4
  br label %inst_401941

inst_4012d2:                                      ; preds = %inst_4012bf
  %531 = sub i32 %17, 263549841
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %inst_4016a9, label %inst_4012e5

inst_4016a9:                                      ; preds = %inst_4012d2
  %533 = load i32, ptr @data_405024, align 4
  %534 = zext i32 %533 to i64
  %535 = load i32, ptr @data_40502c, align 4
  %536 = and i64 %534, 4294967295
  %537 = trunc i64 %536 to i32
  %538 = sub i32 %537, 1
  %539 = zext i32 %538 to i64
  store i64 %539, ptr @RDX_2264_2a5d2a98, align 8, !tbaa !1216
  %540 = shl i64 %534, 32
  %541 = ashr exact i64 %540, 32
  %542 = shl i64 %539, 32
  %543 = ashr exact i64 %542, 32
  %544 = mul nsw i64 %543, %541
  %545 = and i64 %544, 4294967295
  %546 = trunc i64 %545 to i32
  %547 = zext i32 %546 to i64
  %548 = and i64 1, %547
  %549 = trunc i64 %548 to i32
  %550 = icmp eq i32 %549, 0
  %551 = zext i1 %550 to i8
  %552 = sub i32 %535, 10
  %553 = lshr i32 %552, 31
  %554 = trunc i32 %553 to i8
  %555 = lshr i32 %535, 31
  %556 = xor i32 %553, %555
  %557 = add nuw nsw i32 %556, %555
  %558 = icmp eq i32 %557, 2
  %559 = icmp ne i8 %554, 0
  %560 = xor i1 %559, %558
  %561 = zext i1 %560 to i8
  %562 = zext i8 %551 to i64
  %563 = zext i8 %561 to i64
  %564 = or i64 %563, %562
  %565 = trunc i64 %564 to i8
  store i8 %565, ptr @RDX_2264_2a5d2a50, align 1, !tbaa !1240
  store i64 2170277344, ptr @RCX_2248_2a5d2a98, align 8, !tbaa !1216
  %566 = zext i8 %565 to i64
  %567 = and i64 1, %566
  %568 = trunc i64 %567 to i8
  %569 = icmp eq i8 %568, 0
  %570 = zext i1 %569 to i8
  %571 = icmp eq i8 %570, 0
  %572 = select i1 %571, i64 2170277344, i64 1189694501
  %573 = trunc i64 %572 to i32
  store i32 %573, ptr %16, align 4
  br label %inst_401941

inst_4012e5:                                      ; preds = %inst_4012d2
  %574 = sub i32 %17, 322542683
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %inst_40148d, label %inst_4012f8

inst_40148d:                                      ; preds = %inst_4012e5
  %576 = sub i64 %14, 7
  %577 = inttoptr i64 %576 to ptr
  %578 = load i8, ptr %577, align 1
  store i8 %578, ptr @RDX_2264_2a5d2a50, align 1, !tbaa !1240
  store i64 888606403, ptr @RCX_2248_2a5d2a98, align 8, !tbaa !1216
  %579 = zext i8 %578 to i64
  %580 = and i64 1, %579
  %581 = trunc i64 %580 to i8
  %582 = icmp eq i8 %581, 0
  %583 = zext i1 %582 to i8
  %584 = icmp eq i8 %583, 0
  %585 = select i1 %584, i64 888606403, i64 1885048217
  %586 = trunc i64 %585 to i32
  store i32 %586, ptr %16, align 4
  br label %inst_401941

inst_4012f8:                                      ; preds = %inst_4012e5
  %587 = sub i32 %17, 397465479
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %inst_40189d, label %inst_40130b

inst_40189d:                                      ; preds = %inst_4012f8
  %589 = sub i64 %14, 24
  %590 = inttoptr i64 %589 to ptr
  %591 = load i32, ptr %590, align 4
  %592 = sub i64 %14, 4
  %593 = inttoptr i64 %592 to ptr
  store i32 %591, ptr %593, align 4
  %594 = load i32, ptr @data_405024, align 4
  %595 = zext i32 %594 to i64
  %596 = load i32, ptr @data_40502c, align 4
  %597 = and i64 %595, 4294967295
  %598 = trunc i64 %597 to i32
  %599 = sub i32 %598, 1
  %600 = zext i32 %599 to i64
  store i64 %600, ptr @RDX_2264_2a5d2a98, align 8, !tbaa !1216
  %601 = shl i64 %595, 32
  %602 = ashr exact i64 %601, 32
  %603 = shl i64 %600, 32
  %604 = ashr exact i64 %603, 32
  %605 = mul nsw i64 %604, %602
  %606 = and i64 %605, 4294967295
  %607 = trunc i64 %606 to i32
  %608 = zext i32 %607 to i64
  %609 = and i64 1, %608
  %610 = trunc i64 %609 to i32
  %611 = icmp eq i32 %610, 0
  %612 = zext i1 %611 to i8
  %613 = sub i32 %596, 10
  %614 = lshr i32 %613, 31
  %615 = trunc i32 %614 to i8
  %616 = lshr i32 %596, 31
  %617 = xor i32 %614, %616
  %618 = add nuw nsw i32 %617, %616
  %619 = icmp eq i32 %618, 2
  %620 = icmp ne i8 %615, 0
  %621 = xor i1 %620, %619
  %622 = zext i1 %621 to i8
  %623 = zext i8 %612 to i64
  %624 = zext i8 %622 to i64
  %625 = or i64 %624, %623
  %626 = trunc i64 %625 to i8
  store i8 %626, ptr @RDX_2264_2a5d2a50, align 1, !tbaa !1240
  store i64 3775222568, ptr @RCX_2248_2a5d2a98, align 8, !tbaa !1216
  %627 = zext i8 %626 to i64
  %628 = and i64 1, %627
  %629 = trunc i64 %628 to i8
  %630 = icmp eq i8 %629, 0
  %631 = zext i1 %630 to i8
  %632 = icmp eq i8 %631, 0
  %633 = select i1 %632, i64 3775222568, i64 113081687
  %634 = trunc i64 %633 to i32
  store i32 %634, ptr %16, align 4
  br label %inst_401941

inst_40130b:                                      ; preds = %inst_4012f8
  %635 = sub i32 %17, 533572582
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %inst_401611, label %inst_40131e

inst_401611:                                      ; preds = %inst_40130b
  %637 = load i32, ptr @data_405024, align 4
  %638 = zext i32 %637 to i64
  %639 = load i32, ptr @data_40502c, align 4
  %640 = and i64 %638, 4294967295
  %641 = trunc i64 %640 to i32
  %642 = sub i32 %641, 1
  %643 = zext i32 %642 to i64
  store i64 %643, ptr @RDX_2264_2a5d2a98, align 8, !tbaa !1216
  %644 = shl i64 %638, 32
  %645 = ashr exact i64 %644, 32
  %646 = shl i64 %643, 32
  %647 = ashr exact i64 %646, 32
  %648 = mul nsw i64 %647, %645
  %649 = and i64 %648, 4294967295
  %650 = trunc i64 %649 to i32
  %651 = zext i32 %650 to i64
  %652 = and i64 1, %651
  %653 = trunc i64 %652 to i32
  %654 = icmp eq i32 %653, 0
  %655 = zext i1 %654 to i8
  %656 = sub i32 %639, 10
  %657 = lshr i32 %656, 31
  %658 = trunc i32 %657 to i8
  %659 = lshr i32 %639, 31
  %660 = xor i32 %657, %659
  %661 = add nuw nsw i32 %660, %659
  %662 = icmp eq i32 %661, 2
  %663 = icmp ne i8 %658, 0
  %664 = xor i1 %663, %662
  %665 = zext i1 %664 to i8
  %666 = zext i8 %655 to i64
  %667 = zext i8 %665 to i64
  %668 = or i64 %667, %666
  %669 = trunc i64 %668 to i8
  store i8 %669, ptr @RDX_2264_2a5d2a50, align 1, !tbaa !1240
  store i64 2933886573, ptr @RCX_2248_2a5d2a98, align 8, !tbaa !1216
  %670 = zext i8 %669 to i64
  %671 = and i64 1, %670
  %672 = trunc i64 %671 to i8
  %673 = icmp eq i8 %672, 0
  %674 = zext i1 %673 to i8
  %675 = icmp eq i8 %674, 0
  %676 = select i1 %675, i64 2933886573, i64 693043973
  %677 = trunc i64 %676 to i32
  store i32 %677, ptr %16, align 4
  br label %inst_401941

inst_40131e:                                      ; preds = %inst_40130b
  %678 = sub i32 %17, 617569731
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %inst_40143c, label %inst_401331

inst_40143c:                                      ; preds = %inst_40131e
  %680 = sub i64 %14, 12
  %681 = inttoptr i64 %680 to ptr
  %682 = load i32, ptr %681, align 4
  %683 = sub i64 %14, 16
  %684 = inttoptr i64 %683 to ptr
  %685 = load i32, ptr %684, align 4
  %686 = sub i32 %682, %685
  %687 = lshr i32 %686, 31
  %688 = trunc i32 %687 to i8
  %689 = lshr i32 %682, 31
  %690 = lshr i32 %685, 31
  %691 = xor i32 %690, %689
  %692 = xor i32 %687, %689
  %693 = add nuw nsw i32 %692, %691
  %694 = icmp eq i32 %693, 2
  %695 = icmp ne i8 %688, 0
  %696 = xor i1 %695, %694
  %697 = zext i1 %696 to i8
  %698 = zext i8 %697 to i64
  %699 = and i64 1, %698
  %700 = trunc i64 %699 to i8
  %701 = sub i64 %14, 7
  %702 = inttoptr i64 %701 to ptr
  store i8 %700, ptr %702, align 1
  %703 = load i32, ptr @data_405024, align 4
  %704 = zext i32 %703 to i64
  %705 = load i32, ptr @data_40502c, align 4
  %706 = and i64 %704, 4294967295
  %707 = trunc i64 %706 to i32
  %708 = sub i32 %707, 1
  %709 = zext i32 %708 to i64
  store i64 %709, ptr @RDX_2264_2a5d2a98, align 8, !tbaa !1216
  %710 = shl i64 %704, 32
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
  %722 = sub i32 %705, 10
  %723 = lshr i32 %722, 31
  %724 = trunc i32 %723 to i8
  %725 = lshr i32 %705, 31
  %726 = xor i32 %723, %725
  %727 = add nuw nsw i32 %726, %725
  %728 = icmp eq i32 %727, 2
  %729 = icmp ne i8 %724, 0
  %730 = xor i1 %729, %728
  %731 = zext i1 %730 to i8
  %732 = zext i8 %721 to i64
  %733 = zext i8 %731 to i64
  %734 = or i64 %733, %732
  %735 = trunc i64 %734 to i8
  store i8 %735, ptr @RDX_2264_2a5d2a50, align 1, !tbaa !1240
  store i64 322542683, ptr @RCX_2248_2a5d2a98, align 8, !tbaa !1216
  %736 = zext i8 %735 to i64
  %737 = and i64 1, %736
  %738 = trunc i64 %737 to i8
  %739 = icmp eq i8 %738, 0
  %740 = zext i1 %739 to i8
  %741 = icmp eq i8 %740, 0
  %742 = select i1 %741, i64 322542683, i64 2602706029
  %743 = trunc i64 %742 to i32
  store i32 %743, ptr %16, align 4
  br label %inst_401941

inst_401331:                                      ; preds = %inst_40131e
  %744 = sub i32 %17, 693043973
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %inst_401910, label %inst_401344

inst_401910:                                      ; preds = %inst_401331
  %746 = sub i64 %14, 36
  %747 = inttoptr i64 %746 to ptr
  %748 = load i32, ptr %747, align 4
  %749 = sub i64 %14, 32
  %750 = inttoptr i64 %749 to ptr
  store i32 %748, ptr %750, align 4
  store i32 -1361080723, ptr %16, align 4
  br label %inst_401941

inst_401344:                                      ; preds = %inst_401331
  %751 = sub i32 %17, 717803689
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %inst_40173b, label %inst_401357

inst_40173b:                                      ; preds = %inst_401344
  %753 = sub i64 %14, 20
  %754 = inttoptr i64 %753 to ptr
  %755 = load i32, ptr %754, align 4
  %756 = add i32 1, %755
  store i32 %756, ptr %754, align 4
  store i32 1647146720, ptr %16, align 4
  br label %inst_401941

inst_401357:                                      ; preds = %inst_401344
  %757 = sub i32 %17, 888606403
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %inst_4014a8, label %inst_40136a

inst_4014a8:                                      ; preds = %inst_401357
  %759 = sub i64 %14, 28
  %760 = inttoptr i64 %759 to ptr
  store i32 -1, ptr %760, align 4
  %761 = sub i64 %14, 32
  %762 = inttoptr i64 %761 to ptr
  store i32 -1, ptr %762, align 4
  %763 = sub i64 %14, 20
  %764 = inttoptr i64 %763 to ptr
  store i32 0, ptr %764, align 4
  store i32 1647146720, ptr %16, align 4
  br label %inst_401941

inst_40136a:                                      ; preds = %inst_401357
  %765 = sub i32 %17, 1189694501
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %inst_401922, label %inst_40137d

inst_401922:                                      ; preds = %inst_40136a
  store i32 -2124689952, ptr %16, align 4
  br label %inst_401941

inst_40137d:                                      ; preds = %inst_40136a
  %767 = sub i32 %17, 1487385073
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %inst_4015aa, label %inst_401390

inst_4015aa:                                      ; preds = %inst_40137d
  store i64 3710795581, ptr @RCX_2248_2a5d2a98, align 8, !tbaa !1216
  %769 = sub i64 %14, 28
  %770 = inttoptr i64 %769 to ptr
  %771 = load i32, ptr %770, align 4
  %772 = lshr i32 %771, 31
  %773 = trunc i32 %772 to i8
  %774 = icmp ne i8 %773, 0
  %775 = select i1 %774, i64 3710795581, i64 1561587676
  %776 = trunc i64 %775 to i32
  store i32 %776, ptr %16, align 4
  br label %inst_401941

inst_401390:                                      ; preds = %inst_40137d
  %777 = sub i32 %17, 1561587676
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %inst_4015d5, label %inst_4013a3

inst_4015d5:                                      ; preds = %inst_401390
  %779 = sub i64 %14, 12
  %780 = inttoptr i64 %779 to ptr
  %781 = load i32, ptr %780, align 4
  %782 = sub i64 %14, 36
  %783 = inttoptr i64 %782 to ptr
  %784 = load i32, ptr %783, align 4
  %785 = and i32 %784, %781
  %786 = zext i32 %785 to i64
  store i64 %786, ptr @RDX_2264_2a5d2a98, align 8, !tbaa !1216
  store i64 263549841, ptr @RCX_2248_2a5d2a98, align 8, !tbaa !1216
  %787 = icmp eq i32 %785, 0
  %788 = zext i1 %787 to i8
  %789 = icmp eq i8 %788, 0
  %790 = select i1 %789, i64 263549841, i64 4038226715
  %791 = trunc i64 %790 to i32
  store i32 %791, ptr %16, align 4
  br label %inst_401941

inst_4013a3:                                      ; preds = %inst_401390
  %792 = sub i32 %17, 1647146720
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %inst_4014c9, label %inst_4013b6

inst_4014c9:                                      ; preds = %inst_4013a3
  %794 = sub i64 %14, 20
  %795 = inttoptr i64 %794 to ptr
  %796 = load i32, ptr %795, align 4
  %797 = zext i32 %796 to i64
  %798 = trunc i64 %797 to i8
  %799 = zext i8 %798 to i64
  %800 = trunc i64 %799 to i32
  %801 = and i32 %800, 31
  switch i32 %801, label %803 [
    i32 0, label %802
    i32 1, label %809
  ]

802:                                              ; preds = %inst_4014c9
  store i64 1, ptr @RDX_2264_2a5d2a98, align 8, !tbaa !1216
  br label %_ZN12_GLOBAL__N_13SHLI3RnWImE2RnIjLb1EES4_EEP6MemoryS6_R5StateT_T0_T1_.exit

803:                                              ; preds = %inst_4014c9
  %804 = add nsw i32 %801, -1
  %805 = zext i32 %804 to i64
  %806 = shl nuw nsw i64 1, %805
  %807 = shl nuw nsw i64 %806, 1
  %808 = and i64 %807, 8589934590
  br label %809

809:                                              ; preds = %803, %inst_4014c9
  %810 = phi i64 [ %808, %803 ], [ 2, %inst_4014c9 ]
  %811 = and i64 %810, 4294967294
  store i64 %811, ptr @RDX_2264_2a5d2a98, align 8, !tbaa !1216
  br label %_ZN12_GLOBAL__N_13SHLI3RnWImE2RnIjLb1EES4_EEP6MemoryS6_R5StateT_T0_T1_.exit

_ZN12_GLOBAL__N_13SHLI3RnWImE2RnIjLb1EES4_EEP6MemoryS6_R5StateT_T0_T1_.exit: ; preds = %809, %802
  store i64 231873664, ptr @RCX_2248_2a5d2a98, align 8, !tbaa !1216
  %812 = load i32, ptr @RDX_2264_2a5d2a80, align 4
  %813 = sub i64 %14, 16
  %814 = inttoptr i64 %813 to ptr
  %815 = load i32, ptr %814, align 4
  %816 = sub i32 %812, %815
  %817 = icmp eq i32 %816, 0
  %818 = lshr i32 %816, 31
  %819 = trunc i32 %818 to i8
  %820 = lshr i32 %812, 31
  %821 = lshr i32 %815, 31
  %822 = xor i32 %821, %820
  %823 = xor i32 %818, %820
  %824 = add nuw nsw i32 %823, %822
  %825 = icmp eq i32 %824, 2
  %826 = icmp ne i8 %819, 0
  %827 = xor i1 %826, %825
  %828 = or i1 %817, %827
  %829 = select i1 %828, i64 231873664, i64 2392369158
  %830 = trunc i64 %829 to i32
  store i32 %830, ptr %16, align 4
  br label %inst_401941

inst_4013b6:                                      ; preds = %inst_4013a3
  %831 = sub i32 %17, 1739510552
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %inst_40169d, label %inst_4013c9

inst_40169d:                                      ; preds = %inst_4013b6
  store i32 263549841, ptr %16, align 4
  br label %inst_401941

inst_4013c9:                                      ; preds = %inst_4013b6
  %833 = sub i32 %17, 1885048217
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %inst_40185a, label %inst_4013dc

inst_40185a:                                      ; preds = %inst_4013c9
  %835 = load i32, ptr @data_405024, align 4
  %836 = zext i32 %835 to i64
  %837 = load i32, ptr @data_40502c, align 4
  %838 = and i64 %836, 4294967295
  %839 = trunc i64 %838 to i32
  %840 = sub i32 %839, 1
  %841 = zext i32 %840 to i64
  store i64 %841, ptr @RDX_2264_2a5d2a98, align 8, !tbaa !1216
  %842 = shl i64 %836, 32
  %843 = ashr exact i64 %842, 32
  %844 = shl i64 %841, 32
  %845 = ashr exact i64 %844, 32
  %846 = mul nsw i64 %845, %843
  %847 = and i64 %846, 4294967295
  %848 = trunc i64 %847 to i32
  %849 = zext i32 %848 to i64
  %850 = and i64 1, %849
  %851 = trunc i64 %850 to i32
  %852 = icmp eq i32 %851, 0
  %853 = zext i1 %852 to i8
  %854 = sub i32 %837, 10
  %855 = lshr i32 %854, 31
  %856 = trunc i32 %855 to i8
  %857 = lshr i32 %837, 31
  %858 = xor i32 %855, %857
  %859 = add nuw nsw i32 %858, %857
  %860 = icmp eq i32 %859, 2
  %861 = icmp ne i8 %856, 0
  %862 = xor i1 %861, %860
  %863 = zext i1 %862 to i8
  %864 = zext i8 %853 to i64
  %865 = zext i8 %863 to i64
  %866 = or i64 %865, %864
  %867 = trunc i64 %866 to i8
  store i8 %867, ptr @RDX_2264_2a5d2a50, align 1, !tbaa !1240
  store i64 397465479, ptr @RCX_2248_2a5d2a98, align 8, !tbaa !1216
  %868 = zext i8 %867 to i64
  %869 = and i64 1, %868
  %870 = trunc i64 %869 to i8
  %871 = icmp eq i8 %870, 0
  %872 = zext i1 %871 to i8
  %873 = icmp eq i8 %872, 0
  %874 = select i1 %873, i64 397465479, i64 113081687
  %875 = trunc i64 %874 to i32
  store i32 %875, ptr %16, align 4
  br label %inst_401941

inst_4013dc:                                      ; preds = %inst_4013c9
  %876 = sub i32 %17, 1893992409
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %inst_401818, label %inst_401941

inst_401818:                                      ; preds = %inst_4013dc
  %878 = sub i64 %14, 28
  %879 = inttoptr i64 %878 to ptr
  %880 = load i32, ptr %879, align 4
  store i32 -512605176, ptr %16, align 4
  %881 = sub i64 %14, 44
  %882 = inttoptr i64 %881 to ptr
  store i32 %880, ptr %882, align 4
  br label %inst_401941
}

; Function Attrs: noinline
define internal ptr @sub_401130(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401130:
  store i64 0, ptr @RAX_2216_2a5d2a98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_2a5d2a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_2a5d2a50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_2a5d2a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_2a5d2a50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_2a5d2a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_2a5d2a50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_2a5d2a50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_2a5d2a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_2a5d2a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_4021b0__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4021b0:
  %0 = load i64, ptr @RSP_2312_2a5d2a98, align 8
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
  store i8 %11, ptr @CF_2065_2a5d2a50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #12, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_2a5d2a50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_2a5d2a50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_2a5d2a50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_2a5d2a50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_2a5d2a50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_2a5d2a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401950_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401950:
  %0 = load i64, ptr @RBP_2328_2a5d2a98, align 8
  %1 = load i64, ptr @RSP_2312_2a5d2a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_2a5d2a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 1056
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ult i64 %2, 1056
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @CF_2065_2a5d2a50, align 1, !tbaa !1220
  %8 = trunc i64 %4 to i32
  %9 = and i32 %8, 255
  %10 = call i32 @llvm.ctpop.i32(i32 %9) #12, !range !1234
  %11 = trunc i32 %10 to i8
  %12 = and i8 %11, 1
  %13 = xor i8 %12, 1
  store i8 %13, ptr @PF_2067_2a5d2a50, align 1, !tbaa !1235
  %14 = xor i64 1056, %2
  %15 = xor i64 %14, %4
  %16 = lshr i64 %15, 4
  %17 = trunc i64 %16 to i8
  %18 = and i8 %17, 1
  store i8 %18, ptr @AF_2069_2a5d2a50, align 1, !tbaa !1239
  %19 = icmp eq i64 %4, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr @ZF_2071_2a5d2a50, align 1, !tbaa !1236
  %21 = lshr i64 %4, 63
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr @SF_2073_2a5d2a50, align 1, !tbaa !1237
  %23 = lshr i64 %2, 63
  %24 = xor i64 %21, %23
  %25 = add nuw nsw i64 %24, %23
  %26 = icmp eq i64 %25, 2
  %27 = zext i1 %26 to i8
  store i8 %27, ptr @OF_2077_2a5d2a50, align 1, !tbaa !1238
  %28 = sub i64 %2, 12
  %29 = inttoptr i64 %28 to ptr
  store i32 0, ptr %29, align 4
  store ptr @data_403006, ptr @RDI_2296_2a5da730, align 8
  %30 = sub i64 %2, 16
  store i64 %30, ptr @RSI_2280_2a5d2a98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_2a5d2a50, align 1, !tbaa !1240
  %31 = add i64 %4, -8
  %32 = getelementptr i64, ptr %5, i32 -1
  store i64 ptrtoint (ptr @data_401977 to i64), ptr %32, align 8
  store i64 %31, ptr @RSP_2312_2a5d2a98, align 8, !tbaa !1216
  %33 = call ptr @ext_405048___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  %34 = load i64, ptr @RBP_2328_2a5d2a98, align 8
  %35 = sub i64 %34, 8
  %36 = load i32, ptr @RAX_2216_2a5d2a80, align 4
  %37 = inttoptr i64 %35 to ptr
  store i32 %36, ptr %37, align 4
  %38 = sub i64 %34, 1048
  %39 = inttoptr i64 %38 to ptr
  store i32 2114520852, ptr %39, align 4
  br label %inst_401984

inst_401984:                                      ; preds = %inst_4021aa, %inst_401950
  %40 = phi ptr [ %33, %inst_401950 ], [ %49, %inst_4021aa ]
  %41 = load i64, ptr @RBP_2328_2a5d2a98, align 8
  %42 = sub i64 %41, 1048
  %43 = inttoptr i64 %42 to ptr
  %44 = load i32, ptr %43, align 4
  %45 = sub i64 %41, 1052
  %46 = inttoptr i64 %45 to ptr
  store i32 %44, ptr %46, align 4
  %47 = sub i32 %44, -2121644304
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %inst_401e70, label %inst_40199b

inst_4021aa:                                      ; preds = %inst_401c4f, %inst_401c2f, %inst_401f26, %inst_401dfd, %inst_402162, %inst_401cc9, %inst_401e52, %inst_401f44, %inst_402087, %inst_401e89, %inst_40218a, %inst_4020fa, %inst_4020b4, %inst_401c6d, %inst_401d49, %inst_401db7, %inst_402078, %inst_40217b, %inst_401faf, %inst_402199, %inst_401d28, %inst_401ecf, %inst_401c83, %inst_401d19, %inst_402096, %inst_402031, %inst_401fd7, %inst_402147, %inst_401f6c, %inst_401da1, %inst_401e43, %inst_401e70
  %49 = phi ptr [ %40, %inst_401e70 ], [ %40, %inst_401e43 ], [ %40, %inst_401da1 ], [ %145, %inst_401f6c ], [ %40, %inst_402147 ], [ %224, %inst_401fd7 ], [ %276, %inst_402031 ], [ %40, %inst_402096 ], [ %40, %inst_401d19 ], [ %40, %inst_401c83 ], [ %40, %inst_401ecf ], [ %40, %inst_401d28 ], [ %40, %inst_402199 ], [ %40, %inst_401faf ], [ %40, %inst_40217b ], [ %40, %inst_402078 ], [ %40, %inst_401db7 ], [ %534, %inst_401d49 ], [ %40, %inst_401c6d ], [ %40, %inst_4020b4 ], [ %40, %inst_4020fa ], [ %40, %inst_40218a ], [ %40, %inst_401e89 ], [ %40, %inst_402087 ], [ %40, %inst_401f44 ], [ %40, %inst_401e52 ], [ %40, %inst_401cc9 ], [ %40, %inst_402162 ], [ %40, %inst_401dfd ], [ %40, %inst_401f26 ], [ %40, %inst_401c4f ], [ %40, %inst_401c2f ]
  br label %inst_401984

inst_401e70:                                      ; preds = %inst_401984
  %50 = sub i64 %41, 1044
  %51 = inttoptr i64 %50 to ptr
  store i32 0, ptr %51, align 4
  store i32 1054834546, ptr %43, align 4
  br label %inst_4021aa

inst_40199b:                                      ; preds = %inst_401984
  %52 = sub i32 %44, -1991162163
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %inst_401e43, label %inst_4019b1

inst_401e43:                                      ; preds = %inst_40199b
  store i32 1200551502, ptr %43, align 4
  br label %inst_4021aa

inst_4019b1:                                      ; preds = %inst_40199b
  %54 = sub i32 %44, -1956258255
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %inst_401da1, label %inst_4019c7

inst_401da1:                                      ; preds = %inst_4019b1
  %56 = sub i64 %41, 12
  %57 = inttoptr i64 %56 to ptr
  store i32 1, ptr %57, align 4
  store i32 -1948988990, ptr %43, align 4
  br label %inst_4021aa

inst_4019c7:                                      ; preds = %inst_4019b1
  %58 = sub i32 %44, -1948988990
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %inst_402156, label %inst_4019dd

inst_402156:                                      ; preds = %inst_4019c7
  %60 = sub i64 %41, 12
  %61 = inttoptr i64 %60 to ptr
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  store i64 %63, ptr @RAX_2216_2a5d2a98, align 8, !tbaa !1216
  %64 = load ptr, ptr @RSP_2312_2a5da890, align 8
  %65 = load i64, ptr @RSP_2312_2a5d2a98, align 8
  %66 = add i64 1056, %65
  %67 = icmp ult i64 %66, %65
  %68 = icmp ult i64 %66, 1056
  %69 = or i1 %67, %68
  %70 = zext i1 %69 to i8
  store i8 %70, ptr @CF_2065_2a5d2a50, align 1, !tbaa !1220
  %71 = trunc i64 %66 to i32
  %72 = and i32 %71, 255
  %73 = call i32 @llvm.ctpop.i32(i32 %72) #12, !range !1234
  %74 = trunc i32 %73 to i8
  %75 = and i8 %74, 1
  %76 = xor i8 %75, 1
  store i8 %76, ptr @PF_2067_2a5d2a50, align 1, !tbaa !1235
  %77 = xor i64 1056, %65
  %78 = xor i64 %77, %66
  %79 = lshr i64 %78, 4
  %80 = trunc i64 %79 to i8
  %81 = and i8 %80, 1
  store i8 %81, ptr @AF_2069_2a5d2a50, align 1, !tbaa !1239
  %82 = icmp eq i64 %66, 0
  %83 = zext i1 %82 to i8
  store i8 %83, ptr @ZF_2071_2a5d2a50, align 1, !tbaa !1236
  %84 = lshr i64 %66, 63
  %85 = trunc i64 %84 to i8
  store i8 %85, ptr @SF_2073_2a5d2a50, align 1, !tbaa !1237
  %86 = lshr i64 %65, 63
  %87 = xor i64 %84, %86
  %88 = add nuw nsw i64 %87, %84
  %89 = icmp eq i64 %88, 2
  %90 = zext i1 %89 to i8
  store i8 %90, ptr @OF_2077_2a5d2a50, align 1, !tbaa !1238
  %91 = add i64 %66, 8
  %92 = getelementptr i64, ptr %64, i32 132
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr @RBP_2328_2a5d2a98, align 8, !tbaa !1216
  %94 = add i64 %91, 8
  store i64 %94, ptr @RSP_2312_2a5d2a98, align 8, !tbaa !1216
  ret ptr %40

inst_4019dd:                                      ; preds = %inst_4019c7
  %95 = zext i32 %44 to i64
  %96 = sub i32 %44, -1599614178
  %97 = icmp ult i32 %44, -1599614178
  %98 = zext i1 %97 to i8
  store i8 %98, ptr @CF_2065_2a5d2a50, align 1, !tbaa !1220
  %99 = and i32 %96, 255
  %100 = call i32 @llvm.ctpop.i32(i32 %99) #12, !range !1234
  %101 = trunc i32 %100 to i8
  %102 = and i8 %101, 1
  %103 = xor i8 %102, 1
  store i8 %103, ptr @PF_2067_2a5d2a50, align 1, !tbaa !1235
  %104 = xor i64 -1599614178, %95
  %105 = trunc i64 %104 to i32
  %106 = xor i32 %96, %105
  %107 = lshr i32 %106, 4
  %108 = trunc i32 %107 to i8
  %109 = and i8 %108, 1
  store i8 %109, ptr @AF_2069_2a5d2a50, align 1, !tbaa !1239
  %110 = icmp eq i32 %96, 0
  %111 = zext i1 %110 to i8
  store i8 %111, ptr @ZF_2071_2a5d2a50, align 1, !tbaa !1236
  %112 = lshr i32 %96, 31
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr @SF_2073_2a5d2a50, align 1, !tbaa !1237
  %114 = lshr i32 %44, 31
  %115 = xor i32 1, %114
  %116 = xor i32 %112, %114
  %117 = add nuw nsw i32 %116, %115
  %118 = icmp eq i32 %117, 2
  %119 = zext i1 %118 to i8
  store i8 %119, ptr @OF_2077_2a5d2a50, align 1, !tbaa !1238
  br i1 %110, label %inst_401f6c, label %inst_4019f3

inst_401f6c:                                      ; preds = %inst_4019dd
  %120 = sub i64 %41, 1044
  %121 = inttoptr i64 %120 to ptr
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = mul i64 %123, 4
  %125 = add i64 %41, -528
  %126 = add i64 %125, %124
  %127 = inttoptr i64 %126 to ptr
  %128 = load i32, ptr %127, align 4
  %129 = zext i32 %128 to i64
  store i64 %129, ptr @RDI_2296_2a5d2a98, align 8, !tbaa !1216
  store i64 %123, ptr @RAX_2216_2a5d2a98, align 8, !tbaa !1216
  %130 = add i64 %41, -1040
  %131 = add i64 %130, %124
  %132 = inttoptr i64 %131 to ptr
  %133 = load i32, ptr %132, align 4
  %134 = zext i32 %133 to i64
  store i64 %134, ptr @RSI_2280_2a5d2a98, align 8, !tbaa !1216
  %135 = load i64, ptr @RSP_2312_2a5d2a98, align 8, !tbaa !1240
  %136 = add i64 %135, -8
  %137 = inttoptr i64 %136 to ptr
  store i64 undef, ptr %137, align 8
  store i64 %136, ptr @RSP_2312_2a5d2a98, align 8, !tbaa !1216
  %138 = call ptr @sub_401140(ptr @__mcsema_reg_state, i64 undef, ptr %40)
  %139 = load i32, ptr @RAX_2216_2a5d2a80, align 4
  %140 = zext i32 %139 to i64
  %141 = and i64 %140, 4294967295
  store i64 %141, ptr @RSI_2280_2a5d2a98, align 8, !tbaa !1216
  store ptr @data_403009, ptr @RDI_2296_2a5da730, align 8
  store i8 0, ptr @RAX_2216_2a5d2a50, align 1, !tbaa !1240
  %142 = load i64, ptr @RSP_2312_2a5d2a98, align 8, !tbaa !1240
  %143 = add i64 %142, -8
  %144 = inttoptr i64 %143 to ptr
  store i64 ptrtoint (ptr @data_401fa0 to i64), ptr %144, align 8
  store i64 %143, ptr @RSP_2312_2a5d2a98, align 8, !tbaa !1216
  %145 = call ptr @ext_405040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %138)
  %146 = load i64, ptr @RBP_2328_2a5d2a98, align 8
  %147 = sub i64 %146, 1048
  %148 = inttoptr i64 %147 to ptr
  store i32 1060204480, ptr %148, align 4
  br label %inst_4021aa

inst_4019f3:                                      ; preds = %inst_4019dd
  %149 = sub i32 %44, -1262032784
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %inst_402147, label %inst_401a09

inst_402147:                                      ; preds = %inst_4019f3
  store i32 -1948988990, ptr %43, align 4
  br label %inst_4021aa

inst_401a09:                                      ; preds = %inst_4019f3
  %151 = sub i32 %44, -1172806121
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %inst_401fd7, label %inst_401a1f

inst_401fd7:                                      ; preds = %inst_401a09
  %153 = sub i64 %41, 1044
  %154 = inttoptr i64 %153 to ptr
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  store i64 %156, ptr @RAX_2216_2a5d2a98, align 8, !tbaa !1216
  %157 = mul i64 %156, 4
  %158 = add i64 %41, -528
  %159 = add i64 %158, %157
  %160 = inttoptr i64 %159 to ptr
  %161 = load i32, ptr %160, align 4
  %162 = sub i32 0, %161
  %163 = zext i32 %162 to i64
  store i64 %163, ptr @RSI_2280_2a5d2a98, align 8, !tbaa !1216
  store i64 0, ptr @RDI_2296_2a5d2a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_2a5d2a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_2a5d2a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_2a5d2a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2a5d2a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2a5d2a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2a5d2a50, align 1, !tbaa !1239
  %164 = load i64, ptr @RSP_2312_2a5d2a98, align 8, !tbaa !1240
  %165 = add i64 %164, -8
  %166 = inttoptr i64 %165 to ptr
  store i64 undef, ptr %166, align 8
  store i64 %165, ptr @RSP_2312_2a5d2a98, align 8, !tbaa !1216
  %167 = call ptr @sub_401140(ptr @__mcsema_reg_state, i64 undef, ptr %40)
  %168 = load i64, ptr @RBP_2328_2a5d2a98, align 8
  %169 = sub i64 %168, 1056
  %170 = load i32, ptr @RAX_2216_2a5d2a80, align 4
  %171 = inttoptr i64 %169 to ptr
  store i32 %170, ptr %171, align 4
  %172 = sub i64 %168, 1044
  %173 = inttoptr i64 %172 to ptr
  %174 = load i32, ptr %173, align 4
  %175 = sext i32 %174 to i64
  store i64 %175, ptr @RAX_2216_2a5d2a98, align 8, !tbaa !1216
  %176 = mul i64 %175, 4
  %177 = add i64 %168, -1040
  %178 = add i64 %177, %176
  %179 = inttoptr i64 %178 to ptr
  %180 = load i32, ptr %179, align 4
  %181 = zext i32 %180 to i64
  store i64 %181, ptr @RSI_2280_2a5d2a98, align 8, !tbaa !1216
  store i64 0, ptr @RDI_2296_2a5d2a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_2a5d2a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_2a5d2a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_2a5d2a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2a5d2a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2a5d2a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2a5d2a50, align 1, !tbaa !1239
  %182 = load i64, ptr @RSP_2312_2a5d2a98, align 8, !tbaa !1240
  %183 = add i64 %182, -8
  %184 = inttoptr i64 %183 to ptr
  store i64 ptrtoint (ptr @data_402009 to i64), ptr %184, align 8
  store i64 %183, ptr @RSP_2312_2a5d2a98, align 8, !tbaa !1216
  %185 = call ptr @sub_401140(ptr @__mcsema_reg_state, i64 undef, ptr %167)
  %186 = load i64, ptr @RBP_2328_2a5d2a98, align 8
  %187 = sub i64 %186, 1056
  %188 = inttoptr i64 %187 to ptr
  %189 = load i32, ptr %188, align 4
  %190 = zext i32 %189 to i64
  %191 = load i32, ptr @RAX_2216_2a5d2a80, align 4
  %192 = zext i32 %191 to i64
  %193 = add i32 %191, %189
  %194 = zext i32 %193 to i64
  store i64 %194, ptr @RSI_2280_2a5d2a98, align 8, !tbaa !1216
  %195 = icmp ult i32 %193, %189
  %196 = icmp ult i32 %193, %191
  %197 = or i1 %195, %196
  %198 = zext i1 %197 to i8
  store i8 %198, ptr @CF_2065_2a5d2a50, align 1, !tbaa !1220
  %199 = and i32 %193, 255
  %200 = call i32 @llvm.ctpop.i32(i32 %199) #12, !range !1234
  %201 = trunc i32 %200 to i8
  %202 = and i8 %201, 1
  %203 = xor i8 %202, 1
  store i8 %203, ptr @PF_2067_2a5d2a50, align 1, !tbaa !1235
  %204 = xor i64 %192, %190
  %205 = trunc i64 %204 to i32
  %206 = xor i32 %193, %205
  %207 = lshr i32 %206, 4
  %208 = trunc i32 %207 to i8
  %209 = and i8 %208, 1
  store i8 %209, ptr @AF_2069_2a5d2a50, align 1, !tbaa !1239
  %210 = icmp eq i32 %193, 0
  %211 = zext i1 %210 to i8
  store i8 %211, ptr @ZF_2071_2a5d2a50, align 1, !tbaa !1236
  %212 = lshr i32 %193, 31
  %213 = trunc i32 %212 to i8
  store i8 %213, ptr @SF_2073_2a5d2a50, align 1, !tbaa !1237
  %214 = lshr i32 %189, 31
  %215 = lshr i32 %191, 31
  %216 = xor i32 %212, %214
  %217 = xor i32 %212, %215
  %218 = add nuw nsw i32 %216, %217
  %219 = icmp eq i32 %218, 2
  %220 = zext i1 %219 to i8
  store i8 %220, ptr @OF_2077_2a5d2a50, align 1, !tbaa !1238
  store ptr @data_403009, ptr @RDI_2296_2a5da730, align 8
  store i8 0, ptr @RAX_2216_2a5d2a50, align 1, !tbaa !1240
  %221 = load i64, ptr @RSP_2312_2a5d2a98, align 8, !tbaa !1240
  %222 = add i64 %221, -8
  %223 = inttoptr i64 %222 to ptr
  store i64 ptrtoint (ptr @data_402022 to i64), ptr %223, align 8
  store i64 %222, ptr @RSP_2312_2a5d2a98, align 8, !tbaa !1216
  %224 = call ptr @ext_405040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %185)
  %225 = load i64, ptr @RBP_2328_2a5d2a98, align 8
  %226 = sub i64 %225, 1048
  %227 = inttoptr i64 %226 to ptr
  store i32 188223130, ptr %227, align 4
  br label %inst_4021aa

inst_401a1f:                                      ; preds = %inst_401a09
  %228 = sub i32 %44, -1112515007
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %inst_402031, label %inst_401a35

inst_402031:                                      ; preds = %inst_401a1f
  %230 = sub i64 %41, 1044
  %231 = inttoptr i64 %230 to ptr
  %232 = load i32, ptr %231, align 4
  %233 = sext i32 %232 to i64
  %234 = mul i64 %233, 4
  %235 = add i64 %41, -1040
  %236 = add i64 %235, %234
  %237 = inttoptr i64 %236 to ptr
  %238 = load i32, ptr %237, align 4
  %239 = sub i32 0, %238
  %240 = zext i32 %239 to i64
  store i64 %240, ptr @RDI_2296_2a5d2a98, align 8, !tbaa !1216
  store i64 %233, ptr @RAX_2216_2a5d2a98, align 8, !tbaa !1216
  %241 = add i64 %41, -528
  %242 = add i64 %241, %234
  %243 = inttoptr i64 %242 to ptr
  %244 = load i32, ptr %243, align 4
  %245 = sub i32 0, %244
  %246 = zext i32 %245 to i64
  store i64 %246, ptr @RSI_2280_2a5d2a98, align 8, !tbaa !1216
  %247 = icmp ugt i32 %244, 0
  %248 = zext i1 %247 to i8
  store i8 %248, ptr @CF_2065_2a5d2a50, align 1, !tbaa !1220
  %249 = and i32 %245, 255
  %250 = call i32 @llvm.ctpop.i32(i32 %249) #12, !range !1234
  %251 = trunc i32 %250 to i8
  %252 = and i8 %251, 1
  %253 = xor i8 %252, 1
  store i8 %253, ptr @PF_2067_2a5d2a50, align 1, !tbaa !1235
  %254 = xor i32 %244, %245
  %255 = lshr i32 %254, 4
  %256 = trunc i32 %255 to i8
  %257 = and i8 %256, 1
  store i8 %257, ptr @AF_2069_2a5d2a50, align 1, !tbaa !1239
  %258 = icmp eq i32 %245, 0
  %259 = zext i1 %258 to i8
  store i8 %259, ptr @ZF_2071_2a5d2a50, align 1, !tbaa !1236
  %260 = lshr i32 %245, 31
  %261 = trunc i32 %260 to i8
  store i8 %261, ptr @SF_2073_2a5d2a50, align 1, !tbaa !1237
  %262 = lshr i32 %244, 31
  %263 = add nuw nsw i32 %260, %262
  %264 = icmp eq i32 %263, 2
  %265 = zext i1 %264 to i8
  store i8 %265, ptr @OF_2077_2a5d2a50, align 1, !tbaa !1238
  %266 = load i64, ptr @RSP_2312_2a5d2a98, align 8, !tbaa !1240
  %267 = add i64 %266, -8
  %268 = inttoptr i64 %267 to ptr
  store i64 undef, ptr %268, align 8
  store i64 %267, ptr @RSP_2312_2a5d2a98, align 8, !tbaa !1216
  %269 = call ptr @sub_401140(ptr @__mcsema_reg_state, i64 undef, ptr %40)
  %270 = load i32, ptr @RAX_2216_2a5d2a80, align 4
  %271 = zext i32 %270 to i64
  %272 = and i64 %271, 4294967295
  store i64 %272, ptr @RSI_2280_2a5d2a98, align 8, !tbaa !1216
  store ptr @data_403009, ptr @RDI_2296_2a5da730, align 8
  store i8 0, ptr @RAX_2216_2a5d2a50, align 1, !tbaa !1240
  %273 = load i64, ptr @RSP_2312_2a5d2a98, align 8, !tbaa !1240
  %274 = add i64 %273, -8
  %275 = inttoptr i64 %274 to ptr
  store i64 ptrtoint (ptr @data_402069 to i64), ptr %275, align 8
  store i64 %274, ptr @RSP_2312_2a5d2a98, align 8, !tbaa !1216
  %276 = call ptr @ext_405040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %269)
  %277 = load i64, ptr @RBP_2328_2a5d2a98, align 8
  %278 = sub i64 %277, 1048
  %279 = inttoptr i64 %278 to ptr
  store i32 188223130, ptr %279, align 4
  br label %inst_4021aa

inst_401a35:                                      ; preds = %inst_401a1f
  %280 = sub i32 %44, -1110692236
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %inst_402096, label %inst_401a4b

inst_402096:                                      ; preds = %inst_401a35
  %282 = sub i64 %41, 1044
  %283 = inttoptr i64 %282 to ptr
  %284 = load i32, ptr %283, align 4
  %285 = add i32 1, %284
  store i32 %285, ptr %283, align 4
  store i32 1054834546, ptr %43, align 4
  br label %inst_4021aa

inst_401a4b:                                      ; preds = %inst_401a35
  %286 = sub i32 %44, -854341433
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %inst_401d19, label %inst_401a61

inst_401d19:                                      ; preds = %inst_401a4b
  store i32 -353230634, ptr %43, align 4
  br label %inst_4021aa

inst_401a61:                                      ; preds = %inst_401a4b
  %288 = sub i32 %44, -573278127
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %inst_401c83, label %inst_401a77

inst_401c83:                                      ; preds = %inst_401a61
  %290 = load i32, ptr @data_405028, align 4
  %291 = zext i32 %290 to i64
  %292 = load i32, ptr @data_405030, align 4
  %293 = and i64 %291, 4294967295
  %294 = trunc i64 %293 to i32
  %295 = sub i32 %294, 1
  %296 = zext i32 %295 to i64
  store i64 %296, ptr @RDX_2264_2a5d2a98, align 8, !tbaa !1216
  %297 = shl i64 %291, 32
  %298 = ashr exact i64 %297, 32
  %299 = shl i64 %296, 32
  %300 = ashr exact i64 %299, 32
  %301 = mul nsw i64 %300, %298
  %302 = and i64 %301, 4294967295
  %303 = trunc i64 %302 to i32
  %304 = zext i32 %303 to i64
  %305 = and i64 1, %304
  %306 = trunc i64 %305 to i32
  %307 = icmp eq i32 %306, 0
  %308 = zext i1 %307 to i8
  %309 = sub i32 %292, 10
  %310 = lshr i32 %309, 31
  %311 = trunc i32 %310 to i8
  %312 = lshr i32 %292, 31
  %313 = xor i32 %310, %312
  %314 = add nuw nsw i32 %313, %312
  %315 = icmp eq i32 %314, 2
  %316 = icmp ne i8 %311, 0
  %317 = xor i1 %316, %315
  %318 = zext i1 %317 to i8
  %319 = zext i8 %308 to i64
  %320 = zext i8 %318 to i64
  %321 = or i64 %320, %319
  %322 = trunc i64 %321 to i8
  store i8 %322, ptr @RDX_2264_2a5d2a50, align 1, !tbaa !1240
  store i64 1412675347, ptr @RCX_2248_2a5d2a98, align 8, !tbaa !1216
  %323 = zext i8 %322 to i64
  %324 = and i64 1, %323
  %325 = trunc i64 %324 to i8
  %326 = icmp eq i8 %325, 0
  %327 = zext i1 %326 to i8
  %328 = icmp eq i8 %327, 0
  %329 = select i1 %328, i64 1412675347, i64 1515951645
  %330 = trunc i64 %329 to i32
  store i32 %330, ptr %43, align 4
  br label %inst_4021aa

inst_401a77:                                      ; preds = %inst_401a61
  %331 = sub i32 %44, -535605969
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %inst_401ecf, label %inst_401a8d

inst_401ecf:                                      ; preds = %inst_401a77
  %333 = sub i64 %41, 1044
  %334 = inttoptr i64 %333 to ptr
  %335 = load i32, ptr %334, align 4
  %336 = sub i64 %41, 16
  %337 = inttoptr i64 %336 to ptr
  %338 = load i32, ptr %337, align 4
  %339 = sub i32 %335, %338
  %340 = lshr i32 %339, 31
  %341 = trunc i32 %340 to i8
  %342 = lshr i32 %335, 31
  %343 = lshr i32 %338, 31
  %344 = xor i32 %343, %342
  %345 = xor i32 %340, %342
  %346 = add nuw nsw i32 %345, %344
  %347 = icmp eq i32 %346, 2
  %348 = icmp ne i8 %341, 0
  %349 = xor i1 %348, %347
  %350 = zext i1 %349 to i8
  %351 = zext i8 %350 to i64
  %352 = and i64 1, %351
  %353 = trunc i64 %352 to i8
  %354 = sub i64 %41, 1
  %355 = inttoptr i64 %354 to ptr
  store i8 %353, ptr %355, align 1
  %356 = load i32, ptr @data_405028, align 4
  %357 = zext i32 %356 to i64
  %358 = load i32, ptr @data_405030, align 4
  %359 = and i64 %357, 4294967295
  %360 = trunc i64 %359 to i32
  %361 = sub i32 %360, 1
  %362 = zext i32 %361 to i64
  store i64 %362, ptr @RDX_2264_2a5d2a98, align 8, !tbaa !1216
  %363 = shl i64 %357, 32
  %364 = ashr exact i64 %363, 32
  %365 = shl i64 %362, 32
  %366 = ashr exact i64 %365, 32
  %367 = mul nsw i64 %366, %364
  %368 = and i64 %367, 4294967295
  %369 = trunc i64 %368 to i32
  %370 = zext i32 %369 to i64
  %371 = and i64 1, %370
  %372 = trunc i64 %371 to i32
  %373 = icmp eq i32 %372, 0
  %374 = zext i1 %373 to i8
  %375 = sub i32 %358, 10
  %376 = lshr i32 %375, 31
  %377 = trunc i32 %376 to i8
  %378 = lshr i32 %358, 31
  %379 = xor i32 %376, %378
  %380 = add nuw nsw i32 %379, %378
  %381 = icmp eq i32 %380, 2
  %382 = icmp ne i8 %377, 0
  %383 = xor i1 %382, %381
  %384 = zext i1 %383 to i8
  %385 = zext i8 %374 to i64
  %386 = zext i8 %384 to i64
  %387 = or i64 %386, %385
  %388 = trunc i64 %387 to i8
  store i8 %388, ptr @RDX_2264_2a5d2a50, align 1, !tbaa !1240
  store i64 1748906427, ptr @RCX_2248_2a5d2a98, align 8, !tbaa !1216
  %389 = zext i8 %388 to i64
  %390 = and i64 1, %389
  %391 = trunc i64 %390 to i8
  %392 = icmp eq i8 %391, 0
  %393 = zext i1 %392 to i8
  %394 = icmp eq i8 %393, 0
  %395 = select i1 %394, i64 1748906427, i64 1002659362
  %396 = trunc i64 %395 to i32
  store i32 %396, ptr %43, align 4
  br label %inst_4021aa

inst_401a8d:                                      ; preds = %inst_401a77
  %397 = sub i32 %44, -353230634
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %inst_401d28, label %inst_401aa3

inst_401d28:                                      ; preds = %inst_401a8d
  %399 = sub i64 %41, 1044
  %400 = inttoptr i64 %399 to ptr
  %401 = load i32, ptr %400, align 4
  %402 = zext i32 %401 to i64
  store i64 %402, ptr @RDX_2264_2a5d2a98, align 8, !tbaa !1216
  store i64 789627892, ptr @RCX_2248_2a5d2a98, align 8, !tbaa !1216
  %403 = sub i64 %41, 16
  %404 = inttoptr i64 %403 to ptr
  %405 = load i32, ptr %404, align 4
  %406 = sub i32 %401, %405
  %407 = lshr i32 %406, 31
  %408 = trunc i32 %407 to i8
  %409 = lshr i32 %401, 31
  %410 = lshr i32 %405, 31
  %411 = xor i32 %410, %409
  %412 = xor i32 %407, %409
  %413 = add nuw nsw i32 %412, %411
  %414 = icmp eq i32 %413, 2
  %415 = icmp ne i8 %408, 0
  %416 = xor i1 %415, %414
  %417 = select i1 %416, i64 789627892, i64 2173322992
  %418 = trunc i64 %417 to i32
  store i32 %418, ptr %43, align 4
  br label %inst_4021aa

inst_401aa3:                                      ; preds = %inst_401a8d
  %419 = sub i32 %44, -300677612
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %inst_402199, label %inst_401ab9

inst_402199:                                      ; preds = %inst_401aa3
  %421 = sub i64 %41, 12
  %422 = inttoptr i64 %421 to ptr
  store i32 0, ptr %422, align 4
  store i32 971605106, ptr %43, align 4
  br label %inst_4021aa

inst_401ab9:                                      ; preds = %inst_401aa3
  %423 = sub i32 %44, -126502268
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %inst_401faf, label %inst_401acf

inst_401faf:                                      ; preds = %inst_401ab9
  %425 = sub i64 %41, 1044
  %426 = inttoptr i64 %425 to ptr
  %427 = load i32, ptr %426, align 4
  %428 = sext i32 %427 to i64
  store i64 %428, ptr @RSI_2280_2a5d2a98, align 8, !tbaa !1216
  store i64 0, ptr @RDX_2264_2a5d2a98, align 8, !tbaa !1216
  store i64 3122161175, ptr @RCX_2248_2a5d2a98, align 8, !tbaa !1216
  %429 = mul i64 %428, 4
  %430 = add i64 %41, -1040
  %431 = add i64 %430, %429
  %432 = inttoptr i64 %431 to ptr
  %433 = load i32, ptr %432, align 4
  %434 = sub i32 0, %433
  %435 = icmp eq i32 %434, 0
  %436 = lshr i32 %434, 31
  %437 = trunc i32 %436 to i8
  %438 = lshr i32 %433, 31
  %439 = add nuw nsw i32 %436, %438
  %440 = icmp eq i32 %439, 2
  %441 = icmp ne i8 %437, 0
  %442 = xor i1 %441, %440
  %443 = or i1 %435, %442
  %444 = select i1 %443, i64 3122161175, i64 3182452289
  %445 = trunc i64 %444 to i32
  store i32 %445, ptr %43, align 4
  br label %inst_4021aa

inst_401acf:                                      ; preds = %inst_401ab9
  %446 = sub i32 %44, 37410398
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %inst_40217b, label %inst_401ae5

inst_40217b:                                      ; preds = %inst_401acf
  store i32 1549209611, ptr %43, align 4
  br label %inst_4021aa

inst_401ae5:                                      ; preds = %inst_401acf
  %448 = sub i32 %44, 188223130
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %inst_402078, label %inst_401afb

inst_402078:                                      ; preds = %inst_401ae5
  store i32 1060204480, ptr %43, align 4
  br label %inst_4021aa

inst_401afb:                                      ; preds = %inst_401ae5
  %450 = sub i32 %44, 446732820
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %inst_401db7, label %inst_401b11

inst_401db7:                                      ; preds = %inst_401afb
  %452 = load i32, ptr @data_405028, align 4
  %453 = zext i32 %452 to i64
  %454 = load i32, ptr @data_405030, align 4
  %455 = and i64 %453, 4294967295
  %456 = trunc i64 %455 to i32
  %457 = sub i32 %456, 1
  %458 = zext i32 %457 to i64
  store i64 %458, ptr @RDX_2264_2a5d2a98, align 8, !tbaa !1216
  %459 = shl i64 %453, 32
  %460 = ashr exact i64 %459, 32
  %461 = shl i64 %458, 32
  %462 = ashr exact i64 %461, 32
  %463 = mul nsw i64 %462, %460
  %464 = and i64 %463, 4294967295
  %465 = trunc i64 %464 to i32
  %466 = zext i32 %465 to i64
  %467 = and i64 1, %466
  %468 = trunc i64 %467 to i32
  %469 = icmp eq i32 %468, 0
  %470 = zext i1 %469 to i8
  %471 = sub i32 %454, 10
  %472 = lshr i32 %471, 31
  %473 = trunc i32 %472 to i8
  %474 = lshr i32 %454, 31
  %475 = xor i32 %472, %474
  %476 = add nuw nsw i32 %475, %474
  %477 = icmp eq i32 %476, 2
  %478 = icmp ne i8 %473, 0
  %479 = xor i1 %478, %477
  %480 = zext i1 %479 to i8
  %481 = zext i8 %470 to i64
  %482 = zext i8 %480 to i64
  %483 = or i64 %482, %481
  %484 = trunc i64 %483 to i8
  store i8 %484, ptr @RDX_2264_2a5d2a50, align 1, !tbaa !1240
  store i64 1549209611, ptr @RCX_2248_2a5d2a98, align 8, !tbaa !1216
  %485 = zext i8 %484 to i64
  %486 = and i64 1, %485
  %487 = trunc i64 %486 to i8
  %488 = icmp eq i8 %487, 0
  %489 = zext i1 %488 to i8
  %490 = icmp eq i8 %489, 0
  %491 = select i1 %490, i64 1549209611, i64 37410398
  %492 = trunc i64 %491 to i32
  store i32 %492, ptr %43, align 4
  br label %inst_4021aa

inst_401b11:                                      ; preds = %inst_401afb
  %493 = sub i32 %44, 789627892
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %inst_401d49, label %inst_401b27

inst_401d49:                                      ; preds = %inst_401b11
  %495 = sub i64 %41, 1044
  %496 = inttoptr i64 %495 to ptr
  %497 = load i32, ptr %496, align 4
  %498 = sext i32 %497 to i64
  %499 = sub i64 %41, 528
  %500 = shl i64 %498, 1
  %501 = shl i64 %500, 1
  %502 = add i64 %501, %499
  store i64 %502, ptr @RSI_2280_2a5d2a98, align 8, !tbaa !1216
  %503 = sub i64 %41, 1040
  store i64 %501, ptr @RAX_2216_2a5d2a98, align 8, !tbaa !1216
  %504 = lshr i64 %501, 63
  %505 = add i64 %501, %503
  store i64 %505, ptr @RDX_2264_2a5d2a98, align 8, !tbaa !1216
  %506 = icmp ult i64 %505, %503
  %507 = icmp ult i64 %505, %501
  %508 = or i1 %506, %507
  %509 = zext i1 %508 to i8
  store i8 %509, ptr @CF_2065_2a5d2a50, align 1, !tbaa !1220
  %510 = trunc i64 %505 to i32
  %511 = and i32 %510, 255
  %512 = call i32 @llvm.ctpop.i32(i32 %511) #12, !range !1234
  %513 = trunc i32 %512 to i8
  %514 = and i8 %513, 1
  %515 = xor i8 %514, 1
  store i8 %515, ptr @PF_2067_2a5d2a50, align 1, !tbaa !1235
  %516 = xor i64 %501, %503
  %517 = xor i64 %516, %505
  %518 = lshr i64 %517, 4
  %519 = trunc i64 %518 to i8
  %520 = and i8 %519, 1
  store i8 %520, ptr @AF_2069_2a5d2a50, align 1, !tbaa !1239
  %521 = icmp eq i64 %505, 0
  %522 = zext i1 %521 to i8
  store i8 %522, ptr @ZF_2071_2a5d2a50, align 1, !tbaa !1236
  %523 = lshr i64 %505, 63
  %524 = trunc i64 %523 to i8
  store i8 %524, ptr @SF_2073_2a5d2a50, align 1, !tbaa !1237
  %525 = lshr i64 %503, 63
  %526 = xor i64 %523, %525
  %527 = xor i64 %523, %504
  %528 = add nuw nsw i64 %526, %527
  %529 = icmp eq i64 %528, 2
  %530 = zext i1 %529 to i8
  store i8 %530, ptr @OF_2077_2a5d2a50, align 1, !tbaa !1238
  store ptr @data_403004, ptr @RDI_2296_2a5da730, align 8
  store i8 0, ptr @RAX_2216_2a5d2a50, align 1, !tbaa !1240
  %531 = load i64, ptr @RSP_2312_2a5d2a98, align 8, !tbaa !1240
  %532 = add i64 %531, -8
  %533 = inttoptr i64 %532 to ptr
  store i64 undef, ptr %533, align 8
  store i64 %532, ptr @RSP_2312_2a5d2a98, align 8, !tbaa !1216
  %534 = call ptr @ext_405048___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %40)
  %535 = load i32, ptr @RAX_2216_2a5d2a80, align 4
  %536 = zext i32 %535 to i64
  %537 = and i64 %536, 4294967295
  store i64 %537, ptr @RDX_2264_2a5d2a98, align 8, !tbaa !1216
  store i64 2338709041, ptr @RCX_2248_2a5d2a98, align 8, !tbaa !1216
  %538 = trunc i64 %537 to i32
  %539 = sub i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = zext i1 %540 to i8
  %542 = icmp eq i8 %541, 0
  %543 = select i1 %542, i64 2338709041, i64 446732820
  %544 = load i64, ptr @RBP_2328_2a5d2a98, align 8
  %545 = sub i64 %544, 1048
  %546 = trunc i64 %543 to i32
  %547 = inttoptr i64 %545 to ptr
  store i32 %546, ptr %547, align 4
  br label %inst_4021aa

inst_401b27:                                      ; preds = %inst_401b11
  %548 = sub i32 %44, 885242995
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %inst_401c6d, label %inst_401b3d

inst_401c6d:                                      ; preds = %inst_401b27
  %550 = sub i64 %41, 12
  %551 = inttoptr i64 %550 to ptr
  store i32 1, ptr %551, align 4
  store i32 -1948988990, ptr %43, align 4
  br label %inst_4021aa

inst_401b3d:                                      ; preds = %inst_401b27
  %552 = sub i32 %44, 915156870
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %inst_4020b4, label %inst_401b53

inst_4020b4:                                      ; preds = %inst_401b3d
  %554 = load i32, ptr @data_405028, align 4
  %555 = zext i32 %554 to i64
  %556 = load i32, ptr @data_405030, align 4
  %557 = and i64 %555, 4294967295
  %558 = trunc i64 %557 to i32
  %559 = sub i32 %558, 1
  %560 = zext i32 %559 to i64
  store i64 %560, ptr @RDX_2264_2a5d2a98, align 8, !tbaa !1216
  %561 = shl i64 %555, 32
  %562 = ashr exact i64 %561, 32
  %563 = shl i64 %560, 32
  %564 = ashr exact i64 %563, 32
  %565 = mul nsw i64 %564, %562
  %566 = and i64 %565, 4294967295
  %567 = trunc i64 %566 to i32
  %568 = zext i32 %567 to i64
  %569 = and i64 1, %568
  %570 = trunc i64 %569 to i32
  %571 = icmp eq i32 %570, 0
  %572 = zext i1 %571 to i8
  %573 = sub i32 %556, 10
  %574 = lshr i32 %573, 31
  %575 = trunc i32 %574 to i8
  %576 = lshr i32 %556, 31
  %577 = xor i32 %574, %576
  %578 = add nuw nsw i32 %577, %576
  %579 = icmp eq i32 %578, 2
  %580 = icmp ne i8 %575, 0
  %581 = xor i1 %580, %579
  %582 = zext i1 %581 to i8
  %583 = zext i8 %572 to i64
  %584 = zext i8 %582 to i64
  %585 = or i64 %584, %583
  %586 = trunc i64 %585 to i8
  store i8 %586, ptr @RDX_2264_2a5d2a50, align 1, !tbaa !1240
  store i64 971605106, ptr @RCX_2248_2a5d2a98, align 8, !tbaa !1216
  %587 = zext i8 %586 to i64
  %588 = and i64 1, %587
  %589 = trunc i64 %588 to i8
  %590 = icmp eq i8 %589, 0
  %591 = zext i1 %590 to i8
  %592 = icmp eq i8 %591, 0
  %593 = select i1 %592, i64 971605106, i64 3994289684
  %594 = trunc i64 %593 to i32
  store i32 %594, ptr %43, align 4
  br label %inst_4021aa

inst_401b53:                                      ; preds = %inst_401b3d
  %595 = sub i32 %44, 971605106
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %inst_4020fa, label %inst_401b69

inst_4020fa:                                      ; preds = %inst_401b53
  %597 = sub i64 %41, 12
  %598 = inttoptr i64 %597 to ptr
  store i32 0, ptr %598, align 4
  %599 = load i32, ptr @data_405028, align 4
  %600 = zext i32 %599 to i64
  %601 = load i32, ptr @data_405030, align 4
  %602 = and i64 %600, 4294967295
  %603 = trunc i64 %602 to i32
  %604 = sub i32 %603, 1
  %605 = zext i32 %604 to i64
  store i64 %605, ptr @RDX_2264_2a5d2a98, align 8, !tbaa !1216
  %606 = shl i64 %600, 32
  %607 = ashr exact i64 %606, 32
  %608 = shl i64 %605, 32
  %609 = ashr exact i64 %608, 32
  %610 = mul nsw i64 %609, %607
  %611 = and i64 %610, 4294967295
  %612 = trunc i64 %611 to i32
  %613 = zext i32 %612 to i64
  %614 = and i64 1, %613
  %615 = trunc i64 %614 to i32
  %616 = icmp eq i32 %615, 0
  %617 = zext i1 %616 to i8
  %618 = sub i32 %601, 10
  %619 = lshr i32 %618, 31
  %620 = trunc i32 %619 to i8
  %621 = lshr i32 %601, 31
  %622 = xor i32 %619, %621
  %623 = add nuw nsw i32 %622, %621
  %624 = icmp eq i32 %623, 2
  %625 = icmp ne i8 %620, 0
  %626 = xor i1 %625, %624
  %627 = zext i1 %626 to i8
  %628 = zext i8 %617 to i64
  %629 = zext i8 %627 to i64
  %630 = or i64 %629, %628
  %631 = trunc i64 %630 to i8
  store i8 %631, ptr @RDX_2264_2a5d2a50, align 1, !tbaa !1240
  store i64 3032934512, ptr @RCX_2248_2a5d2a98, align 8, !tbaa !1216
  %632 = zext i8 %631 to i64
  %633 = and i64 1, %632
  %634 = trunc i64 %633 to i8
  %635 = icmp eq i8 %634, 0
  %636 = zext i1 %635 to i8
  %637 = icmp eq i8 %636, 0
  %638 = select i1 %637, i64 3032934512, i64 3994289684
  %639 = trunc i64 %638 to i32
  store i32 %639, ptr %43, align 4
  br label %inst_4021aa

inst_401b69:                                      ; preds = %inst_401b53
  %640 = sub i32 %44, 1002659362
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %inst_40218a, label %inst_401b7f

inst_40218a:                                      ; preds = %inst_401b69
  store i32 -535605969, ptr %43, align 4
  br label %inst_4021aa

inst_401b7f:                                      ; preds = %inst_401b69
  %642 = sub i32 %44, 1054834546
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %inst_401e89, label %inst_401b95

inst_401e89:                                      ; preds = %inst_401b7f
  %644 = load i32, ptr @data_405028, align 4
  %645 = zext i32 %644 to i64
  %646 = load i32, ptr @data_405030, align 4
  %647 = and i64 %645, 4294967295
  %648 = trunc i64 %647 to i32
  %649 = sub i32 %648, 1
  %650 = zext i32 %649 to i64
  store i64 %650, ptr @RDX_2264_2a5d2a98, align 8, !tbaa !1216
  %651 = shl i64 %645, 32
  %652 = ashr exact i64 %651, 32
  %653 = shl i64 %650, 32
  %654 = ashr exact i64 %653, 32
  %655 = mul nsw i64 %654, %652
  %656 = and i64 %655, 4294967295
  %657 = trunc i64 %656 to i32
  %658 = zext i32 %657 to i64
  %659 = and i64 1, %658
  %660 = trunc i64 %659 to i32
  %661 = icmp eq i32 %660, 0
  %662 = zext i1 %661 to i8
  %663 = sub i32 %646, 10
  %664 = lshr i32 %663, 31
  %665 = trunc i32 %664 to i8
  %666 = lshr i32 %646, 31
  %667 = xor i32 %664, %666
  %668 = add nuw nsw i32 %667, %666
  %669 = icmp eq i32 %668, 2
  %670 = icmp ne i8 %665, 0
  %671 = xor i1 %670, %669
  %672 = zext i1 %671 to i8
  %673 = zext i8 %662 to i64
  %674 = zext i8 %672 to i64
  %675 = or i64 %674, %673
  %676 = trunc i64 %675 to i8
  store i8 %676, ptr @RDX_2264_2a5d2a50, align 1, !tbaa !1240
  store i64 3759361327, ptr @RCX_2248_2a5d2a98, align 8, !tbaa !1216
  %677 = zext i8 %676 to i64
  %678 = and i64 1, %677
  %679 = trunc i64 %678 to i8
  %680 = icmp eq i8 %679, 0
  %681 = zext i1 %680 to i8
  %682 = icmp eq i8 %681, 0
  %683 = select i1 %682, i64 3759361327, i64 1002659362
  %684 = trunc i64 %683 to i32
  store i32 %684, ptr %43, align 4
  br label %inst_4021aa

inst_401b95:                                      ; preds = %inst_401b7f
  %685 = sub i32 %44, 1060204480
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %inst_402087, label %inst_401bab

inst_402087:                                      ; preds = %inst_401b95
  store i32 -1110692236, ptr %43, align 4
  br label %inst_4021aa

inst_401bab:                                      ; preds = %inst_401b95
  %687 = sub i32 %44, 1145706961
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %inst_401f44, label %inst_401bc1

inst_401f44:                                      ; preds = %inst_401bab
  %689 = sub i64 %41, 1044
  %690 = inttoptr i64 %689 to ptr
  %691 = load i32, ptr %690, align 4
  %692 = sext i32 %691 to i64
  store i64 %692, ptr @RSI_2280_2a5d2a98, align 8, !tbaa !1216
  store i64 0, ptr @RDX_2264_2a5d2a98, align 8, !tbaa !1216
  store i64 2695353118, ptr @RCX_2248_2a5d2a98, align 8, !tbaa !1216
  %693 = mul i64 %692, 4
  %694 = add i64 %41, -528
  %695 = add i64 %694, %693
  %696 = inttoptr i64 %695 to ptr
  %697 = load i32, ptr %696, align 4
  %698 = sub i32 0, %697
  %699 = icmp eq i32 %698, 0
  %700 = lshr i32 %698, 31
  %701 = trunc i32 %700 to i8
  %702 = lshr i32 %697, 31
  %703 = add nuw nsw i32 %700, %702
  %704 = icmp eq i32 %703, 2
  %705 = icmp ne i8 %701, 0
  %706 = xor i1 %705, %704
  %707 = or i1 %699, %706
  %708 = select i1 %707, i64 2695353118, i64 4168465028
  %709 = trunc i64 %708 to i32
  store i32 %709, ptr %43, align 4
  br label %inst_4021aa

inst_401bc1:                                      ; preds = %inst_401bab
  %710 = sub i32 %44, 1200551502
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %inst_401e52, label %inst_401bd7

inst_401e52:                                      ; preds = %inst_401bc1
  %712 = sub i64 %41, 1044
  %713 = inttoptr i64 %712 to ptr
  %714 = load i32, ptr %713, align 4
  %715 = add i32 1, %714
  store i32 %715, ptr %713, align 4
  store i32 -353230634, ptr %43, align 4
  br label %inst_4021aa

inst_401bd7:                                      ; preds = %inst_401bc1
  %716 = sub i32 %44, 1412675347
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %inst_401cc9, label %inst_401bed

inst_401cc9:                                      ; preds = %inst_401bd7
  %718 = sub i64 %41, 1044
  %719 = inttoptr i64 %718 to ptr
  store i32 0, ptr %719, align 4
  %720 = load i32, ptr @data_405028, align 4
  %721 = zext i32 %720 to i64
  %722 = load i32, ptr @data_405030, align 4
  %723 = and i64 %721, 4294967295
  %724 = trunc i64 %723 to i32
  %725 = sub i32 %724, 1
  %726 = zext i32 %725 to i64
  store i64 %726, ptr @RDX_2264_2a5d2a98, align 8, !tbaa !1216
  %727 = shl i64 %721, 32
  %728 = ashr exact i64 %727, 32
  %729 = shl i64 %726, 32
  %730 = ashr exact i64 %729, 32
  %731 = mul nsw i64 %730, %728
  %732 = and i64 %731, 4294967295
  %733 = trunc i64 %732 to i32
  %734 = zext i32 %733 to i64
  %735 = and i64 1, %734
  %736 = trunc i64 %735 to i32
  %737 = icmp eq i32 %736, 0
  %738 = zext i1 %737 to i8
  %739 = sub i32 %722, 10
  %740 = lshr i32 %739, 31
  %741 = trunc i32 %740 to i8
  %742 = lshr i32 %722, 31
  %743 = xor i32 %740, %742
  %744 = add nuw nsw i32 %743, %742
  %745 = icmp eq i32 %744, 2
  %746 = icmp ne i8 %741, 0
  %747 = xor i1 %746, %745
  %748 = zext i1 %747 to i8
  %749 = zext i8 %738 to i64
  %750 = zext i8 %748 to i64
  %751 = or i64 %750, %749
  %752 = trunc i64 %751 to i8
  store i8 %752, ptr @RDX_2264_2a5d2a50, align 1, !tbaa !1240
  store i64 3440625863, ptr @RCX_2248_2a5d2a98, align 8, !tbaa !1216
  %753 = zext i8 %752 to i64
  %754 = and i64 1, %753
  %755 = trunc i64 %754 to i8
  %756 = icmp eq i8 %755, 0
  %757 = zext i1 %756 to i8
  %758 = icmp eq i8 %757, 0
  %759 = select i1 %758, i64 3440625863, i64 1515951645
  %760 = trunc i64 %759 to i32
  store i32 %760, ptr %43, align 4
  br label %inst_4021aa

inst_401bed:                                      ; preds = %inst_401bd7
  %761 = sub i32 %44, 1515951645
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %inst_402162, label %inst_401c03

inst_402162:                                      ; preds = %inst_401bed
  %763 = sub i64 %41, 1044
  %764 = inttoptr i64 %763 to ptr
  store i32 0, ptr %764, align 4
  store i32 1412675347, ptr %43, align 4
  br label %inst_4021aa

inst_401c03:                                      ; preds = %inst_401bed
  %765 = sub i32 %44, 1549209611
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %inst_401dfd, label %inst_401c19

inst_401dfd:                                      ; preds = %inst_401c03
  %767 = load i32, ptr @data_405028, align 4
  %768 = zext i32 %767 to i64
  %769 = load i32, ptr @data_405030, align 4
  %770 = and i64 %768, 4294967295
  %771 = trunc i64 %770 to i32
  %772 = sub i32 %771, 1
  %773 = zext i32 %772 to i64
  store i64 %773, ptr @RDX_2264_2a5d2a98, align 8, !tbaa !1216
  %774 = shl i64 %768, 32
  %775 = ashr exact i64 %774, 32
  %776 = shl i64 %773, 32
  %777 = ashr exact i64 %776, 32
  %778 = mul nsw i64 %777, %775
  %779 = and i64 %778, 4294967295
  %780 = trunc i64 %779 to i32
  %781 = zext i32 %780 to i64
  %782 = and i64 1, %781
  %783 = trunc i64 %782 to i32
  %784 = icmp eq i32 %783, 0
  %785 = zext i1 %784 to i8
  %786 = sub i32 %769, 10
  %787 = lshr i32 %786, 31
  %788 = trunc i32 %787 to i8
  %789 = lshr i32 %769, 31
  %790 = xor i32 %787, %789
  %791 = add nuw nsw i32 %790, %789
  %792 = icmp eq i32 %791, 2
  %793 = icmp ne i8 %788, 0
  %794 = xor i1 %793, %792
  %795 = zext i1 %794 to i8
  %796 = zext i8 %785 to i64
  %797 = zext i8 %795 to i64
  %798 = or i64 %797, %796
  %799 = trunc i64 %798 to i8
  store i8 %799, ptr @RDX_2264_2a5d2a50, align 1, !tbaa !1240
  store i64 2303805133, ptr @RCX_2248_2a5d2a98, align 8, !tbaa !1216
  %800 = zext i8 %799 to i64
  %801 = and i64 1, %800
  %802 = trunc i64 %801 to i8
  %803 = icmp eq i8 %802, 0
  %804 = zext i1 %803 to i8
  %805 = icmp eq i8 %804, 0
  %806 = select i1 %805, i64 2303805133, i64 37410398
  %807 = trunc i64 %806 to i32
  store i32 %807, ptr %43, align 4
  br label %inst_4021aa

inst_401c19:                                      ; preds = %inst_401c03
  %808 = sub i32 %44, 1748906427
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %inst_401f26, label %inst_401c2f

inst_401f26:                                      ; preds = %inst_401c19
  %810 = sub i64 %41, 1
  %811 = inttoptr i64 %810 to ptr
  %812 = load i8, ptr %811, align 1
  store i8 %812, ptr @RDX_2264_2a5d2a50, align 1, !tbaa !1240
  store i64 1145706961, ptr @RCX_2248_2a5d2a98, align 8, !tbaa !1216
  %813 = zext i8 %812 to i64
  %814 = and i64 1, %813
  %815 = trunc i64 %814 to i8
  %816 = icmp eq i8 %815, 0
  %817 = zext i1 %816 to i8
  %818 = icmp eq i8 %817, 0
  %819 = select i1 %818, i64 1145706961, i64 915156870
  %820 = trunc i64 %819 to i32
  store i32 %820, ptr %43, align 4
  br label %inst_4021aa

inst_401c2f:                                      ; preds = %inst_401c19
  %821 = sub i32 %44, 2114520852
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %inst_401c4f, label %inst_4021aa

inst_401c4f:                                      ; preds = %inst_401c2f
  %823 = sub i64 %41, 8
  %824 = inttoptr i64 %823 to ptr
  %825 = load i32, ptr %824, align 4
  %826 = zext i32 %825 to i64
  store i64 %826, ptr @RDX_2264_2a5d2a98, align 8, !tbaa !1216
  store i64 885242995, ptr @RCX_2248_2a5d2a98, align 8, !tbaa !1216
  %827 = sub i32 %825, 1
  %828 = icmp eq i32 %827, 0
  %829 = zext i1 %828 to i8
  %830 = icmp eq i8 %829, 0
  %831 = select i1 %830, i64 885242995, i64 3721689169
  %832 = trunc i64 %831 to i32
  store i32 %832, ptr %43, align 4
  br label %inst_4021aa
}

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1241 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_405048___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1242 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
define internal ptr @ext_405040_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1242 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
declare !remill.function.type !1241 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1242 {
  call void asm sideeffect "pushq $0;pushq $$0x401950;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1243 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401950_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
