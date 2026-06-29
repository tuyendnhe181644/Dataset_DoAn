; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s065901669_fla.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [64 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [104 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [60 x i8], [4 x i8], [116 x i8], [4 x i8], [396 x i8], [4 x i8], [80 x i8], [4 x i8], [100 x i8], [4 x i8], [100 x i8], [4 x i8], [364 x i8], [4 x i8], [84 x i8], [4 x i8], [32 x i8], [4 x i8], [36 x i8], [4 x i8], [84 x i8], [4 x i8], [380 x i8], [4 x i8], [120 x i8], [4 x i8], [32 x i8], [4 x i8], [40 x i8], [4 x i8], [252 x i8], [4 x i8], [392 x i8], [4 x i8], [152 x i8], [4 x i8], [80 x i8], [13 x i8] }>
%seg_403000__rodata_20_type = type <{ [4 x i8], [8 x i8], [4 x i8], [4 x i8], [12 x i8], [52 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [72 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, [16 x i8], [8 x i8], [120016 x i8] }>
%seg_400000_LOAD_540_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [156 x i8], [4 x i8], [12 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [64 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00\0F\1F@\00\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA?\00\00h\02\00\00\00\E9\C0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7P\11@\00\FF\15S?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8(P@\00H=(P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF(P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE(P@\00H\81\EE(P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF(P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\15?\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\03?\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [104 x i8] c"UH\89\E5H\83\EC \C7E\FC\00\00\00\00\C7E\F8\00\00\00\00\C7E\E4\F6N_N\8BE\E4\89E\E0-\E70\1F\86\0F\84\DE\0D\00\00\E9\00\00\00\00\8BE\E0-<\C7&\90\0F\84\80\0C\00\00\E9\00\00\00\00\8BE\E0-\06e\C1\92\0F\84\BD\04\00\00\E9\00\00\00\00\8BE\E0-\F1\8E{\96\0F\84\B6\04\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E0-\0BU\C9\98\0F\84\8A\05\00\00\E9\00\00\00\00\8BE\E0-v\1A_\9C\0F\84<\0A\00\00\E9\00\00\00\00\8BE\E0-\FE\C2*\9D\0F\84\D4\03\00\00\E9\00\00\00\00\8BE\E0-\82\E2\BC\AF\0F\84\B2\04\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E0-J\B1\AC\B5\0F\84\82\07\00\00\E9\00\00\00\00\8BE\E0-S&\0E\B7\0F\84\9C\08\00\00\E9\00\00\00\00\8BE\E0-\11Zn\BF\0F\84(\0B\00\00\E9\00\00\00\00\8BE\E0-\AC\F8\E3\D5\0F\84\12\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E0-\BA\FAs\DB\0F\84\8D\05\00\00\E9\00\00\00\00\8BE\E0-\F4\19O\DF\0F\84\CC\0A\00\00\E9\00\00\00\00\8BE\E0-Q\E3\81\E4\0F\84\16\0D\00\00\E9\00\00\00\00\8BE\E0-\F5\BC*\EA\0F\84\B1\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E0-\86J?\EE\0F\84\A3\09\00\00\E9\00\00\00\00\8BE\E0-w9S\EE\0F\84\C1\03\00\00\E9\00\00\00\00\8BE\E0-j9\8E\F1\0F\84\FA\06\00\00\E9\00\00\00\00\8BE\E0-\C5\A4\EE\F8\0F\84\AE\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E0-V\95V\FB\0F\84V\0C\00\00\E9\00\00\00\00\8BE\E0-\CDr\02\FF\0F\84\AC\06\00\00\E9\00\00\00\00\8BE\E0-J\08\C9\01\0F\84\AE\04\00\00\E9\00\00\00\00\8BE\E0-\B6\B5\B6\03\0F\84V\0C\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E0-5%F\11\0F\84\C3\03\00\00\E9\00\00\00\00\8BE\E0-\F8u\93\12\0F\84\9B\03\00\00\E9\00\00\00\00\8BE\E0-vnx\16\0F\84\1E\09\00\00\E9\00\00\00\00\8BE\E0->\82\D9\19\0F\84.\06\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E0-\F9C$\1A\0F\84\EB\0B\00\00\E9\00\00\00\00\8BE\E0-\B8\97\81\1D\0F\845\04\00\00\E9\00\00\00\00\8BE\E0-\97-<-\0F\84\AC\08\00\00\E9\00\00\00\00\8BE\E0-HG\1F.\0F\84v\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E0-Y\0A\088\0F\84&\08\00\00\E9\00\00\00\00\8BE\E0-\189\CA9\0F\84|\01\00\00\E9\00\00\00\00\8BE\E0-\0A@\A9B\0F\84\09\02\00\00\E9\00\00\00\00\8BE\E0-\BD\9A\D8B\0F\84\C8\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E0- \AC@H\0F\84y\08\00\00\E9\00\00\00\00\8BE\E0-0\9F`I\0F\84\EE\03\00\00\E9\00\00\00\00\8BE\E0-S\F8eJ\0F\84Z\06\00\00\E9\00\00\00\00\8BE\E0-\FCS\9AM\0F\84\8F\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E0-\F6N_N\0F\84\A2\00\00\00\E9\00\00\00\00\8BE\E0-\EDw\B3N\0F\840\03\00\00\E9\00\00\00\00\8BE\E0-X\BFAU\0F\84\82\02\00\00\E9\00\00\00\00\8BE\E0-\C8\D5\98b\0F\84\8F\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E0-\93f@d\0F\84\A6\0A\00\00\E9\00\00\00\00\8BE\E0-\0E\B9\95p\0F\84Y\07\00\00\E9\00\00\00\00\8BE\E0-\17\F2Hu\0F\84q\03\00\00\E9\00\00\00\00\8BE\E0-\89]z|\0F\84\15\03\00\00\E9", [4 x i8] zeroinitializer, [60 x i8] c"\8BE\E0-\F9T\8B~\0F\84l\02\00\00\E9\00\00\00\00\E9\BE\0A\00\00\8BE\F8\89\C1\83\C1\01\89M\F8H\98H\BE@P@\00\00\00\00\00H\C1\E0\02H\01\C6H\BF\180@\00", [4 x i8] zeroinitializer, [116 x i8] c"\B0\00\E8\F9\FA\FF\FF\89\C2\B8\189\CA9\B9\AC\F8\E3\D5\83\FA\FF\0FE\C1\89E\E4\E9u\0A\00\00\C7E\E4\F6N_N\E9i\0A\00\00\B9\01\00\00\00+M\F8\C1\E1\02\B8\04\00\00\00)\C8\F2\0F*\C0\E8\C8\FA\FF\FF\0F(\C8\F2\0F\10\05}\1A\00\00\F2\0FX\C1\F2\0F\10\0Di\1A\00\00\F2\0F^\C1\F2\0F,\C0\89E\F0\C7E\E8\00\00\00\00\C7E\F8", [4 x i8] zeroinitializer, [396 x i8] c"\C7E\E4\FE\C2*\9D\E9\12\0A\00\00\8BU\F8\B8w9S\EE\B9\BD\9A\D8B;U\F0\0FL\C1\89E\E4\E9\F7\09\00\00\C7E\F4\00\00\00\00\C7E\E4\FCS\9AM\E9\E4\09\00\00\8BU\F4\B8\06e\C1\92\B9\0A@\A9B;U\F8\0FN\C1\89E\E4\E9\C9\09\00\00\8BE\E8\89\C1\83\C1\01\89M\E8H\98\8B\14\85@P@\00HcM\F8H\B8\80\EC@\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F4\89\14\88\C7E\E4\F5\BC*\EA\E9\8A\09\00\00\8BE\F4\83\C0\01\89E\F4\C7E\E4\FCS\9AM\E9u\09\00\00\C7E\E4\F1\8E{\96\E9i\09\00\00\8BE\F8\83\C0\01\89E\F8\C7E\E4\FE\C2*\9D\E9T\09\00\00\C7E\F8\00\00\00\00\C7E\E4\C5\A4\EE\F8\E9A\09\00\00\8BU\F8\8Bu\F0\83\C6\01\B85%F\11\B9\82\E2\BC\AF9\F2\0FL\C1\89E\E4\E9!\09\00\00\8BE\E8\89\C1\83\C1\01\89M\E8H\98\8B\14\85@P@\00HcM\F0H\B8\80\EC@\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F8\89\14\88\C7E\E4\F8u\93\12\E9\E2\08\00\00\8BE\F8\83\C0\01\89E\F8\C7E\E4\C5\A4\EE\F8\E9\CD\08\00\00\8BE\F0\83\C0\01\89E\F8\C7E\E4X\BFAU\E9\B8\08\00\00\8BU\F8\8Bu\F0\03u\F0\83\C6\01\B8\BA\FAs\DB\B9HG\1F.9\F2\0FL\C1\89E\E4\E9\95\08\00\00\C7E\F4", [4 x i8] zeroinitializer, [80 x i8] c"\C7E\E4\0BU\C9\98\E9\82\08\00\00\8BU\F4\8Bu\F0\03u\F0\83\C6\01+u\F8\B8J\08\C9\01\B9\F9T\8B~9\F2\0FL\C1\89E\E4\E9\\\08\00\00\8BE\E8\89\C1\83\C1\01\89M\E8H\98\8B\14\85@P@\00HcM\F8H\B8\80\EC@\00", [4 x i8] zeroinitializer, [100 x i8] c"Hi\C9\90\01\00\00H\01\C8HcM\F4\89\14\88\C7E\E4\EDw\B3N\E9\1D\08\00\00\8BE\F4\83\C0\01\89E\F4\C7E\E4\0BU\C9\98\E9\08\08\00\00\C7E\E4\B8\97\81\1D\E9\FC\07\00\00\8BE\F8\83\C0\01\89E\F8\C7E\E4X\BFAU\E9\E7\07\00\00\8B\04%\80\EC@\00\89\04%\C0\88A\00\C7E\F8", [4 x i8] zeroinitializer, [100 x i8] c"\C7E\E4\89]z|\E9\C6\07\00\00\8BU\F8\B8j9\8E\F1\B90\9F`I;U\F0\0FL\C1\89E\E4\E9\AB\07\00\00\C7E\F4\00\00\00\00\C7E\E4\C8\D5\98b\E9\98\07\00\00\8BU\F4\B8>\82\D9\19\B9\17\F2Hu;U\F8\0FN\C1\89E\E4\E9}\07\00\00\8BE\F8\83\C0\01Hc\C8H\B8\C0\88A\00", [4 x i8] zeroinitializer, [364 x i8] c"Hi\C9\90\01\00\00H\01\C8HcM\F4\8B<\88HcM\F8H\B8\C0\88A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F4\8B4\88\8BE\F8\83\C0\01Hc\C8H\B8\80\EC@\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F4\034\88\E8\1B\07\00\00\89\C2\8BE\F8\83\C0\01Hc\C8H\B8\C0\88A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F4\89\14\88\8BE\F8\83\C0\01Hc\C8H\B8\C0\88A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8\8BM\F4\83\C1\01Hc\C9\8B<\88HcM\F8H\B8\C0\88A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F4\8B4\88\8BE\F8\83\C0\01Hc\C8H\B8\80\EC@\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8\8BM\F4\83\C1\01Hc\C9\034\88\E8\7F\06\00\00\89\C2\8BE\F8\83\C0\01Hc\C8H\B8\C0\88A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8\8BM\F4\83\C1\01Hc\C9\89\14\88\C7E\E4J\B1\AC\B5\E9>\06\00\00\8BE\F4\83\C0\01\89E\F4\C7E\E4\C8\D5\98b\E9)\06\00\00\C7E\E4\CDr\02\FF\E9\1D\06\00\00\8BE\F8\83\C0\01\89E\F8\C7E\E4\89]z|\E9\08\06\00\00HcM\F0H\B8\C0\88A\00", [4 x i8] zeroinitializer, [84 x i8] c"Hi\C9\90\01\00\00H\01\C8\8B\08\8BE\F0\83\C0\01Hc\D0H\B8\80\EC@\00\00\00\00\00Hi\D2\90\01\00\00H\01\D0\03\08\8BE\F0\83\C0\01Hc\D0H\B8\C0\88A\00\00\00\00\00Hi\D2\90\01\00\00H\01\D0\89\08HcM\F0H\B8\C0\88A\00", [4 x i8] zeroinitializer, [32 x i8] c"Hi\C9\90\01\00\00H\01\C8HcM\F0\8B\14\88\8BE\F0\83\C0\01Hc\C8H\B8\80\EC@\00", [4 x i8] zeroinitializer, [36 x i8] c"Hi\C9\90\01\00\00H\01\C8\8BM\F0\83\E9\01Hc\C9\03\14\88\8BE\F0\83\C0\01Hc\C8H\B8\C0\88A", [4 x i8] zeroinitializer, [84 x i8] c"\00Hi\C9\90\01\00\00H\01\C8\8BM\F0\83\E9\01Hc\C9\89\14\88\C7E\F8\01\00\00\00\C7E\E4S\F8eJ\E9,\05\00\00\8BU\F8\B8v\1A_\9C\B9S&\0E\B7;U\F0\0FL\C1\89E\E4\E9\11\05\00\00\8BE\F0\83\C0\01Hc\C8H\B8\C0\88A\00", [4 x i8] zeroinitializer, [380 x i8] c"Hi\C9\90\01\00\00H\01\C8HcM\F8\8B<\88HcM\F0H\B8\C0\88A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F8\8B4\88\8BE\F0\83\C0\01Hc\C8H\B8\80\EC@\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F8\034\88\E8\AF\04\00\00\89\C2\8BE\F0\83\C0\01Hc\C8H\B8\C0\88A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F8\89\14\88\8BE\F0\83\C0\01Hc\C8H\B8\C0\88A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8\8BM\F8\83\E9\01Hc\C9\8B<\88HcM\F0H\B8\C0\88A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F8\8B4\88\8BE\F0\83\C0\01Hc\C8H\B8\80\EC@\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8\8BM\F8\83\E9\01Hc\C9\034\88\E8\13\04\00\00\89\C2\8BE\F0\83\C0\01Hc\C8H\B8\C0\88A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8\8BM\F8\83\E9\01Hc\C9\89\14\88\C7E\E4Y\0A\088\E9\D2\03\00\00\8BE\F8\83\C0\01\89E\F8\C7E\E4S\F8eJ\E9\BD\03\00\00\8BE\F0\83\C0\01\89E\F8\C7E\E4\0E\B9\95p\E9\A8\03\00\00\8BU\F8\8Bu\F0\03u\F0\83\C6\01\B8Q\E3\81\E4\B9\86J?\EE9\F2\0FL\C1\89E\E4\E9\85\03\00\00\C7E\F4", [4 x i8] zeroinitializer, [120 x i8] c"\C7E\E4\97-<-\E9r\03\00\00\8BU\F4\8Bu\F0\03u\F0\83\C6\01+u\F8\B8\F9C$\1A\B9vnx\169\F2\0FL\C1\89E\E4\E9L\03\00\00\B8 \AC@H\B9\F4\19O\DF\83}\F4\00\0FE\C1\89E\E4\E93\03\00\00\8BE\F8\83\C0\01Hc\C8H\B8\C0\88A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F4\8B<\88HcM\F8H\B8\C0\88A", [4 x i8] zeroinitializer, [32 x i8] c"\00Hi\C9\90\01\00\00H\01\C8HcM\F4\8B4\88\8BE\F8\83\C0\01Hc\C8H\B8\80\EC@", [4 x i8] zeroinitializer, [40 x i8] c"\00Hi\C9\90\01\00\00H\01\C8HcM\F4\034\88\E8\D1\02\00\00\89\C2\8BE\F8\83\C0\01Hc\C8H\B8\C0\88A\00", [4 x i8] zeroinitializer, [252 x i8] c"Hi\C9\90\01\00\00H\01\C8HcM\F4\89\14\88\C7E\E4\E70\1F\86\E9\95\02\00\00\8BU\F4\8Bu\F0\03u\F0+u\F8\B8<\C7&\90\B9\11Zn\BF9\F2\0FD\C1\89E\E4\E9r\02\00\00\8BE\F8\83\C0\01Hc\C8H\B8\C0\88A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8\8BM\F4\83\E9\01Hc\C9\8B<\88HcM\F8H\B8\C0\88A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F4\8B4\88\8BE\F8\83\C0\01Hc\C8H\B8\80\EC@\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8\8BM\F4\83\E9\01Hc\C9\034\88\E8\06\02\00\00\89\C2\8BE\F8\83\C0\01Hc\C8H\B8\C0\88A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8\8BM\F4\83\E9\01Hc\C9\89\14\88\C7E\E4V\95V\FB\E9\C5\01\00\00\8BE\F8\83\C0\01Hc\C8H\B8\C0\88A\00", [4 x i8] zeroinitializer, [392 x i8] c"Hi\C9\90\01\00\00H\01\C8HcM\F4\8B<\88HcM\F8H\B8\C0\88A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F4\8B4\88\8BE\F8\83\C0\01Hc\C8H\B8\80\EC@\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F4\034\88\E8c\01\00\00\89\C2\8BE\F8\83\C0\01Hc\C8H\B8\C0\88A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F4\89\14\88\8BE\F8\83\C0\01Hc\C8H\B8\C0\88A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8\8BM\F4\83\E9\01Hc\C9\8B<\88HcM\F8H\B8\C0\88A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F4\8B4\88\8BE\F8\83\C0\01Hc\C8H\B8\80\EC@\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8\8BM\F4\83\E9\01Hc\C9\034\88\E8\C7\00\00\00\89\C2\8BE\F8\83\C0\01Hc\C8H\B8\C0\88A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8\8BM\F4\83\E9\01Hc\C9\89\14\88\C7E\E4V\95V\FB\E9\86\00\00\00\C7E\E4\E70\1F\86\E9z\00\00\00\C7E\E4\93f@d\E9n\00\00\00\8BE\F4\83\C0\01\89E\F4\C7E\E4\97-<-\E9Y\00\00\00\C7E\E4\B6\B5\B6\03\E9M\00\00\00\8BE\F8\83\C0\01\89E\F8\C7E\E4\0E\B9\95p\E98\00\00\00\8BE\F8\83\E8\01Hc\C8H\B8\C0\88A", [4 x i8] zeroinitializer, [152 x i8] c"\00Hi\C9\90\01\00\00H\01\C8\8B0H\BF\1C0@\00\00\00\00\00\B0\00\E8b\F0\FF\FF1\C0H\83\C4 ]\C3\E9\92\F1\FF\FF\0F\1FD\00\00UH\89\E5\89}\F4\89u\F0\8BE\F4\89E\F8\8BE\F0\89E\FC\C7E\ECk\1E\ED\99\8BE\EC\89E\E4-k\1E\ED\99\0F\84C\00\00\00\E9\00\00\00\00\8BE\E4-\E3\BD\F2\E3\0F\84M\00\00\00\E9\00\00\00\00\8BE\E4-LW\1D\FD\0F\84^\00\00\00\E9\00\00\00\00\8BE\E4-\93\8AL0\0F\849\00\00\00\E9", [4 x i8] zeroinitializer, [80 x i8] c"\E9F\00\00\00\8BU\F8\8Bu\FC\B8\93\8AL0\B9\E3\BD\F2\E39\F2\0FL\C1\89E\EC\E9)\00\00\00\8BE\F0\C7E\ECLW\1D\FD\89E\E8\E9\17\00\00\00\8BE\F4\C7E\ECLW\1D\FD\89E\E8\E9\05\00\00\00\8BE\E8]\C3\E9a\FF\FF\FF", [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_403000__rodata_20 = internal constant %seg_403000__rodata_20_type <{ [4 x i8] c"\01\00\02\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00\00@", [4 x i8] zeroinitializer, [12 x i8] c"\00\00\00\C0%d,\00%d\0A\00", [52 x i8] c"\01\1B\03;4\00\00\00\05\00\00\00\00\E0\FF\FFx\00\00\00@\E0\FF\FFP\00\00\00p\E0\FF\FFd\00\00\000\E1\FF\FF\A0\00\00\00\C0\EF\FF\FF\C4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\E8\DF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\04\E0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\80\DF\FF\FF@\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [72 x i8] c" \00\00\00l\00\00\00\88\E0\FF\FF\8B\0E\00\00\00A\0E\10\86\02C\0D\06\03\81\0E\0C\07\08A\0C\06\10\00 \00\00\00\90\00\00\00\F4\EE\FF\FF\BC\00\00\00\00A\0E\10\86\02C\0D\06\02\B2\0C\07\08A\0C\06\10\00\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401140, ptr @callback_sub_401110, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"=\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"G\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\9C @\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"r\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"h\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"Z\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @__isoc99_scanf, ptr @sqrt, [16 x i8] zeroinitializer, [8 x i8] zeroinitializer, [120016 x i8] zeroinitializer }>, align 16384
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@seg_400000_LOAD_540 = internal constant %seg_400000_LOAD_540_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B0A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\A9\10\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A9\10\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"P\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"P\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\D7\01\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\101\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\101@\00", [4 x i8] zeroinitializer, [4 x i8] c"\101@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\0001\00\00", [4 x i8] zeroinitializer, [4 x i8] c"01@\00", [4 x i8] zeroinitializer, [4 x i8] c"01@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\101\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\101@\00", [4 x i8] zeroinitializer, [4 x i8] c"\101@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00 0\00\00", [4 x i8] zeroinitializer, ptr @data_403020, [4 x i8] c" 0@\00", [4 x i8] zeroinitializer, [4 x i8] c"4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\15\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"'\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c".\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [156 x i8] c"\00__gmon_start__\00sqrt\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.2.5\00GLIBC_2.7\00GLIBC_2.34\00\00\00\02\00\03\00\00\00\04\00\05\00\00\00\01\00\01\00=\00\00\00\10\00\00\00 \00\00\00u\1Ai\09\00\00\05\00Q\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\03\00G\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00]\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00Q\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00g\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\05\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@4 = internal constant ptr @.init_proc_wrapper
@5 = internal constant ptr @callback_sub_401140_wrapper
@6 = internal constant ptr @callback_sub_401110_wrapper

@data_401130 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40111d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_40301c = internal alias i8, getelementptr inbounds (%seg_403000__rodata_20_type, ptr @seg_403000__rodata_20, i32 0, i32 4, i32 8)
@data_401f19 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 71, i32 245)
@data_401bcd = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 61, i32 245)
@data_401961 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 51, i32 245)
@data_4188c0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 106, i32 80016)
@data_40ec80 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 106, i32 40016)
@data_403008 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_20_type, ptr @seg_403000__rodata_20, i32 0, i32 1, i32 4)
@data_403010 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_20_type, ptr @seg_403000__rodata_20, i32 0, i32 3, i32 0)
@data_403018 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_20_type, ptr @seg_403000__rodata_20, i32 0, i32 4, i32 4)
@data_405040 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 106, i32 16)
@data_405030 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 106, i32 0)
@data_401085 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_20
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_403020 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_20_type, ptr @seg_403000__rodata_20, i32 0, i32 5, i32 0)
@RSP_2312_25319a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_25319a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_25319a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_25319a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_25319a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_25319a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_25319a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_25319a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_25319a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_25321890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_253280d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_25319a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_25319a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_25319a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_25319a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_25319a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_25319a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_25321730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RDI_2296_25321730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_25319a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_25319a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_25319a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@XMM1_80_25319990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM1_80_25319a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_25327470 = private thread_local(initialexec) alias <2 x i32>, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_25319990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM1_88_25319990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1)
@XMM1_84_25319a80 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0), i32 1)
@XMM0_24_25319a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)
@RSI_2280_25319a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_25319a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)

declare !remill.function.type !1215 dso_local ptr @__remill_sync_hyper_call(ptr dereferenceable(3376), ptr, i32) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare !remill.function.type !1215 i32 @llvm.ctpop.i32(i32) #1

; Function Attrs: alwaysinline inlinehint noduplicate noreturn nounwind
define internal ptr @__remill_error(ptr dereferenceable(3376) %0, i64 %1, ptr %2) #2 !remill.function.type !1215 {
  call void @abort()
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare !remill.function.type !1215 double @llvm.fabs.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare !remill.function.type !1215 double @llvm.trunc.f64(double) #1

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
  %0 = load i64, ptr @RSP_2312_25319a98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_25319a98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_25319a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_25319a50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #12, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_25319a50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_25319a50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_25319a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_25319a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_25319a50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_25319a98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_25319a50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_25319a50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_25319a50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_25319a50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_25319a50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_25319a50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_25319a98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_25319a98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_25319a98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_25319a98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_25319a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_25319a98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_25319a98, align 8, !tbaa !1216
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
  store i64 0, ptr @RBP_2328_25319a98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_25319a98, align 8
  store i64 %0, ptr @R9_2360_25319a98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_25321890, align 8
  %2 = load i64, ptr @RSP_2312_25319a98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_25319a98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_25319a98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_25319a98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_25319a98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_25319a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_25319a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_25319a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_25319a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_25319a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_25319a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_25319a50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_253280d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_25319a98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_25319a98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401085, ptr @RIP_2472_25321730, align 8
  call void @abort() #12
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401110(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401110:
  %0 = load i8, ptr @data_405030, align 1
  store i8 0, ptr @CF_2065_25319a50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #12, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_25319a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_25319a50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_25319a50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_25319a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_25319a50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401130, label %inst_40111d

inst_401130:                                      ; preds = %inst_401110
  %10 = load i64, ptr @RSP_2312_25319a98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_25319a98, align 8, !tbaa !1216
  ret ptr %memory

inst_40111d:                                      ; preds = %inst_401110
  %12 = load i64, ptr @RBP_2328_25319a98, align 8
  %13 = load i64, ptr @RSP_2312_25319a98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_25319a98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40111d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_25319a98, align 8, !tbaa !1216
  %18 = call ptr @sub_4010a0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405030, align 1
  %19 = load ptr, ptr @RSP_2312_25321890, align 8
  %20 = load i64, ptr @RSP_2312_25319a98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_25319a98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_25319a98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_4010a0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010a0:
  store i64 4214824, ptr @RAX_2216_25319a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_25319a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_25319a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_25319a50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_25319a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_25319a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_25319a50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_25319a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_25319a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401150_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401150:
  %0 = load i64, ptr @RBP_2328_25319a98, align 8
  %1 = load i64, ptr @RSP_2312_25319a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_25319a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 32
  store i64 %4, ptr @RSP_2312_25319a98, align 8, !tbaa !1216
  %5 = sub i64 %2, 4
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %2, 8
  %8 = inttoptr i64 %7 to ptr
  store i32 0, ptr %8, align 4
  %9 = sub i64 %2, 28
  %10 = inttoptr i64 %9 to ptr
  store i32 1314868982, ptr %10, align 4
  br label %inst_40116d

inst_40116d:                                      ; preds = %inst_401fd6, %inst_401150
  %11 = phi ptr [ %memory, %inst_401150 ], [ %20, %inst_401fd6 ]
  %12 = load i64, ptr @RBP_2328_25319a98, align 8
  %13 = sub i64 %12, 28
  %14 = inttoptr i64 %13 to ptr
  %15 = load i32, ptr %14, align 4
  %16 = sub i64 %12, 32
  %17 = inttoptr i64 %16 to ptr
  store i32 %15, ptr %17, align 4
  %18 = sub i32 %15, -2044776217
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %inst_401f5c, label %inst_40117e

inst_401fd6:                                      ; preds = %inst_40177a, %inst_4014fb, %inst_401810, %inst_401859, %inst_401c2e, %inst_401f68, %inst_40183e, %inst_40171e, %inst_4017b9, %inst_401518, %inst_4015f2, %inst_401aaa, %inst_40182b, %inst_401ca3, %inst_4015df, %inst_40160d, %inst_40156d, %inst_401c04, %inst_401741, %inst_401c64, %inst_4017da, %inst_401f7d, %inst_4019ad, %inst_401c8a, %inst_4016f4, %inst_401709, %inst_401f89, %inst_4017ce, %inst_4019b9, %inst_401f50, %inst_401695, %inst_4019ce, %inst_401682, %inst_401c51, %inst_40164c, %inst_401d41, %inst_4017ef, %inst_401561, %inst_401d64, %inst_401ac5, %inst_401998, %inst_4016b5, %inst_4015c4, %inst_401c19, %inst_401754, %inst_40166d, %inst_401661, %inst_401e11, %inst_401f5c
  %20 = phi ptr [ %11, %inst_401f5c ], [ %172, %inst_401e11 ], [ %11, %inst_401661 ], [ %11, %inst_40166d ], [ %11, %inst_401754 ], [ %11, %inst_401c19 ], [ %11, %inst_4015c4 ], [ %11, %inst_4016b5 ], [ %11, %inst_401998 ], [ %456, %inst_401ac5 ], [ %554, %inst_401d64 ], [ %11, %inst_401561 ], [ %11, %inst_4017ef ], [ %11, %inst_401d41 ], [ %11, %inst_40164c ], [ %11, %inst_401c51 ], [ %11, %inst_401682 ], [ %11, %inst_4019ce ], [ %11, %inst_401695 ], [ %11, %inst_401f50 ], [ %11, %inst_4019b9 ], [ %11, %inst_4017ce ], [ %11, %inst_401f89 ], [ %11, %inst_401709 ], [ %11, %inst_4016f4 ], [ %11, %inst_401c8a ], [ %11, %inst_4019ad ], [ %11, %inst_401f7d ], [ %11, %inst_4017da ], [ %11, %inst_401c64 ], [ %11, %inst_401741 ], [ %11, %inst_401c04 ], [ %916, %inst_40156d ], [ %11, %inst_40160d ], [ %11, %inst_4015df ], [ %1040, %inst_401ca3 ], [ %11, %inst_40182b ], [ %11, %inst_401aaa ], [ %11, %inst_4015f2 ], [ %1157, %inst_401518 ], [ %11, %inst_4017b9 ], [ %11, %inst_40171e ], [ %11, %inst_40183e ], [ %11, %inst_401f68 ], [ %11, %inst_401c2e ], [ %1408, %inst_401859 ], [ %11, %inst_401810 ], [ %11, %inst_40177a ], [ %11, %inst_4014fb ]
  br label %inst_40116d

inst_401f5c:                                      ; preds = %inst_40116d
  store i32 1681942163, ptr %14, align 4
  br label %inst_401fd6

inst_40117e:                                      ; preds = %inst_40116d
  %21 = sub i32 %15, -1876506820
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %inst_401e11, label %inst_401191

inst_401e11:                                      ; preds = %inst_40117e
  %23 = sub i64 %12, 8
  %24 = inttoptr i64 %23 to ptr
  %25 = load i32, ptr %24, align 4
  %26 = add i32 1, %25
  %27 = zext i32 %26 to i64
  %28 = shl i64 %27, 32
  %29 = ashr exact i64 %28, 32
  %30 = zext i64 %29 to i128
  %31 = mul i128 400, %30
  %32 = trunc i128 %31 to i64
  %33 = add i64 %32, ptrtoint (ptr @data_4188c0 to i64)
  %34 = sub i64 %12, 12
  %35 = inttoptr i64 %34 to ptr
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 4
  %39 = add i64 %38, %33
  %40 = inttoptr i64 %39 to ptr
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  store i64 %42, ptr @RDI_2296_25319a98, align 8, !tbaa !1216
  %43 = sext i32 %25 to i64
  %44 = zext i64 %43 to i128
  %45 = mul i128 400, %44
  %46 = trunc i128 %45 to i64
  %47 = add i64 %46, ptrtoint (ptr @data_4188c0 to i64)
  %48 = add i64 %38, %47
  %49 = inttoptr i64 %48 to ptr
  %50 = load i32, ptr %49, align 4
  %51 = add i64 %32, ptrtoint (ptr @data_40ec80 to i64)
  store i64 %51, ptr @RAX_2216_25319a98, align 8, !tbaa !1216
  store i64 %37, ptr @RCX_2248_25319a98, align 8, !tbaa !1216
  %52 = add i64 %38, %51
  %53 = inttoptr i64 %52 to ptr
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, %50
  %56 = zext i32 %55 to i64
  store i64 %56, ptr @RSI_2280_25319a98, align 8, !tbaa !1216
  %57 = icmp ult i32 %55, %50
  %58 = icmp ult i32 %55, %54
  %59 = or i1 %57, %58
  %60 = zext i1 %59 to i8
  store i8 %60, ptr @CF_2065_25319a50, align 1, !tbaa !1220
  %61 = and i32 %55, 255
  %62 = call i32 @llvm.ctpop.i32(i32 %61) #12, !range !1234
  %63 = trunc i32 %62 to i8
  %64 = and i8 %63, 1
  %65 = xor i8 %64, 1
  store i8 %65, ptr @PF_2067_25319a50, align 1, !tbaa !1235
  %66 = xor i32 %54, %50
  %67 = xor i32 %66, %55
  %68 = lshr i32 %67, 4
  %69 = trunc i32 %68 to i8
  %70 = and i8 %69, 1
  store i8 %70, ptr @AF_2069_25319a50, align 1, !tbaa !1239
  %71 = icmp eq i32 %55, 0
  %72 = zext i1 %71 to i8
  store i8 %72, ptr @ZF_2071_25319a50, align 1, !tbaa !1236
  %73 = lshr i32 %55, 31
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr @SF_2073_25319a50, align 1, !tbaa !1237
  %75 = lshr i32 %50, 31
  %76 = lshr i32 %54, 31
  %77 = xor i32 %73, %75
  %78 = xor i32 %73, %76
  %79 = add nuw nsw i32 %77, %78
  %80 = icmp eq i32 %79, 2
  %81 = zext i1 %80 to i8
  store i8 %81, ptr @OF_2077_25319a50, align 1, !tbaa !1238
  %82 = load i64, ptr @RSP_2312_25319a98, align 8, !tbaa !1240
  %83 = add i64 %82, -8
  %84 = inttoptr i64 %83 to ptr
  store i64 undef, ptr %84, align 8
  store i64 %83, ptr @RSP_2312_25319a98, align 8, !tbaa !1216
  %85 = call ptr @sub_401fe0(ptr @__mcsema_reg_state, i64 undef, ptr %11)
  %86 = load i32, ptr @RAX_2216_25319a80, align 4
  %87 = zext i32 %86 to i64
  %88 = and i64 %87, 4294967295
  store i64 %88, ptr @RDX_2264_25319a98, align 8, !tbaa !1216
  %89 = load i64, ptr @RBP_2328_25319a98, align 8
  %90 = sub i64 %89, 8
  %91 = inttoptr i64 %90 to ptr
  %92 = load i32, ptr %91, align 4
  %93 = add i32 1, %92
  %94 = zext i32 %93 to i64
  %95 = shl i64 %94, 32
  %96 = ashr exact i64 %95, 32
  %97 = zext i64 %96 to i128
  %98 = mul i128 400, %97
  %99 = trunc i128 %98 to i64
  %100 = add i64 %99, ptrtoint (ptr @data_4188c0 to i64)
  %101 = sub i64 %89, 12
  %102 = inttoptr i64 %101 to ptr
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = mul i64 %104, 4
  %106 = add i64 %105, %100
  %107 = trunc i64 %88 to i32
  %108 = inttoptr i64 %106 to ptr
  store i32 %107, ptr %108, align 4
  %109 = load i32, ptr %91, align 4
  %110 = add i32 1, %109
  %111 = zext i32 %110 to i64
  %112 = shl i64 %111, 32
  %113 = ashr exact i64 %112, 32
  %114 = zext i64 %113 to i128
  %115 = mul i128 400, %114
  %116 = trunc i128 %115 to i64
  %117 = add i64 %116, ptrtoint (ptr @data_4188c0 to i64)
  %118 = load i32, ptr %102, align 4
  %119 = sub i32 %118, 1
  %120 = zext i32 %119 to i64
  %121 = shl i64 %120, 32
  %122 = ashr exact i64 %121, 32
  %123 = mul i64 %122, 4
  %124 = add i64 %123, %117
  %125 = inttoptr i64 %124 to ptr
  %126 = load i32, ptr %125, align 4
  %127 = zext i32 %126 to i64
  store i64 %127, ptr @RDI_2296_25319a98, align 8, !tbaa !1216
  %128 = sext i32 %109 to i64
  %129 = zext i64 %128 to i128
  %130 = mul i128 400, %129
  %131 = trunc i128 %130 to i64
  %132 = add i64 %131, ptrtoint (ptr @data_4188c0 to i64)
  %133 = sext i32 %118 to i64
  %134 = mul i64 %133, 4
  %135 = add i64 %134, %132
  %136 = inttoptr i64 %135 to ptr
  %137 = load i32, ptr %136, align 4
  %138 = add i64 %116, ptrtoint (ptr @data_40ec80 to i64)
  store i64 %138, ptr @RAX_2216_25319a98, align 8, !tbaa !1216
  store i64 %122, ptr @RCX_2248_25319a98, align 8, !tbaa !1216
  %139 = add i64 %123, %138
  %140 = inttoptr i64 %139 to ptr
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %141, %137
  %143 = zext i32 %142 to i64
  store i64 %143, ptr @RSI_2280_25319a98, align 8, !tbaa !1216
  %144 = icmp ult i32 %142, %137
  %145 = icmp ult i32 %142, %141
  %146 = or i1 %144, %145
  %147 = zext i1 %146 to i8
  store i8 %147, ptr @CF_2065_25319a50, align 1, !tbaa !1220
  %148 = and i32 %142, 255
  %149 = call i32 @llvm.ctpop.i32(i32 %148) #12, !range !1234
  %150 = trunc i32 %149 to i8
  %151 = and i8 %150, 1
  %152 = xor i8 %151, 1
  store i8 %152, ptr @PF_2067_25319a50, align 1, !tbaa !1235
  %153 = xor i32 %141, %137
  %154 = xor i32 %153, %142
  %155 = lshr i32 %154, 4
  %156 = trunc i32 %155 to i8
  %157 = and i8 %156, 1
  store i8 %157, ptr @AF_2069_25319a50, align 1, !tbaa !1239
  %158 = icmp eq i32 %142, 0
  %159 = zext i1 %158 to i8
  store i8 %159, ptr @ZF_2071_25319a50, align 1, !tbaa !1236
  %160 = lshr i32 %142, 31
  %161 = trunc i32 %160 to i8
  store i8 %161, ptr @SF_2073_25319a50, align 1, !tbaa !1237
  %162 = lshr i32 %137, 31
  %163 = lshr i32 %141, 31
  %164 = xor i32 %160, %162
  %165 = xor i32 %160, %163
  %166 = add nuw nsw i32 %164, %165
  %167 = icmp eq i32 %166, 2
  %168 = zext i1 %167 to i8
  store i8 %168, ptr @OF_2077_25319a50, align 1, !tbaa !1238
  %169 = load i64, ptr @RSP_2312_25319a98, align 8, !tbaa !1240
  %170 = add i64 %169, -8
  %171 = inttoptr i64 %170 to ptr
  store i64 ptrtoint (ptr @data_401f19 to i64), ptr %171, align 8
  store i64 %170, ptr @RSP_2312_25319a98, align 8, !tbaa !1216
  %172 = call ptr @sub_401fe0(ptr @__mcsema_reg_state, i64 undef, ptr %85)
  %173 = load i32, ptr @RAX_2216_25319a80, align 4
  %174 = zext i32 %173 to i64
  %175 = and i64 %174, 4294967295
  store i64 %175, ptr @RDX_2264_25319a98, align 8, !tbaa !1216
  %176 = load i64, ptr @RBP_2328_25319a98, align 8
  %177 = sub i64 %176, 8
  %178 = inttoptr i64 %177 to ptr
  %179 = load i32, ptr %178, align 4
  %180 = add i32 1, %179
  %181 = zext i32 %180 to i64
  %182 = shl i64 %181, 32
  %183 = ashr exact i64 %182, 32
  %184 = zext i64 %183 to i128
  %185 = mul i128 400, %184
  %186 = trunc i128 %185 to i64
  %187 = add i64 %186, ptrtoint (ptr @data_4188c0 to i64)
  %188 = sub i64 %176, 12
  %189 = inttoptr i64 %188 to ptr
  %190 = load i32, ptr %189, align 4
  %191 = sub i32 %190, 1
  %192 = zext i32 %191 to i64
  %193 = shl i64 %192, 32
  %194 = ashr exact i64 %193, 32
  %195 = mul i64 %194, 4
  %196 = add i64 %195, %187
  %197 = trunc i64 %175 to i32
  %198 = inttoptr i64 %196 to ptr
  store i32 %197, ptr %198, align 4
  %199 = sub i64 %176, 28
  %200 = inttoptr i64 %199 to ptr
  store i32 -78211754, ptr %200, align 4
  br label %inst_401fd6

inst_401191:                                      ; preds = %inst_40117e
  %201 = sub i32 %15, -1832819450
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %inst_401661, label %inst_4011a4

inst_401661:                                      ; preds = %inst_401191
  store i32 -1770287375, ptr %14, align 4
  br label %inst_401fd6

inst_4011a4:                                      ; preds = %inst_401191
  %203 = sub i32 %15, -1770287375
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %inst_40166d, label %inst_4011b7

inst_40166d:                                      ; preds = %inst_4011a4
  %205 = sub i64 %12, 8
  %206 = inttoptr i64 %205 to ptr
  %207 = load i32, ptr %206, align 4
  %208 = add i32 1, %207
  store i32 %208, ptr %206, align 4
  store i32 -1658141954, ptr %14, align 4
  br label %inst_401fd6

inst_4011b7:                                      ; preds = %inst_4011a4
  %209 = sub i32 %15, -1731635957
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %inst_401754, label %inst_4011ca

inst_401754:                                      ; preds = %inst_4011b7
  %211 = sub i64 %12, 12
  %212 = inttoptr i64 %211 to ptr
  %213 = load i32, ptr %212, align 4
  %214 = zext i32 %213 to i64
  store i64 %214, ptr @RDX_2264_25319a98, align 8, !tbaa !1216
  %215 = sub i64 %12, 16
  %216 = inttoptr i64 %215 to ptr
  %217 = load i32, ptr %216, align 4
  %218 = add i32 %217, %217
  %219 = add i32 1, %218
  %220 = sub i64 %12, 8
  %221 = inttoptr i64 %220 to ptr
  %222 = load i32, ptr %221, align 4
  %223 = sub i32 %219, %222
  %224 = zext i32 %223 to i64
  store i64 %224, ptr @RSI_2280_25319a98, align 8, !tbaa !1216
  %225 = sub i32 %213, %223
  %226 = lshr i32 %225, 31
  %227 = trunc i32 %226 to i8
  %228 = lshr i32 %213, 31
  %229 = lshr i32 %223, 31
  %230 = xor i32 %229, %228
  %231 = xor i32 %226, %228
  %232 = add nuw nsw i32 %231, %230
  %233 = icmp eq i32 %232, 2
  %234 = icmp ne i8 %227, 0
  %235 = xor i1 %234, %233
  %236 = select i1 %235, i64 2123060473, i64 29952074
  %237 = trunc i64 %236 to i32
  store i32 %237, ptr %14, align 4
  br label %inst_401fd6

inst_4011ca:                                      ; preds = %inst_4011b7
  %238 = sub i32 %15, -1671488906
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %inst_401c19, label %inst_4011dd

inst_401c19:                                      ; preds = %inst_4011ca
  %240 = sub i64 %12, 16
  %241 = inttoptr i64 %240 to ptr
  %242 = load i32, ptr %241, align 4
  %243 = add i32 1, %242
  %244 = sub i64 %12, 8
  %245 = inttoptr i64 %244 to ptr
  store i32 %243, ptr %245, align 4
  store i32 1888860430, ptr %14, align 4
  br label %inst_401fd6

inst_4011dd:                                      ; preds = %inst_4011ca
  %246 = sub i32 %15, -1658141954
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %inst_4015c4, label %inst_4011f0

inst_4015c4:                                      ; preds = %inst_4011dd
  %248 = sub i64 %12, 8
  %249 = inttoptr i64 %248 to ptr
  %250 = load i32, ptr %249, align 4
  %251 = zext i32 %250 to i64
  store i64 %251, ptr @RDX_2264_25319a98, align 8, !tbaa !1216
  %252 = sub i64 %12, 16
  %253 = inttoptr i64 %252 to ptr
  %254 = load i32, ptr %253, align 4
  %255 = sub i32 %250, %254
  %256 = lshr i32 %255, 31
  %257 = trunc i32 %256 to i8
  %258 = lshr i32 %250, 31
  %259 = lshr i32 %254, 31
  %260 = xor i32 %259, %258
  %261 = xor i32 %256, %258
  %262 = add nuw nsw i32 %261, %260
  %263 = icmp eq i32 %262, 2
  %264 = icmp ne i8 %257, 0
  %265 = xor i1 %264, %263
  %266 = select i1 %265, i64 1121491645, i64 3998431607
  %267 = trunc i64 %266 to i32
  store i32 %267, ptr %14, align 4
  br label %inst_401fd6

inst_4011f0:                                      ; preds = %inst_4011dd
  %268 = sub i32 %15, -1346575742
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %inst_4016b5, label %inst_401203

inst_4016b5:                                      ; preds = %inst_4011f0
  %270 = sub i64 %12, 24
  %271 = inttoptr i64 %270 to ptr
  %272 = load i32, ptr %271, align 4
  %273 = zext i32 %272 to i64
  %274 = and i64 %273, 4294967295
  %275 = trunc i64 %274 to i32
  %276 = add i32 1, %275
  store i32 %276, ptr %271, align 4
  %277 = sext i32 %272 to i64
  %278 = mul i64 %277, 4
  %279 = trunc i64 %278 to i32
  %280 = getelementptr i8, ptr @data_405040, i32 %279
  %281 = bitcast ptr %280 to ptr
  %282 = load i32, ptr %281, align 4
  %283 = zext i32 %282 to i64
  store i64 %283, ptr @RDX_2264_25319a98, align 8, !tbaa !1216
  %284 = sub i64 %12, 16
  %285 = inttoptr i64 %284 to ptr
  %286 = load i32, ptr %285, align 4
  %287 = sext i32 %286 to i64
  %288 = zext i64 %287 to i128
  %289 = mul i128 400, %288
  %290 = trunc i128 %289 to i64
  %291 = add i64 %290, ptrtoint (ptr @data_40ec80 to i64)
  %292 = sub i64 %12, 8
  %293 = inttoptr i64 %292 to ptr
  %294 = load i32, ptr %293, align 4
  %295 = sext i32 %294 to i64
  %296 = mul i64 %295, 4
  %297 = add i64 %296, %291
  %298 = inttoptr i64 %297 to ptr
  store i32 %282, ptr %298, align 4
  store i32 311653880, ptr %14, align 4
  br label %inst_401fd6

inst_401203:                                      ; preds = %inst_4011f0
  %299 = sub i32 %15, -1246973622
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %inst_401998, label %inst_401216

inst_401998:                                      ; preds = %inst_401203
  %301 = sub i64 %12, 12
  %302 = inttoptr i64 %301 to ptr
  %303 = load i32, ptr %302, align 4
  %304 = add i32 1, %303
  store i32 %304, ptr %302, align 4
  store i32 1654183368, ptr %14, align 4
  br label %inst_401fd6

inst_401216:                                      ; preds = %inst_401203
  %305 = sub i32 %15, -1223809453
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %inst_401ac5, label %inst_401229

inst_401ac5:                                      ; preds = %inst_401216
  %307 = sub i64 %12, 16
  %308 = inttoptr i64 %307 to ptr
  %309 = load i32, ptr %308, align 4
  %310 = add i32 1, %309
  %311 = zext i32 %310 to i64
  %312 = shl i64 %311, 32
  %313 = ashr exact i64 %312, 32
  %314 = zext i64 %313 to i128
  %315 = mul i128 400, %314
  %316 = trunc i128 %315 to i64
  %317 = add i64 %316, ptrtoint (ptr @data_4188c0 to i64)
  %318 = sub i64 %12, 8
  %319 = inttoptr i64 %318 to ptr
  %320 = load i32, ptr %319, align 4
  %321 = sext i32 %320 to i64
  %322 = mul i64 %321, 4
  %323 = add i64 %322, %317
  %324 = inttoptr i64 %323 to ptr
  %325 = load i32, ptr %324, align 4
  %326 = zext i32 %325 to i64
  store i64 %326, ptr @RDI_2296_25319a98, align 8, !tbaa !1216
  %327 = sext i32 %309 to i64
  %328 = zext i64 %327 to i128
  %329 = mul i128 400, %328
  %330 = trunc i128 %329 to i64
  %331 = add i64 %330, ptrtoint (ptr @data_4188c0 to i64)
  %332 = add i64 %322, %331
  %333 = inttoptr i64 %332 to ptr
  %334 = load i32, ptr %333, align 4
  %335 = add i64 %316, ptrtoint (ptr @data_40ec80 to i64)
  store i64 %335, ptr @RAX_2216_25319a98, align 8, !tbaa !1216
  store i64 %321, ptr @RCX_2248_25319a98, align 8, !tbaa !1216
  %336 = add i64 %322, %335
  %337 = inttoptr i64 %336 to ptr
  %338 = load i32, ptr %337, align 4
  %339 = add i32 %338, %334
  %340 = zext i32 %339 to i64
  store i64 %340, ptr @RSI_2280_25319a98, align 8, !tbaa !1216
  %341 = icmp ult i32 %339, %334
  %342 = icmp ult i32 %339, %338
  %343 = or i1 %341, %342
  %344 = zext i1 %343 to i8
  store i8 %344, ptr @CF_2065_25319a50, align 1, !tbaa !1220
  %345 = and i32 %339, 255
  %346 = call i32 @llvm.ctpop.i32(i32 %345) #12, !range !1234
  %347 = trunc i32 %346 to i8
  %348 = and i8 %347, 1
  %349 = xor i8 %348, 1
  store i8 %349, ptr @PF_2067_25319a50, align 1, !tbaa !1235
  %350 = xor i32 %338, %334
  %351 = xor i32 %350, %339
  %352 = lshr i32 %351, 4
  %353 = trunc i32 %352 to i8
  %354 = and i8 %353, 1
  store i8 %354, ptr @AF_2069_25319a50, align 1, !tbaa !1239
  %355 = icmp eq i32 %339, 0
  %356 = zext i1 %355 to i8
  store i8 %356, ptr @ZF_2071_25319a50, align 1, !tbaa !1236
  %357 = lshr i32 %339, 31
  %358 = trunc i32 %357 to i8
  store i8 %358, ptr @SF_2073_25319a50, align 1, !tbaa !1237
  %359 = lshr i32 %334, 31
  %360 = lshr i32 %338, 31
  %361 = xor i32 %357, %359
  %362 = xor i32 %357, %360
  %363 = add nuw nsw i32 %361, %362
  %364 = icmp eq i32 %363, 2
  %365 = zext i1 %364 to i8
  store i8 %365, ptr @OF_2077_25319a50, align 1, !tbaa !1238
  %366 = load i64, ptr @RSP_2312_25319a98, align 8, !tbaa !1240
  %367 = add i64 %366, -8
  %368 = inttoptr i64 %367 to ptr
  store i64 undef, ptr %368, align 8
  store i64 %367, ptr @RSP_2312_25319a98, align 8, !tbaa !1216
  %369 = call ptr @sub_401fe0(ptr @__mcsema_reg_state, i64 undef, ptr %11)
  %370 = load i32, ptr @RAX_2216_25319a80, align 4
  %371 = zext i32 %370 to i64
  %372 = and i64 %371, 4294967295
  store i64 %372, ptr @RDX_2264_25319a98, align 8, !tbaa !1216
  %373 = load i64, ptr @RBP_2328_25319a98, align 8
  %374 = sub i64 %373, 16
  %375 = inttoptr i64 %374 to ptr
  %376 = load i32, ptr %375, align 4
  %377 = add i32 1, %376
  %378 = zext i32 %377 to i64
  %379 = shl i64 %378, 32
  %380 = ashr exact i64 %379, 32
  %381 = zext i64 %380 to i128
  %382 = mul i128 400, %381
  %383 = trunc i128 %382 to i64
  %384 = add i64 %383, ptrtoint (ptr @data_4188c0 to i64)
  %385 = sub i64 %373, 8
  %386 = inttoptr i64 %385 to ptr
  %387 = load i32, ptr %386, align 4
  %388 = sext i32 %387 to i64
  %389 = mul i64 %388, 4
  %390 = add i64 %389, %384
  %391 = trunc i64 %372 to i32
  %392 = inttoptr i64 %390 to ptr
  store i32 %391, ptr %392, align 4
  %393 = load i32, ptr %375, align 4
  %394 = add i32 1, %393
  %395 = zext i32 %394 to i64
  %396 = shl i64 %395, 32
  %397 = ashr exact i64 %396, 32
  %398 = zext i64 %397 to i128
  %399 = mul i128 400, %398
  %400 = trunc i128 %399 to i64
  %401 = add i64 %400, ptrtoint (ptr @data_4188c0 to i64)
  %402 = load i32, ptr %386, align 4
  %403 = sub i32 %402, 1
  %404 = zext i32 %403 to i64
  %405 = shl i64 %404, 32
  %406 = ashr exact i64 %405, 32
  %407 = mul i64 %406, 4
  %408 = add i64 %407, %401
  %409 = inttoptr i64 %408 to ptr
  %410 = load i32, ptr %409, align 4
  %411 = zext i32 %410 to i64
  store i64 %411, ptr @RDI_2296_25319a98, align 8, !tbaa !1216
  %412 = sext i32 %393 to i64
  %413 = zext i64 %412 to i128
  %414 = mul i128 400, %413
  %415 = trunc i128 %414 to i64
  %416 = add i64 %415, ptrtoint (ptr @data_4188c0 to i64)
  %417 = sext i32 %402 to i64
  %418 = mul i64 %417, 4
  %419 = add i64 %418, %416
  %420 = inttoptr i64 %419 to ptr
  %421 = load i32, ptr %420, align 4
  %422 = add i64 %400, ptrtoint (ptr @data_40ec80 to i64)
  store i64 %422, ptr @RAX_2216_25319a98, align 8, !tbaa !1216
  store i64 %406, ptr @RCX_2248_25319a98, align 8, !tbaa !1216
  %423 = add i64 %407, %422
  %424 = inttoptr i64 %423 to ptr
  %425 = load i32, ptr %424, align 4
  %426 = add i32 %425, %421
  %427 = zext i32 %426 to i64
  store i64 %427, ptr @RSI_2280_25319a98, align 8, !tbaa !1216
  %428 = icmp ult i32 %426, %421
  %429 = icmp ult i32 %426, %425
  %430 = or i1 %428, %429
  %431 = zext i1 %430 to i8
  store i8 %431, ptr @CF_2065_25319a50, align 1, !tbaa !1220
  %432 = and i32 %426, 255
  %433 = call i32 @llvm.ctpop.i32(i32 %432) #12, !range !1234
  %434 = trunc i32 %433 to i8
  %435 = and i8 %434, 1
  %436 = xor i8 %435, 1
  store i8 %436, ptr @PF_2067_25319a50, align 1, !tbaa !1235
  %437 = xor i32 %425, %421
  %438 = xor i32 %437, %426
  %439 = lshr i32 %438, 4
  %440 = trunc i32 %439 to i8
  %441 = and i8 %440, 1
  store i8 %441, ptr @AF_2069_25319a50, align 1, !tbaa !1239
  %442 = icmp eq i32 %426, 0
  %443 = zext i1 %442 to i8
  store i8 %443, ptr @ZF_2071_25319a50, align 1, !tbaa !1236
  %444 = lshr i32 %426, 31
  %445 = trunc i32 %444 to i8
  store i8 %445, ptr @SF_2073_25319a50, align 1, !tbaa !1237
  %446 = lshr i32 %421, 31
  %447 = lshr i32 %425, 31
  %448 = xor i32 %444, %446
  %449 = xor i32 %444, %447
  %450 = add nuw nsw i32 %448, %449
  %451 = icmp eq i32 %450, 2
  %452 = zext i1 %451 to i8
  store i8 %452, ptr @OF_2077_25319a50, align 1, !tbaa !1238
  %453 = load i64, ptr @RSP_2312_25319a98, align 8, !tbaa !1240
  %454 = add i64 %453, -8
  %455 = inttoptr i64 %454 to ptr
  store i64 ptrtoint (ptr @data_401bcd to i64), ptr %455, align 8
  store i64 %454, ptr @RSP_2312_25319a98, align 8, !tbaa !1216
  %456 = call ptr @sub_401fe0(ptr @__mcsema_reg_state, i64 undef, ptr %369)
  %457 = load i32, ptr @RAX_2216_25319a80, align 4
  %458 = zext i32 %457 to i64
  %459 = and i64 %458, 4294967295
  store i64 %459, ptr @RDX_2264_25319a98, align 8, !tbaa !1216
  %460 = load i64, ptr @RBP_2328_25319a98, align 8
  %461 = sub i64 %460, 16
  %462 = inttoptr i64 %461 to ptr
  %463 = load i32, ptr %462, align 4
  %464 = add i32 1, %463
  %465 = zext i32 %464 to i64
  %466 = shl i64 %465, 32
  %467 = ashr exact i64 %466, 32
  %468 = zext i64 %467 to i128
  %469 = mul i128 400, %468
  %470 = trunc i128 %469 to i64
  %471 = add i64 %470, ptrtoint (ptr @data_4188c0 to i64)
  %472 = sub i64 %460, 8
  %473 = inttoptr i64 %472 to ptr
  %474 = load i32, ptr %473, align 4
  %475 = sub i32 %474, 1
  %476 = zext i32 %475 to i64
  %477 = shl i64 %476, 32
  %478 = ashr exact i64 %477, 32
  %479 = mul i64 %478, 4
  %480 = add i64 %479, %471
  %481 = trunc i64 %459 to i32
  %482 = inttoptr i64 %480 to ptr
  store i32 %481, ptr %482, align 4
  %483 = sub i64 %460, 28
  %484 = inttoptr i64 %483 to ptr
  store i32 940051033, ptr %484, align 4
  br label %inst_401fd6

inst_401229:                                      ; preds = %inst_401216
  %485 = sub i32 %15, -1083287023
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %inst_401d64, label %inst_40123c

inst_401d64:                                      ; preds = %inst_401229
  %487 = sub i64 %12, 8
  %488 = inttoptr i64 %487 to ptr
  %489 = load i32, ptr %488, align 4
  %490 = add i32 1, %489
  %491 = zext i32 %490 to i64
  %492 = shl i64 %491, 32
  %493 = ashr exact i64 %492, 32
  %494 = zext i64 %493 to i128
  %495 = mul i128 400, %494
  %496 = trunc i128 %495 to i64
  %497 = add i64 %496, ptrtoint (ptr @data_4188c0 to i64)
  %498 = sub i64 %12, 12
  %499 = inttoptr i64 %498 to ptr
  %500 = load i32, ptr %499, align 4
  %501 = sub i32 %500, 1
  %502 = zext i32 %501 to i64
  %503 = shl i64 %502, 32
  %504 = ashr exact i64 %503, 32
  %505 = mul i64 %504, 4
  %506 = add i64 %505, %497
  %507 = inttoptr i64 %506 to ptr
  %508 = load i32, ptr %507, align 4
  %509 = zext i32 %508 to i64
  store i64 %509, ptr @RDI_2296_25319a98, align 8, !tbaa !1216
  %510 = sext i32 %489 to i64
  %511 = zext i64 %510 to i128
  %512 = mul i128 400, %511
  %513 = trunc i128 %512 to i64
  %514 = add i64 %513, ptrtoint (ptr @data_4188c0 to i64)
  %515 = sext i32 %500 to i64
  %516 = mul i64 %515, 4
  %517 = add i64 %516, %514
  %518 = inttoptr i64 %517 to ptr
  %519 = load i32, ptr %518, align 4
  %520 = add i64 %496, ptrtoint (ptr @data_40ec80 to i64)
  store i64 %520, ptr @RAX_2216_25319a98, align 8, !tbaa !1216
  store i64 %504, ptr @RCX_2248_25319a98, align 8, !tbaa !1216
  %521 = add i64 %505, %520
  %522 = inttoptr i64 %521 to ptr
  %523 = load i32, ptr %522, align 4
  %524 = add i32 %523, %519
  %525 = zext i32 %524 to i64
  store i64 %525, ptr @RSI_2280_25319a98, align 8, !tbaa !1216
  %526 = icmp ult i32 %524, %519
  %527 = icmp ult i32 %524, %523
  %528 = or i1 %526, %527
  %529 = zext i1 %528 to i8
  store i8 %529, ptr @CF_2065_25319a50, align 1, !tbaa !1220
  %530 = and i32 %524, 255
  %531 = call i32 @llvm.ctpop.i32(i32 %530) #12, !range !1234
  %532 = trunc i32 %531 to i8
  %533 = and i8 %532, 1
  %534 = xor i8 %533, 1
  store i8 %534, ptr @PF_2067_25319a50, align 1, !tbaa !1235
  %535 = xor i32 %523, %519
  %536 = xor i32 %535, %524
  %537 = lshr i32 %536, 4
  %538 = trunc i32 %537 to i8
  %539 = and i8 %538, 1
  store i8 %539, ptr @AF_2069_25319a50, align 1, !tbaa !1239
  %540 = icmp eq i32 %524, 0
  %541 = zext i1 %540 to i8
  store i8 %541, ptr @ZF_2071_25319a50, align 1, !tbaa !1236
  %542 = lshr i32 %524, 31
  %543 = trunc i32 %542 to i8
  store i8 %543, ptr @SF_2073_25319a50, align 1, !tbaa !1237
  %544 = lshr i32 %519, 31
  %545 = lshr i32 %523, 31
  %546 = xor i32 %542, %544
  %547 = xor i32 %542, %545
  %548 = add nuw nsw i32 %546, %547
  %549 = icmp eq i32 %548, 2
  %550 = zext i1 %549 to i8
  store i8 %550, ptr @OF_2077_25319a50, align 1, !tbaa !1238
  %551 = load i64, ptr @RSP_2312_25319a98, align 8, !tbaa !1240
  %552 = add i64 %551, -8
  %553 = inttoptr i64 %552 to ptr
  store i64 undef, ptr %553, align 8
  store i64 %552, ptr @RSP_2312_25319a98, align 8, !tbaa !1216
  %554 = call ptr @sub_401fe0(ptr @__mcsema_reg_state, i64 undef, ptr %11)
  %555 = load i32, ptr @RAX_2216_25319a80, align 4
  %556 = zext i32 %555 to i64
  %557 = and i64 %556, 4294967295
  store i64 %557, ptr @RDX_2264_25319a98, align 8, !tbaa !1216
  %558 = load i64, ptr @RBP_2328_25319a98, align 8
  %559 = sub i64 %558, 8
  %560 = inttoptr i64 %559 to ptr
  %561 = load i32, ptr %560, align 4
  %562 = add i32 1, %561
  %563 = zext i32 %562 to i64
  %564 = shl i64 %563, 32
  %565 = ashr exact i64 %564, 32
  %566 = zext i64 %565 to i128
  %567 = mul i128 400, %566
  %568 = trunc i128 %567 to i64
  %569 = add i64 %568, ptrtoint (ptr @data_4188c0 to i64)
  %570 = sub i64 %558, 12
  %571 = inttoptr i64 %570 to ptr
  %572 = load i32, ptr %571, align 4
  %573 = sub i32 %572, 1
  %574 = zext i32 %573 to i64
  %575 = shl i64 %574, 32
  %576 = ashr exact i64 %575, 32
  %577 = mul i64 %576, 4
  %578 = add i64 %577, %569
  %579 = trunc i64 %557 to i32
  %580 = inttoptr i64 %578 to ptr
  store i32 %579, ptr %580, align 4
  %581 = sub i64 %558, 28
  %582 = inttoptr i64 %581 to ptr
  store i32 -78211754, ptr %582, align 4
  br label %inst_401fd6

inst_40123c:                                      ; preds = %inst_401229
  %583 = sub i32 %15, -706479956
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %inst_401561, label %inst_40124f

inst_401561:                                      ; preds = %inst_40123c
  store i32 1314868982, ptr %14, align 4
  br label %inst_401fd6

inst_40124f:                                      ; preds = %inst_40123c
  %585 = sub i32 %15, -613156166
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %inst_4017ef, label %inst_401262

inst_4017ef:                                      ; preds = %inst_40124f
  %587 = load i32, ptr @data_40ec80, align 4
  store i32 %587, ptr @data_4188c0, align 4
  %588 = sub i64 %12, 8
  %589 = inttoptr i64 %588 to ptr
  store i32 0, ptr %589, align 4
  store i32 2088394121, ptr %14, align 4
  br label %inst_401fd6

inst_401262:                                      ; preds = %inst_40124f
  %590 = sub i32 %15, -548464140
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %inst_401d41, label %inst_401275

inst_401d41:                                      ; preds = %inst_401262
  %592 = sub i64 %12, 12
  %593 = inttoptr i64 %592 to ptr
  %594 = load i32, ptr %593, align 4
  %595 = zext i32 %594 to i64
  store i64 %595, ptr @RDX_2264_25319a98, align 8, !tbaa !1216
  %596 = sub i64 %12, 16
  %597 = inttoptr i64 %596 to ptr
  %598 = load i32, ptr %597, align 4
  %599 = add i32 %598, %598
  %600 = sub i64 %12, 8
  %601 = inttoptr i64 %600 to ptr
  %602 = load i32, ptr %601, align 4
  %603 = sub i32 %599, %602
  %604 = zext i32 %603 to i64
  store i64 %604, ptr @RSI_2280_25319a98, align 8, !tbaa !1216
  %605 = sub i32 %594, %603
  %606 = icmp eq i32 %605, 0
  %607 = zext i1 %606 to i8
  %608 = icmp eq i8 %607, 0
  %609 = select i1 %608, i64 2418460476, i64 3211680273
  %610 = trunc i64 %609 to i32
  store i32 %610, ptr %14, align 4
  br label %inst_401fd6

inst_401275:                                      ; preds = %inst_401262
  %611 = sub i32 %15, -461249711
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %inst_401f9e, label %inst_401288

inst_401f9e:                                      ; preds = %inst_401275
  %613 = sub i64 %12, 8
  %614 = inttoptr i64 %613 to ptr
  %615 = load i32, ptr %614, align 4
  %616 = sub i32 %615, 1
  %617 = zext i32 %616 to i64
  %618 = shl i64 %617, 32
  %619 = ashr exact i64 %618, 32
  %620 = zext i64 %619 to i128
  %621 = mul i128 400, %620
  %622 = trunc i128 %621 to i64
  store i64 %622, ptr @RCX_2248_25319a98, align 8, !tbaa !1216
  %623 = lshr i64 %622, 63
  %624 = add i64 %622, ptrtoint (ptr @data_4188c0 to i64)
  store i64 %624, ptr @RAX_2216_25319a98, align 8, !tbaa !1216
  %625 = icmp ult i64 %624, ptrtoint (ptr @data_4188c0 to i64)
  %626 = icmp ult i64 %624, %622
  %627 = or i1 %625, %626
  %628 = zext i1 %627 to i8
  store i8 %628, ptr @CF_2065_25319a50, align 1, !tbaa !1220
  %629 = trunc i64 %624 to i32
  %630 = and i32 %629, 255
  %631 = call i32 @llvm.ctpop.i32(i32 %630) #12, !range !1234
  %632 = trunc i32 %631 to i8
  %633 = and i8 %632, 1
  %634 = xor i8 %633, 1
  store i8 %634, ptr @PF_2067_25319a50, align 1, !tbaa !1235
  %635 = xor i64 %622, ptrtoint (ptr @data_4188c0 to i64)
  %636 = xor i64 %635, %624
  %637 = lshr i64 %636, 4
  %638 = trunc i64 %637 to i8
  %639 = and i8 %638, 1
  store i8 %639, ptr @AF_2069_25319a50, align 1, !tbaa !1239
  %640 = icmp eq i64 %624, 0
  %641 = zext i1 %640 to i8
  store i8 %641, ptr @ZF_2071_25319a50, align 1, !tbaa !1236
  %642 = lshr i64 %624, 63
  %643 = trunc i64 %642 to i8
  store i8 %643, ptr @SF_2073_25319a50, align 1, !tbaa !1237
  %644 = xor i64 %642, %623
  %645 = add nuw nsw i64 %642, %644
  %646 = icmp eq i64 %645, 2
  %647 = zext i1 %646 to i8
  store i8 %647, ptr @OF_2077_25319a50, align 1, !tbaa !1238
  %648 = trunc i64 %622 to i32
  %649 = getelementptr i8, ptr @data_4188c0, i32 %648
  %650 = bitcast ptr %649 to ptr
  %651 = load i32, ptr %650, align 4
  %652 = zext i32 %651 to i64
  store i64 %652, ptr @RSI_2280_25319a98, align 8, !tbaa !1216
  store ptr @data_40301c, ptr @RDI_2296_25321730, align 8
  store i8 0, ptr @RAX_2216_25319a50, align 1, !tbaa !1240
  %653 = load i64, ptr @RSP_2312_25319a98, align 8, !tbaa !1240
  %654 = add i64 %653, -8
  %655 = inttoptr i64 %654 to ptr
  store i64 undef, ptr %655, align 8
  store i64 %654, ptr @RSP_2312_25319a98, align 8, !tbaa !1216
  %656 = call ptr @ext_422508_printf(ptr @__mcsema_reg_state, i64 undef, ptr %11)
  store i64 0, ptr @RAX_2216_25319a98, align 8, !tbaa !1216
  %657 = load ptr, ptr @RSP_2312_25321890, align 8
  %658 = load i64, ptr @RSP_2312_25319a98, align 8
  %659 = add i64 32, %658
  %660 = icmp ult i64 %659, %658
  %661 = icmp ult i64 %659, 32
  %662 = or i1 %660, %661
  %663 = zext i1 %662 to i8
  store i8 %663, ptr @CF_2065_25319a50, align 1, !tbaa !1220
  %664 = trunc i64 %659 to i32
  %665 = and i32 %664, 255
  %666 = call i32 @llvm.ctpop.i32(i32 %665) #12, !range !1234
  %667 = trunc i32 %666 to i8
  %668 = and i8 %667, 1
  %669 = xor i8 %668, 1
  store i8 %669, ptr @PF_2067_25319a50, align 1, !tbaa !1235
  %670 = xor i64 32, %658
  %671 = xor i64 %670, %659
  %672 = lshr i64 %671, 4
  %673 = trunc i64 %672 to i8
  %674 = and i8 %673, 1
  store i8 %674, ptr @AF_2069_25319a50, align 1, !tbaa !1239
  %675 = icmp eq i64 %659, 0
  %676 = zext i1 %675 to i8
  store i8 %676, ptr @ZF_2071_25319a50, align 1, !tbaa !1236
  %677 = lshr i64 %659, 63
  %678 = trunc i64 %677 to i8
  store i8 %678, ptr @SF_2073_25319a50, align 1, !tbaa !1237
  %679 = lshr i64 %658, 63
  %680 = xor i64 %677, %679
  %681 = add nuw nsw i64 %680, %677
  %682 = icmp eq i64 %681, 2
  %683 = zext i1 %682 to i8
  store i8 %683, ptr @OF_2077_25319a50, align 1, !tbaa !1238
  %684 = add i64 %659, 8
  %685 = getelementptr i64, ptr %657, i32 4
  %686 = load i64, ptr %685, align 8
  store i64 %686, ptr @RBP_2328_25319a98, align 8, !tbaa !1216
  %687 = add i64 %684, 8
  store i64 %687, ptr @RSP_2312_25319a98, align 8, !tbaa !1216
  ret ptr %656

inst_401288:                                      ; preds = %inst_401275
  %688 = sub i32 %15, -366297867
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %inst_40164c, label %inst_40129b

inst_40164c:                                      ; preds = %inst_401288
  %690 = sub i64 %12, 12
  %691 = inttoptr i64 %690 to ptr
  %692 = load i32, ptr %691, align 4
  %693 = add i32 1, %692
  store i32 %693, ptr %691, align 4
  store i32 1301959676, ptr %14, align 4
  br label %inst_401fd6

inst_40129b:                                      ; preds = %inst_401288
  %694 = sub i32 %15, -297842042
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %inst_401c51, label %inst_4012ae

inst_401c51:                                      ; preds = %inst_40129b
  %696 = sub i64 %12, 12
  %697 = inttoptr i64 %696 to ptr
  store i32 0, ptr %697, align 4
  store i32 758918551, ptr %14, align 4
  br label %inst_401fd6

inst_4012ae:                                      ; preds = %inst_40129b
  %698 = sub i32 %15, -296535689
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %inst_401682, label %inst_4012c1

inst_401682:                                      ; preds = %inst_4012ae
  %700 = sub i64 %12, 8
  %701 = inttoptr i64 %700 to ptr
  store i32 0, ptr %701, align 4
  store i32 -118577979, ptr %14, align 4
  br label %inst_401fd6

inst_4012c1:                                      ; preds = %inst_4012ae
  %702 = sub i32 %15, -242337430
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %inst_4019ce, label %inst_4012d4

inst_4019ce:                                      ; preds = %inst_4012c1
  %704 = sub i64 %12, 16
  %705 = inttoptr i64 %704 to ptr
  %706 = load i32, ptr %705, align 4
  %707 = sext i32 %706 to i64
  %708 = zext i64 %707 to i128
  %709 = mul i128 400, %708
  %710 = trunc i128 %709 to i64
  %711 = trunc i64 %710 to i32
  %712 = getelementptr i8, ptr @data_4188c0, i32 %711
  %713 = bitcast ptr %712 to ptr
  %714 = load i32, ptr %713, align 4
  %715 = add i32 1, %706
  %716 = zext i32 %715 to i64
  %717 = shl i64 %716, 32
  %718 = ashr exact i64 %717, 32
  %719 = zext i64 %718 to i128
  %720 = mul i128 400, %719
  %721 = trunc i128 %720 to i64
  %722 = trunc i64 %721 to i32
  %723 = getelementptr i8, ptr @data_40ec80, i32 %722
  %724 = bitcast ptr %723 to ptr
  %725 = load i32, ptr %724, align 4
  %726 = add i32 %725, %714
  %727 = getelementptr i8, ptr @data_4188c0, i32 %722
  %728 = bitcast ptr %727 to ptr
  store i32 %726, ptr %728, align 4
  %729 = load i32, ptr %705, align 4
  %730 = sext i32 %729 to i64
  %731 = zext i64 %730 to i128
  %732 = mul i128 400, %731
  %733 = trunc i128 %732 to i64
  %734 = add i64 %733, ptrtoint (ptr @data_4188c0 to i64)
  %735 = mul i64 %730, 4
  %736 = add i64 %735, %734
  %737 = inttoptr i64 %736 to ptr
  %738 = load i32, ptr %737, align 4
  %739 = add i32 1, %729
  %740 = zext i32 %739 to i64
  %741 = shl i64 %740, 32
  %742 = ashr exact i64 %741, 32
  %743 = zext i64 %742 to i128
  %744 = mul i128 400, %743
  %745 = trunc i128 %744 to i64
  %746 = add i64 %745, ptrtoint (ptr @data_40ec80 to i64)
  %747 = sub i32 %729, 1
  %748 = zext i32 %747 to i64
  %749 = shl i64 %748, 32
  %750 = ashr exact i64 %749, 32
  %751 = mul i64 %750, 4
  %752 = add i64 %751, %746
  %753 = inttoptr i64 %752 to ptr
  %754 = load i32, ptr %753, align 4
  %755 = add i32 %754, %738
  %756 = zext i32 %755 to i64
  store i64 %756, ptr @RDX_2264_25319a98, align 8, !tbaa !1216
  %757 = add i64 %745, ptrtoint (ptr @data_4188c0 to i64)
  %758 = add i64 %751, %757
  %759 = inttoptr i64 %758 to ptr
  store i32 %755, ptr %759, align 4
  %760 = sub i64 %12, 8
  %761 = inttoptr i64 %760 to ptr
  store i32 1, ptr %761, align 4
  store i32 1248196691, ptr %14, align 4
  br label %inst_401fd6

inst_4012d4:                                      ; preds = %inst_4012c1
  %762 = sub i32 %15, -118577979
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %inst_401695, label %inst_4012e7

inst_401695:                                      ; preds = %inst_4012d4
  %764 = sub i64 %12, 8
  %765 = inttoptr i64 %764 to ptr
  %766 = load i32, ptr %765, align 4
  %767 = zext i32 %766 to i64
  store i64 %767, ptr @RDX_2264_25319a98, align 8, !tbaa !1216
  %768 = sub i64 %12, 16
  %769 = inttoptr i64 %768 to ptr
  %770 = load i32, ptr %769, align 4
  %771 = add i32 1, %770
  %772 = zext i32 %771 to i64
  store i64 %772, ptr @RSI_2280_25319a98, align 8, !tbaa !1216
  %773 = sub i32 %766, %771
  %774 = lshr i32 %773, 31
  %775 = trunc i32 %774 to i8
  %776 = lshr i32 %766, 31
  %777 = lshr i32 %771, 31
  %778 = xor i32 %777, %776
  %779 = xor i32 %774, %776
  %780 = add nuw nsw i32 %779, %778
  %781 = icmp eq i32 %780, 2
  %782 = icmp ne i8 %775, 0
  %783 = xor i1 %782, %781
  %784 = select i1 %783, i64 2948391554, i64 289809717
  %785 = trunc i64 %784 to i32
  store i32 %785, ptr %14, align 4
  br label %inst_401fd6

inst_4012e7:                                      ; preds = %inst_4012d4
  %786 = sub i32 %15, -78211754
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %inst_401f50, label %inst_4012fa

inst_401f50:                                      ; preds = %inst_4012e7
  store i32 -2044776217, ptr %14, align 4
  br label %inst_401fd6

inst_4012fa:                                      ; preds = %inst_4012e7
  %788 = sub i32 %15, -16616755
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %inst_4019b9, label %inst_40130d

inst_4019b9:                                      ; preds = %inst_4012fa
  %790 = sub i64 %12, 8
  %791 = inttoptr i64 %790 to ptr
  %792 = load i32, ptr %791, align 4
  %793 = add i32 1, %792
  store i32 %793, ptr %791, align 4
  store i32 2088394121, ptr %14, align 4
  br label %inst_401fd6

inst_40130d:                                      ; preds = %inst_4012fa
  %794 = sub i32 %15, 29952074
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %inst_4017ce, label %inst_401320

inst_4017ce:                                      ; preds = %inst_40130d
  store i32 495032248, ptr %14, align 4
  br label %inst_401fd6

inst_401320:                                      ; preds = %inst_40130d
  %796 = sub i32 %15, 62305718
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %inst_401f89, label %inst_401333

inst_401f89:                                      ; preds = %inst_401320
  %798 = sub i64 %12, 8
  %799 = inttoptr i64 %798 to ptr
  %800 = load i32, ptr %799, align 4
  %801 = add i32 1, %800
  store i32 %801, ptr %799, align 4
  store i32 1888860430, ptr %14, align 4
  br label %inst_401fd6

inst_401333:                                      ; preds = %inst_401320
  %802 = sub i32 %15, 289809717
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %inst_401709, label %inst_401346

inst_401709:                                      ; preds = %inst_401333
  %804 = sub i64 %12, 16
  %805 = inttoptr i64 %804 to ptr
  %806 = load i32, ptr %805, align 4
  %807 = add i32 1, %806
  %808 = sub i64 %12, 8
  %809 = inttoptr i64 %808 to ptr
  store i32 %807, ptr %809, align 4
  store i32 1430372184, ptr %14, align 4
  br label %inst_401fd6

inst_401346:                                      ; preds = %inst_401333
  %810 = sub i32 %15, 311653880
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %inst_4016f4, label %inst_401359

inst_4016f4:                                      ; preds = %inst_401346
  %812 = sub i64 %12, 8
  %813 = inttoptr i64 %812 to ptr
  %814 = load i32, ptr %813, align 4
  %815 = add i32 1, %814
  store i32 %815, ptr %813, align 4
  store i32 -118577979, ptr %14, align 4
  br label %inst_401fd6

inst_401359:                                      ; preds = %inst_401346
  %816 = sub i32 %15, 376991350
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %inst_401c8a, label %inst_40136c

inst_401c8a:                                      ; preds = %inst_401359
  %818 = sub i64 %12, 12
  %819 = inttoptr i64 %818 to ptr
  %820 = load i32, ptr %819, align 4
  %821 = icmp eq i32 %820, 0
  %822 = zext i1 %821 to i8
  %823 = icmp eq i8 %822, 0
  %824 = select i1 %823, i64 3746503156, i64 1212197920
  %825 = trunc i64 %824 to i32
  store i32 %825, ptr %14, align 4
  br label %inst_401fd6

inst_40136c:                                      ; preds = %inst_401359
  %826 = sub i32 %15, 433685054
  %827 = icmp eq i32 %826, 0
  br i1 %827, label %inst_4019ad, label %inst_40137f

inst_4019ad:                                      ; preds = %inst_40136c
  store i32 -16616755, ptr %14, align 4
  br label %inst_401fd6

inst_40137f:                                      ; preds = %inst_40136c
  %828 = sub i32 %15, 438584313
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %inst_401f7d, label %inst_401392

inst_401f7d:                                      ; preds = %inst_40137f
  store i32 62305718, ptr %14, align 4
  br label %inst_401fd6

inst_401392:                                      ; preds = %inst_40137f
  %830 = sub i32 %15, 495032248
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %inst_4017da, label %inst_4013a5

inst_4017da:                                      ; preds = %inst_401392
  %832 = sub i64 %12, 8
  %833 = inttoptr i64 %832 to ptr
  %834 = load i32, ptr %833, align 4
  %835 = add i32 1, %834
  store i32 %835, ptr %833, align 4
  store i32 1430372184, ptr %14, align 4
  br label %inst_401fd6

inst_4013a5:                                      ; preds = %inst_401392
  %836 = sub i32 %15, 758918551
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %inst_401c64, label %inst_4013b8

inst_401c64:                                      ; preds = %inst_4013a5
  %838 = sub i64 %12, 12
  %839 = inttoptr i64 %838 to ptr
  %840 = load i32, ptr %839, align 4
  %841 = zext i32 %840 to i64
  store i64 %841, ptr @RDX_2264_25319a98, align 8, !tbaa !1216
  %842 = sub i64 %12, 16
  %843 = inttoptr i64 %842 to ptr
  %844 = load i32, ptr %843, align 4
  %845 = add i32 %844, %844
  %846 = add i32 1, %845
  %847 = sub i64 %12, 8
  %848 = inttoptr i64 %847 to ptr
  %849 = load i32, ptr %848, align 4
  %850 = sub i32 %846, %849
  %851 = zext i32 %850 to i64
  store i64 %851, ptr @RSI_2280_25319a98, align 8, !tbaa !1216
  %852 = sub i32 %840, %850
  %853 = lshr i32 %852, 31
  %854 = trunc i32 %853 to i8
  %855 = lshr i32 %840, 31
  %856 = lshr i32 %850, 31
  %857 = xor i32 %856, %855
  %858 = xor i32 %853, %855
  %859 = add nuw nsw i32 %858, %857
  %860 = icmp eq i32 %859, 2
  %861 = icmp ne i8 %854, 0
  %862 = xor i1 %861, %860
  %863 = select i1 %862, i64 376991350, i64 438584313
  %864 = trunc i64 %863 to i32
  store i32 %864, ptr %14, align 4
  br label %inst_401fd6

inst_4013b8:                                      ; preds = %inst_4013a5
  %865 = sub i32 %15, 773801800
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %inst_401741, label %inst_4013cb

inst_401741:                                      ; preds = %inst_4013b8
  %867 = sub i64 %12, 12
  %868 = inttoptr i64 %867 to ptr
  store i32 0, ptr %868, align 4
  store i32 -1731635957, ptr %14, align 4
  br label %inst_401fd6

inst_4013cb:                                      ; preds = %inst_4013b8
  %869 = sub i32 %15, 940051033
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %inst_401c04, label %inst_4013de

inst_401c04:                                      ; preds = %inst_4013cb
  %871 = sub i64 %12, 8
  %872 = inttoptr i64 %871 to ptr
  %873 = load i32, ptr %872, align 4
  %874 = add i32 1, %873
  store i32 %874, ptr %872, align 4
  store i32 1248196691, ptr %14, align 4
  br label %inst_401fd6

inst_4013de:                                      ; preds = %inst_4013cb
  %875 = sub i32 %15, 969554200
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %inst_40156d, label %inst_4013f1

inst_40156d:                                      ; preds = %inst_4013de
  %877 = sub i64 %12, 8
  %878 = inttoptr i64 %877 to ptr
  %879 = load i32, ptr %878, align 4
  %880 = sub i32 1, %879
  %881 = zext i32 %880 to i64
  %882 = and i64 %881, 4294967295
  %883 = shl nuw nsw i64 %882, 1
  %884 = shl nuw nsw i64 %883, 1
  %885 = and i64 %884, 8589934590
  %886 = and i64 %885, 4294967294
  store i64 %886, ptr @RCX_2248_25319a98, align 8, !tbaa !1216
  %887 = trunc i64 %886 to i32
  %888 = zext i32 %887 to i64
  %889 = sub i32 4, %887
  %890 = zext i32 %889 to i64
  store i64 %890, ptr @RAX_2216_25319a98, align 8, !tbaa !1216
  %891 = icmp ult i32 4, %887
  %892 = zext i1 %891 to i8
  store i8 %892, ptr @CF_2065_25319a50, align 1, !tbaa !1220
  %893 = and i32 %889, 255
  %894 = call i32 @llvm.ctpop.i32(i32 %893) #12, !range !1234
  %895 = trunc i32 %894 to i8
  %896 = and i8 %895, 1
  %897 = xor i8 %896, 1
  store i8 %897, ptr @PF_2067_25319a50, align 1, !tbaa !1235
  %898 = xor i64 %888, 4
  %899 = trunc i64 %898 to i32
  %900 = xor i32 %889, %899
  %901 = lshr i32 %900, 4
  %902 = trunc i32 %901 to i8
  %903 = and i8 %902, 1
  store i8 %903, ptr @AF_2069_25319a50, align 1, !tbaa !1239
  %904 = icmp eq i32 %889, 0
  %905 = zext i1 %904 to i8
  store i8 %905, ptr @ZF_2071_25319a50, align 1, !tbaa !1236
  %906 = lshr i32 %889, 31
  %907 = trunc i32 %906 to i8
  store i8 %907, ptr @SF_2073_25319a50, align 1, !tbaa !1237
  %908 = lshr i32 %887, 31
  %909 = add nuw nsw i32 %906, %908
  %910 = icmp eq i32 %909, 2
  %911 = zext i1 %910 to i8
  store i8 %911, ptr @OF_2077_25319a50, align 1, !tbaa !1238
  %912 = sitofp i32 %889 to double
  store double %912, ptr @XMM0_16_25319990, align 1, !tbaa !1241
  %913 = load i64, ptr @RSP_2312_25319a98, align 8, !tbaa !1240
  %914 = add i64 %913, -8
  %915 = inttoptr i64 %914 to ptr
  store i64 undef, ptr %915, align 8
  store i64 %914, ptr @RSP_2312_25319a98, align 8, !tbaa !1216
  %916 = call ptr @ext_422518_sqrt(ptr @__mcsema_reg_state, i64 undef, ptr %11)
  %917 = load <2 x i32>, ptr @XMM0_16_25327470, align 1, !tbaa.struct !1243
  %918 = extractelement <2 x i32> %917, i32 0
  store i32 %918, ptr @XMM1_80_25319a80, align 1, !tbaa !1244
  %919 = extractelement <2 x i32> %917, i32 1
  store i32 %919, ptr @XMM1_84_25319a80, align 1, !tbaa !1244
  %920 = load double, ptr @data_403010, align 8
  %921 = load double, ptr @XMM1_80_25319990, align 1, !tbaa.struct !1243
  %922 = fadd double %920, %921
  %923 = load double, ptr @data_403008, align 8
  store double %923, ptr @XMM1_80_25319990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_25319990, align 1, !tbaa !1241
  %924 = fdiv double %922, %923
  store double %924, ptr @XMM0_16_25319990, align 1, !tbaa !1241
  store i64 0, ptr @XMM0_24_25319a98, align 1, !tbaa !1241
  %925 = call double @llvm.trunc.f64(double %924) #12
  %926 = call double @llvm.fabs.f64(double %925) #12
  %927 = fcmp ogt double %926, 0x41DFFFFFFFC00000
  %928 = fptosi double %925 to i32
  %929 = zext i32 %928 to i64
  %930 = select i1 %927, i64 2147483648, i64 %929
  %931 = load i64, ptr @RBP_2328_25319a98, align 8
  %932 = sub i64 %931, 16
  %933 = trunc i64 %930 to i32
  %934 = inttoptr i64 %932 to ptr
  store i32 %933, ptr %934, align 4
  %935 = sub i64 %931, 24
  %936 = inttoptr i64 %935 to ptr
  store i32 0, ptr %936, align 4
  %937 = sub i64 %931, 8
  %938 = inttoptr i64 %937 to ptr
  store i32 0, ptr %938, align 4
  %939 = sub i64 %931, 28
  %940 = inttoptr i64 %939 to ptr
  store i32 -1658141954, ptr %940, align 4
  br label %inst_401fd6

inst_4013f1:                                      ; preds = %inst_4013de
  %941 = sub i32 %15, 1118388234
  %942 = icmp eq i32 %941, 0
  br i1 %942, label %inst_40160d, label %inst_401404

inst_40160d:                                      ; preds = %inst_4013f1
  %943 = sub i64 %12, 24
  %944 = inttoptr i64 %943 to ptr
  %945 = load i32, ptr %944, align 4
  %946 = zext i32 %945 to i64
  %947 = and i64 %946, 4294967295
  %948 = trunc i64 %947 to i32
  %949 = add i32 1, %948
  store i32 %949, ptr %944, align 4
  %950 = sext i32 %945 to i64
  %951 = mul i64 %950, 4
  %952 = trunc i64 %951 to i32
  %953 = getelementptr i8, ptr @data_405040, i32 %952
  %954 = bitcast ptr %953 to ptr
  %955 = load i32, ptr %954, align 4
  %956 = zext i32 %955 to i64
  store i64 %956, ptr @RDX_2264_25319a98, align 8, !tbaa !1216
  %957 = sub i64 %12, 8
  %958 = inttoptr i64 %957 to ptr
  %959 = load i32, ptr %958, align 4
  %960 = sext i32 %959 to i64
  %961 = zext i64 %960 to i128
  %962 = mul i128 400, %961
  %963 = trunc i128 %962 to i64
  %964 = add i64 %963, ptrtoint (ptr @data_40ec80 to i64)
  %965 = sub i64 %12, 12
  %966 = inttoptr i64 %965 to ptr
  %967 = load i32, ptr %966, align 4
  %968 = sext i32 %967 to i64
  %969 = mul i64 %968, 4
  %970 = add i64 %969, %964
  %971 = inttoptr i64 %970 to ptr
  store i32 %955, ptr %971, align 4
  store i32 -366297867, ptr %14, align 4
  br label %inst_401fd6

inst_401404:                                      ; preds = %inst_4013f1
  %972 = sub i32 %15, 1121491645
  %973 = icmp eq i32 %972, 0
  br i1 %973, label %inst_4015df, label %inst_401417

inst_4015df:                                      ; preds = %inst_401404
  %974 = sub i64 %12, 12
  %975 = inttoptr i64 %974 to ptr
  store i32 0, ptr %975, align 4
  store i32 1301959676, ptr %14, align 4
  br label %inst_401fd6

inst_401417:                                      ; preds = %inst_401404
  %976 = sub i32 %15, 1212197920
  %977 = icmp eq i32 %976, 0
  br i1 %977, label %inst_401ca3, label %inst_40142a

inst_401ca3:                                      ; preds = %inst_401417
  %978 = sub i64 %12, 8
  %979 = inttoptr i64 %978 to ptr
  %980 = load i32, ptr %979, align 4
  %981 = add i32 1, %980
  %982 = zext i32 %981 to i64
  %983 = shl i64 %982, 32
  %984 = ashr exact i64 %983, 32
  %985 = zext i64 %984 to i128
  %986 = mul i128 400, %985
  %987 = trunc i128 %986 to i64
  %988 = add i64 %987, ptrtoint (ptr @data_4188c0 to i64)
  %989 = sub i64 %12, 12
  %990 = inttoptr i64 %989 to ptr
  %991 = load i32, ptr %990, align 4
  %992 = sext i32 %991 to i64
  %993 = mul i64 %992, 4
  %994 = add i64 %993, %988
  %995 = inttoptr i64 %994 to ptr
  %996 = load i32, ptr %995, align 4
  %997 = zext i32 %996 to i64
  store i64 %997, ptr @RDI_2296_25319a98, align 8, !tbaa !1216
  %998 = sext i32 %980 to i64
  %999 = zext i64 %998 to i128
  %1000 = mul i128 400, %999
  %1001 = trunc i128 %1000 to i64
  %1002 = add i64 %1001, ptrtoint (ptr @data_4188c0 to i64)
  %1003 = add i64 %993, %1002
  %1004 = inttoptr i64 %1003 to ptr
  %1005 = load i32, ptr %1004, align 4
  %1006 = add i64 %987, ptrtoint (ptr @data_40ec80 to i64)
  store i64 %1006, ptr @RAX_2216_25319a98, align 8, !tbaa !1216
  store i64 %992, ptr @RCX_2248_25319a98, align 8, !tbaa !1216
  %1007 = add i64 %993, %1006
  %1008 = inttoptr i64 %1007 to ptr
  %1009 = load i32, ptr %1008, align 4
  %1010 = add i32 %1009, %1005
  %1011 = zext i32 %1010 to i64
  store i64 %1011, ptr @RSI_2280_25319a98, align 8, !tbaa !1216
  %1012 = icmp ult i32 %1010, %1005
  %1013 = icmp ult i32 %1010, %1009
  %1014 = or i1 %1012, %1013
  %1015 = zext i1 %1014 to i8
  store i8 %1015, ptr @CF_2065_25319a50, align 1, !tbaa !1220
  %1016 = and i32 %1010, 255
  %1017 = call i32 @llvm.ctpop.i32(i32 %1016) #12, !range !1234
  %1018 = trunc i32 %1017 to i8
  %1019 = and i8 %1018, 1
  %1020 = xor i8 %1019, 1
  store i8 %1020, ptr @PF_2067_25319a50, align 1, !tbaa !1235
  %1021 = xor i32 %1009, %1005
  %1022 = xor i32 %1021, %1010
  %1023 = lshr i32 %1022, 4
  %1024 = trunc i32 %1023 to i8
  %1025 = and i8 %1024, 1
  store i8 %1025, ptr @AF_2069_25319a50, align 1, !tbaa !1239
  %1026 = icmp eq i32 %1010, 0
  %1027 = zext i1 %1026 to i8
  store i8 %1027, ptr @ZF_2071_25319a50, align 1, !tbaa !1236
  %1028 = lshr i32 %1010, 31
  %1029 = trunc i32 %1028 to i8
  store i8 %1029, ptr @SF_2073_25319a50, align 1, !tbaa !1237
  %1030 = lshr i32 %1005, 31
  %1031 = lshr i32 %1009, 31
  %1032 = xor i32 %1028, %1030
  %1033 = xor i32 %1028, %1031
  %1034 = add nuw nsw i32 %1032, %1033
  %1035 = icmp eq i32 %1034, 2
  %1036 = zext i1 %1035 to i8
  store i8 %1036, ptr @OF_2077_25319a50, align 1, !tbaa !1238
  %1037 = load i64, ptr @RSP_2312_25319a98, align 8, !tbaa !1240
  %1038 = add i64 %1037, -8
  %1039 = inttoptr i64 %1038 to ptr
  store i64 undef, ptr %1039, align 8
  store i64 %1038, ptr @RSP_2312_25319a98, align 8, !tbaa !1216
  %1040 = call ptr @sub_401fe0(ptr @__mcsema_reg_state, i64 undef, ptr %11)
  %1041 = load i32, ptr @RAX_2216_25319a80, align 4
  %1042 = zext i32 %1041 to i64
  %1043 = and i64 %1042, 4294967295
  store i64 %1043, ptr @RDX_2264_25319a98, align 8, !tbaa !1216
  %1044 = load i64, ptr @RBP_2328_25319a98, align 8
  %1045 = sub i64 %1044, 8
  %1046 = inttoptr i64 %1045 to ptr
  %1047 = load i32, ptr %1046, align 4
  %1048 = add i32 1, %1047
  %1049 = zext i32 %1048 to i64
  %1050 = shl i64 %1049, 32
  %1051 = ashr exact i64 %1050, 32
  %1052 = zext i64 %1051 to i128
  %1053 = mul i128 400, %1052
  %1054 = trunc i128 %1053 to i64
  %1055 = add i64 %1054, ptrtoint (ptr @data_4188c0 to i64)
  %1056 = sub i64 %1044, 12
  %1057 = inttoptr i64 %1056 to ptr
  %1058 = load i32, ptr %1057, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = mul i64 %1059, 4
  %1061 = add i64 %1060, %1055
  %1062 = trunc i64 %1043 to i32
  %1063 = inttoptr i64 %1061 to ptr
  store i32 %1062, ptr %1063, align 4
  %1064 = sub i64 %1044, 28
  %1065 = inttoptr i64 %1064 to ptr
  store i32 -2044776217, ptr %1065, align 4
  br label %inst_401fd6

inst_40142a:                                      ; preds = %inst_401417
  %1066 = sub i32 %15, 1231068976
  %1067 = icmp eq i32 %1066, 0
  br i1 %1067, label %inst_40182b, label %inst_40143d

inst_40182b:                                      ; preds = %inst_40142a
  %1068 = sub i64 %12, 12
  %1069 = inttoptr i64 %1068 to ptr
  store i32 0, ptr %1069, align 4
  store i32 1654183368, ptr %14, align 4
  br label %inst_401fd6

inst_40143d:                                      ; preds = %inst_40142a
  %1070 = sub i32 %15, 1248196691
  %1071 = icmp eq i32 %1070, 0
  br i1 %1071, label %inst_401aaa, label %inst_401450

inst_401aaa:                                      ; preds = %inst_40143d
  %1072 = sub i64 %12, 8
  %1073 = inttoptr i64 %1072 to ptr
  %1074 = load i32, ptr %1073, align 4
  %1075 = zext i32 %1074 to i64
  store i64 %1075, ptr @RDX_2264_25319a98, align 8, !tbaa !1216
  %1076 = sub i64 %12, 16
  %1077 = inttoptr i64 %1076 to ptr
  %1078 = load i32, ptr %1077, align 4
  %1079 = sub i32 %1074, %1078
  %1080 = lshr i32 %1079, 31
  %1081 = trunc i32 %1080 to i8
  %1082 = lshr i32 %1074, 31
  %1083 = lshr i32 %1078, 31
  %1084 = xor i32 %1083, %1082
  %1085 = xor i32 %1080, %1082
  %1086 = add nuw nsw i32 %1085, %1084
  %1087 = icmp eq i32 %1086, 2
  %1088 = icmp ne i8 %1081, 0
  %1089 = xor i1 %1088, %1087
  %1090 = select i1 %1089, i64 3071157843, i64 2623478390
  %1091 = trunc i64 %1090 to i32
  store i32 %1091, ptr %14, align 4
  br label %inst_401fd6

inst_401450:                                      ; preds = %inst_40143d
  %1092 = sub i32 %15, 1301959676
  %1093 = icmp eq i32 %1092, 0
  br i1 %1093, label %inst_4015f2, label %inst_401463

inst_4015f2:                                      ; preds = %inst_401450
  %1094 = sub i64 %12, 12
  %1095 = inttoptr i64 %1094 to ptr
  %1096 = load i32, ptr %1095, align 4
  %1097 = zext i32 %1096 to i64
  store i64 %1097, ptr @RDX_2264_25319a98, align 8, !tbaa !1216
  %1098 = sub i64 %12, 8
  %1099 = inttoptr i64 %1098 to ptr
  %1100 = load i32, ptr %1099, align 4
  %1101 = sub i32 %1096, %1100
  %1102 = icmp eq i32 %1101, 0
  %1103 = lshr i32 %1101, 31
  %1104 = trunc i32 %1103 to i8
  %1105 = lshr i32 %1096, 31
  %1106 = lshr i32 %1100, 31
  %1107 = xor i32 %1106, %1105
  %1108 = xor i32 %1103, %1105
  %1109 = add nuw nsw i32 %1108, %1107
  %1110 = icmp eq i32 %1109, 2
  %1111 = icmp ne i8 %1104, 0
  %1112 = xor i1 %1111, %1110
  %1113 = or i1 %1102, %1112
  %1114 = select i1 %1113, i64 1118388234, i64 2462147846
  %1115 = trunc i64 %1114 to i32
  store i32 %1115, ptr %14, align 4
  br label %inst_401fd6

inst_401463:                                      ; preds = %inst_401450
  %1116 = sub i32 %15, 1314868982
  %1117 = icmp eq i32 %1116, 0
  br i1 %1117, label %inst_401518, label %inst_401476

inst_401518:                                      ; preds = %inst_401463
  %1118 = sub i64 %12, 8
  %1119 = inttoptr i64 %1118 to ptr
  %1120 = load i32, ptr %1119, align 4
  %1121 = zext i32 %1120 to i64
  %1122 = and i64 %1121, 4294967295
  %1123 = trunc i64 %1122 to i32
  %1124 = add i32 1, %1123
  %1125 = zext i32 %1124 to i64
  store i64 %1125, ptr @RCX_2248_25319a98, align 8, !tbaa !1216
  store i32 %1124, ptr %1119, align 4
  %1126 = sext i32 %1120 to i64
  %1127 = shl i64 %1126, 1
  %1128 = shl i64 %1127, 1
  store i64 %1128, ptr @RAX_2216_25319a98, align 8, !tbaa !1216
  %1129 = lshr i64 %1128, 63
  %1130 = add i64 %1128, ptrtoint (ptr @data_405040 to i64)
  store i64 %1130, ptr @RSI_2280_25319a98, align 8, !tbaa !1216
  %1131 = icmp ult i64 %1130, ptrtoint (ptr @data_405040 to i64)
  %1132 = icmp ult i64 %1130, %1128
  %1133 = or i1 %1131, %1132
  %1134 = zext i1 %1133 to i8
  store i8 %1134, ptr @CF_2065_25319a50, align 1, !tbaa !1220
  %1135 = trunc i64 %1130 to i32
  %1136 = and i32 %1135, 255
  %1137 = call i32 @llvm.ctpop.i32(i32 %1136) #12, !range !1234
  %1138 = trunc i32 %1137 to i8
  %1139 = and i8 %1138, 1
  %1140 = xor i8 %1139, 1
  store i8 %1140, ptr @PF_2067_25319a50, align 1, !tbaa !1235
  %1141 = xor i64 %1128, ptrtoint (ptr @data_405040 to i64)
  %1142 = xor i64 %1141, %1130
  %1143 = lshr i64 %1142, 4
  %1144 = trunc i64 %1143 to i8
  %1145 = and i8 %1144, 1
  store i8 %1145, ptr @AF_2069_25319a50, align 1, !tbaa !1239
  %1146 = icmp eq i64 %1130, 0
  %1147 = zext i1 %1146 to i8
  store i8 %1147, ptr @ZF_2071_25319a50, align 1, !tbaa !1236
  %1148 = lshr i64 %1130, 63
  %1149 = trunc i64 %1148 to i8
  store i8 %1149, ptr @SF_2073_25319a50, align 1, !tbaa !1237
  %1150 = xor i64 %1148, %1129
  %1151 = add nuw nsw i64 %1148, %1150
  %1152 = icmp eq i64 %1151, 2
  %1153 = zext i1 %1152 to i8
  store i8 %1153, ptr @OF_2077_25319a50, align 1, !tbaa !1238
  store ptr @data_403018, ptr @RDI_2296_25321730, align 8
  store i8 0, ptr @RAX_2216_25319a50, align 1, !tbaa !1240
  %1154 = load i64, ptr @RSP_2312_25319a98, align 8, !tbaa !1240
  %1155 = add i64 %1154, -8
  %1156 = inttoptr i64 %1155 to ptr
  store i64 undef, ptr %1156, align 8
  store i64 %1155, ptr @RSP_2312_25319a98, align 8, !tbaa !1216
  %1157 = call ptr @ext_422510___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %11)
  %1158 = load i32, ptr @RAX_2216_25319a80, align 4
  %1159 = zext i32 %1158 to i64
  %1160 = and i64 %1159, 4294967295
  store i64 %1160, ptr @RDX_2264_25319a98, align 8, !tbaa !1216
  %1161 = trunc i64 %1160 to i32
  %1162 = sub i32 %1161, -1
  %1163 = icmp eq i32 %1162, 0
  %1164 = zext i1 %1163 to i8
  %1165 = icmp eq i8 %1164, 0
  %1166 = select i1 %1165, i64 3588487340, i64 969554200
  %1167 = load i64, ptr @RBP_2328_25319a98, align 8
  %1168 = sub i64 %1167, 28
  %1169 = trunc i64 %1166 to i32
  %1170 = inttoptr i64 %1168 to ptr
  store i32 %1169, ptr %1170, align 4
  br label %inst_401fd6

inst_401476:                                      ; preds = %inst_401463
  %1171 = sub i32 %15, 1320384493
  %1172 = icmp eq i32 %1171, 0
  br i1 %1172, label %inst_4017b9, label %inst_401489

inst_4017b9:                                      ; preds = %inst_401476
  %1173 = sub i64 %12, 12
  %1174 = inttoptr i64 %1173 to ptr
  %1175 = load i32, ptr %1174, align 4
  %1176 = add i32 1, %1175
  store i32 %1176, ptr %1174, align 4
  store i32 -1731635957, ptr %14, align 4
  br label %inst_401fd6

inst_401489:                                      ; preds = %inst_401476
  %1177 = sub i32 %15, 1430372184
  %1178 = icmp eq i32 %1177, 0
  br i1 %1178, label %inst_40171e, label %inst_40149c

inst_40171e:                                      ; preds = %inst_401489
  %1179 = sub i64 %12, 8
  %1180 = inttoptr i64 %1179 to ptr
  %1181 = load i32, ptr %1180, align 4
  %1182 = zext i32 %1181 to i64
  store i64 %1182, ptr @RDX_2264_25319a98, align 8, !tbaa !1216
  %1183 = sub i64 %12, 16
  %1184 = inttoptr i64 %1183 to ptr
  %1185 = load i32, ptr %1184, align 4
  %1186 = add i32 %1185, %1185
  %1187 = add i32 1, %1186
  %1188 = zext i32 %1187 to i64
  store i64 %1188, ptr @RSI_2280_25319a98, align 8, !tbaa !1216
  %1189 = sub i32 %1181, %1187
  %1190 = lshr i32 %1189, 31
  %1191 = trunc i32 %1190 to i8
  %1192 = lshr i32 %1181, 31
  %1193 = lshr i32 %1187, 31
  %1194 = xor i32 %1193, %1192
  %1195 = xor i32 %1190, %1192
  %1196 = add nuw nsw i32 %1195, %1194
  %1197 = icmp eq i32 %1196, 2
  %1198 = icmp ne i8 %1191, 0
  %1199 = xor i1 %1198, %1197
  %1200 = select i1 %1199, i64 773801800, i64 3681811130
  %1201 = trunc i64 %1200 to i32
  store i32 %1201, ptr %14, align 4
  br label %inst_401fd6

inst_40149c:                                      ; preds = %inst_401489
  %1202 = sub i32 %15, 1654183368
  %1203 = icmp eq i32 %1202, 0
  br i1 %1203, label %inst_40183e, label %inst_4014af

inst_40183e:                                      ; preds = %inst_40149c
  %1204 = sub i64 %12, 12
  %1205 = inttoptr i64 %1204 to ptr
  %1206 = load i32, ptr %1205, align 4
  %1207 = zext i32 %1206 to i64
  store i64 %1207, ptr @RDX_2264_25319a98, align 8, !tbaa !1216
  %1208 = sub i64 %12, 8
  %1209 = inttoptr i64 %1208 to ptr
  %1210 = load i32, ptr %1209, align 4
  %1211 = sub i32 %1206, %1210
  %1212 = icmp eq i32 %1211, 0
  %1213 = lshr i32 %1211, 31
  %1214 = trunc i32 %1213 to i8
  %1215 = lshr i32 %1206, 31
  %1216 = lshr i32 %1210, 31
  %1217 = xor i32 %1216, %1215
  %1218 = xor i32 %1213, %1215
  %1219 = add nuw nsw i32 %1218, %1217
  %1220 = icmp eq i32 %1219, 2
  %1221 = icmp ne i8 %1214, 0
  %1222 = xor i1 %1221, %1220
  %1223 = or i1 %1212, %1222
  %1224 = select i1 %1223, i64 1967714839, i64 433685054
  %1225 = trunc i64 %1224 to i32
  store i32 %1225, ptr %14, align 4
  br label %inst_401fd6

inst_4014af:                                      ; preds = %inst_40149c
  %1226 = sub i32 %15, 1681942163
  %1227 = icmp eq i32 %1226, 0
  br i1 %1227, label %inst_401f68, label %inst_4014c2

inst_401f68:                                      ; preds = %inst_4014af
  %1228 = sub i64 %12, 12
  %1229 = inttoptr i64 %1228 to ptr
  %1230 = load i32, ptr %1229, align 4
  %1231 = add i32 1, %1230
  store i32 %1231, ptr %1229, align 4
  store i32 758918551, ptr %14, align 4
  br label %inst_401fd6

inst_4014c2:                                      ; preds = %inst_4014af
  %1232 = sub i32 %15, 1888860430
  %1233 = icmp eq i32 %1232, 0
  br i1 %1233, label %inst_401c2e, label %inst_4014d5

inst_401c2e:                                      ; preds = %inst_4014c2
  %1234 = sub i64 %12, 8
  %1235 = inttoptr i64 %1234 to ptr
  %1236 = load i32, ptr %1235, align 4
  %1237 = zext i32 %1236 to i64
  store i64 %1237, ptr @RDX_2264_25319a98, align 8, !tbaa !1216
  %1238 = sub i64 %12, 16
  %1239 = inttoptr i64 %1238 to ptr
  %1240 = load i32, ptr %1239, align 4
  %1241 = add i32 %1240, %1240
  %1242 = add i32 1, %1241
  %1243 = zext i32 %1242 to i64
  store i64 %1243, ptr @RSI_2280_25319a98, align 8, !tbaa !1216
  %1244 = sub i32 %1236, %1242
  %1245 = lshr i32 %1244, 31
  %1246 = trunc i32 %1245 to i8
  %1247 = lshr i32 %1236, 31
  %1248 = lshr i32 %1242, 31
  %1249 = xor i32 %1248, %1247
  %1250 = xor i32 %1245, %1247
  %1251 = add nuw nsw i32 %1250, %1249
  %1252 = icmp eq i32 %1251, 2
  %1253 = icmp ne i8 %1246, 0
  %1254 = xor i1 %1253, %1252
  %1255 = select i1 %1254, i64 3997125254, i64 3833717585
  %1256 = trunc i64 %1255 to i32
  store i32 %1256, ptr %14, align 4
  br label %inst_401fd6

inst_4014d5:                                      ; preds = %inst_4014c2
  %1257 = sub i32 %15, 1967714839
  %1258 = icmp eq i32 %1257, 0
  br i1 %1258, label %inst_401859, label %inst_4014e8

inst_401859:                                      ; preds = %inst_4014d5
  %1259 = sub i64 %12, 8
  %1260 = inttoptr i64 %1259 to ptr
  %1261 = load i32, ptr %1260, align 4
  %1262 = add i32 1, %1261
  %1263 = zext i32 %1262 to i64
  %1264 = shl i64 %1263, 32
  %1265 = ashr exact i64 %1264, 32
  %1266 = zext i64 %1265 to i128
  %1267 = mul i128 400, %1266
  %1268 = trunc i128 %1267 to i64
  %1269 = add i64 %1268, ptrtoint (ptr @data_4188c0 to i64)
  %1270 = sub i64 %12, 12
  %1271 = inttoptr i64 %1270 to ptr
  %1272 = load i32, ptr %1271, align 4
  %1273 = sext i32 %1272 to i64
  %1274 = mul i64 %1273, 4
  %1275 = add i64 %1274, %1269
  %1276 = inttoptr i64 %1275 to ptr
  %1277 = load i32, ptr %1276, align 4
  %1278 = zext i32 %1277 to i64
  store i64 %1278, ptr @RDI_2296_25319a98, align 8, !tbaa !1216
  %1279 = sext i32 %1261 to i64
  %1280 = zext i64 %1279 to i128
  %1281 = mul i128 400, %1280
  %1282 = trunc i128 %1281 to i64
  %1283 = add i64 %1282, ptrtoint (ptr @data_4188c0 to i64)
  %1284 = add i64 %1274, %1283
  %1285 = inttoptr i64 %1284 to ptr
  %1286 = load i32, ptr %1285, align 4
  %1287 = add i64 %1268, ptrtoint (ptr @data_40ec80 to i64)
  store i64 %1287, ptr @RAX_2216_25319a98, align 8, !tbaa !1216
  store i64 %1273, ptr @RCX_2248_25319a98, align 8, !tbaa !1216
  %1288 = add i64 %1274, %1287
  %1289 = inttoptr i64 %1288 to ptr
  %1290 = load i32, ptr %1289, align 4
  %1291 = add i32 %1290, %1286
  %1292 = zext i32 %1291 to i64
  store i64 %1292, ptr @RSI_2280_25319a98, align 8, !tbaa !1216
  %1293 = icmp ult i32 %1291, %1286
  %1294 = icmp ult i32 %1291, %1290
  %1295 = or i1 %1293, %1294
  %1296 = zext i1 %1295 to i8
  store i8 %1296, ptr @CF_2065_25319a50, align 1, !tbaa !1220
  %1297 = and i32 %1291, 255
  %1298 = call i32 @llvm.ctpop.i32(i32 %1297) #12, !range !1234
  %1299 = trunc i32 %1298 to i8
  %1300 = and i8 %1299, 1
  %1301 = xor i8 %1300, 1
  store i8 %1301, ptr @PF_2067_25319a50, align 1, !tbaa !1235
  %1302 = xor i32 %1290, %1286
  %1303 = xor i32 %1302, %1291
  %1304 = lshr i32 %1303, 4
  %1305 = trunc i32 %1304 to i8
  %1306 = and i8 %1305, 1
  store i8 %1306, ptr @AF_2069_25319a50, align 1, !tbaa !1239
  %1307 = icmp eq i32 %1291, 0
  %1308 = zext i1 %1307 to i8
  store i8 %1308, ptr @ZF_2071_25319a50, align 1, !tbaa !1236
  %1309 = lshr i32 %1291, 31
  %1310 = trunc i32 %1309 to i8
  store i8 %1310, ptr @SF_2073_25319a50, align 1, !tbaa !1237
  %1311 = lshr i32 %1286, 31
  %1312 = lshr i32 %1290, 31
  %1313 = xor i32 %1309, %1311
  %1314 = xor i32 %1309, %1312
  %1315 = add nuw nsw i32 %1313, %1314
  %1316 = icmp eq i32 %1315, 2
  %1317 = zext i1 %1316 to i8
  store i8 %1317, ptr @OF_2077_25319a50, align 1, !tbaa !1238
  %1318 = load i64, ptr @RSP_2312_25319a98, align 8, !tbaa !1240
  %1319 = add i64 %1318, -8
  %1320 = inttoptr i64 %1319 to ptr
  store i64 undef, ptr %1320, align 8
  store i64 %1319, ptr @RSP_2312_25319a98, align 8, !tbaa !1216
  %1321 = call ptr @sub_401fe0(ptr @__mcsema_reg_state, i64 undef, ptr %11)
  %1322 = load i32, ptr @RAX_2216_25319a80, align 4
  %1323 = zext i32 %1322 to i64
  %1324 = and i64 %1323, 4294967295
  store i64 %1324, ptr @RDX_2264_25319a98, align 8, !tbaa !1216
  %1325 = load i64, ptr @RBP_2328_25319a98, align 8
  %1326 = sub i64 %1325, 8
  %1327 = inttoptr i64 %1326 to ptr
  %1328 = load i32, ptr %1327, align 4
  %1329 = add i32 1, %1328
  %1330 = zext i32 %1329 to i64
  %1331 = shl i64 %1330, 32
  %1332 = ashr exact i64 %1331, 32
  %1333 = zext i64 %1332 to i128
  %1334 = mul i128 400, %1333
  %1335 = trunc i128 %1334 to i64
  %1336 = add i64 %1335, ptrtoint (ptr @data_4188c0 to i64)
  %1337 = sub i64 %1325, 12
  %1338 = inttoptr i64 %1337 to ptr
  %1339 = load i32, ptr %1338, align 4
  %1340 = sext i32 %1339 to i64
  %1341 = mul i64 %1340, 4
  %1342 = add i64 %1341, %1336
  %1343 = trunc i64 %1324 to i32
  %1344 = inttoptr i64 %1342 to ptr
  store i32 %1343, ptr %1344, align 4
  %1345 = load i32, ptr %1327, align 4
  %1346 = add i32 1, %1345
  %1347 = zext i32 %1346 to i64
  %1348 = shl i64 %1347, 32
  %1349 = ashr exact i64 %1348, 32
  %1350 = zext i64 %1349 to i128
  %1351 = mul i128 400, %1350
  %1352 = trunc i128 %1351 to i64
  %1353 = add i64 %1352, ptrtoint (ptr @data_4188c0 to i64)
  %1354 = load i32, ptr %1338, align 4
  %1355 = add i32 1, %1354
  %1356 = zext i32 %1355 to i64
  %1357 = shl i64 %1356, 32
  %1358 = ashr exact i64 %1357, 32
  %1359 = mul i64 %1358, 4
  %1360 = add i64 %1359, %1353
  %1361 = inttoptr i64 %1360 to ptr
  %1362 = load i32, ptr %1361, align 4
  %1363 = zext i32 %1362 to i64
  store i64 %1363, ptr @RDI_2296_25319a98, align 8, !tbaa !1216
  %1364 = sext i32 %1345 to i64
  %1365 = zext i64 %1364 to i128
  %1366 = mul i128 400, %1365
  %1367 = trunc i128 %1366 to i64
  %1368 = add i64 %1367, ptrtoint (ptr @data_4188c0 to i64)
  %1369 = sext i32 %1354 to i64
  %1370 = mul i64 %1369, 4
  %1371 = add i64 %1370, %1368
  %1372 = inttoptr i64 %1371 to ptr
  %1373 = load i32, ptr %1372, align 4
  %1374 = add i64 %1352, ptrtoint (ptr @data_40ec80 to i64)
  store i64 %1374, ptr @RAX_2216_25319a98, align 8, !tbaa !1216
  store i64 %1358, ptr @RCX_2248_25319a98, align 8, !tbaa !1216
  %1375 = add i64 %1359, %1374
  %1376 = inttoptr i64 %1375 to ptr
  %1377 = load i32, ptr %1376, align 4
  %1378 = add i32 %1377, %1373
  %1379 = zext i32 %1378 to i64
  store i64 %1379, ptr @RSI_2280_25319a98, align 8, !tbaa !1216
  %1380 = icmp ult i32 %1378, %1373
  %1381 = icmp ult i32 %1378, %1377
  %1382 = or i1 %1380, %1381
  %1383 = zext i1 %1382 to i8
  store i8 %1383, ptr @CF_2065_25319a50, align 1, !tbaa !1220
  %1384 = and i32 %1378, 255
  %1385 = call i32 @llvm.ctpop.i32(i32 %1384) #12, !range !1234
  %1386 = trunc i32 %1385 to i8
  %1387 = and i8 %1386, 1
  %1388 = xor i8 %1387, 1
  store i8 %1388, ptr @PF_2067_25319a50, align 1, !tbaa !1235
  %1389 = xor i32 %1377, %1373
  %1390 = xor i32 %1389, %1378
  %1391 = lshr i32 %1390, 4
  %1392 = trunc i32 %1391 to i8
  %1393 = and i8 %1392, 1
  store i8 %1393, ptr @AF_2069_25319a50, align 1, !tbaa !1239
  %1394 = icmp eq i32 %1378, 0
  %1395 = zext i1 %1394 to i8
  store i8 %1395, ptr @ZF_2071_25319a50, align 1, !tbaa !1236
  %1396 = lshr i32 %1378, 31
  %1397 = trunc i32 %1396 to i8
  store i8 %1397, ptr @SF_2073_25319a50, align 1, !tbaa !1237
  %1398 = lshr i32 %1373, 31
  %1399 = lshr i32 %1377, 31
  %1400 = xor i32 %1396, %1398
  %1401 = xor i32 %1396, %1399
  %1402 = add nuw nsw i32 %1400, %1401
  %1403 = icmp eq i32 %1402, 2
  %1404 = zext i1 %1403 to i8
  store i8 %1404, ptr @OF_2077_25319a50, align 1, !tbaa !1238
  %1405 = load i64, ptr @RSP_2312_25319a98, align 8, !tbaa !1240
  %1406 = add i64 %1405, -8
  %1407 = inttoptr i64 %1406 to ptr
  store i64 ptrtoint (ptr @data_401961 to i64), ptr %1407, align 8
  store i64 %1406, ptr @RSP_2312_25319a98, align 8, !tbaa !1216
  %1408 = call ptr @sub_401fe0(ptr @__mcsema_reg_state, i64 undef, ptr %1321)
  %1409 = load i32, ptr @RAX_2216_25319a80, align 4
  %1410 = zext i32 %1409 to i64
  %1411 = and i64 %1410, 4294967295
  store i64 %1411, ptr @RDX_2264_25319a98, align 8, !tbaa !1216
  %1412 = load i64, ptr @RBP_2328_25319a98, align 8
  %1413 = sub i64 %1412, 8
  %1414 = inttoptr i64 %1413 to ptr
  %1415 = load i32, ptr %1414, align 4
  %1416 = add i32 1, %1415
  %1417 = zext i32 %1416 to i64
  %1418 = shl i64 %1417, 32
  %1419 = ashr exact i64 %1418, 32
  %1420 = zext i64 %1419 to i128
  %1421 = mul i128 400, %1420
  %1422 = trunc i128 %1421 to i64
  %1423 = add i64 %1422, ptrtoint (ptr @data_4188c0 to i64)
  %1424 = sub i64 %1412, 12
  %1425 = inttoptr i64 %1424 to ptr
  %1426 = load i32, ptr %1425, align 4
  %1427 = add i32 1, %1426
  %1428 = zext i32 %1427 to i64
  %1429 = shl i64 %1428, 32
  %1430 = ashr exact i64 %1429, 32
  %1431 = mul i64 %1430, 4
  %1432 = add i64 %1431, %1423
  %1433 = trunc i64 %1411 to i32
  %1434 = inttoptr i64 %1432 to ptr
  store i32 %1433, ptr %1434, align 4
  %1435 = sub i64 %1412, 28
  %1436 = inttoptr i64 %1435 to ptr
  store i32 -1246973622, ptr %1436, align 4
  br label %inst_401fd6

inst_4014e8:                                      ; preds = %inst_4014d5
  %1437 = sub i32 %15, 2088394121
  %1438 = icmp eq i32 %1437, 0
  br i1 %1438, label %inst_401810, label %inst_4014fb

inst_401810:                                      ; preds = %inst_4014e8
  %1439 = sub i64 %12, 8
  %1440 = inttoptr i64 %1439 to ptr
  %1441 = load i32, ptr %1440, align 4
  %1442 = zext i32 %1441 to i64
  store i64 %1442, ptr @RDX_2264_25319a98, align 8, !tbaa !1216
  %1443 = sub i64 %12, 16
  %1444 = inttoptr i64 %1443 to ptr
  %1445 = load i32, ptr %1444, align 4
  %1446 = sub i32 %1441, %1445
  %1447 = lshr i32 %1446, 31
  %1448 = trunc i32 %1447 to i8
  %1449 = lshr i32 %1441, 31
  %1450 = lshr i32 %1445, 31
  %1451 = xor i32 %1450, %1449
  %1452 = xor i32 %1447, %1449
  %1453 = add nuw nsw i32 %1452, %1451
  %1454 = icmp eq i32 %1453, 2
  %1455 = icmp ne i8 %1448, 0
  %1456 = xor i1 %1455, %1454
  %1457 = select i1 %1456, i64 1231068976, i64 4052629866
  %1458 = trunc i64 %1457 to i32
  store i32 %1458, ptr %14, align 4
  br label %inst_401fd6

inst_4014fb:                                      ; preds = %inst_4014e8
  %1459 = sub i32 %15, 2123060473
  %1460 = icmp eq i32 %1459, 0
  br i1 %1460, label %inst_40177a, label %inst_401fd6

inst_40177a:                                      ; preds = %inst_4014fb
  %1461 = sub i64 %12, 24
  %1462 = inttoptr i64 %1461 to ptr
  %1463 = load i32, ptr %1462, align 4
  %1464 = zext i32 %1463 to i64
  %1465 = and i64 %1464, 4294967295
  %1466 = trunc i64 %1465 to i32
  %1467 = add i32 1, %1466
  store i32 %1467, ptr %1462, align 4
  %1468 = sext i32 %1463 to i64
  %1469 = mul i64 %1468, 4
  %1470 = trunc i64 %1469 to i32
  %1471 = getelementptr i8, ptr @data_405040, i32 %1470
  %1472 = bitcast ptr %1471 to ptr
  %1473 = load i32, ptr %1472, align 4
  %1474 = zext i32 %1473 to i64
  store i64 %1474, ptr @RDX_2264_25319a98, align 8, !tbaa !1216
  %1475 = sub i64 %12, 8
  %1476 = inttoptr i64 %1475 to ptr
  %1477 = load i32, ptr %1476, align 4
  %1478 = sext i32 %1477 to i64
  %1479 = zext i64 %1478 to i128
  %1480 = mul i128 400, %1479
  %1481 = trunc i128 %1480 to i64
  %1482 = add i64 %1481, ptrtoint (ptr @data_40ec80 to i64)
  %1483 = sub i64 %12, 12
  %1484 = inttoptr i64 %1483 to ptr
  %1485 = load i32, ptr %1484, align 4
  %1486 = sext i32 %1485 to i64
  %1487 = mul i64 %1486, 4
  %1488 = add i64 %1487, %1482
  %1489 = inttoptr i64 %1488 to ptr
  store i32 %1473, ptr %1489, align 4
  store i32 1320384493, ptr %14, align 4
  br label %inst_401fd6
}

; Function Attrs: noinline
define internal ptr @sub_40209c__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_40209c:
  %0 = load i64, ptr @RSP_2312_25319a98, align 8
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
  store i8 %11, ptr @CF_2065_25319a50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #12, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_25319a50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_25319a50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_25319a50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_25319a50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_25319a50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_25319a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  store i64 0, ptr @RAX_2216_25319a98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_25319a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_25319a50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_25319a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_25319a50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_25319a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_25319a50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_25319a50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_25319a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_25319a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401fe0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401fe0:
  %0 = load i64, ptr @RBP_2328_25319a98, align 8
  %1 = load ptr, ptr @RSP_2312_25321890, align 8
  %2 = load i64, ptr @RSP_2312_25319a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_25319a98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_25319a98, align 8, !tbaa !1216
  %5 = sub i64 %3, 12
  %6 = load i32, ptr @RDI_2296_25319a80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %3, 16
  %9 = load i32, ptr @RSI_2280_25319a80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %7, align 4
  %12 = sub i64 %3, 8
  %13 = inttoptr i64 %12 to ptr
  store i32 %11, ptr %13, align 4
  %14 = load i32, ptr %10, align 4
  %15 = sub i64 %3, 4
  %16 = inttoptr i64 %15 to ptr
  store i32 %14, ptr %16, align 4
  %17 = sub i64 %3, 20
  %18 = inttoptr i64 %17 to ptr
  store i32 -1712513429, ptr %18, align 4
  br label %inst_401ffd

inst_402097:                                      ; preds = %inst_402080, %inst_402034, %inst_40206e, %inst_402051
  br label %inst_401ffd

inst_401ffd:                                      ; preds = %inst_402097, %inst_401fe0
  %19 = load i32, ptr %18, align 4
  %20 = sub i64 %3, 28
  %21 = inttoptr i64 %20 to ptr
  store i32 %19, ptr %21, align 4
  %22 = sub i32 %19, -1712513429
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %inst_402051, label %inst_40200e

inst_402051:                                      ; preds = %inst_401ffd
  %24 = load i32, ptr %13, align 4
  %25 = zext i32 %24 to i64
  store i64 %25, ptr @RDX_2264_25319a98, align 8, !tbaa !1216
  %26 = load i32, ptr %16, align 4
  %27 = zext i32 %26 to i64
  store i64 %27, ptr @RSI_2280_25319a98, align 8, !tbaa !1216
  store i64 3824336355, ptr @RCX_2248_25319a98, align 8, !tbaa !1216
  %28 = sub i32 %24, %26
  %29 = lshr i32 %28, 31
  %30 = trunc i32 %29 to i8
  %31 = lshr i32 %24, 31
  %32 = lshr i32 %26, 31
  %33 = xor i32 %32, %31
  %34 = xor i32 %29, %31
  %35 = add nuw nsw i32 %34, %33
  %36 = icmp eq i32 %35, 2
  %37 = icmp ne i8 %30, 0
  %38 = xor i1 %37, %36
  %39 = select i1 %38, i64 3824336355, i64 810322579
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %18, align 4
  br label %inst_402097

inst_40200e:                                      ; preds = %inst_401ffd
  %41 = sub i32 %19, -470630941
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %inst_40206e, label %inst_402021

inst_40206e:                                      ; preds = %inst_40200e
  %43 = load i32, ptr %10, align 4
  store i32 -48408756, ptr %18, align 4
  %44 = sub i64 %3, 24
  %45 = inttoptr i64 %44 to ptr
  store i32 %43, ptr %45, align 4
  br label %inst_402097

inst_402021:                                      ; preds = %inst_40200e
  %46 = zext i32 %19 to i64
  %47 = sub i32 %19, -48408756
  %48 = icmp ult i32 %19, -48408756
  %49 = zext i1 %48 to i8
  store i8 %49, ptr @CF_2065_25319a50, align 1, !tbaa !1220
  %50 = and i32 %47, 255
  %51 = call i32 @llvm.ctpop.i32(i32 %50) #12, !range !1234
  %52 = trunc i32 %51 to i8
  %53 = and i8 %52, 1
  %54 = xor i8 %53, 1
  store i8 %54, ptr @PF_2067_25319a50, align 1, !tbaa !1235
  %55 = xor i64 -48408756, %46
  %56 = trunc i64 %55 to i32
  %57 = xor i32 %47, %56
  %58 = lshr i32 %57, 4
  %59 = trunc i32 %58 to i8
  %60 = and i8 %59, 1
  store i8 %60, ptr @AF_2069_25319a50, align 1, !tbaa !1239
  %61 = icmp eq i32 %47, 0
  %62 = zext i1 %61 to i8
  store i8 %62, ptr @ZF_2071_25319a50, align 1, !tbaa !1236
  %63 = lshr i32 %47, 31
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr @SF_2073_25319a50, align 1, !tbaa !1237
  %65 = lshr i32 %19, 31
  %66 = xor i32 1, %65
  %67 = xor i32 %63, %65
  %68 = add nuw nsw i32 %67, %66
  %69 = icmp eq i32 %68, 2
  %70 = zext i1 %69 to i8
  store i8 %70, ptr @OF_2077_25319a50, align 1, !tbaa !1238
  br i1 %61, label %inst_402092, label %inst_402034

inst_402092:                                      ; preds = %inst_402021
  %71 = sub i64 %3, 24
  %72 = inttoptr i64 %71 to ptr
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  store i64 %74, ptr @RAX_2216_25319a98, align 8, !tbaa !1216
  %75 = load i64, ptr %4, align 8
  store i64 %75, ptr @RBP_2328_25319a98, align 8, !tbaa !1216
  %76 = add i64 %2, 8
  store i64 %76, ptr @RSP_2312_25319a98, align 8, !tbaa !1216
  ret ptr %memory

inst_402034:                                      ; preds = %inst_402021
  %77 = sub i32 %19, 810322579
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %inst_402080, label %inst_402097

inst_402080:                                      ; preds = %inst_402034
  %79 = load i32, ptr %7, align 4
  store i32 -48408756, ptr %18, align 4
  %80 = sub i64 %3, 24
  %81 = inttoptr i64 %80 to ptr
  store i32 %79, ptr %81, align 4
  br label %inst_402097
}

; Function Attrs: noinline
define internal ptr @ext_422518_sqrt(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @sqrt to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1246 x86_64_sysvcc double @sqrt(double) #11

; Function Attrs: noinline
define internal ptr @ext_422510___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1246 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
declare !remill.function.type !1247 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: noinline
define internal ptr @ext_422508_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1246 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1247 {
  ret void
}

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1246 {
  call void asm sideeffect "pushq $0;pushq $$0x401150;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1248 void @__mcsema_attach_call() #11

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
define dso_local dllexport void @start() #8 !remill.function.type !1246 {
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
!1241 = !{!1242, !1242, i64 0}
!1242 = !{!"double", !1218, i64 0}
!1243 = !{i64 0, i64 16, !1240}
!1244 = !{!1245, !1245, i64 0}
!1245 = !{!"float", !1218, i64 0}
!1246 = !{!"base.entrypoint"}
!1247 = !{!"base.external.cfgexternal"}
!1248 = !{!"base.helper.mcsema"}
