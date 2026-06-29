; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s237479322_fla_bcf_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [64 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [104 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [4088 x i8], [4 x i8], [192 x i8], [13 x i8] }>
%seg_403000__rodata_7_type = type <{ [7 x i8], [1 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [36 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, [8 x i8], [16 x i8], [188 x i8], [20612 x i8], [188 x i8], [20 x i8], [4 x i8], [399980 x i8], [50032 x i8] }>
%seg_400000_LOAD_540_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [24 x i8], [4 x i8], [8 x i8], [28 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [132 x i8], [4 x i8], [28 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [64 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00\0F\1F@\00\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA?\00\00h\02\00\00\00\E9\C0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7P\11@\00\FF\15S?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8\B0\BCF\00H=\B0\BCF\00t\13\B8\00\00\00\00H\85\C0t\09\BF\B0\BCF\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE\B0\BCF\00H\81\EE\B0\BCF\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF\B0\BCF\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\9D\AB\06\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\8B\AB\06\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [104 x i8] c"UH\89\E5H\83\EC@\C7E\F8\00\00\00\00\C7E\F4\00\00\00\00\C7E\D4\8A\22B\94\8BE\D4\89E\CC-&JJ\83\0F\84U\08\00\00\E9\00\00\00\00\8BE\CC-\CD\B4\97\87\0F\84\8E\14\00\00\E9\00\00\00\00\8BE\CC-Dm\B7\8A\0F\84\19\15\00\00\E9\00\00\00\00\8BE\CC-L-F\8B\0F\845\0E\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\BA&\19\8D\0F\84\FE\05\00\00\E9\00\00\00\00\8BE\CC-^dv\8F\0F\84K\0B\00\00\E9\00\00\00\00\8BE\CC-\CA\DA\9D\8F\0F\84=\13\00\00\E9\00\00\00\00\8BE\CC-l \A0\91\0F\84P\14\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\8A\22B\94\0F\84\B7\04\00\00\E9\00\00\00\00\8BE\CC-\BF\FE\CA\94\0F\84~\0C\00\00\E9\00\00\00\00\8BE\CC-\0B.\C5\95\0F\84u\11\00\00\E9\00\00\00\00\8BE\CC-\08MU\9D\0F\84\8D\14\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-0@\8F\9E\0F\84\B5\13\00\00\E9\00\00\00\00\8BE\CC-:\DB\B7\A2\0F\84\90\12\00\00\E9\00\00\00\00\8BE\CC-\CEt0\A3\0F\84~\08\00\00\E9\00\00\00\00\8BE\CC-b'\FD\A3\0F\84\17\0E\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-)\8BM\A6\0F\84\DE\13\00\00\E9\00\00\00\00\8BE\CC-y\86M\A7\0F\84\F3\12\00\00\E9\00\00\00\00\8BE\CC-\9F\E6\9A\A7\0F\84I\05\00\00\E9\00\00\00\00\8BE\CC-\C4\C5I\A9\0F\84e\04\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-Mt\9A\A9\0F\84d\07\00\00\E9\00\00\00\00\8BE\CC-b\96\A2\AD\0F\84:\0A\00\00\E9\00\00\00\00\8BE\CC-\A0\DBD\B3\0F\84x\06\00\00\E9\00\00\00\00\8BE\CC-s\D0\F4\C1\0F\84\A1\0F\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-3N\CD\C5\0F\84\B3\10\00\00\E9\00\00\00\00\8BE\CC-0\EA\8B\C8\0F\84\F3\0D\00\00\E9\00\00\00\00\8BE\CC-\E9\EE\07\C9\0F\84\8D\11\00\00\E9\00\00\00\00\8BE\CC-\A2\E3\7F\DB\0F\84\AC\12\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-c \1B\DC\0F\84\E8\08\00\00\E9\00\00\00\00\8BE\CC-\C53\F7\E1\0F\84\BF\0E\00\00\E9\00\00\00\00\8BE\CC-\9CL\15\E2\0F\84\9A\0A\00\00\E9\00\00\00\00\8BE\CC-\BD\8B\94\E2\0F\84\ED\04\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\86cG\EF\0F\84>\09\00\00\E9\00\00\00\00\8BE\CC-\F0\F5_\EF\0F\84\C2\0B\00\00\E9\00\00\00\00\8BE\CC-\7F\D4\13\F6\0F\84\C0\04\00\00\E9\00\00\00\00\8BE\CC-mo\0C\F8\0F\84\83\0B\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\D8Q\92\FA\0F\84\83\03\00\00\E9\00\00\00\00\8BE\CC-A\89\F1\FF\0F\84\C5\0A\00\00\E9\00\00\00\00\8BE\CC-\1Bjw\09\0F\84`\05\00\00\E9\00\00\00\00\8BE\CC-\B9\D72\0F\0F\84\FC\11\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\1C\87\BD\16\0F\84Q\08\00\00\E9\00\00\00\00\8BE\CC-4\8F \18\0F\84E\09\00\00\E9\00\00\00\00\8BE\CC-$Y\8D\1B\0F\84D\0B\00\00\E9\00\00\00\00\8BE\CC-1\86R \0F\84\87\09\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-/\C9\88%\0F\84\FB\0E\00\00\E9\00\00\00\00\8BE\CC-d0J'\0F\846\11\00\00\E9\00\00\00\00\8BE\CC-\F0\C3\D7(\0F\84e\0A\00\00\E9\00\00\00\00\8BE\CC-\0F\E0\AB*\0F\84\85\11\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\90\0Ft4\0F\84\0B\04\00\00\E9\00\00\00\00\8BE\CC-\16\AE\085\0F\84*\07\00\00\E9\00\00\00\00\8BE\CC-\D1\93\827\0F\84I\04\00\00\E9\00\00\00\00\8BE\CC-\CDw 8\0F\84\16\0B\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\91DG<\0F\84%\0D\00\00\E9\00\00\00\00\8BE\CC-\1D\8EpA\0F\84\01\12\00\00\E9\00\00\00\00\8BE\CC-\9F\C5]G\0F\84\18\11\00\00\E9\00\00\00\00\8BE\CC-\15X\F1K\0F\84g\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\F1uCL\0F\84\A0\0E\00\00\E9\00\00\00\00\8BE\CC-\1AJvL\0F\84U\09\00\00\E9\00\00\00\00\8BE\CC-\A9\EB\98L\0F\84^\06\00\00\E9\00\00\00\00\8BE\CC-q\DAwM\0F\84\F1\10\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\97\9E\D5Q\0F\84\ED\03\00\00\E9\00\00\00\00\8BE\CC-\9BY\DF`\0F\84!\0A\00\00\E9\00\00\00\00\8BE\CC-\12\A1^d\0F\84\93\10\00\00\E9\00\00\00\00\8BE\CC-b\E3\E0e\0F\84\15\0B\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\A2\B4\C7g\0F\84\EC\07\00\00\E9\00\00\00\00\8BE\CC-y\81~i\0F\84\F3\09\00\00\E9\00\00\00\00\8BE\CC-\C6\FC6o\0F\84\15\05\00\00\E9\00\00\00\00\8BE\CC-\B4,!p\0F\84\AD\04\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\D1\B8;q\0F\845\09\00\00\E9\00\00\00\00\8BE\CC-\05\C6\D4r\0F\84r\05\00\00\E9\00\00\00\00\8BE\CC-\05`\C1v\0F\84#\0B\00\00\E9\00\00\00\00\8BE\CC-\0C\1A|~\0F\84p\10\00\00\E9", [4 x i8] zeroinitializer, [4088 x i8] c"\E9\B2\10\00\00H\C7\C0\18\80G\00\8B\08H\C7\C0\1C\80G\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\CD\B4\97\87\B9\C4\C5I\A9\F6\C2\01\0FE\C1\89E\D4\E93\10\00\00\83}\F4/\0F\9C\C0$\01\88E\FCH\C7\C0\18\80G\00\8B\00H\C7\C1\1C\80G\00\8B\09\89\C2\81\C2#;f\DC\83\EA\01\81\EA#;f\DC\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\CD\B4\97\87\B9\D8Q\92\FA\F6\C2\01\0FE\C1\89E\D4\E9\D2\0F\00\00\8AU\FC\B8\CEt0\A3\B9\BA&\19\8D\F6\C2\01\0FE\C1\89E\D4\E9\B7\0F\00\00H\C7\C0\18\80G\00\8B\00H\C7\C1\1C\80G\00\8B\09\89\C2\81\C2q\F4\DAM\83\EA\01\81\EAq\F4\DAM\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\A2\E3\7F\DB\B9\9F\E6\9A\A7\F6\C2\01\0FE\C1\89E\D4\E9b\0F\00\00HcE\F4\8B\04\850P@\00\89E\ECHcE\F4\8B\04\85p\A1@\00\89E\F0H\C7\C0\18\80G\00\8B\08H\C7\C0\1C\80G\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8\A2\E3\7F\DB\B9\BD\8B\94\E2\F6\C2\01\0FE\C1\89E\D4\E9\C7\0E\00\00\C7E\D4\7F\D4\13\F6\E9\BB\0E\00\00H\C7\C0\18\80G\00\8B\00H\C7\C1\1C\80G\00\8B\09\89\C2\81\C2\B9\1B\DF\C9\83\EA\01\81\EA\B9\1B\DF\C9\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8l \A0\91\B9\90\0Ft4\F6\C2\01\0FE\C1\89E\D4\E9f\0E\00\00\81}\F0P\C3\00\00\0F\9C\C0$\01\88E\FDH\C7\C0\18\80G\00\8B\00H\C7\C1\1C\80G\00\8B\09\89\C2\81\C2\1A\DF\0C~\83\EA\01\81\EA\1A\DF\0C~\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8l \A0\91\B9\D1\93\827\F6\C2\01\0FE\C1\89E\D4\E9\02\0E\00\00\8AU\FD\B8&JJ\83\B9\A0\DBD\B3\F6\C2\01\0FE\C1\89E\D4\E9\E7\0D\00\00HcE\F0\C6\04\05\C0\BCF\00\01\C7E\D4\1Bjw\09\E9\CF\0D\00\00\8BU\EC\8BE\F01\C9)\C11\C0)\D0\01\C11\C0)\C8\89E\F0\C7E\D4\7F\D4\13\F6\E9\AC\0D\00\00\C7E\D4\97\9E\D5Q\E9\A0\0D\00\00H\C7\C0\18\80G\00\8B\08H\C7\C0\1C\80G\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\B9\D72\0F\B9Mt\9A\A9\F6\C2\01\0FE\C1\89E\D4\E9!\0D\00\00\8BE\F41\C9)\C11\C0\83\E8\01\01\C11\C0)\C8\89E\F4H\C7\C0\18\80G\00\8B\08H\C7\C0\1C\80G\00\8B\00\89\CA\81\EAazu\E3\83\EA\01\81\C2azu\E3\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\B9\D72\0F\B9\15X\F1K\F6\C2\01\0FE\C1\89E\D4\E9\85\0C\00\00\C7E\D4\8A\22B\94\E9y\0C\00\00\C7\04%\14\80G\00/\00\00\00\C7E\F4\E1\00\00\00\C7E\D4\B4,!p\E9[\0C\00\00H\C7\C0\18\80G\00\8B\00H\C7\C1\1C\80G\00\8B\09\89\C2\81\C2\83\96\FC\DD\83\EA\01\81\EA\83\96\FC\DD\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\0F\E0\AB*\B9\C6\FC6o\F6\C2\01\0FE\C1\89E\D4\E9\06\0C\00\00\81}\F4P\C3\00\00\0F\9E\C0$\01\88E\FEH\C7\C0\18\80G\00\8B\08H\C7\C0\1C\80G\00\8B\00\89\CA\81\C2\B70\95\CD\83\EA\01\81\EA\B70\95\CD\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8\0F\E0\AB*\B9\05\C6\D4r\F6\C2\01\0FE\C1\89E\D4\E9p\0B\00\00\8AU\FE\B8b\96\A2\AD\B9\A9\EB\98L\F6\C2\01\0FE\C1\89E\D4\E9U\0B\00\00HcU\F4\B8\16\AE\085\B9c \1B\DC\80<\15\C0\BCF\00\00\0FE\C1\89E\D4\E94\0B\00\00\8BM\F4\8B\04%\14\80G\001\F6\83\EE\01\89\C2)\F2\89\14%\14\80G\00H\98\89\0C\850P@\00\C7E\D4c \1B\DC\E9\05\0B\00\00H\C7\C0\18\80G\00\8B\00H\C7\C1\1C\80G\00\8B\091\F6\83\EE\01\89\C2\01\F2\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8)\8BM\A6\B9\1C\87\BD\16\F6\C2\01\0FE\C1\89E\D4\E9\B8\0A\00\00H\C7\C0\18\80G\00\8B\00H\C7\C1\1C\80G\00\8B\09\89\C2\81\C2\D2c\81&\83\EA\01\81\EA\D2c\81&\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8)\8BM\A6\B9\86cG\EF\F6\C2\01\0FE\C1\89E\D4\E9c\0A\00\00\C7E\D4^dv\8F\E9W\0A\00\00\8BE\F4\05\18\83\E6N\83\C0\02-\18\83\E6N\89E\F4\C7E\D4\B4,!p\E98\0A\00\00H\C7\C0\18\80G\00\8B\08H\C7\C0\1C\80G\00\8B\00\89\CA\81\C2\8D\07P\00\83\EA\01\81\EA\8D\07P\00\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8\9F\C5]G\B94\8F \18\F6\C2\01\0FE\C1\89E\D4\E9\B1\09\00\00\C7E\F4\00\00\00\00H\C7\C0\18\80G\00\8B\00H\C7\C1\1C\80G\00\8B\09\89\C2\81\EAO\C7\D9\BF\83\EA\01\81\C2O\C7\D9\BF\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\9F\C5]G\B9\A2\B4\C7g\F6\C2\01\0FE\C1\89E\D4\E9U\09\00\00\C7E\D41\86R \E9I\09\00\00\B8$Y\8D\1B\B9\9CL\15\E2\81}\F4\C9\0A\00\00\0FL\C1\89E\D4\E9-\09\00\00H\C7\C0\18\80G\00\8B\00H\C7\C1\1C\80G\00\8B\09\89\C2\81\EA\A8\93j\16\83\EA\01\81\C2\A8\93j\16\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\12\A1^d\B9\BF\FE\CA\94\F6\C2\01\0FE\C1\89E\D4\E9\D8\08\00\00\8BE\F4\89E\F0H\C7\C0\18\80G\00\8B\00H\C7\C1\1C\80G\00\8B\09\89\C2\81\EAZs\86\94\83\EA\01\81\C2Zs\86\94\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\12\A1^d\B9A\89\F1\FF\F6\C2\01\0FE\C1\89E\D4\E9}\08\00\00\C7E\D4\1AJvL\E9q\08\00\00HcE\F4\8B\14\850P@\00HcE\F0\8B\04\850P@\00\81\C2=\9B\E8\05\01\C2\81\EA=\9B\E8\05\B8\F0\F5_\EF\B9\F0\C3\D7(\81\FAP\C3\00\00\0FN\C1\89E\D4\E92\08\00\00HcE\F4\8B\04\850P@\00HcM\F0\8B\0C\8D0P@\00-\CEE\CEF\01\C8\05\CEE\CEFH\98\8B\0C\850\A2@\001\D2)\CA1\C9\83\E9\01\01\CA1\C9)\D1\89\0C\850\A2@\00\C7E\D4mo\0C\F8\E9\E5\07\00\00\8BE\F01\C9\83\E9\01)\C8\89E\F0\C7E\D4\1AJvL\E9\CC\07\00\00\C7E\D4\D1\B8;q\E9\C0\07\00\00\8BE\F41\C9)\C11\C0\83\E8\01\01\C11\C0)\C8\89E\F4\C7E\D41\86R \E9\9F\07\00\00\C7E\D4L-F\8B\E9\93\07\00\00H\8D}\E2H\89}\D8H\8B\14%\B0\BCF\00\BE\08\00\00\00\E8J\F0\FF\FFH\89\C2\B8y\81~i\B9\9BY\DF`H\83\FA\00\0FE\C1\89E\D4\C6E\D3\00\E9Y\07\00\00H\8BE\D8\0F\BE\00\83\F80\0F\95\C0\C7E\D4y\81~i$\01\88E\D3\E9;\07\00\00\B80@\8F\9E\B9\CDw 8\F6E\D3\01\0FE\C1\89E\D4\E9\22\07\00\00H\C7\C0\18\80G\00\8B\00H\C7\C1\1C\80G\00\8B\09\89\C2\81\C2$KHV\83\EA\01\81\EA$KHV\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8Dm\B7\8A\B9b'\FD\A3\F6\C2\01\0FE\C1\89E\D4\E9\CD\06\00\00\C7E\F4\00\00\00\00H\C7\C0\18\80G\00\8B\08H\C7\C0\1C\80G\00\8B\00\89\CA\81\C2\A6=\B3\96\83\EA\01\81\EA\A6=\B3\96\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8Dm\B7\8A\B9b\E3\E0e\F6\C2\01\0FE\C1\89E\D4\E9?\06\00\00\C7E\D40\EA\8B\C8\E93\06\00\00H\C7\C0\18\80G\00\8B\08H\C7\C0\1C\80G\00\8B\00\89\CA\81\C2\93lkD\83\EA\01\81\EA\93lkD\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8q\DAwM\B9\05`\C1v\F6\C2\01\0FE\C1\89E\D4\E9\AC\05\00\00H\8BE\D8\0F\BE\00\83\F80\0F\9D\C0$\01\88E\FFH\C7\C0\18\80G\00\8B\08H\C7\C0\1C\80G\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8q\DAwM\B9\C53\F7\E1\F6\C2\01\0FE\C1\89E\D4\E9\1B\05\00\00\8AU\FF\B8/\C9\88%\B9\91DG<\F6\C2\01\0FE\C1\89E\D4\E9\00\05\00\00H\C7\C0\18\80G\00\8B\00H\C7\C1\1C\80G\00\8B\09\89\C2\81\C2\F3\22\CD\E5\83\EA\01\81\EA\F3\22\CD\E5\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\08MU\9D\B9s\D0\F4\C1\F6\C2\01\0FE\C1\89E\D4\E9\AB\04\00\00\8BE\F4\C1\E0\03\8BU\F4\C1\E2\011\C9)\C11\C0)\D0\01\C11\C0)\C8H\8BM\D8H\89\CAH\83\C2\01H\89U\D8\0F\BE\09\83\F1\FF\BE\FF\FF\FF\FF\83\F6\0F\BA\FF\FF\FF\FF\81\F2$\119\A4\09\F1\81\CA$\119\A4\83\F1\FF!\D1-\F3\E5!\B9\01\C8\05\F3\E5!\B9\89E\F4H\C7\C0\18\80G\00\8B\08H\C7\C0\1C\80G\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\08MU\9D\B9\0B.\C5\95\F6\C2\01\0FE\C1\89E\D4\E9\CE\03\00\00\C7E\D40\EA\8B\C8\E9\C2\03\00\00\8BU\F4\83\F2\FF\B9\FF\FF\FF\FF\83\F1\01\B8\FF\FF\FF\FF5\8B\97\D2>\09\CA\0D\8B\97\D2>\83\F2\FF!\C2\B8:\DB\B7\A2\B93N\CD\C5\83\FA\00\0FE\C1\89E\D4\E9\86\03\00\00H\C7\C0\18\80G\00\8B\00H\C7\C1\1C\80G\00\8B\091\F6\83\EE\01\89\C2\01\F2\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\0C\1A|~\B9\F1uCL\F6\C2\01\0FE\C1\89E\D4\E99\03\00\00\8BE\F41\C9\83\E9\02\01\C8H\98\0F\BE\04\05\C0\BCF\00\BF1\00\00\00\81\EFe\016\E6)\C7\81\C7e\016\E6\E8\BE\EB\FF\FFH\C7\C0\18\80G\00\8B\08H\C7\C0\1C\80G\00\8B\00\89\CA\81\C2\1A\98\B1\B9\83\EA\01\81\EA\1A\98\B1\B9\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8\0C\1A|~\B9\E9\EE\07\C9\F6\C2\01\0FE\C1\89E\D4\E9\86\02\00\00\C7E\D4\CA\DA\9D\8F\E9z\02\00\00HcE\F4\8B4\850\A2@\00H\BF\040@\00\00\00\00\00\B0\00\E8\1F\EB\FF\FF\C7E\D4\CA\DA\9D\8F\E9R\02\00\00H\C7\C0\18\80G\00\8B\08H\C7\C0\1C\80G\00\8B\00\89\CA\81\C2\94\08^\E1\83\EA\01\81\EA\94\08^\E1\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\1D\8EpA\B9y\86M\A7\F6\C2\01\0FE\C1\89E\D4\E9\CB\01\00\00\BF\0A\00\00\00\E8r\EA\FF\FFH\C7\C0\18\80G\00\8B\00H\C7\C1\1C\80G\00\8B\091\F6\83\EE\01\89\C2\01\F2\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\1D\8EpA\B9d0J'\F6\C2\01\0FE\C1\89E\D4\E9t\01\00\00\C7E\D4L-F\8B\E9h\01\00\001\C0H\83\C4@]\C3\C7E\D4\C4\C5I\A9\E9T\01\00\00HcE\F4\8B\04\850P@\00\89E\ECHcE\F4\8B\04\85p\A1@\00\89E\F0\C7E\D4\9F\E6\9A\A7\E9,\01\00\00\C7E\D4\90\0Ft4\E9 \01\00\00\8BE\F41\C9)\C11\C0\83\E8\01\01\C11\C0)\C8\89E\F4\C7E\D4Mt\9A\A9\E9\FF\00\00\00\C7E\D4\C6\FC6o\E9\F3\00\00\00\C7E\D4\1C\87\BD\16\E9\E7\00\00\00\C7E\F4\00\00\00\00\C7E\D44\8F \18\E9\D4\00\00\00\8BE\F4\89E\F0\C7E\D4\BF\FE\CA\94\E9\C2\00\00\00\C7E\F4", [4 x i8] zeroinitializer, [192 x i8] c"\C7E\D4b'\FD\A3\E9\AF\00\00\00\C7E\D4\05`\C1v\E9\A3\00\00\00\8BE\F4\C1\E0\03\8BU\F4\C1\E2\011\C9)\C11\C0)\D0\01\C11\C0)\C8H\8BM\D8H\89\CAH\83\C2\01H\89U\D8\0F\BE\09\BE\FF\FF\FF\FF\83\F6\0F\89\CA1\F2!\CA1\C9)\C11\C0)\D0\01\C11\C0)\C8\89E\F4\C7E\D4s\D0\F4\C1\E9L\00\00\00\8BE\F4-K\19\02\C1\83\E8\02\05K\19\02\C1H\98\0F\BE\04\05\C0\BCF\00\BF\06\CB\1D\C0\83\C71)\C7\81\EF\06\CB\1D\C0\E8\CE\E8\FF\FF\C7E\D4\F1uCL\E9\11\00\00\00\BF\0A\00\00\00\E8\B8\E8\FF\FF\C7E\D4y\86M\A7\E9\E9\E9\FF\FF", [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_403000__rodata_7 = internal constant %seg_403000__rodata_7_type <{ [7 x i8] c"\01\00\02\00%d\00", [1 x i8] zeroinitializer, [44 x i8] c"\01\1B\03;,\00\00\00\04\00\00\00\18\E0\FF\FFp\00\00\00X\E0\FF\FFH\00\00\00\88\E0\FF\FF\\\00\00\00H\E1\FF\FF\98\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\08\E0\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00$\E0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\A0\DF\FF\FF@\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [36 x i8] c" \00\00\00l\00\00\00\A8\E0\FF\FF4\16\00\00\00A\0E\10\86\02C\0D\06\03\CA\14\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401140, ptr @callback_sub_401110, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"=\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"G\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\84'@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"`\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"h\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B0\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\80\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"p\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @putchar, ptr @printf, ptr @fgets, [8 x i8] zeroinitializer, [16 x i8] zeroinitializer, [188 x i8] c"\03\00\00\00\05\00\00\00\07\00\00\00\0B\00\00\00\0D\00\00\00\11\00\00\00\13\00\00\00\17\00\00\00\1D\00\00\00\1F\00\00\00%\00\00\00)\00\00\00+\00\00\00/\00\00\005\00\00\00;\00\00\00=\00\00\00C\00\00\00G\00\00\00I\00\00\00O\00\00\00S\00\00\00Y\00\00\00a\00\00\00e\00\00\00g\00\00\00k\00\00\00m\00\00\00q\00\00\00\7F\00\00\00\83\00\00\00\89\00\00\00\8B\00\00\00\95\00\00\00\97\00\00\00\9D\00\00\00\A3\00\00\00\A7\00\00\00\AD\00\00\00\B3\00\00\00\B5\00\00\00\BF\00\00\00\C1\00\00\00\C5\00\00\00\C7\00\00\00\D3\00\00\00\DF\00\00\00", [20612 x i8] zeroinitializer, [188 x i8] c"\09\00\00\00\19\00\00\001\00\00\00y\00\00\00\A9\00\00\00!\01\00\00i\01\00\00\11\02\00\00I\03\00\00\C1\03\00\00Y\05\00\00\91\06\00\009\07\00\00\A1\08\00\00\F9\0A\00\00\99\0D\00\00\89\0E\00\00\89\11\00\00\B1\13\00\00\D1\14\00\00a\18\00\00\E9\1A\00\00\F1\1E\00\00\C1$\00\00\D9'\00\00q)\00\00\B9,\00\00i.\00\00\E11\00\00\01?\00\00\09C\00\00QI\00\00yK\00\00\B9V\00\00\11Y\00\00I`\00\00\C9g\00\00\F1l\00\00\E9t\00\00)}\00\00\F9\7F\00\00\81\8E\00\00\81\91\00\00\99\97\00\00\B1\9A\00\00\E9\AD\00\00A\C2\00\00", [20 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [399980 x i8] zeroinitializer, [50032 x i8] zeroinitializer }>, align 16384
@stdin = external global i64, align 16
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@seg_400000_LOAD_540 = internal constant %seg_400000_LOAD_540_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"8\AE\06\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\91\17\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\91\17\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\C8n\06\00", [4 x i8] zeroinitializer, [4 x i8] c"82\07\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\C80\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C80@\00", [4 x i8] zeroinitializer, [4 x i8] c"\C80@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\E80\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E80@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E80@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\C80\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C80@\00", [4 x i8] zeroinitializer, [4 x i8] c"\C80@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\080\00\00", [4 x i8] zeroinitializer, ptr @data_403008, [4 x i8] c"\080@\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [24 x i8] c"\02\00\00\00\06\00\00\00\01\00\00\00\06\00\00\00\00\00 \00\80\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00gUa\10", [28 x i8] zeroinitializer, [8 x i8] c"\1C\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"$\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"6\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [12 x i8] c"\16\00\00\00\11\00\18\00\B0\BCF\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [132 x i8] c"\00__gmon_start__\00fgets\00stdin\00putchar\00__libc_start_main\00printf\00libm.so.6\00libc.so.6\00GLIBC_2.34\00GLIBC_2.2.5\00\00\00\02\00\03\00\02\00\02\00\00\00\02\00\00\00\01\00\02\00G\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"\B4\91\96\06\00\00\03\00Q\00\00\00\10\00\00\00u\1Ai\09\00\00\02\00\\\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\05\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\B0\BCF\00", [4 x i8] zeroinitializer, [8 x i8] c"\05\00\00\00\06\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@4 = internal constant ptr @.init_proc_wrapper
@5 = internal constant ptr @callback_sub_401140_wrapper
@6 = internal constant ptr @callback_sub_401110_wrapper

@data_401130 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40111d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_403004 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_7_type, ptr @seg_403000__rodata_7, i32 0, i32 0, i32 4)
@data_40a230 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 109, i32 4)
@data_478014 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 112, i32 50020)
@data_46bcc0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 112, i32 16)
@data_40a170 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 0)
@data_405030 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 106, i32 0)
@data_47801c = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 112, i32 50028)
@data_478018 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 112, i32 50024)
@data_46bcb8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 112, i32 8)
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
@RSP_2312_1a777b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_1a777b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_1a777b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_1a777b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_1a777b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_1a777b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_1a777b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_1a777b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_1a777b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_1a77f940 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_1a786100 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_1a777b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_1a777b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_1a777b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_1a777b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_1a777b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_1a777b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_1a77f7e0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_1a77f940 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_1a777b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_1a77f7e0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_1a777b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDX_2264_1a777b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RSI_2280_1a777b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RAX_2216_1a777b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@R8_2344_1a777b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_1a777b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_1a777b48, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_1a777b48, align 8, !tbaa !1216
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_1a777b48, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_1a777b00, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_1a777b00, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_1a777b00, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_1a777b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1a777b00, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1a777b00, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_1a777b48, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_1a777b00, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_1a777b00, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_1a777b00, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_1a777b00, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_1a777b00, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_1a777b00, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_1a777b48, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_1a777b48, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_1a777b48, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_1a777b48, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_1a777b48, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_1a777b48, align 8, !tbaa !1216
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_1a777b48, align 8, !tbaa !1216
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
  store i64 0, ptr @RBP_2328_1a777b48, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_1a777b48, align 8
  store i64 %0, ptr @R9_2360_1a777b48, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_1a77f940, align 8
  %2 = load i64, ptr @RSP_2312_1a777b48, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_1a777b48, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_1a777b48, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_1a777b48, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_1a777b48, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_1a777b48, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_1a777b00, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_1a777b00, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_1a777b00, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1a777b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1a777b00, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1a777b00, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_1a786100, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_1a777b48, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_1a777b48, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401085, ptr @RIP_2472_1a77f7e0, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401110(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401110:
  %0 = load i8, ptr @data_46bcb8, align 1
  store i8 0, ptr @CF_2065_1a777b00, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_1a777b00, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_1a777b00, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_1a777b00, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_1a777b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1a777b00, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401130, label %inst_40111d

inst_401130:                                      ; preds = %inst_401110
  %10 = load i64, ptr @RSP_2312_1a777b48, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_1a777b48, align 8, !tbaa !1216
  ret ptr %memory

inst_40111d:                                      ; preds = %inst_401110
  %12 = load i64, ptr @RBP_2328_1a777b48, align 8
  %13 = load i64, ptr @RSP_2312_1a777b48, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_1a777b48, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40111d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_1a777b48, align 8, !tbaa !1216
  %18 = call ptr @sub_4010a0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_46bcb8, align 1
  %19 = load ptr, ptr @RSP_2312_1a77f940, align 8
  %20 = load i64, ptr @RSP_2312_1a777b48, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_1a777b48, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_1a777b48, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_4010a0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010a0:
  store ptr @stdin, ptr @RAX_2216_1a77f940, align 8
  store i8 0, ptr @CF_2065_1a777b00, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_1a777b00, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_1a777b00, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_1a777b00, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1a777b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1a777b00, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_1a777b48, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_1a777b48, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401150_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401150:
  %0 = load i64, ptr @RBP_2328_1a777b48, align 8
  %1 = load i64, ptr @RSP_2312_1a777b48, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_1a777b48, align 8, !tbaa !1216
  %4 = sub i64 %2, 64
  store i64 %4, ptr @RSP_2312_1a777b48, align 8, !tbaa !1216
  %5 = sub i64 %2, 8
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %2, 12
  %8 = inttoptr i64 %7 to ptr
  store i32 0, ptr %8, align 4
  %9 = sub i64 %2, 44
  %10 = inttoptr i64 %9 to ptr
  store i32 -1807605110, ptr %10, align 4
  br label %inst_40116d

inst_40116d:                                      ; preds = %inst_40277f, %inst_401150
  %11 = phi ptr [ %memory, %inst_401150 ], [ %20, %inst_40277f ]
  %12 = load i64, ptr @RBP_2328_1a777b48, align 8
  %13 = sub i64 %12, 44
  %14 = inttoptr i64 %13 to ptr
  %15 = load i32, ptr %14, align 4
  %16 = sub i64 %12, 52
  %17 = inttoptr i64 %16 to ptr
  store i32 %15, ptr %17, align 4
  %18 = sub i32 %15, -2092283354
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %inst_4019d3, label %inst_40117e

inst_40277f:                                      ; preds = %inst_402733, %inst_4016b0, %inst_4021d3, %inst_401c0f, %inst_401fbf, %inst_401b24, %inst_401b79, %inst_402044, %inst_401e2a, %inst_402140, %inst_4026ab, %inst_402026, %inst_4019df, %inst_4026d0, %inst_401c2a, %inst_401f0e, %inst_402446, %inst_401afa, %inst_402698, %inst_40276e, %inst_40227f, %inst_40205d, %inst_40197d, %inst_401c4b, %inst_401919, %inst_402680, %inst_401f4d, %inst_40260b, %inst_4023bd, %inst_401e36, %inst_401fe0, %inst_401dce, %inst_401cc7, %inst_40265f, %inst_4019b0, %inst_401f02, %inst_4017ad, %inst_401f9a, %inst_4018c4, %inst_401fb3, %inst_401d1c, %inst_4018b8, %inst_401e52, %inst_402264, %inst_401c7a, %inst_40262b, %inst_4024f9, %inst_40214c, %inst_4023f9, %inst_4022d4, %inst_401998, %inst_401d47, %inst_401a5e, %inst_40174c, %inst_40181d, %inst_4025b4, %inst_40268c, %inst_4020b2, %inst_401b06, %inst_402505, %inst_4026dc, %inst_4023b1, %inst_401ea7, %inst_4016cd, %inst_402653, %inst_40252d, %inst_401d28, %inst_4017c8, %inst_401fec, %inst_4026bd, %inst_40261f, %inst_4019d3
  %20 = phi ptr [ %11, %inst_4019d3 ], [ %11, %inst_40261f ], [ %11, %inst_4026bd ], [ %60, %inst_401fec ], [ %11, %inst_4017c8 ], [ %11, %inst_401d28 ], [ %11, %inst_40252d ], [ %11, %inst_402653 ], [ %11, %inst_4016cd ], [ %11, %inst_401ea7 ], [ %11, %inst_4023b1 ], [ %11, %inst_4026dc ], [ %437, %inst_402505 ], [ %11, %inst_401b06 ], [ %11, %inst_4020b2 ], [ %11, %inst_40268c ], [ %544, %inst_4025b4 ], [ %11, %inst_40181d ], [ %11, %inst_40174c ], [ %11, %inst_401a5e ], [ %11, %inst_401d47 ], [ %11, %inst_401998 ], [ %11, %inst_4022d4 ], [ %11, %inst_4023f9 ], [ %11, %inst_40214c ], [ %11, %inst_4024f9 ], [ %11, %inst_40262b ], [ %11, %inst_401c7a ], [ %11, %inst_402264 ], [ %11, %inst_401e52 ], [ %11, %inst_4018b8 ], [ %11, %inst_401d1c ], [ %11, %inst_401fb3 ], [ %11, %inst_4018c4 ], [ %11, %inst_401f9a ], [ %11, %inst_4017ad ], [ %11, %inst_401f02 ], [ %11, %inst_4019b0 ], [ %11, %inst_40265f ], [ %11, %inst_401cc7 ], [ %11, %inst_401dce ], [ %11, %inst_401fe0 ], [ %11, %inst_401e36 ], [ %11, %inst_4023bd ], [ %11, %inst_40260b ], [ %11, %inst_401f4d ], [ %11, %inst_402680 ], [ %11, %inst_401919 ], [ %11, %inst_401c4b ], [ %11, %inst_40197d ], [ %11, %inst_40205d ], [ %11, %inst_40227f ], [ %1780, %inst_40276e ], [ %11, %inst_402698 ], [ %11, %inst_401afa ], [ %1833, %inst_402446 ], [ %11, %inst_401f0e ], [ %11, %inst_401c2a ], [ %11, %inst_4026d0 ], [ %11, %inst_4019df ], [ %11, %inst_402026 ], [ %11, %inst_4026ab ], [ %11, %inst_402140 ], [ %11, %inst_401e2a ], [ %11, %inst_402044 ], [ %11, %inst_401b79 ], [ %11, %inst_401b24 ], [ %11, %inst_401fbf ], [ %11, %inst_401c0f ], [ %11, %inst_4021d3 ], [ %2360, %inst_402733 ], [ %11, %inst_4016b0 ]
  br label %inst_40116d

inst_4019d3:                                      ; preds = %inst_40116d
  store i32 1372954263, ptr %14, align 4
  br label %inst_40277f

inst_40117e:                                      ; preds = %inst_40116d
  %21 = sub i32 %15, -2020100915
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %inst_40261f, label %inst_401191

inst_40261f:                                      ; preds = %inst_40117e
  store i32 -1454783036, ptr %14, align 4
  br label %inst_40277f

inst_401191:                                      ; preds = %inst_40117e
  %23 = sub i32 %15, -1967690428
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %inst_4026bd, label %inst_4011a4

inst_4026bd:                                      ; preds = %inst_401191
  %25 = sub i64 %12, 12
  %26 = inttoptr i64 %25 to ptr
  store i32 0, ptr %26, align 4
  store i32 -1543690398, ptr %14, align 4
  br label %inst_40277f

inst_4011a4:                                      ; preds = %inst_401191
  %27 = zext i32 %15 to i64
  %28 = sub i32 %15, -1958335156
  %29 = zext i32 %28 to i64
  store i64 %29, ptr @RAX_2216_1a777b48, align 8, !tbaa !1216
  %30 = icmp ult i32 %15, -1958335156
  %31 = zext i1 %30 to i8
  store i8 %31, ptr @CF_2065_1a777b00, align 1, !tbaa !1220
  %32 = and i32 %28, 255
  %33 = call i32 @llvm.ctpop.i32(i32 %32) #13, !range !1234
  %34 = trunc i32 %33 to i8
  %35 = and i8 %34, 1
  %36 = xor i8 %35, 1
  store i8 %36, ptr @PF_2067_1a777b00, align 1, !tbaa !1235
  %37 = xor i64 -1958335156, %27
  %38 = trunc i64 %37 to i32
  %39 = xor i32 %28, %38
  %40 = lshr i32 %39, 4
  %41 = trunc i32 %40 to i8
  %42 = and i8 %41, 1
  store i8 %42, ptr @AF_2069_1a777b00, align 1, !tbaa !1239
  %43 = icmp eq i32 %28, 0
  %44 = zext i1 %43 to i8
  store i8 %44, ptr @ZF_2071_1a777b00, align 1, !tbaa !1236
  %45 = lshr i32 %28, 31
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr @SF_2073_1a777b00, align 1, !tbaa !1237
  %47 = lshr i32 %15, 31
  %48 = xor i32 1, %47
  %49 = xor i32 %45, %47
  %50 = add nuw nsw i32 %49, %48
  %51 = icmp eq i32 %50, 2
  %52 = zext i1 %51 to i8
  store i8 %52, ptr @OF_2077_1a777b00, align 1, !tbaa !1238
  br i1 %43, label %inst_401fec, label %inst_4011b7

inst_401fec:                                      ; preds = %inst_4011a4
  %53 = sub i64 %12, 30
  store i64 %53, ptr @RDI_2296_1a777b48, align 8, !tbaa !1216
  %54 = sub i64 %12, 40
  %55 = inttoptr i64 %54 to ptr
  store i64 %53, ptr %55, align 8
  %56 = load i64, ptr @stdin, align 8
  store i64 %56, ptr @RDX_2264_1a777b48, align 8, !tbaa !1216
  store i64 8, ptr @RSI_2280_1a777b48, align 8, !tbaa !1216
  %57 = load i64, ptr @RSP_2312_1a777b48, align 8, !tbaa !1240
  %58 = add i64 %57, -8
  %59 = inttoptr i64 %58 to ptr
  store i64 undef, ptr %59, align 8
  store i64 %58, ptr @RSP_2312_1a777b48, align 8, !tbaa !1216
  %60 = call ptr @ext_478038_fgets(ptr @__mcsema_reg_state, i64 undef, ptr %11)
  %61 = load i64, ptr @RAX_2216_1a777b48, align 8
  store i64 %61, ptr @RDX_2264_1a777b48, align 8, !tbaa !1216
  store i64 1625250203, ptr @RCX_2248_1a777b48, align 8, !tbaa !1216
  %62 = icmp eq i64 %61, 0
  %63 = zext i1 %62 to i8
  %64 = icmp eq i8 %63, 0
  %65 = select i1 %64, i64 1625250203, i64 1769898361
  %66 = load i64, ptr @RBP_2328_1a777b48, align 8
  %67 = sub i64 %66, 44
  %68 = trunc i64 %65 to i32
  %69 = inttoptr i64 %67 to ptr
  store i32 %68, ptr %69, align 4
  %70 = sub i64 %66, 45
  %71 = inttoptr i64 %70 to ptr
  store i8 0, ptr %71, align 1
  br label %inst_40277f

inst_4011b7:                                      ; preds = %inst_4011a4
  %72 = sub i32 %15, -1927731526
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %inst_4017c8, label %inst_4011ca

inst_4017c8:                                      ; preds = %inst_4011b7
  %74 = load i32, ptr @data_478018, align 4
  %75 = zext i32 %74 to i64
  %76 = load i32, ptr @data_47801c, align 4
  %77 = and i64 %75, 4294967295
  %78 = trunc i64 %77 to i32
  %79 = add i32 1306195057, %78
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1306195057
  %82 = zext i32 %81 to i64
  store i64 %82, ptr @RDX_2264_1a777b48, align 8, !tbaa !1216
  %83 = shl i64 %75, 32
  %84 = ashr exact i64 %83, 32
  %85 = shl i64 %82, 32
  %86 = ashr exact i64 %85, 32
  %87 = mul nsw i64 %86, %84
  %88 = and i64 %87, 4294967295
  %89 = trunc i64 %88 to i32
  %90 = zext i32 %89 to i64
  %91 = and i64 1, %90
  %92 = trunc i64 %91 to i32
  %93 = icmp eq i32 %92, 0
  %94 = zext i1 %93 to i8
  %95 = sub i32 %76, 10
  %96 = lshr i32 %95, 31
  %97 = trunc i32 %96 to i8
  %98 = lshr i32 %76, 31
  %99 = xor i32 %96, %98
  %100 = add nuw nsw i32 %99, %98
  %101 = icmp eq i32 %100, 2
  %102 = icmp ne i8 %97, 0
  %103 = xor i1 %102, %101
  %104 = zext i1 %103 to i8
  %105 = zext i8 %94 to i64
  %106 = zext i8 %104 to i64
  %107 = and i64 %106, %105
  %108 = trunc i64 %107 to i8
  %109 = xor i64 %106, %105
  %110 = trunc i64 %109 to i8
  %111 = zext i8 %108 to i64
  %112 = zext i8 %110 to i64
  %113 = or i64 %112, %111
  %114 = trunc i64 %113 to i8
  store i8 %114, ptr @RDX_2264_1a777b00, align 1, !tbaa !1240
  store i64 2811946655, ptr @RCX_2248_1a777b48, align 8, !tbaa !1216
  %115 = zext i8 %114 to i64
  %116 = and i64 1, %115
  %117 = trunc i64 %116 to i8
  %118 = icmp eq i8 %117, 0
  %119 = zext i1 %118 to i8
  %120 = icmp eq i8 %119, 0
  %121 = select i1 %120, i64 2811946655, i64 3682591650
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %14, align 4
  br label %inst_40277f

inst_4011ca:                                      ; preds = %inst_4011b7
  %123 = sub i32 %15, -1888066466
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %inst_401d28, label %inst_4011dd

inst_401d28:                                      ; preds = %inst_4011ca
  %125 = sub i64 %12, 12
  %126 = inttoptr i64 %125 to ptr
  %127 = load i32, ptr %126, align 4
  %128 = add i32 1323729688, %127
  %129 = add i32 2, %128
  %130 = sub i32 %129, 1323729688
  store i32 %130, ptr %126, align 4
  store i32 1881222324, ptr %14, align 4
  br label %inst_40277f

inst_4011dd:                                      ; preds = %inst_4011ca
  %131 = sub i32 %15, -1885480246
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %inst_40252d, label %inst_4011f0

inst_40252d:                                      ; preds = %inst_4011dd
  %133 = load i32, ptr @data_478018, align 4
  %134 = zext i32 %133 to i64
  %135 = load i32, ptr @data_47801c, align 4
  %136 = and i64 %134, 4294967295
  %137 = trunc i64 %136 to i32
  %138 = add i32 -513931116, %137
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -513931116
  %141 = zext i32 %140 to i64
  store i64 %141, ptr @RDX_2264_1a777b48, align 8, !tbaa !1216
  %142 = shl i64 %134, 32
  %143 = ashr exact i64 %142, 32
  %144 = shl i64 %141, 32
  %145 = ashr exact i64 %144, 32
  %146 = mul nsw i64 %145, %143
  %147 = and i64 %146, 4294967295
  %148 = trunc i64 %147 to i32
  %149 = zext i32 %148 to i64
  %150 = and i64 1, %149
  %151 = trunc i64 %150 to i32
  %152 = icmp eq i32 %151, 0
  %153 = zext i1 %152 to i8
  %154 = sub i32 %135, 10
  %155 = lshr i32 %154, 31
  %156 = trunc i32 %155 to i8
  %157 = lshr i32 %135, 31
  %158 = xor i32 %155, %157
  %159 = add nuw nsw i32 %158, %157
  %160 = icmp eq i32 %159, 2
  %161 = icmp ne i8 %156, 0
  %162 = xor i1 %161, %160
  %163 = zext i1 %162 to i8
  %164 = zext i8 %153 to i64
  %165 = xor i64 255, %164
  %166 = trunc i64 %165 to i8
  %167 = zext i8 %163 to i64
  %168 = xor i64 255, %167
  %169 = trunc i64 %168 to i8
  store i8 %169, ptr @RSI_2280_1a777b00, align 1, !tbaa !1240
  %170 = zext i8 %166 to i64
  %171 = and i64 255, %170
  %172 = trunc i64 %171 to i8
  store i8 0, ptr @R9_2360_1a777b00, align 1, !tbaa !1240
  %173 = zext i8 %169 to i64
  %174 = and i64 255, %173
  %175 = trunc i64 %174 to i8
  store i8 0, ptr @R8_2344_1a777b00, align 1, !tbaa !1240
  %176 = zext i8 %172 to i64
  %177 = zext i8 %175 to i64
  store i8 %175, ptr @RDI_2296_1a777b00, align 1, !tbaa !1240
  %178 = xor i64 %177, %176
  %179 = trunc i64 %178 to i8
  %180 = or i64 %173, %170
  %181 = trunc i64 %180 to i8
  %182 = zext i8 %181 to i64
  %183 = xor i64 255, %182
  %184 = trunc i64 %183 to i8
  %185 = zext i8 %184 to i64
  %186 = and i64 1, %185
  %187 = trunc i64 %186 to i8
  %188 = zext i8 %179 to i64
  %189 = zext i8 %187 to i64
  %190 = or i64 %189, %188
  %191 = trunc i64 %190 to i8
  store i8 %191, ptr @RDX_2264_1a777b00, align 1, !tbaa !1240
  store i64 2806875769, ptr @RCX_2248_1a777b48, align 8, !tbaa !1216
  %192 = zext i8 %191 to i64
  %193 = and i64 1, %192
  %194 = trunc i64 %193 to i8
  %195 = icmp eq i8 %194, 0
  %196 = zext i1 %195 to i8
  %197 = icmp eq i8 %196, 0
  %198 = select i1 %197, i64 2806875769, i64 1097895453
  %199 = trunc i64 %198 to i32
  store i32 %199, ptr %14, align 4
  br label %inst_40277f

inst_4011f0:                                      ; preds = %inst_4011dd
  %200 = sub i32 %15, -1851776916
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %inst_402653, label %inst_401203

inst_402653:                                      ; preds = %inst_4011f0
  store i32 880021392, ptr %14, align 4
  br label %inst_40277f

inst_401203:                                      ; preds = %inst_4011f0
  %202 = sub i32 %15, -1807605110
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %inst_4016cd, label %inst_401216

inst_4016cd:                                      ; preds = %inst_401203
  %204 = load i32, ptr @data_478018, align 4
  %205 = zext i32 %204 to i64
  %206 = load i32, ptr @data_47801c, align 4
  store i64 4294967295, ptr @RSI_2280_1a777b48, align 8, !tbaa !1216
  %207 = and i64 %205, 4294967295
  %208 = trunc i64 %207 to i32
  %209 = add i32 -1, %208
  %210 = zext i32 %209 to i64
  store i64 %210, ptr @RDX_2264_1a777b48, align 8, !tbaa !1216
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
  %234 = xor i64 255, %233
  %235 = trunc i64 %234 to i8
  %236 = zext i8 %232 to i64
  %237 = xor i64 255, %236
  %238 = trunc i64 %237 to i8
  store i8 %238, ptr @RSI_2280_1a777b00, align 1, !tbaa !1240
  %239 = zext i8 %235 to i64
  %240 = and i64 255, %239
  %241 = trunc i64 %240 to i8
  store i8 0, ptr @R9_2360_1a777b00, align 1, !tbaa !1240
  %242 = zext i8 %238 to i64
  %243 = and i64 255, %242
  %244 = trunc i64 %243 to i8
  store i8 0, ptr @R8_2344_1a777b00, align 1, !tbaa !1240
  %245 = zext i8 %241 to i64
  %246 = zext i8 %244 to i64
  store i8 %244, ptr @RDI_2296_1a777b00, align 1, !tbaa !1240
  %247 = xor i64 %246, %245
  %248 = trunc i64 %247 to i8
  %249 = or i64 %242, %239
  %250 = trunc i64 %249 to i8
  %251 = zext i8 %250 to i64
  %252 = xor i64 255, %251
  %253 = trunc i64 %252 to i8
  %254 = zext i8 %253 to i64
  %255 = and i64 1, %254
  %256 = trunc i64 %255 to i8
  %257 = zext i8 %248 to i64
  %258 = zext i8 %256 to i64
  %259 = or i64 %258, %257
  %260 = trunc i64 %259 to i8
  store i8 %260, ptr @RDX_2264_1a777b00, align 1, !tbaa !1240
  store i64 2840184260, ptr @RCX_2248_1a777b48, align 8, !tbaa !1216
  %261 = zext i8 %260 to i64
  %262 = and i64 1, %261
  %263 = trunc i64 %262 to i8
  %264 = icmp eq i8 %263, 0
  %265 = zext i1 %264 to i8
  %266 = icmp eq i8 %265, 0
  %267 = select i1 %266, i64 2840184260, i64 2274866381
  %268 = trunc i64 %267 to i32
  store i32 %268, ptr %14, align 4
  br label %inst_40277f

inst_401216:                                      ; preds = %inst_401203
  %269 = sub i32 %15, -1798635841
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %inst_401ea7, label %inst_401229

inst_401ea7:                                      ; preds = %inst_401216
  %271 = sub i64 %12, 12
  %272 = inttoptr i64 %271 to ptr
  %273 = load i32, ptr %272, align 4
  %274 = sub i64 %12, 16
  %275 = inttoptr i64 %274 to ptr
  store i32 %273, ptr %275, align 4
  %276 = load i32, ptr @data_478018, align 4
  %277 = zext i32 %276 to i64
  %278 = load i32, ptr @data_47801c, align 4
  %279 = and i64 %277, 4294967295
  %280 = trunc i64 %279 to i32
  %281 = sub i32 %280, -1803127974
  %282 = sub i32 %281, 1
  %283 = add i32 -1803127974, %282
  %284 = zext i32 %283 to i64
  store i64 %284, ptr @RDX_2264_1a777b48, align 8, !tbaa !1216
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
  %308 = zext i8 %306 to i64
  %309 = and i64 %308, %307
  %310 = trunc i64 %309 to i8
  %311 = xor i64 %308, %307
  %312 = trunc i64 %311 to i8
  %313 = zext i8 %310 to i64
  %314 = zext i8 %312 to i64
  %315 = or i64 %314, %313
  %316 = trunc i64 %315 to i8
  store i8 %316, ptr @RDX_2264_1a777b00, align 1, !tbaa !1240
  store i64 4294019393, ptr @RCX_2248_1a777b48, align 8, !tbaa !1216
  %317 = zext i8 %316 to i64
  %318 = and i64 1, %317
  %319 = trunc i64 %318 to i8
  %320 = icmp eq i8 %319, 0
  %321 = zext i1 %320 to i8
  %322 = icmp eq i8 %321, 0
  %323 = select i1 %322, i64 4294019393, i64 1683923218
  %324 = trunc i64 %323 to i32
  store i32 %324, ptr %14, align 4
  br label %inst_40277f

inst_401229:                                      ; preds = %inst_401216
  %325 = sub i32 %15, -1782239733
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %inst_4023b1, label %inst_40123c

inst_4023b1:                                      ; preds = %inst_401229
  store i32 -930354640, ptr %14, align 4
  br label %inst_40277f

inst_40123c:                                      ; preds = %inst_401229
  %327 = sub i32 %15, -1655354104
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %inst_4026dc, label %inst_40124f

inst_4026dc:                                      ; preds = %inst_40123c
  %329 = sub i64 %12, 12
  %330 = inttoptr i64 %329 to ptr
  %331 = load i32, ptr %330, align 4
  %332 = zext i32 %331 to i64
  %333 = and i64 %332, 4294967295
  %334 = shl nuw nsw i64 %333, 2
  %335 = shl nuw nsw i64 %334, 1
  %336 = and i64 %335, 8589934590
  %337 = and i64 %336, 4294967294
  %338 = shl i64 %332, 1
  %339 = and i64 %338, 4294967294
  %340 = trunc i64 %337 to i32
  %341 = sub i32 0, %340
  %342 = trunc i64 %339 to i32
  %343 = sub i32 0, %342
  %344 = add i32 %343, %341
  %345 = sub i64 %12, 40
  %346 = inttoptr i64 %345 to ptr
  %347 = load i64, ptr %346, align 8
  %348 = add i64 1, %347
  store i64 %348, ptr %346, align 8
  %349 = inttoptr i64 %347 to ptr
  %350 = load i8, ptr %349, align 1
  %351 = sext i8 %350 to i64
  %352 = and i64 %351, 4294967295
  store i64 4294967280, ptr @RSI_2280_1a777b48, align 8, !tbaa !1216
  %353 = trunc i64 %352 to i32
  %354 = zext i32 %353 to i64
  %355 = and i64 %354, 4294967295
  %356 = trunc i64 %355 to i32
  %357 = zext i32 %356 to i64
  %358 = xor i64 4294967280, %357
  %359 = and i64 %358, 4294967295
  %360 = trunc i64 %359 to i32
  %361 = zext i32 %360 to i64
  %362 = and i64 %354, %361
  %363 = and i64 %362, 4294967295
  store i64 %363, ptr @RDX_2264_1a777b48, align 8, !tbaa !1216
  %364 = trunc i64 %363 to i32
  %365 = sub i32 0, %364
  %366 = add i32 %365, %344
  %367 = zext i32 %366 to i64
  store i64 %367, ptr @RCX_2248_1a777b48, align 8, !tbaa !1216
  %368 = sub i32 0, %366
  store i32 %368, ptr %330, align 4
  store i32 -1040920461, ptr %14, align 4
  br label %inst_40277f

inst_40124f:                                      ; preds = %inst_40123c
  %369 = sub i32 %15, -1634779088
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %inst_402617, label %inst_401262

inst_402617:                                      ; preds = %inst_40124f
  store i64 0, ptr @RAX_2216_1a777b48, align 8, !tbaa !1216
  %371 = load ptr, ptr @RSP_2312_1a77f940, align 8
  %372 = load i64, ptr @RSP_2312_1a777b48, align 8
  %373 = add i64 64, %372
  %374 = icmp ult i64 %373, %372
  %375 = icmp ult i64 %373, 64
  %376 = or i1 %374, %375
  %377 = zext i1 %376 to i8
  store i8 %377, ptr @CF_2065_1a777b00, align 1, !tbaa !1220
  %378 = trunc i64 %373 to i32
  %379 = and i32 %378, 255
  %380 = call i32 @llvm.ctpop.i32(i32 %379) #13, !range !1234
  %381 = trunc i32 %380 to i8
  %382 = and i8 %381, 1
  %383 = xor i8 %382, 1
  store i8 %383, ptr @PF_2067_1a777b00, align 1, !tbaa !1235
  %384 = xor i64 64, %372
  %385 = xor i64 %384, %373
  %386 = lshr i64 %385, 4
  %387 = trunc i64 %386 to i8
  %388 = and i8 %387, 1
  store i8 %388, ptr @AF_2069_1a777b00, align 1, !tbaa !1239
  %389 = icmp eq i64 %373, 0
  %390 = zext i1 %389 to i8
  store i8 %390, ptr @ZF_2071_1a777b00, align 1, !tbaa !1236
  %391 = lshr i64 %373, 63
  %392 = trunc i64 %391 to i8
  store i8 %392, ptr @SF_2073_1a777b00, align 1, !tbaa !1237
  %393 = lshr i64 %372, 63
  %394 = xor i64 %391, %393
  %395 = add nuw nsw i64 %394, %391
  %396 = icmp eq i64 %395, 2
  %397 = zext i1 %396 to i8
  store i8 %397, ptr @OF_2077_1a777b00, align 1, !tbaa !1238
  %398 = add i64 %373, 8
  %399 = getelementptr i64, ptr %371, i32 8
  %400 = load i64, ptr %399, align 8
  store i64 %400, ptr @RBP_2328_1a777b48, align 8, !tbaa !1216
  %401 = add i64 %398, 8
  store i64 %401, ptr @RSP_2312_1a777b48, align 8, !tbaa !1216
  ret ptr %11

inst_401262:                                      ; preds = %inst_40124f
  %402 = sub i32 %15, -1565009094
  %403 = icmp ult i32 %15, -1565009094
  %404 = zext i1 %403 to i8
  store i8 %404, ptr @CF_2065_1a777b00, align 1, !tbaa !1220
  %405 = and i32 %402, 255
  %406 = call i32 @llvm.ctpop.i32(i32 %405) #13, !range !1234
  %407 = trunc i32 %406 to i8
  %408 = and i8 %407, 1
  %409 = xor i8 %408, 1
  store i8 %409, ptr @PF_2067_1a777b00, align 1, !tbaa !1235
  %410 = xor i64 -1565009094, %27
  %411 = trunc i64 %410 to i32
  %412 = xor i32 %402, %411
  %413 = lshr i32 %412, 4
  %414 = trunc i32 %413 to i8
  %415 = and i8 %414, 1
  store i8 %415, ptr @AF_2069_1a777b00, align 1, !tbaa !1239
  %416 = icmp eq i32 %402, 0
  %417 = zext i1 %416 to i8
  store i8 %417, ptr @ZF_2071_1a777b00, align 1, !tbaa !1236
  %418 = lshr i32 %402, 31
  %419 = trunc i32 %418 to i8
  store i8 %419, ptr @SF_2073_1a777b00, align 1, !tbaa !1237
  %420 = xor i32 %418, %47
  %421 = add nuw nsw i32 %420, %48
  %422 = icmp eq i32 %421, 2
  %423 = zext i1 %422 to i8
  store i8 %423, ptr @OF_2077_1a777b00, align 1, !tbaa !1238
  br i1 %416, label %inst_402505, label %inst_401275

inst_402505:                                      ; preds = %inst_401262
  %424 = sub i64 %12, 12
  %425 = inttoptr i64 %424 to ptr
  %426 = load i32, ptr %425, align 4
  %427 = sext i32 %426 to i64
  store i64 %427, ptr @RAX_2216_1a777b48, align 8, !tbaa !1216
  %428 = mul i64 %427, 4
  %429 = trunc i64 %428 to i32
  %430 = getelementptr i8, ptr @data_40a230, i32 %429
  %431 = bitcast ptr %430 to ptr
  %432 = load i32, ptr %431, align 4
  %433 = zext i32 %432 to i64
  store i64 %433, ptr @RSI_2280_1a777b48, align 8, !tbaa !1216
  store ptr @data_403004, ptr @RDI_2296_1a77f7e0, align 8
  store i8 0, ptr @RAX_2216_1a777b00, align 1, !tbaa !1240
  %434 = load i64, ptr @RSP_2312_1a777b48, align 8, !tbaa !1240
  %435 = add i64 %434, -8
  %436 = inttoptr i64 %435 to ptr
  store i64 undef, ptr %436, align 8
  store i64 %435, ptr @RSP_2312_1a777b48, align 8, !tbaa !1216
  %437 = call ptr @ext_478030_printf(ptr @__mcsema_reg_state, i64 undef, ptr %11)
  %438 = load i64, ptr @RBP_2328_1a777b48, align 8
  %439 = sub i64 %438, 44
  %440 = inttoptr i64 %439 to ptr
  store i32 -1885480246, ptr %440, align 4
  br label %inst_40277f

inst_401275:                                      ; preds = %inst_401262
  %441 = sub i32 %15, -1557105458
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %inst_401b06, label %inst_401288

inst_401b06:                                      ; preds = %inst_401275
  store i32 47, ptr @data_478014, align 4
  %443 = sub i64 %12, 12
  %444 = inttoptr i64 %443 to ptr
  store i32 225, ptr %444, align 4
  store i32 1881222324, ptr %14, align 4
  br label %inst_40277f

inst_401288:                                      ; preds = %inst_401275
  %445 = sub i32 %15, -1543690398
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %inst_4020b2, label %inst_40129b

inst_4020b2:                                      ; preds = %inst_401288
  %447 = sub i64 %12, 12
  %448 = inttoptr i64 %447 to ptr
  store i32 0, ptr %448, align 4
  %449 = load i32, ptr @data_478018, align 4
  %450 = zext i32 %449 to i64
  %451 = load i32, ptr @data_47801c, align 4
  %452 = and i64 %450, 4294967295
  %453 = trunc i64 %452 to i32
  %454 = add i32 -1766638170, %453
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1766638170
  %457 = zext i32 %456 to i64
  store i64 %457, ptr @RDX_2264_1a777b48, align 8, !tbaa !1216
  %458 = shl i64 %450, 32
  %459 = ashr exact i64 %458, 32
  %460 = shl i64 %457, 32
  %461 = ashr exact i64 %460, 32
  %462 = mul nsw i64 %461, %459
  %463 = and i64 %462, 4294967295
  %464 = trunc i64 %463 to i32
  %465 = zext i32 %464 to i64
  %466 = and i64 1, %465
  %467 = trunc i64 %466 to i32
  %468 = icmp eq i32 %467, 0
  %469 = zext i1 %468 to i8
  %470 = sub i32 %451, 10
  %471 = lshr i32 %470, 31
  %472 = trunc i32 %471 to i8
  %473 = lshr i32 %451, 31
  %474 = xor i32 %471, %473
  %475 = add nuw nsw i32 %474, %473
  %476 = icmp eq i32 %475, 2
  %477 = icmp ne i8 %472, 0
  %478 = xor i1 %477, %476
  %479 = zext i1 %478 to i8
  %480 = zext i8 %469 to i64
  %481 = xor i64 255, %480
  %482 = trunc i64 %481 to i8
  %483 = zext i8 %479 to i64
  %484 = xor i64 255, %483
  %485 = trunc i64 %484 to i8
  store i8 %485, ptr @RSI_2280_1a777b00, align 1, !tbaa !1240
  %486 = and i64 1, %480
  %487 = trunc i64 %486 to i8
  store i8 %487, ptr @R9_2360_1a777b00, align 1, !tbaa !1240
  %488 = and i64 1, %483
  %489 = trunc i64 %488 to i8
  store i8 %489, ptr @R8_2344_1a777b00, align 1, !tbaa !1240
  %490 = zext i8 %487 to i64
  %491 = zext i8 %489 to i64
  store i8 %489, ptr @RDI_2296_1a777b00, align 1, !tbaa !1240
  %492 = xor i64 %491, %490
  %493 = trunc i64 %492 to i8
  %494 = zext i8 %482 to i64
  %495 = zext i8 %485 to i64
  %496 = or i64 %495, %494
  %497 = trunc i64 %496 to i8
  %498 = zext i8 %497 to i64
  %499 = xor i64 255, %498
  %500 = trunc i64 %499 to i8
  %501 = zext i8 %500 to i64
  %502 = and i64 1, %501
  %503 = trunc i64 %502 to i8
  %504 = zext i8 %493 to i64
  %505 = zext i8 %503 to i64
  %506 = or i64 %505, %504
  %507 = trunc i64 %506 to i8
  store i8 %507, ptr @RDX_2264_1a777b00, align 1, !tbaa !1240
  store i64 1709237090, ptr @RCX_2248_1a777b48, align 8, !tbaa !1216
  %508 = zext i8 %507 to i64
  %509 = and i64 1, %508
  %510 = trunc i64 %509 to i8
  %511 = icmp eq i8 %510, 0
  %512 = zext i1 %511 to i8
  %513 = icmp eq i8 %512, 0
  %514 = select i1 %513, i64 1709237090, i64 2327276868
  %515 = trunc i64 %514 to i32
  store i32 %515, ptr %14, align 4
  br label %inst_40277f

inst_40129b:                                      ; preds = %inst_401288
  %516 = sub i32 %15, -1504867543
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %inst_40268c, label %inst_4012ae

inst_40268c:                                      ; preds = %inst_40129b
  store i32 381519644, ptr %14, align 4
  br label %inst_40277f

inst_4012ae:                                      ; preds = %inst_40129b
  %518 = sub i32 %15, -1488091527
  %519 = zext i32 %518 to i64
  store i64 %519, ptr @RAX_2216_1a777b48, align 8, !tbaa !1216
  %520 = icmp ult i32 %15, -1488091527
  %521 = zext i1 %520 to i8
  store i8 %521, ptr @CF_2065_1a777b00, align 1, !tbaa !1220
  %522 = and i32 %518, 255
  %523 = call i32 @llvm.ctpop.i32(i32 %522) #13, !range !1234
  %524 = trunc i32 %523 to i8
  %525 = and i8 %524, 1
  %526 = xor i8 %525, 1
  store i8 %526, ptr @PF_2067_1a777b00, align 1, !tbaa !1235
  %527 = xor i64 -1488091527, %27
  %528 = trunc i64 %527 to i32
  %529 = xor i32 %518, %528
  %530 = lshr i32 %529, 4
  %531 = trunc i32 %530 to i8
  %532 = and i8 %531, 1
  store i8 %532, ptr @AF_2069_1a777b00, align 1, !tbaa !1239
  %533 = icmp eq i32 %518, 0
  %534 = zext i1 %533 to i8
  store i8 %534, ptr @ZF_2071_1a777b00, align 1, !tbaa !1236
  %535 = lshr i32 %518, 31
  %536 = trunc i32 %535 to i8
  store i8 %536, ptr @SF_2073_1a777b00, align 1, !tbaa !1237
  %537 = xor i32 %535, %47
  %538 = add nuw nsw i32 %537, %48
  %539 = icmp eq i32 %538, 2
  %540 = zext i1 %539 to i8
  store i8 %540, ptr @OF_2077_1a777b00, align 1, !tbaa !1238
  br i1 %533, label %inst_4025b4, label %inst_4012c1

inst_4025b4:                                      ; preds = %inst_4012ae
  store i64 10, ptr @RDI_2296_1a777b48, align 8, !tbaa !1216
  %541 = load i64, ptr @RSP_2312_1a777b48, align 8, !tbaa !1240
  %542 = add i64 %541, -8
  %543 = inttoptr i64 %542 to ptr
  store i64 undef, ptr %543, align 8
  store i64 %542, ptr @RSP_2312_1a777b48, align 8, !tbaa !1216
  %544 = call ptr @ext_478020_putchar(ptr @__mcsema_reg_state, i64 undef, ptr %11)
  %545 = load i32, ptr @data_478018, align 4
  %546 = zext i32 %545 to i64
  %547 = load i32, ptr @data_47801c, align 4
  store i64 4294967295, ptr @RSI_2280_1a777b48, align 8, !tbaa !1216
  %548 = and i64 %546, 4294967295
  %549 = trunc i64 %548 to i32
  %550 = add i32 -1, %549
  %551 = zext i32 %550 to i64
  store i64 %551, ptr @RDX_2264_1a777b48, align 8, !tbaa !1216
  %552 = shl i64 %546, 32
  %553 = ashr exact i64 %552, 32
  %554 = shl i64 %551, 32
  %555 = ashr exact i64 %554, 32
  %556 = mul nsw i64 %555, %553
  %557 = and i64 %556, 4294967295
  %558 = trunc i64 %557 to i32
  %559 = zext i32 %558 to i64
  %560 = and i64 1, %559
  %561 = trunc i64 %560 to i32
  %562 = icmp eq i32 %561, 0
  %563 = zext i1 %562 to i8
  %564 = sub i32 %547, 10
  %565 = lshr i32 %564, 31
  %566 = trunc i32 %565 to i8
  %567 = lshr i32 %547, 31
  %568 = xor i32 %565, %567
  %569 = add nuw nsw i32 %568, %567
  %570 = icmp eq i32 %569, 2
  %571 = icmp ne i8 %566, 0
  %572 = xor i1 %571, %570
  %573 = zext i1 %572 to i8
  %574 = zext i8 %563 to i64
  %575 = zext i8 %573 to i64
  %576 = and i64 %575, %574
  %577 = trunc i64 %576 to i8
  %578 = xor i64 %575, %574
  %579 = trunc i64 %578 to i8
  %580 = zext i8 %577 to i64
  %581 = zext i8 %579 to i64
  %582 = or i64 %581, %580
  %583 = trunc i64 %582 to i8
  store i8 %583, ptr @RDX_2264_1a777b00, align 1, !tbaa !1240
  store i64 659173476, ptr @RCX_2248_1a777b48, align 8, !tbaa !1216
  %584 = zext i8 %583 to i64
  %585 = and i64 1, %584
  %586 = trunc i64 %585 to i8
  %587 = icmp eq i8 %586, 0
  %588 = zext i1 %587 to i8
  %589 = icmp eq i8 %588, 0
  %590 = select i1 %589, i64 659173476, i64 1097895453
  %591 = load i64, ptr @RBP_2328_1a777b48, align 8
  %592 = sub i64 %591, 44
  %593 = trunc i64 %590 to i32
  %594 = inttoptr i64 %592 to ptr
  store i32 %593, ptr %594, align 4
  br label %inst_40277f

inst_4012c1:                                      ; preds = %inst_4012ae
  %595 = sub i32 %15, -1483020641
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %inst_40181d, label %inst_4012d4

inst_40181d:                                      ; preds = %inst_4012c1
  %597 = sub i64 %12, 12
  %598 = inttoptr i64 %597 to ptr
  %599 = load i32, ptr %598, align 4
  %600 = sext i32 %599 to i64
  %601 = mul i64 %600, 4
  %602 = trunc i64 %601 to i32
  %603 = getelementptr i8, ptr @data_405030, i32 %602
  %604 = bitcast ptr %603 to ptr
  %605 = load i32, ptr %604, align 4
  %606 = sub i64 %12, 20
  %607 = inttoptr i64 %606 to ptr
  store i32 %605, ptr %607, align 4
  %608 = load i32, ptr %598, align 4
  %609 = sext i32 %608 to i64
  %610 = mul i64 %609, 4
  %611 = trunc i64 %610 to i32
  %612 = getelementptr i8, ptr @data_40a170, i32 %611
  %613 = bitcast ptr %612 to ptr
  %614 = load i32, ptr %613, align 4
  %615 = sub i64 %12, 16
  %616 = inttoptr i64 %615 to ptr
  store i32 %614, ptr %616, align 4
  %617 = load i32, ptr @data_478018, align 4
  %618 = zext i32 %617 to i64
  %619 = load i32, ptr @data_47801c, align 4
  store i64 4294967295, ptr @RSI_2280_1a777b48, align 8, !tbaa !1216
  %620 = and i64 %618, 4294967295
  %621 = trunc i64 %620 to i32
  %622 = add i32 -1, %621
  %623 = zext i32 %622 to i64
  store i64 %623, ptr @RDX_2264_1a777b48, align 8, !tbaa !1216
  %624 = shl i64 %618, 32
  %625 = ashr exact i64 %624, 32
  %626 = shl i64 %623, 32
  %627 = ashr exact i64 %626, 32
  %628 = mul nsw i64 %627, %625
  %629 = and i64 %628, 4294967295
  %630 = trunc i64 %629 to i32
  %631 = zext i32 %630 to i64
  %632 = and i64 1, %631
  %633 = trunc i64 %632 to i32
  %634 = icmp eq i32 %633, 0
  %635 = zext i1 %634 to i8
  %636 = sub i32 %619, 10
  %637 = lshr i32 %636, 31
  %638 = trunc i32 %637 to i8
  %639 = lshr i32 %619, 31
  %640 = xor i32 %637, %639
  %641 = add nuw nsw i32 %640, %639
  %642 = icmp eq i32 %641, 2
  %643 = icmp ne i8 %638, 0
  %644 = xor i1 %643, %642
  %645 = zext i1 %644 to i8
  %646 = zext i8 %635 to i64
  %647 = xor i64 255, %646
  %648 = trunc i64 %647 to i8
  %649 = zext i8 %645 to i64
  %650 = xor i64 255, %649
  %651 = trunc i64 %650 to i8
  store i8 %651, ptr @RSI_2280_1a777b00, align 1, !tbaa !1240
  %652 = and i64 1, %646
  %653 = trunc i64 %652 to i8
  store i8 %653, ptr @R9_2360_1a777b00, align 1, !tbaa !1240
  %654 = and i64 1, %649
  %655 = trunc i64 %654 to i8
  store i8 %655, ptr @R8_2344_1a777b00, align 1, !tbaa !1240
  %656 = zext i8 %653 to i64
  %657 = zext i8 %655 to i64
  store i8 %655, ptr @RDI_2296_1a777b00, align 1, !tbaa !1240
  %658 = xor i64 %657, %656
  %659 = trunc i64 %658 to i8
  %660 = zext i8 %648 to i64
  %661 = zext i8 %651 to i64
  %662 = or i64 %661, %660
  %663 = trunc i64 %662 to i8
  %664 = zext i8 %663 to i64
  %665 = xor i64 255, %664
  %666 = trunc i64 %665 to i8
  %667 = zext i8 %666 to i64
  %668 = and i64 1, %667
  %669 = trunc i64 %668 to i8
  %670 = zext i8 %659 to i64
  %671 = zext i8 %669 to i64
  %672 = or i64 %671, %670
  %673 = trunc i64 %672 to i8
  store i8 %673, ptr @RDX_2264_1a777b00, align 1, !tbaa !1240
  store i64 3801385917, ptr @RCX_2248_1a777b48, align 8, !tbaa !1216
  %674 = zext i8 %673 to i64
  %675 = and i64 1, %674
  %676 = trunc i64 %675 to i8
  %677 = icmp eq i8 %676, 0
  %678 = zext i1 %677 to i8
  %679 = icmp eq i8 %678, 0
  %680 = select i1 %679, i64 3801385917, i64 3682591650
  %681 = trunc i64 %680 to i32
  store i32 %681, ptr %14, align 4
  br label %inst_40277f

inst_4012d4:                                      ; preds = %inst_4012c1
  %682 = sub i32 %15, -1454783036
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %inst_40174c, label %inst_4012e7

inst_40174c:                                      ; preds = %inst_4012d4
  %684 = sub i64 %12, 12
  %685 = inttoptr i64 %684 to ptr
  %686 = load i32, ptr %685, align 4
  %687 = sub i32 %686, 47
  %688 = lshr i32 %687, 31
  %689 = trunc i32 %688 to i8
  %690 = lshr i32 %686, 31
  %691 = xor i32 %688, %690
  %692 = add nuw nsw i32 %691, %690
  %693 = icmp eq i32 %692, 2
  %694 = icmp ne i8 %689, 0
  %695 = xor i1 %694, %693
  %696 = zext i1 %695 to i8
  %697 = zext i8 %696 to i64
  %698 = and i64 1, %697
  %699 = trunc i64 %698 to i8
  %700 = sub i64 %12, 4
  %701 = inttoptr i64 %700 to ptr
  store i8 %699, ptr %701, align 1
  %702 = load i32, ptr @data_478018, align 4
  %703 = zext i32 %702 to i64
  %704 = load i32, ptr @data_47801c, align 4
  %705 = and i64 %703, 4294967295
  %706 = trunc i64 %705 to i32
  %707 = add i32 -597279965, %706
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -597279965
  %710 = zext i32 %709 to i64
  store i64 %710, ptr @RDX_2264_1a777b48, align 8, !tbaa !1216
  %711 = shl i64 %703, 32
  %712 = ashr exact i64 %711, 32
  %713 = shl i64 %710, 32
  %714 = ashr exact i64 %713, 32
  %715 = mul nsw i64 %714, %712
  %716 = and i64 %715, 4294967295
  %717 = trunc i64 %716 to i32
  %718 = zext i32 %717 to i64
  %719 = and i64 1, %718
  %720 = trunc i64 %719 to i32
  %721 = icmp eq i32 %720, 0
  %722 = zext i1 %721 to i8
  %723 = sub i32 %704, 10
  %724 = lshr i32 %723, 31
  %725 = trunc i32 %724 to i8
  %726 = lshr i32 %704, 31
  %727 = xor i32 %724, %726
  %728 = add nuw nsw i32 %727, %726
  %729 = icmp eq i32 %728, 2
  %730 = icmp ne i8 %725, 0
  %731 = xor i1 %730, %729
  %732 = zext i1 %731 to i8
  %733 = zext i8 %722 to i64
  %734 = zext i8 %732 to i64
  %735 = and i64 %734, %733
  %736 = trunc i64 %735 to i8
  %737 = xor i64 %734, %733
  %738 = trunc i64 %737 to i8
  %739 = zext i8 %736 to i64
  %740 = zext i8 %738 to i64
  %741 = or i64 %740, %739
  %742 = trunc i64 %741 to i8
  store i8 %742, ptr @RDX_2264_1a777b00, align 1, !tbaa !1240
  store i64 4203893208, ptr @RCX_2248_1a777b48, align 8, !tbaa !1216
  %743 = zext i8 %742 to i64
  %744 = and i64 1, %743
  %745 = trunc i64 %744 to i8
  %746 = icmp eq i8 %745, 0
  %747 = zext i1 %746 to i8
  %748 = icmp eq i8 %747, 0
  %749 = select i1 %748, i64 4203893208, i64 2274866381
  %750 = trunc i64 %749 to i32
  store i32 %750, ptr %14, align 4
  br label %inst_40277f

inst_4012e7:                                      ; preds = %inst_4012d4
  %751 = sub i32 %15, -1449495475
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %inst_401a5e, label %inst_4012fa

inst_401a5e:                                      ; preds = %inst_4012e7
  %753 = sub i64 %12, 12
  %754 = inttoptr i64 %753 to ptr
  %755 = load i32, ptr %754, align 4
  %756 = sub i32 0, %755
  %757 = add i32 -1, %756
  %758 = sub i32 0, %757
  store i32 %758, ptr %754, align 4
  %759 = load i32, ptr @data_478018, align 4
  %760 = zext i32 %759 to i64
  %761 = load i32, ptr @data_47801c, align 4
  %762 = and i64 %760, 4294967295
  %763 = trunc i64 %762 to i32
  %764 = sub i32 %763, -478840223
  %765 = sub i32 %764, 1
  %766 = add i32 -478840223, %765
  %767 = zext i32 %766 to i64
  store i64 %767, ptr @RDX_2264_1a777b48, align 8, !tbaa !1216
  %768 = shl i64 %760, 32
  %769 = ashr exact i64 %768, 32
  %770 = shl i64 %767, 32
  %771 = ashr exact i64 %770, 32
  %772 = mul nsw i64 %771, %769
  %773 = and i64 %772, 4294967295
  %774 = trunc i64 %773 to i32
  %775 = zext i32 %774 to i64
  %776 = and i64 1, %775
  %777 = trunc i64 %776 to i32
  %778 = icmp eq i32 %777, 0
  %779 = zext i1 %778 to i8
  %780 = sub i32 %761, 10
  %781 = lshr i32 %780, 31
  %782 = trunc i32 %781 to i8
  %783 = lshr i32 %761, 31
  %784 = xor i32 %781, %783
  %785 = add nuw nsw i32 %784, %783
  %786 = icmp eq i32 %785, 2
  %787 = icmp ne i8 %782, 0
  %788 = xor i1 %787, %786
  %789 = zext i1 %788 to i8
  %790 = zext i8 %779 to i64
  %791 = xor i64 255, %790
  %792 = trunc i64 %791 to i8
  %793 = zext i8 %789 to i64
  %794 = xor i64 255, %793
  %795 = trunc i64 %794 to i8
  store i8 %795, ptr @RSI_2280_1a777b00, align 1, !tbaa !1240
  %796 = zext i8 %792 to i64
  %797 = and i64 255, %796
  %798 = trunc i64 %797 to i8
  store i8 0, ptr @R9_2360_1a777b00, align 1, !tbaa !1240
  %799 = zext i8 %795 to i64
  %800 = and i64 255, %799
  %801 = trunc i64 %800 to i8
  store i8 0, ptr @R8_2344_1a777b00, align 1, !tbaa !1240
  %802 = zext i8 %798 to i64
  %803 = zext i8 %801 to i64
  store i8 %801, ptr @RDI_2296_1a777b00, align 1, !tbaa !1240
  %804 = xor i64 %803, %802
  %805 = trunc i64 %804 to i8
  %806 = or i64 %799, %796
  %807 = trunc i64 %806 to i8
  %808 = zext i8 %807 to i64
  %809 = xor i64 255, %808
  %810 = trunc i64 %809 to i8
  %811 = zext i8 %810 to i64
  %812 = and i64 1, %811
  %813 = trunc i64 %812 to i8
  %814 = zext i8 %805 to i64
  %815 = zext i8 %813 to i64
  %816 = or i64 %815, %814
  %817 = trunc i64 %816 to i8
  store i8 %817, ptr @RDX_2264_1a777b00, align 1, !tbaa !1240
  store i64 1274107925, ptr @RCX_2248_1a777b48, align 8, !tbaa !1216
  %818 = zext i8 %817 to i64
  %819 = and i64 1, %818
  %820 = trunc i64 %819 to i8
  %821 = icmp eq i8 %820, 0
  %822 = zext i1 %821 to i8
  %823 = icmp eq i8 %822, 0
  %824 = select i1 %823, i64 1274107925, i64 254990265
  %825 = trunc i64 %824 to i32
  store i32 %825, ptr %14, align 4
  br label %inst_40277f

inst_4012fa:                                      ; preds = %inst_4012e7
  %826 = sub i32 %15, -1381853598
  %827 = icmp eq i32 %826, 0
  br i1 %827, label %inst_401d47, label %inst_40130d

inst_401d47:                                      ; preds = %inst_4012fa
  %828 = load i32, ptr @data_478018, align 4
  %829 = zext i32 %828 to i64
  %830 = load i32, ptr @data_47801c, align 4
  %831 = and i64 %829, 4294967295
  %832 = trunc i64 %831 to i32
  %833 = add i32 5244813, %832
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, 5244813
  %836 = zext i32 %835 to i64
  store i64 %836, ptr @RDX_2264_1a777b48, align 8, !tbaa !1216
  %837 = shl i64 %829, 32
  %838 = ashr exact i64 %837, 32
  %839 = shl i64 %836, 32
  %840 = ashr exact i64 %839, 32
  %841 = mul nsw i64 %840, %838
  %842 = and i64 %841, 4294967295
  %843 = trunc i64 %842 to i32
  %844 = zext i32 %843 to i64
  %845 = and i64 1, %844
  %846 = trunc i64 %845 to i32
  %847 = icmp eq i32 %846, 0
  %848 = zext i1 %847 to i8
  %849 = sub i32 %830, 10
  %850 = lshr i32 %849, 31
  %851 = trunc i32 %850 to i8
  %852 = lshr i32 %830, 31
  %853 = xor i32 %850, %852
  %854 = add nuw nsw i32 %853, %852
  %855 = icmp eq i32 %854, 2
  %856 = icmp ne i8 %851, 0
  %857 = xor i1 %856, %855
  %858 = zext i1 %857 to i8
  %859 = zext i8 %848 to i64
  %860 = xor i64 255, %859
  %861 = trunc i64 %860 to i8
  %862 = zext i8 %858 to i64
  %863 = xor i64 255, %862
  %864 = trunc i64 %863 to i8
  store i8 %864, ptr @RSI_2280_1a777b00, align 1, !tbaa !1240
  %865 = and i64 1, %859
  %866 = trunc i64 %865 to i8
  store i8 %866, ptr @R9_2360_1a777b00, align 1, !tbaa !1240
  %867 = and i64 1, %862
  %868 = trunc i64 %867 to i8
  store i8 %868, ptr @R8_2344_1a777b00, align 1, !tbaa !1240
  %869 = zext i8 %866 to i64
  %870 = zext i8 %868 to i64
  store i8 %868, ptr @RDI_2296_1a777b00, align 1, !tbaa !1240
  %871 = xor i64 %870, %869
  %872 = trunc i64 %871 to i8
  %873 = zext i8 %861 to i64
  %874 = zext i8 %864 to i64
  %875 = or i64 %874, %873
  %876 = trunc i64 %875 to i8
  %877 = zext i8 %876 to i64
  %878 = xor i64 255, %877
  %879 = trunc i64 %878 to i8
  %880 = zext i8 %879 to i64
  %881 = and i64 1, %880
  %882 = trunc i64 %881 to i8
  %883 = zext i8 %872 to i64
  %884 = zext i8 %882 to i64
  %885 = or i64 %884, %883
  %886 = trunc i64 %885 to i8
  store i8 %886, ptr @RDX_2264_1a777b00, align 1, !tbaa !1240
  store i64 404786996, ptr @RCX_2248_1a777b48, align 8, !tbaa !1216
  %887 = zext i8 %886 to i64
  %888 = and i64 1, %887
  %889 = trunc i64 %888 to i8
  %890 = icmp eq i8 %889, 0
  %891 = zext i1 %890 to i8
  %892 = icmp eq i8 %891, 0
  %893 = select i1 %892, i64 404786996, i64 1197327775
  %894 = trunc i64 %893 to i32
  store i32 %894, ptr %14, align 4
  br label %inst_40277f

inst_40130d:                                      ; preds = %inst_4012fa
  %895 = sub i32 %15, -1287332960
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %inst_401998, label %inst_401320

inst_401998:                                      ; preds = %inst_40130d
  %897 = sub i64 %12, 16
  %898 = inttoptr i64 %897 to ptr
  %899 = load i32, ptr %898, align 4
  %900 = getelementptr i8, ptr @data_46bcc0, i32 %899
  store i8 1, ptr %900, align 1
  store i32 158820891, ptr %14, align 4
  br label %inst_40277f

inst_401320:                                      ; preds = %inst_40130d
  %901 = sub i32 %15, -1040920461
  %902 = icmp eq i32 %901, 0
  br i1 %902, label %inst_4022d4, label %inst_401333

inst_4022d4:                                      ; preds = %inst_401320
  %903 = sub i64 %12, 12
  %904 = inttoptr i64 %903 to ptr
  %905 = load i32, ptr %904, align 4
  %906 = zext i32 %905 to i64
  %907 = and i64 %906, 4294967295
  %908 = shl nuw nsw i64 %907, 2
  %909 = shl nuw nsw i64 %908, 1
  %910 = and i64 %909, 8589934590
  %911 = and i64 %910, 4294967294
  %912 = shl i64 %906, 1
  %913 = and i64 %912, 4294967294
  %914 = trunc i64 %911 to i32
  %915 = sub i32 0, %914
  %916 = trunc i64 %913 to i32
  %917 = sub i32 0, %916
  %918 = add i32 %917, %915
  %919 = sub i32 0, %918
  %920 = sub i64 %12, 40
  %921 = inttoptr i64 %920 to ptr
  %922 = load i64, ptr %921, align 8
  %923 = add i64 1, %922
  store i64 %923, ptr %921, align 8
  %924 = inttoptr i64 %922 to ptr
  %925 = load i8, ptr %924, align 1
  %926 = sext i8 %925 to i64
  %927 = and i64 %926, 4294967295
  %928 = trunc i64 %927 to i32
  %929 = zext i32 %928 to i64
  %930 = xor i64 -1, %929
  %931 = and i64 %930, 4294967295
  %932 = trunc i64 %931 to i32
  %933 = zext i32 %932 to i64
  %934 = or i64 4294967280, %933
  %935 = and i64 %934, 4294967295
  %936 = trunc i64 %935 to i32
  %937 = zext i32 %936 to i64
  %938 = xor i64 -1, %937
  %939 = and i64 %938, 4294967295
  %940 = trunc i64 %939 to i32
  %941 = zext i32 %940 to i64
  %942 = and i64 4294967295, %941
  %943 = sub i32 %919, -1188960781
  %944 = trunc i64 %942 to i32
  %945 = add i32 %944, %943
  %946 = add i32 -1188960781, %945
  store i32 %946, ptr %904, align 4
  %947 = load i32, ptr @data_478018, align 4
  %948 = zext i32 %947 to i64
  %949 = load i32, ptr @data_47801c, align 4
  store i64 4294967295, ptr @RSI_2280_1a777b48, align 8, !tbaa !1216
  %950 = and i64 %948, 4294967295
  %951 = trunc i64 %950 to i32
  %952 = add i32 -1, %951
  %953 = zext i32 %952 to i64
  store i64 %953, ptr @RDX_2264_1a777b48, align 8, !tbaa !1216
  %954 = shl i64 %948, 32
  %955 = ashr exact i64 %954, 32
  %956 = shl i64 %953, 32
  %957 = ashr exact i64 %956, 32
  %958 = mul nsw i64 %957, %955
  %959 = and i64 %958, 4294967295
  %960 = trunc i64 %959 to i32
  %961 = zext i32 %960 to i64
  %962 = and i64 1, %961
  %963 = trunc i64 %962 to i32
  %964 = icmp eq i32 %963, 0
  %965 = zext i1 %964 to i8
  %966 = sub i32 %949, 10
  %967 = lshr i32 %966, 31
  %968 = trunc i32 %967 to i8
  %969 = lshr i32 %949, 31
  %970 = xor i32 %967, %969
  %971 = add nuw nsw i32 %970, %969
  %972 = icmp eq i32 %971, 2
  %973 = icmp ne i8 %968, 0
  %974 = xor i1 %973, %972
  %975 = zext i1 %974 to i8
  %976 = zext i8 %965 to i64
  %977 = xor i64 255, %976
  %978 = trunc i64 %977 to i8
  %979 = zext i8 %975 to i64
  %980 = xor i64 255, %979
  %981 = trunc i64 %980 to i8
  store i8 %981, ptr @RSI_2280_1a777b00, align 1, !tbaa !1240
  %982 = zext i8 %978 to i64
  %983 = and i64 255, %982
  %984 = trunc i64 %983 to i8
  store i8 0, ptr @R9_2360_1a777b00, align 1, !tbaa !1240
  %985 = zext i8 %981 to i64
  %986 = and i64 255, %985
  %987 = trunc i64 %986 to i8
  store i8 0, ptr @R8_2344_1a777b00, align 1, !tbaa !1240
  %988 = zext i8 %984 to i64
  %989 = zext i8 %987 to i64
  store i8 %987, ptr @RDI_2296_1a777b00, align 1, !tbaa !1240
  %990 = xor i64 %989, %988
  %991 = trunc i64 %990 to i8
  %992 = or i64 %985, %982
  %993 = trunc i64 %992 to i8
  %994 = zext i8 %993 to i64
  %995 = xor i64 255, %994
  %996 = trunc i64 %995 to i8
  %997 = zext i8 %996 to i64
  %998 = and i64 1, %997
  %999 = trunc i64 %998 to i8
  %1000 = zext i8 %991 to i64
  %1001 = zext i8 %999 to i64
  %1002 = or i64 %1001, %1000
  %1003 = trunc i64 %1002 to i8
  store i8 %1003, ptr @RDX_2264_1a777b00, align 1, !tbaa !1240
  store i64 2512727563, ptr @RCX_2248_1a777b48, align 8, !tbaa !1216
  %1004 = zext i8 %1003 to i64
  %1005 = and i64 1, %1004
  %1006 = trunc i64 %1005 to i8
  %1007 = icmp eq i8 %1006, 0
  %1008 = zext i1 %1007 to i8
  %1009 = icmp eq i8 %1008, 0
  %1010 = select i1 %1009, i64 2512727563, i64 2639613192
  %1011 = trunc i64 %1010 to i32
  store i32 %1011, ptr %14, align 4
  br label %inst_40277f

inst_401333:                                      ; preds = %inst_401320
  %1012 = sub i32 %15, -976400845
  %1013 = icmp eq i32 %1012, 0
  br i1 %1013, label %inst_4023f9, label %inst_401346

inst_4023f9:                                      ; preds = %inst_401333
  %1014 = load i32, ptr @data_478018, align 4
  %1015 = zext i32 %1014 to i64
  %1016 = load i32, ptr @data_47801c, align 4
  store i64 4294967295, ptr @RSI_2280_1a777b48, align 8, !tbaa !1216
  %1017 = and i64 %1015, 4294967295
  %1018 = trunc i64 %1017 to i32
  %1019 = add i32 -1, %1018
  %1020 = zext i32 %1019 to i64
  store i64 %1020, ptr @RDX_2264_1a777b48, align 8, !tbaa !1216
  %1021 = shl i64 %1015, 32
  %1022 = ashr exact i64 %1021, 32
  %1023 = shl i64 %1020, 32
  %1024 = ashr exact i64 %1023, 32
  %1025 = mul nsw i64 %1024, %1022
  %1026 = and i64 %1025, 4294967295
  %1027 = trunc i64 %1026 to i32
  %1028 = zext i32 %1027 to i64
  %1029 = and i64 1, %1028
  %1030 = trunc i64 %1029 to i32
  %1031 = icmp eq i32 %1030, 0
  %1032 = zext i1 %1031 to i8
  %1033 = sub i32 %1016, 10
  %1034 = lshr i32 %1033, 31
  %1035 = trunc i32 %1034 to i8
  %1036 = lshr i32 %1016, 31
  %1037 = xor i32 %1034, %1036
  %1038 = add nuw nsw i32 %1037, %1036
  %1039 = icmp eq i32 %1038, 2
  %1040 = icmp ne i8 %1035, 0
  %1041 = xor i1 %1040, %1039
  %1042 = zext i1 %1041 to i8
  %1043 = zext i8 %1032 to i64
  %1044 = zext i8 %1042 to i64
  %1045 = and i64 %1044, %1043
  %1046 = trunc i64 %1045 to i8
  %1047 = xor i64 %1044, %1043
  %1048 = trunc i64 %1047 to i8
  %1049 = zext i8 %1046 to i64
  %1050 = zext i8 %1048 to i64
  %1051 = or i64 %1050, %1049
  %1052 = trunc i64 %1051 to i8
  store i8 %1052, ptr @RDX_2264_1a777b00, align 1, !tbaa !1240
  store i64 1279489521, ptr @RCX_2248_1a777b48, align 8, !tbaa !1216
  %1053 = zext i8 %1052 to i64
  %1054 = and i64 1, %1053
  %1055 = trunc i64 %1054 to i8
  %1056 = icmp eq i8 %1055, 0
  %1057 = zext i1 %1056 to i8
  %1058 = icmp eq i8 %1057, 0
  %1059 = select i1 %1058, i64 1279489521, i64 2122062348
  %1060 = trunc i64 %1059 to i32
  store i32 %1060, ptr %14, align 4
  br label %inst_40277f

inst_401346:                                      ; preds = %inst_401333
  %1061 = sub i32 %15, -930354640
  %1062 = icmp eq i32 %1061, 0
  br i1 %1062, label %inst_40214c, label %inst_401359

inst_40214c:                                      ; preds = %inst_401346
  %1063 = load i32, ptr @data_478018, align 4
  %1064 = zext i32 %1063 to i64
  %1065 = load i32, ptr @data_47801c, align 4
  %1066 = and i64 %1064, 4294967295
  %1067 = trunc i64 %1066 to i32
  %1068 = add i32 1147890835, %1067
  %1069 = sub i32 %1068, 1
  %1070 = sub i32 %1069, 1147890835
  %1071 = zext i32 %1070 to i64
  store i64 %1071, ptr @RDX_2264_1a777b48, align 8, !tbaa !1216
  %1072 = shl i64 %1064, 32
  %1073 = ashr exact i64 %1072, 32
  %1074 = shl i64 %1071, 32
  %1075 = ashr exact i64 %1074, 32
  %1076 = mul nsw i64 %1075, %1073
  %1077 = and i64 %1076, 4294967295
  %1078 = trunc i64 %1077 to i32
  %1079 = zext i32 %1078 to i64
  %1080 = and i64 1, %1079
  %1081 = trunc i64 %1080 to i32
  %1082 = icmp eq i32 %1081, 0
  %1083 = zext i1 %1082 to i8
  %1084 = sub i32 %1065, 10
  %1085 = lshr i32 %1084, 31
  %1086 = trunc i32 %1085 to i8
  %1087 = lshr i32 %1065, 31
  %1088 = xor i32 %1085, %1087
  %1089 = add nuw nsw i32 %1088, %1087
  %1090 = icmp eq i32 %1089, 2
  %1091 = icmp ne i8 %1086, 0
  %1092 = xor i1 %1091, %1090
  %1093 = zext i1 %1092 to i8
  %1094 = zext i8 %1083 to i64
  %1095 = xor i64 255, %1094
  %1096 = trunc i64 %1095 to i8
  %1097 = zext i8 %1093 to i64
  %1098 = xor i64 255, %1097
  %1099 = trunc i64 %1098 to i8
  store i8 %1099, ptr @RSI_2280_1a777b00, align 1, !tbaa !1240
  %1100 = zext i8 %1096 to i64
  %1101 = and i64 255, %1100
  %1102 = trunc i64 %1101 to i8
  store i8 0, ptr @R9_2360_1a777b00, align 1, !tbaa !1240
  %1103 = zext i8 %1099 to i64
  %1104 = and i64 255, %1103
  %1105 = trunc i64 %1104 to i8
  store i8 0, ptr @R8_2344_1a777b00, align 1, !tbaa !1240
  %1106 = zext i8 %1102 to i64
  %1107 = zext i8 %1105 to i64
  store i8 %1105, ptr @RDI_2296_1a777b00, align 1, !tbaa !1240
  %1108 = xor i64 %1107, %1106
  %1109 = trunc i64 %1108 to i8
  %1110 = or i64 %1103, %1100
  %1111 = trunc i64 %1110 to i8
  %1112 = zext i8 %1111 to i64
  %1113 = xor i64 255, %1112
  %1114 = trunc i64 %1113 to i8
  %1115 = zext i8 %1114 to i64
  %1116 = and i64 1, %1115
  %1117 = trunc i64 %1116 to i8
  %1118 = zext i8 %1109 to i64
  %1119 = zext i8 %1117 to i64
  %1120 = or i64 %1119, %1118
  %1121 = trunc i64 %1120 to i8
  store i8 %1121, ptr @RDX_2264_1a777b00, align 1, !tbaa !1240
  store i64 1992384517, ptr @RCX_2248_1a777b48, align 8, !tbaa !1216
  %1122 = zext i8 %1121 to i64
  %1123 = and i64 1, %1122
  %1124 = trunc i64 %1123 to i8
  %1125 = icmp eq i8 %1124, 0
  %1126 = zext i1 %1125 to i8
  %1127 = icmp eq i8 %1126, 0
  %1128 = select i1 %1127, i64 1992384517, i64 1299700337
  %1129 = trunc i64 %1128 to i32
  store i32 %1129, ptr %14, align 4
  br label %inst_40277f

inst_401359:                                      ; preds = %inst_401346
  %1130 = sub i32 %15, -922226967
  %1131 = icmp eq i32 %1130, 0
  br i1 %1131, label %inst_4024f9, label %inst_40136c

inst_4024f9:                                      ; preds = %inst_401359
  store i32 -1885480246, ptr %14, align 4
  br label %inst_40277f

inst_40136c:                                      ; preds = %inst_401359
  %1132 = sub i32 %15, -612375646
  %1133 = icmp eq i32 %1132, 0
  br i1 %1133, label %inst_40262b, label %inst_40137f

inst_40262b:                                      ; preds = %inst_40136c
  %1134 = sub i64 %12, 12
  %1135 = inttoptr i64 %1134 to ptr
  %1136 = load i32, ptr %1135, align 4
  %1137 = sext i32 %1136 to i64
  %1138 = mul i64 %1137, 4
  %1139 = trunc i64 %1138 to i32
  %1140 = getelementptr i8, ptr @data_405030, i32 %1139
  %1141 = bitcast ptr %1140 to ptr
  %1142 = load i32, ptr %1141, align 4
  %1143 = sub i64 %12, 20
  %1144 = inttoptr i64 %1143 to ptr
  store i32 %1142, ptr %1144, align 4
  %1145 = load i32, ptr %1135, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = mul i64 %1146, 4
  %1148 = trunc i64 %1147 to i32
  %1149 = getelementptr i8, ptr @data_40a170, i32 %1148
  %1150 = bitcast ptr %1149 to ptr
  %1151 = load i32, ptr %1150, align 4
  %1152 = sub i64 %12, 16
  %1153 = inttoptr i64 %1152 to ptr
  store i32 %1151, ptr %1153, align 4
  store i32 -1483020641, ptr %14, align 4
  br label %inst_40277f

inst_40137f:                                      ; preds = %inst_40136c
  %1154 = sub i32 %15, -602202013
  %1155 = icmp eq i32 %1154, 0
  br i1 %1155, label %inst_401c7a, label %inst_401392

inst_401c7a:                                      ; preds = %inst_40137f
  %1156 = load i32, ptr @data_478018, align 4
  %1157 = zext i32 %1156 to i64
  %1158 = load i32, ptr @data_47801c, align 4
  store i64 4294967295, ptr @RSI_2280_1a777b48, align 8, !tbaa !1216
  %1159 = and i64 %1157, 4294967295
  %1160 = trunc i64 %1159 to i32
  %1161 = add i32 -1, %1160
  %1162 = zext i32 %1161 to i64
  store i64 %1162, ptr @RDX_2264_1a777b48, align 8, !tbaa !1216
  %1163 = shl i64 %1157, 32
  %1164 = ashr exact i64 %1163, 32
  %1165 = shl i64 %1162, 32
  %1166 = ashr exact i64 %1165, 32
  %1167 = mul nsw i64 %1166, %1164
  %1168 = and i64 %1167, 4294967295
  %1169 = trunc i64 %1168 to i32
  %1170 = zext i32 %1169 to i64
  %1171 = and i64 1, %1170
  %1172 = trunc i64 %1171 to i32
  %1173 = icmp eq i32 %1172, 0
  %1174 = zext i1 %1173 to i8
  %1175 = sub i32 %1158, 10
  %1176 = lshr i32 %1175, 31
  %1177 = trunc i32 %1176 to i8
  %1178 = lshr i32 %1158, 31
  %1179 = xor i32 %1176, %1178
  %1180 = add nuw nsw i32 %1179, %1178
  %1181 = icmp eq i32 %1180, 2
  %1182 = icmp ne i8 %1177, 0
  %1183 = xor i1 %1182, %1181
  %1184 = zext i1 %1183 to i8
  %1185 = zext i8 %1174 to i64
  %1186 = zext i8 %1184 to i64
  %1187 = and i64 %1186, %1185
  %1188 = trunc i64 %1187 to i8
  %1189 = xor i64 %1186, %1185
  %1190 = trunc i64 %1189 to i8
  %1191 = zext i8 %1188 to i64
  %1192 = zext i8 %1190 to i64
  %1193 = or i64 %1192, %1191
  %1194 = trunc i64 %1193 to i8
  store i8 %1194, ptr @RDX_2264_1a777b00, align 1, !tbaa !1240
  store i64 381519644, ptr @RCX_2248_1a777b48, align 8, !tbaa !1216
  %1195 = zext i8 %1194 to i64
  %1196 = and i64 1, %1195
  %1197 = trunc i64 %1196 to i8
  %1198 = icmp eq i8 %1197, 0
  %1199 = zext i1 %1198 to i8
  %1200 = icmp eq i8 %1199, 0
  %1201 = select i1 %1200, i64 381519644, i64 2790099753
  %1202 = trunc i64 %1201 to i32
  store i32 %1202, ptr %14, align 4
  br label %inst_40277f

inst_401392:                                      ; preds = %inst_40137f
  %1203 = sub i32 %15, -503893051
  %1204 = icmp eq i32 %1203, 0
  br i1 %1204, label %inst_402264, label %inst_4013a5

inst_402264:                                      ; preds = %inst_401392
  %1205 = sub i64 %12, 1
  %1206 = inttoptr i64 %1205 to ptr
  %1207 = load i8, ptr %1206, align 1
  store i8 %1207, ptr @RDX_2264_1a777b00, align 1, !tbaa !1240
  store i64 1011303569, ptr @RCX_2248_1a777b48, align 8, !tbaa !1216
  %1208 = zext i8 %1207 to i64
  %1209 = and i64 1, %1208
  %1210 = trunc i64 %1209 to i8
  %1211 = icmp eq i8 %1210, 0
  %1212 = zext i1 %1211 to i8
  %1213 = icmp eq i8 %1212, 0
  %1214 = select i1 %1213, i64 1011303569, i64 629721391
  %1215 = trunc i64 %1214 to i32
  store i32 %1215, ptr %14, align 4
  br label %inst_40277f

inst_4013a5:                                      ; preds = %inst_401392
  %1216 = sub i32 %15, -501920612
  %1217 = icmp eq i32 %1216, 0
  br i1 %1217, label %inst_401e52, label %inst_4013b8

inst_401e52:                                      ; preds = %inst_4013a5
  %1218 = load i32, ptr @data_478018, align 4
  %1219 = zext i32 %1218 to i64
  %1220 = load i32, ptr @data_47801c, align 4
  %1221 = and i64 %1219, 4294967295
  %1222 = trunc i64 %1221 to i32
  %1223 = sub i32 %1222, 376083368
  %1224 = sub i32 %1223, 1
  %1225 = add i32 376083368, %1224
  %1226 = zext i32 %1225 to i64
  store i64 %1226, ptr @RDX_2264_1a777b48, align 8, !tbaa !1216
  %1227 = shl i64 %1219, 32
  %1228 = ashr exact i64 %1227, 32
  %1229 = shl i64 %1226, 32
  %1230 = ashr exact i64 %1229, 32
  %1231 = mul nsw i64 %1230, %1228
  %1232 = and i64 %1231, 4294967295
  %1233 = trunc i64 %1232 to i32
  %1234 = zext i32 %1233 to i64
  %1235 = and i64 1, %1234
  %1236 = trunc i64 %1235 to i32
  %1237 = icmp eq i32 %1236, 0
  %1238 = zext i1 %1237 to i8
  %1239 = sub i32 %1220, 10
  %1240 = lshr i32 %1239, 31
  %1241 = trunc i32 %1240 to i8
  %1242 = lshr i32 %1220, 31
  %1243 = xor i32 %1240, %1242
  %1244 = add nuw nsw i32 %1243, %1242
  %1245 = icmp eq i32 %1244, 2
  %1246 = icmp ne i8 %1241, 0
  %1247 = xor i1 %1246, %1245
  %1248 = zext i1 %1247 to i8
  %1249 = zext i8 %1238 to i64
  %1250 = zext i8 %1248 to i64
  %1251 = and i64 %1250, %1249
  %1252 = trunc i64 %1251 to i8
  %1253 = xor i64 %1250, %1249
  %1254 = trunc i64 %1253 to i8
  %1255 = zext i8 %1252 to i64
  %1256 = zext i8 %1254 to i64
  %1257 = or i64 %1256, %1255
  %1258 = trunc i64 %1257 to i8
  store i8 %1258, ptr @RDX_2264_1a777b00, align 1, !tbaa !1240
  store i64 2496331455, ptr @RCX_2248_1a777b48, align 8, !tbaa !1216
  %1259 = zext i8 %1258 to i64
  %1260 = and i64 1, %1259
  %1261 = trunc i64 %1260 to i8
  %1262 = icmp eq i8 %1261, 0
  %1263 = zext i1 %1262 to i8
  %1264 = icmp eq i8 %1263, 0
  %1265 = select i1 %1264, i64 2496331455, i64 1683923218
  %1266 = trunc i64 %1265 to i32
  store i32 %1266, ptr %14, align 4
  br label %inst_40277f

inst_4013b8:                                      ; preds = %inst_4013a5
  %1267 = sub i32 %15, -493581379
  %1268 = icmp eq i32 %1267, 0
  br i1 %1268, label %inst_4018b8, label %inst_4013cb

inst_4018b8:                                      ; preds = %inst_4013b8
  store i32 -166472577, ptr %14, align 4
  br label %inst_40277f

inst_4013cb:                                      ; preds = %inst_4013b8
  %1269 = sub i32 %15, -280534138
  %1270 = icmp eq i32 %1269, 0
  br i1 %1270, label %inst_401d1c, label %inst_4013de

inst_401d1c:                                      ; preds = %inst_4013cb
  store i32 -1888066466, ptr %14, align 4
  br label %inst_40277f

inst_4013de:                                      ; preds = %inst_4013cb
  %1271 = sub i32 %15, -278923792
  %1272 = icmp eq i32 %1271, 0
  br i1 %1272, label %inst_401fb3, label %inst_4013f1

inst_401fb3:                                      ; preds = %inst_4013de
  store i32 1899739345, ptr %14, align 4
  br label %inst_40277f

inst_4013f1:                                      ; preds = %inst_4013de
  %1273 = sub i32 %15, -166472577
  %1274 = icmp eq i32 %1273, 0
  br i1 %1274, label %inst_4018c4, label %inst_401404

inst_4018c4:                                      ; preds = %inst_4013f1
  %1275 = load i32, ptr @data_478018, align 4
  %1276 = zext i32 %1275 to i64
  %1277 = load i32, ptr @data_47801c, align 4
  %1278 = and i64 %1276, 4294967295
  %1279 = trunc i64 %1278 to i32
  %1280 = add i32 -908125255, %1279
  %1281 = sub i32 %1280, 1
  %1282 = sub i32 %1281, -908125255
  %1283 = zext i32 %1282 to i64
  store i64 %1283, ptr @RDX_2264_1a777b48, align 8, !tbaa !1216
  %1284 = shl i64 %1276, 32
  %1285 = ashr exact i64 %1284, 32
  %1286 = shl i64 %1283, 32
  %1287 = ashr exact i64 %1286, 32
  %1288 = mul nsw i64 %1287, %1285
  %1289 = and i64 %1288, 4294967295
  %1290 = trunc i64 %1289 to i32
  %1291 = zext i32 %1290 to i64
  %1292 = and i64 1, %1291
  %1293 = trunc i64 %1292 to i32
  %1294 = icmp eq i32 %1293, 0
  %1295 = zext i1 %1294 to i8
  %1296 = sub i32 %1277, 10
  %1297 = lshr i32 %1296, 31
  %1298 = trunc i32 %1297 to i8
  %1299 = lshr i32 %1277, 31
  %1300 = xor i32 %1297, %1299
  %1301 = add nuw nsw i32 %1300, %1299
  %1302 = icmp eq i32 %1301, 2
  %1303 = icmp ne i8 %1298, 0
  %1304 = xor i1 %1303, %1302
  %1305 = zext i1 %1304 to i8
  %1306 = zext i8 %1295 to i64
  %1307 = zext i8 %1305 to i64
  %1308 = and i64 %1307, %1306
  %1309 = trunc i64 %1308 to i8
  %1310 = xor i64 %1307, %1306
  %1311 = trunc i64 %1310 to i8
  %1312 = zext i8 %1309 to i64
  %1313 = zext i8 %1311 to i64
  %1314 = or i64 %1313, %1312
  %1315 = trunc i64 %1314 to i8
  store i8 %1315, ptr @RDX_2264_1a777b00, align 1, !tbaa !1240
  store i64 880021392, ptr @RCX_2248_1a777b48, align 8, !tbaa !1216
  %1316 = zext i8 %1315 to i64
  %1317 = and i64 1, %1316
  %1318 = trunc i64 %1317 to i8
  %1319 = icmp eq i8 %1318, 0
  %1320 = zext i1 %1319 to i8
  %1321 = icmp eq i8 %1320, 0
  %1322 = select i1 %1321, i64 880021392, i64 2443190380
  %1323 = trunc i64 %1322 to i32
  store i32 %1323, ptr %14, align 4
  br label %inst_40277f

inst_401404:                                      ; preds = %inst_4013f1
  %1324 = sub i32 %15, -133402771
  %1325 = icmp eq i32 %1324, 0
  br i1 %1325, label %inst_401f9a, label %inst_401417

inst_401f9a:                                      ; preds = %inst_401404
  %1326 = sub i64 %12, 16
  %1327 = inttoptr i64 %1326 to ptr
  %1328 = load i32, ptr %1327, align 4
  store i64 4294967295, ptr @RCX_2248_1a777b48, align 8, !tbaa !1216
  %1329 = sub i32 %1328, -1
  store i32 %1329, ptr %1327, align 4
  store i32 1282820634, ptr %14, align 4
  br label %inst_40277f

inst_401417:                                      ; preds = %inst_401404
  %1330 = sub i32 %15, -91074088
  %1331 = icmp eq i32 %1330, 0
  br i1 %1331, label %inst_4017ad, label %inst_40142a

inst_4017ad:                                      ; preds = %inst_401417
  %1332 = sub i64 %12, 4
  %1333 = inttoptr i64 %1332 to ptr
  %1334 = load i8, ptr %1333, align 1
  store i8 %1334, ptr @RDX_2264_1a777b00, align 1, !tbaa !1240
  store i64 2367235770, ptr @RCX_2248_1a777b48, align 8, !tbaa !1216
  %1335 = zext i8 %1334 to i64
  %1336 = and i64 1, %1335
  %1337 = trunc i64 %1336 to i8
  %1338 = icmp eq i8 %1337, 0
  %1339 = zext i1 %1338 to i8
  %1340 = icmp eq i8 %1339, 0
  %1341 = select i1 %1340, i64 2367235770, i64 2737861838
  %1342 = trunc i64 %1341 to i32
  store i32 %1342, ptr %14, align 4
  br label %inst_40277f

inst_40142a:                                      ; preds = %inst_401417
  %1343 = sub i32 %15, -947903
  %1344 = icmp eq i32 %1343, 0
  br i1 %1344, label %inst_401f02, label %inst_40143d

inst_401f02:                                      ; preds = %inst_40142a
  store i32 1282820634, ptr %14, align 4
  br label %inst_40277f

inst_40143d:                                      ; preds = %inst_40142a
  %1345 = sub i32 %15, 158820891
  %1346 = icmp eq i32 %1345, 0
  br i1 %1346, label %inst_4019b0, label %inst_401450

inst_4019b0:                                      ; preds = %inst_40143d
  %1347 = sub i64 %12, 20
  %1348 = inttoptr i64 %1347 to ptr
  %1349 = load i32, ptr %1348, align 4
  %1350 = zext i32 %1349 to i64
  store i64 %1350, ptr @RDX_2264_1a777b48, align 8, !tbaa !1216
  %1351 = sub i64 %12, 16
  %1352 = inttoptr i64 %1351 to ptr
  %1353 = load i32, ptr %1352, align 4
  %1354 = sub i32 0, %1353
  %1355 = sub i32 0, %1349
  %1356 = add i32 %1355, %1354
  %1357 = zext i32 %1356 to i64
  store i64 %1357, ptr @RCX_2248_1a777b48, align 8, !tbaa !1216
  %1358 = sub i32 0, %1356
  store i32 %1358, ptr %1352, align 4
  store i32 -166472577, ptr %14, align 4
  br label %inst_40277f

inst_401450:                                      ; preds = %inst_40143d
  %1359 = sub i32 %15, 254990265
  %1360 = icmp eq i32 %1359, 0
  br i1 %1360, label %inst_40265f, label %inst_401463

inst_40265f:                                      ; preds = %inst_401450
  %1361 = sub i64 %12, 12
  %1362 = inttoptr i64 %1361 to ptr
  %1363 = load i32, ptr %1362, align 4
  %1364 = sub i32 0, %1363
  %1365 = add i32 -1, %1364
  %1366 = zext i32 %1365 to i64
  store i64 %1366, ptr @RCX_2248_1a777b48, align 8, !tbaa !1216
  %1367 = sub i32 0, %1365
  store i32 %1367, ptr %1362, align 4
  store i32 -1449495475, ptr %14, align 4
  br label %inst_40277f

inst_401463:                                      ; preds = %inst_401450
  %1368 = sub i32 %15, 381519644
  %1369 = icmp eq i32 %1368, 0
  br i1 %1369, label %inst_401cc7, label %inst_401476

inst_401cc7:                                      ; preds = %inst_401463
  %1370 = load i32, ptr @data_478018, align 4
  %1371 = zext i32 %1370 to i64
  %1372 = load i32, ptr @data_47801c, align 4
  %1373 = and i64 %1371, 4294967295
  %1374 = trunc i64 %1373 to i32
  %1375 = add i32 646013906, %1374
  %1376 = sub i32 %1375, 1
  %1377 = sub i32 %1376, 646013906
  %1378 = zext i32 %1377 to i64
  store i64 %1378, ptr @RDX_2264_1a777b48, align 8, !tbaa !1216
  %1379 = shl i64 %1371, 32
  %1380 = ashr exact i64 %1379, 32
  %1381 = shl i64 %1378, 32
  %1382 = ashr exact i64 %1381, 32
  %1383 = mul nsw i64 %1382, %1380
  %1384 = and i64 %1383, 4294967295
  %1385 = trunc i64 %1384 to i32
  %1386 = zext i32 %1385 to i64
  %1387 = and i64 1, %1386
  %1388 = trunc i64 %1387 to i32
  %1389 = icmp eq i32 %1388, 0
  %1390 = zext i1 %1389 to i8
  %1391 = sub i32 %1372, 10
  %1392 = lshr i32 %1391, 31
  %1393 = trunc i32 %1392 to i8
  %1394 = lshr i32 %1372, 31
  %1395 = xor i32 %1392, %1394
  %1396 = add nuw nsw i32 %1395, %1394
  %1397 = icmp eq i32 %1396, 2
  %1398 = icmp ne i8 %1393, 0
  %1399 = xor i1 %1398, %1397
  %1400 = zext i1 %1399 to i8
  %1401 = zext i8 %1390 to i64
  %1402 = zext i8 %1400 to i64
  %1403 = and i64 %1402, %1401
  %1404 = trunc i64 %1403 to i8
  %1405 = xor i64 %1402, %1401
  %1406 = trunc i64 %1405 to i8
  %1407 = zext i8 %1404 to i64
  %1408 = zext i8 %1406 to i64
  %1409 = or i64 %1408, %1407
  %1410 = trunc i64 %1409 to i8
  store i8 %1410, ptr @RDX_2264_1a777b00, align 1, !tbaa !1240
  store i64 4014433158, ptr @RCX_2248_1a777b48, align 8, !tbaa !1216
  %1411 = zext i8 %1410 to i64
  %1412 = and i64 1, %1411
  %1413 = trunc i64 %1412 to i8
  %1414 = icmp eq i8 %1413, 0
  %1415 = zext i1 %1414 to i8
  %1416 = icmp eq i8 %1415, 0
  %1417 = select i1 %1416, i64 4014433158, i64 2790099753
  %1418 = trunc i64 %1417 to i32
  store i32 %1418, ptr %14, align 4
  br label %inst_40277f

inst_401476:                                      ; preds = %inst_401463
  %1419 = sub i32 %15, 404786996
  %1420 = icmp eq i32 %1419, 0
  br i1 %1420, label %inst_401dce, label %inst_401489

inst_401dce:                                      ; preds = %inst_401476
  %1421 = sub i64 %12, 12
  %1422 = inttoptr i64 %1421 to ptr
  store i32 0, ptr %1422, align 4
  %1423 = load i32, ptr @data_478018, align 4
  %1424 = zext i32 %1423 to i64
  %1425 = load i32, ptr @data_47801c, align 4
  %1426 = and i64 %1424, 4294967295
  %1427 = trunc i64 %1426 to i32
  %1428 = sub i32 %1427, -1076246705
  %1429 = sub i32 %1428, 1
  %1430 = add i32 -1076246705, %1429
  %1431 = zext i32 %1430 to i64
  store i64 %1431, ptr @RDX_2264_1a777b48, align 8, !tbaa !1216
  %1432 = shl i64 %1424, 32
  %1433 = ashr exact i64 %1432, 32
  %1434 = shl i64 %1431, 32
  %1435 = ashr exact i64 %1434, 32
  %1436 = mul nsw i64 %1435, %1433
  %1437 = and i64 %1436, 4294967295
  %1438 = trunc i64 %1437 to i32
  %1439 = zext i32 %1438 to i64
  %1440 = and i64 1, %1439
  %1441 = trunc i64 %1440 to i32
  %1442 = icmp eq i32 %1441, 0
  %1443 = zext i1 %1442 to i8
  %1444 = sub i32 %1425, 10
  %1445 = lshr i32 %1444, 31
  %1446 = trunc i32 %1445 to i8
  %1447 = lshr i32 %1425, 31
  %1448 = xor i32 %1445, %1447
  %1449 = add nuw nsw i32 %1448, %1447
  %1450 = icmp eq i32 %1449, 2
  %1451 = icmp ne i8 %1446, 0
  %1452 = xor i1 %1451, %1450
  %1453 = zext i1 %1452 to i8
  %1454 = zext i8 %1443 to i64
  %1455 = zext i8 %1453 to i64
  %1456 = and i64 %1455, %1454
  %1457 = trunc i64 %1456 to i8
  %1458 = xor i64 %1455, %1454
  %1459 = trunc i64 %1458 to i8
  %1460 = zext i8 %1457 to i64
  %1461 = zext i8 %1459 to i64
  %1462 = or i64 %1461, %1460
  %1463 = trunc i64 %1462 to i8
  store i8 %1463, ptr @RDX_2264_1a777b00, align 1, !tbaa !1240
  store i64 1741141154, ptr @RCX_2248_1a777b48, align 8, !tbaa !1216
  %1464 = zext i8 %1463 to i64
  %1465 = and i64 1, %1464
  %1466 = trunc i64 %1465 to i8
  %1467 = icmp eq i8 %1466, 0
  %1468 = zext i1 %1467 to i8
  %1469 = icmp eq i8 %1468, 0
  %1470 = select i1 %1469, i64 1741141154, i64 1197327775
  %1471 = trunc i64 %1470 to i32
  store i32 %1471, ptr %14, align 4
  br label %inst_40277f

inst_401489:                                      ; preds = %inst_401476
  %1472 = sub i32 %15, 462248228
  %1473 = icmp eq i32 %1472, 0
  br i1 %1473, label %inst_401fe0, label %inst_40149c

inst_401fe0:                                      ; preds = %inst_401489
  store i32 -1958335156, ptr %14, align 4
  br label %inst_40277f

inst_40149c:                                      ; preds = %inst_401489
  %1474 = sub i32 %15, 542279217
  %1475 = icmp eq i32 %1474, 0
  br i1 %1475, label %inst_401e36, label %inst_4014af

inst_401e36:                                      ; preds = %inst_40149c
  store i64 3793046684, ptr @RCX_2248_1a777b48, align 8, !tbaa !1216
  %1476 = sub i64 %12, 12
  %1477 = inttoptr i64 %1476 to ptr
  %1478 = load i32, ptr %1477, align 4
  %1479 = sub i32 %1478, 2761
  %1480 = lshr i32 %1479, 31
  %1481 = trunc i32 %1480 to i8
  %1482 = lshr i32 %1478, 31
  %1483 = xor i32 %1480, %1482
  %1484 = add nuw nsw i32 %1483, %1482
  %1485 = icmp eq i32 %1484, 2
  %1486 = icmp ne i8 %1481, 0
  %1487 = xor i1 %1486, %1485
  %1488 = select i1 %1487, i64 3793046684, i64 462248228
  %1489 = trunc i64 %1488 to i32
  store i32 %1489, ptr %14, align 4
  br label %inst_40277f

inst_4014af:                                      ; preds = %inst_40149c
  %1490 = sub i32 %15, 629721391
  %1491 = icmp eq i32 %1490, 0
  br i1 %1491, label %inst_4023bd, label %inst_4014c2

inst_4023bd:                                      ; preds = %inst_4014af
  %1492 = sub i64 %12, 12
  %1493 = inttoptr i64 %1492 to ptr
  %1494 = load i32, ptr %1493, align 4
  %1495 = zext i32 %1494 to i64
  %1496 = xor i64 -1, %1495
  %1497 = and i64 %1496, 4294967295
  %1498 = trunc i64 %1497 to i32
  %1499 = zext i32 %1498 to i64
  %1500 = or i64 4294967294, %1499
  %1501 = and i64 %1500, 4294967295
  %1502 = trunc i64 %1501 to i32
  %1503 = zext i32 %1502 to i64
  %1504 = xor i64 -1, %1503
  %1505 = and i64 %1504, 4294967295
  %1506 = trunc i64 %1505 to i32
  %1507 = zext i32 %1506 to i64
  %1508 = and i64 4294967295, %1507
  store i64 %1508, ptr @RDX_2264_1a777b48, align 8, !tbaa !1216
  store i64 3318566451, ptr @RCX_2248_1a777b48, align 8, !tbaa !1216
  %1509 = trunc i64 %1508 to i32
  %1510 = icmp eq i32 %1509, 0
  %1511 = zext i1 %1510 to i8
  %1512 = icmp eq i8 %1511, 0
  %1513 = select i1 %1512, i64 3318566451, i64 2729958202
  %1514 = trunc i64 %1513 to i32
  store i32 %1514, ptr %14, align 4
  br label %inst_40277f

inst_4014c2:                                      ; preds = %inst_4014af
  %1515 = sub i32 %15, 659173476
  %1516 = icmp eq i32 %1515, 0
  br i1 %1516, label %inst_40260b, label %inst_4014d5

inst_40260b:                                      ; preds = %inst_4014c2
  store i32 -1958335156, ptr %14, align 4
  br label %inst_40277f

inst_4014d5:                                      ; preds = %inst_4014c2
  %1517 = sub i32 %15, 685229040
  %1518 = icmp eq i32 %1517, 0
  br i1 %1518, label %inst_401f4d, label %inst_4014e8

inst_401f4d:                                      ; preds = %inst_4014d5
  %1519 = sub i64 %12, 12
  %1520 = inttoptr i64 %1519 to ptr
  %1521 = load i32, ptr %1520, align 4
  %1522 = sext i32 %1521 to i64
  %1523 = mul i64 %1522, 4
  %1524 = trunc i64 %1523 to i32
  %1525 = getelementptr i8, ptr @data_405030, i32 %1524
  %1526 = bitcast ptr %1525 to ptr
  %1527 = load i32, ptr %1526, align 4
  %1528 = sub i64 %12, 16
  %1529 = inttoptr i64 %1528 to ptr
  %1530 = load i32, ptr %1529, align 4
  %1531 = sext i32 %1530 to i64
  %1532 = mul i64 %1531, 4
  %1533 = trunc i64 %1532 to i32
  %1534 = getelementptr i8, ptr @data_405030, i32 %1533
  %1535 = bitcast ptr %1534 to ptr
  %1536 = load i32, ptr %1535, align 4
  %1537 = sub i32 %1527, 1187923406
  %1538 = add i32 %1536, %1537
  %1539 = add i32 1187923406, %1538
  %1540 = sext i32 %1539 to i64
  %1541 = mul i64 %1540, 4
  %1542 = trunc i64 %1541 to i32
  %1543 = getelementptr i8, ptr @data_40a230, i32 %1542
  %1544 = bitcast ptr %1543 to ptr
  %1545 = load i32, ptr %1544, align 4
  %1546 = sub i32 0, %1545
  %1547 = add i32 -1, %1546
  %1548 = zext i32 %1547 to i64
  store i64 %1548, ptr @RDX_2264_1a777b48, align 8, !tbaa !1216
  %1549 = sub i32 0, %1547
  %1550 = zext i32 %1549 to i64
  store i64 %1550, ptr @RCX_2248_1a777b48, align 8, !tbaa !1216
  store i32 %1549, ptr %1544, align 4
  store i32 -133402771, ptr %14, align 4
  br label %inst_40277f

inst_4014e8:                                      ; preds = %inst_4014d5
  %1551 = sub i32 %15, 715907087
  %1552 = icmp eq i32 %1551, 0
  br i1 %1552, label %inst_402680, label %inst_4014fb

inst_402680:                                      ; preds = %inst_4014e8
  store i32 1865874630, ptr %14, align 4
  br label %inst_40277f

inst_4014fb:                                      ; preds = %inst_4014e8
  %1553 = sub i32 %15, 880021392
  %1554 = icmp eq i32 %1553, 0
  br i1 %1554, label %inst_401919, label %inst_40150e

inst_401919:                                      ; preds = %inst_4014fb
  %1555 = sub i64 %12, 16
  %1556 = inttoptr i64 %1555 to ptr
  %1557 = load i32, ptr %1556, align 4
  %1558 = sub i32 %1557, 50000
  %1559 = lshr i32 %1558, 31
  %1560 = trunc i32 %1559 to i8
  %1561 = lshr i32 %1557, 31
  %1562 = xor i32 %1559, %1561
  %1563 = add nuw nsw i32 %1562, %1561
  %1564 = icmp eq i32 %1563, 2
  %1565 = icmp ne i8 %1560, 0
  %1566 = xor i1 %1565, %1564
  %1567 = zext i1 %1566 to i8
  %1568 = zext i8 %1567 to i64
  %1569 = and i64 1, %1568
  %1570 = trunc i64 %1569 to i8
  %1571 = sub i64 %12, 3
  %1572 = inttoptr i64 %1571 to ptr
  store i8 %1570, ptr %1572, align 1
  %1573 = load i32, ptr @data_478018, align 4
  %1574 = zext i32 %1573 to i64
  %1575 = load i32, ptr @data_47801c, align 4
  %1576 = and i64 %1574, 4294967295
  %1577 = trunc i64 %1576 to i32
  %1578 = add i32 2114772762, %1577
  %1579 = sub i32 %1578, 1
  %1580 = sub i32 %1579, 2114772762
  %1581 = zext i32 %1580 to i64
  store i64 %1581, ptr @RDX_2264_1a777b48, align 8, !tbaa !1216
  %1582 = shl i64 %1574, 32
  %1583 = ashr exact i64 %1582, 32
  %1584 = shl i64 %1581, 32
  %1585 = ashr exact i64 %1584, 32
  %1586 = mul nsw i64 %1585, %1583
  %1587 = and i64 %1586, 4294967295
  %1588 = trunc i64 %1587 to i32
  %1589 = zext i32 %1588 to i64
  %1590 = and i64 1, %1589
  %1591 = trunc i64 %1590 to i32
  %1592 = icmp eq i32 %1591, 0
  %1593 = zext i1 %1592 to i8
  %1594 = sub i32 %1575, 10
  %1595 = lshr i32 %1594, 31
  %1596 = trunc i32 %1595 to i8
  %1597 = lshr i32 %1575, 31
  %1598 = xor i32 %1595, %1597
  %1599 = add nuw nsw i32 %1598, %1597
  %1600 = icmp eq i32 %1599, 2
  %1601 = icmp ne i8 %1596, 0
  %1602 = xor i1 %1601, %1600
  %1603 = zext i1 %1602 to i8
  %1604 = zext i8 %1593 to i64
  %1605 = zext i8 %1603 to i64
  %1606 = and i64 %1605, %1604
  %1607 = trunc i64 %1606 to i8
  %1608 = xor i64 %1605, %1604
  %1609 = trunc i64 %1608 to i8
  %1610 = zext i8 %1607 to i64
  %1611 = zext i8 %1609 to i64
  %1612 = or i64 %1611, %1610
  %1613 = trunc i64 %1612 to i8
  store i8 %1613, ptr @RDX_2264_1a777b00, align 1, !tbaa !1240
  store i64 931304401, ptr @RCX_2248_1a777b48, align 8, !tbaa !1216
  %1614 = zext i8 %1613 to i64
  %1615 = and i64 1, %1614
  %1616 = trunc i64 %1615 to i8
  %1617 = icmp eq i8 %1616, 0
  %1618 = zext i1 %1617 to i8
  %1619 = icmp eq i8 %1618, 0
  %1620 = select i1 %1619, i64 931304401, i64 2443190380
  %1621 = trunc i64 %1620 to i32
  store i32 %1621, ptr %14, align 4
  br label %inst_40277f

inst_40150e:                                      ; preds = %inst_4014fb
  %1622 = sub i32 %15, 889761302
  %1623 = icmp eq i32 %1622, 0
  br i1 %1623, label %inst_401c4b, label %inst_401521

inst_401c4b:                                      ; preds = %inst_40150e
  %1624 = sub i64 %12, 12
  %1625 = inttoptr i64 %1624 to ptr
  %1626 = load i32, ptr %1625, align 4
  %1627 = zext i32 %1626 to i64
  store i64 %1627, ptr @RCX_2248_1a777b48, align 8, !tbaa !1216
  %1628 = load i32, ptr @data_478014, align 4
  %1629 = zext i32 %1628 to i64
  store i64 4294967295, ptr @RSI_2280_1a777b48, align 8, !tbaa !1216
  %1630 = and i64 %1629, 4294967295
  %1631 = trunc i64 %1630 to i32
  %1632 = sub i32 %1631, -1
  %1633 = zext i32 %1632 to i64
  store i64 %1633, ptr @RDX_2264_1a777b48, align 8, !tbaa !1216
  store i32 %1632, ptr @data_478014, align 4
  %1634 = sext i32 %1628 to i64
  %1635 = mul i64 %1634, 4
  %1636 = trunc i64 %1635 to i32
  %1637 = getelementptr i8, ptr @data_405030, i32 %1636
  %1638 = bitcast ptr %1637 to ptr
  store i32 %1626, ptr %1638, align 4
  store i32 -602202013, ptr %14, align 4
  br label %inst_40277f

inst_401521:                                      ; preds = %inst_40150e
  %1639 = sub i32 %15, 931304401
  %1640 = icmp eq i32 %1639, 0
  br i1 %1640, label %inst_40197d, label %inst_401534

inst_40197d:                                      ; preds = %inst_401521
  %1641 = sub i64 %12, 3
  %1642 = inttoptr i64 %1641 to ptr
  %1643 = load i8, ptr %1642, align 1
  store i8 %1643, ptr @RDX_2264_1a777b00, align 1, !tbaa !1240
  store i64 3007634336, ptr @RCX_2248_1a777b48, align 8, !tbaa !1216
  %1644 = zext i8 %1643 to i64
  %1645 = and i64 1, %1644
  %1646 = trunc i64 %1645 to i8
  %1647 = icmp eq i8 %1646, 0
  %1648 = zext i1 %1647 to i8
  %1649 = icmp eq i8 %1648, 0
  %1650 = select i1 %1649, i64 3007634336, i64 2202683942
  %1651 = trunc i64 %1650 to i32
  store i32 %1651, ptr %14, align 4
  br label %inst_40277f

inst_401534:                                      ; preds = %inst_401521
  %1652 = sub i32 %15, 941651917
  %1653 = icmp eq i32 %1652, 0
  br i1 %1653, label %inst_40205d, label %inst_401547

inst_40205d:                                      ; preds = %inst_401534
  %1654 = load i32, ptr @data_478018, align 4
  %1655 = zext i32 %1654 to i64
  %1656 = load i32, ptr @data_47801c, align 4
  %1657 = and i64 %1655, 4294967295
  %1658 = trunc i64 %1657 to i32
  %1659 = add i32 1447578404, %1658
  %1660 = sub i32 %1659, 1
  %1661 = sub i32 %1660, 1447578404
  %1662 = zext i32 %1661 to i64
  store i64 %1662, ptr @RDX_2264_1a777b48, align 8, !tbaa !1216
  %1663 = shl i64 %1655, 32
  %1664 = ashr exact i64 %1663, 32
  %1665 = shl i64 %1662, 32
  %1666 = ashr exact i64 %1665, 32
  %1667 = mul nsw i64 %1666, %1664
  %1668 = and i64 %1667, 4294967295
  %1669 = trunc i64 %1668 to i32
  %1670 = zext i32 %1669 to i64
  %1671 = and i64 1, %1670
  %1672 = trunc i64 %1671 to i32
  %1673 = icmp eq i32 %1672, 0
  %1674 = zext i1 %1673 to i8
  %1675 = sub i32 %1656, 10
  %1676 = lshr i32 %1675, 31
  %1677 = trunc i32 %1676 to i8
  %1678 = lshr i32 %1656, 31
  %1679 = xor i32 %1676, %1678
  %1680 = add nuw nsw i32 %1679, %1678
  %1681 = icmp eq i32 %1680, 2
  %1682 = icmp ne i8 %1677, 0
  %1683 = xor i1 %1682, %1681
  %1684 = zext i1 %1683 to i8
  %1685 = zext i8 %1674 to i64
  %1686 = zext i8 %1684 to i64
  %1687 = and i64 %1686, %1685
  %1688 = trunc i64 %1687 to i8
  %1689 = xor i64 %1686, %1685
  %1690 = trunc i64 %1689 to i8
  %1691 = zext i8 %1688 to i64
  %1692 = zext i8 %1690 to i64
  %1693 = or i64 %1692, %1691
  %1694 = trunc i64 %1693 to i8
  store i8 %1694, ptr @RDX_2264_1a777b00, align 1, !tbaa !1240
  store i64 2751276898, ptr @RCX_2248_1a777b48, align 8, !tbaa !1216
  %1695 = zext i8 %1694 to i64
  %1696 = and i64 1, %1695
  %1697 = trunc i64 %1696 to i8
  %1698 = icmp eq i8 %1697, 0
  %1699 = zext i1 %1698 to i8
  %1700 = icmp eq i8 %1699, 0
  %1701 = select i1 %1700, i64 2751276898, i64 2327276868
  %1702 = trunc i64 %1701 to i32
  store i32 %1702, ptr %14, align 4
  br label %inst_40277f

inst_401547:                                      ; preds = %inst_401534
  %1703 = sub i32 %15, 1011303569
  %1704 = icmp eq i32 %1703, 0
  br i1 %1704, label %inst_40227f, label %inst_40155a

inst_40227f:                                      ; preds = %inst_401547
  %1705 = load i32, ptr @data_478018, align 4
  %1706 = zext i32 %1705 to i64
  %1707 = load i32, ptr @data_47801c, align 4
  %1708 = and i64 %1706, 4294967295
  %1709 = trunc i64 %1708 to i32
  %1710 = add i32 -439541005, %1709
  %1711 = sub i32 %1710, 1
  %1712 = sub i32 %1711, -439541005
  %1713 = zext i32 %1712 to i64
  store i64 %1713, ptr @RDX_2264_1a777b48, align 8, !tbaa !1216
  %1714 = shl i64 %1706, 32
  %1715 = ashr exact i64 %1714, 32
  %1716 = shl i64 %1713, 32
  %1717 = ashr exact i64 %1716, 32
  %1718 = mul nsw i64 %1717, %1715
  %1719 = and i64 %1718, 4294967295
  %1720 = trunc i64 %1719 to i32
  %1721 = zext i32 %1720 to i64
  %1722 = and i64 1, %1721
  %1723 = trunc i64 %1722 to i32
  %1724 = icmp eq i32 %1723, 0
  %1725 = zext i1 %1724 to i8
  %1726 = sub i32 %1707, 10
  %1727 = lshr i32 %1726, 31
  %1728 = trunc i32 %1727 to i8
  %1729 = lshr i32 %1707, 31
  %1730 = xor i32 %1727, %1729
  %1731 = add nuw nsw i32 %1730, %1729
  %1732 = icmp eq i32 %1731, 2
  %1733 = icmp ne i8 %1728, 0
  %1734 = xor i1 %1733, %1732
  %1735 = zext i1 %1734 to i8
  %1736 = zext i8 %1725 to i64
  %1737 = zext i8 %1735 to i64
  %1738 = and i64 %1737, %1736
  %1739 = trunc i64 %1738 to i8
  %1740 = xor i64 %1737, %1736
  %1741 = trunc i64 %1740 to i8
  %1742 = zext i8 %1739 to i64
  %1743 = zext i8 %1741 to i64
  %1744 = or i64 %1743, %1742
  %1745 = trunc i64 %1744 to i8
  store i8 %1745, ptr @RDX_2264_1a777b00, align 1, !tbaa !1240
  store i64 3254046835, ptr @RCX_2248_1a777b48, align 8, !tbaa !1216
  %1746 = zext i8 %1745 to i64
  %1747 = and i64 1, %1746
  %1748 = trunc i64 %1747 to i8
  %1749 = icmp eq i8 %1748, 0
  %1750 = zext i1 %1749 to i8
  %1751 = icmp eq i8 %1750, 0
  %1752 = select i1 %1751, i64 3254046835, i64 2639613192
  %1753 = trunc i64 %1752 to i32
  store i32 %1753, ptr %14, align 4
  br label %inst_40277f

inst_40155a:                                      ; preds = %inst_401547
  %1754 = sub i32 %15, 1097895453
  %1755 = zext i32 %1754 to i64
  store i64 %1755, ptr @RAX_2216_1a777b48, align 8, !tbaa !1216
  %1756 = icmp ult i32 %15, 1097895453
  %1757 = zext i1 %1756 to i8
  store i8 %1757, ptr @CF_2065_1a777b00, align 1, !tbaa !1220
  %1758 = and i32 %1754, 255
  %1759 = call i32 @llvm.ctpop.i32(i32 %1758) #13, !range !1234
  %1760 = trunc i32 %1759 to i8
  %1761 = and i8 %1760, 1
  %1762 = xor i8 %1761, 1
  store i8 %1762, ptr @PF_2067_1a777b00, align 1, !tbaa !1235
  %1763 = xor i64 1097895453, %27
  %1764 = trunc i64 %1763 to i32
  %1765 = xor i32 %1754, %1764
  %1766 = lshr i32 %1765, 4
  %1767 = trunc i32 %1766 to i8
  %1768 = and i8 %1767, 1
  store i8 %1768, ptr @AF_2069_1a777b00, align 1, !tbaa !1239
  %1769 = icmp eq i32 %1754, 0
  %1770 = zext i1 %1769 to i8
  store i8 %1770, ptr @ZF_2071_1a777b00, align 1, !tbaa !1236
  %1771 = lshr i32 %1754, 31
  %1772 = trunc i32 %1771 to i8
  store i8 %1772, ptr @SF_2073_1a777b00, align 1, !tbaa !1237
  %1773 = xor i32 %1771, %47
  %1774 = add nuw nsw i32 %1773, %47
  %1775 = icmp eq i32 %1774, 2
  %1776 = zext i1 %1775 to i8
  store i8 %1776, ptr @OF_2077_1a777b00, align 1, !tbaa !1238
  br i1 %1769, label %inst_40276e, label %inst_40156d

inst_40276e:                                      ; preds = %inst_40155a
  store i64 10, ptr @RDI_2296_1a777b48, align 8, !tbaa !1216
  %1777 = load i64, ptr @RSP_2312_1a777b48, align 8, !tbaa !1240
  %1778 = add i64 %1777, -8
  %1779 = inttoptr i64 %1778 to ptr
  store i64 undef, ptr %1779, align 8
  store i64 %1778, ptr @RSP_2312_1a777b48, align 8, !tbaa !1216
  %1780 = call ptr @ext_478020_putchar(ptr @__mcsema_reg_state, i64 undef, ptr %11)
  %1781 = load i64, ptr @RBP_2328_1a777b48, align 8
  %1782 = sub i64 %1781, 44
  %1783 = inttoptr i64 %1782 to ptr
  store i32 -1488091527, ptr %1783, align 4
  br label %inst_40277f

inst_40156d:                                      ; preds = %inst_40155a
  %1784 = sub i32 %15, 1197327775
  %1785 = icmp eq i32 %1784, 0
  br i1 %1785, label %inst_402698, label %inst_401580

inst_402698:                                      ; preds = %inst_40156d
  %1786 = sub i64 %12, 12
  %1787 = inttoptr i64 %1786 to ptr
  store i32 0, ptr %1787, align 4
  store i32 404786996, ptr %14, align 4
  br label %inst_40277f

inst_401580:                                      ; preds = %inst_40156d
  %1788 = sub i32 %15, 1274107925
  %1789 = icmp eq i32 %1788, 0
  br i1 %1789, label %inst_401afa, label %inst_401593

inst_401afa:                                      ; preds = %inst_401580
  store i32 -1807605110, ptr %14, align 4
  br label %inst_40277f

inst_401593:                                      ; preds = %inst_401580
  %1790 = sub i32 %15, 1279489521
  %1791 = icmp eq i32 %1790, 0
  br i1 %1791, label %inst_402446, label %inst_4015a6

inst_402446:                                      ; preds = %inst_401593
  %1792 = sub i64 %12, 12
  %1793 = inttoptr i64 %1792 to ptr
  %1794 = load i32, ptr %1793, align 4
  store i64 4294967294, ptr @RCX_2248_1a777b48, align 8, !tbaa !1216
  %1795 = add i32 -2, %1794
  %1796 = getelementptr i8, ptr @data_46bcc0, i32 %1795
  %1797 = load i8, ptr %1796, align 1
  %1798 = sext i8 %1797 to i64
  %1799 = and i64 %1798, 4294967295
  store i64 %1799, ptr @RAX_2216_1a777b48, align 8, !tbaa !1216
  %1800 = trunc i64 %1799 to i32
  %1801 = sub i32 432668364, %1800
  %1802 = zext i32 %1801 to i64
  %1803 = add i32 -432668315, %1801
  %1804 = zext i32 %1803 to i64
  store i64 %1804, ptr @RDI_2296_1a777b48, align 8, !tbaa !1216
  %1805 = icmp ult i32 %1803, %1801
  %1806 = icmp ult i32 %1803, -432668315
  %1807 = or i1 %1805, %1806
  %1808 = zext i1 %1807 to i8
  store i8 %1808, ptr @CF_2065_1a777b00, align 1, !tbaa !1220
  %1809 = and i32 %1803, 255
  %1810 = call i32 @llvm.ctpop.i32(i32 %1809) #13, !range !1234
  %1811 = trunc i32 %1810 to i8
  %1812 = and i8 %1811, 1
  %1813 = xor i8 %1812, 1
  store i8 %1813, ptr @PF_2067_1a777b00, align 1, !tbaa !1235
  %1814 = xor i64 -432668315, %1802
  %1815 = trunc i64 %1814 to i32
  %1816 = xor i32 %1803, %1815
  %1817 = lshr i32 %1816, 4
  %1818 = trunc i32 %1817 to i8
  %1819 = and i8 %1818, 1
  store i8 %1819, ptr @AF_2069_1a777b00, align 1, !tbaa !1239
  %1820 = icmp eq i32 %1803, 0
  %1821 = zext i1 %1820 to i8
  store i8 %1821, ptr @ZF_2071_1a777b00, align 1, !tbaa !1236
  %1822 = lshr i32 %1803, 31
  %1823 = trunc i32 %1822 to i8
  store i8 %1823, ptr @SF_2073_1a777b00, align 1, !tbaa !1237
  %1824 = lshr i32 %1801, 31
  %1825 = xor i32 %1822, %1824
  %1826 = xor i32 %1822, 1
  %1827 = add nuw nsw i32 %1825, %1826
  %1828 = icmp eq i32 %1827, 2
  %1829 = zext i1 %1828 to i8
  store i8 %1829, ptr @OF_2077_1a777b00, align 1, !tbaa !1238
  %1830 = load i64, ptr @RSP_2312_1a777b48, align 8, !tbaa !1240
  %1831 = add i64 %1830, -8
  %1832 = inttoptr i64 %1831 to ptr
  store i64 undef, ptr %1832, align 8
  store i64 %1831, ptr @RSP_2312_1a777b48, align 8, !tbaa !1216
  %1833 = call ptr @ext_478020_putchar(ptr @__mcsema_reg_state, i64 undef, ptr %11)
  %1834 = load i32, ptr @data_478018, align 4
  %1835 = zext i32 %1834 to i64
  %1836 = load i32, ptr @data_47801c, align 4
  %1837 = and i64 %1835, 4294967295
  %1838 = trunc i64 %1837 to i32
  %1839 = add i32 -1179543526, %1838
  %1840 = sub i32 %1839, 1
  %1841 = sub i32 %1840, -1179543526
  %1842 = zext i32 %1841 to i64
  store i64 %1842, ptr @RDX_2264_1a777b48, align 8, !tbaa !1216
  %1843 = shl i64 %1835, 32
  %1844 = ashr exact i64 %1843, 32
  %1845 = shl i64 %1842, 32
  %1846 = ashr exact i64 %1845, 32
  %1847 = mul nsw i64 %1846, %1844
  %1848 = and i64 %1847, 4294967295
  %1849 = trunc i64 %1848 to i32
  %1850 = zext i32 %1849 to i64
  %1851 = and i64 1, %1850
  %1852 = trunc i64 %1851 to i32
  %1853 = icmp eq i32 %1852, 0
  %1854 = zext i1 %1853 to i8
  %1855 = sub i32 %1836, 10
  %1856 = lshr i32 %1855, 31
  %1857 = trunc i32 %1856 to i8
  %1858 = lshr i32 %1836, 31
  %1859 = xor i32 %1856, %1858
  %1860 = add nuw nsw i32 %1859, %1858
  %1861 = icmp eq i32 %1860, 2
  %1862 = icmp ne i8 %1857, 0
  %1863 = xor i1 %1862, %1861
  %1864 = zext i1 %1863 to i8
  %1865 = zext i8 %1854 to i64
  %1866 = xor i64 255, %1865
  %1867 = trunc i64 %1866 to i8
  %1868 = zext i8 %1864 to i64
  %1869 = xor i64 255, %1868
  %1870 = trunc i64 %1869 to i8
  store i8 %1870, ptr @RSI_2280_1a777b00, align 1, !tbaa !1240
  %1871 = and i64 1, %1865
  %1872 = trunc i64 %1871 to i8
  store i8 %1872, ptr @R9_2360_1a777b00, align 1, !tbaa !1240
  %1873 = and i64 1, %1868
  %1874 = trunc i64 %1873 to i8
  store i8 %1874, ptr @R8_2344_1a777b00, align 1, !tbaa !1240
  %1875 = zext i8 %1872 to i64
  %1876 = zext i8 %1874 to i64
  store i8 %1874, ptr @RDI_2296_1a777b00, align 1, !tbaa !1240
  %1877 = xor i64 %1876, %1875
  %1878 = trunc i64 %1877 to i8
  %1879 = zext i8 %1867 to i64
  %1880 = zext i8 %1870 to i64
  %1881 = or i64 %1880, %1879
  %1882 = trunc i64 %1881 to i8
  %1883 = zext i8 %1882 to i64
  %1884 = xor i64 255, %1883
  %1885 = trunc i64 %1884 to i8
  %1886 = zext i8 %1885 to i64
  %1887 = and i64 1, %1886
  %1888 = trunc i64 %1887 to i8
  %1889 = zext i8 %1878 to i64
  %1890 = zext i8 %1888 to i64
  %1891 = or i64 %1890, %1889
  %1892 = trunc i64 %1891 to i8
  store i8 %1892, ptr @RDX_2264_1a777b00, align 1, !tbaa !1240
  store i64 3372740329, ptr @RCX_2248_1a777b48, align 8, !tbaa !1216
  %1893 = zext i8 %1892 to i64
  %1894 = and i64 1, %1893
  %1895 = trunc i64 %1894 to i8
  %1896 = icmp eq i8 %1895, 0
  %1897 = zext i1 %1896 to i8
  %1898 = icmp eq i8 %1897, 0
  %1899 = select i1 %1898, i64 3372740329, i64 2122062348
  %1900 = load i64, ptr @RBP_2328_1a777b48, align 8
  %1901 = sub i64 %1900, 44
  %1902 = trunc i64 %1899 to i32
  %1903 = inttoptr i64 %1901 to ptr
  store i32 %1902, ptr %1903, align 4
  br label %inst_40277f

inst_4015a6:                                      ; preds = %inst_401593
  %1904 = sub i32 %15, 1282820634
  %1905 = icmp eq i32 %1904, 0
  br i1 %1905, label %inst_401f0e, label %inst_4015b9

inst_401f0e:                                      ; preds = %inst_4015a6
  %1906 = sub i64 %12, 12
  %1907 = inttoptr i64 %1906 to ptr
  %1908 = load i32, ptr %1907, align 4
  %1909 = sext i32 %1908 to i64
  %1910 = mul i64 %1909, 4
  %1911 = trunc i64 %1910 to i32
  %1912 = getelementptr i8, ptr @data_405030, i32 %1911
  %1913 = bitcast ptr %1912 to ptr
  %1914 = load i32, ptr %1913, align 4
  %1915 = sub i64 %12, 16
  %1916 = inttoptr i64 %1915 to ptr
  %1917 = load i32, ptr %1916, align 4
  %1918 = sext i32 %1917 to i64
  %1919 = mul i64 %1918, 4
  %1920 = trunc i64 %1919 to i32
  %1921 = getelementptr i8, ptr @data_405030, i32 %1920
  %1922 = bitcast ptr %1921 to ptr
  %1923 = load i32, ptr %1922, align 4
  %1924 = add i32 99130173, %1914
  %1925 = add i32 %1923, %1924
  %1926 = sub i32 %1925, 99130173
  %1927 = zext i32 %1926 to i64
  store i64 %1927, ptr @RDX_2264_1a777b48, align 8, !tbaa !1216
  store i64 685229040, ptr @RCX_2248_1a777b48, align 8, !tbaa !1216
  %1928 = sub i32 %1926, 50000
  %1929 = icmp eq i32 %1928, 0
  %1930 = lshr i32 %1928, 31
  %1931 = trunc i32 %1930 to i8
  %1932 = lshr i32 %1926, 31
  %1933 = xor i32 %1930, %1932
  %1934 = add nuw nsw i32 %1933, %1932
  %1935 = icmp eq i32 %1934, 2
  %1936 = icmp ne i8 %1931, 0
  %1937 = xor i1 %1936, %1935
  %1938 = or i1 %1929, %1937
  %1939 = select i1 %1938, i64 685229040, i64 4016043504
  %1940 = trunc i64 %1939 to i32
  store i32 %1940, ptr %14, align 4
  br label %inst_40277f

inst_4015b9:                                      ; preds = %inst_4015a6
  %1941 = sub i32 %15, 1285090217
  %1942 = icmp eq i32 %1941, 0
  br i1 %1942, label %inst_401c2a, label %inst_4015cc

inst_401c2a:                                      ; preds = %inst_4015b9
  %1943 = sub i64 %12, 12
  %1944 = inttoptr i64 %1943 to ptr
  %1945 = load i32, ptr %1944, align 4
  %1946 = sext i32 %1945 to i64
  store i64 %1946, ptr @RDX_2264_1a777b48, align 8, !tbaa !1216
  store i64 3692765283, ptr @RCX_2248_1a777b48, align 8, !tbaa !1216
  %1947 = getelementptr i8, ptr @data_46bcc0, i32 %1945
  %1948 = load i8, ptr %1947, align 1
  %1949 = icmp eq i8 %1948, 0
  %1950 = zext i1 %1949 to i8
  %1951 = icmp eq i8 %1950, 0
  %1952 = select i1 %1951, i64 3692765283, i64 889761302
  %1953 = trunc i64 %1952 to i32
  store i32 %1953, ptr %14, align 4
  br label %inst_40277f

inst_4015cc:                                      ; preds = %inst_4015b9
  %1954 = sub i32 %15, 1299700337
  %1955 = icmp eq i32 %1954, 0
  br i1 %1955, label %inst_4026d0, label %inst_4015df

inst_4026d0:                                      ; preds = %inst_4015cc
  store i32 1992384517, ptr %14, align 4
  br label %inst_40277f

inst_4015df:                                      ; preds = %inst_4015cc
  %1956 = sub i32 %15, 1372954263
  %1957 = icmp eq i32 %1956, 0
  br i1 %1957, label %inst_4019df, label %inst_4015f2

inst_4019df:                                      ; preds = %inst_4015df
  %1958 = load i32, ptr @data_478018, align 4
  %1959 = zext i32 %1958 to i64
  %1960 = load i32, ptr @data_47801c, align 4
  store i64 4294967295, ptr @RSI_2280_1a777b48, align 8, !tbaa !1216
  %1961 = and i64 %1959, 4294967295
  %1962 = trunc i64 %1961 to i32
  %1963 = add i32 -1, %1962
  %1964 = zext i32 %1963 to i64
  store i64 %1964, ptr @RDX_2264_1a777b48, align 8, !tbaa !1216
  %1965 = shl i64 %1959, 32
  %1966 = ashr exact i64 %1965, 32
  %1967 = shl i64 %1964, 32
  %1968 = ashr exact i64 %1967, 32
  %1969 = mul nsw i64 %1968, %1966
  %1970 = and i64 %1969, 4294967295
  %1971 = trunc i64 %1970 to i32
  %1972 = zext i32 %1971 to i64
  %1973 = and i64 1, %1972
  %1974 = trunc i64 %1973 to i32
  %1975 = icmp eq i32 %1974, 0
  %1976 = zext i1 %1975 to i8
  %1977 = sub i32 %1960, 10
  %1978 = lshr i32 %1977, 31
  %1979 = trunc i32 %1978 to i8
  %1980 = lshr i32 %1960, 31
  %1981 = xor i32 %1978, %1980
  %1982 = add nuw nsw i32 %1981, %1980
  %1983 = icmp eq i32 %1982, 2
  %1984 = icmp ne i8 %1979, 0
  %1985 = xor i1 %1984, %1983
  %1986 = zext i1 %1985 to i8
  %1987 = zext i8 %1976 to i64
  %1988 = xor i64 255, %1987
  %1989 = trunc i64 %1988 to i8
  %1990 = zext i8 %1986 to i64
  %1991 = xor i64 255, %1990
  %1992 = trunc i64 %1991 to i8
  store i8 %1992, ptr @RSI_2280_1a777b00, align 1, !tbaa !1240
  %1993 = zext i8 %1989 to i64
  %1994 = and i64 255, %1993
  %1995 = trunc i64 %1994 to i8
  store i8 0, ptr @R9_2360_1a777b00, align 1, !tbaa !1240
  %1996 = zext i8 %1992 to i64
  %1997 = and i64 255, %1996
  %1998 = trunc i64 %1997 to i8
  store i8 0, ptr @R8_2344_1a777b00, align 1, !tbaa !1240
  %1999 = zext i8 %1995 to i64
  %2000 = zext i8 %1998 to i64
  store i8 %1998, ptr @RDI_2296_1a777b00, align 1, !tbaa !1240
  %2001 = xor i64 %2000, %1999
  %2002 = trunc i64 %2001 to i8
  %2003 = or i64 %1996, %1993
  %2004 = trunc i64 %2003 to i8
  %2005 = zext i8 %2004 to i64
  %2006 = xor i64 255, %2005
  %2007 = trunc i64 %2006 to i8
  %2008 = zext i8 %2007 to i64
  %2009 = and i64 1, %2008
  %2010 = trunc i64 %2009 to i8
  %2011 = zext i8 %2002 to i64
  %2012 = zext i8 %2010 to i64
  %2013 = or i64 %2012, %2011
  %2014 = trunc i64 %2013 to i8
  store i8 %2014, ptr @RDX_2264_1a777b00, align 1, !tbaa !1240
  store i64 2845471821, ptr @RCX_2248_1a777b48, align 8, !tbaa !1216
  %2015 = zext i8 %2014 to i64
  %2016 = and i64 1, %2015
  %2017 = trunc i64 %2016 to i8
  %2018 = icmp eq i8 %2017, 0
  %2019 = zext i1 %2018 to i8
  %2020 = icmp eq i8 %2019, 0
  %2021 = select i1 %2020, i64 2845471821, i64 254990265
  %2022 = trunc i64 %2021 to i32
  store i32 %2022, ptr %14, align 4
  br label %inst_40277f

inst_4015f2:                                      ; preds = %inst_4015df
  %2023 = sub i32 %15, 1625250203
  %2024 = icmp eq i32 %2023, 0
  br i1 %2024, label %inst_402026, label %inst_401605

inst_402026:                                      ; preds = %inst_4015f2
  %2025 = sub i64 %12, 40
  %2026 = inttoptr i64 %2025 to ptr
  %2027 = load i64, ptr %2026, align 8
  %2028 = inttoptr i64 %2027 to ptr
  %2029 = load i8, ptr %2028, align 1
  %2030 = sext i8 %2029 to i64
  %2031 = and i64 %2030, 4294967295
  %2032 = trunc i64 %2031 to i32
  %2033 = sub i32 %2032, 48
  %2034 = icmp eq i32 %2033, 0
  %2035 = zext i1 %2034 to i8
  %2036 = icmp eq i8 %2035, 0
  %2037 = zext i1 %2036 to i8
  store i32 1769898361, ptr %14, align 4
  %2038 = zext i8 %2037 to i64
  %2039 = and i64 1, %2038
  %2040 = trunc i64 %2039 to i8
  %2041 = sub i64 %12, 45
  %2042 = inttoptr i64 %2041 to ptr
  store i8 %2040, ptr %2042, align 1
  br label %inst_40277f

inst_401605:                                      ; preds = %inst_4015f2
  %2043 = sub i32 %15, 1683923218
  %2044 = icmp eq i32 %2043, 0
  br i1 %2044, label %inst_4026ab, label %inst_401618

inst_4026ab:                                      ; preds = %inst_401605
  %2045 = sub i64 %12, 12
  %2046 = inttoptr i64 %2045 to ptr
  %2047 = load i32, ptr %2046, align 4
  %2048 = sub i64 %12, 16
  %2049 = inttoptr i64 %2048 to ptr
  store i32 %2047, ptr %2049, align 4
  store i32 -1798635841, ptr %14, align 4
  br label %inst_40277f

inst_401618:                                      ; preds = %inst_401605
  %2050 = sub i32 %15, 1709237090
  %2051 = icmp eq i32 %2050, 0
  br i1 %2051, label %inst_402140, label %inst_40162b

inst_402140:                                      ; preds = %inst_401618
  store i32 -930354640, ptr %14, align 4
  br label %inst_40277f

inst_40162b:                                      ; preds = %inst_401618
  %2052 = sub i32 %15, 1741141154
  %2053 = icmp eq i32 %2052, 0
  br i1 %2053, label %inst_401e2a, label %inst_40163e

inst_401e2a:                                      ; preds = %inst_40162b
  store i32 542279217, ptr %14, align 4
  br label %inst_40277f

inst_40163e:                                      ; preds = %inst_40162b
  %2054 = sub i32 %15, 1769898361
  %2055 = icmp eq i32 %2054, 0
  br i1 %2055, label %inst_402044, label %inst_401651

inst_402044:                                      ; preds = %inst_40163e
  store i64 941651917, ptr @RCX_2248_1a777b48, align 8, !tbaa !1216
  %2056 = sub i64 %12, 45
  %2057 = inttoptr i64 %2056 to ptr
  %2058 = load i8, ptr %2057, align 1
  %2059 = and i8 %2058, 1
  %2060 = icmp eq i8 %2059, 0
  %2061 = zext i1 %2060 to i8
  %2062 = icmp eq i8 %2061, 0
  %2063 = select i1 %2062, i64 941651917, i64 2660188208
  %2064 = trunc i64 %2063 to i32
  store i32 %2064, ptr %14, align 4
  br label %inst_40277f

inst_401651:                                      ; preds = %inst_40163e
  %2065 = sub i32 %15, 1865874630
  %2066 = icmp eq i32 %2065, 0
  br i1 %2066, label %inst_401b79, label %inst_401664

inst_401b79:                                      ; preds = %inst_401651
  %2067 = sub i64 %12, 12
  %2068 = inttoptr i64 %2067 to ptr
  %2069 = load i32, ptr %2068, align 4
  %2070 = sub i32 %2069, 50000
  %2071 = icmp eq i32 %2070, 0
  %2072 = lshr i32 %2070, 31
  %2073 = trunc i32 %2072 to i8
  %2074 = lshr i32 %2069, 31
  %2075 = xor i32 %2072, %2074
  %2076 = add nuw nsw i32 %2075, %2074
  %2077 = icmp eq i32 %2076, 2
  %2078 = icmp ne i8 %2073, 0
  %2079 = xor i1 %2078, %2077
  %2080 = or i1 %2071, %2079
  %2081 = zext i1 %2080 to i8
  %2082 = zext i8 %2081 to i64
  %2083 = and i64 1, %2082
  %2084 = trunc i64 %2083 to i8
  %2085 = sub i64 %12, 2
  %2086 = inttoptr i64 %2085 to ptr
  store i8 %2084, ptr %2086, align 1
  %2087 = load i32, ptr @data_478018, align 4
  %2088 = zext i32 %2087 to i64
  %2089 = load i32, ptr @data_47801c, align 4
  %2090 = and i64 %2088, 4294967295
  %2091 = trunc i64 %2090 to i32
  %2092 = add i32 -845860681, %2091
  %2093 = sub i32 %2092, 1
  %2094 = sub i32 %2093, -845860681
  %2095 = zext i32 %2094 to i64
  store i64 %2095, ptr @RDX_2264_1a777b48, align 8, !tbaa !1216
  %2096 = shl i64 %2088, 32
  %2097 = ashr exact i64 %2096, 32
  %2098 = shl i64 %2095, 32
  %2099 = ashr exact i64 %2098, 32
  %2100 = mul nsw i64 %2099, %2097
  %2101 = and i64 %2100, 4294967295
  %2102 = trunc i64 %2101 to i32
  %2103 = zext i32 %2102 to i64
  %2104 = and i64 1, %2103
  %2105 = trunc i64 %2104 to i32
  %2106 = icmp eq i32 %2105, 0
  %2107 = zext i1 %2106 to i8
  %2108 = sub i32 %2089, 10
  %2109 = lshr i32 %2108, 31
  %2110 = trunc i32 %2109 to i8
  %2111 = lshr i32 %2089, 31
  %2112 = xor i32 %2109, %2111
  %2113 = add nuw nsw i32 %2112, %2111
  %2114 = icmp eq i32 %2113, 2
  %2115 = icmp ne i8 %2110, 0
  %2116 = xor i1 %2115, %2114
  %2117 = zext i1 %2116 to i8
  %2118 = zext i8 %2107 to i64
  %2119 = xor i64 255, %2118
  %2120 = trunc i64 %2119 to i8
  %2121 = zext i8 %2117 to i64
  %2122 = xor i64 255, %2121
  %2123 = trunc i64 %2122 to i8
  store i8 %2123, ptr @RSI_2280_1a777b00, align 1, !tbaa !1240
  %2124 = and i64 1, %2118
  %2125 = trunc i64 %2124 to i8
  store i8 %2125, ptr @R9_2360_1a777b00, align 1, !tbaa !1240
  %2126 = and i64 1, %2121
  %2127 = trunc i64 %2126 to i8
  store i8 %2127, ptr @R8_2344_1a777b00, align 1, !tbaa !1240
  %2128 = zext i8 %2125 to i64
  %2129 = zext i8 %2127 to i64
  store i8 %2127, ptr @RDI_2296_1a777b00, align 1, !tbaa !1240
  %2130 = xor i64 %2129, %2128
  %2131 = trunc i64 %2130 to i8
  %2132 = zext i8 %2120 to i64
  %2133 = zext i8 %2123 to i64
  %2134 = or i64 %2133, %2132
  %2135 = trunc i64 %2134 to i8
  %2136 = zext i8 %2135 to i64
  %2137 = xor i64 255, %2136
  %2138 = trunc i64 %2137 to i8
  %2139 = zext i8 %2138 to i64
  %2140 = and i64 1, %2139
  %2141 = trunc i64 %2140 to i8
  %2142 = zext i8 %2131 to i64
  %2143 = zext i8 %2141 to i64
  %2144 = or i64 %2143, %2142
  %2145 = trunc i64 %2144 to i8
  store i8 %2145, ptr @RDX_2264_1a777b00, align 1, !tbaa !1240
  store i64 1926546949, ptr @RCX_2248_1a777b48, align 8, !tbaa !1216
  %2146 = zext i8 %2145 to i64
  %2147 = and i64 1, %2146
  %2148 = trunc i64 %2147 to i8
  %2149 = icmp eq i8 %2148, 0
  %2150 = zext i1 %2149 to i8
  %2151 = icmp eq i8 %2150, 0
  %2152 = select i1 %2151, i64 1926546949, i64 715907087
  %2153 = trunc i64 %2152 to i32
  store i32 %2153, ptr %14, align 4
  br label %inst_40277f

inst_401664:                                      ; preds = %inst_401651
  %2154 = sub i32 %15, 1881222324
  %2155 = icmp eq i32 %2154, 0
  br i1 %2155, label %inst_401b24, label %inst_401677

inst_401b24:                                      ; preds = %inst_401664
  %2156 = load i32, ptr @data_478018, align 4
  %2157 = zext i32 %2156 to i64
  %2158 = load i32, ptr @data_47801c, align 4
  %2159 = and i64 %2157, 4294967295
  %2160 = trunc i64 %2159 to i32
  %2161 = add i32 -570648957, %2160
  %2162 = sub i32 %2161, 1
  %2163 = sub i32 %2162, -570648957
  %2164 = zext i32 %2163 to i64
  store i64 %2164, ptr @RDX_2264_1a777b48, align 8, !tbaa !1216
  %2165 = shl i64 %2157, 32
  %2166 = ashr exact i64 %2165, 32
  %2167 = shl i64 %2164, 32
  %2168 = ashr exact i64 %2167, 32
  %2169 = mul nsw i64 %2168, %2166
  %2170 = and i64 %2169, 4294967295
  %2171 = trunc i64 %2170 to i32
  %2172 = zext i32 %2171 to i64
  %2173 = and i64 1, %2172
  %2174 = trunc i64 %2173 to i32
  %2175 = icmp eq i32 %2174, 0
  %2176 = zext i1 %2175 to i8
  %2177 = sub i32 %2158, 10
  %2178 = lshr i32 %2177, 31
  %2179 = trunc i32 %2178 to i8
  %2180 = lshr i32 %2158, 31
  %2181 = xor i32 %2178, %2180
  %2182 = add nuw nsw i32 %2181, %2180
  %2183 = icmp eq i32 %2182, 2
  %2184 = icmp ne i8 %2179, 0
  %2185 = xor i1 %2184, %2183
  %2186 = zext i1 %2185 to i8
  %2187 = zext i8 %2176 to i64
  %2188 = zext i8 %2186 to i64
  %2189 = and i64 %2188, %2187
  %2190 = trunc i64 %2189 to i8
  %2191 = xor i64 %2188, %2187
  %2192 = trunc i64 %2191 to i8
  %2193 = zext i8 %2190 to i64
  %2194 = zext i8 %2192 to i64
  %2195 = or i64 %2194, %2193
  %2196 = trunc i64 %2195 to i8
  store i8 %2196, ptr @RDX_2264_1a777b00, align 1, !tbaa !1240
  store i64 1865874630, ptr @RCX_2248_1a777b48, align 8, !tbaa !1216
  %2197 = zext i8 %2196 to i64
  %2198 = and i64 1, %2197
  %2199 = trunc i64 %2198 to i8
  %2200 = icmp eq i8 %2199, 0
  %2201 = zext i1 %2200 to i8
  %2202 = icmp eq i8 %2201, 0
  %2203 = select i1 %2202, i64 1865874630, i64 715907087
  %2204 = trunc i64 %2203 to i32
  store i32 %2204, ptr %14, align 4
  br label %inst_40277f

inst_401677:                                      ; preds = %inst_401664
  %2205 = sub i32 %15, 1899739345
  %2206 = icmp eq i32 %2205, 0
  br i1 %2206, label %inst_401fbf, label %inst_40168a

inst_401fbf:                                      ; preds = %inst_401677
  %2207 = sub i64 %12, 12
  %2208 = inttoptr i64 %2207 to ptr
  %2209 = load i32, ptr %2208, align 4
  %2210 = sub i32 0, %2209
  %2211 = add i32 -1, %2210
  %2212 = zext i32 %2211 to i64
  store i64 %2212, ptr @RCX_2248_1a777b48, align 8, !tbaa !1216
  %2213 = sub i32 0, %2211
  store i32 %2213, ptr %2208, align 4
  store i32 542279217, ptr %14, align 4
  br label %inst_40277f

inst_40168a:                                      ; preds = %inst_401677
  %2214 = sub i32 %15, 1926546949
  %2215 = icmp eq i32 %2214, 0
  br i1 %2215, label %inst_401c0f, label %inst_40169d

inst_401c0f:                                      ; preds = %inst_40168a
  %2216 = sub i64 %12, 2
  %2217 = inttoptr i64 %2216 to ptr
  %2218 = load i8, ptr %2217, align 1
  store i8 %2218, ptr @RDX_2264_1a777b00, align 1, !tbaa !1240
  store i64 1285090217, ptr @RCX_2248_1a777b48, align 8, !tbaa !1216
  %2219 = zext i8 %2218 to i64
  %2220 = and i64 1, %2219
  %2221 = trunc i64 %2220 to i8
  %2222 = icmp eq i8 %2221, 0
  %2223 = zext i1 %2222 to i8
  %2224 = icmp eq i8 %2223, 0
  %2225 = select i1 %2224, i64 1285090217, i64 2913113698
  %2226 = trunc i64 %2225 to i32
  store i32 %2226, ptr %14, align 4
  br label %inst_40277f

inst_40169d:                                      ; preds = %inst_40168a
  %2227 = sub i32 %15, 1992384517
  %2228 = icmp eq i32 %2227, 0
  br i1 %2228, label %inst_4021d3, label %inst_4016b0

inst_4021d3:                                      ; preds = %inst_40169d
  %2229 = sub i64 %12, 40
  %2230 = inttoptr i64 %2229 to ptr
  %2231 = load i64, ptr %2230, align 8
  %2232 = inttoptr i64 %2231 to ptr
  %2233 = load i8, ptr %2232, align 1
  %2234 = sext i8 %2233 to i64
  %2235 = and i64 %2234, 4294967295
  %2236 = trunc i64 %2235 to i32
  %2237 = sub i32 %2236, 48
  %2238 = lshr i32 %2237, 31
  %2239 = trunc i32 %2238 to i8
  %2240 = lshr i32 %2236, 31
  %2241 = xor i32 %2238, %2240
  %2242 = add nuw nsw i32 %2241, %2240
  %2243 = icmp eq i32 %2242, 2
  %2244 = icmp eq i8 %2239, 0
  %2245 = xor i1 %2244, %2243
  %2246 = zext i1 %2245 to i8
  %2247 = zext i8 %2246 to i64
  %2248 = and i64 1, %2247
  %2249 = trunc i64 %2248 to i8
  %2250 = sub i64 %12, 1
  %2251 = inttoptr i64 %2250 to ptr
  store i8 %2249, ptr %2251, align 1
  %2252 = load i32, ptr @data_478018, align 4
  %2253 = zext i32 %2252 to i64
  %2254 = load i32, ptr @data_47801c, align 4
  store i64 4294967295, ptr @RSI_2280_1a777b48, align 8, !tbaa !1216
  %2255 = and i64 %2253, 4294967295
  %2256 = trunc i64 %2255 to i32
  %2257 = add i32 -1, %2256
  %2258 = zext i32 %2257 to i64
  store i64 %2258, ptr @RDX_2264_1a777b48, align 8, !tbaa !1216
  %2259 = shl i64 %2253, 32
  %2260 = ashr exact i64 %2259, 32
  %2261 = shl i64 %2258, 32
  %2262 = ashr exact i64 %2261, 32
  %2263 = mul nsw i64 %2262, %2260
  %2264 = and i64 %2263, 4294967295
  %2265 = trunc i64 %2264 to i32
  %2266 = zext i32 %2265 to i64
  %2267 = and i64 1, %2266
  %2268 = trunc i64 %2267 to i32
  %2269 = icmp eq i32 %2268, 0
  %2270 = zext i1 %2269 to i8
  %2271 = sub i32 %2254, 10
  %2272 = lshr i32 %2271, 31
  %2273 = trunc i32 %2272 to i8
  %2274 = lshr i32 %2254, 31
  %2275 = xor i32 %2272, %2274
  %2276 = add nuw nsw i32 %2275, %2274
  %2277 = icmp eq i32 %2276, 2
  %2278 = icmp ne i8 %2273, 0
  %2279 = xor i1 %2278, %2277
  %2280 = zext i1 %2279 to i8
  %2281 = zext i8 %2270 to i64
  %2282 = xor i64 255, %2281
  %2283 = trunc i64 %2282 to i8
  %2284 = zext i8 %2280 to i64
  %2285 = xor i64 255, %2284
  %2286 = trunc i64 %2285 to i8
  store i8 %2286, ptr @RSI_2280_1a777b00, align 1, !tbaa !1240
  %2287 = and i64 1, %2281
  %2288 = trunc i64 %2287 to i8
  store i8 %2288, ptr @R9_2360_1a777b00, align 1, !tbaa !1240
  %2289 = and i64 1, %2284
  %2290 = trunc i64 %2289 to i8
  store i8 %2290, ptr @R8_2344_1a777b00, align 1, !tbaa !1240
  %2291 = zext i8 %2288 to i64
  %2292 = zext i8 %2290 to i64
  store i8 %2290, ptr @RDI_2296_1a777b00, align 1, !tbaa !1240
  %2293 = xor i64 %2292, %2291
  %2294 = trunc i64 %2293 to i8
  %2295 = zext i8 %2283 to i64
  %2296 = zext i8 %2286 to i64
  %2297 = or i64 %2296, %2295
  %2298 = trunc i64 %2297 to i8
  %2299 = zext i8 %2298 to i64
  %2300 = xor i64 255, %2299
  %2301 = trunc i64 %2300 to i8
  %2302 = zext i8 %2301 to i64
  %2303 = and i64 1, %2302
  %2304 = trunc i64 %2303 to i8
  %2305 = zext i8 %2294 to i64
  %2306 = zext i8 %2304 to i64
  %2307 = or i64 %2306, %2305
  %2308 = trunc i64 %2307 to i8
  store i8 %2308, ptr @RDX_2264_1a777b00, align 1, !tbaa !1240
  store i64 3791074245, ptr @RCX_2248_1a777b48, align 8, !tbaa !1216
  %2309 = zext i8 %2308 to i64
  %2310 = and i64 1, %2309
  %2311 = trunc i64 %2310 to i8
  %2312 = icmp eq i8 %2311, 0
  %2313 = zext i1 %2312 to i8
  %2314 = icmp eq i8 %2313, 0
  %2315 = select i1 %2314, i64 3791074245, i64 1299700337
  %2316 = trunc i64 %2315 to i32
  store i32 %2316, ptr %14, align 4
  br label %inst_40277f

inst_4016b0:                                      ; preds = %inst_40169d
  %2317 = sub i32 %15, 2122062348
  %2318 = icmp eq i32 %2317, 0
  br i1 %2318, label %inst_402733, label %inst_40277f

inst_402733:                                      ; preds = %inst_4016b0
  %2319 = sub i64 %12, 12
  %2320 = inttoptr i64 %2319 to ptr
  %2321 = load i32, ptr %2320, align 4
  %2322 = sub i32 %2321, -1056827061
  %2323 = sub i32 %2322, 2
  %2324 = add i32 -1056827061, %2323
  %2325 = getelementptr i8, ptr @data_46bcc0, i32 %2324
  %2326 = load i8, ptr %2325, align 1
  %2327 = sext i8 %2326 to i64
  %2328 = and i64 %2327, 4294967295
  store i64 %2328, ptr @RAX_2216_1a777b48, align 8, !tbaa !1216
  %2329 = trunc i64 %2328 to i32
  %2330 = sub i32 -1071789257, %2329
  %2331 = zext i32 %2330 to i64
  %2332 = sub i32 %2330, -1071789306
  %2333 = zext i32 %2332 to i64
  store i64 %2333, ptr @RDI_2296_1a777b48, align 8, !tbaa !1216
  %2334 = icmp ult i32 %2330, -1071789306
  %2335 = zext i1 %2334 to i8
  store i8 %2335, ptr @CF_2065_1a777b00, align 1, !tbaa !1220
  %2336 = and i32 %2332, 255
  %2337 = call i32 @llvm.ctpop.i32(i32 %2336) #13, !range !1234
  %2338 = trunc i32 %2337 to i8
  %2339 = and i8 %2338, 1
  %2340 = xor i8 %2339, 1
  store i8 %2340, ptr @PF_2067_1a777b00, align 1, !tbaa !1235
  %2341 = xor i64 -1071789306, %2331
  %2342 = trunc i64 %2341 to i32
  %2343 = xor i32 %2332, %2342
  %2344 = lshr i32 %2343, 4
  %2345 = trunc i32 %2344 to i8
  %2346 = and i8 %2345, 1
  store i8 %2346, ptr @AF_2069_1a777b00, align 1, !tbaa !1239
  %2347 = icmp eq i32 %2332, 0
  %2348 = zext i1 %2347 to i8
  store i8 %2348, ptr @ZF_2071_1a777b00, align 1, !tbaa !1236
  %2349 = lshr i32 %2332, 31
  %2350 = trunc i32 %2349 to i8
  store i8 %2350, ptr @SF_2073_1a777b00, align 1, !tbaa !1237
  %2351 = lshr i32 %2330, 31
  %2352 = xor i32 1, %2351
  %2353 = xor i32 %2349, %2351
  %2354 = add nuw nsw i32 %2353, %2352
  %2355 = icmp eq i32 %2354, 2
  %2356 = zext i1 %2355 to i8
  store i8 %2356, ptr @OF_2077_1a777b00, align 1, !tbaa !1238
  %2357 = load i64, ptr @RSP_2312_1a777b48, align 8, !tbaa !1240
  %2358 = add i64 %2357, -8
  %2359 = inttoptr i64 %2358 to ptr
  store i64 undef, ptr %2359, align 8
  store i64 %2358, ptr @RSP_2312_1a777b48, align 8, !tbaa !1216
  %2360 = call ptr @ext_478020_putchar(ptr @__mcsema_reg_state, i64 undef, ptr %11)
  %2361 = load i64, ptr @RBP_2328_1a777b48, align 8
  %2362 = sub i64 %2361, 44
  %2363 = inttoptr i64 %2362 to ptr
  store i32 1279489521, ptr %2363, align 4
  br label %inst_40277f
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  store i64 0, ptr @RAX_2216_1a777b48, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_1a777b48, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_1a777b00, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_1a777b00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_1a777b00, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_1a777b00, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_1a777b00, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_1a777b00, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_1a777b48, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_1a777b48, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_402784__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402784:
  %0 = load i64, ptr @RSP_2312_1a777b48, align 8
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
  store i8 %11, ptr @CF_2065_1a777b00, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_1a777b00, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_1a777b00, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_1a777b00, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_1a777b00, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_1a777b00, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_1a777b48, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1241 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_478030_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1242 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
define internal ptr @ext_478020_putchar(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @putchar to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1242 x86_64_sysvcc i64 @putchar(i64) #12

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1242 x86_64_sysvcc i64 @fgets(i64, i64, i64) #12

; Function Attrs: noinline
declare !remill.function.type !1241 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: noinline
define internal ptr @ext_478038_fgets(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @fgets to i64), ptr %2)
  ret ptr %4
}

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
