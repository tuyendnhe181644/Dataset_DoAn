; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s586984127_fla_bcf.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [64 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [92 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [192 x i8], [4 x i8], [616 x i8], [4 x i8], [348 x i8], [4 x i8], [128 x i8], [4 x i8], [104 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [976 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [860 x i8], [4 x i8], [508 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [861 x i8], [3 x i8], [13 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, [16 x i8], [56 x i8] }>
%seg_403000__rodata_7_type = type <{ [7 x i8], [1 x i8], [84 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [212 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_400000_LOAD_500_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [96 x i8], [4 x i8], [8 x i8], [4 x i8], [12 x i8], [4 x i8], [28 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [64 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00\0F\1F@\00\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA?\00\00h\02\00\00\00\E9\C0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7P\11@\00\FF\15S?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8(P@\00H=(P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF(P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE(P@\00H\81\EE(P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF(P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\0D?\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\FB>\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [92 x i8] c"UH\89\E5H\83\EC@\89}\CCH\89u\D0H\C7\C0,P@\00\8B\08H\C7\C0@P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\80\E1\01\88M\DE\83\F8\0A\0F\9C\C0$\01\88E\DF\C7E\D8 %\17{\8BE\D8\89E\C8-\B2\B0\FB\84\0F\84\CF\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\B6*\E9\87\0F\84e\06\00\00\E9\00\00\00\00\8BE\C8-\1C\FE7\8A\0F\84\14\04\00\00\E9\00\00\00\00\8BE\C8-\EE}\E6\8C\0F\849\05\00\00\E9\00\00\00\00\8BE\C8-:j\00\92\0F\84\11\06\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-N\8Ep\9D\0F\84\06\03\00\00\E9\00\00\00\00\8BE\C8-p\EF\F3\A4\0F\84y\03\00\00\E9\00\00\00\00\8BE\C8-u\C9\8E\BC\0F\84\19\05\00\00\E9\00\00\00\00\8BE\C8-\AC\86i\CF\0F\84\B9\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\15\DC\81\F9\0F\84\ED\03\00\00\E9\00\00\00\00\8BE\C8-\11|\93\08\0F\849\03\00\00\E9\00\00\00\00\8BE\C8-T~\F0\0A\0F\84\BB\03\00\00\E9\00\00\00\00\8BE\C8-Nx\B6\0C\0F\84s\04\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\C5\07\92\12\0F\84\C6\03\00\00\E9\00\00\00\00\8BE\C8-\17N\F2\1F\0F\84\F6\03\00\00\E9\00\00\00\00\8BE\C8-ZZ\B3#\0F\84-\02\00\00\E9\00\00\00\00\8BE\C8-\96\0C\AA(\0F\84\AF\00\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\83\CC6-\0F\84v\04\00\00\E9\00\00\00\00\8BE\C8-\87\E3E@\0F\843\01\00\00\E9\00\00\00\00\8BE\C8-\B6K\06L\0F\84o\01\00\00\E9\00\00\00\00\8BE\C8-\D2\08\9Bl\0F\84,\02\00\00\E9", [4 x i8] zeroinitializer, [192 x i8] c"\8BE\C8- %\17{\0F\840\00\00\00\E9\00\00\00\00\8BE\C8-\10B\8F{\0F\84\86\04\00\00\E9\00\00\00\00\8BE\C8-\A9\85\FB}\0F\84\E0\00\00\00\E9\00\00\00\00\E9\C8\04\00\00\8AU\DE\8AE\DF\08\C2\B8\B2\B0\FB\84\B9\96\0C\AA(\F6\C2\01\0FE\C1\89E\D8\E9\A8\04\00\00H\8BM\D0\8Bu\CCH\89\E7H\83\C7\F0H\89\FCH\89\E2H\83\C2\F0H\89\D4H\89\E0H\83\C0\F0H\89\C4I\89\E0I\81\C0\E0\FB\FF\FFL\89\C4L\89E\E0I\89\E0I\83\C0\F0L\89\C4L\89E\E8I\89\E0I\83\C0\F0L\89\C4L\89E\F0\C7\07\00\00\00\00\892H\89\08H\8BE\E8\C7", [4 x i8] zeroinitializer, [616 x i8] c"\00H\C7\C0,P@\00\8B\08H\C7\C0@P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\B2\B0\FB\84\B9\87\E3E@\F6\C2\01\0FE\C1\89E\D8\E9\FE\03\00\00\C7E\D8\A9\85\FB}\E9\F2\03\00\00H\C7\C0,P@\00\8B\08H\C7\C0@P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\10B\8F{\B9\B6K\06L\F6\C2\01\0FE\C1\89E\D8\E9\AF\03\00\00\E8\C8\FB\FF\FF\88\C2H\8BE\E8Hc\08H\8BE\E0\88\14\08H\8BE\E8Hc\08H\8BE\E0\0F\BE\04\08\83\F8\0A\0F\94\C0$\01\88E\FEH\C7\C0,P@\00\8B\08H\C7\C0@P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\10B\8F{\B9ZZ\B3#\F6\C2\01\0FE\C1\89E\D8\E9=\03\00\00\8AU\FE\B8\11|\93\08\B9N\8Ep\9D\F6\C2\01\0FE\C1\89E\D8\E9\22\03\00\00H\C7\C0,P@\00\8B\08H\C7\C0@P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\AC\86i\CF\B9\D2\08\9Bl\F6\C2\01\0FE\C1\89E\D8\E9\DF\02\00\00H\C7\C0,P@\00\8B\08H\C7\C0@P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\AC\86i\CF\B9p\EF\F3\A4\F6\C2\01\0FE\C1\89E\D8\E9\9C\02\00\00\C7E\D8\15\DC\81\F9\E9\90\02\00\00H\C7\C0,P@\00\8B\08H\C7\C0@P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8:j\00\92\B9\1C\FE7\8A\F6\C2\01\0FE\C1\89E\D8\E9M\02\00\00H\8BE\E8\8B\08\83\C1\01H\8BE\E8\89\08H\C7\C0,P@\00\8B\08H\C7\C0@P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8:j\00\92\B9T~\F0\0A\F6\C2\01\0FE\C1\89E\D8\E9\FB\01\00\00\C7E\D8\A9\85\FB}\E9\EF\01\00\00H\8B}\E0H\8BE\E8\8B0\E8\EE\01\00\00H\8BE\F0\C7\00", [4 x i8] zeroinitializer, [348 x i8] c"\C7E\D8\C5\07\92\12\E9\CA\01\00\00H\C7\C0,P@\00\8B\08H\C7\C0@P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\B6*\E9\87\B9\17N\F2\1F\F6\C2\01\0FE\C1\89E\D8\E9\87\01\00\00H\8BE\F0\8B\00H\8BM\E8;\01\0F\9C\C0$\01\88E\FFH\C7\C0,P@\00\8B\08H\C7\C0@P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\B6*\E9\87\B9Nx\B6\0C\F6\C2\01\0FE\C1\89E\D8\E90\01\00\00\8AU\FF\B8\83\CC6-\B9\EE}\E6\8C\F6\C2\01\0FE\C1\89E\D8\E9\15\01\00\00H\8BE\F0Hc\08H\8BE\E0\0F\BE4\08H\BF\040@\00\00\00\00\00\B0\00\E8\03\F9\FF\FF\C7E\D8u\C9\8E\BC\E9\E9\00\00\00H\8BE\F0\8B\08\83\C1\01H\8BE\F0\89\08\C7E\D8\C5\07\92\12\E9\CE\00\00\00H\BF\060@\00\00\00\00\00\E8\BD\F8\FF\FF1\C0H\89\EC]\C3H\8BU\D0\8B}\CCI\89\E0I\83\C0\F0L\89\C4H\89\E6H\83\C6\F0H\89\F4H\89\E1H\83\C1\F0H\89\CCH\89\E0H\05\E0\FB\FF\FFH\89\C4H\89\E0H\83\C0\F0H\89\C4A\C7\00", [4 x i8] zeroinitializer, [128 x i8] c"\89>H\89\11\C7\00\00\00\00\00\C7E\D8\96\0C\AA(\E9_\00\00\00\E8x\F8\FF\FF\88\C2H\8BE\E8Hc\08H\8BE\E0\88\14\08H\8BE\E8H\8BE\E0\C7E\D8\B6K\06L\E96\00\00\00\C7E\D8\D2\08\9Bl\E9*\00\00\00H\8BE\E8\8B\08\83\C1\01H\8BE\E8\89\08\C7E\D8\1C\FE7\8A\E9\0F\00\00\00H\8BE\F0H\8BE\E8\C7E\D8\17N\F2\1F\E9c\F9\FF\FFf\0F\1F\84\00", [4 x i8] zeroinitializer, [104 x i8] c"UH\89\E5H\83\EC H\89}\F0\89u\EC\C7E\E8\00\00\00\00\C7E\E4G\EAY\EC\8BE\E4\89E\E0-\EA\05\B1\87\0F\84?\04\00\00\E9\00\00\00\00\8BE\E0-\90\B8\03\90\0F\84\85\03\00\00\E9\00\00\00\00\8BE\E0-\84)\F8\A1\0F\84\C1\03\00\00\E9\00\00\00\00\8BE\E0-\12\05\17\A7\0F\84\EF\02\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E0-Z\B5`\A9\0F\84H\04\00\00\E9\00\00\00\00\8BE\E0-\C3X\97\BD\0F\84)\04\00\00\E9\00\00\00\00\8BE\E0-\C1\AC\22\CA\0F\84\90\02\00\00\E9\00\00\00\00\8BE\E0-\EB@\8D\CC\0F\84\D0\02\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E0-\B6\7F\B4\D9\0F\84\82\01\00\00\E9\00\00\00\00\8BE\E0-\A3\0E\E7\E3\0F\84Q\03\00\00\E9\00\00\00\00\8BE\E0-G\EAY\EC\0F\84\C8\00\00\00\E9\00\00\00\00\8BE\E0-\9Dg\DE\F9\0F\84\E4\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E0-\93\FA\FD\FC\0F\84e\02\00\00\E9\00\00\00\00\8BE\E0-\FC\14\E7\01\0F\84>\01\00\00\E9\00\00\00\00\8BE\E0-\15\DFy\13\0F\84\D1\02\00\00\E9\00\00\00\00\8BE\E0-\DF\C8#\19\0F\84\AC\00\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E0-\15\0D\16A\0F\84\91\03\00\00\E9\00\00\00\00\8BE\E0-\B0*FI\0F\84?\03\00\00\E9\00\00\00\00\8BE\E0-\1A\F0\FFc\0F\84H\01\00\00\E9\00\00\00\00\8BE\E0-/&yh\0F\84\8D\01\00\00\E9", [4 x i8] zeroinitializer, [976 x i8] c"\8BE\E0-\AA\E5\B5j\0F\84\DF\00\00\00\E9\00\00\00\00\E9B\03\00\00H\C7\C0TP@\00\8B\08H\C7\C0<P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\C3X\97\BD\B9\DF\C8#\19\F6\C2\01\0FE\C1\89E\E4\E9\FF\02\00\00\8BE\E8;E\EC\0F\9C\C0$\01\88E\FFH\C7\C0TP@\00\8B\08H\C7\C0<P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\C3X\97\BD\B9\B6\7F\B4\D9\F6\C2\01\0FE\C1\89E\E4\E9\AE\02\00\00\8AU\FF\B8\A3\0E\E7\E3\B9\FC\14\E7\01\F6\C2\01\0FE\C1\89E\E4\E9\93\02\00\00H\8B}\F0\8Bu\E8\E8\91\02\00\00\89\C2\B8\C1\AC\22\CA\B9\AA\E5\B5j\83\FA\00\0FE\C1\89E\E4\E9m\02\00\00H\C7\C0TP@\00\8B\08H\C7\C0<P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8Z\B5`\A9\B9\1A\F0\FFc\F6\C2\01\0FE\C1\89E\E4\E9*\02\00\00H\8B}\F0\8Bu\E8\E8\C8\06\00\00\8BE\E8\83\C0\05\89E\E8H\C7\C0TP@\00\8B\08H\C7\C0<P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8Z\B5`\A9\B9/&yh\F6\C2\01\0FE\C1\89E\E4\E9\D2\01\00\00\C7E\E4\EB@\8D\CC\E9\C6\01\00\00H\8B}\F0\8Bu\E8\E8T\08\00\00\89\C2\B8\93\FA\FD\FC\B9\12\05\17\A7\83\FA\00\0FE\C1\89E\E4\E9\A0\01\00\00H\8B}\F0\8Bu\E8\E8\CE\0C\00\00\8BE\E8\83\C0\05\89E\E8\C7E\E4\93\FA\FD\FC\E9\7F\01\00\00\C7E\E4\EB@\8D\CC\E9s\01\00\00H\C7\C0TP@\00\8B\08H\C7\C0<P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\9Dg\DE\F9\B9\90\B8\03\90\F6\C2\01\0FE\C1\89E\E4\E90\01\00\00H\C7\C0TP@\00\8B\08H\C7\C0<P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\9Dg\DE\F9\B9\15\DFy\13\F6\C2\01\0FE\C1\89E\E4\E9\ED\00\00\00\C7E\E4\84)\F8\A1\E9\E1\00\00\00\8BE\E8\83\C0\01\89E\E8\C7E\E4G\EAY\EC\E9\CC\00\00\00H\C7\C0TP@\00\8B\08H\C7\C0<P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\15\0D\16A\B9\EA\05\B1\87\F6\C2\01\0FE\C1\89E\E4\E9\89\00\00\00H\C7\C0TP@\00\8B\08H\C7\C0<P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\15\0D\16A\B9\B0*FI\F6\C2\01\0FE\C1\89E\E4\E9F\00\00\00H\83\C4 ]\C3\C7E\E4\DF\C8#\19\E94\00\00\00H\8B}\F0\8Bu\E8\E8\D2\04\00\00\8BE\E8\83\C0\05\89E\E8\C7E\E4\1A\F0\FFc\E9\13\00\00\00\C7E\E4\90\B8\03\90\E9\07\00\00\00\C7E\E4\EA\05\B1\87\E9\22\FB\FF\FF\0F\1FD\00\00UH\89\E5H\89}\E8\89u\E4H\8BE\E8HcM\E4\0F\BE\04\08\89E\F4\C7E\E0\E9/\16\B0\8BE\E0\89E\DC-X\0En\91\0F\84~\03\00\00\E9\00\00\00\00\8BE\DC-\BC\BB\E8\96\0F\84\A2\03\00\00\E9\00\00\00\00\8BE\DC-w\B0?\A6\0F\84d\03\00\00\E9\00\00\00\00\8BE\DC-\CDg\05\B0\0F\84\19\04\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\DC-\E9/\16\B0\0F\84:\01\00\00\E9\00\00\00\00\8BE\DC-,\E7#\CD\0F\84\85\01\00\00\E9\00\00\00\00\8BE\DC-\1F\B8\1D\D8\0F\840\03\00\00\E9\00\00\00\00\8BE\DC-\E9\AA^\E6\0F\84\02\02\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\DC-\86\91\84\EC\0F\84\C6\03\00\00\E9\00\00\00\00\8BE\DC-\0E;\DB\F5\0F\84\84\02\00\00\E9\00\00\00\00\8BE\DC-\CC\C7\BC\F9\0F\84\88\03\00\00\E9\00\00\00\00\8BE\DC-\0E\BEj\00\0F\84\DF\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\DC-ZU\0A\08\0F\84\F5\01\00\00\E9\00\00\00\00\8BE\DC-\91\8F\8F\16\0F\84L\01\00\00\E9\00\00\00\00\8BE\DC-\D2\FD\E9#\0F\84\97\00\00\00\E9\00\00\00\00\8BE\DC-\E3\F5\A9<\0F\84A\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\DC-\14\C5\C0@\0F\84B\02\00\00\E9\00\00\00\00\8BE\DC-\DF\A7\8DY\0F\84S\02\00\00\E9\00\00\00\00\8BE\DC-B\A7\D8Z\0F\84\A2\02\00\00\E9\00\00\00\00\8BE\DC-\00\E4\BF_\0F\84\D8\02\00\00\E9", [4 x i8] zeroinitializer, [860 x i8] c"\8BE\DC-\A1\EDqv\0F\84p\01\00\00\E9\00\00\00\00\E9\DF\02\00\00\8BU\F4\B8\1F\B8\1D\D8\B9\D2\FD\E9#\83\FAa\0FD\C1\89E\E0\E9\C4\02\00\00H\C7\C0PP@\00\8B\08H\C7\C08P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\CC\C7\BC\F9\B9,\E7#\CD\F6\C2\01\0FE\C1\89E\E0\E9\81\02\00\00H\8BE\E8\8BM\E4\83\C1\01Hc\C9\0F\BE\04\08\83\F8p\0F\94\C0$\01\88E\FBH\C7\C0PP@\00\8B\08H\C7\C08P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\CC\C7\BC\F9\B9\91\8F\8F\16\F6\C2\01\0FE\C1\89E\E0\E9\22\02\00\00\8AU\FB\B8\DF\A7\8DY\B9\E3\F5\A9<\F6\C2\01\0FE\C1\89E\E0\E9\07\02\00\00H\8BE\E8\8BM\E4\83\C1\02Hc\C9\0F\BE\14\08\B8w\B0?\A6\B9\E9\AA^\E6\83\FAp\0FD\C1\89E\E0\E9\DE\01\00\00H\8BE\E8\8BM\E4\83\C1\03Hc\C9\0F\BE\14\08\B8X\0En\91\B9\0E\BEj\00\83\FAl\0FD\C1\89E\E0\E9\B5\01\00\00H\8BE\E8\8BM\E4\83\C1\04Hc\C9\0F\BE\14\08\B8\A1\EDqv\B9ZU\0A\08\83\FAe\0FD\C1\89E\E0\E9\8C\01\00\00\C7E\F0\01\00\00\00\C7E\E0\BC\BB\E8\96\E9y\01\00\00H\C7\C0PP@\00\8B\08H\C7\C08P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\CDg\05\B0\B9\0E;\DB\F5\F6\C2\01\0FE\C1\89E\E0\E96\01\00\00H\C7\C0PP@\00\8B\08H\C7\C08P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\CDg\05\B0\B9\14\C5\C0@\F6\C2\01\0FE\C1\89E\E0\E9\F3\00\00\00\C7E\E0X\0En\91\E9\E7\00\00\00\C7E\E0w\B0?\A6\E9\DB\00\00\00\C7E\E0\DF\A7\8DY\E9\CF\00\00\00\C7E\E0\1F\B8\1D\D8\E9\C3\00\00\00\C7E\F0\00\00\00\00\C7E\E0\BC\BB\E8\96\E9\B0\00\00\00H\C7\C0PP@\00\8B\08H\C7\C08P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\86\91\84\EC\B9B\A7\D8Z\F6\C2\01\0FE\C1\89E\E0\E9m\00\00\00\8BE\F0\89E\FCH\C7\C0PP@\00\8B\08H\C7\C08P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\86\91\84\EC\B9\00\E4\BF_\F6\C2\01\0FE\C1\89E\E0\E9$\00\00\00\8BE\FC]\C3\C7E\E0,\E7#\CD\E9\13\00\00\00\C7E\E0\0E;\DB\F5\E9\07\00\00\00\C7E\E0B\A7\D8Z\E9\85\FB\FF\FF\0F\1F@\00UH\89\E5H\83\EC@H\89}\E8\89u\F4H\C7\C0HP@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\80\E1\01\88M\FE\83\F8\0A\0F\9C\C0$\01\88E\FF\C7E\F8L\CD\F6\F4\8BE\F8\89E\E4-\A7\9A\E0\8B\0F\84\19\01\00\00\E9", [4 x i8] zeroinitializer, [508 x i8] c"\8BE\E4-q\CF\06\8F\0F\84\01\01\00\00\E9\00\00\00\00\8BE\E4-L\CD\F6\F4\0F\84\1D\00\00\00\E9\00\00\00\00\8BE\E4-%u1d\0F\84*\00\00\00\E9\00\00\00\00\E9K\01\00\00\8AU\FE\8AE\FF\08\C2\B8\A7\9A\E0\8B\B9%u1d\F6\C2\01\0FE\C1\89E\F8\E9+\01\00\00\8BU\F4H\8Bu\E8H\89\E0H\83\C0\F0H\89E\D0H\89\C4H\89\E1H\83\C1\F0H\89M\D8H\89\CCH\890\89\11H\8B\10Hc1\C6\042pH\8B\10\8B1\83\C6\01Hc\F6\C6\042eH\8B\10\8B1\83\C6\02Hc\F6\C6\042aH\8B\10\8B1\83\C6\03Hc\F6\C6\042cH\8B\00\8B\09\83\C1\04Hc\C9\C6\04\08hH\C7\C0HP@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\A7\9A\E0\8B\B9q\CF\06\8F\F6\C2\01\0FE\C1\89E\F8\E9z\00\00\00H\89\EC]\C3\8BU\F4H\8Bu\E8H\89\E0H\83\C0\F0H\89E\C0H\89\C4H\89\E1H\83\C1\F0H\89M\C8H\89\CCH\890\89\11H\8B\10Hc1\C6\042pH\8B\10\8B1\83\C6\01Hc\F6\C6\042eH\8B\10\8B1\83\C6\02Hc\F6\C6\042aH\8B\10\8B1\83\C6\03Hc\F6\C6\042cH\8B\00\8B\09\83\C1\04Hc\C9\C6\04\08h\C7E\F8%u1d\E9\\\FE\FF\FFf\90UH\89\E5H\89}\E8\89u\E4H\8BE\E8HcM\E4\0F\BE\04\08\89E\F4\C7E\E0\158.\F6\8BE\E0\89E\DC-\D4|[\82\0F\84\EC\02\00\00\E9\00\00\00\00\8BE\DC-\B3\FA\C0\88\0F\84\E5\02\00\00\E9\00\00\00\00\8BE\DC-\C6\A2W\92\0F\84\B3\02\00\00\E9\00\00\00\00\8BE\DC-\00\FF\DB\92\0F\84\08\04\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\DC-\D3Y\EC\92\0F\84\EF\02\00\00\E9\00\00\00\00\8BE\DC-\EB\9B\87\9C\0F\84\99\03\00\00\E9\00\00\00\00\8BE\DC-+\A7\9C\A7\0F\84C\03\00\00\E9\00\00\00\00\8BE\DC-\E7X\1D\B0\0F\84\F9\02\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\DC-(p\AA\B4\0F\84\0A\03\00\00\E9\00\00\00\00\8BE\DC-\158.\F6\0F\84\DB\00\00\00\E9\00\00\00\00\8BE\DC-!^K\09\0F\84\D7\01\00\00\E9\00\00\00\00\8BE\DC-\E1\BCW\09\0F\84\F9\00\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\DC-\08v`\0C\0F\84\A6\02\00\00\E9\00\00\00\00\8BE\DC-\0C\C5j\1B\0F\84\AA\00\00\00\E9\00\00\00\00\8BE\DC-r!\AD\1E\0F\84\A6\01\00\00\E9\00\00\00\00\8BE\DC-y\8D_#\0F\84\D6\00\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\DC-\01\06Q:\0F\84\16\03\00\00\E9\00\00\00\00\8BE\DC-\EB\95\0BL\0F\84\1B\03\00\00\E9\00\00\00\00\8BE\DC-\AF\DE\E4`\0F\84\FC\02\00\00\E9\00\00\00\00\8BE\DC-2\CFqe\0F\84\CD\00\00\00\E9", [4 x i8] zeroinitializer, [861 x i8] c"\8BE\DC-\87\CF\1El\0F\84\1A\02\00\00\E9\00\00\00\00\E9\DF\02\00\00\8BU\F4\B8(p\AA\B4\B9\0C\C5j\1B\83\FAp\0FD\C1\89E\E0\E9\C4\02\00\00H\8BE\E8\8BM\E4\83\C1\01Hc\C9\0F\BE\14\08\B8\87\CF\1El\B9\E1\BCW\09\83\FAe\0FD\C1\89E\E0\E9\9B\02\00\00H\8BE\E8\8BM\E4\83\C1\02Hc\C9\0F\BE\14\08\B8\08v`\0C\B9y\8D_#\83\FAa\0FD\C1\89E\E0\E9r\02\00\00H\C7\C0LP@\00\8B\08H\C7\C04P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\01\06Q:\B92\CFqe\F6\C2\01\0FE\C1\89E\E0\E9/\02\00\00H\8BE\E8\8BM\E4\83\C1\03Hc\C9\0F\BE\04\08\83\F8c\0F\94\C0$\01\88E\FBH\C7\C0LP@\00\8B\08H\C7\C04P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\01\06Q:\B9!^K\09\F6\C2\01\0FE\C1\89E\E0\E9\D0\01\00\00\8AU\FB\B8\B3\FA\C0\88\B9r!\AD\1E\F6\C2\01\0FE\C1\89E\E0\E9\B5\01\00\00H\8BE\E8\8BM\E4\83\C1\04Hc\C9\0F\BE\14\08\B8\D4|[\82\B9\C6\A2W\92\83\FAh\0FD\C1\89E\E0\E9\8C\01\00\00\C7E\F0\01\00\00\00\C7E\E0+\A7\9C\A7\E9y\01\00\00\C7E\E0\B3\FA\C0\88\E9m\01\00\00H\C7\C0LP@\00\8B\08H\C7\C04P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\AF\DE\E4`\B9\D3Y\EC\92\F6\C2\01\0FE\C1\89E\E0\E9*\01\00\00H\C7\C0LP@\00\8B\08H\C7\C04P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\AF\DE\E4`\B9\E7X\1D\B0\F6\C2\01\0FE\C1\89E\E0\E9\E7\00\00\00\C7E\E0\08v`\0C\E9\DB\00\00\00\C7E\E0\87\CF\1El\E9\CF\00\00\00\C7E\E0(p\AA\B4\E9\C3\00\00\00\C7E\F0\00\00\00\00\C7E\E0+\A7\9C\A7\E9\B0\00\00\00H\C7\C0LP@\00\8B\08H\C7\C04P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\EB\95\0BL\B9\EB\9B\87\9C\F6\C2\01\0FE\C1\89E\E0\E9m\00\00\00\8BE\F0\89E\FCH\C7\C0LP@\00\8B\08H\C7\C04P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\EB\95\0BL\B9\00\FF\DB\92\F6\C2\01\0FE\C1\89E\E0\E9$\00\00\00\8BE\FC]\C3\C7E\E02\CFqe\E9\13\00\00\00\C7E\E0\D3Y\EC\92\E9\07\00\00\00\C7E\E0\EB\9B\87\9C\E9\85\FB\FF\FF\0F\1F@\00UH\89\E5H\89}\F8\89u\F4H\8BE\F8HcM\F4\C6\04\08aH\8BE\F8\8BM\F4\83\C1\01Hc\C9\C6\04\08pH\8BE\F8\8BM\F4\83\C1\02Hc\C9\C6\04\08pH\8BE\F8\8BM\F4\83\C1\03Hc\C9\C6\04\08lH\8BE\F8\8BM\F4\83\C1\04Hc\C9\C6\04\08e]\C3", [3 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401140, ptr @callback_sub_401110, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"6\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0(@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"a\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"X\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"J\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @puts, ptr @printf, ptr @getchar, [16 x i8] zeroinitializer, [56 x i8] zeroinitializer }>, align 16384
@seg_403000__rodata_7 = internal constant %seg_403000__rodata_7_type <{ [7 x i8] c"\01\00\02\00%c\00", [1 x i8] zeroinitializer, [84 x i8] c"\01\1B\03;T\00\00\00\09\00\00\00\18\E0\FF\FF\98\00\00\00X\E0\FF\FFp\00\00\00\88\E0\FF\FF\84\00\00\00H\E1\FF\FF\C0\00\00\008\E8\FF\FF\E4\00\00\008\ED\FF\FF\08\01\00\00\D8\F1\FF\FF,\01\00\00\C8\F3\FF\FFP\01\00\00h\F8\FF\FFt\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\E0\DF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\FC\DF\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00x\DF\FF\FF@\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [212 x i8] c" \00\00\00l\00\00\00\80\E0\FF\FF\E7\06\00\00\00A\0E\10\86\02C\0D\06\03%\06\0C\07\08A\0C\06\10\00 \00\00\00\90\00\00\00L\E7\FF\FF\FB\04\00\00\00A\0E\10\86\02C\0D\06\03\B1\04\0C\07\08A\0C\06\10\00 \00\00\00\B4\00\00\00(\EC\FF\FF\9C\04\00\00\00A\0E\10\86\02C\0D\06\03s\04\0C\07\08A\0C\06\10\00 \00\00\00\D8\00\00\00\A4\F0\FF\FF\EE\01\00\00\00A\0E\10\86\02C\0D\06\03o\01\0C\07\08A\0C\06\10\00 \00\00\00\FC\00\00\00p\F2\FF\FF\9C\04\00\00\00A\0E\10\86\02C\0D\06\03s\04\0C\07\08A\0C\06\10\00\1C\00\00\00 \01\00\00\EC\F6\FF\FF]\00\00\00\00A\0E\10\86\02C\0D\06\02X\0C\07\08\00\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401140_wrapper
@5 = internal constant ptr @callback_sub_401110_wrapper
@seg_400000_LOAD_500 = internal constant %seg_400000_LOAD_500_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B0A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\DD\18\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\DD\18\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"x\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\A01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A01@\00", [4 x i8] zeroinitializer, [4 x i8] c"\A01@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\C01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C01@\00", [4 x i8] zeroinitializer, [4 x i8] c"\C01@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\A01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A01@\00", [4 x i8] zeroinitializer, [4 x i8] c"\A01@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\080\00\00", [4 x i8] zeroinitializer, ptr @data_403008, [4 x i8] c"\080@\00", [4 x i8] zeroinitializer, [4 x i8] c"T\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"T\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\1D\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"/\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\15\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [96 x i8] c"\00__gmon_start__\00puts\00getchar\00__libc_start_main\00printf\00libm.so.6\00libc.so.6\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [8 x i8] c"\02\00\03\00\03\00\03\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\02\00@\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"u\1Ai\09\00\00\03\00J\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00V\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\05\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401130 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40111d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_405034 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 105, i32 12)
@data_40504c = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 105, i32 36)
@data_403006 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_7_type, ptr @seg_403000__rodata_7, i32 0, i32 0, i32 6)
@data_403004 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_7_type, ptr @seg_403000__rodata_7, i32 0, i32 0, i32 4)
@data_405040 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 105, i32 24)
@data_40502c = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 105, i32 4)
@data_405038 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 105, i32 16)
@data_405050 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 105, i32 40)
@data_405028 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 105, i32 0)
@data_401085 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_40503c = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 105, i32 20)
@data_405054 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 105, i32 44)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_405030 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 105, i32 8)
@data_405048 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 105, i32 32)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_7
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_403008 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_7_type, ptr @seg_403000__rodata_7, i32 0, i32 2, i32 0)
@RSP_2312_20ca0a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_20ca0a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_20ca0a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_20ca0a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_20ca0a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_20ca0a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_20ca0a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_20ca0a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_20ca0a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_20ca8890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RSI_2280_20ca0a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_20ca0a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RCX_2248_20ca0a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RDI_2296_20ca0a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RBP_2328_20ca0a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RSI_2280_20ca0a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_20ca0a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RCX_2248_20ca0a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RAX_2216_20ca0a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_20caf0d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@R8_2344_20ca0a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_20ca0a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RIP_2472_20ca8730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_20ca8730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_20ca8730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RBP_2328_20ca8890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RDI_2296_20ca0a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_20ca0a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_20ca0a98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_20ca0a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_20ca0a50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_20ca0a50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_20ca0a50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_20ca0a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_20ca0a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_20ca0a50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_20ca0a98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_20ca0a50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_20ca0a50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_20ca0a50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_20ca0a50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_20ca0a50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_20ca0a50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_20ca0a98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_4021e0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4021e0:
  %0 = load i64, ptr @RBP_2328_20ca0a98, align 8
  %1 = load ptr, ptr @RSP_2312_20ca8890, align 8
  %2 = load i64, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RBP_2328_20ca0a98, align 8, !tbaa !1216
  %5 = sub i64 %3, 64
  store i64 %5, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1216
  %6 = sub i64 %3, 24
  %7 = load i64, ptr @RDI_2296_20ca0a98, align 8
  %8 = inttoptr i64 %6 to ptr
  store i64 %7, ptr %8, align 8
  %9 = sub i64 %3, 12
  %10 = load i32, ptr @RSI_2280_20ca0a80, align 4
  %11 = inttoptr i64 %9 to ptr
  store i32 %10, ptr %11, align 4
  %12 = load i32, ptr @data_405048, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, ptr @data_405030, align 4
  %15 = and i64 %13, 4294967295
  %16 = trunc i64 %15 to i32
  %17 = sub i32 %16, 1
  %18 = zext i32 %17 to i64
  store i64 %18, ptr @RDX_2264_20ca0a98, align 8, !tbaa !1216
  %19 = shl i64 %13, 32
  %20 = ashr exact i64 %19, 32
  %21 = shl i64 %18, 32
  %22 = ashr exact i64 %21, 32
  %23 = mul nsw i64 %22, %20
  %24 = and i64 %23, 4294967295
  %25 = trunc i64 %24 to i32
  %26 = zext i32 %25 to i64
  %27 = and i64 1, %26
  store i64 %27, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i8
  %31 = zext i8 %30 to i64
  %32 = and i64 1, %31
  %33 = trunc i64 %32 to i8
  store i8 %33, ptr @RCX_2248_20ca0a50, align 1, !tbaa !1240
  %34 = sub i64 %3, 2
  %35 = inttoptr i64 %34 to ptr
  store i8 %33, ptr %35, align 1
  %36 = sub i32 %14, 10
  %37 = lshr i32 %36, 31
  %38 = trunc i32 %37 to i8
  %39 = lshr i32 %14, 31
  %40 = xor i32 %37, %39
  %41 = add nuw nsw i32 %40, %39
  %42 = icmp eq i32 %41, 2
  %43 = icmp ne i8 %38, 0
  %44 = xor i1 %43, %42
  %45 = zext i1 %44 to i8
  %46 = zext i8 %45 to i64
  %47 = and i64 1, %46
  %48 = trunc i64 %47 to i8
  %49 = sub i64 %3, 1
  %50 = inttoptr i64 %49 to ptr
  store i8 %48, ptr %50, align 1
  %51 = sub i64 %3, 8
  %52 = inttoptr i64 %51 to ptr
  store i32 -185152180, ptr %52, align 4
  br label %inst_40222a

inst_4023c9:                                      ; preds = %inst_40229e, %inst_402261, %inst_40227e, %inst_402354
  br label %inst_40222a

inst_40222a:                                      ; preds = %inst_4023c9, %inst_4021e0
  %53 = load i32, ptr %52, align 4
  %54 = sub i64 %3, 28
  %55 = inttoptr i64 %54 to ptr
  store i32 %53, ptr %55, align 4
  %56 = sub i32 %53, -1948214617
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %inst_402354, label %inst_40223b

inst_402354:                                      ; preds = %inst_40222a
  %58 = load i32, ptr %11, align 4
  %59 = load i64, ptr %8, align 8
  %60 = load i64, ptr @RSP_2312_20ca0a98, align 8
  %61 = add i64 -16, %60
  %62 = inttoptr i64 %61 to ptr
  %63 = inttoptr i64 %5 to ptr
  store i64 %61, ptr %63, align 8
  %64 = add i64 -16, %61
  %65 = sub i64 %3, 56
  %66 = inttoptr i64 %65 to ptr
  store i64 %64, ptr %66, align 8
  store i64 %64, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1216
  %67 = inttoptr i64 %61 to ptr
  store i64 %59, ptr %67, align 8
  %68 = getelementptr i32, ptr %62, i32 -4
  store i32 %58, ptr %68, align 4
  %69 = load i64, ptr %67, align 8
  %70 = sext i32 %58 to i64
  %71 = add i64 %70, %69
  %72 = inttoptr i64 %71 to ptr
  store i8 112, ptr %72, align 1
  %73 = load i64, ptr %67, align 8
  %74 = load i32, ptr %68, align 4
  %75 = add i32 1, %74
  %76 = zext i32 %75 to i64
  %77 = shl i64 %76, 32
  %78 = ashr exact i64 %77, 32
  %79 = add i64 %78, %73
  %80 = inttoptr i64 %79 to ptr
  store i8 101, ptr %80, align 1
  %81 = load i64, ptr %67, align 8
  %82 = load i32, ptr %68, align 4
  %83 = add i32 2, %82
  %84 = zext i32 %83 to i64
  %85 = shl i64 %84, 32
  %86 = ashr exact i64 %85, 32
  %87 = add i64 %86, %81
  %88 = inttoptr i64 %87 to ptr
  store i8 97, ptr %88, align 1
  %89 = load i64, ptr %67, align 8
  store i64 %89, ptr @RDX_2264_20ca0a98, align 8, !tbaa !1216
  %90 = load i32, ptr %68, align 4
  %91 = add i32 3, %90
  %92 = zext i32 %91 to i64
  %93 = shl i64 %92, 32
  %94 = ashr exact i64 %93, 32
  store i64 %94, ptr @RSI_2280_20ca0a98, align 8, !tbaa !1216
  %95 = add i64 %94, %89
  %96 = inttoptr i64 %95 to ptr
  store i8 99, ptr %96, align 1
  %97 = load i64, ptr %67, align 8
  %98 = load i32, ptr %68, align 4
  %99 = add i32 4, %98
  %100 = zext i32 %99 to i64
  %101 = shl i64 %100, 32
  %102 = ashr exact i64 %101, 32
  store i64 %102, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  %103 = add i64 %102, %97
  %104 = inttoptr i64 %103 to ptr
  store i8 104, ptr %104, align 1
  store i32 1680962853, ptr %52, align 4
  br label %inst_4023c9

inst_40223b:                                      ; preds = %inst_40222a
  %105 = zext i32 %53 to i64
  %106 = sub i32 %53, -1895379087
  %107 = zext i32 %106 to i64
  store i64 %107, ptr @RAX_2216_20ca0a98, align 8, !tbaa !1216
  %108 = icmp ult i32 %53, -1895379087
  %109 = zext i1 %108 to i8
  store i8 %109, ptr @CF_2065_20ca0a50, align 1, !tbaa !1220
  %110 = and i32 %106, 255
  %111 = call i32 @llvm.ctpop.i32(i32 %110) #13, !range !1234
  %112 = trunc i32 %111 to i8
  %113 = and i8 %112, 1
  %114 = xor i8 %113, 1
  store i8 %114, ptr @PF_2067_20ca0a50, align 1, !tbaa !1235
  %115 = xor i64 -1895379087, %105
  %116 = trunc i64 %115 to i32
  %117 = xor i32 %106, %116
  %118 = lshr i32 %117, 4
  %119 = trunc i32 %118 to i8
  %120 = and i8 %119, 1
  store i8 %120, ptr @AF_2069_20ca0a50, align 1, !tbaa !1239
  %121 = icmp eq i32 %106, 0
  %122 = zext i1 %121 to i8
  store i8 %122, ptr @ZF_2071_20ca0a50, align 1, !tbaa !1236
  %123 = lshr i32 %106, 31
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr @SF_2073_20ca0a50, align 1, !tbaa !1237
  %125 = lshr i32 %53, 31
  %126 = xor i32 1, %125
  %127 = xor i32 %123, %125
  %128 = add nuw nsw i32 %127, %126
  %129 = icmp eq i32 %128, 2
  %130 = zext i1 %129 to i8
  store i8 %130, ptr @OF_2077_20ca0a50, align 1, !tbaa !1238
  br i1 %121, label %inst_40234f, label %inst_40224e

inst_40234f:                                      ; preds = %inst_40223b
  %131 = load i64, ptr %4, align 8
  store i64 %131, ptr @RBP_2328_20ca0a98, align 8, !tbaa !1216
  %132 = add i64 %2, 8
  store i64 %132, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1216
  ret ptr %memory

inst_40224e:                                      ; preds = %inst_40223b
  %133 = sub i32 %53, -185152180
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %inst_40227e, label %inst_402261

inst_40227e:                                      ; preds = %inst_40224e
  %135 = load i8, ptr %35, align 1
  %136 = load i8, ptr %50, align 1
  %137 = zext i8 %135 to i64
  %138 = zext i8 %136 to i64
  %139 = or i64 %138, %137
  %140 = trunc i64 %139 to i8
  store i8 %140, ptr @RDX_2264_20ca0a50, align 1, !tbaa !1240
  store i64 1680962853, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  %141 = zext i8 %140 to i64
  %142 = and i64 1, %141
  %143 = trunc i64 %142 to i8
  %144 = icmp eq i8 %143, 0
  %145 = zext i1 %144 to i8
  %146 = icmp eq i8 %145, 0
  %147 = select i1 %146, i64 1680962853, i64 2346752679
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr %52, align 4
  br label %inst_4023c9

inst_402261:                                      ; preds = %inst_40224e
  %149 = sub i32 %53, 1680962853
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %inst_40229e, label %inst_4023c9

inst_40229e:                                      ; preds = %inst_402261
  %151 = load i32, ptr %11, align 4
  %152 = load i64, ptr %8, align 8
  %153 = load i64, ptr @RSP_2312_20ca0a98, align 8
  %154 = add i64 -16, %153
  %155 = inttoptr i64 %154 to ptr
  %156 = sub i64 %3, 48
  %157 = inttoptr i64 %156 to ptr
  store i64 %154, ptr %157, align 8
  %158 = add i64 -16, %154
  %159 = sub i64 %3, 40
  %160 = inttoptr i64 %159 to ptr
  store i64 %158, ptr %160, align 8
  store i64 %158, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1216
  %161 = inttoptr i64 %154 to ptr
  store i64 %152, ptr %161, align 8
  %162 = getelementptr i32, ptr %155, i32 -4
  store i32 %151, ptr %162, align 4
  %163 = load i64, ptr %161, align 8
  %164 = sext i32 %151 to i64
  %165 = add i64 %164, %163
  %166 = inttoptr i64 %165 to ptr
  store i8 112, ptr %166, align 1
  %167 = load i64, ptr %161, align 8
  %168 = load i32, ptr %162, align 4
  %169 = add i32 1, %168
  %170 = zext i32 %169 to i64
  %171 = shl i64 %170, 32
  %172 = ashr exact i64 %171, 32
  %173 = add i64 %172, %167
  %174 = inttoptr i64 %173 to ptr
  store i8 101, ptr %174, align 1
  %175 = load i64, ptr %161, align 8
  %176 = load i32, ptr %162, align 4
  %177 = add i32 2, %176
  %178 = zext i32 %177 to i64
  %179 = shl i64 %178, 32
  %180 = ashr exact i64 %179, 32
  %181 = add i64 %180, %175
  %182 = inttoptr i64 %181 to ptr
  store i8 97, ptr %182, align 1
  %183 = load i64, ptr %161, align 8
  %184 = load i32, ptr %162, align 4
  %185 = add i32 3, %184
  %186 = zext i32 %185 to i64
  %187 = shl i64 %186, 32
  %188 = ashr exact i64 %187, 32
  store i64 %188, ptr @RSI_2280_20ca0a98, align 8, !tbaa !1216
  %189 = add i64 %188, %183
  %190 = inttoptr i64 %189 to ptr
  store i8 99, ptr %190, align 1
  %191 = load i64, ptr %161, align 8
  %192 = load i32, ptr %162, align 4
  %193 = add i32 4, %192
  %194 = zext i32 %193 to i64
  %195 = shl i64 %194, 32
  %196 = ashr exact i64 %195, 32
  %197 = add i64 %196, %191
  %198 = inttoptr i64 %197 to ptr
  store i8 104, ptr %198, align 1
  %199 = load i32, ptr @data_405048, align 4
  %200 = zext i32 %199 to i64
  %201 = load i32, ptr @data_405030, align 4
  %202 = and i64 %200, 4294967295
  %203 = trunc i64 %202 to i32
  %204 = sub i32 %203, 1
  %205 = zext i32 %204 to i64
  store i64 %205, ptr @RDX_2264_20ca0a98, align 8, !tbaa !1216
  %206 = shl i64 %200, 32
  %207 = ashr exact i64 %206, 32
  %208 = shl i64 %205, 32
  %209 = ashr exact i64 %208, 32
  %210 = mul nsw i64 %209, %207
  %211 = and i64 %210, 4294967295
  %212 = trunc i64 %211 to i32
  %213 = zext i32 %212 to i64
  %214 = and i64 1, %213
  %215 = trunc i64 %214 to i32
  %216 = icmp eq i32 %215, 0
  %217 = zext i1 %216 to i8
  %218 = sub i32 %201, 10
  %219 = lshr i32 %218, 31
  %220 = trunc i32 %219 to i8
  %221 = lshr i32 %201, 31
  %222 = xor i32 %219, %221
  %223 = add nuw nsw i32 %222, %221
  %224 = icmp eq i32 %223, 2
  %225 = icmp ne i8 %220, 0
  %226 = xor i1 %225, %224
  %227 = zext i1 %226 to i8
  %228 = zext i8 %217 to i64
  %229 = zext i8 %227 to i64
  %230 = or i64 %229, %228
  %231 = trunc i64 %230 to i8
  store i8 %231, ptr @RDX_2264_20ca0a50, align 1, !tbaa !1240
  store i64 2399588209, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  %232 = zext i8 %231 to i64
  %233 = and i64 1, %232
  %234 = trunc i64 %233 to i8
  %235 = icmp eq i8 %234, 0
  %236 = zext i1 %235 to i8
  %237 = icmp eq i8 %236, 0
  %238 = select i1 %237, i64 2399588209, i64 2346752679
  %239 = trunc i64 %238 to i32
  store i32 %239, ptr %52, align 4
  br label %inst_4023c9
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_20ca0a98, align 8, !tbaa !1216
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
define internal ptr @sub_401840(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401840:
  %0 = load i64, ptr @RBP_2328_20ca0a98, align 8
  %1 = load i64, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_20ca0a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 32
  store i64 %4, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1216
  %5 = sub i64 %2, 16
  %6 = load i64, ptr @RDI_2296_20ca0a98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %2, 20
  %9 = load i32, ptr @RSI_2280_20ca0a80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = sub i64 %2, 24
  %12 = inttoptr i64 %11 to ptr
  store i32 0, ptr %12, align 4
  %13 = sub i64 %2, 28
  %14 = inttoptr i64 %13 to ptr
  store i32 -329651641, ptr %14, align 4
  br label %inst_40185d

inst_401d36:                                      ; preds = %inst_401ac9, %inst_4019d7, %inst_401b64, %inst_401b0c, %inst_401d2f, %inst_401a37, %inst_401c49, %inst_401aa3, %inst_401bb7, %inst_401d23, %inst_4019f4, %inst_401c6a, %inst_401a88, %inst_401bc3, %inst_401b70, %inst_401cf6, %inst_401d02, %inst_401b96, %inst_401c55, %inst_401c06, %inst_401cad
  %15 = phi ptr [ %16, %inst_401cad ], [ %16, %inst_401c06 ], [ %16, %inst_401c55 ], [ %151, %inst_401b96 ], [ %192, %inst_401d02 ], [ %16, %inst_401cf6 ], [ %235, %inst_401b70 ], [ %16, %inst_401bc3 ], [ %16, %inst_401a88 ], [ %16, %inst_401c6a ], [ %16, %inst_4019f4 ], [ %16, %inst_401d23 ], [ %16, %inst_401bb7 ], [ %427, %inst_401aa3 ], [ %16, %inst_401c49 ], [ %16, %inst_401a37 ], [ %16, %inst_401d2f ], [ %577, %inst_401b0c ], [ %16, %inst_401b64 ], [ %16, %inst_401ac9 ], [ %16, %inst_4019d7 ]
  br label %inst_40185d

inst_40185d:                                      ; preds = %inst_401d36, %inst_401840
  %16 = phi ptr [ %memory, %inst_401840 ], [ %15, %inst_401d36 ]
  %17 = load i64, ptr @RBP_2328_20ca0a98, align 8
  %18 = sub i64 %17, 28
  %19 = inttoptr i64 %18 to ptr
  %20 = load i32, ptr %19, align 4
  %21 = sub i64 %17, 32
  %22 = inttoptr i64 %21 to ptr
  store i32 %20, ptr %22, align 4
  %23 = sub i32 %20, -2018441750
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %inst_401cad, label %inst_40186e

inst_401cad:                                      ; preds = %inst_40185d
  %25 = load i32, ptr @data_405054, align 4
  %26 = zext i32 %25 to i64
  %27 = load i32, ptr @data_40503c, align 4
  %28 = and i64 %26, 4294967295
  %29 = trunc i64 %28 to i32
  %30 = sub i32 %29, 1
  %31 = zext i32 %30 to i64
  store i64 %31, ptr @RDX_2264_20ca0a98, align 8, !tbaa !1216
  %32 = shl i64 %26, 32
  %33 = ashr exact i64 %32, 32
  %34 = shl i64 %31, 32
  %35 = ashr exact i64 %34, 32
  %36 = mul nsw i64 %35, %33
  %37 = and i64 %36, 4294967295
  %38 = trunc i64 %37 to i32
  %39 = zext i32 %38 to i64
  %40 = and i64 1, %39
  %41 = trunc i64 %40 to i32
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i8
  %44 = sub i32 %27, 10
  %45 = lshr i32 %44, 31
  %46 = trunc i32 %45 to i8
  %47 = lshr i32 %27, 31
  %48 = xor i32 %45, %47
  %49 = add nuw nsw i32 %48, %47
  %50 = icmp eq i32 %49, 2
  %51 = icmp ne i8 %46, 0
  %52 = xor i1 %51, %50
  %53 = zext i1 %52 to i8
  %54 = zext i8 %43 to i64
  %55 = zext i8 %53 to i64
  %56 = or i64 %55, %54
  %57 = trunc i64 %56 to i8
  store i8 %57, ptr @RDX_2264_20ca0a50, align 1, !tbaa !1240
  store i64 1229335216, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  %58 = zext i8 %57 to i64
  %59 = and i64 1, %58
  %60 = trunc i64 %59 to i8
  %61 = icmp eq i8 %60, 0
  %62 = zext i1 %61 to i8
  %63 = icmp eq i8 %62, 0
  %64 = select i1 %63, i64 1229335216, i64 1091964181
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %19, align 4
  br label %inst_401d36

inst_40186e:                                      ; preds = %inst_40185d
  %66 = sub i32 %20, -1878804336
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %inst_401c06, label %inst_401881

inst_401c06:                                      ; preds = %inst_40186e
  %68 = load i32, ptr @data_405054, align 4
  %69 = zext i32 %68 to i64
  %70 = load i32, ptr @data_40503c, align 4
  %71 = and i64 %69, 4294967295
  %72 = trunc i64 %71 to i32
  %73 = sub i32 %72, 1
  %74 = zext i32 %73 to i64
  store i64 %74, ptr @RDX_2264_20ca0a98, align 8, !tbaa !1216
  %75 = shl i64 %69, 32
  %76 = ashr exact i64 %75, 32
  %77 = shl i64 %74, 32
  %78 = ashr exact i64 %77, 32
  %79 = mul nsw i64 %78, %76
  %80 = and i64 %79, 4294967295
  %81 = trunc i64 %80 to i32
  %82 = zext i32 %81 to i64
  %83 = and i64 1, %82
  %84 = trunc i64 %83 to i32
  %85 = icmp eq i32 %84, 0
  %86 = zext i1 %85 to i8
  %87 = sub i32 %70, 10
  %88 = lshr i32 %87, 31
  %89 = trunc i32 %88 to i8
  %90 = lshr i32 %70, 31
  %91 = xor i32 %88, %90
  %92 = add nuw nsw i32 %91, %90
  %93 = icmp eq i32 %92, 2
  %94 = icmp ne i8 %89, 0
  %95 = xor i1 %94, %93
  %96 = zext i1 %95 to i8
  %97 = zext i8 %86 to i64
  %98 = zext i8 %96 to i64
  %99 = or i64 %98, %97
  %100 = trunc i64 %99 to i8
  store i8 %100, ptr @RDX_2264_20ca0a50, align 1, !tbaa !1240
  store i64 326754069, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  %101 = zext i8 %100 to i64
  %102 = and i64 1, %101
  %103 = trunc i64 %102 to i8
  %104 = icmp eq i8 %103, 0
  %105 = zext i1 %104 to i8
  %106 = icmp eq i8 %105, 0
  %107 = select i1 %106, i64 326754069, i64 4192102301
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %19, align 4
  br label %inst_401d36

inst_401881:                                      ; preds = %inst_40186e
  %109 = sub i32 %20, -1577571964
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %inst_401c55, label %inst_401894

inst_401c55:                                      ; preds = %inst_401881
  %111 = sub i64 %17, 24
  %112 = inttoptr i64 %111 to ptr
  %113 = load i32, ptr %112, align 4
  %114 = add i32 1, %113
  store i32 %114, ptr %112, align 4
  store i32 -329651641, ptr %19, align 4
  br label %inst_401d36

inst_401894:                                      ; preds = %inst_401881
  %115 = zext i32 %20 to i64
  %116 = sub i32 %20, -1491663598
  %117 = zext i32 %116 to i64
  store i64 %117, ptr @RAX_2216_20ca0a98, align 8, !tbaa !1216
  %118 = icmp ult i32 %20, -1491663598
  %119 = zext i1 %118 to i8
  store i8 %119, ptr @CF_2065_20ca0a50, align 1, !tbaa !1220
  %120 = and i32 %116, 255
  %121 = call i32 @llvm.ctpop.i32(i32 %120) #13, !range !1234
  %122 = trunc i32 %121 to i8
  %123 = and i8 %122, 1
  %124 = xor i8 %123, 1
  store i8 %124, ptr @PF_2067_20ca0a50, align 1, !tbaa !1235
  %125 = xor i64 -1491663598, %115
  %126 = trunc i64 %125 to i32
  %127 = xor i32 %116, %126
  %128 = lshr i32 %127, 4
  %129 = trunc i32 %128 to i8
  %130 = and i8 %129, 1
  store i8 %130, ptr @AF_2069_20ca0a50, align 1, !tbaa !1239
  %131 = icmp eq i32 %116, 0
  %132 = zext i1 %131 to i8
  store i8 %132, ptr @ZF_2071_20ca0a50, align 1, !tbaa !1236
  %133 = lshr i32 %116, 31
  %134 = trunc i32 %133 to i8
  store i8 %134, ptr @SF_2073_20ca0a50, align 1, !tbaa !1237
  %135 = lshr i32 %20, 31
  %136 = xor i32 1, %135
  %137 = xor i32 %133, %135
  %138 = add nuw nsw i32 %137, %136
  %139 = icmp eq i32 %138, 2
  %140 = zext i1 %139 to i8
  store i8 %140, ptr @OF_2077_20ca0a50, align 1, !tbaa !1238
  br i1 %131, label %inst_401b96, label %inst_4018a7

inst_401b96:                                      ; preds = %inst_401894
  %141 = sub i64 %17, 16
  %142 = inttoptr i64 %141 to ptr
  %143 = load i64, ptr %142, align 8
  store i64 %143, ptr @RDI_2296_20ca0a98, align 8, !tbaa !1216
  %144 = sub i64 %17, 24
  %145 = inttoptr i64 %144 to ptr
  %146 = load i32, ptr %145, align 4
  %147 = zext i32 %146 to i64
  store i64 %147, ptr @RSI_2280_20ca0a98, align 8, !tbaa !1216
  %148 = load i64, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1240
  %149 = add i64 %148, -8
  %150 = inttoptr i64 %149 to ptr
  store i64 undef, ptr %150, align 8
  store i64 %149, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1216
  %151 = call ptr @sub_402870(ptr @__mcsema_reg_state, i64 undef, ptr %16)
  %152 = load i64, ptr @RBP_2328_20ca0a98, align 8
  %153 = sub i64 %152, 24
  %154 = inttoptr i64 %153 to ptr
  %155 = load i32, ptr %154, align 4
  %156 = add i32 5, %155
  store i32 %156, ptr %154, align 4
  %157 = sub i64 %152, 28
  %158 = inttoptr i64 %157 to ptr
  store i32 -50464109, ptr %158, align 4
  br label %inst_401d36

inst_4018a7:                                      ; preds = %inst_401894
  %159 = sub i32 %20, -1453279910
  %160 = zext i32 %159 to i64
  store i64 %160, ptr @RAX_2216_20ca0a98, align 8, !tbaa !1216
  %161 = icmp ult i32 %20, -1453279910
  %162 = zext i1 %161 to i8
  store i8 %162, ptr @CF_2065_20ca0a50, align 1, !tbaa !1220
  %163 = and i32 %159, 255
  %164 = call i32 @llvm.ctpop.i32(i32 %163) #13, !range !1234
  %165 = trunc i32 %164 to i8
  %166 = and i8 %165, 1
  %167 = xor i8 %166, 1
  store i8 %167, ptr @PF_2067_20ca0a50, align 1, !tbaa !1235
  %168 = xor i64 -1453279910, %115
  %169 = trunc i64 %168 to i32
  %170 = xor i32 %159, %169
  %171 = lshr i32 %170, 4
  %172 = trunc i32 %171 to i8
  %173 = and i8 %172, 1
  store i8 %173, ptr @AF_2069_20ca0a50, align 1, !tbaa !1239
  %174 = icmp eq i32 %159, 0
  %175 = zext i1 %174 to i8
  store i8 %175, ptr @ZF_2071_20ca0a50, align 1, !tbaa !1236
  %176 = lshr i32 %159, 31
  %177 = trunc i32 %176 to i8
  store i8 %177, ptr @SF_2073_20ca0a50, align 1, !tbaa !1237
  %178 = xor i32 %176, %135
  %179 = add nuw nsw i32 %178, %136
  %180 = icmp eq i32 %179, 2
  %181 = zext i1 %180 to i8
  store i8 %181, ptr @OF_2077_20ca0a50, align 1, !tbaa !1238
  br i1 %174, label %inst_401d02, label %inst_4018ba

inst_401d02:                                      ; preds = %inst_4018a7
  %182 = sub i64 %17, 16
  %183 = inttoptr i64 %182 to ptr
  %184 = load i64, ptr %183, align 8
  store i64 %184, ptr @RDI_2296_20ca0a98, align 8, !tbaa !1216
  %185 = sub i64 %17, 24
  %186 = inttoptr i64 %185 to ptr
  %187 = load i32, ptr %186, align 4
  %188 = zext i32 %187 to i64
  store i64 %188, ptr @RSI_2280_20ca0a98, align 8, !tbaa !1216
  %189 = load i64, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1240
  %190 = add i64 %189, -8
  %191 = inttoptr i64 %190 to ptr
  store i64 undef, ptr %191, align 8
  store i64 %190, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1216
  %192 = call ptr @sub_4021e0(ptr @__mcsema_reg_state, i64 undef, ptr %16)
  %193 = load i64, ptr @RBP_2328_20ca0a98, align 8
  %194 = sub i64 %193, 24
  %195 = inttoptr i64 %194 to ptr
  %196 = load i32, ptr %195, align 4
  %197 = add i32 5, %196
  store i32 %197, ptr %195, align 4
  %198 = sub i64 %193, 28
  %199 = inttoptr i64 %198 to ptr
  store i32 1677717530, ptr %199, align 4
  br label %inst_401d36

inst_4018ba:                                      ; preds = %inst_4018a7
  %200 = sub i32 %20, -1114154813
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %inst_401cf6, label %inst_4018cd

inst_401cf6:                                      ; preds = %inst_4018ba
  store i32 421775583, ptr %19, align 4
  br label %inst_401d36

inst_4018cd:                                      ; preds = %inst_4018ba
  %202 = sub i32 %20, -903697215
  %203 = zext i32 %202 to i64
  store i64 %203, ptr @RAX_2216_20ca0a98, align 8, !tbaa !1216
  %204 = icmp ult i32 %20, -903697215
  %205 = zext i1 %204 to i8
  store i8 %205, ptr @CF_2065_20ca0a50, align 1, !tbaa !1220
  %206 = and i32 %202, 255
  %207 = call i32 @llvm.ctpop.i32(i32 %206) #13, !range !1234
  %208 = trunc i32 %207 to i8
  %209 = and i8 %208, 1
  %210 = xor i8 %209, 1
  store i8 %210, ptr @PF_2067_20ca0a50, align 1, !tbaa !1235
  %211 = xor i64 -903697215, %115
  %212 = trunc i64 %211 to i32
  %213 = xor i32 %202, %212
  %214 = lshr i32 %213, 4
  %215 = trunc i32 %214 to i8
  %216 = and i8 %215, 1
  store i8 %216, ptr @AF_2069_20ca0a50, align 1, !tbaa !1239
  %217 = icmp eq i32 %202, 0
  %218 = zext i1 %217 to i8
  store i8 %218, ptr @ZF_2071_20ca0a50, align 1, !tbaa !1236
  %219 = lshr i32 %202, 31
  %220 = trunc i32 %219 to i8
  store i8 %220, ptr @SF_2073_20ca0a50, align 1, !tbaa !1237
  %221 = xor i32 %219, %135
  %222 = add nuw nsw i32 %221, %136
  %223 = icmp eq i32 %222, 2
  %224 = zext i1 %223 to i8
  store i8 %224, ptr @OF_2077_20ca0a50, align 1, !tbaa !1238
  br i1 %217, label %inst_401b70, label %inst_4018e0

inst_401b70:                                      ; preds = %inst_4018cd
  %225 = sub i64 %17, 16
  %226 = inttoptr i64 %225 to ptr
  %227 = load i64, ptr %226, align 8
  store i64 %227, ptr @RDI_2296_20ca0a98, align 8, !tbaa !1216
  %228 = sub i64 %17, 24
  %229 = inttoptr i64 %228 to ptr
  %230 = load i32, ptr %229, align 4
  %231 = zext i32 %230 to i64
  store i64 %231, ptr @RSI_2280_20ca0a98, align 8, !tbaa !1216
  %232 = load i64, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1240
  %233 = add i64 %232, -8
  %234 = inttoptr i64 %233 to ptr
  store i64 undef, ptr %234, align 8
  store i64 %233, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1216
  %235 = call ptr @sub_4023d0(ptr @__mcsema_reg_state, i64 undef, ptr %16)
  %236 = load i32, ptr @RAX_2216_20ca0a80, align 4
  %237 = zext i32 %236 to i64
  %238 = and i64 %237, 4294967295
  store i64 %238, ptr @RDX_2264_20ca0a98, align 8, !tbaa !1216
  store i64 2803303698, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  %239 = trunc i64 %238 to i32
  %240 = icmp eq i32 %239, 0
  %241 = zext i1 %240 to i8
  %242 = icmp eq i8 %241, 0
  %243 = select i1 %242, i64 2803303698, i64 4244503187
  %244 = load i64, ptr @RBP_2328_20ca0a98, align 8
  %245 = sub i64 %244, 28
  %246 = trunc i64 %243 to i32
  %247 = inttoptr i64 %245 to ptr
  store i32 %246, ptr %247, align 4
  br label %inst_401d36

inst_4018e0:                                      ; preds = %inst_4018cd
  %248 = sub i32 %20, -863158037
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %inst_401bc3, label %inst_4018f3

inst_401bc3:                                      ; preds = %inst_4018e0
  %250 = load i32, ptr @data_405054, align 4
  %251 = zext i32 %250 to i64
  %252 = load i32, ptr @data_40503c, align 4
  %253 = and i64 %251, 4294967295
  %254 = trunc i64 %253 to i32
  %255 = sub i32 %254, 1
  %256 = zext i32 %255 to i64
  store i64 %256, ptr @RDX_2264_20ca0a98, align 8, !tbaa !1216
  %257 = shl i64 %251, 32
  %258 = ashr exact i64 %257, 32
  %259 = shl i64 %256, 32
  %260 = ashr exact i64 %259, 32
  %261 = mul nsw i64 %260, %258
  %262 = and i64 %261, 4294967295
  %263 = trunc i64 %262 to i32
  %264 = zext i32 %263 to i64
  %265 = and i64 1, %264
  %266 = trunc i64 %265 to i32
  %267 = icmp eq i32 %266, 0
  %268 = zext i1 %267 to i8
  %269 = sub i32 %252, 10
  %270 = lshr i32 %269, 31
  %271 = trunc i32 %270 to i8
  %272 = lshr i32 %252, 31
  %273 = xor i32 %270, %272
  %274 = add nuw nsw i32 %273, %272
  %275 = icmp eq i32 %274, 2
  %276 = icmp ne i8 %271, 0
  %277 = xor i1 %276, %275
  %278 = zext i1 %277 to i8
  %279 = zext i8 %268 to i64
  %280 = zext i8 %278 to i64
  %281 = or i64 %280, %279
  %282 = trunc i64 %281 to i8
  store i8 %282, ptr @RDX_2264_20ca0a50, align 1, !tbaa !1240
  store i64 2416162960, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  %283 = zext i8 %282 to i64
  %284 = and i64 1, %283
  %285 = trunc i64 %284 to i8
  %286 = icmp eq i8 %285, 0
  %287 = zext i1 %286 to i8
  %288 = icmp eq i8 %287, 0
  %289 = select i1 %288, i64 2416162960, i64 4192102301
  %290 = trunc i64 %289 to i32
  store i32 %290, ptr %19, align 4
  br label %inst_401d36

inst_4018f3:                                      ; preds = %inst_4018e0
  %291 = sub i32 %20, -642482250
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %inst_401a88, label %inst_401906

inst_401a88:                                      ; preds = %inst_4018f3
  %293 = sub i64 %17, 1
  %294 = inttoptr i64 %293 to ptr
  %295 = load i8, ptr %294, align 1
  store i8 %295, ptr @RDX_2264_20ca0a50, align 1, !tbaa !1240
  store i64 31921404, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  %296 = zext i8 %295 to i64
  %297 = and i64 1, %296
  %298 = trunc i64 %297 to i8
  %299 = icmp eq i8 %298, 0
  %300 = zext i1 %299 to i8
  %301 = icmp eq i8 %300, 0
  %302 = select i1 %301, i64 31921404, i64 3823570595
  %303 = trunc i64 %302 to i32
  store i32 %303, ptr %19, align 4
  br label %inst_401d36

inst_401906:                                      ; preds = %inst_4018f3
  %304 = sub i32 %20, -471396701
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %inst_401c6a, label %inst_401919

inst_401c6a:                                      ; preds = %inst_401906
  %306 = load i32, ptr @data_405054, align 4
  %307 = zext i32 %306 to i64
  %308 = load i32, ptr @data_40503c, align 4
  %309 = and i64 %307, 4294967295
  %310 = trunc i64 %309 to i32
  %311 = sub i32 %310, 1
  %312 = zext i32 %311 to i64
  store i64 %312, ptr @RDX_2264_20ca0a98, align 8, !tbaa !1216
  %313 = shl i64 %307, 32
  %314 = ashr exact i64 %313, 32
  %315 = shl i64 %312, 32
  %316 = ashr exact i64 %315, 32
  %317 = mul nsw i64 %316, %314
  %318 = and i64 %317, 4294967295
  %319 = trunc i64 %318 to i32
  %320 = zext i32 %319 to i64
  %321 = and i64 1, %320
  %322 = trunc i64 %321 to i32
  %323 = icmp eq i32 %322, 0
  %324 = zext i1 %323 to i8
  %325 = sub i32 %308, 10
  %326 = lshr i32 %325, 31
  %327 = trunc i32 %326 to i8
  %328 = lshr i32 %308, 31
  %329 = xor i32 %326, %328
  %330 = add nuw nsw i32 %329, %328
  %331 = icmp eq i32 %330, 2
  %332 = icmp ne i8 %327, 0
  %333 = xor i1 %332, %331
  %334 = zext i1 %333 to i8
  %335 = zext i8 %324 to i64
  %336 = zext i8 %334 to i64
  %337 = or i64 %336, %335
  %338 = trunc i64 %337 to i8
  store i8 %338, ptr @RDX_2264_20ca0a50, align 1, !tbaa !1240
  store i64 2276525546, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  %339 = zext i8 %338 to i64
  %340 = and i64 1, %339
  %341 = trunc i64 %340 to i8
  %342 = icmp eq i8 %341, 0
  %343 = zext i1 %342 to i8
  %344 = icmp eq i8 %343, 0
  %345 = select i1 %344, i64 2276525546, i64 1091964181
  %346 = trunc i64 %345 to i32
  store i32 %346, ptr %19, align 4
  br label %inst_401d36

inst_401919:                                      ; preds = %inst_401906
  %347 = sub i32 %20, -329651641
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %inst_4019f4, label %inst_40192c

inst_4019f4:                                      ; preds = %inst_401919
  %349 = load i32, ptr @data_405054, align 4
  %350 = zext i32 %349 to i64
  %351 = load i32, ptr @data_40503c, align 4
  %352 = and i64 %350, 4294967295
  %353 = trunc i64 %352 to i32
  %354 = sub i32 %353, 1
  %355 = zext i32 %354 to i64
  store i64 %355, ptr @RDX_2264_20ca0a98, align 8, !tbaa !1216
  %356 = shl i64 %350, 32
  %357 = ashr exact i64 %356, 32
  %358 = shl i64 %355, 32
  %359 = ashr exact i64 %358, 32
  %360 = mul nsw i64 %359, %357
  %361 = and i64 %360, 4294967295
  %362 = trunc i64 %361 to i32
  %363 = zext i32 %362 to i64
  %364 = and i64 1, %363
  %365 = trunc i64 %364 to i32
  %366 = icmp eq i32 %365, 0
  %367 = zext i1 %366 to i8
  %368 = sub i32 %351, 10
  %369 = lshr i32 %368, 31
  %370 = trunc i32 %369 to i8
  %371 = lshr i32 %351, 31
  %372 = xor i32 %369, %371
  %373 = add nuw nsw i32 %372, %371
  %374 = icmp eq i32 %373, 2
  %375 = icmp ne i8 %370, 0
  %376 = xor i1 %375, %374
  %377 = zext i1 %376 to i8
  %378 = zext i8 %367 to i64
  %379 = zext i8 %377 to i64
  %380 = or i64 %379, %378
  %381 = trunc i64 %380 to i8
  store i8 %381, ptr @RDX_2264_20ca0a50, align 1, !tbaa !1240
  store i64 421775583, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  %382 = zext i8 %381 to i64
  %383 = and i64 1, %382
  %384 = trunc i64 %383 to i8
  %385 = icmp eq i8 %384, 0
  %386 = zext i1 %385 to i8
  %387 = icmp eq i8 %386, 0
  %388 = select i1 %387, i64 421775583, i64 3180812483
  %389 = trunc i64 %388 to i32
  store i32 %389, ptr %19, align 4
  br label %inst_401d36

inst_40192c:                                      ; preds = %inst_401919
  %390 = sub i32 %20, -102864995
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %inst_401d23, label %inst_40193f

inst_401d23:                                      ; preds = %inst_40192c
  store i32 -1878804336, ptr %19, align 4
  br label %inst_401d36

inst_40193f:                                      ; preds = %inst_40192c
  %392 = sub i32 %20, -50464109
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %inst_401bb7, label %inst_401952

inst_401bb7:                                      ; preds = %inst_40193f
  store i32 -863158037, ptr %19, align 4
  br label %inst_401d36

inst_401952:                                      ; preds = %inst_40193f
  %394 = sub i32 %20, 31921404
  %395 = zext i32 %394 to i64
  store i64 %395, ptr @RAX_2216_20ca0a98, align 8, !tbaa !1216
  %396 = icmp ult i32 %20, 31921404
  %397 = zext i1 %396 to i8
  store i8 %397, ptr @CF_2065_20ca0a50, align 1, !tbaa !1220
  %398 = and i32 %394, 255
  %399 = call i32 @llvm.ctpop.i32(i32 %398) #13, !range !1234
  %400 = trunc i32 %399 to i8
  %401 = and i8 %400, 1
  %402 = xor i8 %401, 1
  store i8 %402, ptr @PF_2067_20ca0a50, align 1, !tbaa !1235
  %403 = xor i64 31921404, %115
  %404 = trunc i64 %403 to i32
  %405 = xor i32 %394, %404
  %406 = lshr i32 %405, 4
  %407 = trunc i32 %406 to i8
  %408 = and i8 %407, 1
  store i8 %408, ptr @AF_2069_20ca0a50, align 1, !tbaa !1239
  %409 = icmp eq i32 %394, 0
  %410 = zext i1 %409 to i8
  store i8 %410, ptr @ZF_2071_20ca0a50, align 1, !tbaa !1236
  %411 = lshr i32 %394, 31
  %412 = trunc i32 %411 to i8
  store i8 %412, ptr @SF_2073_20ca0a50, align 1, !tbaa !1237
  %413 = xor i32 %411, %135
  %414 = add nuw nsw i32 %413, %135
  %415 = icmp eq i32 %414, 2
  %416 = zext i1 %415 to i8
  store i8 %416, ptr @OF_2077_20ca0a50, align 1, !tbaa !1238
  br i1 %409, label %inst_401aa3, label %inst_401965

inst_401aa3:                                      ; preds = %inst_401952
  %417 = sub i64 %17, 16
  %418 = inttoptr i64 %417 to ptr
  %419 = load i64, ptr %418, align 8
  store i64 %419, ptr @RDI_2296_20ca0a98, align 8, !tbaa !1216
  %420 = sub i64 %17, 24
  %421 = inttoptr i64 %420 to ptr
  %422 = load i32, ptr %421, align 4
  %423 = zext i32 %422 to i64
  store i64 %423, ptr @RSI_2280_20ca0a98, align 8, !tbaa !1216
  %424 = load i64, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1240
  %425 = add i64 %424, -8
  %426 = inttoptr i64 %425 to ptr
  store i64 undef, ptr %426, align 8
  store i64 %425, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1216
  %427 = call ptr @sub_401d40(ptr @__mcsema_reg_state, i64 undef, ptr %16)
  %428 = load i32, ptr @RAX_2216_20ca0a80, align 4
  %429 = zext i32 %428 to i64
  %430 = and i64 %429, 4294967295
  store i64 %430, ptr @RDX_2264_20ca0a98, align 8, !tbaa !1216
  store i64 1790305706, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  %431 = trunc i64 %430 to i32
  %432 = icmp eq i32 %431, 0
  %433 = zext i1 %432 to i8
  %434 = icmp eq i8 %433, 0
  %435 = select i1 %434, i64 1790305706, i64 3391270081
  %436 = load i64, ptr @RBP_2328_20ca0a98, align 8
  %437 = sub i64 %436, 28
  %438 = trunc i64 %435 to i32
  %439 = inttoptr i64 %437 to ptr
  store i32 %438, ptr %439, align 4
  br label %inst_401d36

inst_401965:                                      ; preds = %inst_401952
  %440 = sub i32 %20, 326754069
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %inst_401c49, label %inst_401978

inst_401c49:                                      ; preds = %inst_401965
  store i32 -1577571964, ptr %19, align 4
  br label %inst_401d36

inst_401978:                                      ; preds = %inst_401965
  %442 = sub i32 %20, 421775583
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %inst_401a37, label %inst_40198b

inst_401a37:                                      ; preds = %inst_401978
  %444 = sub i64 %17, 24
  %445 = inttoptr i64 %444 to ptr
  %446 = load i32, ptr %445, align 4
  %447 = sub i64 %17, 20
  %448 = inttoptr i64 %447 to ptr
  %449 = load i32, ptr %448, align 4
  %450 = sub i32 %446, %449
  %451 = lshr i32 %450, 31
  %452 = trunc i32 %451 to i8
  %453 = lshr i32 %446, 31
  %454 = lshr i32 %449, 31
  %455 = xor i32 %454, %453
  %456 = xor i32 %451, %453
  %457 = add nuw nsw i32 %456, %455
  %458 = icmp eq i32 %457, 2
  %459 = icmp ne i8 %452, 0
  %460 = xor i1 %459, %458
  %461 = zext i1 %460 to i8
  %462 = zext i8 %461 to i64
  %463 = and i64 1, %462
  %464 = trunc i64 %463 to i8
  %465 = sub i64 %17, 1
  %466 = inttoptr i64 %465 to ptr
  store i8 %464, ptr %466, align 1
  %467 = load i32, ptr @data_405054, align 4
  %468 = zext i32 %467 to i64
  %469 = load i32, ptr @data_40503c, align 4
  %470 = and i64 %468, 4294967295
  %471 = trunc i64 %470 to i32
  %472 = sub i32 %471, 1
  %473 = zext i32 %472 to i64
  store i64 %473, ptr @RDX_2264_20ca0a98, align 8, !tbaa !1216
  %474 = shl i64 %468, 32
  %475 = ashr exact i64 %474, 32
  %476 = shl i64 %473, 32
  %477 = ashr exact i64 %476, 32
  %478 = mul nsw i64 %477, %475
  %479 = and i64 %478, 4294967295
  %480 = trunc i64 %479 to i32
  %481 = zext i32 %480 to i64
  %482 = and i64 1, %481
  %483 = trunc i64 %482 to i32
  %484 = icmp eq i32 %483, 0
  %485 = zext i1 %484 to i8
  %486 = sub i32 %469, 10
  %487 = lshr i32 %486, 31
  %488 = trunc i32 %487 to i8
  %489 = lshr i32 %469, 31
  %490 = xor i32 %487, %489
  %491 = add nuw nsw i32 %490, %489
  %492 = icmp eq i32 %491, 2
  %493 = icmp ne i8 %488, 0
  %494 = xor i1 %493, %492
  %495 = zext i1 %494 to i8
  %496 = zext i8 %485 to i64
  %497 = zext i8 %495 to i64
  %498 = or i64 %497, %496
  %499 = trunc i64 %498 to i8
  store i8 %499, ptr @RDX_2264_20ca0a50, align 1, !tbaa !1240
  store i64 3652485046, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  %500 = zext i8 %499 to i64
  %501 = and i64 1, %500
  %502 = trunc i64 %501 to i8
  %503 = icmp eq i8 %502, 0
  %504 = zext i1 %503 to i8
  %505 = icmp eq i8 %504, 0
  %506 = select i1 %505, i64 3652485046, i64 3180812483
  %507 = trunc i64 %506 to i32
  store i32 %507, ptr %19, align 4
  br label %inst_401d36

inst_40198b:                                      ; preds = %inst_401978
  %508 = sub i32 %20, 1091964181
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %inst_401d2f, label %inst_40199e

inst_401d2f:                                      ; preds = %inst_40198b
  store i32 -2018441750, ptr %19, align 4
  br label %inst_401d36

inst_40199e:                                      ; preds = %inst_40198b
  %510 = sub i32 %20, 1229335216
  %511 = zext i32 %510 to i64
  store i64 %511, ptr @RAX_2216_20ca0a98, align 8, !tbaa !1216
  %512 = icmp eq i32 %510, 0
  br i1 %512, label %inst_401cf0, label %inst_4019b1

inst_401cf0:                                      ; preds = %inst_40199e
  %513 = load ptr, ptr @RSP_2312_20ca8890, align 8
  %514 = load i64, ptr @RSP_2312_20ca0a98, align 8
  %515 = add i64 32, %514
  %516 = icmp ult i64 %515, %514
  %517 = icmp ult i64 %515, 32
  %518 = or i1 %516, %517
  %519 = zext i1 %518 to i8
  store i8 %519, ptr @CF_2065_20ca0a50, align 1, !tbaa !1220
  %520 = trunc i64 %515 to i32
  %521 = and i32 %520, 255
  %522 = call i32 @llvm.ctpop.i32(i32 %521) #13, !range !1234
  %523 = trunc i32 %522 to i8
  %524 = and i8 %523, 1
  %525 = xor i8 %524, 1
  store i8 %525, ptr @PF_2067_20ca0a50, align 1, !tbaa !1235
  %526 = xor i64 32, %514
  %527 = xor i64 %526, %515
  %528 = lshr i64 %527, 4
  %529 = trunc i64 %528 to i8
  %530 = and i8 %529, 1
  store i8 %530, ptr @AF_2069_20ca0a50, align 1, !tbaa !1239
  %531 = icmp eq i64 %515, 0
  %532 = zext i1 %531 to i8
  store i8 %532, ptr @ZF_2071_20ca0a50, align 1, !tbaa !1236
  %533 = lshr i64 %515, 63
  %534 = trunc i64 %533 to i8
  store i8 %534, ptr @SF_2073_20ca0a50, align 1, !tbaa !1237
  %535 = lshr i64 %514, 63
  %536 = xor i64 %533, %535
  %537 = add nuw nsw i64 %536, %533
  %538 = icmp eq i64 %537, 2
  %539 = zext i1 %538 to i8
  store i8 %539, ptr @OF_2077_20ca0a50, align 1, !tbaa !1238
  %540 = add i64 %515, 8
  %541 = getelementptr i64, ptr %513, i32 4
  %542 = load i64, ptr %541, align 8
  store i64 %542, ptr @RBP_2328_20ca0a98, align 8, !tbaa !1216
  %543 = add i64 %540, 8
  store i64 %543, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1216
  ret ptr %16

inst_4019b1:                                      ; preds = %inst_40199e
  %544 = sub i32 %20, 1677717530
  %545 = zext i32 %544 to i64
  store i64 %545, ptr @RAX_2216_20ca0a98, align 8, !tbaa !1216
  %546 = icmp ult i32 %20, 1677717530
  %547 = zext i1 %546 to i8
  store i8 %547, ptr @CF_2065_20ca0a50, align 1, !tbaa !1220
  %548 = and i32 %544, 255
  %549 = call i32 @llvm.ctpop.i32(i32 %548) #13, !range !1234
  %550 = trunc i32 %549 to i8
  %551 = and i8 %550, 1
  %552 = xor i8 %551, 1
  store i8 %552, ptr @PF_2067_20ca0a50, align 1, !tbaa !1235
  %553 = xor i64 1677717530, %115
  %554 = trunc i64 %553 to i32
  %555 = xor i32 %544, %554
  %556 = lshr i32 %555, 4
  %557 = trunc i32 %556 to i8
  %558 = and i8 %557, 1
  store i8 %558, ptr @AF_2069_20ca0a50, align 1, !tbaa !1239
  %559 = icmp eq i32 %544, 0
  %560 = zext i1 %559 to i8
  store i8 %560, ptr @ZF_2071_20ca0a50, align 1, !tbaa !1236
  %561 = lshr i32 %544, 31
  %562 = trunc i32 %561 to i8
  store i8 %562, ptr @SF_2073_20ca0a50, align 1, !tbaa !1237
  %563 = xor i32 %561, %135
  %564 = add nuw nsw i32 %563, %135
  %565 = icmp eq i32 %564, 2
  %566 = zext i1 %565 to i8
  store i8 %566, ptr @OF_2077_20ca0a50, align 1, !tbaa !1238
  br i1 %559, label %inst_401b0c, label %inst_4019c4

inst_401b0c:                                      ; preds = %inst_4019b1
  %567 = sub i64 %17, 16
  %568 = inttoptr i64 %567 to ptr
  %569 = load i64, ptr %568, align 8
  store i64 %569, ptr @RDI_2296_20ca0a98, align 8, !tbaa !1216
  %570 = sub i64 %17, 24
  %571 = inttoptr i64 %570 to ptr
  %572 = load i32, ptr %571, align 4
  %573 = zext i32 %572 to i64
  store i64 %573, ptr @RSI_2280_20ca0a98, align 8, !tbaa !1216
  %574 = load i64, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1240
  %575 = add i64 %574, -8
  %576 = inttoptr i64 %575 to ptr
  store i64 undef, ptr %576, align 8
  store i64 %575, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1216
  %577 = call ptr @sub_4021e0(ptr @__mcsema_reg_state, i64 undef, ptr %16)
  %578 = load i64, ptr @RBP_2328_20ca0a98, align 8
  %579 = sub i64 %578, 24
  %580 = inttoptr i64 %579 to ptr
  %581 = load i32, ptr %580, align 4
  %582 = add i32 5, %581
  store i32 %582, ptr %580, align 4
  %583 = load i32, ptr @data_405054, align 4
  %584 = zext i32 %583 to i64
  %585 = load i32, ptr @data_40503c, align 4
  %586 = and i64 %584, 4294967295
  %587 = trunc i64 %586 to i32
  %588 = sub i32 %587, 1
  %589 = zext i32 %588 to i64
  store i64 %589, ptr @RDX_2264_20ca0a98, align 8, !tbaa !1216
  %590 = shl i64 %584, 32
  %591 = ashr exact i64 %590, 32
  %592 = shl i64 %589, 32
  %593 = ashr exact i64 %592, 32
  %594 = mul nsw i64 %593, %591
  %595 = and i64 %594, 4294967295
  %596 = trunc i64 %595 to i32
  %597 = zext i32 %596 to i64
  %598 = and i64 1, %597
  %599 = trunc i64 %598 to i32
  %600 = icmp eq i32 %599, 0
  %601 = zext i1 %600 to i8
  %602 = sub i32 %585, 10
  %603 = lshr i32 %602, 31
  %604 = trunc i32 %603 to i8
  %605 = lshr i32 %585, 31
  %606 = xor i32 %603, %605
  %607 = add nuw nsw i32 %606, %605
  %608 = icmp eq i32 %607, 2
  %609 = icmp ne i8 %604, 0
  %610 = xor i1 %609, %608
  %611 = zext i1 %610 to i8
  %612 = zext i8 %601 to i64
  %613 = zext i8 %611 to i64
  %614 = or i64 %613, %612
  %615 = trunc i64 %614 to i8
  store i8 %615, ptr @RDX_2264_20ca0a50, align 1, !tbaa !1240
  store i64 1752770095, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  %616 = zext i8 %615 to i64
  %617 = and i64 1, %616
  %618 = trunc i64 %617 to i8
  %619 = icmp eq i8 %618, 0
  %620 = zext i1 %619 to i8
  %621 = icmp eq i8 %620, 0
  %622 = select i1 %621, i64 1752770095, i64 2841687386
  %623 = sub i64 %578, 28
  %624 = trunc i64 %622 to i32
  %625 = inttoptr i64 %623 to ptr
  store i32 %624, ptr %625, align 4
  br label %inst_401d36

inst_4019c4:                                      ; preds = %inst_4019b1
  %626 = sub i32 %20, 1752770095
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %inst_401b64, label %inst_4019d7

inst_401b64:                                      ; preds = %inst_4019c4
  store i32 -863158037, ptr %19, align 4
  br label %inst_401d36

inst_4019d7:                                      ; preds = %inst_4019c4
  %628 = sub i32 %20, 1790305706
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %inst_401ac9, label %inst_401d36

inst_401ac9:                                      ; preds = %inst_4019d7
  %630 = load i32, ptr @data_405054, align 4
  %631 = zext i32 %630 to i64
  %632 = load i32, ptr @data_40503c, align 4
  %633 = and i64 %631, 4294967295
  %634 = trunc i64 %633 to i32
  %635 = sub i32 %634, 1
  %636 = zext i32 %635 to i64
  store i64 %636, ptr @RDX_2264_20ca0a98, align 8, !tbaa !1216
  %637 = shl i64 %631, 32
  %638 = ashr exact i64 %637, 32
  %639 = shl i64 %636, 32
  %640 = ashr exact i64 %639, 32
  %641 = mul nsw i64 %640, %638
  %642 = and i64 %641, 4294967295
  %643 = trunc i64 %642 to i32
  %644 = zext i32 %643 to i64
  %645 = and i64 1, %644
  %646 = trunc i64 %645 to i32
  %647 = icmp eq i32 %646, 0
  %648 = zext i1 %647 to i8
  %649 = sub i32 %632, 10
  %650 = lshr i32 %649, 31
  %651 = trunc i32 %650 to i8
  %652 = lshr i32 %632, 31
  %653 = xor i32 %650, %652
  %654 = add nuw nsw i32 %653, %652
  %655 = icmp eq i32 %654, 2
  %656 = icmp ne i8 %651, 0
  %657 = xor i1 %656, %655
  %658 = zext i1 %657 to i8
  %659 = zext i8 %648 to i64
  %660 = zext i8 %658 to i64
  %661 = or i64 %660, %659
  %662 = trunc i64 %661 to i8
  store i8 %662, ptr @RDX_2264_20ca0a50, align 1, !tbaa !1240
  store i64 1677717530, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  %663 = zext i8 %662 to i64
  %664 = and i64 1, %663
  %665 = trunc i64 %664 to i8
  %666 = icmp eq i8 %665, 0
  %667 = zext i1 %666 to i8
  %668 = icmp eq i8 %667, 0
  %669 = select i1 %668, i64 1677717530, i64 2841687386
  %670 = trunc i64 %669 to i32
  store i32 %670, ptr %19, align 4
  br label %inst_401d36
}

; Function Attrs: noinline
define internal ptr @sub_401060_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401060:
  store i64 0, ptr @RBP_2328_20ca0a98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_20ca0a98, align 8
  store i64 %0, ptr @R9_2360_20ca0a98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_20ca8890, align 8
  %2 = load i64, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_20ca0a98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_20ca0a98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_20ca0a98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_20ca0a98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_20ca0a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_20ca0a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_20ca0a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_20ca0a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_20ca0a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_20ca0a50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_20caf0d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_20ca0a98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401085, ptr @RIP_2472_20ca8730, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_4010a0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010a0:
  store ptr @data_405028, ptr @RAX_2216_20ca8730, align 8
  store i8 0, ptr @CF_2065_20ca0a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_20ca0a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_20ca0a50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_20ca0a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_20ca0a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_20ca0a50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401110(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401110:
  %0 = load i8, ptr @data_405028, align 1
  store i8 0, ptr @CF_2065_20ca0a50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_20ca0a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_20ca0a50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_20ca0a50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_20ca0a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_20ca0a50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401130, label %inst_40111d

inst_401130:                                      ; preds = %inst_401110
  %10 = load i64, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1216
  ret ptr %memory

inst_40111d:                                      ; preds = %inst_401110
  %12 = load i64, ptr @RBP_2328_20ca0a98, align 8
  %13 = load i64, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_20ca0a98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40111d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1216
  %18 = call ptr @sub_4010a0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405028, align 1
  %19 = load ptr, ptr @RSP_2312_20ca8890, align 8
  %20 = load i64, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_20ca0a98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401d40(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401d40:
  %0 = load i64, ptr @RBP_2328_20ca0a98, align 8
  %1 = load ptr, ptr @RSP_2312_20ca8890, align 8
  %2 = load i64, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_20ca0a98, align 8, !tbaa !1216
  %5 = sub i64 %3, 24
  %6 = load i64, ptr @RDI_2296_20ca0a98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %3, 28
  %9 = load i32, ptr @RSI_2280_20ca0a80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = load i64, ptr %7, align 8
  %12 = sext i32 %9 to i64
  store i64 %12, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  %13 = add i64 %12, %11
  %14 = inttoptr i64 %13 to ptr
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i64
  %17 = and i64 %16, 4294967295
  %18 = sub i64 %3, 12
  %19 = trunc i64 %17 to i32
  %20 = inttoptr i64 %18 to ptr
  store i32 %19, ptr %20, align 4
  %21 = sub i64 %3, 32
  %22 = inttoptr i64 %21 to ptr
  store i32 -1340723223, ptr %22, align 4
  br label %inst_401d61

inst_4021d7:                                      ; preds = %inst_40205e, %inst_401edb, %inst_40216a, %inst_402108, %inst_4020e4, %inst_401fd0, %inst_401f13, %inst_401fb5, %inst_40204b, %inst_402022, %inst_4021b8, %inst_4020a1, %inst_4021d0, %inst_401ff9, %inst_402114, %inst_401f56, %inst_401ef8, %inst_4021c4, %inst_4020fc, %inst_402127, %inst_4020f0
  br label %inst_401d61

inst_401d61:                                      ; preds = %inst_4021d7, %inst_401d40
  %23 = load i32, ptr %22, align 4
  %24 = sub i64 %3, 36
  %25 = inttoptr i64 %24 to ptr
  store i32 %23, ptr %25, align 4
  %26 = sub i32 %23, -1855058344
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %inst_4020f0, label %inst_401d72

inst_4020f0:                                      ; preds = %inst_401d61
  store i32 -1505775497, ptr %22, align 4
  br label %inst_4021d7

inst_401d72:                                      ; preds = %inst_401d61
  %28 = sub i32 %23, -1763132484
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %inst_402127, label %inst_401d85

inst_402127:                                      ; preds = %inst_401d72
  %30 = load i32, ptr @data_405050, align 4
  %31 = zext i32 %30 to i64
  %32 = load i32, ptr @data_405038, align 4
  %33 = and i64 %31, 4294967295
  %34 = trunc i64 %33 to i32
  %35 = sub i32 %34, 1
  %36 = zext i32 %35 to i64
  store i64 %36, ptr @RDX_2264_20ca0a98, align 8, !tbaa !1216
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
  %61 = or i64 %60, %59
  %62 = trunc i64 %61 to i8
  store i8 %62, ptr @RDX_2264_20ca0a50, align 1, !tbaa !1240
  store i64 1524148034, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  %63 = zext i8 %62 to i64
  %64 = and i64 1, %63
  %65 = trunc i64 %64 to i8
  %66 = icmp eq i8 %65, 0
  %67 = zext i1 %66 to i8
  %68 = icmp eq i8 %67, 0
  %69 = select i1 %68, i64 1524148034, i64 3968110982
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %22, align 4
  br label %inst_4021d7

inst_401d85:                                      ; preds = %inst_401d72
  %71 = sub i32 %23, -1505775497
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %inst_4020fc, label %inst_401d98

inst_4020fc:                                      ; preds = %inst_401d85
  store i32 1502455775, ptr %22, align 4
  br label %inst_4021d7

inst_401d98:                                      ; preds = %inst_401d85
  %73 = sub i32 %23, -1341823027
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %inst_4021c4, label %inst_401dab

inst_4021c4:                                      ; preds = %inst_401d98
  store i32 -170181874, ptr %22, align 4
  br label %inst_4021d7

inst_401dab:                                      ; preds = %inst_401d98
  %75 = sub i32 %23, -1340723223
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %inst_401ef8, label %inst_401dbe

inst_401ef8:                                      ; preds = %inst_401dab
  %77 = load i32, ptr %20, align 4
  %78 = zext i32 %77 to i64
  store i64 %78, ptr @RDX_2264_20ca0a98, align 8, !tbaa !1216
  store i64 602537426, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  %79 = sub i32 %77, 97
  %80 = icmp eq i32 %79, 0
  %81 = zext i1 %80 to i8
  %82 = icmp eq i8 %81, 0
  %83 = select i1 %82, i64 3625826335, i64 602537426
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %22, align 4
  br label %inst_4021d7

inst_401dbe:                                      ; preds = %inst_401dab
  %85 = sub i32 %23, -853285076
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %inst_401f56, label %inst_401dd1

inst_401f56:                                      ; preds = %inst_401dbe
  %87 = load i64, ptr %7, align 8
  %88 = load i32, ptr %10, align 4
  %89 = add i32 1, %88
  %90 = zext i32 %89 to i64
  %91 = shl i64 %90, 32
  %92 = ashr exact i64 %91, 32
  %93 = add i64 %92, %87
  %94 = inttoptr i64 %93 to ptr
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i64
  %97 = and i64 %96, 4294967295
  %98 = trunc i64 %97 to i32
  %99 = sub i32 %98, 112
  %100 = icmp eq i32 %99, 0
  %101 = zext i1 %100 to i8
  %102 = zext i8 %101 to i64
  %103 = and i64 1, %102
  %104 = trunc i64 %103 to i8
  %105 = sub i64 %3, 5
  %106 = inttoptr i64 %105 to ptr
  store i8 %104, ptr %106, align 1
  %107 = load i32, ptr @data_405050, align 4
  %108 = zext i32 %107 to i64
  %109 = load i32, ptr @data_405038, align 4
  %110 = and i64 %108, 4294967295
  %111 = trunc i64 %110 to i32
  %112 = sub i32 %111, 1
  %113 = zext i32 %112 to i64
  store i64 %113, ptr @RDX_2264_20ca0a98, align 8, !tbaa !1216
  %114 = shl i64 %108, 32
  %115 = ashr exact i64 %114, 32
  %116 = shl i64 %113, 32
  %117 = ashr exact i64 %116, 32
  %118 = mul nsw i64 %117, %115
  %119 = and i64 %118, 4294967295
  %120 = trunc i64 %119 to i32
  %121 = zext i32 %120 to i64
  %122 = and i64 1, %121
  %123 = trunc i64 %122 to i32
  %124 = icmp eq i32 %123, 0
  %125 = zext i1 %124 to i8
  %126 = sub i32 %109, 10
  %127 = lshr i32 %126, 31
  %128 = trunc i32 %127 to i8
  %129 = lshr i32 %109, 31
  %130 = xor i32 %127, %129
  %131 = add nuw nsw i32 %130, %129
  %132 = icmp eq i32 %131, 2
  %133 = icmp ne i8 %128, 0
  %134 = xor i1 %133, %132
  %135 = zext i1 %134 to i8
  %136 = zext i8 %125 to i64
  %137 = zext i8 %135 to i64
  %138 = or i64 %137, %136
  %139 = trunc i64 %138 to i8
  store i8 %139, ptr @RDX_2264_20ca0a50, align 1, !tbaa !1240
  store i64 378507153, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  %140 = zext i8 %139 to i64
  %141 = and i64 1, %140
  %142 = trunc i64 %141 to i8
  %143 = icmp eq i8 %142, 0
  %144 = zext i1 %143 to i8
  %145 = icmp eq i8 %144, 0
  %146 = select i1 %145, i64 378507153, i64 4189898700
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %22, align 4
  br label %inst_4021d7

inst_401dd1:                                      ; preds = %inst_401dbe
  %148 = sub i32 %23, -669140961
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %inst_402114, label %inst_401de4

inst_402114:                                      ; preds = %inst_401dd1
  %150 = sub i64 %3, 16
  %151 = inttoptr i64 %150 to ptr
  store i32 0, ptr %151, align 4
  store i32 -1763132484, ptr %22, align 4
  br label %inst_4021d7

inst_401de4:                                      ; preds = %inst_401dd1
  %152 = sub i32 %23, -430003479
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %inst_401ff9, label %inst_401df7

inst_401ff9:                                      ; preds = %inst_401de4
  %154 = load i64, ptr %7, align 8
  %155 = load i32, ptr %10, align 4
  %156 = add i32 3, %155
  %157 = zext i32 %156 to i64
  %158 = shl i64 %157, 32
  %159 = ashr exact i64 %158, 32
  %160 = add i64 %159, %154
  %161 = inttoptr i64 %160 to ptr
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i64
  %164 = and i64 %163, 4294967295
  store i64 %164, ptr @RDX_2264_20ca0a98, align 8, !tbaa !1216
  store i64 6995470, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  %165 = trunc i64 %164 to i32
  %166 = sub i32 %165, 108
  %167 = icmp eq i32 %166, 0
  %168 = zext i1 %167 to i8
  %169 = icmp eq i8 %168, 0
  %170 = select i1 %169, i64 2439908952, i64 6995470
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr %22, align 4
  br label %inst_4021d7

inst_401df7:                                      ; preds = %inst_401de4
  %172 = sub i32 %23, -326856314
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %inst_4021d0, label %inst_401e0a

inst_4021d0:                                      ; preds = %inst_401df7
  store i32 1524148034, ptr %22, align 4
  br label %inst_4021d7

inst_401e0a:                                      ; preds = %inst_401df7
  %174 = sub i32 %23, -170181874
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %inst_4020a1, label %inst_401e1d

inst_4020a1:                                      ; preds = %inst_401e0a
  %176 = load i32, ptr @data_405050, align 4
  %177 = zext i32 %176 to i64
  %178 = load i32, ptr @data_405038, align 4
  %179 = and i64 %177, 4294967295
  %180 = trunc i64 %179 to i32
  %181 = sub i32 %180, 1
  %182 = zext i32 %181 to i64
  store i64 %182, ptr @RDX_2264_20ca0a98, align 8, !tbaa !1216
  %183 = shl i64 %177, 32
  %184 = ashr exact i64 %183, 32
  %185 = shl i64 %182, 32
  %186 = ashr exact i64 %185, 32
  %187 = mul nsw i64 %186, %184
  %188 = and i64 %187, 4294967295
  %189 = trunc i64 %188 to i32
  %190 = zext i32 %189 to i64
  %191 = and i64 1, %190
  %192 = trunc i64 %191 to i32
  %193 = icmp eq i32 %192, 0
  %194 = zext i1 %193 to i8
  %195 = sub i32 %178, 10
  %196 = lshr i32 %195, 31
  %197 = trunc i32 %196 to i8
  %198 = lshr i32 %178, 31
  %199 = xor i32 %196, %198
  %200 = add nuw nsw i32 %199, %198
  %201 = icmp eq i32 %200, 2
  %202 = icmp ne i8 %197, 0
  %203 = xor i1 %202, %201
  %204 = zext i1 %203 to i8
  %205 = zext i8 %194 to i64
  %206 = zext i8 %204 to i64
  %207 = or i64 %206, %205
  %208 = trunc i64 %207 to i8
  store i8 %208, ptr @RDX_2264_20ca0a50, align 1, !tbaa !1240
  store i64 1086375188, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  %209 = zext i8 %208 to i64
  %210 = and i64 1, %209
  %211 = trunc i64 %210 to i8
  %212 = icmp eq i8 %211, 0
  %213 = zext i1 %212 to i8
  %214 = icmp eq i8 %213, 0
  %215 = select i1 %214, i64 1086375188, i64 2953144269
  %216 = trunc i64 %215 to i32
  store i32 %216, ptr %22, align 4
  br label %inst_4021d7

inst_401e1d:                                      ; preds = %inst_401e0a
  %217 = sub i32 %23, -105068596
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %inst_4021b8, label %inst_401e30

inst_4021b8:                                      ; preds = %inst_401e1d
  store i32 -853285076, ptr %22, align 4
  br label %inst_4021d7

inst_401e30:                                      ; preds = %inst_401e1d
  %219 = sub i32 %23, 6995470
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %inst_402022, label %inst_401e43

inst_402022:                                      ; preds = %inst_401e30
  %221 = load i64, ptr %7, align 8
  %222 = load i32, ptr %10, align 4
  %223 = add i32 4, %222
  %224 = zext i32 %223 to i64
  %225 = shl i64 %224, 32
  %226 = ashr exact i64 %225, 32
  %227 = add i64 %226, %221
  %228 = inttoptr i64 %227 to ptr
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i64
  %231 = and i64 %230, 4294967295
  store i64 %231, ptr @RDX_2264_20ca0a98, align 8, !tbaa !1216
  store i64 134894938, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  %232 = trunc i64 %231 to i32
  %233 = sub i32 %232, 101
  %234 = icmp eq i32 %233, 0
  %235 = zext i1 %234 to i8
  %236 = icmp eq i8 %235, 0
  %237 = select i1 %236, i64 1987177889, i64 134894938
  %238 = trunc i64 %237 to i32
  store i32 %238, ptr %22, align 4
  br label %inst_4021d7

inst_401e43:                                      ; preds = %inst_401e30
  %239 = sub i32 %23, 134894938
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %inst_40204b, label %inst_401e56

inst_40204b:                                      ; preds = %inst_401e43
  %241 = sub i64 %3, 16
  %242 = inttoptr i64 %241 to ptr
  store i32 1, ptr %242, align 4
  store i32 -1763132484, ptr %22, align 4
  br label %inst_4021d7

inst_401e56:                                      ; preds = %inst_401e43
  %243 = sub i32 %23, 378507153
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %inst_401fb5, label %inst_401e69

inst_401fb5:                                      ; preds = %inst_401e56
  %245 = sub i64 %3, 5
  %246 = inttoptr i64 %245 to ptr
  %247 = load i8, ptr %246, align 1
  store i8 %247, ptr @RDX_2264_20ca0a50, align 1, !tbaa !1240
  store i64 1017771491, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  %248 = zext i8 %247 to i64
  %249 = and i64 1, %248
  %250 = trunc i64 %249 to i8
  %251 = icmp eq i8 %250, 0
  %252 = zext i1 %251 to i8
  %253 = icmp eq i8 %252, 0
  %254 = select i1 %253, i64 1017771491, i64 1502455775
  %255 = trunc i64 %254 to i32
  store i32 %255, ptr %22, align 4
  br label %inst_4021d7

inst_401e69:                                      ; preds = %inst_401e56
  %256 = sub i32 %23, 602537426
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %inst_401f13, label %inst_401e7c

inst_401f13:                                      ; preds = %inst_401e69
  %258 = load i32, ptr @data_405050, align 4
  %259 = zext i32 %258 to i64
  %260 = load i32, ptr @data_405038, align 4
  %261 = and i64 %259, 4294967295
  %262 = trunc i64 %261 to i32
  %263 = sub i32 %262, 1
  %264 = zext i32 %263 to i64
  store i64 %264, ptr @RDX_2264_20ca0a98, align 8, !tbaa !1216
  %265 = shl i64 %259, 32
  %266 = ashr exact i64 %265, 32
  %267 = shl i64 %264, 32
  %268 = ashr exact i64 %267, 32
  %269 = mul nsw i64 %268, %266
  %270 = and i64 %269, 4294967295
  %271 = trunc i64 %270 to i32
  %272 = zext i32 %271 to i64
  %273 = and i64 1, %272
  %274 = trunc i64 %273 to i32
  %275 = icmp eq i32 %274, 0
  %276 = zext i1 %275 to i8
  %277 = sub i32 %260, 10
  %278 = lshr i32 %277, 31
  %279 = trunc i32 %278 to i8
  %280 = lshr i32 %260, 31
  %281 = xor i32 %278, %280
  %282 = add nuw nsw i32 %281, %280
  %283 = icmp eq i32 %282, 2
  %284 = icmp ne i8 %279, 0
  %285 = xor i1 %284, %283
  %286 = zext i1 %285 to i8
  %287 = zext i8 %276 to i64
  %288 = zext i8 %286 to i64
  %289 = or i64 %288, %287
  %290 = trunc i64 %289 to i8
  store i8 %290, ptr @RDX_2264_20ca0a50, align 1, !tbaa !1240
  store i64 3441682220, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  %291 = zext i8 %290 to i64
  %292 = and i64 1, %291
  %293 = trunc i64 %292 to i8
  %294 = icmp eq i8 %293, 0
  %295 = zext i1 %294 to i8
  %296 = icmp eq i8 %295, 0
  %297 = select i1 %296, i64 3441682220, i64 4189898700
  %298 = trunc i64 %297 to i32
  store i32 %298, ptr %22, align 4
  br label %inst_4021d7

inst_401e7c:                                      ; preds = %inst_401e69
  %299 = sub i32 %23, 1017771491
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %inst_401fd0, label %inst_401e8f

inst_401fd0:                                      ; preds = %inst_401e7c
  %301 = load i64, ptr %7, align 8
  %302 = load i32, ptr %10, align 4
  %303 = add i32 2, %302
  %304 = zext i32 %303 to i64
  %305 = shl i64 %304, 32
  %306 = ashr exact i64 %305, 32
  %307 = add i64 %306, %301
  %308 = inttoptr i64 %307 to ptr
  %309 = load i8, ptr %308, align 1
  %310 = sext i8 %309 to i64
  %311 = and i64 %310, 4294967295
  store i64 %311, ptr @RDX_2264_20ca0a98, align 8, !tbaa !1216
  store i64 3864963817, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  %312 = trunc i64 %311 to i32
  %313 = sub i32 %312, 112
  %314 = icmp eq i32 %313, 0
  %315 = zext i1 %314 to i8
  %316 = icmp eq i8 %315, 0
  %317 = select i1 %316, i64 2789191799, i64 3864963817
  %318 = trunc i64 %317 to i32
  store i32 %318, ptr %22, align 4
  br label %inst_4021d7

inst_401e8f:                                      ; preds = %inst_401e7c
  %319 = sub i32 %23, 1086375188
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %inst_4020e4, label %inst_401ea2

inst_4020e4:                                      ; preds = %inst_401e8f
  store i32 -1855058344, ptr %22, align 4
  br label %inst_4021d7

inst_401ea2:                                      ; preds = %inst_401e8f
  %321 = sub i32 %23, 1502455775
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %inst_402108, label %inst_401eb5

inst_402108:                                      ; preds = %inst_401ea2
  store i32 -669140961, ptr %22, align 4
  br label %inst_4021d7

inst_401eb5:                                      ; preds = %inst_401ea2
  %323 = sub i32 %23, 1524148034
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %inst_40216a, label %inst_401ec8

inst_40216a:                                      ; preds = %inst_401eb5
  %325 = sub i64 %3, 16
  %326 = inttoptr i64 %325 to ptr
  %327 = load i32, ptr %326, align 4
  %328 = sub i64 %3, 4
  %329 = inttoptr i64 %328 to ptr
  store i32 %327, ptr %329, align 4
  %330 = load i32, ptr @data_405050, align 4
  %331 = zext i32 %330 to i64
  %332 = load i32, ptr @data_405038, align 4
  %333 = and i64 %331, 4294967295
  %334 = trunc i64 %333 to i32
  %335 = sub i32 %334, 1
  %336 = zext i32 %335 to i64
  store i64 %336, ptr @RDX_2264_20ca0a98, align 8, !tbaa !1216
  %337 = shl i64 %331, 32
  %338 = ashr exact i64 %337, 32
  %339 = shl i64 %336, 32
  %340 = ashr exact i64 %339, 32
  %341 = mul nsw i64 %340, %338
  %342 = and i64 %341, 4294967295
  %343 = trunc i64 %342 to i32
  %344 = zext i32 %343 to i64
  %345 = and i64 1, %344
  %346 = trunc i64 %345 to i32
  %347 = icmp eq i32 %346, 0
  %348 = zext i1 %347 to i8
  %349 = sub i32 %332, 10
  %350 = lshr i32 %349, 31
  %351 = trunc i32 %350 to i8
  %352 = lshr i32 %332, 31
  %353 = xor i32 %350, %352
  %354 = add nuw nsw i32 %353, %352
  %355 = icmp eq i32 %354, 2
  %356 = icmp ne i8 %351, 0
  %357 = xor i1 %356, %355
  %358 = zext i1 %357 to i8
  %359 = zext i8 %348 to i64
  %360 = zext i8 %358 to i64
  %361 = or i64 %360, %359
  %362 = trunc i64 %361 to i8
  store i8 %362, ptr @RDX_2264_20ca0a50, align 1, !tbaa !1240
  store i64 1606411264, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  %363 = zext i8 %362 to i64
  %364 = and i64 1, %363
  %365 = trunc i64 %364 to i8
  %366 = icmp eq i8 %365, 0
  %367 = zext i1 %366 to i8
  %368 = icmp eq i8 %367, 0
  %369 = select i1 %368, i64 1606411264, i64 3968110982
  %370 = trunc i64 %369 to i32
  store i32 %370, ptr %22, align 4
  br label %inst_4021d7

inst_401ec8:                                      ; preds = %inst_401eb5
  %371 = zext i32 %23 to i64
  %372 = sub i32 %23, 1606411264
  %373 = icmp ult i32 %23, 1606411264
  %374 = zext i1 %373 to i8
  store i8 %374, ptr @CF_2065_20ca0a50, align 1, !tbaa !1220
  %375 = and i32 %372, 255
  %376 = call i32 @llvm.ctpop.i32(i32 %375) #13, !range !1234
  %377 = trunc i32 %376 to i8
  %378 = and i8 %377, 1
  %379 = xor i8 %378, 1
  store i8 %379, ptr @PF_2067_20ca0a50, align 1, !tbaa !1235
  %380 = xor i64 1606411264, %371
  %381 = trunc i64 %380 to i32
  %382 = xor i32 %372, %381
  %383 = lshr i32 %382, 4
  %384 = trunc i32 %383 to i8
  %385 = and i8 %384, 1
  store i8 %385, ptr @AF_2069_20ca0a50, align 1, !tbaa !1239
  %386 = icmp eq i32 %372, 0
  %387 = zext i1 %386 to i8
  store i8 %387, ptr @ZF_2071_20ca0a50, align 1, !tbaa !1236
  %388 = lshr i32 %372, 31
  %389 = trunc i32 %388 to i8
  store i8 %389, ptr @SF_2073_20ca0a50, align 1, !tbaa !1237
  %390 = lshr i32 %23, 31
  %391 = xor i32 %388, %390
  %392 = add nuw nsw i32 %391, %390
  %393 = icmp eq i32 %392, 2
  %394 = zext i1 %393 to i8
  store i8 %394, ptr @OF_2077_20ca0a50, align 1, !tbaa !1238
  br i1 %386, label %inst_4021b3, label %inst_401edb

inst_4021b3:                                      ; preds = %inst_401ec8
  %395 = sub i64 %3, 4
  %396 = inttoptr i64 %395 to ptr
  %397 = load i32, ptr %396, align 4
  %398 = zext i32 %397 to i64
  store i64 %398, ptr @RAX_2216_20ca0a98, align 8, !tbaa !1216
  %399 = load i64, ptr %4, align 8
  store i64 %399, ptr @RBP_2328_20ca0a98, align 8, !tbaa !1216
  %400 = add i64 %2, 8
  store i64 %400, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1216
  ret ptr %memory

inst_401edb:                                      ; preds = %inst_401ec8
  %401 = sub i32 %23, 1987177889
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %inst_40205e, label %inst_4021d7

inst_40205e:                                      ; preds = %inst_401edb
  %403 = load i32, ptr @data_405050, align 4
  %404 = zext i32 %403 to i64
  %405 = load i32, ptr @data_405038, align 4
  %406 = and i64 %404, 4294967295
  %407 = trunc i64 %406 to i32
  %408 = sub i32 %407, 1
  %409 = zext i32 %408 to i64
  store i64 %409, ptr @RDX_2264_20ca0a98, align 8, !tbaa !1216
  %410 = shl i64 %404, 32
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
  %422 = sub i32 %405, 10
  %423 = lshr i32 %422, 31
  %424 = trunc i32 %423 to i8
  %425 = lshr i32 %405, 31
  %426 = xor i32 %423, %425
  %427 = add nuw nsw i32 %426, %425
  %428 = icmp eq i32 %427, 2
  %429 = icmp ne i8 %424, 0
  %430 = xor i1 %429, %428
  %431 = zext i1 %430 to i8
  %432 = zext i8 %421 to i64
  %433 = zext i8 %431 to i64
  %434 = or i64 %433, %432
  %435 = trunc i64 %434 to i8
  store i8 %435, ptr @RDX_2264_20ca0a50, align 1, !tbaa !1240
  store i64 4124785422, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  %436 = zext i8 %435 to i64
  %437 = and i64 1, %436
  %438 = trunc i64 %437 to i8
  %439 = icmp eq i8 %438, 0
  %440 = zext i1 %439 to i8
  %441 = icmp eq i8 %440, 0
  %442 = select i1 %441, i64 4124785422, i64 2953144269
  %443 = trunc i64 %442 to i32
  store i32 %443, ptr %22, align 4
  br label %inst_4021d7
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  store i64 0, ptr @RAX_2216_20ca0a98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_20ca0a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_20ca0a50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_20ca0a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_20ca0a50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_20ca0a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_20ca0a50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_20ca0a50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_4028d0__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4028d0:
  %0 = load i64, ptr @RSP_2312_20ca0a98, align 8
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
  store i8 %11, ptr @CF_2065_20ca0a50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_20ca0a50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_20ca0a50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_20ca0a50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_20ca0a50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_20ca0a50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401150_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401150:
  %0 = load i64, ptr @RBP_2328_20ca0a98, align 8
  %1 = load i64, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_20ca0a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 64
  store i64 %4, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1216
  %5 = sub i64 %2, 52
  %6 = load i32, ptr @RDI_2296_20ca0a80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %2, 48
  %9 = load i64, ptr @RSI_2280_20ca0a98, align 8
  %10 = inttoptr i64 %8 to ptr
  store i64 %9, ptr %10, align 8
  %11 = load i32, ptr @data_40502c, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, ptr @data_405040, align 4
  %14 = and i64 %12, 4294967295
  %15 = trunc i64 %14 to i32
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  store i64 %17, ptr @RDX_2264_20ca0a98, align 8, !tbaa !1216
  %18 = shl i64 %12, 32
  %19 = ashr exact i64 %18, 32
  %20 = shl i64 %17, 32
  %21 = ashr exact i64 %20, 32
  %22 = mul nsw i64 %21, %19
  %23 = and i64 %22, 4294967295
  %24 = trunc i64 %23 to i32
  %25 = zext i32 %24 to i64
  %26 = and i64 1, %25
  store i64 %26, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i8
  %30 = zext i8 %29 to i64
  %31 = and i64 1, %30
  %32 = trunc i64 %31 to i8
  store i8 %32, ptr @RCX_2248_20ca0a50, align 1, !tbaa !1240
  %33 = sub i64 %2, 34
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
  %48 = sub i64 %2, 33
  %49 = inttoptr i64 %48 to ptr
  store i8 %47, ptr %49, align 1
  %50 = sub i64 %2, 40
  %51 = inttoptr i64 %50 to ptr
  store i32 2065114400, ptr %51, align 4
  br label %inst_40119a

inst_40119a:                                      ; preds = %inst_401832, %inst_401150
  %52 = phi ptr [ %memory, %inst_401150 ], [ %61, %inst_401832 ]
  %53 = load i64, ptr @RBP_2328_20ca0a98, align 8
  %54 = sub i64 %53, 40
  %55 = inttoptr i64 %54 to ptr
  %56 = load i32, ptr %55, align 4
  %57 = sub i64 %53, 56
  %58 = inttoptr i64 %57 to ptr
  store i32 %56, ptr %58, align 4
  %59 = sub i32 %56, -2063880014
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %inst_40177a, label %inst_4011ab

inst_401832:                                      ; preds = %inst_401440, %inst_40134d, %inst_4017d3, %inst_40136a, %inst_401553, %inst_401483, %inst_401434, %inst_40138a, %inst_4014f5, %inst_4016ab, %inst_401668, %inst_401702, %inst_401637, %inst_4015a2, %inst_401643, %inst_4017fc, %inst_401749, %inst_401596, %inst_401510, %inst_401808, %inst_40171d, %inst_4015e5, %inst_401823, %inst_40177a
  %61 = phi ptr [ %52, %inst_40177a ], [ %52, %inst_401823 ], [ %52, %inst_4015e5 ], [ %174, %inst_40171d ], [ %52, %inst_401808 ], [ %52, %inst_401510 ], [ %52, %inst_401596 ], [ %52, %inst_401749 ], [ %52, %inst_4017fc ], [ %277, %inst_401643 ], [ %52, %inst_4015a2 ], [ %52, %inst_401637 ], [ %52, %inst_401702 ], [ %52, %inst_401668 ], [ %52, %inst_4016ab ], [ %52, %inst_4014f5 ], [ %52, %inst_40138a ], [ %52, %inst_401434 ], [ %599, %inst_401483 ], [ %52, %inst_401553 ], [ %52, %inst_40136a ], [ %764, %inst_4017d3 ], [ %52, %inst_401440 ], [ %52, %inst_40134d ]
  br label %inst_40119a

inst_40177a:                                      ; preds = %inst_40119a
  %62 = sub i64 %53, 48
  %63 = inttoptr i64 %62 to ptr
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr @RDX_2264_20ca0a98, align 8, !tbaa !1216
  %65 = sub i64 %53, 52
  %66 = inttoptr i64 %65 to ptr
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  store i64 %68, ptr @RDI_2296_20ca0a98, align 8, !tbaa !1216
  %69 = load i64, ptr @RSP_2312_20ca0a98, align 8
  %70 = add i64 -16, %69
  %71 = inttoptr i64 %70 to ptr
  %72 = inttoptr i64 %70 to ptr
  store i64 %70, ptr @R8_2344_20ca0a98, align 8, !tbaa !1216
  %73 = add i64 -16, %70
  %74 = getelementptr i64, ptr %71, i32 -2
  store i64 %73, ptr @RSI_2280_20ca0a98, align 8, !tbaa !1216
  %75 = add i64 -16, %73
  store i64 %75, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  %76 = add i64 -1056, %75
  %77 = add i64 -16, %76
  store i64 %77, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1216
  store i32 0, ptr %72, align 4
  %78 = getelementptr i32, ptr %72, i32 -4
  store i32 %67, ptr %78, align 4
  %79 = getelementptr i64, ptr %74, i32 -2
  store i64 %64, ptr %79, align 8
  %80 = inttoptr i64 %77 to ptr
  store i32 0, ptr %80, align 4
  store i32 682232982, ptr %55, align 4
  br label %inst_401832

inst_4011ab:                                      ; preds = %inst_40119a
  %81 = sub i32 %56, -2014762314
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %inst_401823, label %inst_4011be

inst_401823:                                      ; preds = %inst_4011ab
  store i32 535973399, ptr %55, align 4
  br label %inst_401832

inst_4011be:                                      ; preds = %inst_4011ab
  %83 = sub i32 %56, -1976041956
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %inst_4015e5, label %inst_4011d1

inst_4015e5:                                      ; preds = %inst_4011be
  %85 = sub i64 %53, 24
  %86 = inttoptr i64 %85 to ptr
  %87 = load i64, ptr %86, align 8
  %88 = inttoptr i64 %87 to ptr
  %89 = load i32, ptr %88, align 4
  %90 = add i32 1, %89
  store i32 %90, ptr %88, align 4
  %91 = load i32, ptr @data_40502c, align 4
  %92 = zext i32 %91 to i64
  %93 = load i32, ptr @data_405040, align 4
  %94 = and i64 %92, 4294967295
  %95 = trunc i64 %94 to i32
  %96 = sub i32 %95, 1
  %97 = zext i32 %96 to i64
  store i64 %97, ptr @RDX_2264_20ca0a98, align 8, !tbaa !1216
  %98 = shl i64 %92, 32
  %99 = ashr exact i64 %98, 32
  %100 = shl i64 %97, 32
  %101 = ashr exact i64 %100, 32
  %102 = mul nsw i64 %101, %99
  %103 = and i64 %102, 4294967295
  %104 = trunc i64 %103 to i32
  %105 = zext i32 %104 to i64
  %106 = and i64 1, %105
  %107 = trunc i64 %106 to i32
  %108 = icmp eq i32 %107, 0
  %109 = zext i1 %108 to i8
  %110 = sub i32 %93, 10
  %111 = lshr i32 %110, 31
  %112 = trunc i32 %111 to i8
  %113 = lshr i32 %93, 31
  %114 = xor i32 %111, %113
  %115 = add nuw nsw i32 %114, %113
  %116 = icmp eq i32 %115, 2
  %117 = icmp ne i8 %112, 0
  %118 = xor i1 %117, %116
  %119 = zext i1 %118 to i8
  %120 = zext i8 %109 to i64
  %121 = zext i8 %119 to i64
  %122 = or i64 %121, %120
  %123 = trunc i64 %122 to i8
  store i8 %123, ptr @RDX_2264_20ca0a50, align 1, !tbaa !1240
  store i64 183533140, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  %124 = zext i8 %123 to i64
  %125 = and i64 1, %124
  %126 = trunc i64 %125 to i8
  %127 = icmp eq i8 %126, 0
  %128 = zext i1 %127 to i8
  %129 = icmp eq i8 %128, 0
  %130 = select i1 %129, i64 183533140, i64 2449500730
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %55, align 4
  br label %inst_401832

inst_4011d1:                                      ; preds = %inst_4011be
  %132 = zext i32 %56 to i64
  %133 = sub i32 %56, -1931051538
  %134 = icmp ult i32 %56, -1931051538
  %135 = zext i1 %134 to i8
  store i8 %135, ptr @CF_2065_20ca0a50, align 1, !tbaa !1220
  %136 = and i32 %133, 255
  %137 = call i32 @llvm.ctpop.i32(i32 %136) #13, !range !1234
  %138 = trunc i32 %137 to i8
  %139 = and i8 %138, 1
  %140 = xor i8 %139, 1
  store i8 %140, ptr @PF_2067_20ca0a50, align 1, !tbaa !1235
  %141 = xor i64 -1931051538, %132
  %142 = trunc i64 %141 to i32
  %143 = xor i32 %133, %142
  %144 = lshr i32 %143, 4
  %145 = trunc i32 %144 to i8
  %146 = and i8 %145, 1
  store i8 %146, ptr @AF_2069_20ca0a50, align 1, !tbaa !1239
  %147 = icmp eq i32 %133, 0
  %148 = zext i1 %147 to i8
  store i8 %148, ptr @ZF_2071_20ca0a50, align 1, !tbaa !1236
  %149 = lshr i32 %133, 31
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr @SF_2073_20ca0a50, align 1, !tbaa !1237
  %151 = lshr i32 %56, 31
  %152 = xor i32 1, %151
  %153 = xor i32 %149, %151
  %154 = add nuw nsw i32 %153, %152
  %155 = icmp eq i32 %154, 2
  %156 = zext i1 %155 to i8
  store i8 %156, ptr @OF_2077_20ca0a50, align 1, !tbaa !1238
  br i1 %147, label %inst_40171d, label %inst_4011e4

inst_40171d:                                      ; preds = %inst_4011d1
  %157 = sub i64 %53, 16
  %158 = inttoptr i64 %157 to ptr
  %159 = load i64, ptr %158, align 8
  %160 = inttoptr i64 %159 to ptr
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  store i64 %162, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  %163 = sub i64 %53, 32
  %164 = inttoptr i64 %163 to ptr
  %165 = load i64, ptr %164, align 8
  store i64 %165, ptr @RAX_2216_20ca0a98, align 8, !tbaa !1216
  %166 = add i64 %162, %165
  %167 = inttoptr i64 %166 to ptr
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i64
  %170 = and i64 %169, 4294967295
  store i64 %170, ptr @RSI_2280_20ca0a98, align 8, !tbaa !1216
  store ptr @data_403004, ptr @RDI_2296_20ca8730, align 8
  store i8 0, ptr @RAX_2216_20ca0a50, align 1, !tbaa !1240
  %171 = load i64, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1240
  %172 = add i64 %171, -8
  %173 = inttoptr i64 %172 to ptr
  store i64 undef, ptr %173, align 8
  store i64 %172, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1216
  %174 = call ptr @ext_405070_printf(ptr @__mcsema_reg_state, i64 undef, ptr %52)
  %175 = load i64, ptr @RBP_2328_20ca0a98, align 8
  %176 = sub i64 %175, 40
  %177 = inttoptr i64 %176 to ptr
  store i32 -1131493003, ptr %177, align 4
  br label %inst_401832

inst_4011e4:                                      ; preds = %inst_4011d1
  %178 = sub i32 %56, -1845466566
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %inst_401808, label %inst_4011f7

inst_401808:                                      ; preds = %inst_4011e4
  %180 = sub i64 %53, 24
  %181 = inttoptr i64 %180 to ptr
  %182 = load i64, ptr %181, align 8
  %183 = inttoptr i64 %182 to ptr
  %184 = load i32, ptr %183, align 4
  %185 = add i32 1, %184
  %186 = zext i32 %185 to i64
  store i64 %186, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  store i32 %185, ptr %183, align 4
  store i32 -1976041956, ptr %55, align 4
  br label %inst_401832

inst_4011f7:                                      ; preds = %inst_4011e4
  %187 = sub i32 %56, -1653567922
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %inst_401510, label %inst_40120a

inst_401510:                                      ; preds = %inst_4011f7
  %189 = load i32, ptr @data_40502c, align 4
  %190 = zext i32 %189 to i64
  %191 = load i32, ptr @data_405040, align 4
  %192 = and i64 %190, 4294967295
  %193 = trunc i64 %192 to i32
  %194 = sub i32 %193, 1
  %195 = zext i32 %194 to i64
  store i64 %195, ptr @RDX_2264_20ca0a98, align 8, !tbaa !1216
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
  store i8 %221, ptr @RDX_2264_20ca0a50, align 1, !tbaa !1240
  store i64 1822099666, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  %222 = zext i8 %221 to i64
  %223 = and i64 1, %222
  %224 = trunc i64 %223 to i8
  %225 = icmp eq i8 %224, 0
  %226 = zext i1 %225 to i8
  %227 = icmp eq i8 %226, 0
  %228 = select i1 %227, i64 1822099666, i64 3479799468
  %229 = trunc i64 %228 to i32
  store i32 %229, ptr %55, align 4
  br label %inst_401832

inst_40120a:                                      ; preds = %inst_4011f7
  %230 = sub i32 %56, -1527517328
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %inst_401596, label %inst_40121d

inst_401596:                                      ; preds = %inst_40120a
  store i32 -108930027, ptr %55, align 4
  br label %inst_401832

inst_40121d:                                      ; preds = %inst_40120a
  %232 = sub i32 %56, -1131493003
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %inst_401749, label %inst_401230

inst_401749:                                      ; preds = %inst_40121d
  %234 = sub i64 %53, 16
  %235 = inttoptr i64 %234 to ptr
  %236 = load i64, ptr %235, align 8
  %237 = inttoptr i64 %236 to ptr
  %238 = load i32, ptr %237, align 4
  %239 = add i32 1, %238
  %240 = zext i32 %239 to i64
  store i64 %240, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  store i32 %239, ptr %237, align 4
  store i32 311560133, ptr %55, align 4
  br label %inst_401832

inst_401230:                                      ; preds = %inst_40121d
  %241 = sub i32 %56, -815167828
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %inst_4017fc, label %inst_401243

inst_4017fc:                                      ; preds = %inst_401230
  store i32 1822099666, ptr %55, align 4
  br label %inst_401832

inst_401243:                                      ; preds = %inst_401230
  %243 = sub i32 %56, -108930027
  %244 = icmp ult i32 %56, -108930027
  %245 = zext i1 %244 to i8
  store i8 %245, ptr @CF_2065_20ca0a50, align 1, !tbaa !1220
  %246 = and i32 %243, 255
  %247 = call i32 @llvm.ctpop.i32(i32 %246) #13, !range !1234
  %248 = trunc i32 %247 to i8
  %249 = and i8 %248, 1
  %250 = xor i8 %249, 1
  store i8 %250, ptr @PF_2067_20ca0a50, align 1, !tbaa !1235
  %251 = xor i64 -108930027, %132
  %252 = trunc i64 %251 to i32
  %253 = xor i32 %243, %252
  %254 = lshr i32 %253, 4
  %255 = trunc i32 %254 to i8
  %256 = and i8 %255, 1
  store i8 %256, ptr @AF_2069_20ca0a50, align 1, !tbaa !1239
  %257 = icmp eq i32 %243, 0
  %258 = zext i1 %257 to i8
  store i8 %258, ptr @ZF_2071_20ca0a50, align 1, !tbaa !1236
  %259 = lshr i32 %243, 31
  %260 = trunc i32 %259 to i8
  store i8 %260, ptr @SF_2073_20ca0a50, align 1, !tbaa !1237
  %261 = xor i32 %259, %151
  %262 = add nuw nsw i32 %261, %152
  %263 = icmp eq i32 %262, 2
  %264 = zext i1 %263 to i8
  store i8 %264, ptr @OF_2077_20ca0a50, align 1, !tbaa !1238
  br i1 %257, label %inst_401643, label %inst_401256

inst_401643:                                      ; preds = %inst_401243
  %265 = sub i64 %53, 32
  %266 = inttoptr i64 %265 to ptr
  %267 = load i64, ptr %266, align 8
  store i64 %267, ptr @RDI_2296_20ca0a98, align 8, !tbaa !1216
  %268 = sub i64 %53, 24
  %269 = inttoptr i64 %268 to ptr
  %270 = load i64, ptr %269, align 8
  store i64 %270, ptr @RAX_2216_20ca0a98, align 8, !tbaa !1216
  %271 = inttoptr i64 %270 to ptr
  %272 = load i32, ptr %271, align 4
  %273 = zext i32 %272 to i64
  store i64 %273, ptr @RSI_2280_20ca0a98, align 8, !tbaa !1216
  %274 = load i64, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1240
  %275 = add i64 %274, -8
  %276 = inttoptr i64 %275 to ptr
  store i64 undef, ptr %276, align 8
  store i64 %275, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1216
  %277 = call ptr @sub_401840(ptr @__mcsema_reg_state, i64 undef, ptr %52)
  %278 = load i64, ptr @RBP_2328_20ca0a98, align 8
  %279 = sub i64 %278, 16
  %280 = inttoptr i64 %279 to ptr
  %281 = load i64, ptr %280, align 8
  %282 = inttoptr i64 %281 to ptr
  store i32 0, ptr %282, align 4
  %283 = sub i64 %278, 40
  %284 = inttoptr i64 %283 to ptr
  store i32 311560133, ptr %284, align 4
  br label %inst_401832

inst_401256:                                      ; preds = %inst_401243
  %285 = sub i32 %56, 143883281
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %inst_4015a2, label %inst_401269

inst_4015a2:                                      ; preds = %inst_401256
  %287 = load i32, ptr @data_40502c, align 4
  %288 = zext i32 %287 to i64
  %289 = load i32, ptr @data_405040, align 4
  %290 = and i64 %288, 4294967295
  %291 = trunc i64 %290 to i32
  %292 = sub i32 %291, 1
  %293 = zext i32 %292 to i64
  store i64 %293, ptr @RDX_2264_20ca0a98, align 8, !tbaa !1216
  %294 = shl i64 %288, 32
  %295 = ashr exact i64 %294, 32
  %296 = shl i64 %293, 32
  %297 = ashr exact i64 %296, 32
  %298 = mul nsw i64 %297, %295
  %299 = and i64 %298, 4294967295
  %300 = trunc i64 %299 to i32
  %301 = zext i32 %300 to i64
  %302 = and i64 1, %301
  %303 = trunc i64 %302 to i32
  %304 = icmp eq i32 %303, 0
  %305 = zext i1 %304 to i8
  %306 = sub i32 %289, 10
  %307 = lshr i32 %306, 31
  %308 = trunc i32 %307 to i8
  %309 = lshr i32 %289, 31
  %310 = xor i32 %307, %309
  %311 = add nuw nsw i32 %310, %309
  %312 = icmp eq i32 %311, 2
  %313 = icmp ne i8 %308, 0
  %314 = xor i1 %313, %312
  %315 = zext i1 %314 to i8
  %316 = zext i8 %305 to i64
  %317 = zext i8 %315 to i64
  %318 = or i64 %317, %316
  %319 = trunc i64 %318 to i8
  store i8 %319, ptr @RDX_2264_20ca0a50, align 1, !tbaa !1240
  store i64 2318925340, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  %320 = zext i8 %319 to i64
  %321 = and i64 1, %320
  %322 = trunc i64 %321 to i8
  %323 = icmp eq i8 %322, 0
  %324 = zext i1 %323 to i8
  %325 = icmp eq i8 %324, 0
  %326 = select i1 %325, i64 2318925340, i64 2449500730
  %327 = trunc i64 %326 to i32
  store i32 %327, ptr %55, align 4
  br label %inst_401832

inst_401269:                                      ; preds = %inst_401256
  %328 = sub i32 %56, 183533140
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %inst_401637, label %inst_40127c

inst_401637:                                      ; preds = %inst_401269
  store i32 2113635753, ptr %55, align 4
  br label %inst_401832

inst_40127c:                                      ; preds = %inst_401269
  %330 = sub i32 %56, 213284942
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %inst_401702, label %inst_40128f

inst_401702:                                      ; preds = %inst_40127c
  %332 = sub i64 %53, 1
  %333 = inttoptr i64 %332 to ptr
  %334 = load i8, ptr %333, align 1
  store i8 %334, ptr @RDX_2264_20ca0a50, align 1, !tbaa !1240
  store i64 2363915758, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  %335 = zext i8 %334 to i64
  %336 = and i64 1, %335
  %337 = trunc i64 %336 to i8
  %338 = icmp eq i8 %337, 0
  %339 = zext i1 %338 to i8
  %340 = icmp eq i8 %339, 0
  %341 = select i1 %340, i64 2363915758, i64 758566019
  %342 = trunc i64 %341 to i32
  store i32 %342, ptr %55, align 4
  br label %inst_401832

inst_40128f:                                      ; preds = %inst_40127c
  %343 = sub i32 %56, 311560133
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %inst_401668, label %inst_4012a2

inst_401668:                                      ; preds = %inst_40128f
  %345 = load i32, ptr @data_40502c, align 4
  %346 = zext i32 %345 to i64
  %347 = load i32, ptr @data_405040, align 4
  %348 = and i64 %346, 4294967295
  %349 = trunc i64 %348 to i32
  %350 = sub i32 %349, 1
  %351 = zext i32 %350 to i64
  store i64 %351, ptr @RDX_2264_20ca0a98, align 8, !tbaa !1216
  %352 = shl i64 %346, 32
  %353 = ashr exact i64 %352, 32
  %354 = shl i64 %351, 32
  %355 = ashr exact i64 %354, 32
  %356 = mul nsw i64 %355, %353
  %357 = and i64 %356, 4294967295
  %358 = trunc i64 %357 to i32
  %359 = zext i32 %358 to i64
  %360 = and i64 1, %359
  %361 = trunc i64 %360 to i32
  %362 = icmp eq i32 %361, 0
  %363 = zext i1 %362 to i8
  %364 = sub i32 %347, 10
  %365 = lshr i32 %364, 31
  %366 = trunc i32 %365 to i8
  %367 = lshr i32 %347, 31
  %368 = xor i32 %365, %367
  %369 = add nuw nsw i32 %368, %367
  %370 = icmp eq i32 %369, 2
  %371 = icmp ne i8 %366, 0
  %372 = xor i1 %371, %370
  %373 = zext i1 %372 to i8
  %374 = zext i8 %363 to i64
  %375 = zext i8 %373 to i64
  %376 = or i64 %375, %374
  %377 = trunc i64 %376 to i8
  store i8 %377, ptr @RDX_2264_20ca0a50, align 1, !tbaa !1240
  store i64 535973399, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  %378 = zext i8 %377 to i64
  %379 = and i64 1, %378
  %380 = trunc i64 %379 to i8
  %381 = icmp eq i8 %380, 0
  %382 = zext i1 %381 to i8
  %383 = icmp eq i8 %382, 0
  %384 = select i1 %383, i64 535973399, i64 2280204982
  %385 = trunc i64 %384 to i32
  store i32 %385, ptr %55, align 4
  br label %inst_401832

inst_4012a2:                                      ; preds = %inst_40128f
  %386 = sub i32 %56, 535973399
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %inst_4016ab, label %inst_4012b5

inst_4016ab:                                      ; preds = %inst_4012a2
  %388 = sub i64 %53, 16
  %389 = inttoptr i64 %388 to ptr
  %390 = load i64, ptr %389, align 8
  %391 = inttoptr i64 %390 to ptr
  %392 = load i32, ptr %391, align 4
  %393 = sub i64 %53, 24
  %394 = inttoptr i64 %393 to ptr
  %395 = load i64, ptr %394, align 8
  %396 = inttoptr i64 %395 to ptr
  %397 = load i32, ptr %396, align 4
  %398 = sub i32 %392, %397
  %399 = lshr i32 %398, 31
  %400 = trunc i32 %399 to i8
  %401 = lshr i32 %392, 31
  %402 = lshr i32 %397, 31
  %403 = xor i32 %402, %401
  %404 = xor i32 %399, %401
  %405 = add nuw nsw i32 %404, %403
  %406 = icmp eq i32 %405, 2
  %407 = icmp ne i8 %400, 0
  %408 = xor i1 %407, %406
  %409 = zext i1 %408 to i8
  %410 = zext i8 %409 to i64
  %411 = and i64 1, %410
  %412 = trunc i64 %411 to i8
  %413 = sub i64 %53, 1
  %414 = inttoptr i64 %413 to ptr
  store i8 %412, ptr %414, align 1
  %415 = load i32, ptr @data_40502c, align 4
  %416 = zext i32 %415 to i64
  %417 = load i32, ptr @data_405040, align 4
  %418 = and i64 %416, 4294967295
  %419 = trunc i64 %418 to i32
  %420 = sub i32 %419, 1
  %421 = zext i32 %420 to i64
  store i64 %421, ptr @RDX_2264_20ca0a98, align 8, !tbaa !1216
  %422 = shl i64 %416, 32
  %423 = ashr exact i64 %422, 32
  %424 = shl i64 %421, 32
  %425 = ashr exact i64 %424, 32
  %426 = mul nsw i64 %425, %423
  %427 = and i64 %426, 4294967295
  %428 = trunc i64 %427 to i32
  %429 = zext i32 %428 to i64
  %430 = and i64 1, %429
  %431 = trunc i64 %430 to i32
  %432 = icmp eq i32 %431, 0
  %433 = zext i1 %432 to i8
  %434 = sub i32 %417, 10
  %435 = lshr i32 %434, 31
  %436 = trunc i32 %435 to i8
  %437 = lshr i32 %417, 31
  %438 = xor i32 %435, %437
  %439 = add nuw nsw i32 %438, %437
  %440 = icmp eq i32 %439, 2
  %441 = icmp ne i8 %436, 0
  %442 = xor i1 %441, %440
  %443 = zext i1 %442 to i8
  %444 = zext i8 %433 to i64
  %445 = zext i8 %443 to i64
  %446 = or i64 %445, %444
  %447 = trunc i64 %446 to i8
  store i8 %447, ptr @RDX_2264_20ca0a50, align 1, !tbaa !1240
  store i64 213284942, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  %448 = zext i8 %447 to i64
  %449 = and i64 1, %448
  %450 = trunc i64 %449 to i8
  %451 = icmp eq i8 %450, 0
  %452 = zext i1 %451 to i8
  %453 = icmp eq i8 %452, 0
  %454 = select i1 %453, i64 213284942, i64 2280204982
  %455 = trunc i64 %454 to i32
  store i32 %455, ptr %55, align 4
  br label %inst_401832

inst_4012b5:                                      ; preds = %inst_4012a2
  %456 = sub i32 %56, 598956634
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %inst_4014f5, label %inst_4012c8

inst_4014f5:                                      ; preds = %inst_4012b5
  %458 = sub i64 %53, 2
  %459 = inttoptr i64 %458 to ptr
  %460 = load i8, ptr %459, align 1
  store i8 %460, ptr @RDX_2264_20ca0a50, align 1, !tbaa !1240
  store i64 2641399374, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  %461 = zext i8 %460 to i64
  %462 = and i64 1, %461
  %463 = trunc i64 %462 to i8
  %464 = icmp eq i8 %463, 0
  %465 = zext i1 %464 to i8
  %466 = icmp eq i8 %465, 0
  %467 = select i1 %466, i64 2641399374, i64 143883281
  %468 = trunc i64 %467 to i32
  store i32 %468, ptr %55, align 4
  br label %inst_401832

inst_4012c8:                                      ; preds = %inst_4012b5
  %469 = sub i32 %56, 682232982
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %inst_40138a, label %inst_4012db

inst_40138a:                                      ; preds = %inst_4012c8
  %471 = sub i64 %53, 48
  %472 = inttoptr i64 %471 to ptr
  %473 = load i64, ptr %472, align 8
  %474 = sub i64 %53, 52
  %475 = inttoptr i64 %474 to ptr
  %476 = load i32, ptr %475, align 4
  %477 = zext i32 %476 to i64
  store i64 %477, ptr @RSI_2280_20ca0a98, align 8, !tbaa !1216
  %478 = load i64, ptr @RSP_2312_20ca0a98, align 8
  %479 = add i64 -16, %478
  %480 = inttoptr i64 %479 to ptr
  %481 = inttoptr i64 %479 to ptr
  store i64 %479, ptr @RDI_2296_20ca0a98, align 8, !tbaa !1216
  %482 = add i64 -16, %479
  %483 = getelementptr i64, ptr %480, i32 -2
  %484 = add i64 -16, %482
  %485 = add i64 -1056, %484
  %486 = sub i64 %53, 32
  %487 = inttoptr i64 %486 to ptr
  store i64 %485, ptr %487, align 8
  %488 = add i64 -16, %485
  %489 = sub i64 %53, 24
  %490 = inttoptr i64 %489 to ptr
  store i64 %488, ptr %490, align 8
  %491 = add i64 -16, %488
  store i64 %491, ptr @R8_2344_20ca0a98, align 8, !tbaa !1216
  store i64 %491, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1216
  %492 = sub i64 %53, 16
  %493 = inttoptr i64 %492 to ptr
  store i64 %491, ptr %493, align 8
  store i32 0, ptr %481, align 4
  %494 = getelementptr i32, ptr %481, i32 -4
  store i32 %476, ptr %494, align 4
  %495 = getelementptr i64, ptr %483, i32 -2
  store i64 %473, ptr %495, align 8
  %496 = load i64, ptr %490, align 8
  %497 = inttoptr i64 %496 to ptr
  store i32 0, ptr %497, align 4
  %498 = load i32, ptr @data_40502c, align 4
  %499 = zext i32 %498 to i64
  %500 = load i32, ptr @data_405040, align 4
  %501 = and i64 %499, 4294967295
  %502 = trunc i64 %501 to i32
  %503 = sub i32 %502, 1
  %504 = zext i32 %503 to i64
  store i64 %504, ptr @RDX_2264_20ca0a98, align 8, !tbaa !1216
  %505 = shl i64 %499, 32
  %506 = ashr exact i64 %505, 32
  %507 = shl i64 %504, 32
  %508 = ashr exact i64 %507, 32
  %509 = mul nsw i64 %508, %506
  %510 = and i64 %509, 4294967295
  %511 = trunc i64 %510 to i32
  %512 = zext i32 %511 to i64
  %513 = and i64 1, %512
  %514 = trunc i64 %513 to i32
  %515 = icmp eq i32 %514, 0
  %516 = zext i1 %515 to i8
  %517 = sub i32 %500, 10
  %518 = lshr i32 %517, 31
  %519 = trunc i32 %518 to i8
  %520 = lshr i32 %500, 31
  %521 = xor i32 %518, %520
  %522 = add nuw nsw i32 %521, %520
  %523 = icmp eq i32 %522, 2
  %524 = icmp ne i8 %519, 0
  %525 = xor i1 %524, %523
  %526 = zext i1 %525 to i8
  %527 = zext i8 %516 to i64
  %528 = zext i8 %526 to i64
  %529 = or i64 %528, %527
  %530 = trunc i64 %529 to i8
  store i8 %530, ptr @RDX_2264_20ca0a50, align 1, !tbaa !1240
  store i64 1078322055, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  %531 = zext i8 %530 to i64
  %532 = and i64 1, %531
  %533 = trunc i64 %532 to i8
  %534 = icmp eq i8 %533, 0
  %535 = zext i1 %534 to i8
  %536 = icmp eq i8 %535, 0
  %537 = select i1 %536, i64 1078322055, i64 2231087282
  %538 = trunc i64 %537 to i32
  store i32 %538, ptr %55, align 4
  br label %inst_401832

inst_4012db:                                      ; preds = %inst_4012c8
  %539 = sub i32 %56, 758566019
  %540 = zext i32 %539 to i64
  store i64 %540, ptr @RAX_2216_20ca0a98, align 8, !tbaa !1216
  %541 = icmp ult i32 %56, 758566019
  %542 = zext i1 %541 to i8
  store i8 %542, ptr @CF_2065_20ca0a50, align 1, !tbaa !1220
  %543 = and i32 %539, 255
  %544 = call i32 @llvm.ctpop.i32(i32 %543) #13, !range !1234
  %545 = trunc i32 %544 to i8
  %546 = and i8 %545, 1
  %547 = xor i8 %546, 1
  store i8 %547, ptr @PF_2067_20ca0a50, align 1, !tbaa !1235
  %548 = xor i64 758566019, %132
  %549 = trunc i64 %548 to i32
  %550 = xor i32 %539, %549
  %551 = lshr i32 %550, 4
  %552 = trunc i32 %551 to i8
  %553 = and i8 %552, 1
  store i8 %553, ptr @AF_2069_20ca0a50, align 1, !tbaa !1239
  %554 = icmp eq i32 %539, 0
  %555 = zext i1 %554 to i8
  store i8 %555, ptr @ZF_2071_20ca0a50, align 1, !tbaa !1236
  %556 = lshr i32 %539, 31
  %557 = trunc i32 %556 to i8
  store i8 %557, ptr @SF_2073_20ca0a50, align 1, !tbaa !1237
  %558 = xor i32 %556, %151
  %559 = add nuw nsw i32 %558, %151
  %560 = icmp eq i32 %559, 2
  %561 = zext i1 %560 to i8
  store i8 %561, ptr @OF_2077_20ca0a50, align 1, !tbaa !1238
  br i1 %554, label %inst_401764, label %inst_4012ee

inst_401764:                                      ; preds = %inst_4012db
  store ptr @data_403006, ptr @RDI_2296_20ca8730, align 8
  %562 = load i64, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1240
  %563 = add i64 %562, -8
  %564 = inttoptr i64 %563 to ptr
  store i64 undef, ptr %564, align 8
  store i64 %563, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1216
  %565 = call ptr @ext_405068_puts(ptr @__mcsema_reg_state, i64 undef, ptr %52)
  store i64 0, ptr @RAX_2216_20ca0a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_20ca0a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_20ca0a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_20ca0a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_20ca0a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_20ca0a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_20ca0a50, align 1, !tbaa !1239
  %566 = load ptr, ptr @RBP_2328_20ca8890, align 8
  %567 = load i64, ptr @RBP_2328_20ca0a98, align 8
  %568 = add i64 %567, 8
  %569 = load i64, ptr %566, align 8
  store i64 %569, ptr @RBP_2328_20ca0a98, align 8, !tbaa !1216
  %570 = add i64 %568, 8
  store i64 %570, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1216
  ret ptr %565

inst_4012ee:                                      ; preds = %inst_4012db
  %571 = sub i32 %56, 1078322055
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %inst_401434, label %inst_401301

inst_401434:                                      ; preds = %inst_4012ee
  store i32 2113635753, ptr %55, align 4
  br label %inst_401832

inst_401301:                                      ; preds = %inst_4012ee
  %573 = sub i32 %56, 1275481014
  %574 = zext i32 %573 to i64
  store i64 %574, ptr @RAX_2216_20ca0a98, align 8, !tbaa !1216
  %575 = icmp ult i32 %56, 1275481014
  %576 = zext i1 %575 to i8
  store i8 %576, ptr @CF_2065_20ca0a50, align 1, !tbaa !1220
  %577 = and i32 %573, 255
  %578 = call i32 @llvm.ctpop.i32(i32 %577) #13, !range !1234
  %579 = trunc i32 %578 to i8
  %580 = and i8 %579, 1
  %581 = xor i8 %580, 1
  store i8 %581, ptr @PF_2067_20ca0a50, align 1, !tbaa !1235
  %582 = xor i64 1275481014, %132
  %583 = trunc i64 %582 to i32
  %584 = xor i32 %573, %583
  %585 = lshr i32 %584, 4
  %586 = trunc i32 %585 to i8
  %587 = and i8 %586, 1
  store i8 %587, ptr @AF_2069_20ca0a50, align 1, !tbaa !1239
  %588 = icmp eq i32 %573, 0
  %589 = zext i1 %588 to i8
  store i8 %589, ptr @ZF_2071_20ca0a50, align 1, !tbaa !1236
  %590 = lshr i32 %573, 31
  %591 = trunc i32 %590 to i8
  store i8 %591, ptr @SF_2073_20ca0a50, align 1, !tbaa !1237
  %592 = xor i32 %590, %151
  %593 = add nuw nsw i32 %592, %151
  %594 = icmp eq i32 %593, 2
  %595 = zext i1 %594 to i8
  store i8 %595, ptr @OF_2077_20ca0a50, align 1, !tbaa !1238
  br i1 %588, label %inst_401483, label %inst_401314

inst_401483:                                      ; preds = %inst_401301
  %596 = load i64, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1240
  %597 = add i64 %596, -8
  %598 = inttoptr i64 %597 to ptr
  store i64 undef, ptr %598, align 8
  store i64 %597, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1216
  %599 = call ptr @ext_405078_getchar(ptr @__mcsema_reg_state, i64 undef, ptr %52)
  %600 = load i8, ptr @RAX_2216_20ca0a50, align 1
  %601 = load i64, ptr @RBP_2328_20ca0a98, align 8
  %602 = sub i64 %601, 24
  %603 = inttoptr i64 %602 to ptr
  %604 = load i64, ptr %603, align 8
  %605 = inttoptr i64 %604 to ptr
  %606 = load i32, ptr %605, align 4
  %607 = sext i32 %606 to i64
  %608 = sub i64 %601, 32
  %609 = inttoptr i64 %608 to ptr
  %610 = load i64, ptr %609, align 8
  %611 = add i64 %607, %610
  %612 = inttoptr i64 %611 to ptr
  store i8 %600, ptr %612, align 1
  %613 = load i64, ptr %603, align 8
  %614 = inttoptr i64 %613 to ptr
  %615 = load i32, ptr %614, align 4
  %616 = sext i32 %615 to i64
  %617 = load i64, ptr %609, align 8
  %618 = add i64 %616, %617
  %619 = inttoptr i64 %618 to ptr
  %620 = load i8, ptr %619, align 1
  %621 = sext i8 %620 to i64
  %622 = and i64 %621, 4294967295
  %623 = trunc i64 %622 to i32
  %624 = sub i32 %623, 10
  %625 = icmp eq i32 %624, 0
  %626 = zext i1 %625 to i8
  %627 = zext i8 %626 to i64
  %628 = and i64 1, %627
  %629 = trunc i64 %628 to i8
  %630 = sub i64 %601, 2
  %631 = inttoptr i64 %630 to ptr
  store i8 %629, ptr %631, align 1
  %632 = load i32, ptr @data_40502c, align 4
  %633 = zext i32 %632 to i64
  %634 = load i32, ptr @data_405040, align 4
  %635 = and i64 %633, 4294967295
  %636 = trunc i64 %635 to i32
  %637 = sub i32 %636, 1
  %638 = zext i32 %637 to i64
  store i64 %638, ptr @RDX_2264_20ca0a98, align 8, !tbaa !1216
  %639 = shl i64 %633, 32
  %640 = ashr exact i64 %639, 32
  %641 = shl i64 %638, 32
  %642 = ashr exact i64 %641, 32
  %643 = mul nsw i64 %642, %640
  %644 = and i64 %643, 4294967295
  %645 = trunc i64 %644 to i32
  %646 = zext i32 %645 to i64
  %647 = and i64 1, %646
  %648 = trunc i64 %647 to i32
  %649 = icmp eq i32 %648, 0
  %650 = zext i1 %649 to i8
  %651 = sub i32 %634, 10
  %652 = lshr i32 %651, 31
  %653 = trunc i32 %652 to i8
  %654 = lshr i32 %634, 31
  %655 = xor i32 %652, %654
  %656 = add nuw nsw i32 %655, %654
  %657 = icmp eq i32 %656, 2
  %658 = icmp ne i8 %653, 0
  %659 = xor i1 %658, %657
  %660 = zext i1 %659 to i8
  %661 = zext i8 %650 to i64
  %662 = zext i8 %660 to i64
  %663 = or i64 %662, %661
  %664 = trunc i64 %663 to i8
  store i8 %664, ptr @RDX_2264_20ca0a50, align 1, !tbaa !1240
  store i64 598956634, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  %665 = zext i8 %664 to i64
  %666 = and i64 1, %665
  %667 = trunc i64 %666 to i8
  %668 = icmp eq i8 %667, 0
  %669 = zext i1 %668 to i8
  %670 = icmp eq i8 %669, 0
  %671 = select i1 %670, i64 598956634, i64 2072986128
  %672 = sub i64 %601, 40
  %673 = trunc i64 %671 to i32
  %674 = inttoptr i64 %672 to ptr
  store i32 %673, ptr %674, align 4
  br label %inst_401832

inst_401314:                                      ; preds = %inst_401301
  %675 = sub i32 %56, 1822099666
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %inst_401553, label %inst_401327

inst_401553:                                      ; preds = %inst_401314
  %677 = load i32, ptr @data_40502c, align 4
  %678 = zext i32 %677 to i64
  %679 = load i32, ptr @data_405040, align 4
  %680 = and i64 %678, 4294967295
  %681 = trunc i64 %680 to i32
  %682 = sub i32 %681, 1
  %683 = zext i32 %682 to i64
  store i64 %683, ptr @RDX_2264_20ca0a98, align 8, !tbaa !1216
  %684 = shl i64 %678, 32
  %685 = ashr exact i64 %684, 32
  %686 = shl i64 %683, 32
  %687 = ashr exact i64 %686, 32
  %688 = mul nsw i64 %687, %685
  %689 = and i64 %688, 4294967295
  %690 = trunc i64 %689 to i32
  %691 = zext i32 %690 to i64
  %692 = and i64 1, %691
  %693 = trunc i64 %692 to i32
  %694 = icmp eq i32 %693, 0
  %695 = zext i1 %694 to i8
  %696 = sub i32 %679, 10
  %697 = lshr i32 %696, 31
  %698 = trunc i32 %697 to i8
  %699 = lshr i32 %679, 31
  %700 = xor i32 %697, %699
  %701 = add nuw nsw i32 %700, %699
  %702 = icmp eq i32 %701, 2
  %703 = icmp ne i8 %698, 0
  %704 = xor i1 %703, %702
  %705 = zext i1 %704 to i8
  %706 = zext i8 %695 to i64
  %707 = zext i8 %705 to i64
  %708 = or i64 %707, %706
  %709 = trunc i64 %708 to i8
  store i8 %709, ptr @RDX_2264_20ca0a50, align 1, !tbaa !1240
  store i64 2767449968, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  %710 = zext i8 %709 to i64
  %711 = and i64 1, %710
  %712 = trunc i64 %711 to i8
  %713 = icmp eq i8 %712, 0
  %714 = zext i1 %713 to i8
  %715 = icmp eq i8 %714, 0
  %716 = select i1 %715, i64 2767449968, i64 3479799468
  %717 = trunc i64 %716 to i32
  store i32 %717, ptr %55, align 4
  br label %inst_401832

inst_401327:                                      ; preds = %inst_401314
  %718 = sub i32 %56, 2065114400
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %inst_40136a, label %inst_40133a

inst_40136a:                                      ; preds = %inst_401327
  %720 = sub i64 %53, 34
  %721 = inttoptr i64 %720 to ptr
  %722 = load i8, ptr %721, align 1
  %723 = sub i64 %53, 33
  %724 = inttoptr i64 %723 to ptr
  %725 = load i8, ptr %724, align 1
  %726 = zext i8 %722 to i64
  %727 = zext i8 %725 to i64
  %728 = or i64 %727, %726
  %729 = trunc i64 %728 to i8
  store i8 %729, ptr @RDX_2264_20ca0a50, align 1, !tbaa !1240
  store i64 682232982, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  %730 = zext i8 %729 to i64
  %731 = and i64 1, %730
  %732 = trunc i64 %731 to i8
  %733 = icmp eq i8 %732, 0
  %734 = zext i1 %733 to i8
  %735 = icmp eq i8 %734, 0
  %736 = select i1 %735, i64 682232982, i64 2231087282
  %737 = trunc i64 %736 to i32
  store i32 %737, ptr %55, align 4
  br label %inst_401832

inst_40133a:                                      ; preds = %inst_401327
  %738 = sub i32 %56, 2072986128
  %739 = zext i32 %738 to i64
  store i64 %739, ptr @RAX_2216_20ca0a98, align 8, !tbaa !1216
  %740 = icmp ult i32 %56, 2072986128
  %741 = zext i1 %740 to i8
  store i8 %741, ptr @CF_2065_20ca0a50, align 1, !tbaa !1220
  %742 = and i32 %738, 255
  %743 = call i32 @llvm.ctpop.i32(i32 %742) #13, !range !1234
  %744 = trunc i32 %743 to i8
  %745 = and i8 %744, 1
  %746 = xor i8 %745, 1
  store i8 %746, ptr @PF_2067_20ca0a50, align 1, !tbaa !1235
  %747 = xor i64 2072986128, %132
  %748 = trunc i64 %747 to i32
  %749 = xor i32 %738, %748
  %750 = lshr i32 %749, 4
  %751 = trunc i32 %750 to i8
  %752 = and i8 %751, 1
  store i8 %752, ptr @AF_2069_20ca0a50, align 1, !tbaa !1239
  %753 = icmp eq i32 %738, 0
  %754 = zext i1 %753 to i8
  store i8 %754, ptr @ZF_2071_20ca0a50, align 1, !tbaa !1236
  %755 = lshr i32 %738, 31
  %756 = trunc i32 %755 to i8
  store i8 %756, ptr @SF_2073_20ca0a50, align 1, !tbaa !1237
  %757 = xor i32 %755, %151
  %758 = add nuw nsw i32 %757, %151
  %759 = icmp eq i32 %758, 2
  %760 = zext i1 %759 to i8
  store i8 %760, ptr @OF_2077_20ca0a50, align 1, !tbaa !1238
  br i1 %753, label %inst_4017d3, label %inst_40134d

inst_4017d3:                                      ; preds = %inst_40133a
  %761 = load i64, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1240
  %762 = add i64 %761, -8
  %763 = inttoptr i64 %762 to ptr
  store i64 undef, ptr %763, align 8
  store i64 %762, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1216
  %764 = call ptr @ext_405078_getchar(ptr @__mcsema_reg_state, i64 undef, ptr %52)
  %765 = load i8, ptr @RAX_2216_20ca0a50, align 1
  store i8 %765, ptr @RDX_2264_20ca0a50, align 1, !tbaa !1240
  %766 = load i64, ptr @RBP_2328_20ca0a98, align 8
  %767 = sub i64 %766, 24
  %768 = inttoptr i64 %767 to ptr
  %769 = load i64, ptr %768, align 8
  %770 = inttoptr i64 %769 to ptr
  %771 = load i32, ptr %770, align 4
  %772 = sext i32 %771 to i64
  store i64 %772, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  %773 = sub i64 %766, 32
  %774 = inttoptr i64 %773 to ptr
  %775 = load i64, ptr %774, align 8
  %776 = add i64 %772, %775
  %777 = inttoptr i64 %776 to ptr
  store i8 %765, ptr %777, align 1
  %778 = sub i64 %766, 40
  %779 = inttoptr i64 %778 to ptr
  store i32 1275481014, ptr %779, align 4
  br label %inst_401832

inst_40134d:                                      ; preds = %inst_40133a
  %780 = sub i32 %56, 2113635753
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %inst_401440, label %inst_401832

inst_401440:                                      ; preds = %inst_40134d
  %782 = load i32, ptr @data_40502c, align 4
  %783 = zext i32 %782 to i64
  %784 = load i32, ptr @data_405040, align 4
  %785 = and i64 %783, 4294967295
  %786 = trunc i64 %785 to i32
  %787 = sub i32 %786, 1
  %788 = zext i32 %787 to i64
  store i64 %788, ptr @RDX_2264_20ca0a98, align 8, !tbaa !1216
  %789 = shl i64 %783, 32
  %790 = ashr exact i64 %789, 32
  %791 = shl i64 %788, 32
  %792 = ashr exact i64 %791, 32
  %793 = mul nsw i64 %792, %790
  %794 = and i64 %793, 4294967295
  %795 = trunc i64 %794 to i32
  %796 = zext i32 %795 to i64
  %797 = and i64 1, %796
  %798 = trunc i64 %797 to i32
  %799 = icmp eq i32 %798, 0
  %800 = zext i1 %799 to i8
  %801 = sub i32 %784, 10
  %802 = lshr i32 %801, 31
  %803 = trunc i32 %802 to i8
  %804 = lshr i32 %784, 31
  %805 = xor i32 %802, %804
  %806 = add nuw nsw i32 %805, %804
  %807 = icmp eq i32 %806, 2
  %808 = icmp ne i8 %803, 0
  %809 = xor i1 %808, %807
  %810 = zext i1 %809 to i8
  %811 = zext i8 %800 to i64
  %812 = zext i8 %810 to i64
  %813 = or i64 %812, %811
  %814 = trunc i64 %813 to i8
  store i8 %814, ptr @RDX_2264_20ca0a50, align 1, !tbaa !1240
  store i64 1275481014, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  %815 = zext i8 %814 to i64
  %816 = and i64 1, %815
  %817 = trunc i64 %816 to i8
  %818 = icmp eq i8 %817, 0
  %819 = zext i1 %818 to i8
  %820 = icmp eq i8 %819, 0
  %821 = select i1 %820, i64 1275481014, i64 2072986128
  %822 = trunc i64 %821 to i32
  store i32 %822, ptr %55, align 4
  br label %inst_401832
}

; Function Attrs: noinline
define internal ptr @sub_4023d0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4023d0:
  %0 = load i64, ptr @RBP_2328_20ca0a98, align 8
  %1 = load i64, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1216
  store i64 %2, ptr @RBP_2328_20ca0a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 24
  %5 = load i64, ptr @RDI_2296_20ca0a98, align 8
  %6 = inttoptr i64 %4 to ptr
  store i64 %5, ptr %6, align 8
  %7 = sub i64 %2, 28
  %8 = load i32, ptr @RSI_2280_20ca0a80, align 4
  %9 = inttoptr i64 %7 to ptr
  store i32 %8, ptr %9, align 4
  %10 = load i64, ptr %6, align 8
  %11 = sext i32 %8 to i64
  store i64 %11, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  %12 = add i64 %11, %10
  %13 = inttoptr i64 %12 to ptr
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i64
  %16 = and i64 %15, 4294967295
  %17 = sub i64 %2, 12
  %18 = trunc i64 %16 to i32
  %19 = inttoptr i64 %17 to ptr
  store i32 %18, ptr %19, align 4
  %20 = sub i64 %2, 32
  %21 = inttoptr i64 %20 to ptr
  store i32 -164743147, ptr %21, align 4
  br label %inst_4023f1

inst_402867:                                      ; preds = %inst_402798, %inst_40256b, %inst_402638, %inst_402854, %inst_402860, %inst_402848, %inst_4025f5, %inst_4026b2, %inst_4025a3, %inst_40278c, %inst_4025cc, %inst_402697, %inst_402588, %inst_4027a4, %inst_402780, %inst_4027b7, %inst_4027fa, %inst_40273d, %inst_4026db, %inst_4026fa, %inst_4026ee
  br label %inst_4023f1

inst_4023f1:                                      ; preds = %inst_402867, %inst_4023d0
  %22 = load i32, ptr %21, align 4
  %23 = sub i64 %2, 36
  %24 = inttoptr i64 %23 to ptr
  store i32 %22, ptr %24, align 4
  %25 = sub i32 %22, -2107933484
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %inst_4026ee, label %inst_402402

inst_4026ee:                                      ; preds = %inst_4023f1
  store i32 -2000618829, ptr %21, align 4
  br label %inst_402867

inst_402402:                                      ; preds = %inst_4023f1
  %27 = sub i32 %22, -2000618829
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %inst_4026fa, label %inst_402415

inst_4026fa:                                      ; preds = %inst_402402
  %29 = load i32, ptr @data_40504c, align 4
  %30 = zext i32 %29 to i64
  %31 = load i32, ptr @data_405034, align 4
  %32 = and i64 %30, 4294967295
  %33 = trunc i64 %32 to i32
  %34 = sub i32 %33, 1
  %35 = zext i32 %34 to i64
  store i64 %35, ptr @RDX_2264_20ca0a98, align 8, !tbaa !1216
  %36 = shl i64 %30, 32
  %37 = ashr exact i64 %36, 32
  %38 = shl i64 %35, 32
  %39 = ashr exact i64 %38, 32
  %40 = mul nsw i64 %39, %37
  %41 = and i64 %40, 4294967295
  %42 = trunc i64 %41 to i32
  %43 = zext i32 %42 to i64
  %44 = and i64 1, %43
  %45 = trunc i64 %44 to i32
  %46 = icmp eq i32 %45, 0
  %47 = zext i1 %46 to i8
  %48 = sub i32 %31, 10
  %49 = lshr i32 %48, 31
  %50 = trunc i32 %49 to i8
  %51 = lshr i32 %31, 31
  %52 = xor i32 %49, %51
  %53 = add nuw nsw i32 %52, %51
  %54 = icmp eq i32 %53, 2
  %55 = icmp ne i8 %50, 0
  %56 = xor i1 %55, %54
  %57 = zext i1 %56 to i8
  %58 = zext i8 %47 to i64
  %59 = zext i8 %57 to i64
  %60 = or i64 %59, %58
  %61 = trunc i64 %60 to i8
  store i8 %61, ptr @RDX_2264_20ca0a50, align 1, !tbaa !1240
  store i64 2464963027, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  %62 = zext i8 %61 to i64
  %63 = and i64 1, %62
  %64 = trunc i64 %63 to i8
  %65 = icmp eq i8 %64, 0
  %66 = zext i1 %65 to i8
  %67 = icmp eq i8 %66, 0
  %68 = select i1 %67, i64 2464963027, i64 1625611951
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %21, align 4
  br label %inst_402867

inst_402415:                                      ; preds = %inst_402402
  %70 = sub i32 %22, -1839750458
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %inst_4026db, label %inst_402428

inst_4026db:                                      ; preds = %inst_402415
  %72 = sub i64 %2, 16
  %73 = inttoptr i64 %72 to ptr
  store i32 1, ptr %73, align 4
  store i32 -1482905813, ptr %21, align 4
  br label %inst_402867

inst_402428:                                      ; preds = %inst_402415
  %74 = zext i32 %22 to i64
  %75 = sub i32 %22, -1831076096
  %76 = icmp ult i32 %22, -1831076096
  %77 = zext i1 %76 to i8
  store i8 %77, ptr @CF_2065_20ca0a50, align 1, !tbaa !1220
  %78 = and i32 %75, 255
  %79 = call i32 @llvm.ctpop.i32(i32 %78) #13, !range !1234
  %80 = trunc i32 %79 to i8
  %81 = and i8 %80, 1
  %82 = xor i8 %81, 1
  store i8 %82, ptr @PF_2067_20ca0a50, align 1, !tbaa !1235
  %83 = xor i64 -1831076096, %74
  %84 = trunc i64 %83 to i32
  %85 = xor i32 %75, %84
  %86 = lshr i32 %85, 4
  %87 = trunc i32 %86 to i8
  %88 = and i8 %87, 1
  store i8 %88, ptr @AF_2069_20ca0a50, align 1, !tbaa !1239
  %89 = icmp eq i32 %75, 0
  %90 = zext i1 %89 to i8
  store i8 %90, ptr @ZF_2071_20ca0a50, align 1, !tbaa !1236
  %91 = lshr i32 %75, 31
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr @SF_2073_20ca0a50, align 1, !tbaa !1237
  %93 = lshr i32 %22, 31
  %94 = xor i32 1, %93
  %95 = xor i32 %91, %93
  %96 = add nuw nsw i32 %95, %94
  %97 = icmp eq i32 %96, 2
  %98 = zext i1 %97 to i8
  store i8 %98, ptr @OF_2077_20ca0a50, align 1, !tbaa !1238
  br i1 %89, label %inst_402843, label %inst_40243b

inst_402843:                                      ; preds = %inst_402428
  %99 = sub i64 %2, 4
  %100 = inttoptr i64 %99 to ptr
  %101 = load i32, ptr %100, align 4
  %102 = zext i32 %101 to i64
  store i64 %102, ptr @RAX_2216_20ca0a98, align 8, !tbaa !1216
  %103 = load ptr, ptr @RSP_2312_20ca8890, align 8
  %104 = load i64, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1240
  %105 = add i64 %104, 8
  %106 = load i64, ptr %103, align 8
  store i64 %106, ptr @RBP_2328_20ca0a98, align 8, !tbaa !1216
  %107 = add i64 %105, 8
  store i64 %107, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1216
  ret ptr %memory

inst_40243b:                                      ; preds = %inst_402428
  %108 = sub i32 %22, -1830004269
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %inst_40273d, label %inst_40244e

inst_40273d:                                      ; preds = %inst_40243b
  %110 = load i32, ptr @data_40504c, align 4
  %111 = zext i32 %110 to i64
  %112 = load i32, ptr @data_405034, align 4
  %113 = and i64 %111, 4294967295
  %114 = trunc i64 %113 to i32
  %115 = sub i32 %114, 1
  %116 = zext i32 %115 to i64
  store i64 %116, ptr @RDX_2264_20ca0a98, align 8, !tbaa !1216
  %117 = shl i64 %111, 32
  %118 = ashr exact i64 %117, 32
  %119 = shl i64 %116, 32
  %120 = ashr exact i64 %119, 32
  %121 = mul nsw i64 %120, %118
  %122 = and i64 %121, 4294967295
  %123 = trunc i64 %122 to i32
  %124 = zext i32 %123 to i64
  %125 = and i64 1, %124
  %126 = trunc i64 %125 to i32
  %127 = icmp eq i32 %126, 0
  %128 = zext i1 %127 to i8
  %129 = sub i32 %112, 10
  %130 = lshr i32 %129, 31
  %131 = trunc i32 %130 to i8
  %132 = lshr i32 %112, 31
  %133 = xor i32 %130, %132
  %134 = add nuw nsw i32 %133, %132
  %135 = icmp eq i32 %134, 2
  %136 = icmp ne i8 %131, 0
  %137 = xor i1 %136, %135
  %138 = zext i1 %137 to i8
  %139 = zext i8 %128 to i64
  %140 = zext i8 %138 to i64
  %141 = or i64 %140, %139
  %142 = trunc i64 %141 to i8
  store i8 %142, ptr @RDX_2264_20ca0a50, align 1, !tbaa !1240
  store i64 2954713319, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  %143 = zext i8 %142 to i64
  %144 = and i64 1, %143
  %145 = trunc i64 %144 to i8
  %146 = icmp eq i8 %145, 0
  %147 = zext i1 %146 to i8
  %148 = icmp eq i8 %147, 0
  %149 = select i1 %148, i64 2954713319, i64 1625611951
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr %21, align 4
  br label %inst_402867

inst_40244e:                                      ; preds = %inst_40243b
  %151 = sub i32 %22, -1668834325
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %inst_4027fa, label %inst_402461

inst_4027fa:                                      ; preds = %inst_40244e
  %153 = sub i64 %2, 16
  %154 = inttoptr i64 %153 to ptr
  %155 = load i32, ptr %154, align 4
  %156 = sub i64 %2, 4
  %157 = inttoptr i64 %156 to ptr
  store i32 %155, ptr %157, align 4
  %158 = load i32, ptr @data_40504c, align 4
  %159 = zext i32 %158 to i64
  %160 = load i32, ptr @data_405034, align 4
  %161 = and i64 %159, 4294967295
  %162 = trunc i64 %161 to i32
  %163 = sub i32 %162, 1
  %164 = zext i32 %163 to i64
  store i64 %164, ptr @RDX_2264_20ca0a98, align 8, !tbaa !1216
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
  store i8 %190, ptr @RDX_2264_20ca0a50, align 1, !tbaa !1240
  store i64 2463891200, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  %191 = zext i8 %190 to i64
  %192 = and i64 1, %191
  %193 = trunc i64 %192 to i8
  %194 = icmp eq i8 %193, 0
  %195 = zext i1 %194 to i8
  %196 = icmp eq i8 %195, 0
  %197 = select i1 %196, i64 2463891200, i64 1275827691
  %198 = load i64, ptr @RBP_2328_20ca0a98, align 8
  %199 = sub i64 %198, 32
  %200 = trunc i64 %197 to i32
  %201 = inttoptr i64 %199 to ptr
  store i32 %200, ptr %201, align 4
  br label %inst_402867

inst_402461:                                      ; preds = %inst_40244e
  %202 = sub i32 %22, -1482905813
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %inst_4027b7, label %inst_402474

inst_4027b7:                                      ; preds = %inst_402461
  %204 = load i32, ptr @data_40504c, align 4
  %205 = zext i32 %204 to i64
  %206 = load i32, ptr @data_405034, align 4
  %207 = and i64 %205, 4294967295
  %208 = trunc i64 %207 to i32
  %209 = sub i32 %208, 1
  %210 = zext i32 %209 to i64
  store i64 %210, ptr @RDX_2264_20ca0a98, align 8, !tbaa !1216
  %211 = shl i64 %205, 32
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
  %223 = sub i32 %206, 10
  %224 = lshr i32 %223, 31
  %225 = trunc i32 %224 to i8
  %226 = lshr i32 %206, 31
  %227 = xor i32 %224, %226
  %228 = add nuw nsw i32 %227, %226
  %229 = icmp eq i32 %228, 2
  %230 = icmp ne i8 %225, 0
  %231 = xor i1 %230, %229
  %232 = zext i1 %231 to i8
  %233 = zext i8 %222 to i64
  %234 = zext i8 %232 to i64
  %235 = or i64 %234, %233
  %236 = trunc i64 %235 to i8
  store i8 %236, ptr @RDX_2264_20ca0a50, align 1, !tbaa !1240
  store i64 2626132971, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  %237 = zext i8 %236 to i64
  %238 = and i64 1, %237
  %239 = trunc i64 %238 to i8
  %240 = icmp eq i8 %239, 0
  %241 = zext i1 %240 to i8
  %242 = icmp eq i8 %241, 0
  %243 = select i1 %242, i64 2626132971, i64 1275827691
  %244 = load i64, ptr @RBP_2328_20ca0a98, align 8
  %245 = sub i64 %244, 32
  %246 = trunc i64 %243 to i32
  %247 = inttoptr i64 %245 to ptr
  store i32 %246, ptr %247, align 4
  br label %inst_402867

inst_402474:                                      ; preds = %inst_402461
  %248 = load i64, ptr @RBP_2328_20ca0a98, align 8
  %249 = sub i64 %248, 36
  %250 = inttoptr i64 %249 to ptr
  %251 = load i32, ptr %250, align 4
  %252 = sub i32 %251, -1340253977
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %inst_402780, label %inst_402487

inst_402780:                                      ; preds = %inst_402474
  %254 = sub i64 %248, 32
  %255 = inttoptr i64 %254 to ptr
  store i32 207648264, ptr %255, align 4
  br label %inst_402867

inst_402487:                                      ; preds = %inst_402474
  %256 = sub i32 %251, -1263898584
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %inst_4027a4, label %inst_40249a

inst_4027a4:                                      ; preds = %inst_402487
  %258 = sub i64 %248, 16
  %259 = inttoptr i64 %258 to ptr
  store i32 0, ptr %259, align 4
  %260 = sub i64 %248, 32
  %261 = inttoptr i64 %260 to ptr
  store i32 -1482905813, ptr %261, align 4
  br label %inst_402867

inst_40249a:                                      ; preds = %inst_402487
  %262 = sub i32 %251, -164743147
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %inst_402588, label %inst_4024ad

inst_402588:                                      ; preds = %inst_40249a
  %264 = sub i64 %248, 12
  %265 = inttoptr i64 %264 to ptr
  %266 = load i32, ptr %265, align 4
  %267 = zext i32 %266 to i64
  store i64 %267, ptr @RDX_2264_20ca0a98, align 8, !tbaa !1216
  store i64 459982092, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  %268 = sub i32 %266, 112
  %269 = icmp eq i32 %268, 0
  %270 = zext i1 %269 to i8
  %271 = icmp eq i8 %270, 0
  %272 = select i1 %271, i64 3031068712, i64 459982092
  %273 = sub i64 %248, 32
  %274 = trunc i64 %272 to i32
  %275 = inttoptr i64 %273 to ptr
  store i32 %274, ptr %275, align 4
  br label %inst_402867

inst_4024ad:                                      ; preds = %inst_40249a
  %276 = sub i32 %251, 155934241
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %inst_402697, label %inst_4024c0

inst_402697:                                      ; preds = %inst_4024ad
  %278 = sub i64 %248, 5
  %279 = inttoptr i64 %278 to ptr
  %280 = load i8, ptr %279, align 1
  store i8 %280, ptr @RDX_2264_20ca0a50, align 1, !tbaa !1240
  store i64 514662770, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  %281 = zext i8 %280 to i64
  %282 = and i64 1, %281
  %283 = trunc i64 %282 to i8
  %284 = icmp eq i8 %283, 0
  %285 = zext i1 %284 to i8
  %286 = icmp eq i8 %285, 0
  %287 = select i1 %286, i64 514662770, i64 2294348467
  %288 = sub i64 %248, 32
  %289 = trunc i64 %287 to i32
  %290 = inttoptr i64 %288 to ptr
  store i32 %289, ptr %290, align 4
  br label %inst_402867

inst_4024c0:                                      ; preds = %inst_4024ad
  %291 = sub i32 %251, 156744929
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %inst_4025cc, label %inst_4024d3

inst_4025cc:                                      ; preds = %inst_4024c0
  %293 = sub i64 %248, 24
  %294 = inttoptr i64 %293 to ptr
  %295 = load i64, ptr %294, align 8
  %296 = sub i64 %248, 28
  %297 = inttoptr i64 %296 to ptr
  %298 = load i32, ptr %297, align 4
  %299 = add i32 2, %298
  %300 = zext i32 %299 to i64
  %301 = shl i64 %300, 32
  %302 = ashr exact i64 %301, 32
  %303 = add i64 %302, %295
  %304 = inttoptr i64 %303 to ptr
  %305 = load i8, ptr %304, align 1
  %306 = sext i8 %305 to i64
  %307 = and i64 %306, 4294967295
  store i64 %307, ptr @RDX_2264_20ca0a98, align 8, !tbaa !1216
  store i64 593464697, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  %308 = trunc i64 %307 to i32
  %309 = sub i32 %308, 97
  %310 = icmp eq i32 %309, 0
  %311 = zext i1 %310 to i8
  %312 = icmp eq i8 %311, 0
  %313 = select i1 %312, i64 207648264, i64 593464697
  %314 = sub i64 %248, 32
  %315 = trunc i64 %313 to i32
  %316 = inttoptr i64 %314 to ptr
  store i32 %315, ptr %316, align 4
  br label %inst_402867

inst_4024d3:                                      ; preds = %inst_4024c0
  %317 = sub i32 %251, 207648264
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %inst_40278c, label %inst_4024e6

inst_40278c:                                      ; preds = %inst_4024d3
  %319 = sub i64 %248, 32
  %320 = inttoptr i64 %319 to ptr
  store i32 1813958535, ptr %320, align 4
  br label %inst_402867

inst_4024e6:                                      ; preds = %inst_4024d3
  %321 = sub i32 %251, 459982092
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %inst_4025a3, label %inst_4024f9

inst_4025a3:                                      ; preds = %inst_4024e6
  %323 = sub i64 %248, 24
  %324 = inttoptr i64 %323 to ptr
  %325 = load i64, ptr %324, align 8
  %326 = sub i64 %248, 28
  %327 = inttoptr i64 %326 to ptr
  %328 = load i32, ptr %327, align 4
  %329 = add i32 1, %328
  %330 = zext i32 %329 to i64
  %331 = shl i64 %330, 32
  %332 = ashr exact i64 %331, 32
  %333 = add i64 %332, %325
  %334 = inttoptr i64 %333 to ptr
  %335 = load i8, ptr %334, align 1
  %336 = sext i8 %335 to i64
  %337 = and i64 %336, 4294967295
  store i64 %337, ptr @RDX_2264_20ca0a98, align 8, !tbaa !1216
  store i64 156744929, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  %338 = trunc i64 %337 to i32
  %339 = sub i32 %338, 101
  %340 = icmp eq i32 %339, 0
  %341 = zext i1 %340 to i8
  %342 = icmp eq i8 %341, 0
  %343 = select i1 %342, i64 1813958535, i64 156744929
  %344 = sub i64 %248, 32
  %345 = trunc i64 %343 to i32
  %346 = inttoptr i64 %344 to ptr
  store i32 %345, ptr %346, align 4
  br label %inst_402867

inst_4024f9:                                      ; preds = %inst_4024e6
  %347 = sub i32 %251, 514662770
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %inst_4026b2, label %inst_40250c

inst_4026b2:                                      ; preds = %inst_4024f9
  %349 = sub i64 %248, 24
  %350 = inttoptr i64 %349 to ptr
  %351 = load i64, ptr %350, align 8
  %352 = sub i64 %248, 28
  %353 = inttoptr i64 %352 to ptr
  %354 = load i32, ptr %353, align 4
  %355 = add i32 4, %354
  %356 = zext i32 %355 to i64
  %357 = shl i64 %356, 32
  %358 = ashr exact i64 %357, 32
  %359 = add i64 %358, %351
  %360 = inttoptr i64 %359 to ptr
  %361 = load i8, ptr %360, align 1
  %362 = sext i8 %361 to i64
  %363 = and i64 %362, 4294967295
  store i64 %363, ptr @RDX_2264_20ca0a98, align 8, !tbaa !1216
  store i64 2455216838, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  %364 = trunc i64 %363 to i32
  %365 = sub i32 %364, 104
  %366 = icmp eq i32 %365, 0
  %367 = zext i1 %366 to i8
  %368 = icmp eq i8 %367, 0
  %369 = select i1 %368, i64 2187033812, i64 2455216838
  %370 = sub i64 %248, 32
  %371 = trunc i64 %369 to i32
  %372 = inttoptr i64 %370 to ptr
  store i32 %371, ptr %372, align 4
  br label %inst_402867

inst_40250c:                                      ; preds = %inst_4024f9
  %373 = sub i32 %251, 593464697
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %inst_4025f5, label %inst_40251f

inst_4025f5:                                      ; preds = %inst_40250c
  %375 = load i32, ptr @data_40504c, align 4
  %376 = zext i32 %375 to i64
  %377 = load i32, ptr @data_405034, align 4
  %378 = and i64 %376, 4294967295
  %379 = trunc i64 %378 to i32
  %380 = sub i32 %379, 1
  %381 = zext i32 %380 to i64
  store i64 %381, ptr @RDX_2264_20ca0a98, align 8, !tbaa !1216
  %382 = shl i64 %376, 32
  %383 = ashr exact i64 %382, 32
  %384 = shl i64 %381, 32
  %385 = ashr exact i64 %384, 32
  %386 = mul nsw i64 %385, %383
  %387 = and i64 %386, 4294967295
  %388 = trunc i64 %387 to i32
  %389 = zext i32 %388 to i64
  %390 = and i64 1, %389
  %391 = trunc i64 %390 to i32
  %392 = icmp eq i32 %391, 0
  %393 = zext i1 %392 to i8
  %394 = sub i32 %377, 10
  %395 = lshr i32 %394, 31
  %396 = trunc i32 %395 to i8
  %397 = lshr i32 %377, 31
  %398 = xor i32 %395, %397
  %399 = add nuw nsw i32 %398, %397
  %400 = icmp eq i32 %399, 2
  %401 = icmp ne i8 %396, 0
  %402 = xor i1 %401, %400
  %403 = zext i1 %402 to i8
  %404 = zext i8 %393 to i64
  %405 = zext i8 %403 to i64
  %406 = or i64 %405, %404
  %407 = trunc i64 %406 to i8
  store i8 %407, ptr @RDX_2264_20ca0a50, align 1, !tbaa !1240
  store i64 1701957426, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  %408 = zext i8 %407 to i64
  %409 = and i64 1, %408
  %410 = trunc i64 %409 to i8
  %411 = icmp eq i8 %410, 0
  %412 = zext i1 %411 to i8
  %413 = icmp eq i8 %412, 0
  %414 = select i1 %413, i64 1701957426, i64 978388481
  %415 = sub i64 %248, 32
  %416 = trunc i64 %414 to i32
  %417 = inttoptr i64 %415 to ptr
  store i32 %416, ptr %417, align 4
  br label %inst_402867

inst_40251f:                                      ; preds = %inst_40250c
  %418 = sub i32 %251, 978388481
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %inst_402848, label %inst_402532

inst_402848:                                      ; preds = %inst_40251f
  %420 = sub i64 %248, 32
  %421 = inttoptr i64 %420 to ptr
  store i32 1701957426, ptr %421, align 4
  br label %inst_402867

inst_402532:                                      ; preds = %inst_40251f
  %422 = sub i32 %251, 1275827691
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %inst_402860, label %inst_402545

inst_402860:                                      ; preds = %inst_402532
  %424 = sub i64 %248, 32
  %425 = inttoptr i64 %424 to ptr
  store i32 -1668834325, ptr %425, align 4
  br label %inst_402867

inst_402545:                                      ; preds = %inst_402532
  %426 = sub i32 %251, 1625611951
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %inst_402854, label %inst_402558

inst_402854:                                      ; preds = %inst_402545
  %428 = sub i64 %248, 32
  %429 = inttoptr i64 %428 to ptr
  store i32 -1830004269, ptr %429, align 4
  br label %inst_402867

inst_402558:                                      ; preds = %inst_402545
  %430 = sub i32 %251, 1701957426
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %inst_402638, label %inst_40256b

inst_402638:                                      ; preds = %inst_402558
  %432 = sub i64 %248, 24
  %433 = inttoptr i64 %432 to ptr
  %434 = load i64, ptr %433, align 8
  %435 = sub i64 %248, 28
  %436 = inttoptr i64 %435 to ptr
  %437 = load i32, ptr %436, align 4
  %438 = add i32 3, %437
  %439 = zext i32 %438 to i64
  %440 = shl i64 %439, 32
  %441 = ashr exact i64 %440, 32
  %442 = add i64 %441, %434
  %443 = inttoptr i64 %442 to ptr
  %444 = load i8, ptr %443, align 1
  %445 = sext i8 %444 to i64
  %446 = and i64 %445, 4294967295
  %447 = trunc i64 %446 to i32
  %448 = sub i32 %447, 99
  %449 = icmp eq i32 %448, 0
  %450 = zext i1 %449 to i8
  %451 = zext i8 %450 to i64
  %452 = and i64 1, %451
  %453 = trunc i64 %452 to i8
  %454 = sub i64 %248, 5
  %455 = inttoptr i64 %454 to ptr
  store i8 %453, ptr %455, align 1
  %456 = load i32, ptr @data_40504c, align 4
  %457 = zext i32 %456 to i64
  %458 = load i32, ptr @data_405034, align 4
  %459 = and i64 %457, 4294967295
  %460 = trunc i64 %459 to i32
  %461 = sub i32 %460, 1
  %462 = zext i32 %461 to i64
  store i64 %462, ptr @RDX_2264_20ca0a98, align 8, !tbaa !1216
  %463 = shl i64 %457, 32
  %464 = ashr exact i64 %463, 32
  %465 = shl i64 %462, 32
  %466 = ashr exact i64 %465, 32
  %467 = mul nsw i64 %466, %464
  %468 = and i64 %467, 4294967295
  %469 = trunc i64 %468 to i32
  %470 = zext i32 %469 to i64
  %471 = and i64 1, %470
  %472 = trunc i64 %471 to i32
  %473 = icmp eq i32 %472, 0
  %474 = zext i1 %473 to i8
  %475 = sub i32 %458, 10
  %476 = lshr i32 %475, 31
  %477 = trunc i32 %476 to i8
  %478 = lshr i32 %458, 31
  %479 = xor i32 %476, %478
  %480 = add nuw nsw i32 %479, %478
  %481 = icmp eq i32 %480, 2
  %482 = icmp ne i8 %477, 0
  %483 = xor i1 %482, %481
  %484 = zext i1 %483 to i8
  %485 = zext i8 %474 to i64
  %486 = zext i8 %484 to i64
  %487 = or i64 %486, %485
  %488 = trunc i64 %487 to i8
  store i8 %488, ptr @RDX_2264_20ca0a50, align 1, !tbaa !1240
  store i64 155934241, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  %489 = zext i8 %488 to i64
  %490 = and i64 1, %489
  %491 = trunc i64 %490 to i8
  %492 = icmp eq i8 %491, 0
  %493 = zext i1 %492 to i8
  %494 = icmp eq i8 %493, 0
  %495 = select i1 %494, i64 155934241, i64 978388481
  %496 = sub i64 %248, 32
  %497 = trunc i64 %495 to i32
  %498 = inttoptr i64 %496 to ptr
  store i32 %497, ptr %498, align 4
  br label %inst_402867

inst_40256b:                                      ; preds = %inst_402558
  %499 = sub i32 %251, 1813958535
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %inst_402798, label %inst_402867

inst_402798:                                      ; preds = %inst_40256b
  %501 = sub i64 %248, 32
  %502 = inttoptr i64 %501 to ptr
  store i32 -1263898584, ptr %502, align 4
  br label %inst_402867
}

; Function Attrs: noinline
define internal ptr @sub_402870(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402870:
  %0 = load i64, ptr @RBP_2328_20ca0a98, align 8
  %1 = load ptr, ptr @RSP_2312_20ca8890, align 8
  %2 = load i64, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  %5 = sub i64 %3, 8
  %6 = load i64, ptr @RDI_2296_20ca0a98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %3, 12
  %9 = load i32, ptr @RSI_2280_20ca0a80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = load i64, ptr %7, align 8
  %12 = sext i32 %9 to i64
  %13 = add i64 %12, %11
  %14 = inttoptr i64 %13 to ptr
  store i8 97, ptr %14, align 1
  %15 = load i64, ptr %7, align 8
  %16 = load i32, ptr %10, align 4
  %17 = add i32 1, %16
  %18 = zext i32 %17 to i64
  %19 = shl i64 %18, 32
  %20 = ashr exact i64 %19, 32
  %21 = add i64 %20, %15
  %22 = inttoptr i64 %21 to ptr
  store i8 112, ptr %22, align 1
  %23 = load i64, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = add i32 2, %24
  %26 = zext i32 %25 to i64
  %27 = shl i64 %26, 32
  %28 = ashr exact i64 %27, 32
  %29 = add i64 %28, %23
  %30 = inttoptr i64 %29 to ptr
  store i8 112, ptr %30, align 1
  %31 = load i64, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  %33 = add i32 3, %32
  %34 = zext i32 %33 to i64
  %35 = shl i64 %34, 32
  %36 = ashr exact i64 %35, 32
  %37 = add i64 %36, %31
  %38 = inttoptr i64 %37 to ptr
  store i8 108, ptr %38, align 1
  %39 = load i64, ptr %7, align 8
  store i64 %39, ptr @RAX_2216_20ca0a98, align 8, !tbaa !1216
  %40 = load i32, ptr %10, align 4
  %41 = zext i32 %40 to i64
  %42 = add i32 4, %40
  %43 = zext i32 %42 to i64
  %44 = icmp ult i32 %42, %40
  %45 = icmp ult i32 %42, 4
  %46 = or i1 %44, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr @CF_2065_20ca0a50, align 1, !tbaa !1220
  %48 = and i32 %42, 255
  %49 = call i32 @llvm.ctpop.i32(i32 %48) #13, !range !1234
  %50 = trunc i32 %49 to i8
  %51 = and i8 %50, 1
  %52 = xor i8 %51, 1
  store i8 %52, ptr @PF_2067_20ca0a50, align 1, !tbaa !1235
  %53 = xor i64 4, %41
  %54 = trunc i64 %53 to i32
  %55 = xor i32 %42, %54
  %56 = lshr i32 %55, 4
  %57 = trunc i32 %56 to i8
  %58 = and i8 %57, 1
  store i8 %58, ptr @AF_2069_20ca0a50, align 1, !tbaa !1239
  %59 = icmp eq i32 %42, 0
  %60 = zext i1 %59 to i8
  store i8 %60, ptr @ZF_2071_20ca0a50, align 1, !tbaa !1236
  %61 = lshr i32 %42, 31
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr @SF_2073_20ca0a50, align 1, !tbaa !1237
  %63 = lshr i32 %40, 31
  %64 = xor i32 %61, %63
  %65 = add nuw nsw i32 %64, %61
  %66 = icmp eq i32 %65, 2
  %67 = zext i1 %66 to i8
  store i8 %67, ptr @OF_2077_20ca0a50, align 1, !tbaa !1238
  %68 = shl i64 %43, 32
  %69 = ashr exact i64 %68, 32
  store i64 %69, ptr @RCX_2248_20ca0a98, align 8, !tbaa !1216
  %70 = add i64 %69, %39
  %71 = inttoptr i64 %70 to ptr
  store i8 101, ptr %71, align 1
  %72 = load i64, ptr %4, align 8
  store i64 %72, ptr @RBP_2328_20ca0a98, align 8, !tbaa !1216
  %73 = add i64 %2, 8
  store i64 %73, ptr @RSP_2312_20ca0a98, align 8, !tbaa !1216
  ret ptr %memory
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
define internal ptr @ext_405070_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1242 {
  ret void
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
