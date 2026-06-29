; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s868256135_fla.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [64 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [40 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [592 x i8], [4 x i8], [328 x i8], [4 x i8], [328 x i8], [4 x i8], [328 x i8], [4 x i8], [61 x i8], [3 x i8], [13 x i8] }>
%seg_402000__rodata_f_type = type <{ [15 x i8], [1 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [36 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_403de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, [16 x i8], [8 x i8] }>
%seg_400000_LOAD_528_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [116 x i8], [4 x i8], [12 x i8], [4 x i8], [12 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1/\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [64 x i8] c"\FF5\CA/\00\00\FF%\CC/\00\00\0F\1F@\00\FF%\CA/\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2/\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA/\00\00h\02\00\00\00\E9\C0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7P\11@\00\FF\15S/\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8(@@\00H=(@@\00t\13\B8\00\00\00\00H\85\C0t\09\BF(@@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE(@@\00H\81\EE(@@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF(@@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\0D/\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\FB.\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [40 x i8] c"UH\89\E5H\83\EC \C7E\FC\00\00\00\00\C7E\E4\93\FF\9A\BA\8BE\E4\89E\E0-\A2\05\F6\80\0F\84f\08\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E0-6\95\C1\85\0F\84q\04\00\00\E9\00\00\00\00\8BE\E0-\F4@!\8A\0F\84_\07\00\00\E9\00\00\00\00\8BE\E0-h\E4l\8A\0F\84\98\08\00\00\E9\00\00\00\00\8BE\E0-\A5f)\90\0F\84t\06\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E0-\C8\A5@\90\0F\84\91\08\00\00\E9\00\00\00\00\8BE\E0-\B5\D3i\9A\0F\84\AB\09\00\00\E9\00\00\00\00\8BE\E0-?\06\22\9C\0F\84\BB\04\00\00\E9\00\00\00\00\8BE\E0-\DF\C4\BB\9E\0F\84\82\04\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E0-\C0\08u\A1\0F\84o\05\00\00\E9\00\00\00\00\8BE\E0-\0D\E3\DE\AE\0F\84\9A\08\00\00\E9\00\00\00\00\8BE\E0-T\00k\AF\0F\84\87\05\00\00\E9\00\00\00\00\8BE\E0-\93\FF\9A\BA\0F\84t\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E0-\C5\1B\DF\BB\0F\84\15\07\00\00\E9\00\00\00\00\8BE\E0-\8D#0\BC\0F\84\A6\03\00\00\E9\00\00\00\00\8BE\E0-8\D3\D4\C8\0F\84v\07\00\00\E9\00\00\00\00\8BE\E0-l\AB\A8\D0\0F\84\82\08\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E0-e\F5r\D7\0F\84\E8\06\00\00\E9\00\00\00\00\8BE\E0-P\D8\81\D9\0F\84#\09\00\00\E9\00\00\00\00\8BE\E0-970\DA\0F\84x\06\00\00\E9\00\00\00\00\8BE\E0-\11\C45\E2\0F\84\92\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E0-\B6\EF\14\EA\0F\84`\04\00\00\E9\00\00\00\00\8BE\E0-\F5\BA\D3\F2\0F\84\C4\05\00\00\E9\00\00\00\00\8BE\E0-jL\BE\F8\0F\848\06\00\00\E9\00\00\00\00\8BE\E0-D<s\FA\0F\84e\07\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E0-\06\08\81\FB\0F\84#\05\00\00\E9\00\00\00\00\8BE\E0-\F3\84\9F\03\0F\84\\\06\00\00\E9\00\00\00\00\8BE\E0-\E4k\9C\08\0F\84s\04\00\00\E9\00\00\00\00\8BE\E0-\96\9E=\12\0F\84%\07\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E0-E\B5\BA\13\0F\84\F3\04\00\00\E9\00\00\00\00\8BE\E0-\FC>\AC\1B\0F\84\02\08\00\00\E9\00\00\00\00\8BE\E0-\90\E1\0D#\0F\84\86\07\00\00\E9\00\00\00\00\8BE\E0-\F8\C9\0C0\0F\84\F5\02\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E0-\F0\0Bb6\0F\84 \03\00\00\E9\00\00\00\00\8BE\E0-\C3\F3\027\0F\84Y\07\00\00\E9\00\00\00\00\8BE\E0-\AE\B4\157\0F\84\19\03\00\00\E9\00\00\00\00\8BE\E0-QJS8\0F\84`\06\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E0-\08\A2\A0:\0F\84\C6\07\00\00\E9\00\00\00\00\8BE\E0-!\E2\AA:\0F\84\CF\03\00\00\E9\00\00\00\00\8BE\E0-\CDI|=\0F\84s\07\00\00\E9\00\00\00\00\8BE\E0-8\C5\99A\0F\84A\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E0-\99Z\AEO\0F\84i\02\00\00\E9\00\00\00\00\8BE\E0-\EE\CE\81P\0F\84\94\05\00\00\E9\00\00\00\00\8BE\E0-\B0\1D\A6P\0F\84\FE\01\00\00\E9\00\00\00\00\8BE\E0-\F6\17\E3V\0F\84\F7\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E0-\D9KSZ\0F\84\AF\01\00\00\E9\00\00\00\00\8BE\E0-0\17\8DZ\0F\84\1D\05\00\00\E9\00\00\00\00\8BE\E0-\DC\13\82[\0F\84~\02\00\00\E9\00\00\00\00\8BE\E0-6Y\D9[\0F\84\B7\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E0-J(v`\0F\84\01\04\00\00\E9\00\00\00\00\8BE\E0-i\EC\EAb\0F\84\C1\05\00\00\E9\00\00\00\00\8BE\E0-\F1\FE.k\0F\84\CE\00\00\00\E9\00\00\00\00\8BE\E0-\0F\D0\F5q\0F\84\F2\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E0-\D1\EAus\0F\84\F0\02\00\00\E9\00\00\00\00\8BE\E0-\CF\14\12u\0F\84\93\02\00\00\E9\00\00\00\00\8BE\E0-\B4\9E5{\0F\84\E9\05\00\00\E9\00\00\00\00\8BE\E0-\CA\E8\B7|\0F\84n\05\00\00\E9", [4 x i8] zeroinitializer, [592 x i8] c"\8BE\E0-\07\CF\D1|\0F\840\00\00\00\E9\00\00\00\00\8BE\E0-\E2\EC\F7~\0F\84r\03\00\00\E9\00\00\00\00\E9E\06\00\00\C7E\EC\00\00\00\00\C7E\E4\07\CF\D1|\E92\06\00\00\B8\F8\C9\0C0\B96\95\C1\85\83}\EC\03\0FL\C1\89E\E4\E9\19\06\00\00\C7E\E8\00\00\00\00\C7E\E4\F1\FE.k\E9\06\06\00\00\B8\B0\1D\A6P\B9\8D#0\BC\83}\E8\03\0FL\C1\89E\E4\E9\ED\05\00\00HcE\ECH\8Du\F3Hk\C0\03H\01\C6HcE\E8H\01\C6H\BF\04 @\00\00\00\00\00\B0\00\E8\02\FA\FF\FFHcM\ECH\8DE\F3Hk\C9\03H\01\C8HcM\E8\0F\BE\14\08\B8\11\C45\E2\B9\D9KSZ\83\FA0\0FD\C1\89E\E4\E9\97\05\00\001\C0H\83\C4 ]\C3\C7E\E4\DF\C4\BB\9E\E9\83\05\00\00\8BE\E8\83\C0\01\89E\E8\C7E\E4\F1\FE.k\E9n\05\00\00\E8\95\F9\FF\FF\C7E\E4?\06\22\9C\E9]\05\00\00\8BE\EC\83\C0\01\89E\EC\C7E\E4\07\CF\D1|\E9H\05\00\00\0F\BEU\F3\0F\BEu\F4\B8\DC\13\82[\B9\99Z\AEO9\F2\0FD\C1\89E\E4\E9)\05\00\00\0F\BEU\F4\0F\BEu\F5\B8\DC\13\82[\B9\F0\0Bb69\F2\0FD\C1\89E\E4\E9\0A\05\00\00\0F\BEU\F5\0F\BEu\F3\B8\DC\13\82[\B9\AE\B4\1579\F2\0FD\C1\89E\E4\E9\EB\04\00\00\0F\BEU\F3\B8\0F\D0\F5q\B9\B6\EF\14\EA\83\FA+\0FD\C1\89E\E4\E9\CF\04\00\00\0F\BEu\F3H\BF\07 @\00\00\00\00\00\B0\00\E8\D6\F8\FF\FF\C7E\E4\93\FF\9A\BA\E9\AE\04\00\00\C7E\E4\DC\13\82[\E9\A2\04\00\00\0F\BEU\F6\0F\BEu\F7\B8!\E2\AA:\B9\C0\08u\A19\F2\0FD\C1\89E\E4\E9\83\04\00\00\0F\BEU\F7\0F\BEu\F8\B8!\E2\AA:\B98\C5\99A9\F2\0FD\C1\89E\E4\E9d\04\00\00\0F\BEU\F8\0F\BEu\F6\B8!\E2\AA:\B9T\00k\AF9\F2\0FD\C1\89E\E4\E9E\04\00\00\0F\BEU\F6\B8\E4k\9C\08\B9\CF\14\12u\83\FA+\0FD\C1\89E\E4\E9)\04\00\00\0F\BEu\F6H\BF\07 @", [4 x i8] zeroinitializer, [328 x i8] c"\00\B0\00\E80\F8\FF\FF\C7E\E4\93\FF\9A\BA\E9\08\04\00\00\C7E\E4!\E2\AA:\E9\FC\03\00\00\0F\BEU\F9\0F\BEu\FA\B86Y\D9[\B9\A5f)\909\F2\0FD\C1\89E\E4\E9\DD\03\00\00\0F\BEU\FA\0F\BEu\FB\B86Y\D9[\B9\D1\EAus9\F2\0FD\C1\89E\E4\E9\BE\03\00\00\0F\BEU\FB\0F\BEu\F9\B86Y\D9[\B9\06\08\81\FB9\F2\0FD\C1\89E\E4\E9\9F\03\00\00\0F\BEU\F9\B8E\B5\BA\13\B9\F6\17\E3V\83\FA+\0FD\C1\89E\E4\E9\83\03\00\00\0F\BEu\F9H\BF\07 @\00\00\00\00\00\B0\00\E8\8A\F7\FF\FF\C7E\E4\93\FF\9A\BA\E9b\03\00\00\C7E\E46Y\D9[\E9V\03\00\00\0F\BEU\F3\0F\BEu\F6\B8jL\BE\F8\B9\F5\BA\D3\F29\F2\0FD\C1\89E\E4\E97\03\00\00\0F\BEU\F6\0F\BEu\F9\B8jL\BE\F8\B9\F4@!\8A9\F2\0FD\C1\89E\E4\E9\18\03\00\00\0F\BEU\F9\0F\BEu\F3\B8jL\BE\F8\B9J(v`9\F2\0FD\C1\89E\E4\E9\F9\02\00\00\0F\BEU\F3\B8\E2\EC\F7~\B9970\DA\83\FA+\0FD\C1\89E\E4\E9\DD\02\00\00\0F\BEu\F3H\BF\07 @", [4 x i8] zeroinitializer, [328 x i8] c"\00\B0\00\E8\E4\F6\FF\FF\C7E\E4\93\FF\9A\BA\E9\BC\02\00\00\C7E\E4jL\BE\F8\E9\B0\02\00\00\0F\BEU\F4\0F\BEu\F7\B88\D3\D4\C8\B9\C5\1B\DF\BB9\F2\0FD\C1\89E\E4\E9\91\02\00\00\0F\BEU\F7\0F\BEu\FA\B88\D3\D4\C8\B9e\F5r\D79\F2\0FD\C1\89E\E4\E9r\02\00\00\0F\BEU\FA\0F\BEu\F4\B88\D3\D4\C8\B9\F3\84\9F\039\F2\0FD\C1\89E\E4\E9S\02\00\00\0F\BEU\F4\B8\A2\05\F6\80\B90\17\8DZ\83\FA+\0FD\C1\89E\E4\E97\02\00\00\0F\BEu\F4H\BF\07 @\00\00\00\00\00\B0\00\E8>\F6\FF\FF\C7E\E4\93\FF\9A\BA\E9\16\02\00\00\C7E\E48\D3\D4\C8\E9\0A\02\00\00\0F\BEU\F5\0F\BEu\F8\B8\96\9E=\12\B9\EE\CE\81P9\F2\0FD\C1\89E\E4\E9\EB\01\00\00\0F\BEU\F8\0F\BEu\FB\B8\96\9E=\12\B9h\E4l\8A9\F2\0FD\C1\89E\E4\E9\CC\01\00\00\0F\BEU\FB\0F\BEu\F5\B8\96\9E=\12\B9\C8\A5@\909\F2\0FD\C1\89E\E4\E9\AD\01\00\00\0F\BEU\F5\B8QJS8\B9D<s\FA\83\FA+\0FD\C1\89E\E4\E9\91\01\00\00\0F\BEu\F5H\BF\07 @", [4 x i8] zeroinitializer, [328 x i8] c"\00\B0\00\E8\98\F5\FF\FF\C7E\E4\93\FF\9A\BA\E9p\01\00\00\C7E\E4\96\9E=\12\E9d\01\00\00\0F\BEU\F3\0F\BEu\F7\B8\C3\F3\027\B9\0D\E3\DE\AE9\F2\0FD\C1\89E\E4\E9E\01\00\00\0F\BEU\F7\0F\BEu\FB\B8\C3\F3\027\B9i\EC\EAb9\F2\0FD\C1\89E\E4\E9&\01\00\00\0F\BEU\FB\0F\BEu\F3\B8\C3\F3\027\B9\CA\E8\B7|9\F2\0FD\C1\89E\E4\E9\07\01\00\00\0F\BEU\F3\B8l\AB\A8\D0\B9\90\E1\0D#\83\FA+\0FD\C1\89E\E4\E9\EB\00\00\00\0F\BEu\F3H\BF\07 @\00\00\00\00\00\B0\00\E8\F2\F4\FF\FF\C7E\E4\93\FF\9A\BA\E9\CA\00\00\00\C7E\E4\C3\F3\027\E9\BE\00\00\00\0F\BEU\F9\0F\BEu\F7\B8\08\A2\A0:\B9\B4\9E5{9\F2\0FD\C1\89E\E4\E9\9F\00\00\00\0F\BEU\F7\0F\BEu\F5\B8\08\A2\A0:\B9\B5\D3i\9A9\F2\0FD\C1\89E\E4\E9\80\00\00\00\0F\BEU\F5\0F\BEu\F9\B8\08\A2\A0:\B9\FC>\AC\1B9\F2\0FD\C1\89E\E4\E9a\00\00\00\0F\BEU\F9\B8\CDI|=\B9P\D8\81\D9\83\FA+\0FD\C1\89E\E4\E9E\00\00\00\0F\BEu\F9H\BF\07 @", [4 x i8] zeroinitializer, [61 x i8] c"\00\B0\00\E8L\F4\FF\FF\C7E\E4\93\FF\9A\BA\E9$\00\00\00\C7E\E4\08\A2\A0:\E9\18\00\00\00H\BF\0B @\00\00\00\00\00\B0\00\E8#\F4\FF\FF\C7E\E4\93\FF\9A\BA\E9M\F5\FF\FF", [3 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_402000__rodata_f = internal constant %seg_402000__rodata_f_type <{ [15 x i8] c"\01\00\02\00%c\00%c\0A\00NA\0A\00", [1 x i8] zeroinitializer, [44 x i8] c"\01\1B\03;,\00\00\00\04\00\00\00\10\F0\FF\FFp\00\00\00P\F0\FF\FFH\00\00\00\80\F0\FF\FF\\\00\00\00@\F1\FF\FF\98\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\00\F0\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\1C\F0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\98\EF\FF\FF@\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [36 x i8] c" \00\00\00l\00\00\00\A0\F0\FF\FF\C9\0A\00\00\00A\0E\10\86\02C\0D\06\030\05\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 8192
@seg_403de8__init_array_10 = internal global %seg_403de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401140, ptr @callback_sub_401110, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"J\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\1C@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"u\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8?@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B0\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"p\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"^\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8=@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @getchar, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [8 x i8] zeroinitializer }>, align 4096
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401140_wrapper
@5 = internal constant ptr @callback_sub_401110_wrapper
@seg_400000_LOAD_528 = internal constant %seg_400000_LOAD_528_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B01\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"(\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"(\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c")\0C\00\00", [4 x i8] zeroinitializer, [4 x i8] c")\0C\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\00 \00\00", [4 x i8] zeroinitializer, ptr @data_402000, [4 x i8] c"\00 @\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8-\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\D0 \00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0 @\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0 @\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\F0 \00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0 @\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0 @\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\D0 \00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0 @\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0 @\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\10 \00\00", [4 x i8] zeroinitializer, ptr @data_402010, [4 x i8] c"\10 @\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\18\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"*\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"1\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [116 x i8] c"\00__gmon_start__\00getchar\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\03\00\03\00\00\00\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\03\00J\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00T\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00^\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00j\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\05\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401166 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 22)
@data_401130 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40111d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_40200b = internal alias i8, getelementptr inbounds (%seg_402000__rodata_f_type, ptr @seg_402000__rodata_f, i32 0, i32 0, i32 11)
@data_402007 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_f_type, ptr @seg_402000__rodata_f, i32 0, i32 0, i32 7)
@data_402004 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_f_type, ptr @seg_402000__rodata_f, i32 0, i32 0, i32 4)
@data_404028 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 105, i32 0)
@data_401085 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_403fd8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_403ff8 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 12)
@data_403ff0 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_403fe0 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 98)
@data_402000 = internal alias i8, ptr @seg_402000__rodata_f
@data_403de8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 1)
@data_402010 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_f_type, ptr @seg_402000__rodata_f, i32 0, i32 2, i32 0)
@RSP_2312_1e5aba98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_1e5aba50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_1e5aba50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_1e5aba50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_1e5aba50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_1e5aba50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_1e5aba50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_1e5aba98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_1e5aba98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_1e5b3890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_1e5ba0d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_1e5aba98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_1e5aba98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_1e5aba98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_1e5aba98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_1e5aba98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_1e5aba98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_1e5b3730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_1e5b3730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_1e5b3730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_1e5aba50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_1e5aba98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_1e5aba98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_403fe0, align 8
  store i64 %2, ptr @RAX_2216_1e5aba98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_1e5aba50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_1e5aba50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_1e5aba50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_1e5aba50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1e5aba50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1e5aba50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_1e5aba98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_1e5aba50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_1e5aba50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_1e5aba50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_1e5aba50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_1e5aba50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_1e5aba50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_1e5aba98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_1e5aba98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_1e5aba98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_1e5aba98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_403ff0, align 8
  %1 = load i64, ptr @RSP_2312_1e5aba98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_1e5aba98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_403ff8, align 8
  store i64 %4, ptr @RIP_2472_1e5aba98, align 8, !tbaa !1216
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
  store i64 0, ptr @RBP_2328_1e5aba98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_1e5aba98, align 8
  store i64 %0, ptr @R9_2360_1e5aba98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_1e5b3890, align 8
  %2 = load i64, ptr @RSP_2312_1e5aba98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_1e5aba98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_1e5aba98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_1e5aba98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_1e5aba98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_1e5aba98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_1e5aba50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_1e5aba50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_1e5aba50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1e5aba50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1e5aba50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1e5aba50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_1e5ba0d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_403fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_403fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_1e5aba98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_1e5aba98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401085, ptr @RIP_2472_1e5b3730, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401110(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401110:
  %0 = load i8, ptr @data_404028, align 1
  store i8 0, ptr @CF_2065_1e5aba50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_1e5aba50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_1e5aba50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_1e5aba50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_1e5aba50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1e5aba50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401130, label %inst_40111d

inst_401130:                                      ; preds = %inst_401110
  %10 = load i64, ptr @RSP_2312_1e5aba98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_1e5aba98, align 8, !tbaa !1216
  ret ptr %memory

inst_40111d:                                      ; preds = %inst_401110
  %12 = load i64, ptr @RBP_2328_1e5aba98, align 8
  %13 = load i64, ptr @RSP_2312_1e5aba98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_1e5aba98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40111d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_1e5aba98, align 8, !tbaa !1216
  %18 = call ptr @sub_4010a0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_404028, align 1
  %19 = load ptr, ptr @RSP_2312_1e5b3890, align 8
  %20 = load i64, ptr @RSP_2312_1e5aba98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_1e5aba98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_1e5aba98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_4010a0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010a0:
  store ptr @data_404028, ptr @RAX_2216_1e5b3730, align 8
  store i8 0, ptr @CF_2065_1e5aba50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_1e5aba50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_1e5aba50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_1e5aba50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1e5aba50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1e5aba50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_1e5aba98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_1e5aba98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401150_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401150:
  %0 = load i64, ptr @RBP_2328_1e5aba98, align 8
  %1 = load i64, ptr @RSP_2312_1e5aba98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_1e5aba98, align 8, !tbaa !1216
  %4 = sub i64 %2, 32
  store i64 %4, ptr @RSP_2312_1e5aba98, align 8, !tbaa !1216
  %5 = sub i64 %2, 4
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %2, 28
  %8 = inttoptr i64 %7 to ptr
  store i32 -1164247149, ptr %8, align 4
  br label %inst_401166

inst_401c14:                                      ; preds = %inst_401937, %inst_4015b2, %inst_4015e2, %inst_401b0d, %inst_401b75, %inst_40180c, %inst_401856, %inst_401745, %inst_40160e, %inst_401aee, %inst_40191b, %inst_4018be, %inst_401772, %inst_4019fe, %inst_4018b2, %inst_4016a6, %inst_401a29, %inst_4016eb, %inst_4017b0, %inst_401bcf, %inst_401818, %inst_401bfc, %inst_401a83, %inst_401729, %inst_401b56, %inst_40170a, %inst_4016cc, %inst_401b4a, %inst_401bb3, %inst_401891, %inst_401ab0, %inst_4017eb, %inst_4019c1, %inst_401875, %inst_401aa4, %inst_401964, %inst_4018dd, %inst_401766, %inst_401685, %inst_401958, %inst_401bf0, %inst_4019a2, %inst_401b29, %inst_401a0a, %inst_401627, %inst_401983, %inst_4015cf, %inst_4017cf, %inst_401acf, %inst_401791, %inst_401691, %inst_4016b7, %inst_401b94, %inst_401a67, %inst_401837, %inst_401a48, %inst_4018fc, %inst_4015fb, %inst_4019dd
  %9 = phi ptr [ %57, %inst_4019dd ], [ %10, %inst_4015fb ], [ %10, %inst_4018fc ], [ %10, %inst_401a48 ], [ %10, %inst_401837 ], [ %10, %inst_401a67 ], [ %10, %inst_401b94 ], [ %10, %inst_4016b7 ], [ %10, %inst_401691 ], [ %10, %inst_401791 ], [ %10, %inst_401acf ], [ %10, %inst_4017cf ], [ %10, %inst_4015cf ], [ %10, %inst_401983 ], [ %295, %inst_401627 ], [ %10, %inst_401a0a ], [ %378, %inst_401b29 ], [ %10, %inst_4019a2 ], [ %10, %inst_401bf0 ], [ %10, %inst_401958 ], [ %10, %inst_401685 ], [ %10, %inst_401766 ], [ %10, %inst_4018dd ], [ %10, %inst_401964 ], [ %10, %inst_401aa4 ], [ %10, %inst_401875 ], [ %10, %inst_4019c1 ], [ %511, %inst_4017eb ], [ %10, %inst_401ab0 ], [ %566, %inst_401891 ], [ %10, %inst_401bb3 ], [ %10, %inst_401b4a ], [ %10, %inst_4016cc ], [ %10, %inst_40170a ], [ %10, %inst_401b56 ], [ %10, %inst_401729 ], [ %691, %inst_401a83 ], [ %721, %inst_401bfc ], [ %10, %inst_401818 ], [ %776, %inst_401bcf ], [ %10, %inst_4017b0 ], [ %10, %inst_4016eb ], [ %10, %inst_401a29 ], [ %866, %inst_4016a6 ], [ %10, %inst_4018b2 ], [ %10, %inst_4019fe ], [ %10, %inst_401772 ], [ %10, %inst_4018be ], [ %10, %inst_40191b ], [ %10, %inst_401aee ], [ %10, %inst_40160e ], [ %1028, %inst_401745 ], [ %10, %inst_401856 ], [ %10, %inst_40180c ], [ %10, %inst_401b75 ], [ %10, %inst_401b0d ], [ %10, %inst_4015e2 ], [ %1135, %inst_401937 ], [ %10, %inst_4015b2 ]
  br label %inst_401166

inst_401166:                                      ; preds = %inst_401c14, %inst_401150
  %10 = phi ptr [ %memory, %inst_401150 ], [ %9, %inst_401c14 ]
  %11 = load i64, ptr @RBP_2328_1e5aba98, align 8
  %12 = sub i64 %11, 28
  %13 = inttoptr i64 %12 to ptr
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = sub i64 %11, 32
  %17 = inttoptr i64 %16 to ptr
  store i32 %14, ptr %17, align 4
  %18 = sub i32 %14, -2131360350
  %19 = zext i32 %18 to i64
  store i64 %19, ptr @RAX_2216_1e5aba98, align 8, !tbaa !1216
  %20 = icmp ult i32 %14, -2131360350
  %21 = zext i1 %20 to i8
  store i8 %21, ptr @CF_2065_1e5aba50, align 1, !tbaa !1220
  %22 = and i32 %18, 255
  %23 = call i32 @llvm.ctpop.i32(i32 %22) #13, !range !1234
  %24 = trunc i32 %23 to i8
  %25 = and i8 %24, 1
  %26 = xor i8 %25, 1
  store i8 %26, ptr @PF_2067_1e5aba50, align 1, !tbaa !1235
  %27 = xor i64 -2131360350, %15
  %28 = trunc i64 %27 to i32
  %29 = xor i32 %18, %28
  %30 = lshr i32 %29, 4
  %31 = trunc i32 %30 to i8
  %32 = and i8 %31, 1
  store i8 %32, ptr @AF_2069_1e5aba50, align 1, !tbaa !1239
  %33 = icmp eq i32 %18, 0
  %34 = zext i1 %33 to i8
  store i8 %34, ptr @ZF_2071_1e5aba50, align 1, !tbaa !1236
  %35 = lshr i32 %18, 31
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr @SF_2073_1e5aba50, align 1, !tbaa !1237
  %37 = lshr i32 %14, 31
  %38 = xor i32 1, %37
  %39 = xor i32 %35, %37
  %40 = add nuw nsw i32 %39, %38
  %41 = icmp eq i32 %40, 2
  %42 = zext i1 %41 to i8
  store i8 %42, ptr @OF_2077_1e5aba50, align 1, !tbaa !1238
  br i1 %33, label %inst_4019dd, label %inst_401177

inst_4019dd:                                      ; preds = %inst_401166
  %43 = icmp eq i8 %34, 0
  %44 = select i1 %43, i64 add (i64 ptrtoint (ptr @data_401166 to i64), i64 17), i64 add (i64 ptrtoint (ptr @data_401166 to i64), i64 2167)
  %45 = add i64 %44, 4
  %46 = sub i64 %11, 12
  %47 = inttoptr i64 %46 to ptr
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i64
  %50 = and i64 %49, 4294967295
  store i64 %50, ptr @RSI_2280_1e5aba98, align 8, !tbaa !1216
  %51 = add i64 %45, 10
  store ptr @data_402007, ptr @RDI_2296_1e5b3730, align 8
  %52 = add i64 %51, 2
  store i8 0, ptr @RAX_2216_1e5aba50, align 1, !tbaa !1240
  %53 = add i64 %52, 5
  %54 = load i64, ptr @RSP_2312_1e5aba98, align 8, !tbaa !1240
  %55 = add i64 %54, -8
  %56 = inttoptr i64 %55 to ptr
  store i64 %53, ptr %56, align 8
  store i64 %55, ptr @RSP_2312_1e5aba98, align 8, !tbaa !1216
  %57 = call ptr @ext_404038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %58 = load i64, ptr @RBP_2328_1e5aba98, align 8
  %59 = sub i64 %58, 28
  %60 = inttoptr i64 %59 to ptr
  store i32 -1164247149, ptr %60, align 4
  br label %inst_401c14

inst_401177:                                      ; preds = %inst_401166
  %61 = load i32, ptr %17, align 4
  %62 = sub i32 %61, -2050910922
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %inst_4015fb, label %inst_40118a

inst_4015fb:                                      ; preds = %inst_401177
  %64 = sub i64 %11, 24
  %65 = inttoptr i64 %64 to ptr
  store i32 0, ptr %65, align 4
  store i32 1798242033, ptr %13, align 4
  br label %inst_401c14

inst_40118a:                                      ; preds = %inst_401177
  %66 = sub i32 %61, -1977532172
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %inst_4018fc, label %inst_40119d

inst_4018fc:                                      ; preds = %inst_40118a
  %68 = sub i64 %11, 7
  %69 = inttoptr i64 %68 to ptr
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i64
  %72 = and i64 %71, 4294967295
  store i64 %72, ptr @RDX_2264_1e5aba98, align 8, !tbaa !1216
  %73 = sub i64 %11, 13
  %74 = inttoptr i64 %73 to ptr
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i64
  %77 = and i64 %76, 4294967295
  store i64 %77, ptr @RSI_2280_1e5aba98, align 8, !tbaa !1216
  store i64 1618356298, ptr @RCX_2248_1e5aba98, align 8, !tbaa !1216
  %78 = trunc i64 %72 to i32
  %79 = trunc i64 %77 to i32
  %80 = sub i32 %78, %79
  %81 = icmp eq i32 %80, 0
  %82 = zext i1 %81 to i8
  %83 = icmp eq i8 %82, 0
  %84 = select i1 %83, i64 4173220970, i64 1618356298
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %13, align 4
  br label %inst_401c14

inst_40119d:                                      ; preds = %inst_40118a
  %86 = sub i32 %61, -1972575128
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %inst_401a48, label %inst_4011b0

inst_401a48:                                      ; preds = %inst_40119d
  %88 = sub i64 %11, 5
  %89 = inttoptr i64 %88 to ptr
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i64
  %92 = and i64 %91, 4294967295
  store i64 %92, ptr @RDX_2264_1e5aba98, align 8, !tbaa !1216
  %93 = sub i64 %11, 11
  %94 = inttoptr i64 %93 to ptr
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i64
  %97 = and i64 %96, 4294967295
  store i64 %97, ptr @RSI_2280_1e5aba98, align 8, !tbaa !1216
  store i64 2420155848, ptr @RCX_2248_1e5aba98, align 8, !tbaa !1216
  %98 = trunc i64 %92 to i32
  %99 = trunc i64 %97 to i32
  %100 = sub i32 %98, %99
  %101 = icmp eq i32 %100, 0
  %102 = zext i1 %101 to i8
  %103 = icmp eq i8 %102, 0
  %104 = select i1 %103, i64 306028182, i64 2420155848
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %13, align 4
  br label %inst_401c14

inst_4011b0:                                      ; preds = %inst_40119d
  %106 = sub i32 %61, -1876334939
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %inst_401837, label %inst_4011c3

inst_401837:                                      ; preds = %inst_4011b0
  %108 = sub i64 %11, 6
  %109 = inttoptr i64 %108 to ptr
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i64
  %112 = and i64 %111, 4294967295
  store i64 %112, ptr @RDX_2264_1e5aba98, align 8, !tbaa !1216
  %113 = sub i64 %11, 5
  %114 = inttoptr i64 %113 to ptr
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i64
  %117 = and i64 %116, 4294967295
  store i64 %117, ptr @RSI_2280_1e5aba98, align 8, !tbaa !1216
  store i64 1937107665, ptr @RCX_2248_1e5aba98, align 8, !tbaa !1216
  %118 = trunc i64 %112 to i32
  %119 = trunc i64 %117 to i32
  %120 = sub i32 %118, %119
  %121 = icmp eq i32 %120, 0
  %122 = zext i1 %121 to i8
  %123 = icmp eq i8 %122, 0
  %124 = select i1 %123, i64 1540970806, i64 1937107665
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %13, align 4
  br label %inst_401c14

inst_4011c3:                                      ; preds = %inst_4011b0
  %126 = sub i32 %61, -1874811448
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %inst_401a67, label %inst_4011d6

inst_401a67:                                      ; preds = %inst_4011c3
  %128 = sub i64 %11, 11
  %129 = inttoptr i64 %128 to ptr
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i64
  %132 = and i64 %131, 4294967295
  store i64 %132, ptr @RDX_2264_1e5aba98, align 8, !tbaa !1216
  store i64 4201856068, ptr @RCX_2248_1e5aba98, align 8, !tbaa !1216
  %133 = trunc i64 %132 to i32
  %134 = sub i32 %133, 43
  %135 = icmp eq i32 %134, 0
  %136 = zext i1 %135 to i8
  %137 = icmp eq i8 %136, 0
  %138 = select i1 %137, i64 944982609, i64 4201856068
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %13, align 4
  br label %inst_401c14

inst_4011d6:                                      ; preds = %inst_4011c3
  %140 = sub i32 %61, -1704340555
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %inst_401b94, label %inst_4011e9

inst_401b94:                                      ; preds = %inst_4011d6
  %142 = sub i64 %11, 11
  %143 = inttoptr i64 %142 to ptr
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i64
  %146 = and i64 %145, 4294967295
  store i64 %146, ptr @RDX_2264_1e5aba98, align 8, !tbaa !1216
  %147 = sub i64 %11, 7
  %148 = inttoptr i64 %147 to ptr
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i64
  %151 = and i64 %150, 4294967295
  store i64 %151, ptr @RSI_2280_1e5aba98, align 8, !tbaa !1216
  store i64 464273148, ptr @RCX_2248_1e5aba98, align 8, !tbaa !1216
  %152 = trunc i64 %146 to i32
  %153 = trunc i64 %151 to i32
  %154 = sub i32 %152, %153
  %155 = icmp eq i32 %154, 0
  %156 = zext i1 %155 to i8
  %157 = icmp eq i8 %156, 0
  %158 = select i1 %157, i64 983605768, i64 464273148
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %13, align 4
  br label %inst_401c14

inst_4011e9:                                      ; preds = %inst_4011d6
  %160 = sub i32 %61, -1675491777
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %inst_4016b7, label %inst_4011fc

inst_4016b7:                                      ; preds = %inst_4011e9
  %162 = sub i64 %11, 20
  %163 = inttoptr i64 %162 to ptr
  %164 = load i32, ptr %163, align 4
  %165 = add i32 1, %164
  store i32 %165, ptr %163, align 4
  store i32 2094124807, ptr %13, align 4
  br label %inst_401c14

inst_4011fc:                                      ; preds = %inst_4011e9
  %166 = sub i32 %61, -1631861537
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %inst_401691, label %inst_40120f

inst_401691:                                      ; preds = %inst_4011fc
  %168 = sub i64 %11, 24
  %169 = inttoptr i64 %168 to ptr
  %170 = load i32, ptr %169, align 4
  %171 = add i32 1, %170
  store i32 %171, ptr %169, align 4
  store i32 1798242033, ptr %13, align 4
  br label %inst_401c14

inst_40120f:                                      ; preds = %inst_4011fc
  %172 = sub i32 %61, -1586165568
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %inst_401791, label %inst_401222

inst_401791:                                      ; preds = %inst_40120f
  %174 = sub i64 %11, 9
  %175 = inttoptr i64 %174 to ptr
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i64
  %178 = and i64 %177, 4294967295
  store i64 %178, ptr @RDX_2264_1e5aba98, align 8, !tbaa !1216
  %179 = sub i64 %11, 8
  %180 = inttoptr i64 %179 to ptr
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i64
  %183 = and i64 %182, 4294967295
  store i64 %183, ptr @RSI_2280_1e5aba98, align 8, !tbaa !1216
  store i64 1100596536, ptr @RCX_2248_1e5aba98, align 8, !tbaa !1216
  %184 = trunc i64 %178 to i32
  %185 = trunc i64 %183 to i32
  %186 = sub i32 %184, %185
  %187 = icmp eq i32 %186, 0
  %188 = zext i1 %187 to i8
  %189 = icmp eq i8 %188, 0
  %190 = select i1 %189, i64 984277537, i64 1100596536
  %191 = trunc i64 %190 to i32
  store i32 %191, ptr %13, align 4
  br label %inst_401c14

inst_401222:                                      ; preds = %inst_40120f
  %192 = sub i32 %61, -1361124595
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %inst_401acf, label %inst_401235

inst_401acf:                                      ; preds = %inst_401222
  %194 = sub i64 %11, 9
  %195 = inttoptr i64 %194 to ptr
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i64
  %198 = and i64 %197, 4294967295
  store i64 %198, ptr @RDX_2264_1e5aba98, align 8, !tbaa !1216
  %199 = sub i64 %11, 5
  %200 = inttoptr i64 %199 to ptr
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i64
  %203 = and i64 %202, 4294967295
  store i64 %203, ptr @RSI_2280_1e5aba98, align 8, !tbaa !1216
  store i64 1659563113, ptr @RCX_2248_1e5aba98, align 8, !tbaa !1216
  %204 = trunc i64 %198 to i32
  %205 = trunc i64 %203 to i32
  %206 = sub i32 %204, %205
  %207 = icmp eq i32 %206, 0
  %208 = zext i1 %207 to i8
  %209 = icmp eq i8 %208, 0
  %210 = select i1 %209, i64 922940355, i64 1659563113
  %211 = trunc i64 %210 to i32
  store i32 %211, ptr %13, align 4
  br label %inst_401c14

inst_401235:                                      ; preds = %inst_401222
  %212 = sub i32 %61, -1351942060
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %inst_4017cf, label %inst_401248

inst_4017cf:                                      ; preds = %inst_401235
  %214 = sub i64 %11, 10
  %215 = inttoptr i64 %214 to ptr
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i64
  %218 = and i64 %217, 4294967295
  store i64 %218, ptr @RDX_2264_1e5aba98, align 8, !tbaa !1216
  store i64 1964119247, ptr @RCX_2248_1e5aba98, align 8, !tbaa !1216
  %219 = trunc i64 %218 to i32
  %220 = sub i32 %219, 43
  %221 = icmp eq i32 %220, 0
  %222 = zext i1 %221 to i8
  %223 = icmp eq i8 %222, 0
  %224 = select i1 %223, i64 144468964, i64 1964119247
  %225 = trunc i64 %224 to i32
  store i32 %225, ptr %13, align 4
  br label %inst_401c14

inst_401248:                                      ; preds = %inst_401235
  %226 = sub i32 %61, -1164247149
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %inst_4015cf, label %inst_40125b

inst_4015cf:                                      ; preds = %inst_401248
  %228 = sub i64 %11, 20
  %229 = inttoptr i64 %228 to ptr
  store i32 0, ptr %229, align 4
  store i32 2094124807, ptr %13, align 4
  br label %inst_401c14

inst_40125b:                                      ; preds = %inst_401248
  %230 = sub i32 %61, -1143006267
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %inst_401983, label %inst_40126e

inst_401983:                                      ; preds = %inst_40125b
  %232 = sub i64 %11, 9
  %233 = inttoptr i64 %232 to ptr
  %234 = load i8, ptr %233, align 1
  %235 = sext i8 %234 to i64
  %236 = and i64 %235, 4294967295
  store i64 %236, ptr @RDX_2264_1e5aba98, align 8, !tbaa !1216
  %237 = sub i64 %11, 6
  %238 = inttoptr i64 %237 to ptr
  %239 = load i8, ptr %238, align 1
  %240 = sext i8 %239 to i64
  %241 = and i64 %240, 4294967295
  store i64 %241, ptr @RSI_2280_1e5aba98, align 8, !tbaa !1216
  store i64 3614635365, ptr @RCX_2248_1e5aba98, align 8, !tbaa !1216
  %242 = trunc i64 %236 to i32
  %243 = trunc i64 %241 to i32
  %244 = sub i32 %242, %243
  %245 = icmp eq i32 %244, 0
  %246 = zext i1 %245 to i8
  %247 = icmp eq i8 %246, 0
  %248 = select i1 %247, i64 3369390904, i64 3614635365
  %249 = trunc i64 %248 to i32
  store i32 %249, ptr %13, align 4
  br label %inst_401c14

inst_40126e:                                      ; preds = %inst_40125b
  %250 = sub i32 %61, -1137695859
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %inst_401627, label %inst_401281

inst_401627:                                      ; preds = %inst_40126e
  %252 = sub i64 %11, 20
  %253 = inttoptr i64 %252 to ptr
  %254 = load i32, ptr %253, align 4
  %255 = sext i32 %254 to i64
  %256 = sub i64 %11, 13
  %257 = zext i64 %255 to i128
  %258 = mul i128 3, %257
  %259 = trunc i128 %258 to i64
  %260 = add i64 %259, %256
  %261 = lshr i64 %260, 63
  %262 = sub i64 %11, 24
  %263 = inttoptr i64 %262 to ptr
  %264 = load i32, ptr %263, align 4
  %265 = sext i32 %264 to i64
  store i64 %265, ptr @RAX_2216_1e5aba98, align 8, !tbaa !1216
  %266 = add i64 %265, %260
  store i64 %266, ptr @RSI_2280_1e5aba98, align 8, !tbaa !1216
  %267 = icmp ult i64 %266, %260
  %268 = icmp ult i64 %266, %265
  %269 = or i1 %267, %268
  %270 = zext i1 %269 to i8
  store i8 %270, ptr @CF_2065_1e5aba50, align 1, !tbaa !1220
  %271 = trunc i64 %266 to i32
  %272 = and i32 %271, 255
  %273 = call i32 @llvm.ctpop.i32(i32 %272) #13, !range !1234
  %274 = trunc i32 %273 to i8
  %275 = and i8 %274, 1
  %276 = xor i8 %275, 1
  store i8 %276, ptr @PF_2067_1e5aba50, align 1, !tbaa !1235
  %277 = xor i64 %265, %260
  %278 = xor i64 %277, %266
  %279 = lshr i64 %278, 4
  %280 = trunc i64 %279 to i8
  %281 = and i8 %280, 1
  store i8 %281, ptr @AF_2069_1e5aba50, align 1, !tbaa !1239
  %282 = icmp eq i64 %266, 0
  %283 = zext i1 %282 to i8
  store i8 %283, ptr @ZF_2071_1e5aba50, align 1, !tbaa !1236
  %284 = lshr i64 %266, 63
  %285 = trunc i64 %284 to i8
  store i8 %285, ptr @SF_2073_1e5aba50, align 1, !tbaa !1237
  %286 = lshr i64 %265, 63
  %287 = xor i64 %284, %261
  %288 = xor i64 %284, %286
  %289 = add nuw nsw i64 %287, %288
  %290 = icmp eq i64 %289, 2
  %291 = zext i1 %290 to i8
  store i8 %291, ptr @OF_2077_1e5aba50, align 1, !tbaa !1238
  store ptr @data_402004, ptr @RDI_2296_1e5b3730, align 8
  store i8 0, ptr @RAX_2216_1e5aba50, align 1, !tbaa !1240
  %292 = load i64, ptr @RSP_2312_1e5aba98, align 8, !tbaa !1240
  %293 = add i64 %292, -8
  %294 = inttoptr i64 %293 to ptr
  store i64 undef, ptr %294, align 8
  store i64 %293, ptr @RSP_2312_1e5aba98, align 8, !tbaa !1216
  %295 = call ptr @ext_404048___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %296 = load i64, ptr @RBP_2328_1e5aba98, align 8
  %297 = sub i64 %296, 20
  %298 = inttoptr i64 %297 to ptr
  %299 = load i32, ptr %298, align 4
  %300 = sext i32 %299 to i64
  %301 = sub i64 %296, 13
  %302 = zext i64 %300 to i128
  %303 = mul i128 3, %302
  %304 = trunc i128 %303 to i64
  %305 = add i64 %304, %301
  %306 = sub i64 %296, 24
  %307 = inttoptr i64 %306 to ptr
  %308 = load i32, ptr %307, align 4
  %309 = sext i32 %308 to i64
  %310 = add i64 %309, %305
  %311 = inttoptr i64 %310 to ptr
  %312 = load i8, ptr %311, align 1
  %313 = sext i8 %312 to i64
  %314 = and i64 %313, 4294967295
  store i64 %314, ptr @RDX_2264_1e5aba98, align 8, !tbaa !1216
  store i64 1515408345, ptr @RCX_2248_1e5aba98, align 8, !tbaa !1216
  %315 = trunc i64 %314 to i32
  %316 = sub i32 %315, 48
  %317 = icmp eq i32 %316, 0
  %318 = zext i1 %317 to i8
  %319 = icmp eq i8 %318, 0
  %320 = select i1 %319, i64 3795174417, i64 1515408345
  %321 = sub i64 %296, 28
  %322 = trunc i64 %320 to i32
  %323 = inttoptr i64 %321 to ptr
  store i32 %322, ptr %323, align 4
  br label %inst_401c14

inst_401281:                                      ; preds = %inst_40126e
  %324 = sub i32 %61, -925576392
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %inst_401a0a, label %inst_401294

inst_401a0a:                                      ; preds = %inst_401281
  %326 = sub i64 %11, 11
  %327 = inttoptr i64 %326 to ptr
  %328 = load i8, ptr %327, align 1
  %329 = sext i8 %328 to i64
  %330 = and i64 %329, 4294967295
  store i64 %330, ptr @RDX_2264_1e5aba98, align 8, !tbaa !1216
  %331 = sub i64 %11, 8
  %332 = inttoptr i64 %331 to ptr
  %333 = load i8, ptr %332, align 1
  %334 = sext i8 %333 to i64
  %335 = and i64 %334, 4294967295
  store i64 %335, ptr @RSI_2280_1e5aba98, align 8, !tbaa !1216
  store i64 1350684398, ptr @RCX_2248_1e5aba98, align 8, !tbaa !1216
  %336 = trunc i64 %330 to i32
  %337 = trunc i64 %335 to i32
  %338 = sub i32 %336, %337
  %339 = icmp eq i32 %338, 0
  %340 = zext i1 %339 to i8
  %341 = icmp eq i8 %340, 0
  %342 = select i1 %341, i64 306028182, i64 1350684398
  %343 = trunc i64 %342 to i32
  store i32 %343, ptr %13, align 4
  br label %inst_401c14

inst_401294:                                      ; preds = %inst_401281
  %344 = zext i32 %61 to i64
  %345 = sub i32 %61, -794252436
  %346 = zext i32 %345 to i64
  store i64 %346, ptr @RAX_2216_1e5aba98, align 8, !tbaa !1216
  %347 = icmp ult i32 %61, -794252436
  %348 = zext i1 %347 to i8
  store i8 %348, ptr @CF_2065_1e5aba50, align 1, !tbaa !1220
  %349 = and i32 %345, 255
  %350 = call i32 @llvm.ctpop.i32(i32 %349) #13, !range !1234
  %351 = trunc i32 %350 to i8
  %352 = and i8 %351, 1
  %353 = xor i8 %352, 1
  store i8 %353, ptr @PF_2067_1e5aba50, align 1, !tbaa !1235
  %354 = xor i64 -794252436, %344
  %355 = trunc i64 %354 to i32
  %356 = xor i32 %345, %355
  %357 = lshr i32 %356, 4
  %358 = trunc i32 %357 to i8
  %359 = and i8 %358, 1
  store i8 %359, ptr @AF_2069_1e5aba50, align 1, !tbaa !1239
  %360 = icmp eq i32 %345, 0
  %361 = zext i1 %360 to i8
  store i8 %361, ptr @ZF_2071_1e5aba50, align 1, !tbaa !1236
  %362 = lshr i32 %345, 31
  %363 = trunc i32 %362 to i8
  store i8 %363, ptr @SF_2073_1e5aba50, align 1, !tbaa !1237
  %364 = lshr i32 %61, 31
  %365 = xor i32 1, %364
  %366 = xor i32 %362, %364
  %367 = add nuw nsw i32 %366, %365
  %368 = icmp eq i32 %367, 2
  %369 = zext i1 %368 to i8
  store i8 %369, ptr @OF_2077_1e5aba50, align 1, !tbaa !1238
  br i1 %360, label %inst_401b29, label %inst_4012a7

inst_401b29:                                      ; preds = %inst_401294
  %370 = sub i64 %11, 13
  %371 = inttoptr i64 %370 to ptr
  %372 = load i8, ptr %371, align 1
  %373 = sext i8 %372 to i64
  %374 = and i64 %373, 4294967295
  store i64 %374, ptr @RSI_2280_1e5aba98, align 8, !tbaa !1216
  store ptr @data_402007, ptr @RDI_2296_1e5b3730, align 8
  store i8 0, ptr @RAX_2216_1e5aba50, align 1, !tbaa !1240
  %375 = load i64, ptr @RSP_2312_1e5aba98, align 8, !tbaa !1240
  %376 = add i64 %375, -8
  %377 = inttoptr i64 %376 to ptr
  store i64 undef, ptr %377, align 8
  store i64 %376, ptr @RSP_2312_1e5aba98, align 8, !tbaa !1216
  %378 = call ptr @ext_404038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %379 = load i64, ptr @RBP_2328_1e5aba98, align 8
  %380 = sub i64 %379, 28
  %381 = inttoptr i64 %380 to ptr
  store i32 -1164247149, ptr %381, align 4
  br label %inst_401c14

inst_4012a7:                                      ; preds = %inst_401294
  %382 = sub i32 %61, -680331931
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %inst_4019a2, label %inst_4012ba

inst_4019a2:                                      ; preds = %inst_4012a7
  %384 = sub i64 %11, 6
  %385 = inttoptr i64 %384 to ptr
  %386 = load i8, ptr %385, align 1
  %387 = sext i8 %386 to i64
  %388 = and i64 %387, 4294967295
  store i64 %388, ptr @RDX_2264_1e5aba98, align 8, !tbaa !1216
  %389 = sub i64 %11, 12
  %390 = inttoptr i64 %389 to ptr
  %391 = load i8, ptr %390, align 1
  %392 = sext i8 %391 to i64
  %393 = and i64 %392, 4294967295
  store i64 %393, ptr @RSI_2280_1e5aba98, align 8, !tbaa !1216
  store i64 60785907, ptr @RCX_2248_1e5aba98, align 8, !tbaa !1216
  %394 = trunc i64 %388 to i32
  %395 = trunc i64 %393 to i32
  %396 = sub i32 %394, %395
  %397 = icmp eq i32 %396, 0
  %398 = zext i1 %397 to i8
  %399 = icmp eq i8 %398, 0
  %400 = select i1 %399, i64 3369390904, i64 60785907
  %401 = trunc i64 %400 to i32
  store i32 %401, ptr %13, align 4
  br label %inst_401c14

inst_4012ba:                                      ; preds = %inst_4012a7
  %402 = sub i32 %61, -645801904
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %inst_401bf0, label %inst_4012cd

inst_401bf0:                                      ; preds = %inst_4012ba
  store i32 983605768, ptr %13, align 4
  br label %inst_401c14

inst_4012cd:                                      ; preds = %inst_4012ba
  %404 = sub i32 %61, -634374343
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %inst_401958, label %inst_4012e0

inst_401958:                                      ; preds = %inst_4012cd
  store i32 -121746326, ptr %13, align 4
  br label %inst_401c14

inst_4012e0:                                      ; preds = %inst_4012cd
  %406 = sub i32 %61, -499792879
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %inst_401685, label %inst_4012f3

inst_401685:                                      ; preds = %inst_4012e0
  store i32 -1631861537, ptr %13, align 4
  br label %inst_401c14

inst_4012f3:                                      ; preds = %inst_4012e0
  %408 = sub i32 %61, -367726666
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %inst_401766, label %inst_401306

inst_401766:                                      ; preds = %inst_4012f3
  store i32 1535251420, ptr %13, align 4
  br label %inst_401c14

inst_401306:                                      ; preds = %inst_4012f3
  %410 = sub i32 %61, -221005067
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %inst_4018dd, label %inst_401319

inst_4018dd:                                      ; preds = %inst_401306
  %412 = sub i64 %11, 10
  %413 = inttoptr i64 %412 to ptr
  %414 = load i8, ptr %413, align 1
  %415 = sext i8 %414 to i64
  %416 = and i64 %415, 4294967295
  store i64 %416, ptr @RDX_2264_1e5aba98, align 8, !tbaa !1216
  %417 = sub i64 %11, 7
  %418 = inttoptr i64 %417 to ptr
  %419 = load i8, ptr %418, align 1
  %420 = sext i8 %419 to i64
  %421 = and i64 %420, 4294967295
  store i64 %421, ptr @RSI_2280_1e5aba98, align 8, !tbaa !1216
  store i64 2317435124, ptr @RCX_2248_1e5aba98, align 8, !tbaa !1216
  %422 = trunc i64 %416 to i32
  %423 = trunc i64 %421 to i32
  %424 = sub i32 %422, %423
  %425 = icmp eq i32 %424, 0
  %426 = zext i1 %425 to i8
  %427 = icmp eq i8 %426, 0
  %428 = select i1 %427, i64 4173220970, i64 2317435124
  %429 = trunc i64 %428 to i32
  store i32 %429, ptr %13, align 4
  br label %inst_401c14

inst_401319:                                      ; preds = %inst_401306
  %430 = sub i32 %61, -121746326
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %inst_401964, label %inst_40132c

inst_401964:                                      ; preds = %inst_401319
  %432 = sub i64 %11, 12
  %433 = inttoptr i64 %432 to ptr
  %434 = load i8, ptr %433, align 1
  %435 = sext i8 %434 to i64
  %436 = and i64 %435, 4294967295
  store i64 %436, ptr @RDX_2264_1e5aba98, align 8, !tbaa !1216
  %437 = sub i64 %11, 9
  %438 = inttoptr i64 %437 to ptr
  %439 = load i8, ptr %438, align 1
  %440 = sext i8 %439 to i64
  %441 = and i64 %440, 4294967295
  store i64 %441, ptr @RSI_2280_1e5aba98, align 8, !tbaa !1216
  store i64 3151961029, ptr @RCX_2248_1e5aba98, align 8, !tbaa !1216
  %442 = trunc i64 %436 to i32
  %443 = trunc i64 %441 to i32
  %444 = sub i32 %442, %443
  %445 = icmp eq i32 %444, 0
  %446 = zext i1 %445 to i8
  %447 = icmp eq i8 %446, 0
  %448 = select i1 %447, i64 3369390904, i64 3151961029
  %449 = trunc i64 %448 to i32
  store i32 %449, ptr %13, align 4
  br label %inst_401c14

inst_40132c:                                      ; preds = %inst_401319
  %450 = sub i32 %61, -93111228
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %inst_401aa4, label %inst_40133f

inst_401aa4:                                      ; preds = %inst_40132c
  store i32 306028182, ptr %13, align 4
  br label %inst_401c14

inst_40133f:                                      ; preds = %inst_40132c
  %452 = sub i32 %61, -75429882
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %inst_401875, label %inst_401352

inst_401875:                                      ; preds = %inst_40133f
  %454 = sub i64 %11, 7
  %455 = inttoptr i64 %454 to ptr
  %456 = load i8, ptr %455, align 1
  %457 = sext i8 %456 to i64
  %458 = and i64 %457, 4294967295
  store i64 %458, ptr @RDX_2264_1e5aba98, align 8, !tbaa !1216
  store i64 1457723382, ptr @RCX_2248_1e5aba98, align 8, !tbaa !1216
  %459 = trunc i64 %458 to i32
  %460 = sub i32 %459, 43
  %461 = icmp eq i32 %460, 0
  %462 = zext i1 %461 to i8
  %463 = icmp eq i8 %462, 0
  %464 = select i1 %463, i64 331003205, i64 1457723382
  %465 = trunc i64 %464 to i32
  store i32 %465, ptr %13, align 4
  br label %inst_401c14

inst_401352:                                      ; preds = %inst_40133f
  %466 = sub i32 %61, 60785907
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %inst_4019c1, label %inst_401365

inst_4019c1:                                      ; preds = %inst_401352
  %468 = sub i64 %11, 12
  %469 = inttoptr i64 %468 to ptr
  %470 = load i8, ptr %469, align 1
  %471 = sext i8 %470 to i64
  %472 = and i64 %471, 4294967295
  store i64 %472, ptr @RDX_2264_1e5aba98, align 8, !tbaa !1216
  store i64 1519195952, ptr @RCX_2248_1e5aba98, align 8, !tbaa !1216
  %473 = trunc i64 %472 to i32
  %474 = sub i32 %473, 43
  %475 = icmp eq i32 %474, 0
  %476 = zext i1 %475 to i8
  %477 = icmp eq i8 %476, 0
  %478 = select i1 %477, i64 2163606946, i64 1519195952
  %479 = trunc i64 %478 to i32
  store i32 %479, ptr %13, align 4
  br label %inst_401c14

inst_401365:                                      ; preds = %inst_401352
  %480 = sub i32 %61, 144468964
  %481 = zext i32 %480 to i64
  store i64 %481, ptr @RAX_2216_1e5aba98, align 8, !tbaa !1216
  %482 = icmp ult i32 %61, 144468964
  %483 = zext i1 %482 to i8
  store i8 %483, ptr @CF_2065_1e5aba50, align 1, !tbaa !1220
  %484 = and i32 %480, 255
  %485 = call i32 @llvm.ctpop.i32(i32 %484) #13, !range !1234
  %486 = trunc i32 %485 to i8
  %487 = and i8 %486, 1
  %488 = xor i8 %487, 1
  store i8 %488, ptr @PF_2067_1e5aba50, align 1, !tbaa !1235
  %489 = xor i64 144468964, %344
  %490 = trunc i64 %489 to i32
  %491 = xor i32 %480, %490
  %492 = lshr i32 %491, 4
  %493 = trunc i32 %492 to i8
  %494 = and i8 %493, 1
  store i8 %494, ptr @AF_2069_1e5aba50, align 1, !tbaa !1239
  %495 = icmp eq i32 %480, 0
  %496 = zext i1 %495 to i8
  store i8 %496, ptr @ZF_2071_1e5aba50, align 1, !tbaa !1236
  %497 = lshr i32 %480, 31
  %498 = trunc i32 %497 to i8
  store i8 %498, ptr @SF_2073_1e5aba50, align 1, !tbaa !1237
  %499 = xor i32 %497, %364
  %500 = add nuw nsw i32 %499, %364
  %501 = icmp eq i32 %500, 2
  %502 = zext i1 %501 to i8
  store i8 %502, ptr @OF_2077_1e5aba50, align 1, !tbaa !1238
  br i1 %495, label %inst_4017eb, label %inst_401378

inst_4017eb:                                      ; preds = %inst_401365
  %503 = sub i64 %11, 10
  %504 = inttoptr i64 %503 to ptr
  %505 = load i8, ptr %504, align 1
  %506 = sext i8 %505 to i64
  %507 = and i64 %506, 4294967295
  store i64 %507, ptr @RSI_2280_1e5aba98, align 8, !tbaa !1216
  store ptr @data_402007, ptr @RDI_2296_1e5b3730, align 8
  store i8 0, ptr @RAX_2216_1e5aba50, align 1, !tbaa !1240
  %508 = load i64, ptr @RSP_2312_1e5aba98, align 8, !tbaa !1240
  %509 = add i64 %508, -8
  %510 = inttoptr i64 %509 to ptr
  store i64 undef, ptr %510, align 8
  store i64 %509, ptr @RSP_2312_1e5aba98, align 8, !tbaa !1216
  %511 = call ptr @ext_404038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %512 = load i64, ptr @RBP_2328_1e5aba98, align 8
  %513 = sub i64 %512, 28
  %514 = inttoptr i64 %513 to ptr
  store i32 -1164247149, ptr %514, align 4
  br label %inst_401c14

inst_401378:                                      ; preds = %inst_401365
  %515 = sub i32 %61, 306028182
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %inst_401ab0, label %inst_40138b

inst_401ab0:                                      ; preds = %inst_401378
  %517 = sub i64 %11, 13
  %518 = inttoptr i64 %517 to ptr
  %519 = load i8, ptr %518, align 1
  %520 = sext i8 %519 to i64
  %521 = and i64 %520, 4294967295
  store i64 %521, ptr @RDX_2264_1e5aba98, align 8, !tbaa !1216
  %522 = sub i64 %11, 9
  %523 = inttoptr i64 %522 to ptr
  %524 = load i8, ptr %523, align 1
  %525 = sext i8 %524 to i64
  %526 = and i64 %525, 4294967295
  store i64 %526, ptr @RSI_2280_1e5aba98, align 8, !tbaa !1216
  store i64 2933842701, ptr @RCX_2248_1e5aba98, align 8, !tbaa !1216
  %527 = trunc i64 %521 to i32
  %528 = trunc i64 %526 to i32
  %529 = sub i32 %527, %528
  %530 = icmp eq i32 %529, 0
  %531 = zext i1 %530 to i8
  %532 = icmp eq i8 %531, 0
  %533 = select i1 %532, i64 922940355, i64 2933842701
  %534 = trunc i64 %533 to i32
  store i32 %534, ptr %13, align 4
  br label %inst_401c14

inst_40138b:                                      ; preds = %inst_401378
  %535 = sub i32 %61, 331003205
  %536 = zext i32 %535 to i64
  store i64 %536, ptr @RAX_2216_1e5aba98, align 8, !tbaa !1216
  %537 = icmp ult i32 %61, 331003205
  %538 = zext i1 %537 to i8
  store i8 %538, ptr @CF_2065_1e5aba50, align 1, !tbaa !1220
  %539 = and i32 %535, 255
  %540 = call i32 @llvm.ctpop.i32(i32 %539) #13, !range !1234
  %541 = trunc i32 %540 to i8
  %542 = and i8 %541, 1
  %543 = xor i8 %542, 1
  store i8 %543, ptr @PF_2067_1e5aba50, align 1, !tbaa !1235
  %544 = xor i64 331003205, %344
  %545 = trunc i64 %544 to i32
  %546 = xor i32 %535, %545
  %547 = lshr i32 %546, 4
  %548 = trunc i32 %547 to i8
  %549 = and i8 %548, 1
  store i8 %549, ptr @AF_2069_1e5aba50, align 1, !tbaa !1239
  %550 = icmp eq i32 %535, 0
  %551 = zext i1 %550 to i8
  store i8 %551, ptr @ZF_2071_1e5aba50, align 1, !tbaa !1236
  %552 = lshr i32 %535, 31
  %553 = trunc i32 %552 to i8
  store i8 %553, ptr @SF_2073_1e5aba50, align 1, !tbaa !1237
  %554 = xor i32 %552, %364
  %555 = add nuw nsw i32 %554, %364
  %556 = icmp eq i32 %555, 2
  %557 = zext i1 %556 to i8
  store i8 %557, ptr @OF_2077_1e5aba50, align 1, !tbaa !1238
  br i1 %550, label %inst_401891, label %inst_40139e

inst_401891:                                      ; preds = %inst_40138b
  %558 = sub i64 %11, 7
  %559 = inttoptr i64 %558 to ptr
  %560 = load i8, ptr %559, align 1
  %561 = sext i8 %560 to i64
  %562 = and i64 %561, 4294967295
  store i64 %562, ptr @RSI_2280_1e5aba98, align 8, !tbaa !1216
  store ptr @data_402007, ptr @RDI_2296_1e5b3730, align 8
  store i8 0, ptr @RAX_2216_1e5aba50, align 1, !tbaa !1240
  %563 = load i64, ptr @RSP_2312_1e5aba98, align 8, !tbaa !1240
  %564 = add i64 %563, -8
  %565 = inttoptr i64 %564 to ptr
  store i64 undef, ptr %565, align 8
  store i64 %564, ptr @RSP_2312_1e5aba98, align 8, !tbaa !1216
  %566 = call ptr @ext_404038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %567 = load i64, ptr @RBP_2328_1e5aba98, align 8
  %568 = sub i64 %567, 28
  %569 = inttoptr i64 %568 to ptr
  store i32 -1164247149, ptr %569, align 4
  br label %inst_401c14

inst_40139e:                                      ; preds = %inst_40138b
  %570 = sub i32 %61, 464273148
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %inst_401bb3, label %inst_4013b1

inst_401bb3:                                      ; preds = %inst_40139e
  %572 = sub i64 %11, 7
  %573 = inttoptr i64 %572 to ptr
  %574 = load i8, ptr %573, align 1
  %575 = sext i8 %574 to i64
  %576 = and i64 %575, 4294967295
  store i64 %576, ptr @RDX_2264_1e5aba98, align 8, !tbaa !1216
  store i64 3649165392, ptr @RCX_2248_1e5aba98, align 8, !tbaa !1216
  %577 = trunc i64 %576 to i32
  %578 = sub i32 %577, 43
  %579 = icmp eq i32 %578, 0
  %580 = zext i1 %579 to i8
  %581 = icmp eq i8 %580, 0
  %582 = select i1 %581, i64 1031555533, i64 3649165392
  %583 = trunc i64 %582 to i32
  store i32 %583, ptr %13, align 4
  br label %inst_401c14

inst_4013b1:                                      ; preds = %inst_40139e
  %584 = sub i32 %61, 588112272
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %inst_401b4a, label %inst_4013c4

inst_401b4a:                                      ; preds = %inst_4013b1
  store i32 922940355, ptr %13, align 4
  br label %inst_401c14

inst_4013c4:                                      ; preds = %inst_4013b1
  %586 = sub i32 %61, 806144504
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %inst_4016cc, label %inst_4013d7

inst_4016cc:                                      ; preds = %inst_4013c4
  %588 = sub i64 %11, 13
  %589 = inttoptr i64 %588 to ptr
  %590 = load i8, ptr %589, align 1
  %591 = sext i8 %590 to i64
  %592 = and i64 %591, 4294967295
  store i64 %592, ptr @RDX_2264_1e5aba98, align 8, !tbaa !1216
  %593 = sub i64 %11, 12
  %594 = inttoptr i64 %593 to ptr
  %595 = load i8, ptr %594, align 1
  %596 = sext i8 %595 to i64
  %597 = and i64 %596, 4294967295
  store i64 %597, ptr @RSI_2280_1e5aba98, align 8, !tbaa !1216
  store i64 1336826521, ptr @RCX_2248_1e5aba98, align 8, !tbaa !1216
  %598 = trunc i64 %592 to i32
  %599 = trunc i64 %597 to i32
  %600 = sub i32 %598, %599
  %601 = icmp eq i32 %600, 0
  %602 = zext i1 %601 to i8
  %603 = icmp eq i8 %602, 0
  %604 = select i1 %603, i64 1535251420, i64 1336826521
  %605 = trunc i64 %604 to i32
  store i32 %605, ptr %13, align 4
  br label %inst_401c14

inst_4013d7:                                      ; preds = %inst_4013c4
  %606 = sub i32 %61, 912395248
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %inst_40170a, label %inst_4013ea

inst_40170a:                                      ; preds = %inst_4013d7
  %608 = sub i64 %11, 11
  %609 = inttoptr i64 %608 to ptr
  %610 = load i8, ptr %609, align 1
  %611 = sext i8 %610 to i64
  %612 = and i64 %611, 4294967295
  store i64 %612, ptr @RDX_2264_1e5aba98, align 8, !tbaa !1216
  %613 = sub i64 %11, 13
  %614 = inttoptr i64 %613 to ptr
  %615 = load i8, ptr %614, align 1
  %616 = sext i8 %615 to i64
  %617 = and i64 %616, 4294967295
  store i64 %617, ptr @RSI_2280_1e5aba98, align 8, !tbaa !1216
  store i64 924169390, ptr @RCX_2248_1e5aba98, align 8, !tbaa !1216
  %618 = trunc i64 %612 to i32
  %619 = trunc i64 %617 to i32
  %620 = sub i32 %618, %619
  %621 = icmp eq i32 %620, 0
  %622 = zext i1 %621 to i8
  %623 = icmp eq i8 %622, 0
  %624 = select i1 %623, i64 1535251420, i64 924169390
  %625 = trunc i64 %624 to i32
  store i32 %625, ptr %13, align 4
  br label %inst_401c14

inst_4013ea:                                      ; preds = %inst_4013d7
  %626 = sub i32 %61, 922940355
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %inst_401b56, label %inst_4013fd

inst_401b56:                                      ; preds = %inst_4013ea
  %628 = sub i64 %11, 7
  %629 = inttoptr i64 %628 to ptr
  %630 = load i8, ptr %629, align 1
  %631 = sext i8 %630 to i64
  %632 = and i64 %631, 4294967295
  store i64 %632, ptr @RDX_2264_1e5aba98, align 8, !tbaa !1216
  %633 = sub i64 %11, 9
  %634 = inttoptr i64 %633 to ptr
  %635 = load i8, ptr %634, align 1
  %636 = sext i8 %635 to i64
  %637 = and i64 %636, 4294967295
  store i64 %637, ptr @RSI_2280_1e5aba98, align 8, !tbaa !1216
  store i64 2067111604, ptr @RCX_2248_1e5aba98, align 8, !tbaa !1216
  %638 = trunc i64 %632 to i32
  %639 = trunc i64 %637 to i32
  %640 = sub i32 %638, %639
  %641 = icmp eq i32 %640, 0
  %642 = zext i1 %641 to i8
  %643 = icmp eq i8 %642, 0
  %644 = select i1 %643, i64 983605768, i64 2067111604
  %645 = trunc i64 %644 to i32
  store i32 %645, ptr %13, align 4
  br label %inst_401c14

inst_4013fd:                                      ; preds = %inst_4013ea
  %646 = sub i32 %61, 924169390
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %inst_401729, label %inst_401410

inst_401729:                                      ; preds = %inst_4013fd
  %648 = sub i64 %11, 13
  %649 = inttoptr i64 %648 to ptr
  %650 = load i8, ptr %649, align 1
  %651 = sext i8 %650 to i64
  %652 = and i64 %651, 4294967295
  store i64 %652, ptr @RDX_2264_1e5aba98, align 8, !tbaa !1216
  store i64 3927240630, ptr @RCX_2248_1e5aba98, align 8, !tbaa !1216
  %653 = trunc i64 %652 to i32
  %654 = sub i32 %653, 43
  %655 = icmp eq i32 %654, 0
  %656 = zext i1 %655 to i8
  %657 = icmp eq i8 %656, 0
  %658 = select i1 %657, i64 1911934991, i64 3927240630
  %659 = trunc i64 %658 to i32
  store i32 %659, ptr %13, align 4
  br label %inst_401c14

inst_401410:                                      ; preds = %inst_4013fd
  %660 = sub i32 %61, 944982609
  %661 = zext i32 %660 to i64
  store i64 %661, ptr @RAX_2216_1e5aba98, align 8, !tbaa !1216
  %662 = icmp ult i32 %61, 944982609
  %663 = zext i1 %662 to i8
  store i8 %663, ptr @CF_2065_1e5aba50, align 1, !tbaa !1220
  %664 = and i32 %660, 255
  %665 = call i32 @llvm.ctpop.i32(i32 %664) #13, !range !1234
  %666 = trunc i32 %665 to i8
  %667 = and i8 %666, 1
  %668 = xor i8 %667, 1
  store i8 %668, ptr @PF_2067_1e5aba50, align 1, !tbaa !1235
  %669 = xor i64 944982609, %344
  %670 = trunc i64 %669 to i32
  %671 = xor i32 %660, %670
  %672 = lshr i32 %671, 4
  %673 = trunc i32 %672 to i8
  %674 = and i8 %673, 1
  store i8 %674, ptr @AF_2069_1e5aba50, align 1, !tbaa !1239
  %675 = icmp eq i32 %660, 0
  %676 = zext i1 %675 to i8
  store i8 %676, ptr @ZF_2071_1e5aba50, align 1, !tbaa !1236
  %677 = lshr i32 %660, 31
  %678 = trunc i32 %677 to i8
  store i8 %678, ptr @SF_2073_1e5aba50, align 1, !tbaa !1237
  %679 = xor i32 %677, %364
  %680 = add nuw nsw i32 %679, %364
  %681 = icmp eq i32 %680, 2
  %682 = zext i1 %681 to i8
  store i8 %682, ptr @OF_2077_1e5aba50, align 1, !tbaa !1238
  br i1 %675, label %inst_401a83, label %inst_401423

inst_401a83:                                      ; preds = %inst_401410
  %683 = sub i64 %11, 11
  %684 = inttoptr i64 %683 to ptr
  %685 = load i8, ptr %684, align 1
  %686 = sext i8 %685 to i64
  %687 = and i64 %686, 4294967295
  store i64 %687, ptr @RSI_2280_1e5aba98, align 8, !tbaa !1216
  store ptr @data_402007, ptr @RDI_2296_1e5b3730, align 8
  store i8 0, ptr @RAX_2216_1e5aba50, align 1, !tbaa !1240
  %688 = load i64, ptr @RSP_2312_1e5aba98, align 8, !tbaa !1240
  %689 = add i64 %688, -8
  %690 = inttoptr i64 %689 to ptr
  store i64 undef, ptr %690, align 8
  store i64 %689, ptr @RSP_2312_1e5aba98, align 8, !tbaa !1216
  %691 = call ptr @ext_404038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %692 = load i64, ptr @RBP_2328_1e5aba98, align 8
  %693 = sub i64 %692, 28
  %694 = inttoptr i64 %693 to ptr
  store i32 -1164247149, ptr %694, align 4
  br label %inst_401c14

inst_401423:                                      ; preds = %inst_401410
  %695 = sub i32 %61, 983605768
  %696 = zext i32 %695 to i64
  store i64 %696, ptr @RAX_2216_1e5aba98, align 8, !tbaa !1216
  %697 = icmp ult i32 %61, 983605768
  %698 = zext i1 %697 to i8
  store i8 %698, ptr @CF_2065_1e5aba50, align 1, !tbaa !1220
  %699 = and i32 %695, 255
  %700 = call i32 @llvm.ctpop.i32(i32 %699) #13, !range !1234
  %701 = trunc i32 %700 to i8
  %702 = and i8 %701, 1
  %703 = xor i8 %702, 1
  store i8 %703, ptr @PF_2067_1e5aba50, align 1, !tbaa !1235
  %704 = xor i64 983605768, %344
  %705 = trunc i64 %704 to i32
  %706 = xor i32 %695, %705
  %707 = lshr i32 %706, 4
  %708 = trunc i32 %707 to i8
  %709 = and i8 %708, 1
  store i8 %709, ptr @AF_2069_1e5aba50, align 1, !tbaa !1239
  %710 = icmp eq i32 %695, 0
  %711 = zext i1 %710 to i8
  store i8 %711, ptr @ZF_2071_1e5aba50, align 1, !tbaa !1236
  %712 = lshr i32 %695, 31
  %713 = trunc i32 %712 to i8
  store i8 %713, ptr @SF_2073_1e5aba50, align 1, !tbaa !1237
  %714 = xor i32 %712, %364
  %715 = add nuw nsw i32 %714, %364
  %716 = icmp eq i32 %715, 2
  %717 = zext i1 %716 to i8
  store i8 %717, ptr @OF_2077_1e5aba50, align 1, !tbaa !1238
  br i1 %710, label %inst_401bfc, label %inst_401436

inst_401bfc:                                      ; preds = %inst_401423
  store ptr @data_40200b, ptr @RDI_2296_1e5b3730, align 8
  store i8 0, ptr @RAX_2216_1e5aba50, align 1, !tbaa !1240
  %718 = load i64, ptr @RSP_2312_1e5aba98, align 8, !tbaa !1240
  %719 = add i64 %718, -8
  %720 = inttoptr i64 %719 to ptr
  store i64 undef, ptr %720, align 8
  store i64 %719, ptr @RSP_2312_1e5aba98, align 8, !tbaa !1216
  %721 = call ptr @ext_404038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %722 = load i64, ptr @RBP_2328_1e5aba98, align 8
  %723 = sub i64 %722, 28
  %724 = inttoptr i64 %723 to ptr
  store i32 -1164247149, ptr %724, align 4
  br label %inst_401c14

inst_401436:                                      ; preds = %inst_401423
  %725 = sub i32 %61, 984277537
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %inst_401818, label %inst_401449

inst_401818:                                      ; preds = %inst_401436
  %727 = sub i64 %11, 7
  %728 = inttoptr i64 %727 to ptr
  %729 = load i8, ptr %728, align 1
  %730 = sext i8 %729 to i64
  %731 = and i64 %730, 4294967295
  store i64 %731, ptr @RDX_2264_1e5aba98, align 8, !tbaa !1216
  %732 = sub i64 %11, 6
  %733 = inttoptr i64 %732 to ptr
  %734 = load i8, ptr %733, align 1
  %735 = sext i8 %734 to i64
  %736 = and i64 %735, 4294967295
  store i64 %736, ptr @RSI_2280_1e5aba98, align 8, !tbaa !1216
  store i64 2418632357, ptr @RCX_2248_1e5aba98, align 8, !tbaa !1216
  %737 = trunc i64 %731 to i32
  %738 = trunc i64 %736 to i32
  %739 = sub i32 %737, %738
  %740 = icmp eq i32 %739, 0
  %741 = zext i1 %740 to i8
  %742 = icmp eq i8 %741, 0
  %743 = select i1 %742, i64 1540970806, i64 2418632357
  %744 = trunc i64 %743 to i32
  store i32 %744, ptr %13, align 4
  br label %inst_401c14

inst_401449:                                      ; preds = %inst_401436
  %745 = sub i32 %61, 1031555533
  %746 = zext i32 %745 to i64
  store i64 %746, ptr @RAX_2216_1e5aba98, align 8, !tbaa !1216
  %747 = icmp ult i32 %61, 1031555533
  %748 = zext i1 %747 to i8
  store i8 %748, ptr @CF_2065_1e5aba50, align 1, !tbaa !1220
  %749 = and i32 %745, 255
  %750 = call i32 @llvm.ctpop.i32(i32 %749) #13, !range !1234
  %751 = trunc i32 %750 to i8
  %752 = and i8 %751, 1
  %753 = xor i8 %752, 1
  store i8 %753, ptr @PF_2067_1e5aba50, align 1, !tbaa !1235
  %754 = xor i64 1031555533, %344
  %755 = trunc i64 %754 to i32
  %756 = xor i32 %745, %755
  %757 = lshr i32 %756, 4
  %758 = trunc i32 %757 to i8
  %759 = and i8 %758, 1
  store i8 %759, ptr @AF_2069_1e5aba50, align 1, !tbaa !1239
  %760 = icmp eq i32 %745, 0
  %761 = zext i1 %760 to i8
  store i8 %761, ptr @ZF_2071_1e5aba50, align 1, !tbaa !1236
  %762 = lshr i32 %745, 31
  %763 = trunc i32 %762 to i8
  store i8 %763, ptr @SF_2073_1e5aba50, align 1, !tbaa !1237
  %764 = xor i32 %762, %364
  %765 = add nuw nsw i32 %764, %364
  %766 = icmp eq i32 %765, 2
  %767 = zext i1 %766 to i8
  store i8 %767, ptr @OF_2077_1e5aba50, align 1, !tbaa !1238
  br i1 %760, label %inst_401bcf, label %inst_40145c

inst_401bcf:                                      ; preds = %inst_401449
  %768 = sub i64 %11, 7
  %769 = inttoptr i64 %768 to ptr
  %770 = load i8, ptr %769, align 1
  %771 = sext i8 %770 to i64
  %772 = and i64 %771, 4294967295
  store i64 %772, ptr @RSI_2280_1e5aba98, align 8, !tbaa !1216
  store ptr @data_402007, ptr @RDI_2296_1e5b3730, align 8
  store i8 0, ptr @RAX_2216_1e5aba50, align 1, !tbaa !1240
  %773 = load i64, ptr @RSP_2312_1e5aba98, align 8, !tbaa !1240
  %774 = add i64 %773, -8
  %775 = inttoptr i64 %774 to ptr
  store i64 undef, ptr %775, align 8
  store i64 %774, ptr @RSP_2312_1e5aba98, align 8, !tbaa !1216
  %776 = call ptr @ext_404038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %777 = load i64, ptr @RBP_2328_1e5aba98, align 8
  %778 = sub i64 %777, 28
  %779 = inttoptr i64 %778 to ptr
  store i32 -1164247149, ptr %779, align 4
  br label %inst_401c14

inst_40145c:                                      ; preds = %inst_401449
  %780 = sub i32 %61, 1100596536
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %inst_4017b0, label %inst_40146f

inst_4017b0:                                      ; preds = %inst_40145c
  %782 = sub i64 %11, 8
  %783 = inttoptr i64 %782 to ptr
  %784 = load i8, ptr %783, align 1
  %785 = sext i8 %784 to i64
  %786 = and i64 %785, 4294967295
  store i64 %786, ptr @RDX_2264_1e5aba98, align 8, !tbaa !1216
  %787 = sub i64 %11, 10
  %788 = inttoptr i64 %787 to ptr
  %789 = load i8, ptr %788, align 1
  %790 = sext i8 %789 to i64
  %791 = and i64 %790, 4294967295
  store i64 %791, ptr @RSI_2280_1e5aba98, align 8, !tbaa !1216
  store i64 2943025236, ptr @RCX_2248_1e5aba98, align 8, !tbaa !1216
  %792 = trunc i64 %786 to i32
  %793 = trunc i64 %791 to i32
  %794 = sub i32 %792, %793
  %795 = icmp eq i32 %794, 0
  %796 = zext i1 %795 to i8
  %797 = icmp eq i8 %796, 0
  %798 = select i1 %797, i64 984277537, i64 2943025236
  %799 = trunc i64 %798 to i32
  store i32 %799, ptr %13, align 4
  br label %inst_401c14

inst_40146f:                                      ; preds = %inst_40145c
  %800 = sub i32 %61, 1336826521
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %inst_4016eb, label %inst_401482

inst_4016eb:                                      ; preds = %inst_40146f
  %802 = sub i64 %11, 12
  %803 = inttoptr i64 %802 to ptr
  %804 = load i8, ptr %803, align 1
  %805 = sext i8 %804 to i64
  %806 = and i64 %805, 4294967295
  store i64 %806, ptr @RDX_2264_1e5aba98, align 8, !tbaa !1216
  %807 = sub i64 %11, 11
  %808 = inttoptr i64 %807 to ptr
  %809 = load i8, ptr %808, align 1
  %810 = sext i8 %809 to i64
  %811 = and i64 %810, 4294967295
  store i64 %811, ptr @RSI_2280_1e5aba98, align 8, !tbaa !1216
  store i64 912395248, ptr @RCX_2248_1e5aba98, align 8, !tbaa !1216
  %812 = trunc i64 %806 to i32
  %813 = trunc i64 %811 to i32
  %814 = sub i32 %812, %813
  %815 = icmp eq i32 %814, 0
  %816 = zext i1 %815 to i8
  %817 = icmp eq i8 %816, 0
  %818 = select i1 %817, i64 1535251420, i64 912395248
  %819 = trunc i64 %818 to i32
  store i32 %819, ptr %13, align 4
  br label %inst_401c14

inst_401482:                                      ; preds = %inst_40146f
  %820 = sub i32 %61, 1350684398
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %inst_401a29, label %inst_401495

inst_401a29:                                      ; preds = %inst_401482
  %822 = sub i64 %11, 8
  %823 = inttoptr i64 %822 to ptr
  %824 = load i8, ptr %823, align 1
  %825 = sext i8 %824 to i64
  %826 = and i64 %825, 4294967295
  store i64 %826, ptr @RDX_2264_1e5aba98, align 8, !tbaa !1216
  %827 = sub i64 %11, 5
  %828 = inttoptr i64 %827 to ptr
  %829 = load i8, ptr %828, align 1
  %830 = sext i8 %829 to i64
  %831 = and i64 %830, 4294967295
  store i64 %831, ptr @RSI_2280_1e5aba98, align 8, !tbaa !1216
  store i64 2322392168, ptr @RCX_2248_1e5aba98, align 8, !tbaa !1216
  %832 = trunc i64 %826 to i32
  %833 = trunc i64 %831 to i32
  %834 = sub i32 %832, %833
  %835 = icmp eq i32 %834, 0
  %836 = zext i1 %835 to i8
  %837 = icmp eq i8 %836, 0
  %838 = select i1 %837, i64 306028182, i64 2322392168
  %839 = trunc i64 %838 to i32
  store i32 %839, ptr %13, align 4
  br label %inst_401c14

inst_401495:                                      ; preds = %inst_401482
  %840 = sub i32 %61, 1353063856
  %841 = zext i32 %840 to i64
  store i64 %841, ptr @RAX_2216_1e5aba98, align 8, !tbaa !1216
  %842 = icmp ult i32 %61, 1353063856
  %843 = zext i1 %842 to i8
  store i8 %843, ptr @CF_2065_1e5aba50, align 1, !tbaa !1220
  %844 = and i32 %840, 255
  %845 = call i32 @llvm.ctpop.i32(i32 %844) #13, !range !1234
  %846 = trunc i32 %845 to i8
  %847 = and i8 %846, 1
  %848 = xor i8 %847, 1
  store i8 %848, ptr @PF_2067_1e5aba50, align 1, !tbaa !1235
  %849 = xor i64 1353063856, %344
  %850 = trunc i64 %849 to i32
  %851 = xor i32 %840, %850
  %852 = lshr i32 %851, 4
  %853 = trunc i32 %852 to i8
  %854 = and i8 %853, 1
  store i8 %854, ptr @AF_2069_1e5aba50, align 1, !tbaa !1239
  %855 = icmp eq i32 %840, 0
  %856 = zext i1 %855 to i8
  store i8 %856, ptr @ZF_2071_1e5aba50, align 1, !tbaa !1236
  %857 = lshr i32 %840, 31
  %858 = trunc i32 %857 to i8
  store i8 %858, ptr @SF_2073_1e5aba50, align 1, !tbaa !1237
  %859 = xor i32 %857, %364
  %860 = add nuw nsw i32 %859, %364
  %861 = icmp eq i32 %860, 2
  %862 = zext i1 %861 to i8
  store i8 %862, ptr @OF_2077_1e5aba50, align 1, !tbaa !1238
  br i1 %855, label %inst_4016a6, label %inst_4014a8

inst_4016a6:                                      ; preds = %inst_401495
  %863 = load i64, ptr @RSP_2312_1e5aba98, align 8, !tbaa !1240
  %864 = add i64 %863, -8
  %865 = inttoptr i64 %864 to ptr
  store i64 undef, ptr %865, align 8
  store i64 %864, ptr @RSP_2312_1e5aba98, align 8, !tbaa !1216
  %866 = call ptr @ext_404040_getchar(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %867 = load i64, ptr @RBP_2328_1e5aba98, align 8
  %868 = sub i64 %867, 28
  %869 = inttoptr i64 %868 to ptr
  store i32 -1675491777, ptr %869, align 4
  br label %inst_401c14

inst_4014a8:                                      ; preds = %inst_401495
  %870 = sub i32 %61, 1457723382
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %inst_4018b2, label %inst_4014bb

inst_4018b2:                                      ; preds = %inst_4014a8
  store i32 1540970806, ptr %13, align 4
  br label %inst_401c14

inst_4014bb:                                      ; preds = %inst_4014a8
  %872 = sub i32 %61, 1515408345
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %inst_40167d, label %inst_4014ce

inst_40167d:                                      ; preds = %inst_4014bb
  store i64 0, ptr @RAX_2216_1e5aba98, align 8, !tbaa !1216
  %874 = load ptr, ptr @RSP_2312_1e5b3890, align 8
  %875 = load i64, ptr @RSP_2312_1e5aba98, align 8
  %876 = add i64 32, %875
  %877 = icmp ult i64 %876, %875
  %878 = icmp ult i64 %876, 32
  %879 = or i1 %877, %878
  %880 = zext i1 %879 to i8
  store i8 %880, ptr @CF_2065_1e5aba50, align 1, !tbaa !1220
  %881 = trunc i64 %876 to i32
  %882 = and i32 %881, 255
  %883 = call i32 @llvm.ctpop.i32(i32 %882) #13, !range !1234
  %884 = trunc i32 %883 to i8
  %885 = and i8 %884, 1
  %886 = xor i8 %885, 1
  store i8 %886, ptr @PF_2067_1e5aba50, align 1, !tbaa !1235
  %887 = xor i64 32, %875
  %888 = xor i64 %887, %876
  %889 = lshr i64 %888, 4
  %890 = trunc i64 %889 to i8
  %891 = and i8 %890, 1
  store i8 %891, ptr @AF_2069_1e5aba50, align 1, !tbaa !1239
  %892 = icmp eq i64 %876, 0
  %893 = zext i1 %892 to i8
  store i8 %893, ptr @ZF_2071_1e5aba50, align 1, !tbaa !1236
  %894 = lshr i64 %876, 63
  %895 = trunc i64 %894 to i8
  store i8 %895, ptr @SF_2073_1e5aba50, align 1, !tbaa !1237
  %896 = lshr i64 %875, 63
  %897 = xor i64 %894, %896
  %898 = add nuw nsw i64 %897, %894
  %899 = icmp eq i64 %898, 2
  %900 = zext i1 %899 to i8
  store i8 %900, ptr @OF_2077_1e5aba50, align 1, !tbaa !1238
  %901 = add i64 %876, 8
  %902 = getelementptr i64, ptr %874, i32 4
  %903 = load i64, ptr %902, align 8
  store i64 %903, ptr @RBP_2328_1e5aba98, align 8, !tbaa !1216
  %904 = add i64 %901, 8
  store i64 %904, ptr @RSP_2312_1e5aba98, align 8, !tbaa !1216
  ret ptr %10

inst_4014ce:                                      ; preds = %inst_4014bb
  %905 = sub i32 %61, 1519195952
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %inst_4019fe, label %inst_4014e1

inst_4019fe:                                      ; preds = %inst_4014ce
  store i32 -925576392, ptr %13, align 4
  br label %inst_401c14

inst_4014e1:                                      ; preds = %inst_4014ce
  %907 = sub i32 %61, 1535251420
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %inst_401772, label %inst_4014f4

inst_401772:                                      ; preds = %inst_4014e1
  %909 = sub i64 %11, 10
  %910 = inttoptr i64 %909 to ptr
  %911 = load i8, ptr %910, align 1
  %912 = sext i8 %911 to i64
  %913 = and i64 %912, 4294967295
  store i64 %913, ptr @RDX_2264_1e5aba98, align 8, !tbaa !1216
  %914 = sub i64 %11, 9
  %915 = inttoptr i64 %914 to ptr
  %916 = load i8, ptr %915, align 1
  %917 = sext i8 %916 to i64
  %918 = and i64 %917, 4294967295
  store i64 %918, ptr @RSI_2280_1e5aba98, align 8, !tbaa !1216
  store i64 2708801728, ptr @RCX_2248_1e5aba98, align 8, !tbaa !1216
  %919 = trunc i64 %913 to i32
  %920 = trunc i64 %918 to i32
  %921 = sub i32 %919, %920
  %922 = icmp eq i32 %921, 0
  %923 = zext i1 %922 to i8
  %924 = icmp eq i8 %923, 0
  %925 = select i1 %924, i64 984277537, i64 2708801728
  %926 = trunc i64 %925 to i32
  store i32 %926, ptr %13, align 4
  br label %inst_401c14

inst_4014f4:                                      ; preds = %inst_4014e1
  %927 = sub i32 %61, 1540970806
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %inst_4018be, label %inst_401507

inst_4018be:                                      ; preds = %inst_4014f4
  %929 = sub i64 %11, 13
  %930 = inttoptr i64 %929 to ptr
  %931 = load i8, ptr %930, align 1
  %932 = sext i8 %931 to i64
  %933 = and i64 %932, 4294967295
  store i64 %933, ptr @RDX_2264_1e5aba98, align 8, !tbaa !1216
  %934 = sub i64 %11, 10
  %935 = inttoptr i64 %934 to ptr
  %936 = load i8, ptr %935, align 1
  %937 = sext i8 %936 to i64
  %938 = and i64 %937, 4294967295
  store i64 %938, ptr @RSI_2280_1e5aba98, align 8, !tbaa !1216
  store i64 4073962229, ptr @RCX_2248_1e5aba98, align 8, !tbaa !1216
  %939 = trunc i64 %933 to i32
  %940 = trunc i64 %938 to i32
  %941 = sub i32 %939, %940
  %942 = icmp eq i32 %941, 0
  %943 = zext i1 %942 to i8
  %944 = icmp eq i8 %943, 0
  %945 = select i1 %944, i64 4173220970, i64 4073962229
  %946 = trunc i64 %945 to i32
  store i32 %946, ptr %13, align 4
  br label %inst_401c14

inst_401507:                                      ; preds = %inst_4014f4
  %947 = sub i32 %61, 1618356298
  %948 = icmp eq i32 %947, 0
  br i1 %948, label %inst_40191b, label %inst_40151a

inst_40191b:                                      ; preds = %inst_401507
  %949 = sub i64 %11, 13
  %950 = inttoptr i64 %949 to ptr
  %951 = load i8, ptr %950, align 1
  %952 = sext i8 %951 to i64
  %953 = and i64 %952, 4294967295
  store i64 %953, ptr @RDX_2264_1e5aba98, align 8, !tbaa !1216
  store i64 3660592953, ptr @RCX_2248_1e5aba98, align 8, !tbaa !1216
  %954 = trunc i64 %953 to i32
  %955 = sub i32 %954, 43
  %956 = icmp eq i32 %955, 0
  %957 = zext i1 %956 to i8
  %958 = icmp eq i8 %957, 0
  %959 = select i1 %958, i64 2130177250, i64 3660592953
  %960 = trunc i64 %959 to i32
  store i32 %960, ptr %13, align 4
  br label %inst_401c14

inst_40151a:                                      ; preds = %inst_401507
  %961 = sub i32 %61, 1659563113
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %inst_401aee, label %inst_40152d

inst_401aee:                                      ; preds = %inst_40151a
  %963 = sub i64 %11, 5
  %964 = inttoptr i64 %963 to ptr
  %965 = load i8, ptr %964, align 1
  %966 = sext i8 %965 to i64
  %967 = and i64 %966, 4294967295
  store i64 %967, ptr @RDX_2264_1e5aba98, align 8, !tbaa !1216
  %968 = sub i64 %11, 13
  %969 = inttoptr i64 %968 to ptr
  %970 = load i8, ptr %969, align 1
  %971 = sext i8 %970 to i64
  %972 = and i64 %971, 4294967295
  store i64 %972, ptr @RSI_2280_1e5aba98, align 8, !tbaa !1216
  store i64 2092427466, ptr @RCX_2248_1e5aba98, align 8, !tbaa !1216
  %973 = trunc i64 %967 to i32
  %974 = trunc i64 %972 to i32
  %975 = sub i32 %973, %974
  %976 = icmp eq i32 %975, 0
  %977 = zext i1 %976 to i8
  %978 = icmp eq i8 %977, 0
  %979 = select i1 %978, i64 922940355, i64 2092427466
  %980 = trunc i64 %979 to i32
  store i32 %980, ptr %13, align 4
  br label %inst_401c14

inst_40152d:                                      ; preds = %inst_40151a
  %981 = sub i32 %61, 1798242033
  %982 = icmp eq i32 %981, 0
  br i1 %982, label %inst_40160e, label %inst_401540

inst_40160e:                                      ; preds = %inst_40152d
  store i64 3157271437, ptr @RCX_2248_1e5aba98, align 8, !tbaa !1216
  %983 = sub i64 %11, 24
  %984 = inttoptr i64 %983 to ptr
  %985 = load i32, ptr %984, align 4
  %986 = sub i32 %985, 3
  %987 = lshr i32 %986, 31
  %988 = trunc i32 %987 to i8
  %989 = lshr i32 %985, 31
  %990 = xor i32 %987, %989
  %991 = add nuw nsw i32 %990, %989
  %992 = icmp eq i32 %991, 2
  %993 = icmp ne i8 %988, 0
  %994 = xor i1 %993, %992
  %995 = select i1 %994, i64 3157271437, i64 1353063856
  %996 = trunc i64 %995 to i32
  store i32 %996, ptr %13, align 4
  br label %inst_401c14

inst_401540:                                      ; preds = %inst_40152d
  %997 = sub i32 %61, 1911934991
  %998 = zext i32 %997 to i64
  store i64 %998, ptr @RAX_2216_1e5aba98, align 8, !tbaa !1216
  %999 = icmp ult i32 %61, 1911934991
  %1000 = zext i1 %999 to i8
  store i8 %1000, ptr @CF_2065_1e5aba50, align 1, !tbaa !1220
  %1001 = and i32 %997, 255
  %1002 = call i32 @llvm.ctpop.i32(i32 %1001) #13, !range !1234
  %1003 = trunc i32 %1002 to i8
  %1004 = and i8 %1003, 1
  %1005 = xor i8 %1004, 1
  store i8 %1005, ptr @PF_2067_1e5aba50, align 1, !tbaa !1235
  %1006 = xor i64 1911934991, %344
  %1007 = trunc i64 %1006 to i32
  %1008 = xor i32 %997, %1007
  %1009 = lshr i32 %1008, 4
  %1010 = trunc i32 %1009 to i8
  %1011 = and i8 %1010, 1
  store i8 %1011, ptr @AF_2069_1e5aba50, align 1, !tbaa !1239
  %1012 = icmp eq i32 %997, 0
  %1013 = zext i1 %1012 to i8
  store i8 %1013, ptr @ZF_2071_1e5aba50, align 1, !tbaa !1236
  %1014 = lshr i32 %997, 31
  %1015 = trunc i32 %1014 to i8
  store i8 %1015, ptr @SF_2073_1e5aba50, align 1, !tbaa !1237
  %1016 = xor i32 %1014, %364
  %1017 = add nuw nsw i32 %1016, %364
  %1018 = icmp eq i32 %1017, 2
  %1019 = zext i1 %1018 to i8
  store i8 %1019, ptr @OF_2077_1e5aba50, align 1, !tbaa !1238
  br i1 %1012, label %inst_401745, label %inst_401553

inst_401745:                                      ; preds = %inst_401540
  %1020 = sub i64 %11, 13
  %1021 = inttoptr i64 %1020 to ptr
  %1022 = load i8, ptr %1021, align 1
  %1023 = sext i8 %1022 to i64
  %1024 = and i64 %1023, 4294967295
  store i64 %1024, ptr @RSI_2280_1e5aba98, align 8, !tbaa !1216
  store ptr @data_402007, ptr @RDI_2296_1e5b3730, align 8
  store i8 0, ptr @RAX_2216_1e5aba50, align 1, !tbaa !1240
  %1025 = load i64, ptr @RSP_2312_1e5aba98, align 8, !tbaa !1240
  %1026 = add i64 %1025, -8
  %1027 = inttoptr i64 %1026 to ptr
  store i64 undef, ptr %1027, align 8
  store i64 %1026, ptr @RSP_2312_1e5aba98, align 8, !tbaa !1216
  %1028 = call ptr @ext_404038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %1029 = load i64, ptr @RBP_2328_1e5aba98, align 8
  %1030 = sub i64 %1029, 28
  %1031 = inttoptr i64 %1030 to ptr
  store i32 -1164247149, ptr %1031, align 4
  br label %inst_401c14

inst_401553:                                      ; preds = %inst_401540
  %1032 = sub i32 %61, 1937107665
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %inst_401856, label %inst_401566

inst_401856:                                      ; preds = %inst_401553
  %1034 = sub i64 %11, 5
  %1035 = inttoptr i64 %1034 to ptr
  %1036 = load i8, ptr %1035, align 1
  %1037 = sext i8 %1036 to i64
  %1038 = and i64 %1037, 4294967295
  store i64 %1038, ptr @RDX_2264_1e5aba98, align 8, !tbaa !1216
  %1039 = sub i64 %11, 7
  %1040 = inttoptr i64 %1039 to ptr
  %1041 = load i8, ptr %1040, align 1
  %1042 = sext i8 %1041 to i64
  %1043 = and i64 %1042, 4294967295
  store i64 %1043, ptr @RSI_2280_1e5aba98, align 8, !tbaa !1216
  store i64 4219537414, ptr @RCX_2248_1e5aba98, align 8, !tbaa !1216
  %1044 = trunc i64 %1038 to i32
  %1045 = trunc i64 %1043 to i32
  %1046 = sub i32 %1044, %1045
  %1047 = icmp eq i32 %1046, 0
  %1048 = zext i1 %1047 to i8
  %1049 = icmp eq i8 %1048, 0
  %1050 = select i1 %1049, i64 1540970806, i64 4219537414
  %1051 = trunc i64 %1050 to i32
  store i32 %1051, ptr %13, align 4
  br label %inst_401c14

inst_401566:                                      ; preds = %inst_401553
  %1052 = sub i32 %61, 1964119247
  %1053 = icmp eq i32 %1052, 0
  br i1 %1053, label %inst_40180c, label %inst_401579

inst_40180c:                                      ; preds = %inst_401566
  store i32 984277537, ptr %13, align 4
  br label %inst_401c14

inst_401579:                                      ; preds = %inst_401566
  %1054 = sub i32 %61, 2067111604
  %1055 = icmp eq i32 %1054, 0
  br i1 %1055, label %inst_401b75, label %inst_40158c

inst_401b75:                                      ; preds = %inst_401579
  %1056 = sub i64 %11, 9
  %1057 = inttoptr i64 %1056 to ptr
  %1058 = load i8, ptr %1057, align 1
  %1059 = sext i8 %1058 to i64
  %1060 = and i64 %1059, 4294967295
  store i64 %1060, ptr @RDX_2264_1e5aba98, align 8, !tbaa !1216
  %1061 = sub i64 %11, 11
  %1062 = inttoptr i64 %1061 to ptr
  %1063 = load i8, ptr %1062, align 1
  %1064 = sext i8 %1063 to i64
  %1065 = and i64 %1064, 4294967295
  store i64 %1065, ptr @RSI_2280_1e5aba98, align 8, !tbaa !1216
  store i64 2590626741, ptr @RCX_2248_1e5aba98, align 8, !tbaa !1216
  %1066 = trunc i64 %1060 to i32
  %1067 = trunc i64 %1065 to i32
  %1068 = sub i32 %1066, %1067
  %1069 = icmp eq i32 %1068, 0
  %1070 = zext i1 %1069 to i8
  %1071 = icmp eq i8 %1070, 0
  %1072 = select i1 %1071, i64 983605768, i64 2590626741
  %1073 = trunc i64 %1072 to i32
  store i32 %1073, ptr %13, align 4
  br label %inst_401c14

inst_40158c:                                      ; preds = %inst_401579
  %1074 = sub i32 %61, 2092427466
  %1075 = icmp eq i32 %1074, 0
  br i1 %1075, label %inst_401b0d, label %inst_40159f

inst_401b0d:                                      ; preds = %inst_40158c
  %1076 = sub i64 %11, 13
  %1077 = inttoptr i64 %1076 to ptr
  %1078 = load i8, ptr %1077, align 1
  %1079 = sext i8 %1078 to i64
  %1080 = and i64 %1079, 4294967295
  store i64 %1080, ptr @RDX_2264_1e5aba98, align 8, !tbaa !1216
  store i64 588112272, ptr @RCX_2248_1e5aba98, align 8, !tbaa !1216
  %1081 = trunc i64 %1080 to i32
  %1082 = sub i32 %1081, 43
  %1083 = icmp eq i32 %1082, 0
  %1084 = zext i1 %1083 to i8
  %1085 = icmp eq i8 %1084, 0
  %1086 = select i1 %1085, i64 3500714860, i64 588112272
  %1087 = trunc i64 %1086 to i32
  store i32 %1087, ptr %13, align 4
  br label %inst_401c14

inst_40159f:                                      ; preds = %inst_40158c
  %1088 = sub i32 %61, 2094124807
  %1089 = icmp eq i32 %1088, 0
  br i1 %1089, label %inst_4015e2, label %inst_4015b2

inst_4015e2:                                      ; preds = %inst_40159f
  store i64 2244056374, ptr @RCX_2248_1e5aba98, align 8, !tbaa !1216
  %1090 = sub i64 %11, 20
  %1091 = inttoptr i64 %1090 to ptr
  %1092 = load i32, ptr %1091, align 4
  %1093 = sub i32 %1092, 3
  %1094 = lshr i32 %1093, 31
  %1095 = trunc i32 %1094 to i8
  %1096 = lshr i32 %1092, 31
  %1097 = xor i32 %1094, %1096
  %1098 = add nuw nsw i32 %1097, %1096
  %1099 = icmp eq i32 %1098, 2
  %1100 = icmp ne i8 %1095, 0
  %1101 = xor i1 %1100, %1099
  %1102 = select i1 %1101, i64 2244056374, i64 806144504
  %1103 = trunc i64 %1102 to i32
  store i32 %1103, ptr %13, align 4
  br label %inst_401c14

inst_4015b2:                                      ; preds = %inst_40159f
  %1104 = sub i32 %61, 2130177250
  %1105 = zext i32 %1104 to i64
  store i64 %1105, ptr @RAX_2216_1e5aba98, align 8, !tbaa !1216
  %1106 = icmp ult i32 %61, 2130177250
  %1107 = zext i1 %1106 to i8
  store i8 %1107, ptr @CF_2065_1e5aba50, align 1, !tbaa !1220
  %1108 = and i32 %1104, 255
  %1109 = call i32 @llvm.ctpop.i32(i32 %1108) #13, !range !1234
  %1110 = trunc i32 %1109 to i8
  %1111 = and i8 %1110, 1
  %1112 = xor i8 %1111, 1
  store i8 %1112, ptr @PF_2067_1e5aba50, align 1, !tbaa !1235
  %1113 = xor i64 2130177250, %344
  %1114 = trunc i64 %1113 to i32
  %1115 = xor i32 %1104, %1114
  %1116 = lshr i32 %1115, 4
  %1117 = trunc i32 %1116 to i8
  %1118 = and i8 %1117, 1
  store i8 %1118, ptr @AF_2069_1e5aba50, align 1, !tbaa !1239
  %1119 = icmp eq i32 %1104, 0
  %1120 = zext i1 %1119 to i8
  store i8 %1120, ptr @ZF_2071_1e5aba50, align 1, !tbaa !1236
  %1121 = lshr i32 %1104, 31
  %1122 = trunc i32 %1121 to i8
  store i8 %1122, ptr @SF_2073_1e5aba50, align 1, !tbaa !1237
  %1123 = xor i32 %1121, %364
  %1124 = add nuw nsw i32 %1123, %364
  %1125 = icmp eq i32 %1124, 2
  %1126 = zext i1 %1125 to i8
  store i8 %1126, ptr @OF_2077_1e5aba50, align 1, !tbaa !1238
  br i1 %1119, label %inst_401937, label %inst_401c14

inst_401937:                                      ; preds = %inst_4015b2
  %1127 = sub i64 %11, 13
  %1128 = inttoptr i64 %1127 to ptr
  %1129 = load i8, ptr %1128, align 1
  %1130 = sext i8 %1129 to i64
  %1131 = and i64 %1130, 4294967295
  store i64 %1131, ptr @RSI_2280_1e5aba98, align 8, !tbaa !1216
  store ptr @data_402007, ptr @RDI_2296_1e5b3730, align 8
  store i8 0, ptr @RAX_2216_1e5aba50, align 1, !tbaa !1240
  %1132 = load i64, ptr @RSP_2312_1e5aba98, align 8, !tbaa !1240
  %1133 = add i64 %1132, -8
  %1134 = inttoptr i64 %1133 to ptr
  store i64 undef, ptr %1134, align 8
  store i64 %1133, ptr @RSP_2312_1e5aba98, align 8, !tbaa !1216
  %1135 = call ptr @ext_404038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %1136 = load i64, ptr @RBP_2328_1e5aba98, align 8
  %1137 = sub i64 %1136, 28
  %1138 = inttoptr i64 %1137 to ptr
  store i32 -1164247149, ptr %1138, align 4
  br label %inst_401c14
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  store i64 0, ptr @RAX_2216_1e5aba98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_1e5aba98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_1e5aba50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_1e5aba50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_1e5aba50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_1e5aba50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_1e5aba50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_1e5aba50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_1e5aba98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_1e5aba98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401c1c__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401c1c:
  %0 = load i64, ptr @RSP_2312_1e5aba98, align 8
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
  store i8 %11, ptr @CF_2065_1e5aba50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_1e5aba50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_1e5aba50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_1e5aba50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_1e5aba50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_1e5aba50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_1e5aba98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1241 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_404040_getchar(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @getchar to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1242 x86_64_sysvcc i64 @getchar() #12

; Function Attrs: noinline
define internal ptr @ext_404038_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1242 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
declare !remill.function.type !1241 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: noinline
define internal ptr @ext_404048___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
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
