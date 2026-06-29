; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s236164177_fla_bcf.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [112 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [84 x i8], [4 x i8], [320 x i8], [4 x i8], [108 x i8], [4 x i8], [344 x i8], [4 x i8], [452 x i8], [4 x i8], [36 x i8], [4 x i8], [320 x i8], [4 x i8], [140 x i8], [4 x i8], [32 x i8], [4 x i8], [40 x i8], [4 x i8], [32 x i8], [4 x i8], [316 x i8], [4 x i8], [88 x i8], [4 x i8], [96 x i8], [4 x i8], [32 x i8], [4 x i8], [348 x i8], [4 x i8], [268 x i8], [4 x i8], [40 x i8], [4 x i8], [32 x i8], [4 x i8], [268 x i8], [4 x i8], [96 x i8], [4 x i8], [32 x i8], [4 x i8], [316 x i8], [4 x i8], [88 x i8], [4 x i8], [96 x i8], [4 x i8], [32 x i8], [4 x i8], [204 x i8], [4 x i8], [88 x i8], [4 x i8], [96 x i8], [4 x i8], [88 x i8], [4 x i8], [260 x i8], [4 x i8], [32 x i8], [4 x i8], [40 x i8], [4 x i8], [32 x i8], [4 x i8], [316 x i8], [4 x i8], [32 x i8], [4 x i8], [40 x i8], [4 x i8], [32 x i8], [4 x i8], [260 x i8], [4 x i8], [272 x i8], [4 x i8], [84 x i8], [4 x i8], [36 x i8], [4 x i8], [108 x i8], [4 x i8], [40 x i8], [4 x i8], [192 x i8], [4 x i8], [40 x i8], [4 x i8], [129 x i8], [3 x i8], [13 x i8] }>
%seg_403000__rodata_1f8_type = type <{ [4 x i8], [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x i8], [1 x i8], [10 x i8], [1 x i8], [8 x i8], [1 x i8], [12 x i8], [1 x i8], [8 x i8], [1 x i8], [17 x i8], [1 x i8], [24 x i8], [1 x i8], [14 x i8], [1 x i8], [20 x i8], [1 x i8], [10 x i8], [1 x i8], [14 x i8], [1 x i8], [17 x i8], [1 x i8], [10 x i8], [1 x i8], [10 x i8], [1 x i8], [30 x i8], [1 x i8], [17 x i8], [52 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [72 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, ptr, ptr, ptr, [16 x i8], [32 x i8] }>
%seg_400000_LOAD_5e8_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [24 x i8], [4 x i8], [8 x i8], [28 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [140 x i8], [4 x i8], [12 x i8], [4 x i8], [28 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [112 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00\0F\1F@\00\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA?\00\00h\02\00\00\00\E9\C0\FF\FF\FF\FF%\B2?\00\00h\03\00\00\00\E9\B0\FF\FF\FF\FF%\AA?\00\00h\04\00\00\00\E9\A0\FF\FF\FF\FF%\A2?\00\00h\05\00\00\00\E9\90\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7 \13@\00\FF\15#?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8@P@\00H=@P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF@P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE@P@\00H\81\EE@P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF@P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\FD>\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\EB>\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [84 x i8] c"UH\89\E5\89}\F8\C7E\F0\00\00\00\00\C7E\F4\01\00\00\00\C7E\EC\C0\12\D2v\8BE\EC\89E\E8-\A76\1F\8F\0F\84\16\01\00\00\E9\00\00\00\00\8BE\E8-)B\AE\95\0F\84A\01\00\00\E9\00\00\00\00\8BE\E8-\0By\F7\CD\0F\843\01\00\00\E9", [4 x i8] zeroinitializer, [320 x i8] c"\8BE\E8-\8F\AD\A9?\0F\84\C2\00\00\00\E9\00\00\00\00\8BE\E8-)\E1df\0F\84`\00\00\00\E9\00\00\00\00\8BE\E8-\C0\12\D2v\0F\84\0A\00\00\00\E9\00\00\00\00\E9\F7\00\00\00H\C7\C0LP@\00\8B\08H\C7\C0TP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\0By\F7\CD\B9)\E1df\F6\C2\01\0FE\C1\89E\EC\E9\B4\00\00\00\83}\F8\00\0F\95\C0$\01\88E\FFH\C7\C0LP@\00\8B\08H\C7\C0TP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\0By\F7\CD\B9\8F\AD\A9?\F6\C2\01\0FE\C1\89E\EC\E9e\00\00\00\8AU\FF\B8)B\AE\95\B9\A76\1F\8F\F6\C2\01\0FE\C1\89E\EC\E9J\00\00\00\8BE\F4\89E\E4\8BE\F8\B9\02\00\00\00\99\F7\F9\8BE\E4\0F\AF\C2\03E\F0\89E\F0\8BE\F8\B9\02\00\00\00\99\F7\F9\89E\F8kE\F4\0A\89E\F4\C7E\EC\C0\12\D2v\E9\0C\00\00\00\8BE\F0]\C3\C7E\EC)\E1df\E9\8A\FE\FF\FFf.\0F\1F\84\00", [4 x i8] zeroinitializer, [108 x i8] c"\0F\1F@\00UH\89\E5H\81\EC \D5\01\00\C7E\FC\00\00\00\00H\8D\BD\E0\D8\FF\FFH\8B\14%@P@\00\BE\10'\00\00\E8%\FD\FF\FFH\83\F8\00\0F\84\AF\15\00\00H\8D\BD\E0\D8\FF\FF\E8\DF\FC\FF\FFH\83\E8\01\C6\84\05\E0\D8\FF\FF\00H\8D\85\80\15\FF\FFH\89\85\D8\D8\FF\FF\C6\85\80\15\FF\FF\00\C7\85\1C+\FE\FF", [4 x i8] zeroinitializer, [344 x i8] c"H\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9K\15\00\00Hc\85\1C+\FE\FFH\89\85\10+\FE\FFH\8D\BD\E0\D8\FF\FF\E8b\FC\FF\FFH\89\C1H\8B\85\10+\FE\FFH9\C8\0F\92\C0\88\85\1A+\FE\FFH\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\E3\14\00\00\8A\85\1A+\FE\FF\A8\01\0F\85\05\00\00\00\E9\04\04\00\00Hc\85\1C+\FE\FF\0F\BE\8C\05\E0\D8\FF\FF\B8A\00\00\009\C8\0F\8F\D1\00\00\00Hc\85\1C+\FE\FF\0F\BE\84\05\E0\D8\FF\FF\83\F8Z\0F\8F\B9\00\00\00H\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9i\14\00\00H\8D\85p\EE\FE\FFH\89\85\08+\FE\FFHc\85\1C+\FE\FF\0F\BE\BC\05\E0\D8\FF\FF\83\EFA\E8\B0\FC\FF\FFH\8B\BD\08+\FE\FF\89\C1\BE\06\00\00\00H\BA\081@\00", [4 x i8] zeroinitializer, [452 x i8] c"\B0\00\E8q\FB\FF\FFH\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\ED\13\00\00\E9\F0\02\00\00H\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\F9\13\00\00Hc\85\1C+\FE\FF\0F\BE\84\05\E0\D8\FF\FF\89\85\04+\FE\FFH\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\AC\13\00\00\8B\85\04+\FE\FF\83\C0\E0\89\C1H\89\8D\F8*\FE\FF\83\E8\1F\0F\87K\02\00\00H\8B\85\F8*\FE\FFH\8B\04\C5\080@\00\FF\E0H\8D\BDp\EE\FE\FF\BE\06\00\00\00H\BA\081@\00\00\00\00\00\B9\02+\00\00\B0\00\E8a\FA\FF\FF\E9\13\02\00\00H\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9&\13\00\00H\8D\BDp\EE\FE\FF\BE\06\00\00\00H\BA\081@\00\00\00\00\00\B9\03+\00\00\B0\00\E8\02\FA\FF\FFH\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\CC\12\00\00\E9|\01\00\00H\8D\BDp\EE\FE\FF\BE\06\00\00\00H\BA\081@", [4 x i8] zeroinitializer, [36 x i8] c"\00\B9\\+\00\00\B0\00\E8\A3\F9\FF\FF\E9U\01\00\00H\8D\BDp\EE\FE\FF\BE\06\00\00\00H\BA\081@\00", [4 x i8] zeroinitializer, [320 x i8] c"\B9]+\00\00\B0\00\E8|\F9\FF\FF\E9.\01\00\00H\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9h\12\00\00H\8D\BDp\EE\FE\FF\BE\06\00\00\00H\BA\081@\00\00\00\00\00\B9f+\00\00\B0\00\E8\1D\F9\FF\FFH\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\0E\12\00\00\E9\97\00\00\00H\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\F8\11\00\00H\8D\BDp\EE\FE\FF\BE\06\00\00\00H\BA\081@\00\00\00\00\00\B9g+\00\00\B0\00\E8\86\F8\FF\FFH\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\9E\11\00\00\E9\00\00\00\00\E9", [4 x i8] zeroinitializer, [140 x i8] c"H\8D\BD\80\15\FF\FFH\8D\B5p\EE\FE\FF\E8Q\F8\FF\FF\8B\85\1C+\FE\FF\83\C0\01\89\85\1C+\FE\FF\E9I\FB\FF\FF\C6\85 +\FE\FF\00H\8B\B5\D8\D8\FF\FFH\BF:1@\00\00\00\00\00\BA\03\00\00\00\E8\CB\F7\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\0D1@\00\00\00\00\00\E8\FC\F7\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\03H\89\85\D8\D8\FF\FF\E9\AF\FF\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\0F1@\00", [4 x i8] zeroinitializer, [32 x i8] c"\BA\06\00\00\00\E8z\F7\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\161@\00", [4 x i8] zeroinitializer, [40 x i8] c"\E8\AB\F7\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\06H\89\85\D8\D8\FF\FF\E9^\FF\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\181@", [4 x i8] zeroinitializer, [32 x i8] c"\00\BA\06\00\00\00\E8)\F7\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\1F1@", [4 x i8] zeroinitializer, [316 x i8] c"\00\E8Z\F7\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\06H\89\85\D8\D8\FF\FF\E9\0D\FF\FF\FFH\8B\B5\D8\D8\FF\FFH\BF!1@\00\00\00\00\00\BA\08\00\00\00\E8\D8\F6\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE*1@\00\00\00\00\00\E8\09\F7\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E9\BC\FE\FF\FFH\8B\B5\D8\D8\FF\FFH\BF#1@\00\00\00\00\00\BA\06\00\00\00\E8\87\F6\FF\FF\83\F8\00\0F\85\9D\00\00\00H\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\ED\0F\00\00H\8D\BD +\FE\FFH\BE,1@\00\00\00\00\00\E8\80\F6\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\06H\89\85\D8\D8\FF\FFH\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\8D\0F\00\00\E9\FB\FD\FF\FFH\8B\B5\D8\D8\FF\FFH\BF.1@\00", [4 x i8] zeroinitializer, [88 x i8] c"\BA\06\00\00\00\E8\C6\F5\FF\FF\83\F8\00\0F\85\9D\00\00\00H\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9Y\0F\00\00H\8D\BD +\FE\FFH\BE51@\00", [4 x i8] zeroinitializer, [96 x i8] c"\E8\BF\F5\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\06H\89\85\D8\D8\FF\FFH\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\F9\0E\00\00\E9:\FD\FF\FFH\8B\B5\D8\D8\FF\FFH\BF71@", [4 x i8] zeroinitializer, [32 x i8] c"\00\BA\06\00\00\00\E8\05\F5\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE>1@", [4 x i8] zeroinitializer, [348 x i8] c"\00\E86\F5\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\06H\89\85\D8\D8\FF\FF\E9\E9\FC\FF\FFH\8B\B5\D8\D8\FF\FFH\BF@1@\00\00\00\00\00\BA\08\00\00\00\E8\B4\F4\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BEI1@\00\00\00\00\00\E8\E5\F4\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E9\98\FC\FF\FFH\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9G\0E\00\00H\8B\B5\D8\D8\FF\FFH\BF91@\00\00\00\00\00\BA\04\00\00\00\E8+\F4\FF\FF\83\F8\00\0F\94\C0\88\85\F7*\FE\FFH\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\E8\0D\00\00\8A\85\F7*\FE\FF\A8\01\0F\85\05\00\00\00\E9\9D\00\00\00H\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\A2\0D\00\00H\8D\BD +\FE\FFH\BEK1@", [4 x i8] zeroinitializer, [268 x i8] c"\00\E8\D6\F3\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\04H\89\85\D8\D8\FF\FFH\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9B\0D\00\00\E9Q\FB\FF\FFH\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E92\0D\00\00H\8B\B5\D8\D8\FF\FFH\BF01@\00\00\00\00\00\BA\04\00\00\00\E8\E4\F2\FF\FF\83\F8\00\0F\94\C0\88\85\F6*\FE\FFH\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\D3\0C\00\00\8A\85\F6*\FE\FF\A8\01\0F\85\05\00\00\00\E9-\00\00\00H\8D\BD +\FE\FFH\BEM1@\00", [4 x i8] zeroinitializer, [40 x i8] c"\E8\C7\F2\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\04H\89\85\D8\D8\FF\FF\E9z\FA\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\A61@", [4 x i8] zeroinitializer, [32 x i8] c"\00\BA\03\00\00\00\E8E\F2\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BEO1@", [4 x i8] zeroinitializer, [268 x i8] c"\00\E8v\F2\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\03H\89\85\D8\D8\FF\FF\E9)\FA\FF\FFH\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\0F\0C\00\00H\8B\B5\D8\D8\FF\FFH\BFQ1@\00\00\00\00\00\BA\05\00\00\00\E8\BC\F1\FF\FF\83\F8\00\0F\94\C0\88\85\F5*\FE\FFH\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\B0\0B\00\00\8A\85\F5*\FE\FF\A8\01\0F\85\05\00\00\00\E9\9D\00\00\00H\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9j\0B\00\00H\8D\BD +\FE\FFH\BEW1@\00", [4 x i8] zeroinitializer, [96 x i8] c"\E8g\F1\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\05H\89\85\D8\D8\FF\FFH\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\0A\0B\00\00\E9\E2\F8\FF\FFH\8B\B5\D8\D8\FF\FFH\BFY1@", [4 x i8] zeroinitializer, [32 x i8] c"\00\BA\08\00\00\00\E8\AD\F0\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BEb1@", [4 x i8] zeroinitializer, [316 x i8] c"\00\E8\DE\F0\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E9\91\F8\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\EB1@\00\00\00\00\00\BA\06\00\00\00\E8\\\F0\FF\FF\83\F8\00\0F\85\9D\00\00\00H\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\85\0A\00\00H\8D\BD +\FE\FFH\BEd1@\00\00\00\00\00\E8U\F0\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\06H\89\85\D8\D8\FF\FFH\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9%\0A\00\00\E9\D0\F7\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\AD1@\00\00\00\00\00\BA\04\00\00\00\E8\9B\EF\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BEf1@\00\00\00\00\00\E8\CC\EF\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\04H\89\85\D8\D8\FF\FF\E9\7F\F7\FF\FFH\8B\B5\D8\D8\FF\FFH\BFh1@\00", [4 x i8] zeroinitializer, [88 x i8] c"\BA\08\00\00\00\E8J\EF\FF\FF\83\F8\00\0F\85\9D\00\00\00H\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\A0\09\00\00H\8D\BD +\FE\FFH\BEq1@\00", [4 x i8] zeroinitializer, [96 x i8] c"\E8C\EF\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FFH\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9@\09\00\00\E9\BE\F6\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\A51@", [4 x i8] zeroinitializer, [32 x i8] c"\00\BA\04\00\00\00\E8\89\EE\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BEs1@", [4 x i8] zeroinitializer, [204 x i8] c"\00\E8\BA\EE\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\04H\89\85\D8\D8\FF\FF\E9m\F6\FF\FFH\8B\B5\D8\D8\FF\FFH\BFu1@\00\00\00\00\00\BA\05\00\00\00\E88\EE\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE{1@\00\00\00\00\00\E8i\EE\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\05H\89\85\D8\D8\FF\FF\E9\1C\F6\FF\FFH\8B\B5\D8\D8\FF\FFH\BF}1@\00\00\00\00\00\BA\08\00\00\00\E8\E7\ED\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\861@\00\00\00\00\00\E8\18\EE\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E9\CB\F5\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\881@\00", [4 x i8] zeroinitializer, [88 x i8] c"\BA\08\00\00\00\E8\96\ED\FF\FF\83\F8\00\0F\85\9D\00\00\00H\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\19\08\00\00H\8D\BD +\FE\FFH\BE\911@\00", [4 x i8] zeroinitializer, [96 x i8] c"\E8\8F\ED\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FFH\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\B9\07\00\00\E9\0A\F5\FF\FFH\8B\B5\D8\D8\FF\FFH\BF81@", [4 x i8] zeroinitializer, [88 x i8] c"\00\BA\05\00\00\00\E8\D5\EC\FF\FF\83\F8\00\0F\85\9D\00\00\00H\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\85\07\00\00H\8D\BD +\FE\FFH\BE\931@", [4 x i8] zeroinitializer, [260 x i8] c"\00\E8\CE\EC\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\05H\89\85\D8\D8\FF\FFH\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9%\07\00\00\E9I\F4\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\AE1@\00\00\00\00\00\BA\03\00\00\00\E8\14\EC\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\951@\00\00\00\00\00\E8E\EC\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\03H\89\85\D8\D8\FF\FF\E9\F8\F3\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\971@\00\00\00\00\00\BA\08\00\00\00\E8\C3\EB\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\A01@\00\00\00\00\00\E8\F4\EB\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E9\A7\F3\FF\FFH\8B\B5\D8\D8\FF\FFH\BFl1@\00", [4 x i8] zeroinitializer, [32 x i8] c"\BA\04\00\00\00\E8r\EB\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\A21@\00", [4 x i8] zeroinitializer, [40 x i8] c"\E8\A3\EB\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\04H\89\85\D8\D8\FF\FF\E9V\F3\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\A41@", [4 x i8] zeroinitializer, [32 x i8] c"\00\BA\05\00\00\00\E8!\EB\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\AA1@", [4 x i8] zeroinitializer, [316 x i8] c"\00\E8R\EB\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\05H\89\85\D8\D8\FF\FF\E9\05\F3\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\AC1@\00\00\00\00\00\BA\05\00\00\00\E8\D0\EA\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\B21@\00\00\00\00\00\E8\01\EB\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\05H\89\85\D8\D8\FF\FF\E9\B4\F2\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\B41@\00\00\00\00\00\BA\08\00\00\00\E8\7F\EA\FF\FF\83\F8\00\0F\85\9D\00\00\00H\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\\\05\00\00H\8D\BD +\FE\FFH\BE\BD1@\00\00\00\00\00\E8x\EA\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FFH\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\FC\04\00\00\E9\F3\F1\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\BF1@\00", [4 x i8] zeroinitializer, [32 x i8] c"\BA\08\00\00\00\E8\BE\E9\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\C81@\00", [4 x i8] zeroinitializer, [40 x i8] c"\E8\EF\E9\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E9\A2\F1\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\CA1@", [4 x i8] zeroinitializer, [32 x i8] c"\00\BA\06\00\00\00\E8m\E9\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\D11@", [4 x i8] zeroinitializer, [260 x i8] c"\00\E8\9E\E9\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\06H\89\85\D8\D8\FF\FF\E9Q\F1\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\D31@\00\00\00\00\00\BA\08\00\00\00\E8\1C\E9\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\DC1@\00\00\00\00\00\E8M\E9\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E9\00\F1\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\DE1@\00\00\00\00\00\BA\08\00\00\00\E8\CB\E8\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\E71@\00\00\00\00\00\E8\FC\E8\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E9\AF\F0\FF\FFH\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\A8\03\00\00H\8B\B5\D8\D8\FF\FFH\BF\E91@\00", [4 x i8] zeroinitializer, [272 x i8] c"\BA\08\00\00\00\E8B\E8\FF\FF\83\F8\00\0F\94\C0\88\85\F4*\FE\FFH\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9I\03\00\00\8A\85\F4*\FE\FF\A8\01\0F\85\05\00\00\00\E9-\00\00\00H\8D\BD +\FE\FFH\BE\F21@\00\00\00\00\00\E8%\E8\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E9\D8\EF\FF\FFH\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\D6\02\00\00H\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\9E\02\00\00\E9\00\00\00\00H\8D\B5 +\FE\FFH\BF\F41@\00", [4 x i8] zeroinitializer, [84 x i8] c"\B0\00\E8Q\E7\FF\FF\E9.\EA\FF\FF1\C0H\81\C4 \D5\01\00]\C3\E9\B0\EA\FF\FFH\8D\85p\EE\FE\FFH\89\85\E8*\FE\FFHc\85\1C+\FE\FF\0F\BE\BC\05\E0\D8\FF\FF\83\EFA\E8G\E8\FF\FFH\8B\BD\E8*\FE\FF\89\C1\BE\06\00\00\00H\BA\081@", [4 x i8] zeroinitializer, [36 x i8] c"\00\B0\00\E8\08\E7\FF\FF\E9N\EB\FF\FF\E9\02\EC\FF\FFH\8D\BDp\EE\FE\FF\BE\06\00\00\00H\BA\081@\00", [4 x i8] zeroinitializer, [108 x i8] c"\B9\03+\00\00\B0\00\E8\DC\E6\FF\FF\E9\B3\EC\FF\FFH\8D\BDp\EE\FE\FF\BE\06\00\00\00H\BA\081@\00\00\00\00\00\B9f+\00\00\B0\00\E8\B5\E6\FF\FF\E9q\ED\FF\FFH\8D\BDp\EE\FE\FF\BE\06\00\00\00H\BA\081@\00\00\00\00\00\B9g+\00\00\B0\00\E8\8E\E6\FF\FF\E9\E1\ED\FF\FFH\8D\BD +\FE\FFH\BE,1@\00", [4 x i8] zeroinitializer, [40 x i8] c"\E8\93\E6\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\06H\89\85\D8\D8\FF\FF\E9\E6\EF\FF\FFH\8D\BD +\FE\FFH\BE51@", [4 x i8] zeroinitializer, [192 x i8] c"\00\E8f\E6\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\06H\89\85\D8\D8\FF\FF\E9z\F0\FF\FF\E9\B4\F1\FF\FFH\8D\BD +\FE\FFH\BEK1@\00\00\00\00\00\E84\E6\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\04H\89\85\D8\D8\FF\FF\E91\F2\FF\FF\E9\C9\F2\FF\FF\E9\EC\F3\FF\FFH\8D\BD +\FE\FFH\BEW1@\00\00\00\00\00\E8\FD\E5\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\05H\89\85\D8\D8\FF\FF\E9i\F4\FF\FFH\8D\BD +\FE\FFH\BEd1@\00\00\00\00\00\E8\D0\E5\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\06H\89\85\D8\D8\FF\FF\E9N\F5\FF\FFH\8D\BD +\FE\FFH\BEq1@\00", [4 x i8] zeroinitializer, [40 x i8] c"\E8\A3\E5\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E93\F6\FF\FFH\8D\BD +\FE\FFH\BE\911@", [4 x i8] zeroinitializer, [129 x i8] c"\00\E8v\E5\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E9\BA\F7\FF\FFH\8D\BD +\FE\FFH\BE\931@\00\00\00\00\00\E8I\E5\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\05H\89\85\D8\D8\FF\FF\E9N\F8\FF\FFH\8D\BD +\FE\FFH\BE\BD1@\00\00\00\00\00\E8\1C\E5\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E9w\FA\FF\FF\E9S\FC\FF\FF\E9%\FD\FF\FF", [3 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_403000__rodata_1f8 = internal constant %seg_403000__rodata_1f8_type <{ [4 x i8] c"\01\00\02\00", [4 x i8] zeroinitializer, ptr @data_4015dd, ptr @data_401817, ptr @data_401817, ptr @data_401817, ptr @data_401817, ptr @data_401817, ptr @data_401817, ptr @data_4016e9, ptr @data_401817, ptr @data_401817, ptr @data_401817, ptr @data_401817, ptr @data_40169b, ptr @data_4016c2, ptr @data_401604, ptr @data_401817, ptr @data_401817, ptr @data_401817, ptr @data_401817, ptr @data_401817, ptr @data_401817, ptr @data_401817, ptr @data_401817, ptr @data_401817, ptr @data_401817, ptr @data_401817, ptr @data_401817, ptr @data_401817, ptr @data_401817, ptr @data_401817, ptr @data_401817, ptr @data_401780, [4 x i8] c"%05d", [1 x i8] zeroinitializer, [10 x i8] c" \00000000\00'", [1 x i8] zeroinitializer, [8 x i8] c"000011\00,", [1 x i8] zeroinitializer, [12 x i8] c"10010001\00-\00.", [1 x i8] zeroinitializer, [8 x i8] c"000001\00?", [1 x i8] zeroinitializer, [17 x i8] c"100101\00A\0010011010", [1 x i8] zeroinitializer, [24 x i8] c"B\00C\00D\00E\0001001\00F\0010011011", [1 x i8] zeroinitializer, [14 x i8] c"G\00H\00I\0010011000", [1 x i8] zeroinitializer, [20 x i8] c"J\00K\0000100\00L\0010011001", [1 x i8] zeroinitializer, [10 x i8] c"M\0010011110", [1 x i8] zeroinitializer, [14 x i8] c"N\00O\00P\0010011111", [1 x i8] zeroinitializer, [17 x i8] c"Q\00R\0000110\00S\0000111", [1 x i8] zeroinitializer, [10 x i8] c"T\0010011100", [1 x i8] zeroinitializer, [10 x i8] c"U\0010011101", [1 x i8] zeroinitializer, [30 x i8] c"V\00000010\00W\0010010010\00X\0010010011", [1 x i8] zeroinitializer, [17 x i8] c"Y\0010010000\00Z\00%s\0A\00", [52 x i8] c"\01\1B\03;4\00\00\00\05\00\00\00(\DE\FF\FFx\00\00\00\98\DE\FF\FFP\00\00\00\C8\DE\FF\FFd\00\00\00\88\DF\FF\FF\A0\00\00\00(\E1\FF\FF\C4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00@\DE\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\\\DE\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\A8\DD\FF\FFp\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [72 x i8] c" \00\00\00l\00\00\00\E0\DE\FF\FF\92\01\00\00\00A\0E\10\86\02C\0D\06\03\81\01\0C\07\08A\0C\06\10\00 \00\00\00\90\00\00\00\\\E0\FF\FFe\18\00\00\00A\0E\10\86\02C\0D\06\03\EA\15\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401170, ptr @callback_sub_401140, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"M\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"W\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88+@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"P\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"`\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"x\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\90\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\05@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\05@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\E0\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\C8\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @strncmp, ptr @strlen, ptr @printf, ptr @snprintf, ptr @fgets, ptr @strcat, [16 x i8] zeroinitializer, [32 x i8] zeroinitializer }>, align 16384
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@stdin = external global i64, align 64
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401170_wrapper
@5 = internal constant ptr @callback_sub_401140_wrapper
@seg_400000_LOAD_5e8 = internal constant %seg_400000_LOAD_5e8_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C8A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\95\1B\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\95\1B\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"(\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"(\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"X\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"x\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\E82\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E82@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E82@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\083\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\083@\00", [4 x i8] zeroinitializer, [4 x i8] c"\083@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\E82\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E82@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E82@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\F81\00\00", [4 x i8] zeroinitializer, ptr @data_4031f8, [4 x i8] c"\F81@\00", [4 x i8] zeroinitializer, [4 x i8] c"4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [24 x i8] c"\02\00\00\00\09\00\00\00\01\00\00\00\06\00\00\00\00\00 \00\80\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\09\00\00\00gUa\10", [28 x i8] zeroinitializer, [8 x i8] c"3\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"E\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"%\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\18\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\16\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c",\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [12 x i8] c"\1F\00\00\00\11\00\18\00@P@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [140 x i8] c"\00__gmon_start__\00fgets\00snprintf\00stdin\00strlen\00strcat\00__libc_start_main\00strncmp\00libm.so.6\00libc.so.6\00GLIBC_2.2.5\00GLIBC_2.34\00\00\00\02\00\03\00\03\00\03\00\03\00\03\00\00\00\03\00\03\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\02\00W\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"u\1Ai\09\00\00\03\00a\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00m\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\07\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"@P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\05\00\00\00\09\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\18P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\05\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c" P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\06\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"(P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\08\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_402832 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 93, i32 78)
@data_40282d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 93, i32 73)
@data_40279b = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 91, i32 191)
@data_40276e = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 91, i32 146)
@data_40274a = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 91, i32 110)
@data_40271d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 91, i32 65)
@data_4026f9 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 91, i32 29)
@data_4026cc = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 89, i32 20)
@data_4026a8 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 87, i32 28)
@data_40267b = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 85, i32 19)
@data_402657 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 83, i32 303)
@data_4025ba = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 83, i32 146)
@data_402596 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 83, i32 110)
@data_402569 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 83, i32 65)
@data_402545 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 83, i32 29)
@data_402518 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 81, i32 20)
@data_4024f4 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 79, i32 28)
@data_4024c7 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 77, i32 19)
@data_4024a3 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 75, i32 247)
@data_402476 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 75, i32 202)
@data_402452 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 75, i32 166)
@data_402425 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 75, i32 121)
@data_402401 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 75, i32 85)
@data_402364 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 73, i32 20)
@data_402340 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 71, i32 84)
@data_4022a3 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 69, i32 19)
@data_40227f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 67, i32 191)
@data_402252 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 67, i32 146)
@data_40222e = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 67, i32 110)
@data_402201 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 67, i32 65)
@data_4021dd = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 67, i32 29)
@data_4021b0 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 65, i32 20)
@data_40218c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 63, i32 84)
@data_4020ef = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 61, i32 19)
@data_4020cb = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 59, i32 303)
@data_40209e = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 59, i32 258)
@data_40207a = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 59, i32 222)
@data_401fdd = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 59, i32 65)
@data_401fb9 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 59, i32 29)
@data_401f8c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 57, i32 20)
@data_401eb8 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 53, i32 180)
@data_401eb3 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 53, i32 175)
@data_401e21 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 53, i32 29)
@data_401df4 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 51, i32 20)
@data_401d90 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 47, i32 236)
@data_401d8b = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 47, i32 231)
@data_401c49 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 45, i32 261)
@data_401c44 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 45, i32 256)
@data_401bb2 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 45, i32 110)
@data_401b85 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 45, i32 65)
@data_401b61 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 45, i32 29)
@data_401b34 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 43, i32 20)
@data_401b10 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 41, i32 84)
@data_401a73 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 39, i32 19)
@data_401a4f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 37, i32 303)
@data_4019b2 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 37, i32 146)
@data_40198e = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 37, i32 110)
@data_401961 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 37, i32 65)
@data_40193d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 37, i32 29)
@data_401910 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 35, i32 20)
@data_4018ec = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 33, i32 28)
@data_4018bf = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 31, i32 19)
@data_40189b = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 29, i32 127)
@data_40186e = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 29, i32 82)
@data_40142c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 21, i32 160)
@data_401427 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 21, i32 155)
@data_40138c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 21, i32 0)
@data_402904 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 95, i32 12)
@data_401355 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 57)
@data_401332 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 22)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_401160 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40114d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_40119c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 28)
@data_402958 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 97, i32 8)
@data_4031f4 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 64, i32 13)
@data_4031f2 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 64, i32 11)
@data_4031e9 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 64, i32 2)
@data_4031e7 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 64, i32 0)
@data_4031de = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 62, i32 22)
@data_4031dc = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 62, i32 20)
@data_4031d3 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 62, i32 11)
@data_4031d1 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 62, i32 9)
@data_4031ca = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 62, i32 2)
@data_4031c8 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 62, i32 0)
@data_4031bf = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 60, i32 2)
@data_4031bd = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 60, i32 0)
@data_4031b4 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 58, i32 2)
@data_4031b2 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 58, i32 0)
@data_4031ac = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 56, i32 12)
@data_4031aa = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 56, i32 10)
@data_4031a4 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 56, i32 4)
@data_4031a2 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 56, i32 2)
@data_40316c = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 48, i32 10)
@data_4031a0 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 56, i32 0)
@data_403197 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 54, i32 6)
@data_403195 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 54, i32 4)
@data_4031ae = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 56, i32 14)
@data_403193 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 54, i32 2)
@data_403138 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 44, i32 1)
@data_403191 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 54, i32 0)
@data_403188 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 52, i32 2)
@data_403186 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 52, i32 0)
@data_40317d = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 50, i32 12)
@data_40317b = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 50, i32 10)
@data_403175 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 50, i32 4)
@data_403173 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 50, i32 2)
@data_4031a5 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 56, i32 5)
@data_403171 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 50, i32 0)
@data_403168 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 48, i32 6)
@data_403166 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 48, i32 4)
@data_4031ad = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 56, i32 13)
@data_403164 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 48, i32 2)
@data_4031eb = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 64, i32 4)
@data_403162 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 48, i32 0)
@data_403159 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 46, i32 16)
@data_403157 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 46, i32 14)
@data_403151 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 46, i32 8)
@data_40314f = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 46, i32 6)
@data_4031a6 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 56, i32 6)
@data_40314d = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 46, i32 4)
@data_403130 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 42, i32 2)
@data_40314b = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 46, i32 2)
@data_403139 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 44, i32 2)
@data_403149 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 46, i32 0)
@data_403140 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 44, i32 9)
@data_40313e = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 44, i32 7)
@data_403137 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 44, i32 0)
@data_403135 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 42, i32 7)
@data_40312e = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 42, i32 0)
@data_40312c = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 40, i32 11)
@data_403123 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 40, i32 2)
@data_40312a = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 40, i32 9)
@data_403121 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 40, i32 0)
@data_40311f = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 38, i32 7)
@data_403118 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 38, i32 0)
@data_403116 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 36, i32 9)
@data_40310f = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 36, i32 2)
@data_40310d = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 36, i32 0)
@data_40313a = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 44, i32 3)
@data_401817 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 27, i32 319)
@data_403008 = internal alias ptr, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 2)
@data_4014ef = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 23, i32 7)
@data_403108 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 34, i32 0)
@data_405050 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 16)
@data_405058 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 24)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_405048 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 8)
@data_4010b5 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_405054 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 20)
@data_40504c = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 12)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_4015dd = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 23, i32 245)
@data_4016e9 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 27, i32 17)
@data_40169b = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 23, i32 435)
@data_4016c2 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 25, i32 18)
@data_401604 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 23, i32 284)
@data_401780 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 27, i32 168)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_1f8
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_4031f8 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 65, i32 0)
@RIP_2472_2ad27a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RSP_2312_2ad27a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_2ad27a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_2ad27a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_2ad27a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_2ad27a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_2ad27a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_2ad27a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RAX_2216_2ad2f890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDX_2264_2ad27a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RSP_2312_2ad2f890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RAX_2216_2ad27a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RCX_2248_2ad27a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RBP_2328_2ad27a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RDX_2264_2ad27a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RDI_2296_2ad27a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_2ad360d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@R8_2344_2ad27a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_2ad27a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@R9_2360_2ad27a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RIP_2472_2ad2f730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RDI_2296_2ad2f730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_2ad27a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDX_2264_2ad2f730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RSI_2280_2ad2f730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RCX_2248_2ad27a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RAX_2216_2ad27a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_2ad27a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)

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
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_2ad27a98, align 8, !tbaa !1219
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
define internal ptr @sub_4010d0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010d0:
  store ptr @stdin, ptr @RAX_2216_2ad2f890, align 8
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  store i8 1, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  %0 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401180(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401180:
  %0 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %1 = load ptr, ptr @RSP_2312_2ad2f890, align 8
  %2 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  store i64 %3, ptr @RBP_2328_2ad27a98, align 8, !tbaa !1219
  %5 = sub i64 %3, 8
  %6 = load i32, ptr @RDI_2296_2ad27a80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %3, 16
  %9 = inttoptr i64 %8 to ptr
  store i32 0, ptr %9, align 4
  %10 = sub i64 %3, 12
  %11 = inttoptr i64 %10 to ptr
  store i32 1, ptr %11, align 4
  %12 = sub i64 %3, 20
  %13 = inttoptr i64 %12 to ptr
  store i32 1993478848, ptr %13, align 4
  br label %inst_40119c

inst_40130d:                                      ; preds = %inst_401216, %inst_4011f9, %inst_401259, %inst_4012a8, %inst_401306, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1
  br label %inst_40119c

inst_40119c:                                      ; preds = %inst_40130d, %inst_401180
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = sub i64 %3, 24
  %17 = inttoptr i64 %16 to ptr
  store i32 %14, ptr %17, align 4
  %18 = sub i32 %14, -1893779801
  %19 = icmp ult i32 %14, -1893779801
  %20 = zext i1 %19 to i8
  store i8 %20, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %21 = and i32 %18, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1240
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %26 = xor i64 -1893779801, %15
  %27 = trunc i64 %26 to i32
  %28 = xor i32 %18, %27
  %29 = lshr i32 %28, 4
  %30 = trunc i32 %29 to i8
  %31 = and i8 %30, 1
  store i8 %31, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %32 = icmp eq i32 %18, 0
  %33 = zext i1 %32 to i8
  store i8 %33, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %34 = lshr i32 %18, 31
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  %36 = lshr i32 %14, 31
  %37 = xor i32 1, %36
  %38 = xor i32 %34, %36
  %39 = add nuw nsw i32 %38, %37
  %40 = icmp eq i32 %39, 2
  %41 = zext i1 %40 to i8
  store i8 %41, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  br i1 %32, label %inst_4012c3, label %inst_4011ad

inst_4012c3:                                      ; preds = %inst_40119c
  %42 = icmp eq i8 %33, 0
  %43 = select i1 %42, i64 add (i64 ptrtoint (ptr @data_40119c to i64), i64 17), i64 add (i64 ptrtoint (ptr @data_40119c to i64), i64 295)
  %44 = add i64 %43, 3
  %45 = load i32, ptr %11, align 4
  %46 = add i64 %44, 3
  %47 = sub i64 %3, 28
  %48 = inttoptr i64 %47 to ptr
  store i32 %45, ptr %48, align 4
  %49 = add i64 %46, 3
  %50 = load i32, ptr %7, align 4
  %51 = zext i32 %50 to i64
  store i64 %51, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %52 = add i64 %49, 5
  store i64 2, ptr @RCX_2248_2ad27a98, align 8, !tbaa !1219
  %53 = add i64 %52, 1
  %54 = ashr i32 %50, 31
  %55 = zext i32 %54 to i64
  store i64 %55, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %56 = add i64 %53, 2
  store i64 %56, ptr @RIP_2472_2ad27a98, align 8, !tbaa !1219
  %57 = shl nuw i64 %55, 32
  %58 = or i64 %57, %51
  %59 = sdiv i64 %58, 2
  %60 = add i64 %59, 2147483648
  %61 = icmp ult i64 %60, 4294967296
  br i1 %61, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, label %62

62:                                               ; preds = %inst_4012c3
  call void @abort() #13
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit: ; preds = %inst_4012c3
  %63 = srem i64 %58, 2
  %64 = and i64 %63, 4294967295
  %65 = add i64 %56, 3
  %66 = load i32, ptr %48, align 4
  %67 = zext i32 %66 to i64
  %68 = add i64 %65, 3
  %69 = trunc i64 %64 to i32
  %70 = zext i32 %69 to i64
  %71 = shl i64 %67, 32
  %72 = ashr exact i64 %71, 32
  %73 = shl i64 %70, 32
  %74 = ashr exact i64 %73, 32
  %75 = mul nsw i64 %74, %72
  %76 = and i64 %75, 4294967295
  %77 = add i64 %68, 3
  %78 = trunc i64 %76 to i32
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, %78
  %81 = icmp ult i32 %80, %78
  %82 = icmp ult i32 %80, %79
  %83 = or i1 %81, %82
  %84 = zext i1 %83 to i8
  store i8 %84, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %85 = and i32 %80, 255
  %86 = call i32 @llvm.ctpop.i32(i32 %85) #13, !range !1240
  %87 = trunc i32 %86 to i8
  %88 = and i8 %87, 1
  %89 = xor i8 %88, 1
  store i8 %89, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %90 = xor i32 %79, %78
  %91 = xor i32 %90, %80
  %92 = lshr i32 %91, 4
  %93 = trunc i32 %92 to i8
  %94 = and i8 %93, 1
  store i8 %94, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %95 = icmp eq i32 %80, 0
  %96 = zext i1 %95 to i8
  store i8 %96, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %97 = lshr i32 %80, 31
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  %99 = lshr i32 %78, 31
  %100 = lshr i32 %79, 31
  %101 = xor i32 %97, %99
  %102 = xor i32 %97, %100
  %103 = add nuw nsw i32 %101, %102
  %104 = icmp eq i32 %103, 2
  %105 = zext i1 %104 to i8
  store i8 %105, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  %106 = add i64 %77, 3
  store i32 %80, ptr %9, align 4
  %107 = add i64 %106, 3
  %108 = load i32, ptr %7, align 4
  %109 = zext i32 %108 to i64
  store i64 %109, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %110 = add i64 %107, 5
  store i64 2, ptr @RCX_2248_2ad27a98, align 8, !tbaa !1219
  %111 = add i64 %110, 1
  %112 = ashr i32 %108, 31
  %113 = zext i32 %112 to i64
  store i64 %113, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %114 = add i64 %111, 2
  store i64 %114, ptr @RIP_2472_2ad27a98, align 8, !tbaa !1219
  %115 = shl nuw i64 %113, 32
  %116 = or i64 %115, %109
  %117 = sdiv i64 %116, 2
  %118 = add i64 %117, 2147483648
  %119 = icmp ult i64 %118, 4294967296
  br i1 %119, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1, label %120

120:                                              ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit
  call void @abort() #13
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1: ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit
  %121 = srem i64 %116, 2
  %122 = and i64 %117, 4294967295
  %123 = and i64 %121, 4294967295
  store i64 %123, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %124 = trunc i64 %122 to i32
  store i32 %124, ptr %7, align 4
  %125 = load i32, ptr %11, align 4
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 10, %126
  %128 = and i64 %127, 4294967295
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %11, align 4
  store i32 1993478848, ptr %13, align 4
  br label %inst_40130d

inst_4011ad:                                      ; preds = %inst_40119c
  %130 = load i32, ptr %17, align 4
  %131 = zext i32 %130 to i64
  %132 = sub i32 %130, -1783741911
  %133 = icmp ult i32 %130, -1783741911
  %134 = zext i1 %133 to i8
  store i8 %134, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %135 = and i32 %132, 255
  %136 = call i32 @llvm.ctpop.i32(i32 %135) #13, !range !1240
  %137 = trunc i32 %136 to i8
  %138 = and i8 %137, 1
  %139 = xor i8 %138, 1
  store i8 %139, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %140 = xor i64 -1783741911, %131
  %141 = trunc i64 %140 to i32
  %142 = xor i32 %132, %141
  %143 = lshr i32 %142, 4
  %144 = trunc i32 %143 to i8
  %145 = and i8 %144, 1
  store i8 %145, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %146 = icmp eq i32 %132, 0
  %147 = zext i1 %146 to i8
  store i8 %147, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %148 = lshr i32 %132, 31
  %149 = trunc i32 %148 to i8
  store i8 %149, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  %150 = lshr i32 %130, 31
  %151 = xor i32 1, %150
  %152 = xor i32 %148, %150
  %153 = add nuw nsw i32 %152, %151
  %154 = icmp eq i32 %153, 2
  %155 = zext i1 %154 to i8
  store i8 %155, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  br i1 %146, label %inst_401301, label %inst_4011c0

inst_401301:                                      ; preds = %inst_4011ad
  %156 = load i32, ptr %9, align 4
  %157 = zext i32 %156 to i64
  store i64 %157, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %158 = load i64, ptr %4, align 8
  store i64 %158, ptr @RBP_2328_2ad27a98, align 8, !tbaa !1219
  %159 = add i64 %2, 8
  store i64 %159, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  ret ptr %memory

inst_4011c0:                                      ; preds = %inst_4011ad
  %160 = sub i32 %130, -839419637
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %inst_401306, label %inst_4011d3

inst_401306:                                      ; preds = %inst_4011c0
  store i32 1717887273, ptr %13, align 4
  br label %inst_40130d

inst_4011d3:                                      ; preds = %inst_4011c0
  %162 = sub i32 %130, 1068084623
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %inst_4012a8, label %inst_4011e6

inst_4012a8:                                      ; preds = %inst_4011d3
  %164 = sub i64 %3, 1
  %165 = inttoptr i64 %164 to ptr
  %166 = load i8, ptr %165, align 1
  store i8 %166, ptr @RDX_2264_2ad27a50, align 1, !tbaa !1216
  store i64 2401187495, ptr @RCX_2248_2ad27a98, align 8, !tbaa !1219
  %167 = zext i8 %166 to i64
  %168 = and i64 1, %167
  %169 = trunc i64 %168 to i8
  %170 = icmp eq i8 %169, 0
  %171 = zext i1 %170 to i8
  %172 = icmp eq i8 %171, 0
  %173 = select i1 %172, i64 2401187495, i64 2511225385
  %174 = trunc i64 %173 to i32
  store i32 %174, ptr %13, align 4
  br label %inst_40130d

inst_4011e6:                                      ; preds = %inst_4011d3
  %175 = sub i32 %130, 1717887273
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %inst_401259, label %inst_4011f9

inst_401259:                                      ; preds = %inst_4011e6
  %177 = load i32, ptr %7, align 4
  %178 = icmp eq i32 %177, 0
  %179 = zext i1 %178 to i8
  %180 = icmp eq i8 %179, 0
  %181 = zext i1 %180 to i8
  %182 = zext i8 %181 to i64
  %183 = and i64 1, %182
  %184 = trunc i64 %183 to i8
  %185 = sub i64 %3, 1
  %186 = inttoptr i64 %185 to ptr
  store i8 %184, ptr %186, align 1
  %187 = load i32, ptr @data_40504c, align 4
  %188 = zext i32 %187 to i64
  %189 = load i32, ptr @data_405054, align 4
  %190 = and i64 %188, 4294967295
  %191 = trunc i64 %190 to i32
  %192 = sub i32 %191, 1
  %193 = zext i32 %192 to i64
  store i64 %193, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %194 = shl i64 %188, 32
  %195 = ashr exact i64 %194, 32
  %196 = shl i64 %193, 32
  %197 = ashr exact i64 %196, 32
  %198 = mul nsw i64 %197, %195
  %199 = and i64 %198, 4294967295
  %200 = trunc i64 %199 to i32
  %201 = zext i32 %200 to i64
  %202 = and i64 1, %201
  %203 = trunc i64 %202 to i32
  %204 = icmp eq i32 %203, 0
  %205 = zext i1 %204 to i8
  %206 = sub i32 %189, 10
  %207 = lshr i32 %206, 31
  %208 = trunc i32 %207 to i8
  %209 = lshr i32 %189, 31
  %210 = xor i32 %207, %209
  %211 = add nuw nsw i32 %210, %209
  %212 = icmp eq i32 %211, 2
  %213 = icmp ne i8 %208, 0
  %214 = xor i1 %213, %212
  %215 = zext i1 %214 to i8
  %216 = zext i8 %205 to i64
  %217 = zext i8 %215 to i64
  %218 = or i64 %217, %216
  %219 = trunc i64 %218 to i8
  store i8 %219, ptr @RDX_2264_2ad27a50, align 1, !tbaa !1216
  store i64 1068084623, ptr @RCX_2248_2ad27a98, align 8, !tbaa !1219
  %220 = zext i8 %219 to i64
  %221 = and i64 1, %220
  %222 = trunc i64 %221 to i8
  %223 = icmp eq i8 %222, 0
  %224 = zext i1 %223 to i8
  %225 = icmp eq i8 %224, 0
  %226 = select i1 %225, i64 1068084623, i64 3455547659
  %227 = trunc i64 %226 to i32
  store i32 %227, ptr %13, align 4
  br label %inst_40130d

inst_4011f9:                                      ; preds = %inst_4011e6
  %228 = sub i32 %130, 1993478848
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %inst_401216, label %inst_40130d

inst_401216:                                      ; preds = %inst_4011f9
  %230 = load i32, ptr @data_40504c, align 4
  %231 = zext i32 %230 to i64
  %232 = load i32, ptr @data_405054, align 4
  %233 = and i64 %231, 4294967295
  %234 = trunc i64 %233 to i32
  %235 = sub i32 %234, 1
  %236 = zext i32 %235 to i64
  store i64 %236, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %237 = shl i64 %231, 32
  %238 = ashr exact i64 %237, 32
  %239 = shl i64 %236, 32
  %240 = ashr exact i64 %239, 32
  %241 = mul nsw i64 %240, %238
  %242 = and i64 %241, 4294967295
  %243 = trunc i64 %242 to i32
  %244 = zext i32 %243 to i64
  %245 = and i64 1, %244
  %246 = trunc i64 %245 to i32
  %247 = icmp eq i32 %246, 0
  %248 = zext i1 %247 to i8
  %249 = sub i32 %232, 10
  %250 = lshr i32 %249, 31
  %251 = trunc i32 %250 to i8
  %252 = lshr i32 %232, 31
  %253 = xor i32 %250, %252
  %254 = add nuw nsw i32 %253, %252
  %255 = icmp eq i32 %254, 2
  %256 = icmp ne i8 %251, 0
  %257 = xor i1 %256, %255
  %258 = zext i1 %257 to i8
  %259 = zext i8 %248 to i64
  %260 = zext i8 %258 to i64
  %261 = or i64 %260, %259
  %262 = trunc i64 %261 to i8
  store i8 %262, ptr @RDX_2264_2ad27a50, align 1, !tbaa !1216
  store i64 1717887273, ptr @RCX_2248_2ad27a98, align 8, !tbaa !1219
  %263 = zext i8 %262 to i64
  %264 = and i64 1, %263
  %265 = trunc i64 %264 to i8
  %266 = icmp eq i8 %265, 0
  %267 = zext i1 %266 to i8
  %268 = icmp eq i8 %267, 0
  %269 = select i1 %268, i64 1717887273, i64 3455547659
  %270 = trunc i64 %269 to i32
  store i32 %270, ptr %13, align 4
  br label %inst_40130d
}

; Function Attrs: noinline
define internal ptr @sub_401090_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store i64 0, ptr @RBP_2328_2ad27a98, align 8, !tbaa !1219
  %0 = load i64, ptr @RDX_2264_2ad27a98, align 8
  store i64 %0, ptr @R9_2360_2ad27a98, align 8, !tbaa !1219
  %1 = load ptr, ptr @RSP_2312_2ad2f890, align 8
  %2 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_2ad27a98, align 8, !tbaa !1219
  store i64 %3, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_2ad27a98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_2ad27a98, align 8, !tbaa !1219
  store i64 0, ptr @RCX_2248_2ad27a98, align 8, !tbaa !1219
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  store ptr @main, ptr @RDI_2296_2ad360d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  store i64 %12, ptr @RIP_2472_2ad27a98, align 8, !tbaa !1219
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_4010b5, ptr @RIP_2472_2ad2f730, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i8, ptr @data_405048, align 1
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1240
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401160, label %inst_40114d

inst_401160:                                      ; preds = %inst_401140
  %10 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  ret ptr %memory

inst_40114d:                                      ; preds = %inst_401140
  %12 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %13 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_2ad27a98, align 8, !tbaa !1219
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40114d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %18 = call ptr @sub_4010d0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405048, align 1
  %19 = load ptr, ptr @RSP_2312_2ad2f890, align 8
  %20 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_2ad27a98, align 8, !tbaa !1219
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401000__init_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401000:
  %0 = load i64, ptr @RSP_2312_2ad27a98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1240
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_2ad27a98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1240
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  store i64 %2, ptr @RIP_2472_2ad27a98, align 8, !tbaa !1219
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401170(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401170:
  store i64 0, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  store i64 0, ptr @RSI_2280_2ad27a98, align 8, !tbaa !1219
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1216
  store i8 1, ptr @PF_2067_2ad27a50, align 1, !tbaa !1216
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1216
  store i8 1, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1216
  store i8 0, ptr @SF_2073_2ad27a50, align 1, !tbaa !1216
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1216
  %0 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_402b88__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402b88:
  %0 = load i64, ptr @RSP_2312_2ad27a98, align 8
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
  store i8 %11, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1240
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 %8, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401320_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401320:
  %0 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %1 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_2ad27a98, align 8, !tbaa !1219
  %4 = sub i64 %2, 120096
  store i64 %4, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %5 = icmp ult i64 %2, 120096
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %7 = trunc i64 %4 to i32
  %8 = and i32 %7, 255
  %9 = call i32 @llvm.ctpop.i32(i32 %8) #13, !range !1240
  %10 = trunc i32 %9 to i8
  %11 = and i8 %10, 1
  %12 = xor i8 %11, 1
  store i8 %12, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %13 = xor i64 120096, %2
  %14 = xor i64 %13, %4
  %15 = lshr i64 %14, 4
  %16 = trunc i64 %15 to i8
  %17 = and i8 %16, 1
  store i8 %17, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %18 = icmp eq i64 %4, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %20 = lshr i64 %4, 63
  %21 = trunc i64 %20 to i8
  store i8 %21, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  %22 = lshr i64 %2, 63
  %23 = xor i64 %20, %22
  %24 = add nuw nsw i64 %23, %22
  %25 = icmp eq i64 %24, 2
  %26 = zext i1 %25 to i8
  store i8 %26, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  %27 = sub i64 %2, 4
  %28 = inttoptr i64 %27 to ptr
  store i32 0, ptr %28, align 4
  br label %inst_401332

inst_401604:                                      ; preds = %2251, %inst_4015cc
  %29 = load i32, ptr @data_405058, align 4
  %30 = zext i32 %29 to i64
  %31 = load i32, ptr @data_405050, align 4
  %32 = and i64 %30, 4294967295
  %33 = trunc i64 %32 to i32
  %34 = sub i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = shl i64 %30, 32
  %37 = ashr exact i64 %36, 32
  %38 = shl i64 %35, 32
  %39 = ashr exact i64 %38, 32
  %40 = mul nsw i64 %39, %37
  %41 = and i64 %40, 4294967295
  %42 = trunc i64 %41 to i32
  %43 = zext i32 %42 to i64
  %44 = and i64 1, %43
  store i64 %44, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
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
  store i8 %61, ptr @RAX_2216_2ad27a50, align 1, !tbaa !1216
  %62 = zext i8 %61 to i64
  %63 = and i64 1, %62
  %64 = trunc i64 %63 to i8
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %65 = trunc i64 %63 to i32
  %66 = and i32 %65, 255
  %67 = call i32 @llvm.ctpop.i32(i32 %66) #13, !range !1240
  %68 = trunc i32 %67 to i8
  %69 = and i8 %68, 1
  %70 = xor i8 %69, 1
  store i8 %70, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %71 = icmp eq i8 %64, 0
  %72 = zext i1 %71 to i8
  store i8 %72, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %inst_40163c, label %inst_402962

inst_402a04:                                      ; preds = %inst_401a73, %inst_401aab
  %74 = phi ptr [ %682, %inst_401aab ], [ %2506, %inst_401a73 ]
  %75 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %76 = sub i64 %75, 120032
  store i64 %76, ptr @RDI_2296_2ad27a98, align 8, !tbaa !1219
  store ptr @data_403135, ptr @RSI_2280_2ad2f730, align 8
  %77 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %78 = add i64 %77, -8
  %79 = inttoptr i64 %78 to ptr
  store i64 undef, ptr %79, align 8
  store i64 %78, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %80 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %74)
  %81 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %82 = sub i64 %81, 10024
  %83 = inttoptr i64 %82 to ptr
  %84 = load i64, ptr %83, align 8
  %85 = add i64 6, %84
  store i64 %85, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %86 = icmp ult i64 %85, %84
  %87 = icmp ult i64 %85, 6
  %88 = or i1 %86, %87
  %89 = zext i1 %88 to i8
  store i8 %89, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %90 = trunc i64 %85 to i32
  %91 = and i32 %90, 255
  %92 = call i32 @llvm.ctpop.i32(i32 %91) #13, !range !1240
  %93 = trunc i32 %92 to i8
  %94 = and i8 %93, 1
  %95 = xor i8 %94, 1
  store i8 %95, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %96 = xor i64 6, %84
  %97 = xor i64 %96, %85
  %98 = lshr i64 %97, 4
  %99 = trunc i64 %98 to i8
  %100 = and i8 %99, 1
  store i8 %100, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %101 = icmp eq i64 %85, 0
  %102 = zext i1 %101 to i8
  store i8 %102, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %103 = lshr i64 %85, 63
  %104 = trunc i64 %103 to i8
  store i8 %104, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  %105 = lshr i64 %84, 63
  %106 = xor i64 %103, %105
  %107 = add nuw nsw i64 %106, %103
  %108 = icmp eq i64 %107, 2
  %109 = zext i1 %108 to i8
  store i8 %109, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i64 %85, ptr %83, align 8
  br label %inst_401aab

inst_402015:                                      ; preds = %inst_401fdd, %inst_402a9a
  %110 = phi ptr [ %2979, %inst_401fdd ], [ %514, %inst_402a9a ]
  %111 = add i64 %2992, 2
  %112 = add i64 %111, 7
  %113 = add i64 %112, 2
  %114 = add i64 %113, 2
  %115 = add i64 %114, 3
  %116 = add i64 %115, 3
  %117 = add i64 %116, 3
  %118 = add i64 %117, 3
  %119 = add i64 %118, 3
  %120 = add i64 %119, 3
  %121 = add i64 %120, 3
  %122 = add i64 %121, 2
  %123 = add i64 %122, 2
  %124 = add i64 %123, 6
  %125 = add i64 %124, 5
  %126 = select i1 %3099, i64 %125, i64 %124
  %127 = add i64 %126, 7
  %128 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %129 = sub i64 %128, 120032
  store i64 %129, ptr @RDI_2296_2ad27a98, align 8, !tbaa !1219
  %130 = add i64 %127, 10
  store ptr @data_403164, ptr @RSI_2280_2ad2f730, align 8
  %131 = add i64 %130, 5
  %132 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %133 = add i64 %132, -8
  %134 = inttoptr i64 %133 to ptr
  store i64 %131, ptr %134, align 8
  store i64 %133, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %135 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %110)
  %136 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %137 = sub i64 %136, 10024
  %138 = inttoptr i64 %137 to ptr
  %139 = load i64, ptr %138, align 8
  %140 = add i64 6, %139
  store i64 %140, ptr %138, align 8
  %141 = load i32, ptr @data_405058, align 4
  %142 = zext i32 %141 to i64
  %143 = load i32, ptr @data_405050, align 4
  %144 = zext i32 %143 to i64
  store i64 %144, ptr @RCX_2248_2ad27a98, align 8, !tbaa !1219
  %145 = and i64 %142, 4294967295
  %146 = trunc i64 %145 to i32
  %147 = sub i32 %146, 1
  %148 = zext i32 %147 to i64
  store i64 %148, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %149 = shl i64 %142, 32
  %150 = ashr exact i64 %149, 32
  %151 = shl i64 %148, 32
  %152 = ashr exact i64 %151, 32
  %153 = mul nsw i64 %152, %150
  %154 = and i64 %153, 4294967295
  %155 = trunc i64 %154 to i32
  %156 = zext i32 %155 to i64
  %157 = and i64 1, %156
  store i64 %157, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %158 = trunc i64 %157 to i32
  %159 = icmp eq i32 %158, 0
  %160 = zext i1 %159 to i8
  %161 = sub i32 %143, 10
  %162 = lshr i32 %161, 31
  %163 = trunc i32 %162 to i8
  %164 = lshr i32 %143, 31
  %165 = xor i32 %162, %164
  %166 = add nuw nsw i32 %165, %164
  %167 = icmp eq i32 %166, 2
  %168 = icmp ne i8 %163, 0
  %169 = xor i1 %168, %167
  %170 = zext i1 %169 to i8
  store i8 %170, ptr @RCX_2248_2ad27a50, align 1, !tbaa !1216
  %171 = zext i8 %160 to i64
  %172 = zext i8 %170 to i64
  %173 = or i64 %172, %171
  %174 = trunc i64 %173 to i8
  store i8 %174, ptr @RAX_2216_2ad27a50, align 1, !tbaa !1216
  %175 = zext i8 %174 to i64
  %176 = and i64 1, %175
  %177 = trunc i64 %176 to i8
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %178 = trunc i64 %176 to i32
  %179 = and i32 %178, 255
  %180 = call i32 @llvm.ctpop.i32(i32 %179) #13, !range !1240
  %181 = trunc i32 %180 to i8
  %182 = and i8 %181, 1
  %183 = xor i8 %182, 1
  store i8 %183, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %184 = icmp eq i8 %177, 0
  %185 = zext i1 %184 to i8
  store i8 %185, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %inst_40184a, label %inst_402a9a

inst_40181c:                                      ; preds = %2251, %inst_4015cc, %inst_4015b1, %inst_4015dd, %inst_4017b8, %inst_401721, %inst_4016c2, %inst_4014ab, %inst_40169b, %inst_40163c
  %187 = phi ptr [ %610, %inst_4014ab ], [ %1691, %inst_4015b1 ], [ %1874, %inst_4015dd ], [ %554, %inst_40169b ], [ %744, %inst_4016c2 ], [ %1691, %2251 ], [ %1691, %inst_4015cc ], [ %264, %inst_40163c ], [ %1082, %inst_401721 ], [ %1627, %inst_4017b8 ]
  %188 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %189 = sub i64 %188, 60032
  store i64 %189, ptr @RDI_2296_2ad27a98, align 8, !tbaa !1219
  %190 = sub i64 %188, 70032
  store i64 %190, ptr @RSI_2280_2ad27a98, align 8, !tbaa !1219
  %191 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %192 = add i64 %191, -8
  %193 = inttoptr i64 %192 to ptr
  store i64 undef, ptr %193, align 8
  store i64 %192, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %194 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %187)
  %195 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %196 = sub i64 %195, 120036
  %197 = inttoptr i64 %196 to ptr
  %198 = load i32, ptr %197, align 4
  %199 = add i32 1, %198
  store i32 %199, ptr %197, align 4
  br label %inst_40138c

inst_402a31:                                      ; preds = %inst_401bb2, %inst_401bea
  %200 = phi ptr [ %2646, %inst_401bb2 ], [ %1980, %inst_401bea ]
  br label %inst_401bea

inst_402a36:                                      ; preds = %inst_401c94
  %201 = sub i64 %457, 120032
  store i64 %201, ptr @RDI_2296_2ad27a98, align 8, !tbaa !1219
  store ptr @data_40314b, ptr @RSI_2280_2ad2f730, align 8
  %202 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %203 = add i64 %202, -8
  %204 = inttoptr i64 %203 to ptr
  store i64 undef, ptr %204, align 8
  store i64 %203, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %205 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %456)
  %206 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %207 = sub i64 %206, 10024
  %208 = inttoptr i64 %207 to ptr
  %209 = load i64, ptr %208, align 8
  %210 = add i64 4, %209
  store i64 %210, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %211 = icmp ult i64 %210, %209
  %212 = icmp ult i64 %210, 4
  %213 = or i1 %211, %212
  %214 = zext i1 %213 to i8
  store i8 %214, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %215 = trunc i64 %210 to i32
  %216 = and i32 %215, 255
  %217 = call i32 @llvm.ctpop.i32(i32 %216) #13, !range !1240
  %218 = trunc i32 %217 to i8
  %219 = and i8 %218, 1
  %220 = xor i8 %219, 1
  store i8 %220, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %221 = xor i64 4, %209
  %222 = xor i64 %221, %210
  %223 = lshr i64 %222, 4
  %224 = trunc i64 %223 to i8
  %225 = and i8 %224, 1
  store i8 %225, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %226 = icmp eq i64 %210, 0
  %227 = zext i1 %226 to i8
  store i8 %227, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %228 = lshr i64 %210, 63
  %229 = trunc i64 %228 to i8
  store i8 %229, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  %230 = lshr i64 %209, 63
  %231 = xor i64 %228, %230
  %232 = add nuw nsw i64 %231, %228
  %233 = icmp eq i64 %232, 2
  %234 = zext i1 %233 to i8
  store i8 %234, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i64 %210, ptr %208, align 8
  br label %inst_401c94

inst_40163c:                                      ; preds = %inst_402962, %inst_401604
  %235 = phi ptr [ %1691, %inst_401604 ], [ %1413, %inst_402962 ]
  %236 = add i64 %2250, 7
  %237 = add i64 %236, 2
  %238 = add i64 %237, 7
  %239 = add i64 %238, 2
  %240 = add i64 %239, 2
  %241 = add i64 %240, 3
  %242 = add i64 %241, 3
  %243 = add i64 %242, 3
  %244 = add i64 %243, 3
  %245 = add i64 %244, 3
  %246 = add i64 %245, 3
  %247 = add i64 %246, 3
  %248 = add i64 %247, 2
  %249 = add i64 %248, 2
  %250 = add i64 %249, 6
  %251 = add i64 %250, 5
  %252 = select i1 %73, i64 %251, i64 %250
  %253 = add i64 %252, 7
  %254 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %255 = sub i64 %254, 70032
  store i64 %255, ptr @RDI_2296_2ad27a98, align 8, !tbaa !1219
  %256 = add i64 %253, 5
  store i64 6, ptr @RSI_2280_2ad27a98, align 8, !tbaa !1219
  %257 = add i64 %256, 10
  store ptr @data_403108, ptr @RDX_2264_2ad2f730, align 8
  %258 = add i64 %257, 5
  store i64 11011, ptr @RCX_2248_2ad27a98, align 8, !tbaa !1219
  %259 = add i64 %258, 2
  store i8 0, ptr @RAX_2216_2ad27a50, align 1, !tbaa !1216
  %260 = add i64 %259, 5
  %261 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %262 = add i64 %261, -8
  %263 = inttoptr i64 %262 to ptr
  store i64 %260, ptr %263, align 8
  store i64 %262, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %264 = call ptr @ext_405080_snprintf(ptr @__mcsema_reg_state, i64 undef, ptr %235)
  %265 = load i32, ptr @data_405058, align 4
  %266 = zext i32 %265 to i64
  %267 = load i32, ptr @data_405050, align 4
  %268 = zext i32 %267 to i64
  store i64 %268, ptr @RCX_2248_2ad27a98, align 8, !tbaa !1219
  %269 = and i64 %266, 4294967295
  %270 = trunc i64 %269 to i32
  %271 = sub i32 %270, 1
  %272 = zext i32 %271 to i64
  store i64 %272, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %273 = shl i64 %266, 32
  %274 = ashr exact i64 %273, 32
  %275 = shl i64 %272, 32
  %276 = ashr exact i64 %275, 32
  %277 = mul nsw i64 %276, %274
  %278 = and i64 %277, 4294967295
  %279 = trunc i64 %278 to i32
  %280 = zext i32 %279 to i64
  %281 = and i64 1, %280
  store i64 %281, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %282 = trunc i64 %281 to i32
  %283 = icmp eq i32 %282, 0
  %284 = zext i1 %283 to i8
  %285 = sub i32 %267, 10
  %286 = lshr i32 %285, 31
  %287 = trunc i32 %286 to i8
  %288 = lshr i32 %267, 31
  %289 = xor i32 %286, %288
  %290 = add nuw nsw i32 %289, %288
  %291 = icmp eq i32 %290, 2
  %292 = icmp ne i8 %287, 0
  %293 = xor i1 %292, %291
  %294 = zext i1 %293 to i8
  store i8 %294, ptr @RCX_2248_2ad27a50, align 1, !tbaa !1216
  %295 = zext i8 %284 to i64
  %296 = zext i8 %294 to i64
  %297 = or i64 %296, %295
  %298 = trunc i64 %297 to i8
  store i8 %298, ptr @RAX_2216_2ad27a50, align 1, !tbaa !1216
  %299 = zext i8 %298 to i64
  %300 = and i64 1, %299
  %301 = trunc i64 %300 to i8
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %302 = trunc i64 %300 to i32
  %303 = and i32 %302, 255
  %304 = call i32 @llvm.ctpop.i32(i32 %303) #13, !range !1240
  %305 = trunc i32 %304 to i8
  %306 = and i8 %305, 1
  %307 = xor i8 %306, 1
  store i8 %307, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %308 = icmp eq i8 %301, 0
  %309 = zext i1 %308 to i8
  store i8 %309, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %inst_40181c, label %inst_402962

inst_40184a:                                      ; preds = %inst_402845, %inst_40276e, %inst_40271d, %inst_4026cc, %inst_40267b, %inst_402569, %inst_402518, %inst_4024c7, %inst_402476, %inst_402425, %inst_402252, %inst_402201, %inst_4021b0, %inst_40209e, %inst_401f8c, %inst_401df4, %inst_401da3, %inst_401b85, %inst_401b34, %inst_401961, %inst_401910, %inst_4018bf, %inst_40186e, %inst_40143a, %inst_4025f2, %inst_4019ea, %inst_40239c, %inst_402127, %inst_401f03, %inst_4022db, %inst_401aab, %inst_401c94, %inst_402015
  %311 = phi ptr [ %1691, %inst_40143a ], [ %2803, %inst_401da3 ], [ %4199, %inst_402845 ], [ %4152, %inst_40276e ], [ %4069, %inst_40271d ], [ %4010, %inst_4026cc ], [ %3950, %inst_40267b ], [ %3819, %inst_402569 ], [ %3760, %inst_402518 ], [ %3700, %inst_4024c7 ], [ %3640, %inst_402476 ], [ %3580, %inst_402425 ], [ %3379, %inst_402252 ], [ %3320, %inst_402201 ], [ %3260, %inst_4021b0 ], [ %3129, %inst_40209e ], [ %2999, %inst_401f8c ], [ %2906, %inst_401df4 ], [ %2749, %inst_401b85 ], [ %2666, %inst_401b34 ], [ %2466, %inst_401961 ], [ %2407, %inst_401910 ], [ %2347, %inst_4018bf ], [ %2287, %inst_40186e ], [ %1900, %inst_4019ea ], [ %682, %inst_401aab ], [ %456, %inst_401c94 ], [ %945, %inst_401f03 ], [ %135, %inst_402015 ], [ %1190, %inst_402127 ], [ %806, %inst_4022db ], [ %1539, %inst_40239c ], [ %2058, %inst_4025f2 ]
  %312 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %313 = sub i64 %312, 10024
  %314 = inttoptr i64 %313 to ptr
  %315 = load i64, ptr %314, align 8
  store i64 %315, ptr @RSI_2280_2ad27a98, align 8, !tbaa !1219
  store ptr @data_40313a, ptr @RDI_2296_2ad2f730, align 8
  store i64 3, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %316 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %317 = add i64 %316, -8
  %318 = inttoptr i64 %317 to ptr
  store i64 undef, ptr %318, align 8
  store i64 %317, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %319 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %311)
  %320 = load i32, ptr @RAX_2216_2ad27a80, align 4
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %321 = and i32 %320, 255
  %322 = call i32 @llvm.ctpop.i32(i32 %321) #13, !range !1240
  %323 = trunc i32 %322 to i8
  %324 = and i8 %323, 1
  %325 = xor i8 %324, 1
  store i8 %325, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %326 = icmp eq i32 %320, 0
  %327 = zext i1 %326 to i8
  store i8 %327, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %328 = lshr i32 %320, 31
  %329 = trunc i32 %328 to i8
  store i8 %329, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  %330 = icmp eq i8 %327, 0
  %331 = select i1 %330, i64 ptrtoint (ptr @data_40189b to i64), i64 ptrtoint (ptr @data_40186e to i64)
  %332 = add i64 %331, 7
  %333 = load i64, ptr @RBP_2328_2ad27a98, align 8
  br i1 %330, label %inst_40189b, label %inst_40186e

inst_401e59:                                      ; preds = %inst_401e21, %inst_402a68
  %334 = phi ptr [ %2839, %inst_401e21 ], [ %415, %inst_402a68 ]
  %335 = add i64 %2852, 2
  %336 = add i64 %335, 7
  %337 = add i64 %336, 2
  %338 = add i64 %337, 2
  %339 = add i64 %338, 3
  %340 = add i64 %339, 3
  %341 = add i64 %340, 3
  %342 = add i64 %341, 3
  %343 = add i64 %342, 3
  %344 = add i64 %343, 3
  %345 = add i64 %344, 3
  %346 = add i64 %345, 2
  %347 = add i64 %346, 2
  %348 = add i64 %347, 6
  %349 = add i64 %348, 5
  %350 = select i1 %2898, i64 %349, i64 %348
  %351 = add i64 %350, 7
  %352 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %353 = sub i64 %352, 10024
  %354 = inttoptr i64 %353 to ptr
  %355 = load i64, ptr %354, align 8
  store i64 %355, ptr @RSI_2280_2ad27a98, align 8, !tbaa !1219
  %356 = add i64 %351, 10
  store ptr @data_403151, ptr @RDI_2296_2ad2f730, align 8
  %357 = add i64 %356, 5
  store i64 5, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %358 = add i64 %357, 5
  %359 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %360 = add i64 %359, -8
  %361 = inttoptr i64 %360 to ptr
  store i64 %358, ptr %361, align 8
  store i64 %360, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %362 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %334)
  %363 = load i32, ptr @RAX_2216_2ad27a80, align 4
  %364 = icmp eq i32 %363, 0
  %365 = zext i1 %364 to i8
  %366 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %367 = sub i64 %366, 120075
  %368 = inttoptr i64 %367 to ptr
  store i8 %365, ptr %368, align 1
  %369 = load i32, ptr @data_405058, align 4
  %370 = zext i32 %369 to i64
  %371 = load i32, ptr @data_405050, align 4
  %372 = zext i32 %371 to i64
  store i64 %372, ptr @RCX_2248_2ad27a98, align 8, !tbaa !1219
  %373 = and i64 %370, 4294967295
  %374 = trunc i64 %373 to i32
  %375 = sub i32 %374, 1
  %376 = zext i32 %375 to i64
  %377 = shl i64 %370, 32
  %378 = ashr exact i64 %377, 32
  %379 = shl i64 %376, 32
  %380 = ashr exact i64 %379, 32
  %381 = mul nsw i64 %380, %378
  %382 = and i64 %381, 4294967295
  %383 = trunc i64 %382 to i32
  %384 = zext i32 %383 to i64
  %385 = and i64 1, %384
  store i64 %385, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %386 = trunc i64 %385 to i32
  %387 = icmp eq i32 %386, 0
  %388 = zext i1 %387 to i8
  %389 = sub i32 %371, 10
  %390 = lshr i32 %389, 31
  %391 = trunc i32 %390 to i8
  %392 = lshr i32 %371, 31
  %393 = xor i32 %390, %392
  %394 = add nuw nsw i32 %393, %392
  %395 = icmp eq i32 %394, 2
  %396 = icmp ne i8 %391, 0
  %397 = xor i1 %396, %395
  %398 = zext i1 %397 to i8
  store i8 %398, ptr @RCX_2248_2ad27a50, align 1, !tbaa !1216
  %399 = zext i8 %388 to i64
  %400 = zext i8 %398 to i64
  %401 = or i64 %400, %399
  %402 = trunc i64 %401 to i8
  store i8 %402, ptr @RAX_2216_2ad27a50, align 1, !tbaa !1216
  %403 = zext i8 %402 to i64
  %404 = and i64 1, %403
  %405 = trunc i64 %404 to i8
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %406 = trunc i64 %404 to i32
  %407 = and i32 %406, 255
  %408 = call i32 @llvm.ctpop.i32(i32 %407) #13, !range !1240
  %409 = trunc i32 %408 to i8
  %410 = and i8 %409, 1
  %411 = xor i8 %410, 1
  store i8 %411, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %412 = icmp eq i8 %405, 0
  %413 = zext i1 %412 to i8
  store i8 %413, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %inst_401eb8, label %inst_402a68

inst_402a68:                                      ; preds = %inst_401e21, %inst_401e59
  %415 = phi ptr [ %2839, %inst_401e21 ], [ %362, %inst_401e59 ]
  br label %inst_401e59

inst_402a6d:                                      ; preds = %inst_401f03
  %416 = sub i64 %946, 120032
  store i64 %416, ptr @RDI_2296_2ad27a98, align 8, !tbaa !1219
  store ptr @data_403157, ptr @RSI_2280_2ad2f730, align 8
  %417 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %418 = add i64 %417, -8
  %419 = inttoptr i64 %418 to ptr
  store i64 undef, ptr %419, align 8
  store i64 %418, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %420 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %945)
  %421 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %422 = sub i64 %421, 10024
  %423 = inttoptr i64 %422 to ptr
  %424 = load i64, ptr %423, align 8
  %425 = add i64 5, %424
  store i64 %425, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %426 = icmp ult i64 %425, %424
  %427 = icmp ult i64 %425, 5
  %428 = or i1 %426, %427
  %429 = zext i1 %428 to i8
  store i8 %429, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %430 = trunc i64 %425 to i32
  %431 = and i32 %430, 255
  %432 = call i32 @llvm.ctpop.i32(i32 %431) #13, !range !1240
  %433 = trunc i32 %432 to i8
  %434 = and i8 %433, 1
  %435 = xor i8 %434, 1
  store i8 %435, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %436 = xor i64 5, %424
  %437 = xor i64 %436, %425
  %438 = lshr i64 %437, 4
  %439 = trunc i64 %438 to i8
  %440 = and i8 %439, 1
  store i8 %440, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %441 = icmp eq i64 %425, 0
  %442 = zext i1 %441 to i8
  store i8 %442, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %443 = lshr i64 %425, 63
  %444 = trunc i64 %443 to i8
  store i8 %444, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  %445 = lshr i64 %424, 63
  %446 = xor i64 %443, %445
  %447 = add nuw nsw i64 %446, %443
  %448 = icmp eq i64 %447, 2
  %449 = zext i1 %448 to i8
  store i8 %449, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i64 %425, ptr %423, align 8
  br label %inst_401f03

inst_401c94:                                      ; preds = %inst_401c5c, %inst_402a36
  %450 = phi ptr [ %1980, %inst_401c5c ], [ %205, %inst_402a36 ]
  %451 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %452 = sub i64 %451, 120032
  store i64 %452, ptr @RDI_2296_2ad27a98, align 8, !tbaa !1219
  store ptr @data_40314b, ptr @RSI_2280_2ad2f730, align 8
  %453 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %454 = add i64 %453, -8
  %455 = inttoptr i64 %454 to ptr
  store i64 add (i64 ptrtoint (ptr @data_401c49 to i64), i64 97), ptr %455, align 8
  store i64 %454, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %456 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %450)
  %457 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %458 = sub i64 %457, 10024
  %459 = inttoptr i64 %458 to ptr
  %460 = load i64, ptr %459, align 8
  %461 = add i64 4, %460
  store i64 %461, ptr %459, align 8
  %462 = load i32, ptr @data_405058, align 4
  %463 = zext i32 %462 to i64
  %464 = load i32, ptr @data_405050, align 4
  %465 = zext i32 %464 to i64
  store i64 %465, ptr @RCX_2248_2ad27a98, align 8, !tbaa !1219
  %466 = and i64 %463, 4294967295
  %467 = trunc i64 %466 to i32
  %468 = sub i32 %467, 1
  %469 = zext i32 %468 to i64
  store i64 %469, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %470 = shl i64 %463, 32
  %471 = ashr exact i64 %470, 32
  %472 = shl i64 %469, 32
  %473 = ashr exact i64 %472, 32
  %474 = mul nsw i64 %473, %471
  %475 = and i64 %474, 4294967295
  %476 = trunc i64 %475 to i32
  %477 = zext i32 %476 to i64
  %478 = and i64 1, %477
  store i64 %478, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %479 = trunc i64 %478 to i32
  %480 = icmp eq i32 %479, 0
  %481 = zext i1 %480 to i8
  %482 = sub i32 %464, 10
  %483 = lshr i32 %482, 31
  %484 = trunc i32 %483 to i8
  %485 = lshr i32 %464, 31
  %486 = xor i32 %483, %485
  %487 = add nuw nsw i32 %486, %485
  %488 = icmp eq i32 %487, 2
  %489 = icmp ne i8 %484, 0
  %490 = xor i1 %489, %488
  %491 = zext i1 %490 to i8
  store i8 %491, ptr @RCX_2248_2ad27a50, align 1, !tbaa !1216
  %492 = zext i8 %481 to i64
  %493 = zext i8 %491 to i64
  %494 = or i64 %493, %492
  %495 = trunc i64 %494 to i8
  store i8 %495, ptr @RAX_2216_2ad27a50, align 1, !tbaa !1216
  %496 = zext i8 %495 to i64
  %497 = and i64 1, %496
  %498 = trunc i64 %497 to i8
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %499 = trunc i64 %497 to i32
  %500 = and i32 %499, 255
  %501 = call i32 @llvm.ctpop.i32(i32 %500) #13, !range !1240
  %502 = trunc i32 %501 to i8
  %503 = and i8 %502, 1
  %504 = xor i8 %503, 1
  store i8 %504, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %505 = icmp eq i8 %498, 0
  %506 = zext i1 %505 to i8
  store i8 %506, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %507 = icmp eq i8 %506, 0
  br i1 %507, label %inst_40184a, label %inst_402a36

inst_402a9a:                                      ; preds = %inst_401fdd, %inst_402015
  %508 = phi ptr [ %135, %inst_402015 ], [ %2979, %inst_401fdd ]
  %509 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %510 = sub i64 %509, 120032
  store i64 %510, ptr @RDI_2296_2ad27a98, align 8, !tbaa !1219
  store ptr @data_403164, ptr @RSI_2280_2ad2f730, align 8
  %511 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %512 = add i64 %511, -8
  %513 = inttoptr i64 %512 to ptr
  store i64 undef, ptr %513, align 8
  store i64 %512, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %514 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %508)
  %515 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %516 = sub i64 %515, 10024
  %517 = inttoptr i64 %516 to ptr
  %518 = load i64, ptr %517, align 8
  %519 = add i64 6, %518
  store i64 %519, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %520 = icmp ult i64 %519, %518
  %521 = icmp ult i64 %519, 6
  %522 = or i1 %520, %521
  %523 = zext i1 %522 to i8
  store i8 %523, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %524 = trunc i64 %519 to i32
  %525 = and i32 %524, 255
  %526 = call i32 @llvm.ctpop.i32(i32 %525) #13, !range !1240
  %527 = trunc i32 %526 to i8
  %528 = and i8 %527, 1
  %529 = xor i8 %528, 1
  store i8 %529, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %530 = xor i64 6, %518
  %531 = xor i64 %530, %519
  %532 = lshr i64 %531, 4
  %533 = trunc i64 %532 to i8
  %534 = and i8 %533, 1
  store i8 %534, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %535 = icmp eq i64 %519, 0
  %536 = zext i1 %535 to i8
  store i8 %536, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %537 = lshr i64 %519, 63
  %538 = trunc i64 %537 to i8
  store i8 %538, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  %539 = lshr i64 %518, 63
  %540 = xor i64 %537, %539
  %541 = add nuw nsw i64 %540, %537
  %542 = icmp eq i64 %541, 2
  %543 = zext i1 %542 to i8
  store i8 %543, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i64 %519, ptr %517, align 8
  br label %inst_402015

inst_40169b:                                      ; preds = %2251, %inst_4015cc
  %544 = add i64 %2250, 7
  %545 = sub i64 %1693, 70032
  store i64 %545, ptr @RDI_2296_2ad27a98, align 8, !tbaa !1219
  %546 = add i64 %544, 5
  store i64 6, ptr @RSI_2280_2ad27a98, align 8, !tbaa !1219
  %547 = add i64 %546, 10
  store ptr @data_403108, ptr @RDX_2264_2ad2f730, align 8
  %548 = add i64 %547, 5
  store i64 11100, ptr @RCX_2248_2ad27a98, align 8, !tbaa !1219
  %549 = add i64 %548, 2
  store i8 0, ptr @RAX_2216_2ad27a50, align 1, !tbaa !1216
  %550 = add i64 %549, 5
  %551 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %552 = add i64 %551, -8
  %553 = inttoptr i64 %552 to ptr
  store i64 %550, ptr %553, align 8
  store i64 %552, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %554 = call ptr @ext_405080_snprintf(ptr @__mcsema_reg_state, i64 undef, ptr %1691)
  br label %inst_40181c

inst_4014ab:                                      ; preds = %inst_401473, %inst_402914
  %555 = phi ptr [ %1691, %inst_401473 ], [ %1052, %inst_402914 ]
  %556 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %557 = sub i64 %556, 70032
  %558 = sub i64 %556, 120056
  %559 = inttoptr i64 %558 to ptr
  store i64 %557, ptr %559, align 8
  %560 = sub i64 %556, 120036
  %561 = inttoptr i64 %560 to ptr
  %562 = load i32, ptr %561, align 4
  %563 = sext i32 %562 to i64
  store i64 %563, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %564 = add i64 %556, -10016
  %565 = add i64 %564, %563
  %566 = inttoptr i64 %565 to ptr
  %567 = load i8, ptr %566, align 1
  %568 = sext i8 %567 to i64
  %569 = and i64 %568, 4294967295
  %570 = trunc i64 %569 to i32
  %571 = zext i32 %570 to i64
  %572 = sub i32 %570, 65
  %573 = zext i32 %572 to i64
  store i64 %573, ptr @RDI_2296_2ad27a98, align 8, !tbaa !1219
  %574 = icmp ult i32 %570, 65
  %575 = zext i1 %574 to i8
  store i8 %575, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %576 = and i32 %572, 255
  %577 = call i32 @llvm.ctpop.i32(i32 %576) #13, !range !1240
  %578 = trunc i32 %577 to i8
  %579 = and i8 %578, 1
  %580 = xor i8 %579, 1
  store i8 %580, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %581 = xor i64 65, %571
  %582 = trunc i64 %581 to i32
  %583 = xor i32 %572, %582
  %584 = lshr i32 %583, 4
  %585 = trunc i32 %584 to i8
  %586 = and i8 %585, 1
  store i8 %586, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %587 = icmp eq i32 %572, 0
  %588 = zext i1 %587 to i8
  store i8 %588, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %589 = lshr i32 %572, 31
  %590 = trunc i32 %589 to i8
  store i8 %590, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  %591 = lshr i32 %570, 31
  %592 = xor i32 %589, %591
  %593 = add nuw nsw i32 %592, %591
  %594 = icmp eq i32 %593, 2
  %595 = zext i1 %594 to i8
  store i8 %595, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  %596 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %597 = add i64 %596, -8
  %598 = inttoptr i64 %597 to ptr
  store i64 add (i64 ptrtoint (ptr @data_40142c to i64), i64 164), ptr %598, align 8
  store i64 %597, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %599 = call ptr @sub_401180(ptr @__mcsema_reg_state, i64 undef, ptr %555)
  %600 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %601 = sub i64 %600, 120056
  %602 = inttoptr i64 %601 to ptr
  %603 = load i64, ptr %602, align 8
  store i64 %603, ptr @RDI_2296_2ad27a98, align 8, !tbaa !1219
  %604 = load i32, ptr @RAX_2216_2ad27a80, align 4
  %605 = zext i32 %604 to i64
  %606 = and i64 %605, 4294967295
  store i64 %606, ptr @RCX_2248_2ad27a98, align 8, !tbaa !1219
  store i64 6, ptr @RSI_2280_2ad27a98, align 8, !tbaa !1219
  store ptr @data_403108, ptr @RDX_2264_2ad2f730, align 8
  store i8 0, ptr @RAX_2216_2ad27a50, align 1, !tbaa !1216
  %607 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %608 = add i64 %607, -8
  %609 = inttoptr i64 %608 to ptr
  store i64 ptrtoint (ptr @data_4014ef to i64), ptr %609, align 8
  store i64 %608, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %610 = call ptr @ext_405080_snprintf(ptr @__mcsema_reg_state, i64 undef, ptr %599)
  %611 = load i32, ptr @data_405058, align 4
  %612 = zext i32 %611 to i64
  %613 = load i32, ptr @data_405050, align 4
  %614 = zext i32 %613 to i64
  store i64 %614, ptr @RCX_2248_2ad27a98, align 8, !tbaa !1219
  %615 = and i64 %612, 4294967295
  %616 = trunc i64 %615 to i32
  %617 = sub i32 %616, 1
  %618 = zext i32 %617 to i64
  store i64 %618, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %619 = shl i64 %612, 32
  %620 = ashr exact i64 %619, 32
  %621 = shl i64 %618, 32
  %622 = ashr exact i64 %621, 32
  %623 = mul nsw i64 %622, %620
  %624 = and i64 %623, 4294967295
  %625 = trunc i64 %624 to i32
  %626 = zext i32 %625 to i64
  %627 = and i64 1, %626
  store i64 %627, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
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
  store i8 %640, ptr @RCX_2248_2ad27a50, align 1, !tbaa !1216
  %641 = zext i8 %630 to i64
  %642 = zext i8 %640 to i64
  %643 = or i64 %642, %641
  %644 = trunc i64 %643 to i8
  store i8 %644, ptr @RAX_2216_2ad27a50, align 1, !tbaa !1216
  %645 = zext i8 %644 to i64
  %646 = and i64 1, %645
  %647 = trunc i64 %646 to i8
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %648 = trunc i64 %646 to i32
  %649 = and i32 %648, 255
  %650 = call i32 @llvm.ctpop.i32(i32 %649) #13, !range !1240
  %651 = trunc i32 %650 to i8
  %652 = and i8 %651, 1
  %653 = xor i8 %652, 1
  store i8 %653, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %654 = icmp eq i8 %647, 0
  %655 = zext i1 %654 to i8
  store i8 %655, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %656 = icmp eq i8 %655, 0
  br i1 %656, label %inst_40181c, label %inst_402914

inst_401aab:                                      ; preds = %inst_401a73, %inst_402a04
  %657 = phi ptr [ %2506, %inst_401a73 ], [ %80, %inst_402a04 ]
  %658 = add i64 %2519, 2
  %659 = add i64 %658, 7
  %660 = add i64 %659, 2
  %661 = add i64 %660, 2
  %662 = add i64 %661, 3
  %663 = add i64 %662, 3
  %664 = add i64 %663, 3
  %665 = add i64 %664, 3
  %666 = add i64 %665, 3
  %667 = add i64 %666, 3
  %668 = add i64 %667, 3
  %669 = add i64 %668, 2
  %670 = add i64 %669, 2
  %671 = add i64 %670, 6
  %672 = add i64 %671, 5
  %673 = select i1 %2636, i64 %672, i64 %671
  %674 = add i64 %673, 7
  %675 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %676 = sub i64 %675, 120032
  store i64 %676, ptr @RDI_2296_2ad27a98, align 8, !tbaa !1219
  %677 = add i64 %674, 10
  store ptr @data_403135, ptr @RSI_2280_2ad2f730, align 8
  %678 = add i64 %677, 5
  %679 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %680 = add i64 %679, -8
  %681 = inttoptr i64 %680 to ptr
  store i64 %678, ptr %681, align 8
  store i64 %680, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %682 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %657)
  %683 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %684 = sub i64 %683, 10024
  %685 = inttoptr i64 %684 to ptr
  %686 = load i64, ptr %685, align 8
  %687 = add i64 6, %686
  store i64 %687, ptr %685, align 8
  %688 = load i32, ptr @data_405058, align 4
  %689 = zext i32 %688 to i64
  %690 = load i32, ptr @data_405050, align 4
  %691 = zext i32 %690 to i64
  store i64 %691, ptr @RCX_2248_2ad27a98, align 8, !tbaa !1219
  %692 = and i64 %689, 4294967295
  %693 = trunc i64 %692 to i32
  %694 = sub i32 %693, 1
  %695 = zext i32 %694 to i64
  store i64 %695, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %696 = shl i64 %689, 32
  %697 = ashr exact i64 %696, 32
  %698 = shl i64 %695, 32
  %699 = ashr exact i64 %698, 32
  %700 = mul nsw i64 %699, %697
  %701 = and i64 %700, 4294967295
  %702 = trunc i64 %701 to i32
  %703 = zext i32 %702 to i64
  %704 = and i64 1, %703
  store i64 %704, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %705 = trunc i64 %704 to i32
  %706 = icmp eq i32 %705, 0
  %707 = zext i1 %706 to i8
  %708 = sub i32 %690, 10
  %709 = lshr i32 %708, 31
  %710 = trunc i32 %709 to i8
  %711 = lshr i32 %690, 31
  %712 = xor i32 %709, %711
  %713 = add nuw nsw i32 %712, %711
  %714 = icmp eq i32 %713, 2
  %715 = icmp ne i8 %710, 0
  %716 = xor i1 %715, %714
  %717 = zext i1 %716 to i8
  store i8 %717, ptr @RCX_2248_2ad27a50, align 1, !tbaa !1216
  %718 = zext i8 %707 to i64
  %719 = zext i8 %717 to i64
  %720 = or i64 %719, %718
  %721 = trunc i64 %720 to i8
  store i8 %721, ptr @RAX_2216_2ad27a50, align 1, !tbaa !1216
  %722 = zext i8 %721 to i64
  %723 = and i64 1, %722
  %724 = trunc i64 %723 to i8
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %725 = trunc i64 %723 to i32
  %726 = and i32 %725, 255
  %727 = call i32 @llvm.ctpop.i32(i32 %726) #13, !range !1240
  %728 = trunc i32 %727 to i8
  %729 = and i8 %728, 1
  %730 = xor i8 %729, 1
  store i8 %730, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %731 = icmp eq i8 %724, 0
  %732 = zext i1 %731 to i8
  store i8 %732, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %733 = icmp eq i8 %732, 0
  br i1 %733, label %inst_40184a, label %inst_402a04

inst_4016c2:                                      ; preds = %2251, %inst_4015cc
  %734 = add i64 %2250, 7
  %735 = sub i64 %1693, 70032
  store i64 %735, ptr @RDI_2296_2ad27a98, align 8, !tbaa !1219
  %736 = add i64 %734, 5
  store i64 6, ptr @RSI_2280_2ad27a98, align 8, !tbaa !1219
  %737 = add i64 %736, 10
  store ptr @data_403108, ptr @RDX_2264_2ad2f730, align 8
  %738 = add i64 %737, 5
  store i64 11101, ptr @RCX_2248_2ad27a98, align 8, !tbaa !1219
  %739 = add i64 %738, 2
  store i8 0, ptr @RAX_2216_2ad27a50, align 1, !tbaa !1216
  %740 = add i64 %739, 5
  %741 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %742 = add i64 %741, -8
  %743 = inttoptr i64 %742 to ptr
  store i64 %740, ptr %743, align 8
  store i64 %742, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %744 = call ptr @ext_405080_snprintf(ptr @__mcsema_reg_state, i64 undef, ptr %1691)
  br label %inst_40181c

inst_402ac7:                                      ; preds = %inst_4020ef, %inst_402127
  %745 = phi ptr [ %1190, %inst_402127 ], [ %3109, %inst_4020ef ]
  %746 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %747 = sub i64 %746, 120032
  store i64 %747, ptr @RDI_2296_2ad27a98, align 8, !tbaa !1219
  store ptr @data_403171, ptr @RSI_2280_2ad2f730, align 8
  %748 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %749 = add i64 %748, -8
  %750 = inttoptr i64 %749 to ptr
  store i64 undef, ptr %750, align 8
  store i64 %749, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %751 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %745)
  %752 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %753 = sub i64 %752, 10024
  %754 = inttoptr i64 %753 to ptr
  %755 = load i64, ptr %754, align 8
  %756 = add i64 8, %755
  store i64 %756, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %757 = icmp ult i64 %756, %755
  %758 = icmp ult i64 %756, 8
  %759 = or i1 %757, %758
  %760 = zext i1 %759 to i8
  store i8 %760, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %761 = trunc i64 %756 to i32
  %762 = and i32 %761, 255
  %763 = call i32 @llvm.ctpop.i32(i32 %762) #13, !range !1240
  %764 = trunc i32 %763 to i8
  %765 = and i8 %764, 1
  %766 = xor i8 %765, 1
  store i8 %766, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %767 = xor i64 8, %755
  %768 = xor i64 %767, %756
  %769 = lshr i64 %768, 4
  %770 = trunc i64 %769 to i8
  %771 = and i8 %770, 1
  store i8 %771, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %772 = icmp eq i64 %756, 0
  %773 = zext i1 %772 to i8
  store i8 %773, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %774 = lshr i64 %756, 63
  %775 = trunc i64 %774 to i8
  store i8 %775, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  %776 = lshr i64 %755, 63
  %777 = xor i64 %774, %776
  %778 = add nuw nsw i64 %777, %774
  %779 = icmp eq i64 %778, 2
  %780 = zext i1 %779 to i8
  store i8 %780, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i64 %756, ptr %754, align 8
  br label %inst_402127

inst_4022db:                                      ; preds = %inst_4022a3, %inst_402af4
  %781 = phi ptr [ %3359, %inst_4022a3 ], [ %909, %inst_402af4 ]
  %782 = add i64 %3372, 2
  %783 = add i64 %782, 7
  %784 = add i64 %783, 2
  %785 = add i64 %784, 2
  %786 = add i64 %785, 3
  %787 = add i64 %786, 3
  %788 = add i64 %787, 3
  %789 = add i64 %788, 3
  %790 = add i64 %789, 3
  %791 = add i64 %790, 3
  %792 = add i64 %791, 3
  %793 = add i64 %792, 2
  %794 = add i64 %793, 2
  %795 = add i64 %794, 6
  %796 = add i64 %795, 5
  %797 = select i1 %3478, i64 %796, i64 %795
  %798 = add i64 %797, 7
  %799 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %800 = sub i64 %799, 120032
  store i64 %800, ptr @RDI_2296_2ad27a98, align 8, !tbaa !1219
  %801 = add i64 %798, 10
  store ptr @data_403191, ptr @RSI_2280_2ad2f730, align 8
  %802 = add i64 %801, 5
  %803 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %804 = add i64 %803, -8
  %805 = inttoptr i64 %804 to ptr
  store i64 %802, ptr %805, align 8
  store i64 %804, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %806 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %781)
  %807 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %808 = sub i64 %807, 10024
  %809 = inttoptr i64 %808 to ptr
  %810 = load i64, ptr %809, align 8
  %811 = add i64 8, %810
  store i64 %811, ptr %809, align 8
  %812 = load i32, ptr @data_405058, align 4
  %813 = zext i32 %812 to i64
  %814 = load i32, ptr @data_405050, align 4
  %815 = zext i32 %814 to i64
  store i64 %815, ptr @RCX_2248_2ad27a98, align 8, !tbaa !1219
  %816 = and i64 %813, 4294967295
  %817 = trunc i64 %816 to i32
  %818 = sub i32 %817, 1
  %819 = zext i32 %818 to i64
  store i64 %819, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %820 = shl i64 %813, 32
  %821 = ashr exact i64 %820, 32
  %822 = shl i64 %819, 32
  %823 = ashr exact i64 %822, 32
  %824 = mul nsw i64 %823, %821
  %825 = and i64 %824, 4294967295
  %826 = trunc i64 %825 to i32
  %827 = zext i32 %826 to i64
  %828 = and i64 1, %827
  store i64 %828, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %829 = trunc i64 %828 to i32
  %830 = icmp eq i32 %829, 0
  %831 = zext i1 %830 to i8
  %832 = sub i32 %814, 10
  %833 = lshr i32 %832, 31
  %834 = trunc i32 %833 to i8
  %835 = lshr i32 %814, 31
  %836 = xor i32 %833, %835
  %837 = add nuw nsw i32 %836, %835
  %838 = icmp eq i32 %837, 2
  %839 = icmp ne i8 %834, 0
  %840 = xor i1 %839, %838
  %841 = zext i1 %840 to i8
  store i8 %841, ptr @RCX_2248_2ad27a50, align 1, !tbaa !1216
  %842 = zext i8 %831 to i64
  %843 = zext i8 %841 to i64
  %844 = or i64 %843, %842
  %845 = trunc i64 %844 to i8
  store i8 %845, ptr @RAX_2216_2ad27a50, align 1, !tbaa !1216
  %846 = zext i8 %845 to i64
  %847 = and i64 1, %846
  %848 = trunc i64 %847 to i8
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %849 = trunc i64 %847 to i32
  %850 = and i32 %849, 255
  %851 = call i32 @llvm.ctpop.i32(i32 %850) #13, !range !1240
  %852 = trunc i32 %851 to i8
  %853 = and i8 %852, 1
  %854 = xor i8 %853, 1
  store i8 %854, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %855 = icmp eq i8 %848, 0
  %856 = zext i1 %855 to i8
  store i8 %856, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %857 = icmp eq i8 %856, 0
  br i1 %857, label %inst_40184a, label %inst_402af4

inst_4016e9:                                      ; preds = %2251, %inst_4015cc
  %858 = load i32, ptr @data_405058, align 4
  %859 = zext i32 %858 to i64
  %860 = load i32, ptr @data_405050, align 4
  %861 = and i64 %859, 4294967295
  %862 = trunc i64 %861 to i32
  %863 = sub i32 %862, 1
  %864 = zext i32 %863 to i64
  %865 = shl i64 %859, 32
  %866 = ashr exact i64 %865, 32
  %867 = shl i64 %864, 32
  %868 = ashr exact i64 %867, 32
  %869 = mul nsw i64 %868, %866
  %870 = and i64 %869, 4294967295
  %871 = trunc i64 %870 to i32
  %872 = zext i32 %871 to i64
  %873 = and i64 1, %872
  store i64 %873, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %874 = trunc i64 %873 to i32
  %875 = icmp eq i32 %874, 0
  %876 = zext i1 %875 to i8
  %877 = sub i32 %860, 10
  %878 = lshr i32 %877, 31
  %879 = trunc i32 %878 to i8
  %880 = lshr i32 %860, 31
  %881 = xor i32 %878, %880
  %882 = add nuw nsw i32 %881, %880
  %883 = icmp eq i32 %882, 2
  %884 = icmp ne i8 %879, 0
  %885 = xor i1 %884, %883
  %886 = zext i1 %885 to i8
  %887 = zext i8 %876 to i64
  %888 = zext i8 %886 to i64
  %889 = or i64 %888, %887
  %890 = trunc i64 %889 to i8
  store i8 %890, ptr @RAX_2216_2ad27a50, align 1, !tbaa !1216
  %891 = zext i8 %890 to i64
  %892 = and i64 1, %891
  %893 = trunc i64 %892 to i8
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %894 = trunc i64 %892 to i32
  %895 = and i32 %894, 255
  %896 = call i32 @llvm.ctpop.i32(i32 %895) #13, !range !1240
  %897 = trunc i32 %896 to i8
  %898 = and i8 %897, 1
  %899 = xor i8 %898, 1
  store i8 %899, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %900 = icmp eq i8 %893, 0
  %901 = zext i1 %900 to i8
  store i8 %901, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %902 = icmp eq i8 %901, 0
  br i1 %902, label %inst_401721, label %inst_402989

inst_402af4:                                      ; preds = %inst_4022a3, %inst_4022db
  %903 = phi ptr [ %806, %inst_4022db ], [ %3359, %inst_4022a3 ]
  %904 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %905 = sub i64 %904, 120032
  store i64 %905, ptr @RDI_2296_2ad27a98, align 8, !tbaa !1219
  store ptr @data_403191, ptr @RSI_2280_2ad2f730, align 8
  %906 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %907 = add i64 %906, -8
  %908 = inttoptr i64 %907 to ptr
  store i64 undef, ptr %908, align 8
  store i64 %907, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %909 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %903)
  %910 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %911 = sub i64 %910, 10024
  %912 = inttoptr i64 %911 to ptr
  %913 = load i64, ptr %912, align 8
  %914 = add i64 8, %913
  store i64 %914, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %915 = icmp ult i64 %914, %913
  %916 = icmp ult i64 %914, 8
  %917 = or i1 %915, %916
  %918 = zext i1 %917 to i8
  store i8 %918, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %919 = trunc i64 %914 to i32
  %920 = and i32 %919, 255
  %921 = call i32 @llvm.ctpop.i32(i32 %920) #13, !range !1240
  %922 = trunc i32 %921 to i8
  %923 = and i8 %922, 1
  %924 = xor i8 %923, 1
  store i8 %924, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %925 = xor i64 8, %913
  %926 = xor i64 %925, %914
  %927 = lshr i64 %926, 4
  %928 = trunc i64 %927 to i8
  %929 = and i8 %928, 1
  store i8 %929, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %930 = icmp eq i64 %914, 0
  %931 = zext i1 %930 to i8
  store i8 %931, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %932 = lshr i64 %914, 63
  %933 = trunc i64 %932 to i8
  store i8 %933, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  %934 = lshr i64 %913, 63
  %935 = xor i64 %932, %934
  %936 = add nuw nsw i64 %935, %932
  %937 = icmp eq i64 %936, 2
  %938 = zext i1 %937 to i8
  store i8 %938, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i64 %914, ptr %912, align 8
  br label %inst_4022db

inst_401f03:                                      ; preds = %inst_401ecb, %inst_402a6d
  %939 = phi ptr [ %362, %inst_401ecb ], [ %420, %inst_402a6d ]
  %940 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %941 = sub i64 %940, 120032
  store i64 %941, ptr @RDI_2296_2ad27a98, align 8, !tbaa !1219
  store ptr @data_403157, ptr @RSI_2280_2ad2f730, align 8
  %942 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %943 = add i64 %942, -8
  %944 = inttoptr i64 %943 to ptr
  store i64 add (i64 ptrtoint (ptr @data_401eb8 to i64), i64 97), ptr %944, align 8
  store i64 %943, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %945 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %939)
  %946 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %947 = sub i64 %946, 10024
  %948 = inttoptr i64 %947 to ptr
  %949 = load i64, ptr %948, align 8
  %950 = add i64 5, %949
  store i64 %950, ptr %948, align 8
  %951 = load i32, ptr @data_405058, align 4
  %952 = zext i32 %951 to i64
  %953 = load i32, ptr @data_405050, align 4
  %954 = zext i32 %953 to i64
  store i64 %954, ptr @RCX_2248_2ad27a98, align 8, !tbaa !1219
  %955 = and i64 %952, 4294967295
  %956 = trunc i64 %955 to i32
  %957 = sub i32 %956, 1
  %958 = zext i32 %957 to i64
  store i64 %958, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %959 = shl i64 %952, 32
  %960 = ashr exact i64 %959, 32
  %961 = shl i64 %958, 32
  %962 = ashr exact i64 %961, 32
  %963 = mul nsw i64 %962, %960
  %964 = and i64 %963, 4294967295
  %965 = trunc i64 %964 to i32
  %966 = zext i32 %965 to i64
  %967 = and i64 1, %966
  store i64 %967, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %968 = trunc i64 %967 to i32
  %969 = icmp eq i32 %968, 0
  %970 = zext i1 %969 to i8
  %971 = sub i32 %953, 10
  %972 = lshr i32 %971, 31
  %973 = trunc i32 %972 to i8
  %974 = lshr i32 %953, 31
  %975 = xor i32 %972, %974
  %976 = add nuw nsw i32 %975, %974
  %977 = icmp eq i32 %976, 2
  %978 = icmp ne i8 %973, 0
  %979 = xor i1 %978, %977
  %980 = zext i1 %979 to i8
  store i8 %980, ptr @RCX_2248_2ad27a50, align 1, !tbaa !1216
  %981 = zext i8 %970 to i64
  %982 = zext i8 %980 to i64
  %983 = or i64 %982, %981
  %984 = trunc i64 %983 to i8
  store i8 %984, ptr @RAX_2216_2ad27a50, align 1, !tbaa !1216
  %985 = zext i8 %984 to i64
  %986 = and i64 1, %985
  %987 = trunc i64 %986 to i8
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %988 = trunc i64 %986 to i32
  %989 = and i32 %988, 255
  %990 = call i32 @llvm.ctpop.i32(i32 %989) #13, !range !1240
  %991 = trunc i32 %990 to i8
  %992 = and i8 %991, 1
  %993 = xor i8 %992, 1
  store i8 %993, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %994 = icmp eq i8 %987, 0
  %995 = zext i1 %994 to i8
  store i8 %995, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %996 = icmp eq i8 %995, 0
  br i1 %996, label %inst_40184a, label %inst_402a6d

inst_40290f:                                      ; preds = %inst_4013c4, %inst_40138c
  %997 = phi ptr [ %1467, %inst_40138c ], [ %1691, %inst_4013c4 ]
  br label %inst_4013c4

inst_402914:                                      ; preds = %inst_4014ab
  %998 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %999 = sub i64 %998, 70032
  %1000 = sub i64 %998, 120088
  %1001 = inttoptr i64 %1000 to ptr
  store i64 %999, ptr %1001, align 8
  %1002 = sub i64 %998, 120036
  %1003 = inttoptr i64 %1002 to ptr
  %1004 = load i32, ptr %1003, align 4
  %1005 = sext i32 %1004 to i64
  store i64 %1005, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %1006 = add i64 %998, -10016
  %1007 = add i64 %1006, %1005
  %1008 = inttoptr i64 %1007 to ptr
  %1009 = load i8, ptr %1008, align 1
  %1010 = sext i8 %1009 to i64
  %1011 = and i64 %1010, 4294967295
  %1012 = trunc i64 %1011 to i32
  %1013 = zext i32 %1012 to i64
  %1014 = sub i32 %1012, 65
  %1015 = zext i32 %1014 to i64
  store i64 %1015, ptr @RDI_2296_2ad27a98, align 8, !tbaa !1219
  %1016 = icmp ult i32 %1012, 65
  %1017 = zext i1 %1016 to i8
  store i8 %1017, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %1018 = and i32 %1014, 255
  %1019 = call i32 @llvm.ctpop.i32(i32 %1018) #13, !range !1240
  %1020 = trunc i32 %1019 to i8
  %1021 = and i8 %1020, 1
  %1022 = xor i8 %1021, 1
  store i8 %1022, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %1023 = xor i64 65, %1013
  %1024 = trunc i64 %1023 to i32
  %1025 = xor i32 %1014, %1024
  %1026 = lshr i32 %1025, 4
  %1027 = trunc i32 %1026 to i8
  %1028 = and i8 %1027, 1
  store i8 %1028, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %1029 = icmp eq i32 %1014, 0
  %1030 = zext i1 %1029 to i8
  store i8 %1030, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %1031 = lshr i32 %1014, 31
  %1032 = trunc i32 %1031 to i8
  store i8 %1032, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  %1033 = lshr i32 %1012, 31
  %1034 = xor i32 %1031, %1033
  %1035 = add nuw nsw i32 %1034, %1033
  %1036 = icmp eq i32 %1035, 2
  %1037 = zext i1 %1036 to i8
  store i8 %1037, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  %1038 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %1039 = add i64 %1038, -8
  %1040 = inttoptr i64 %1039 to ptr
  store i64 undef, ptr %1040, align 8
  store i64 %1039, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %1041 = call ptr @sub_401180(ptr @__mcsema_reg_state, i64 undef, ptr %610)
  %1042 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %1043 = sub i64 %1042, 120088
  %1044 = inttoptr i64 %1043 to ptr
  %1045 = load i64, ptr %1044, align 8
  store i64 %1045, ptr @RDI_2296_2ad27a98, align 8, !tbaa !1219
  %1046 = load i32, ptr @RAX_2216_2ad27a80, align 4
  %1047 = zext i32 %1046 to i64
  %1048 = and i64 %1047, 4294967295
  store i64 %1048, ptr @RCX_2248_2ad27a98, align 8, !tbaa !1219
  store i64 6, ptr @RSI_2280_2ad27a98, align 8, !tbaa !1219
  store ptr @data_403108, ptr @RDX_2264_2ad2f730, align 8
  store i8 0, ptr @RAX_2216_2ad27a50, align 1, !tbaa !1216
  %1049 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %1050 = add i64 %1049, -8
  %1051 = inttoptr i64 %1050 to ptr
  store i64 ptrtoint (ptr @data_402958 to i64), ptr %1051, align 8
  store i64 %1050, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %1052 = call ptr @ext_405080_snprintf(ptr @__mcsema_reg_state, i64 undef, ptr %1041)
  br label %inst_4014ab

inst_401721:                                      ; preds = %inst_402989, %inst_4016e9
  %1053 = phi ptr [ %1691, %inst_4016e9 ], [ %1466, %inst_402989 ]
  %1054 = add i64 %2250, 7
  %1055 = add i64 %1054, 2
  %1056 = add i64 %1055, 7
  %1057 = add i64 %1056, 2
  %1058 = add i64 %1057, 2
  %1059 = add i64 %1058, 3
  %1060 = add i64 %1059, 3
  %1061 = add i64 %1060, 3
  %1062 = add i64 %1061, 3
  %1063 = add i64 %1062, 3
  %1064 = add i64 %1063, 3
  %1065 = add i64 %1064, 3
  %1066 = add i64 %1065, 2
  %1067 = add i64 %1066, 2
  %1068 = add i64 %1067, 6
  %1069 = add i64 %1068, 5
  %1070 = select i1 %902, i64 %1069, i64 %1068
  %1071 = add i64 %1070, 7
  %1072 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %1073 = sub i64 %1072, 70032
  store i64 %1073, ptr @RDI_2296_2ad27a98, align 8, !tbaa !1219
  %1074 = add i64 %1071, 5
  store i64 6, ptr @RSI_2280_2ad27a98, align 8, !tbaa !1219
  %1075 = add i64 %1074, 10
  store ptr @data_403108, ptr @RDX_2264_2ad2f730, align 8
  %1076 = add i64 %1075, 5
  store i64 11110, ptr @RCX_2248_2ad27a98, align 8, !tbaa !1219
  %1077 = add i64 %1076, 2
  store i8 0, ptr @RAX_2216_2ad27a50, align 1, !tbaa !1216
  %1078 = add i64 %1077, 5
  %1079 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %1080 = add i64 %1079, -8
  %1081 = inttoptr i64 %1080 to ptr
  store i64 %1078, ptr %1081, align 8
  store i64 %1080, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %1082 = call ptr @ext_405080_snprintf(ptr @__mcsema_reg_state, i64 undef, ptr %1053)
  %1083 = load i32, ptr @data_405058, align 4
  %1084 = zext i32 %1083 to i64
  %1085 = load i32, ptr @data_405050, align 4
  %1086 = zext i32 %1085 to i64
  store i64 %1086, ptr @RCX_2248_2ad27a98, align 8, !tbaa !1219
  %1087 = and i64 %1084, 4294967295
  %1088 = trunc i64 %1087 to i32
  %1089 = sub i32 %1088, 1
  %1090 = zext i32 %1089 to i64
  store i64 %1090, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %1091 = shl i64 %1084, 32
  %1092 = ashr exact i64 %1091, 32
  %1093 = shl i64 %1090, 32
  %1094 = ashr exact i64 %1093, 32
  %1095 = mul nsw i64 %1094, %1092
  %1096 = and i64 %1095, 4294967295
  %1097 = trunc i64 %1096 to i32
  %1098 = zext i32 %1097 to i64
  %1099 = and i64 1, %1098
  store i64 %1099, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %1100 = trunc i64 %1099 to i32
  %1101 = icmp eq i32 %1100, 0
  %1102 = zext i1 %1101 to i8
  %1103 = sub i32 %1085, 10
  %1104 = lshr i32 %1103, 31
  %1105 = trunc i32 %1104 to i8
  %1106 = lshr i32 %1085, 31
  %1107 = xor i32 %1104, %1106
  %1108 = add nuw nsw i32 %1107, %1106
  %1109 = icmp eq i32 %1108, 2
  %1110 = icmp ne i8 %1105, 0
  %1111 = xor i1 %1110, %1109
  %1112 = zext i1 %1111 to i8
  store i8 %1112, ptr @RCX_2248_2ad27a50, align 1, !tbaa !1216
  %1113 = zext i8 %1102 to i64
  %1114 = zext i8 %1112 to i64
  %1115 = or i64 %1114, %1113
  %1116 = trunc i64 %1115 to i8
  store i8 %1116, ptr @RAX_2216_2ad27a50, align 1, !tbaa !1216
  %1117 = zext i8 %1116 to i64
  %1118 = and i64 1, %1117
  %1119 = trunc i64 %1118 to i8
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %1120 = trunc i64 %1118 to i32
  %1121 = and i32 %1120, 255
  %1122 = call i32 @llvm.ctpop.i32(i32 %1121) #13, !range !1240
  %1123 = trunc i32 %1122 to i8
  %1124 = and i8 %1123, 1
  %1125 = xor i8 %1124, 1
  store i8 %1125, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %1126 = icmp eq i8 %1119, 0
  %1127 = zext i1 %1126 to i8
  store i8 %1127, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %1128 = icmp eq i8 %1127, 0
  br i1 %1128, label %inst_40181c, label %inst_402989

inst_402b21:                                      ; preds = %inst_402364, %inst_40239c
  %1129 = phi ptr [ %1539, %inst_40239c ], [ %3419, %inst_402364 ]
  %1130 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %1131 = sub i64 %1130, 120032
  store i64 %1131, ptr @RDI_2296_2ad27a98, align 8, !tbaa !1219
  store ptr @data_403193, ptr @RSI_2280_2ad2f730, align 8
  %1132 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %1133 = add i64 %1132, -8
  %1134 = inttoptr i64 %1133 to ptr
  store i64 undef, ptr %1134, align 8
  store i64 %1133, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %1135 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1129)
  %1136 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %1137 = sub i64 %1136, 10024
  %1138 = inttoptr i64 %1137 to ptr
  %1139 = load i64, ptr %1138, align 8
  %1140 = add i64 5, %1139
  store i64 %1140, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %1141 = icmp ult i64 %1140, %1139
  %1142 = icmp ult i64 %1140, 5
  %1143 = or i1 %1141, %1142
  %1144 = zext i1 %1143 to i8
  store i8 %1144, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %1145 = trunc i64 %1140 to i32
  %1146 = and i32 %1145, 255
  %1147 = call i32 @llvm.ctpop.i32(i32 %1146) #13, !range !1240
  %1148 = trunc i32 %1147 to i8
  %1149 = and i8 %1148, 1
  %1150 = xor i8 %1149, 1
  store i8 %1150, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %1151 = xor i64 5, %1139
  %1152 = xor i64 %1151, %1140
  %1153 = lshr i64 %1152, 4
  %1154 = trunc i64 %1153 to i8
  %1155 = and i8 %1154, 1
  store i8 %1155, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %1156 = icmp eq i64 %1140, 0
  %1157 = zext i1 %1156 to i8
  store i8 %1157, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %1158 = lshr i64 %1140, 63
  %1159 = trunc i64 %1158 to i8
  store i8 %1159, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  %1160 = lshr i64 %1139, 63
  %1161 = xor i64 %1158, %1160
  %1162 = add nuw nsw i64 %1161, %1158
  %1163 = icmp eq i64 %1162, 2
  %1164 = zext i1 %1163 to i8
  store i8 %1164, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i64 %1140, ptr %1138, align 8
  br label %inst_40239c

inst_402127:                                      ; preds = %inst_4020ef, %inst_402ac7
  %1165 = phi ptr [ %3109, %inst_4020ef ], [ %751, %inst_402ac7 ]
  %1166 = add i64 %3122, 2
  %1167 = add i64 %1166, 7
  %1168 = add i64 %1167, 2
  %1169 = add i64 %1168, 2
  %1170 = add i64 %1169, 3
  %1171 = add i64 %1170, 3
  %1172 = add i64 %1171, 3
  %1173 = add i64 %1172, 3
  %1174 = add i64 %1173, 3
  %1175 = add i64 %1174, 3
  %1176 = add i64 %1175, 3
  %1177 = add i64 %1176, 2
  %1178 = add i64 %1177, 2
  %1179 = add i64 %1178, 6
  %1180 = add i64 %1179, 5
  %1181 = select i1 %3229, i64 %1180, i64 %1179
  %1182 = add i64 %1181, 7
  %1183 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %1184 = sub i64 %1183, 120032
  store i64 %1184, ptr @RDI_2296_2ad27a98, align 8, !tbaa !1219
  %1185 = add i64 %1182, 10
  store ptr @data_403171, ptr @RSI_2280_2ad2f730, align 8
  %1186 = add i64 %1185, 5
  %1187 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %1188 = add i64 %1187, -8
  %1189 = inttoptr i64 %1188 to ptr
  store i64 %1186, ptr %1189, align 8
  store i64 %1188, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %1190 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1165)
  %1191 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %1192 = sub i64 %1191, 10024
  %1193 = inttoptr i64 %1192 to ptr
  %1194 = load i64, ptr %1193, align 8
  %1195 = add i64 8, %1194
  store i64 %1195, ptr %1193, align 8
  %1196 = load i32, ptr @data_405058, align 4
  %1197 = zext i32 %1196 to i64
  %1198 = load i32, ptr @data_405050, align 4
  %1199 = zext i32 %1198 to i64
  store i64 %1199, ptr @RCX_2248_2ad27a98, align 8, !tbaa !1219
  %1200 = and i64 %1197, 4294967295
  %1201 = trunc i64 %1200 to i32
  %1202 = sub i32 %1201, 1
  %1203 = zext i32 %1202 to i64
  store i64 %1203, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %1204 = shl i64 %1197, 32
  %1205 = ashr exact i64 %1204, 32
  %1206 = shl i64 %1203, 32
  %1207 = ashr exact i64 %1206, 32
  %1208 = mul nsw i64 %1207, %1205
  %1209 = and i64 %1208, 4294967295
  %1210 = trunc i64 %1209 to i32
  %1211 = zext i32 %1210 to i64
  %1212 = and i64 1, %1211
  store i64 %1212, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %1213 = trunc i64 %1212 to i32
  %1214 = icmp eq i32 %1213, 0
  %1215 = zext i1 %1214 to i8
  %1216 = sub i32 %1198, 10
  %1217 = lshr i32 %1216, 31
  %1218 = trunc i32 %1217 to i8
  %1219 = lshr i32 %1198, 31
  %1220 = xor i32 %1217, %1219
  %1221 = add nuw nsw i32 %1220, %1219
  %1222 = icmp eq i32 %1221, 2
  %1223 = icmp ne i8 %1218, 0
  %1224 = xor i1 %1223, %1222
  %1225 = zext i1 %1224 to i8
  store i8 %1225, ptr @RCX_2248_2ad27a50, align 1, !tbaa !1216
  %1226 = zext i8 %1215 to i64
  %1227 = zext i8 %1225 to i64
  %1228 = or i64 %1227, %1226
  %1229 = trunc i64 %1228 to i8
  store i8 %1229, ptr @RAX_2216_2ad27a50, align 1, !tbaa !1216
  %1230 = zext i8 %1229 to i64
  %1231 = and i64 1, %1230
  %1232 = trunc i64 %1231 to i8
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %1233 = trunc i64 %1231 to i32
  %1234 = and i32 %1233, 255
  %1235 = call i32 @llvm.ctpop.i32(i32 %1234) #13, !range !1240
  %1236 = trunc i32 %1235 to i8
  %1237 = and i8 %1236, 1
  %1238 = xor i8 %1237, 1
  store i8 %1238, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %1239 = icmp eq i8 %1232, 0
  %1240 = zext i1 %1239 to i8
  store i8 %1240, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %1241 = icmp eq i8 %1240, 0
  br i1 %1241, label %inst_40184a, label %inst_402ac7

inst_40152c:                                      ; preds = %inst_40145b, %inst_40143f
  br label %inst_401564

inst_401d31:                                      ; preds = %inst_401c57, %inst_401d31
  %1242 = phi ptr [ %1980, %inst_401c57 ], [ %1250, %inst_401d31 ]
  %1243 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %1244 = sub i64 %1243, 10024
  %1245 = inttoptr i64 %1244 to ptr
  %1246 = load i64, ptr %1245, align 8
  store i64 %1246, ptr @RSI_2280_2ad27a98, align 8, !tbaa !1219
  store ptr @data_403130, ptr @RDI_2296_2ad2f730, align 8
  store i64 4, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %1247 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %1248 = add i64 %1247, -8
  %1249 = inttoptr i64 %1248 to ptr
  store i64 undef, ptr %1249, align 8
  store i64 %1248, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %1250 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1242)
  %1251 = load i32, ptr @RAX_2216_2ad27a80, align 4
  %1252 = icmp eq i32 %1251, 0
  %1253 = zext i1 %1252 to i8
  %1254 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %1255 = sub i64 %1254, 120074
  %1256 = inttoptr i64 %1255 to ptr
  store i8 %1253, ptr %1256, align 1
  %1257 = load i32, ptr @data_405058, align 4
  %1258 = zext i32 %1257 to i64
  %1259 = load i32, ptr @data_405050, align 4
  %1260 = zext i32 %1259 to i64
  store i64 %1260, ptr @RCX_2248_2ad27a98, align 8, !tbaa !1219
  %1261 = and i64 %1258, 4294967295
  %1262 = trunc i64 %1261 to i32
  %1263 = sub i32 %1262, 1
  %1264 = zext i32 %1263 to i64
  store i64 %1264, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %1265 = shl i64 %1258, 32
  %1266 = ashr exact i64 %1265, 32
  %1267 = shl i64 %1264, 32
  %1268 = ashr exact i64 %1267, 32
  %1269 = mul nsw i64 %1268, %1266
  %1270 = and i64 %1269, 4294967295
  %1271 = trunc i64 %1270 to i32
  %1272 = zext i32 %1271 to i64
  %1273 = and i64 1, %1272
  store i64 %1273, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %1274 = trunc i64 %1273 to i32
  %1275 = icmp eq i32 %1274, 0
  %1276 = zext i1 %1275 to i8
  %1277 = sub i32 %1259, 10
  %1278 = lshr i32 %1277, 31
  %1279 = trunc i32 %1278 to i8
  %1280 = lshr i32 %1259, 31
  %1281 = xor i32 %1278, %1280
  %1282 = add nuw nsw i32 %1281, %1280
  %1283 = icmp eq i32 %1282, 2
  %1284 = icmp ne i8 %1279, 0
  %1285 = xor i1 %1284, %1283
  %1286 = zext i1 %1285 to i8
  store i8 %1286, ptr @RCX_2248_2ad27a50, align 1, !tbaa !1216
  %1287 = zext i8 %1276 to i64
  %1288 = zext i8 %1286 to i64
  %1289 = or i64 %1288, %1287
  %1290 = trunc i64 %1289 to i8
  store i8 %1290, ptr @RAX_2216_2ad27a50, align 1, !tbaa !1216
  %1291 = zext i8 %1290 to i64
  %1292 = and i64 1, %1291
  %1293 = trunc i64 %1292 to i8
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %1294 = trunc i64 %1292 to i32
  %1295 = and i32 %1294, 255
  %1296 = call i32 @llvm.ctpop.i32(i32 %1295) #13, !range !1240
  %1297 = trunc i32 %1296 to i8
  %1298 = and i8 %1297, 1
  %1299 = xor i8 %1298, 1
  store i8 %1299, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %1300 = icmp eq i8 %1293, 0
  %1301 = zext i1 %1300 to i8
  store i8 %1301, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %1302 = icmp eq i8 %1301, 0
  br i1 %1302, label %inst_401d90, label %inst_401d31

inst_401332:                                      ; preds = %inst_402840, %inst_401320
  %1303 = phi ptr [ %memory, %inst_401320 ], [ %4233, %inst_402840 ]
  %1304 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %1305 = sub i64 %1304, 10016
  store i64 %1305, ptr @RDI_2296_2ad27a98, align 8, !tbaa !1219
  %1306 = load i64, ptr @stdin, align 8
  store i64 %1306, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  store i64 10000, ptr @RSI_2280_2ad27a98, align 8, !tbaa !1219
  %1307 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %1308 = add i64 %1307, -8
  %1309 = inttoptr i64 %1308 to ptr
  store i64 add (i64 ptrtoint (ptr @data_401332 to i64), i64 25), ptr %1309, align 8
  store i64 %1308, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %1310 = call ptr @ext_405088_fgets(ptr @__mcsema_reg_state, i64 undef, ptr %1303)
  %1311 = load i64, ptr @RAX_2216_2ad27a98, align 8
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %1312 = trunc i64 %1311 to i32
  %1313 = and i32 %1312, 255
  %1314 = call i32 @llvm.ctpop.i32(i32 %1313) #13, !range !1240
  %1315 = trunc i32 %1314 to i8
  %1316 = and i8 %1315, 1
  %1317 = xor i8 %1316, 1
  store i8 %1317, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %1318 = icmp eq i64 %1311, 0
  %1319 = zext i1 %1318 to i8
  store i8 %1319, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %1320 = lshr i64 %1311, 63
  %1321 = trunc i64 %1320 to i8
  store i8 %1321, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  br i1 %1318, label %inst_402904, label %inst_401355

inst_402b4e:                                      ; preds = %inst_4025ba, %inst_4025f2
  %1322 = phi ptr [ %2058, %inst_4025f2 ], [ %3799, %inst_4025ba ]
  %1323 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %1324 = sub i64 %1323, 120032
  store i64 %1324, ptr @RDI_2296_2ad27a98, align 8, !tbaa !1219
  store ptr @data_4031bd, ptr @RSI_2280_2ad2f730, align 8
  %1325 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %1326 = add i64 %1325, -8
  %1327 = inttoptr i64 %1326 to ptr
  store i64 undef, ptr %1327, align 8
  store i64 %1326, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %1328 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1322)
  %1329 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %1330 = sub i64 %1329, 10024
  %1331 = inttoptr i64 %1330 to ptr
  %1332 = load i64, ptr %1331, align 8
  %1333 = add i64 8, %1332
  store i64 %1333, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %1334 = icmp ult i64 %1333, %1332
  %1335 = icmp ult i64 %1333, 8
  %1336 = or i1 %1334, %1335
  %1337 = zext i1 %1336 to i8
  store i8 %1337, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %1338 = trunc i64 %1333 to i32
  %1339 = and i32 %1338, 255
  %1340 = call i32 @llvm.ctpop.i32(i32 %1339) #13, !range !1240
  %1341 = trunc i32 %1340 to i8
  %1342 = and i8 %1341, 1
  %1343 = xor i8 %1342, 1
  store i8 %1343, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %1344 = xor i64 8, %1332
  %1345 = xor i64 %1344, %1333
  %1346 = lshr i64 %1345, 4
  %1347 = trunc i64 %1346 to i8
  %1348 = and i8 %1347, 1
  store i8 %1348, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %1349 = icmp eq i64 %1333, 0
  %1350 = zext i1 %1349 to i8
  store i8 %1350, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %1351 = lshr i64 %1333, 63
  %1352 = trunc i64 %1351 to i8
  store i8 %1352, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  %1353 = lshr i64 %1332, 63
  %1354 = xor i64 %1351, %1353
  %1355 = add nuw nsw i64 %1354, %1351
  %1356 = icmp eq i64 %1355, 2
  %1357 = zext i1 %1356 to i8
  store i8 %1357, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i64 %1333, ptr %1331, align 8
  br label %inst_4025f2

inst_401564:                                      ; preds = %inst_401564, %inst_40152c
  %1358 = load i32, ptr %2177, align 4
  %1359 = sext i32 %1358 to i64
  %1360 = add i64 %2180, %1359
  %1361 = inttoptr i64 %1360 to ptr
  %1362 = load i8, ptr %1361, align 1
  %1363 = sext i8 %1362 to i64
  %1364 = and i64 %1363, 4294967295
  %1365 = sub i64 %1693, 120060
  %1366 = trunc i64 %1364 to i32
  %1367 = inttoptr i64 %1365 to ptr
  store i32 %1366, ptr %1367, align 4
  %1368 = load i32, ptr @data_405058, align 4
  %1369 = zext i32 %1368 to i64
  %1370 = load i32, ptr @data_405050, align 4
  %1371 = and i64 %1369, 4294967295
  %1372 = trunc i64 %1371 to i32
  %1373 = sub i32 %1372, 1
  %1374 = zext i32 %1373 to i64
  store i64 %1374, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %1375 = shl i64 %1369, 32
  %1376 = ashr exact i64 %1375, 32
  %1377 = shl i64 %1374, 32
  %1378 = ashr exact i64 %1377, 32
  %1379 = mul nsw i64 %1378, %1376
  %1380 = and i64 %1379, 4294967295
  %1381 = trunc i64 %1380 to i32
  %1382 = zext i32 %1381 to i64
  %1383 = and i64 1, %1382
  %1384 = trunc i64 %1383 to i32
  %1385 = icmp eq i32 %1384, 0
  %1386 = zext i1 %1385 to i8
  %1387 = sub i32 %1370, 10
  %1388 = lshr i32 %1387, 31
  %1389 = trunc i32 %1388 to i8
  %1390 = lshr i32 %1370, 31
  %1391 = xor i32 %1388, %1390
  %1392 = add nuw nsw i32 %1391, %1390
  %1393 = icmp eq i32 %1392, 2
  %1394 = icmp ne i8 %1389, 0
  %1395 = xor i1 %1394, %1393
  %1396 = zext i1 %1395 to i8
  %1397 = zext i8 %1386 to i64
  %1398 = zext i8 %1396 to i64
  %1399 = or i64 %1398, %1397
  %1400 = trunc i64 %1399 to i8
  %1401 = zext i8 %1400 to i64
  %1402 = and i64 1, %1401
  %1403 = trunc i64 %1402 to i8
  %1404 = icmp eq i8 %1403, 0
  %1405 = zext i1 %1404 to i8
  %1406 = icmp eq i8 %1405, 0
  br i1 %1406, label %inst_4015b1, label %inst_401564

inst_402962:                                      ; preds = %inst_40163c, %inst_401604
  %1407 = phi ptr [ %264, %inst_40163c ], [ %1691, %inst_401604 ]
  %1408 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %1409 = sub i64 %1408, 70032
  store i64 %1409, ptr @RDI_2296_2ad27a98, align 8, !tbaa !1219
  store i64 6, ptr @RSI_2280_2ad27a98, align 8, !tbaa !1219
  store ptr @data_403108, ptr @RDX_2264_2ad2f730, align 8
  store i64 11011, ptr @RCX_2248_2ad27a98, align 8, !tbaa !1219
  store i8 0, ptr @RAX_2216_2ad27a50, align 1, !tbaa !1216
  %1410 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %1411 = add i64 %1410, -8
  %1412 = inttoptr i64 %1411 to ptr
  store i64 undef, ptr %1412, align 8
  store i64 %1411, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %1413 = call ptr @ext_405080_snprintf(ptr @__mcsema_reg_state, i64 undef, ptr %1407)
  br label %inst_40163c

inst_402b7b:                                      ; preds = %inst_40279b, %inst_4027d3
  %1414 = phi ptr [ %4049, %inst_40279b ], [ %1775, %inst_4027d3 ]
  br label %inst_4027d3

inst_401780:                                      ; preds = %2251, %inst_4015cc
  %1415 = load i32, ptr @data_405058, align 4
  %1416 = zext i32 %1415 to i64
  %1417 = load i32, ptr @data_405050, align 4
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
  store i64 %1430, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
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
  store i8 %1447, ptr @RAX_2216_2ad27a50, align 1, !tbaa !1216
  %1448 = zext i8 %1447 to i64
  %1449 = and i64 1, %1448
  %1450 = trunc i64 %1449 to i8
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %1451 = trunc i64 %1449 to i32
  %1452 = and i32 %1451, 255
  %1453 = call i32 @llvm.ctpop.i32(i32 %1452) #13, !range !1240
  %1454 = trunc i32 %1453 to i8
  %1455 = and i8 %1454, 1
  %1456 = xor i8 %1455, 1
  store i8 %1456, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %1457 = icmp eq i8 %1450, 0
  %1458 = zext i1 %1457 to i8
  store i8 %1458, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %1459 = icmp eq i8 %1458, 0
  br i1 %1459, label %inst_4017b8, label %inst_4029b0

inst_402989:                                      ; preds = %inst_401721, %inst_4016e9
  %1460 = phi ptr [ %1082, %inst_401721 ], [ %1691, %inst_4016e9 ]
  %1461 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %1462 = sub i64 %1461, 70032
  store i64 %1462, ptr @RDI_2296_2ad27a98, align 8, !tbaa !1219
  store i64 6, ptr @RSI_2280_2ad27a98, align 8, !tbaa !1219
  store ptr @data_403108, ptr @RDX_2264_2ad2f730, align 8
  store i64 11110, ptr @RCX_2248_2ad27a98, align 8, !tbaa !1219
  store i8 0, ptr @RAX_2216_2ad27a50, align 1, !tbaa !1216
  %1463 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %1464 = add i64 %1463, -8
  %1465 = inttoptr i64 %1464 to ptr
  store i64 undef, ptr %1465, align 8
  store i64 %1464, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %1466 = call ptr @ext_405080_snprintf(ptr @__mcsema_reg_state, i64 undef, ptr %1460)
  br label %inst_401721

inst_40138c:                                      ; preds = %inst_401355, %inst_40181c
  %1467 = phi ptr [ %2150, %inst_401355 ], [ %194, %inst_40181c ]
  %1468 = load i32, ptr @data_405058, align 4
  %1469 = zext i32 %1468 to i64
  %1470 = load i32, ptr @data_405050, align 4
  %1471 = zext i32 %1470 to i64
  store i64 %1471, ptr @RCX_2248_2ad27a98, align 8, !tbaa !1219
  %1472 = and i64 %1469, 4294967295
  %1473 = trunc i64 %1472 to i32
  %1474 = sub i32 %1473, 1
  %1475 = zext i32 %1474 to i64
  store i64 %1475, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %1476 = shl i64 %1469, 32
  %1477 = ashr exact i64 %1476, 32
  %1478 = shl i64 %1475, 32
  %1479 = ashr exact i64 %1478, 32
  %1480 = mul nsw i64 %1479, %1477
  %1481 = and i64 %1480, 4294967295
  %1482 = trunc i64 %1481 to i32
  %1483 = zext i32 %1482 to i64
  %1484 = and i64 1, %1483
  %1485 = trunc i64 %1484 to i32
  %1486 = icmp eq i32 %1485, 0
  %1487 = zext i1 %1486 to i8
  %1488 = sub i32 %1470, 10
  %1489 = lshr i32 %1488, 31
  %1490 = trunc i32 %1489 to i8
  %1491 = lshr i32 %1470, 31
  %1492 = xor i32 %1489, %1491
  %1493 = add nuw nsw i32 %1492, %1491
  %1494 = icmp eq i32 %1493, 2
  %1495 = icmp ne i8 %1490, 0
  %1496 = xor i1 %1495, %1494
  %1497 = zext i1 %1496 to i8
  store i8 %1497, ptr @RCX_2248_2ad27a50, align 1, !tbaa !1216
  %1498 = zext i8 %1487 to i64
  %1499 = zext i8 %1497 to i64
  %1500 = or i64 %1499, %1498
  %1501 = trunc i64 %1500 to i8
  %1502 = zext i8 %1501 to i64
  %1503 = and i64 1, %1502
  %1504 = trunc i64 %1503 to i8
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %1505 = trunc i64 %1503 to i32
  %1506 = and i32 %1505, 255
  %1507 = call i32 @llvm.ctpop.i32(i32 %1506) #13, !range !1240
  %1508 = trunc i32 %1507 to i8
  %1509 = and i8 %1508, 1
  %1510 = xor i8 %1509, 1
  store i8 %1510, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %1511 = icmp eq i8 %1504, 0
  %1512 = zext i1 %1511 to i8
  store i8 %1512, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %1513 = icmp eq i8 %1512, 0
  br i1 %1513, label %inst_4013c4, label %inst_40290f

inst_40239c:                                      ; preds = %inst_402364, %inst_402b21
  %1514 = phi ptr [ %3419, %inst_402364 ], [ %1135, %inst_402b21 ]
  %1515 = add i64 %3432, 2
  %1516 = add i64 %1515, 7
  %1517 = add i64 %1516, 2
  %1518 = add i64 %1517, 2
  %1519 = add i64 %1518, 3
  %1520 = add i64 %1519, 3
  %1521 = add i64 %1520, 3
  %1522 = add i64 %1521, 3
  %1523 = add i64 %1522, 3
  %1524 = add i64 %1523, 3
  %1525 = add i64 %1524, 3
  %1526 = add i64 %1525, 2
  %1527 = add i64 %1526, 2
  %1528 = add i64 %1527, 6
  %1529 = add i64 %1528, 5
  %1530 = select i1 %3549, i64 %1529, i64 %1528
  %1531 = add i64 %1530, 7
  %1532 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %1533 = sub i64 %1532, 120032
  store i64 %1533, ptr @RDI_2296_2ad27a98, align 8, !tbaa !1219
  %1534 = add i64 %1531, 10
  store ptr @data_403193, ptr @RSI_2280_2ad2f730, align 8
  %1535 = add i64 %1534, 5
  %1536 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %1537 = add i64 %1536, -8
  %1538 = inttoptr i64 %1537 to ptr
  store i64 %1535, ptr %1538, align 8
  store i64 %1537, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %1539 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1514)
  %1540 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %1541 = sub i64 %1540, 10024
  %1542 = inttoptr i64 %1541 to ptr
  %1543 = load i64, ptr %1542, align 8
  %1544 = add i64 5, %1543
  store i64 %1544, ptr %1542, align 8
  %1545 = load i32, ptr @data_405058, align 4
  %1546 = zext i32 %1545 to i64
  %1547 = load i32, ptr @data_405050, align 4
  %1548 = zext i32 %1547 to i64
  store i64 %1548, ptr @RCX_2248_2ad27a98, align 8, !tbaa !1219
  %1549 = and i64 %1546, 4294967295
  %1550 = trunc i64 %1549 to i32
  %1551 = sub i32 %1550, 1
  %1552 = zext i32 %1551 to i64
  store i64 %1552, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %1553 = shl i64 %1546, 32
  %1554 = ashr exact i64 %1553, 32
  %1555 = shl i64 %1552, 32
  %1556 = ashr exact i64 %1555, 32
  %1557 = mul nsw i64 %1556, %1554
  %1558 = and i64 %1557, 4294967295
  %1559 = trunc i64 %1558 to i32
  %1560 = zext i32 %1559 to i64
  %1561 = and i64 1, %1560
  store i64 %1561, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %1562 = trunc i64 %1561 to i32
  %1563 = icmp eq i32 %1562, 0
  %1564 = zext i1 %1563 to i8
  %1565 = sub i32 %1547, 10
  %1566 = lshr i32 %1565, 31
  %1567 = trunc i32 %1566 to i8
  %1568 = lshr i32 %1547, 31
  %1569 = xor i32 %1566, %1568
  %1570 = add nuw nsw i32 %1569, %1568
  %1571 = icmp eq i32 %1570, 2
  %1572 = icmp ne i8 %1567, 0
  %1573 = xor i1 %1572, %1571
  %1574 = zext i1 %1573 to i8
  store i8 %1574, ptr @RCX_2248_2ad27a50, align 1, !tbaa !1216
  %1575 = zext i8 %1564 to i64
  %1576 = zext i8 %1574 to i64
  %1577 = or i64 %1576, %1575
  %1578 = trunc i64 %1577 to i8
  store i8 %1578, ptr @RAX_2216_2ad27a50, align 1, !tbaa !1216
  %1579 = zext i8 %1578 to i64
  %1580 = and i64 1, %1579
  %1581 = trunc i64 %1580 to i8
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %1582 = trunc i64 %1580 to i32
  %1583 = and i32 %1582, 255
  %1584 = call i32 @llvm.ctpop.i32(i32 %1583) #13, !range !1240
  %1585 = trunc i32 %1584 to i8
  %1586 = and i8 %1585, 1
  %1587 = xor i8 %1586, 1
  store i8 %1587, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %1588 = icmp eq i8 %1581, 0
  %1589 = zext i1 %1588 to i8
  store i8 %1589, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %1590 = icmp eq i8 %1589, 0
  br i1 %1590, label %inst_40184a, label %inst_402b21

inst_4029b0:                                      ; preds = %inst_4017b8, %inst_401780
  %1591 = phi ptr [ %1627, %inst_4017b8 ], [ %1691, %inst_401780 ]
  %1592 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %1593 = sub i64 %1592, 70032
  store i64 %1593, ptr @RDI_2296_2ad27a98, align 8, !tbaa !1219
  store i64 6, ptr @RSI_2280_2ad27a98, align 8, !tbaa !1219
  store ptr @data_403108, ptr @RDX_2264_2ad2f730, align 8
  store i64 11111, ptr @RCX_2248_2ad27a98, align 8, !tbaa !1219
  store i8 0, ptr @RAX_2216_2ad27a50, align 1, !tbaa !1216
  %1594 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %1595 = add i64 %1594, -8
  %1596 = inttoptr i64 %1595 to ptr
  store i64 undef, ptr %1596, align 8
  store i64 %1595, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %1597 = call ptr @ext_405080_snprintf(ptr @__mcsema_reg_state, i64 undef, ptr %1591)
  br label %inst_4017b8

inst_4017b8:                                      ; preds = %inst_4029b0, %inst_401780
  %1598 = phi ptr [ %1691, %inst_401780 ], [ %1597, %inst_4029b0 ]
  %1599 = add i64 %2250, 7
  %1600 = add i64 %1599, 2
  %1601 = add i64 %1600, 7
  %1602 = add i64 %1601, 2
  %1603 = add i64 %1602, 2
  %1604 = add i64 %1603, 3
  %1605 = add i64 %1604, 3
  %1606 = add i64 %1605, 3
  %1607 = add i64 %1606, 3
  %1608 = add i64 %1607, 3
  %1609 = add i64 %1608, 3
  %1610 = add i64 %1609, 3
  %1611 = add i64 %1610, 2
  %1612 = add i64 %1611, 2
  %1613 = add i64 %1612, 6
  %1614 = add i64 %1613, 5
  %1615 = select i1 %1459, i64 %1614, i64 %1613
  %1616 = add i64 %1615, 7
  %1617 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %1618 = sub i64 %1617, 70032
  store i64 %1618, ptr @RDI_2296_2ad27a98, align 8, !tbaa !1219
  %1619 = add i64 %1616, 5
  store i64 6, ptr @RSI_2280_2ad27a98, align 8, !tbaa !1219
  %1620 = add i64 %1619, 10
  store ptr @data_403108, ptr @RDX_2264_2ad2f730, align 8
  %1621 = add i64 %1620, 5
  store i64 11111, ptr @RCX_2248_2ad27a98, align 8, !tbaa !1219
  %1622 = add i64 %1621, 2
  store i8 0, ptr @RAX_2216_2ad27a50, align 1, !tbaa !1216
  %1623 = add i64 %1622, 5
  %1624 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %1625 = add i64 %1624, -8
  %1626 = inttoptr i64 %1625 to ptr
  store i64 %1623, ptr %1626, align 8
  store i64 %1625, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %1627 = call ptr @ext_405080_snprintf(ptr @__mcsema_reg_state, i64 undef, ptr %1598)
  %1628 = load i32, ptr @data_405058, align 4
  %1629 = zext i32 %1628 to i64
  %1630 = load i32, ptr @data_405050, align 4
  %1631 = zext i32 %1630 to i64
  store i64 %1631, ptr @RCX_2248_2ad27a98, align 8, !tbaa !1219
  %1632 = and i64 %1629, 4294967295
  %1633 = trunc i64 %1632 to i32
  %1634 = sub i32 %1633, 1
  %1635 = zext i32 %1634 to i64
  store i64 %1635, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %1636 = shl i64 %1629, 32
  %1637 = ashr exact i64 %1636, 32
  %1638 = shl i64 %1635, 32
  %1639 = ashr exact i64 %1638, 32
  %1640 = mul nsw i64 %1639, %1637
  %1641 = and i64 %1640, 4294967295
  %1642 = trunc i64 %1641 to i32
  %1643 = zext i32 %1642 to i64
  %1644 = and i64 1, %1643
  store i64 %1644, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %1645 = trunc i64 %1644 to i32
  %1646 = icmp eq i32 %1645, 0
  %1647 = zext i1 %1646 to i8
  %1648 = sub i32 %1630, 10
  %1649 = lshr i32 %1648, 31
  %1650 = trunc i32 %1649 to i8
  %1651 = lshr i32 %1630, 31
  %1652 = xor i32 %1649, %1651
  %1653 = add nuw nsw i32 %1652, %1651
  %1654 = icmp eq i32 %1653, 2
  %1655 = icmp ne i8 %1650, 0
  %1656 = xor i1 %1655, %1654
  %1657 = zext i1 %1656 to i8
  store i8 %1657, ptr @RCX_2248_2ad27a50, align 1, !tbaa !1216
  %1658 = zext i8 %1647 to i64
  %1659 = zext i8 %1657 to i64
  %1660 = or i64 %1659, %1658
  %1661 = trunc i64 %1660 to i8
  store i8 %1661, ptr @RAX_2216_2ad27a50, align 1, !tbaa !1216
  %1662 = zext i8 %1661 to i64
  %1663 = and i64 1, %1662
  %1664 = trunc i64 %1663 to i8
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %1665 = trunc i64 %1663 to i32
  %1666 = and i32 %1665, 255
  %1667 = call i32 @llvm.ctpop.i32(i32 %1666) #13, !range !1240
  %1668 = trunc i32 %1667 to i8
  %1669 = and i8 %1668, 1
  %1670 = xor i8 %1669, 1
  store i8 %1670, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %1671 = icmp eq i8 %1664, 0
  %1672 = zext i1 %1671 to i8
  store i8 %1672, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %1673 = icmp eq i8 %1672, 0
  br i1 %1673, label %inst_40181c, label %inst_4029b0

inst_4013c4:                                      ; preds = %inst_40138c, %inst_40290f
  %1674 = phi ptr [ %1467, %inst_40138c ], [ %997, %inst_40290f ]
  %1675 = select i1 %1513, i64 add (i64 ptrtoint (ptr @data_40138c to i64), i64 56), i64 add (i64 ptrtoint (ptr @data_40138c to i64), i64 51)
  %1676 = add i64 %1675, 7
  %1677 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %1678 = sub i64 %1677, 120036
  %1679 = inttoptr i64 %1678 to ptr
  %1680 = load i32, ptr %1679, align 4
  %1681 = sext i32 %1680 to i64
  store i64 %1681, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %1682 = add i64 %1676, 7
  %1683 = sub i64 %1677, 120048
  %1684 = inttoptr i64 %1683 to ptr
  store i64 %1681, ptr %1684, align 8
  %1685 = add i64 %1682, 7
  %1686 = sub i64 %1677, 10016
  store i64 %1686, ptr @RDI_2296_2ad27a98, align 8, !tbaa !1219
  %1687 = add i64 %1685, 5
  %1688 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %1689 = add i64 %1688, -8
  %1690 = inttoptr i64 %1689 to ptr
  store i64 %1687, ptr %1690, align 8
  store i64 %1689, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %1691 = call ptr @ext_405070_strlen(ptr @__mcsema_reg_state, i64 undef, ptr %1674)
  %1692 = load i64, ptr @RAX_2216_2ad27a98, align 8
  %1693 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %1694 = sub i64 %1693, 120048
  %1695 = inttoptr i64 %1694 to ptr
  %1696 = load i64, ptr %1695, align 8
  %1697 = icmp ult i64 %1696, %1692
  %1698 = zext i1 %1697 to i8
  %1699 = sub i64 %1693, 120038
  %1700 = inttoptr i64 %1699 to ptr
  store i8 %1698, ptr %1700, align 1
  %1701 = load i32, ptr @data_405058, align 4
  %1702 = zext i32 %1701 to i64
  %1703 = load i32, ptr @data_405050, align 4
  %1704 = zext i32 %1703 to i64
  store i64 %1704, ptr @RCX_2248_2ad27a98, align 8, !tbaa !1219
  %1705 = and i64 %1702, 4294967295
  %1706 = trunc i64 %1705 to i32
  %1707 = sub i32 %1706, 1
  %1708 = zext i32 %1707 to i64
  store i64 %1708, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %1709 = shl i64 %1702, 32
  %1710 = ashr exact i64 %1709, 32
  %1711 = shl i64 %1708, 32
  %1712 = ashr exact i64 %1711, 32
  %1713 = mul nsw i64 %1712, %1710
  %1714 = and i64 %1713, 4294967295
  %1715 = trunc i64 %1714 to i32
  %1716 = zext i32 %1715 to i64
  %1717 = and i64 1, %1716
  store i64 %1717, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %1718 = trunc i64 %1717 to i32
  %1719 = icmp eq i32 %1718, 0
  %1720 = zext i1 %1719 to i8
  %1721 = sub i32 %1703, 10
  %1722 = lshr i32 %1721, 31
  %1723 = trunc i32 %1722 to i8
  %1724 = lshr i32 %1703, 31
  %1725 = xor i32 %1722, %1724
  %1726 = add nuw nsw i32 %1725, %1724
  %1727 = icmp eq i32 %1726, 2
  %1728 = icmp ne i8 %1723, 0
  %1729 = xor i1 %1728, %1727
  %1730 = zext i1 %1729 to i8
  store i8 %1730, ptr @RCX_2248_2ad27a50, align 1, !tbaa !1216
  %1731 = zext i8 %1720 to i64
  %1732 = zext i8 %1730 to i64
  %1733 = or i64 %1732, %1731
  %1734 = trunc i64 %1733 to i8
  store i8 %1734, ptr @RAX_2216_2ad27a50, align 1, !tbaa !1216
  %1735 = zext i8 %1734 to i64
  %1736 = and i64 1, %1735
  %1737 = trunc i64 %1736 to i8
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %1738 = trunc i64 %1736 to i32
  %1739 = and i32 %1738, 255
  %1740 = call i32 @llvm.ctpop.i32(i32 %1739) #13, !range !1240
  %1741 = trunc i32 %1740 to i8
  %1742 = and i8 %1741, 1
  %1743 = xor i8 %1742, 1
  store i8 %1743, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %1744 = icmp eq i8 %1737, 0
  %1745 = zext i1 %1744 to i8
  store i8 %1745, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %1746 = icmp eq i8 %1745, 0
  br i1 %1746, label %inst_40142c, label %inst_40290f

inst_4027d3:                                      ; preds = %inst_40279b, %inst_402b7b
  %1747 = phi ptr [ %4049, %inst_40279b ], [ %1414, %inst_402b7b ]
  %1748 = add i64 %4062, 2
  %1749 = add i64 %1748, 7
  %1750 = add i64 %1749, 2
  %1751 = add i64 %1750, 2
  %1752 = add i64 %1751, 3
  %1753 = add i64 %1752, 3
  %1754 = add i64 %1753, 3
  %1755 = add i64 %1754, 3
  %1756 = add i64 %1755, 3
  %1757 = add i64 %1756, 3
  %1758 = add i64 %1757, 3
  %1759 = add i64 %1758, 2
  %1760 = add i64 %1759, 2
  %1761 = add i64 %1760, 6
  %1762 = add i64 %1761, 5
  %1763 = select i1 %4144, i64 %1762, i64 %1761
  %1764 = add i64 %1763, 7
  %1765 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %1766 = sub i64 %1765, 10024
  %1767 = inttoptr i64 %1766 to ptr
  %1768 = load i64, ptr %1767, align 8
  store i64 %1768, ptr @RSI_2280_2ad27a98, align 8, !tbaa !1219
  %1769 = add i64 %1764, 10
  store ptr @data_4031e9, ptr @RDI_2296_2ad2f730, align 8
  %1770 = add i64 %1769, 5
  store i64 8, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %1771 = add i64 %1770, 5
  %1772 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %1773 = add i64 %1772, -8
  %1774 = inttoptr i64 %1773 to ptr
  store i64 %1771, ptr %1774, align 8
  store i64 %1773, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %1775 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1747)
  %1776 = load i32, ptr @RAX_2216_2ad27a80, align 4
  %1777 = icmp eq i32 %1776, 0
  %1778 = zext i1 %1777 to i8
  %1779 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %1780 = sub i64 %1779, 120076
  %1781 = inttoptr i64 %1780 to ptr
  store i8 %1778, ptr %1781, align 1
  %1782 = load i32, ptr @data_405058, align 4
  %1783 = zext i32 %1782 to i64
  %1784 = load i32, ptr @data_405050, align 4
  %1785 = zext i32 %1784 to i64
  store i64 %1785, ptr @RCX_2248_2ad27a98, align 8, !tbaa !1219
  %1786 = and i64 %1783, 4294967295
  %1787 = trunc i64 %1786 to i32
  %1788 = sub i32 %1787, 1
  %1789 = zext i32 %1788 to i64
  store i64 %1789, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %1790 = shl i64 %1783, 32
  %1791 = ashr exact i64 %1790, 32
  %1792 = shl i64 %1789, 32
  %1793 = ashr exact i64 %1792, 32
  %1794 = mul nsw i64 %1793, %1791
  %1795 = and i64 %1794, 4294967295
  %1796 = trunc i64 %1795 to i32
  %1797 = zext i32 %1796 to i64
  %1798 = and i64 1, %1797
  store i64 %1798, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %1799 = trunc i64 %1798 to i32
  %1800 = icmp eq i32 %1799, 0
  %1801 = zext i1 %1800 to i8
  %1802 = sub i32 %1784, 10
  %1803 = lshr i32 %1802, 31
  %1804 = trunc i32 %1803 to i8
  %1805 = lshr i32 %1784, 31
  %1806 = xor i32 %1803, %1805
  %1807 = add nuw nsw i32 %1806, %1805
  %1808 = icmp eq i32 %1807, 2
  %1809 = icmp ne i8 %1804, 0
  %1810 = xor i1 %1809, %1808
  %1811 = zext i1 %1810 to i8
  store i8 %1811, ptr @RCX_2248_2ad27a50, align 1, !tbaa !1216
  %1812 = zext i8 %1801 to i64
  %1813 = zext i8 %1811 to i64
  %1814 = or i64 %1813, %1812
  %1815 = trunc i64 %1814 to i8
  store i8 %1815, ptr @RAX_2216_2ad27a50, align 1, !tbaa !1216
  %1816 = zext i8 %1815 to i64
  %1817 = and i64 1, %1816
  %1818 = trunc i64 %1817 to i8
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %1819 = trunc i64 %1817 to i32
  %1820 = and i32 %1819, 255
  %1821 = call i32 @llvm.ctpop.i32(i32 %1820) #13, !range !1240
  %1822 = trunc i32 %1821 to i8
  %1823 = and i8 %1822, 1
  %1824 = xor i8 %1823, 1
  store i8 %1824, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %1825 = icmp eq i8 %1818, 0
  %1826 = zext i1 %1825 to i8
  store i8 %1826, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %1827 = icmp eq i8 %1826, 0
  br i1 %1827, label %inst_402832, label %inst_402b7b

inst_4029d7:                                      ; preds = %inst_4019b2, %inst_4019ea
  %1828 = phi ptr [ %1900, %inst_4019ea ], [ %2446, %inst_4019b2 ]
  %1829 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %1830 = sub i64 %1829, 120032
  store i64 %1830, ptr @RDI_2296_2ad27a98, align 8, !tbaa !1219
  store ptr @data_40312c, ptr @RSI_2280_2ad2f730, align 8
  %1831 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %1832 = add i64 %1831, -8
  %1833 = inttoptr i64 %1832 to ptr
  store i64 undef, ptr %1833, align 8
  store i64 %1832, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %1834 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1828)
  %1835 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %1836 = sub i64 %1835, 10024
  %1837 = inttoptr i64 %1836 to ptr
  %1838 = load i64, ptr %1837, align 8
  %1839 = add i64 6, %1838
  store i64 %1839, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %1840 = icmp ult i64 %1839, %1838
  %1841 = icmp ult i64 %1839, 6
  %1842 = or i1 %1840, %1841
  %1843 = zext i1 %1842 to i8
  store i8 %1843, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %1844 = trunc i64 %1839 to i32
  %1845 = and i32 %1844, 255
  %1846 = call i32 @llvm.ctpop.i32(i32 %1845) #13, !range !1240
  %1847 = trunc i32 %1846 to i8
  %1848 = and i8 %1847, 1
  %1849 = xor i8 %1848, 1
  store i8 %1849, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %1850 = xor i64 6, %1838
  %1851 = xor i64 %1850, %1839
  %1852 = lshr i64 %1851, 4
  %1853 = trunc i64 %1852 to i8
  %1854 = and i8 %1853, 1
  store i8 %1854, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %1855 = icmp eq i64 %1839, 0
  %1856 = zext i1 %1855 to i8
  store i8 %1856, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %1857 = lshr i64 %1839, 63
  %1858 = trunc i64 %1857 to i8
  store i8 %1858, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  %1859 = lshr i64 %1838, 63
  %1860 = xor i64 %1857, %1859
  %1861 = add nuw nsw i64 %1860, %1857
  %1862 = icmp eq i64 %1861, 2
  %1863 = zext i1 %1862 to i8
  store i8 %1863, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i64 %1839, ptr %1837, align 8
  br label %inst_4019ea

inst_4015dd:                                      ; preds = %2251, %inst_4015cc
  %1864 = add i64 %2250, 7
  %1865 = sub i64 %1693, 70032
  store i64 %1865, ptr @RDI_2296_2ad27a98, align 8, !tbaa !1219
  %1866 = add i64 %1864, 5
  store i64 6, ptr @RSI_2280_2ad27a98, align 8, !tbaa !1219
  %1867 = add i64 %1866, 10
  store ptr @data_403108, ptr @RDX_2264_2ad2f730, align 8
  %1868 = add i64 %1867, 5
  store i64 11010, ptr @RCX_2248_2ad27a98, align 8, !tbaa !1219
  %1869 = add i64 %1868, 2
  store i8 0, ptr @RAX_2216_2ad27a50, align 1, !tbaa !1216
  %1870 = add i64 %1869, 5
  %1871 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %1872 = add i64 %1871, -8
  %1873 = inttoptr i64 %1872 to ptr
  store i64 %1870, ptr %1873, align 8
  store i64 %1872, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %1874 = call ptr @ext_405080_snprintf(ptr @__mcsema_reg_state, i64 undef, ptr %1691)
  br label %inst_40181c

inst_4019ea:                                      ; preds = %inst_4019b2, %inst_4029d7
  %1875 = phi ptr [ %2446, %inst_4019b2 ], [ %1834, %inst_4029d7 ]
  %1876 = add i64 %2459, 2
  %1877 = add i64 %1876, 7
  %1878 = add i64 %1877, 2
  %1879 = add i64 %1878, 2
  %1880 = add i64 %1879, 3
  %1881 = add i64 %1880, 3
  %1882 = add i64 %1881, 3
  %1883 = add i64 %1882, 3
  %1884 = add i64 %1883, 3
  %1885 = add i64 %1884, 3
  %1886 = add i64 %1885, 3
  %1887 = add i64 %1886, 2
  %1888 = add i64 %1887, 2
  %1889 = add i64 %1888, 6
  %1890 = add i64 %1889, 5
  %1891 = select i1 %2565, i64 %1890, i64 %1889
  %1892 = add i64 %1891, 7
  %1893 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %1894 = sub i64 %1893, 120032
  store i64 %1894, ptr @RDI_2296_2ad27a98, align 8, !tbaa !1219
  %1895 = add i64 %1892, 10
  store ptr @data_40312c, ptr @RSI_2280_2ad2f730, align 8
  %1896 = add i64 %1895, 5
  %1897 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %1898 = add i64 %1897, -8
  %1899 = inttoptr i64 %1898 to ptr
  store i64 %1896, ptr %1899, align 8
  store i64 %1898, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %1900 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1875)
  %1901 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %1902 = sub i64 %1901, 10024
  %1903 = inttoptr i64 %1902 to ptr
  %1904 = load i64, ptr %1903, align 8
  %1905 = add i64 6, %1904
  store i64 %1905, ptr %1903, align 8
  %1906 = load i32, ptr @data_405058, align 4
  %1907 = zext i32 %1906 to i64
  %1908 = load i32, ptr @data_405050, align 4
  %1909 = zext i32 %1908 to i64
  store i64 %1909, ptr @RCX_2248_2ad27a98, align 8, !tbaa !1219
  %1910 = and i64 %1907, 4294967295
  %1911 = trunc i64 %1910 to i32
  %1912 = sub i32 %1911, 1
  %1913 = zext i32 %1912 to i64
  store i64 %1913, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %1914 = shl i64 %1907, 32
  %1915 = ashr exact i64 %1914, 32
  %1916 = shl i64 %1913, 32
  %1917 = ashr exact i64 %1916, 32
  %1918 = mul nsw i64 %1917, %1915
  %1919 = and i64 %1918, 4294967295
  %1920 = trunc i64 %1919 to i32
  %1921 = zext i32 %1920 to i64
  %1922 = and i64 1, %1921
  store i64 %1922, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %1923 = trunc i64 %1922 to i32
  %1924 = icmp eq i32 %1923, 0
  %1925 = zext i1 %1924 to i8
  %1926 = sub i32 %1908, 10
  %1927 = lshr i32 %1926, 31
  %1928 = trunc i32 %1927 to i8
  %1929 = lshr i32 %1908, 31
  %1930 = xor i32 %1927, %1929
  %1931 = add nuw nsw i32 %1930, %1929
  %1932 = icmp eq i32 %1931, 2
  %1933 = icmp ne i8 %1928, 0
  %1934 = xor i1 %1933, %1932
  %1935 = zext i1 %1934 to i8
  store i8 %1935, ptr @RCX_2248_2ad27a50, align 1, !tbaa !1216
  %1936 = zext i8 %1925 to i64
  %1937 = zext i8 %1935 to i64
  %1938 = or i64 %1937, %1936
  %1939 = trunc i64 %1938 to i8
  store i8 %1939, ptr @RAX_2216_2ad27a50, align 1, !tbaa !1216
  %1940 = zext i8 %1939 to i64
  %1941 = and i64 1, %1940
  %1942 = trunc i64 %1941 to i8
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %1943 = trunc i64 %1941 to i32
  %1944 = and i32 %1943, 255
  %1945 = call i32 @llvm.ctpop.i32(i32 %1944) #13, !range !1240
  %1946 = trunc i32 %1945 to i8
  %1947 = and i8 %1946, 1
  %1948 = xor i8 %1947, 1
  store i8 %1948, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %1949 = icmp eq i8 %1942, 0
  %1950 = zext i1 %1949 to i8
  store i8 %1950, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %1951 = icmp eq i8 %1950, 0
  br i1 %1951, label %inst_40184a, label %inst_4029d7

inst_401bea:                                      ; preds = %inst_401bb2, %inst_402a31
  %1952 = phi ptr [ %2646, %inst_401bb2 ], [ %200, %inst_402a31 ]
  %1953 = add i64 %2659, 2
  %1954 = add i64 %1953, 7
  %1955 = add i64 %1954, 2
  %1956 = add i64 %1955, 2
  %1957 = add i64 %1956, 3
  %1958 = add i64 %1957, 3
  %1959 = add i64 %1958, 3
  %1960 = add i64 %1959, 3
  %1961 = add i64 %1960, 3
  %1962 = add i64 %1961, 3
  %1963 = add i64 %1962, 3
  %1964 = add i64 %1963, 2
  %1965 = add i64 %1964, 2
  %1966 = add i64 %1965, 6
  %1967 = add i64 %1966, 5
  %1968 = select i1 %2741, i64 %1967, i64 %1966
  %1969 = add i64 %1968, 7
  %1970 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %1971 = sub i64 %1970, 10024
  %1972 = inttoptr i64 %1971 to ptr
  %1973 = load i64, ptr %1972, align 8
  store i64 %1973, ptr @RSI_2280_2ad27a98, align 8, !tbaa !1219
  %1974 = add i64 %1969, 10
  store ptr @data_403139, ptr @RDI_2296_2ad2f730, align 8
  %1975 = add i64 %1974, 5
  store i64 4, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %1976 = add i64 %1975, 5
  %1977 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %1978 = add i64 %1977, -8
  %1979 = inttoptr i64 %1978 to ptr
  store i64 %1976, ptr %1979, align 8
  store i64 %1978, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %1980 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1952)
  %1981 = load i32, ptr @RAX_2216_2ad27a80, align 4
  %1982 = icmp eq i32 %1981, 0
  %1983 = zext i1 %1982 to i8
  %1984 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %1985 = sub i64 %1984, 120073
  %1986 = inttoptr i64 %1985 to ptr
  store i8 %1983, ptr %1986, align 1
  %1987 = load i32, ptr @data_405058, align 4
  %1988 = zext i32 %1987 to i64
  %1989 = load i32, ptr @data_405050, align 4
  %1990 = zext i32 %1989 to i64
  store i64 %1990, ptr @RCX_2248_2ad27a98, align 8, !tbaa !1219
  %1991 = and i64 %1988, 4294967295
  %1992 = trunc i64 %1991 to i32
  %1993 = sub i32 %1992, 1
  %1994 = zext i32 %1993 to i64
  %1995 = shl i64 %1988, 32
  %1996 = ashr exact i64 %1995, 32
  %1997 = shl i64 %1994, 32
  %1998 = ashr exact i64 %1997, 32
  %1999 = mul nsw i64 %1998, %1996
  %2000 = and i64 %1999, 4294967295
  %2001 = trunc i64 %2000 to i32
  %2002 = zext i32 %2001 to i64
  %2003 = and i64 1, %2002
  store i64 %2003, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %2004 = trunc i64 %2003 to i32
  %2005 = icmp eq i32 %2004, 0
  %2006 = zext i1 %2005 to i8
  %2007 = sub i32 %1989, 10
  %2008 = lshr i32 %2007, 31
  %2009 = trunc i32 %2008 to i8
  %2010 = lshr i32 %1989, 31
  %2011 = xor i32 %2008, %2010
  %2012 = add nuw nsw i32 %2011, %2010
  %2013 = icmp eq i32 %2012, 2
  %2014 = icmp ne i8 %2009, 0
  %2015 = xor i1 %2014, %2013
  %2016 = zext i1 %2015 to i8
  store i8 %2016, ptr @RCX_2248_2ad27a50, align 1, !tbaa !1216
  %2017 = zext i8 %2006 to i64
  %2018 = zext i8 %2016 to i64
  %2019 = or i64 %2018, %2017
  %2020 = trunc i64 %2019 to i8
  store i8 %2020, ptr @RAX_2216_2ad27a50, align 1, !tbaa !1216
  %2021 = zext i8 %2020 to i64
  %2022 = and i64 1, %2021
  %2023 = trunc i64 %2022 to i8
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %2024 = trunc i64 %2022 to i32
  %2025 = and i32 %2024, 255
  %2026 = call i32 @llvm.ctpop.i32(i32 %2025) #13, !range !1240
  %2027 = trunc i32 %2026 to i8
  %2028 = and i8 %2027, 1
  %2029 = xor i8 %2028, 1
  store i8 %2029, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %2030 = icmp eq i8 %2023, 0
  %2031 = zext i1 %2030 to i8
  store i8 %2031, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %2032 = icmp eq i8 %2031, 0
  br i1 %2032, label %inst_401c49, label %inst_402a31

inst_4025f2:                                      ; preds = %inst_4025ba, %inst_402b4e
  %2033 = phi ptr [ %3799, %inst_4025ba ], [ %1328, %inst_402b4e ]
  %2034 = add i64 %3812, 2
  %2035 = add i64 %2034, 7
  %2036 = add i64 %2035, 2
  %2037 = add i64 %2036, 2
  %2038 = add i64 %2037, 3
  %2039 = add i64 %2038, 3
  %2040 = add i64 %2039, 3
  %2041 = add i64 %2040, 3
  %2042 = add i64 %2041, 3
  %2043 = add i64 %2042, 3
  %2044 = add i64 %2043, 3
  %2045 = add i64 %2044, 2
  %2046 = add i64 %2045, 2
  %2047 = add i64 %2046, 6
  %2048 = add i64 %2047, 5
  %2049 = select i1 %3919, i64 %2048, i64 %2047
  %2050 = add i64 %2049, 7
  %2051 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %2052 = sub i64 %2051, 120032
  store i64 %2052, ptr @RDI_2296_2ad27a98, align 8, !tbaa !1219
  %2053 = add i64 %2050, 10
  store ptr @data_4031bd, ptr @RSI_2280_2ad2f730, align 8
  %2054 = add i64 %2053, 5
  %2055 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %2056 = add i64 %2055, -8
  %2057 = inttoptr i64 %2056 to ptr
  store i64 %2054, ptr %2057, align 8
  store i64 %2056, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %2058 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %2033)
  %2059 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %2060 = sub i64 %2059, 10024
  %2061 = inttoptr i64 %2060 to ptr
  %2062 = load i64, ptr %2061, align 8
  %2063 = add i64 8, %2062
  store i64 %2063, ptr %2061, align 8
  %2064 = load i32, ptr @data_405058, align 4
  %2065 = zext i32 %2064 to i64
  %2066 = load i32, ptr @data_405050, align 4
  %2067 = zext i32 %2066 to i64
  store i64 %2067, ptr @RCX_2248_2ad27a98, align 8, !tbaa !1219
  %2068 = and i64 %2065, 4294967295
  %2069 = trunc i64 %2068 to i32
  %2070 = sub i32 %2069, 1
  %2071 = zext i32 %2070 to i64
  store i64 %2071, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %2072 = shl i64 %2065, 32
  %2073 = ashr exact i64 %2072, 32
  %2074 = shl i64 %2071, 32
  %2075 = ashr exact i64 %2074, 32
  %2076 = mul nsw i64 %2075, %2073
  %2077 = and i64 %2076, 4294967295
  %2078 = trunc i64 %2077 to i32
  %2079 = zext i32 %2078 to i64
  %2080 = and i64 1, %2079
  store i64 %2080, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %2081 = trunc i64 %2080 to i32
  %2082 = icmp eq i32 %2081, 0
  %2083 = zext i1 %2082 to i8
  %2084 = sub i32 %2066, 10
  %2085 = lshr i32 %2084, 31
  %2086 = trunc i32 %2085 to i8
  %2087 = lshr i32 %2066, 31
  %2088 = xor i32 %2085, %2087
  %2089 = add nuw nsw i32 %2088, %2087
  %2090 = icmp eq i32 %2089, 2
  %2091 = icmp ne i8 %2086, 0
  %2092 = xor i1 %2091, %2090
  %2093 = zext i1 %2092 to i8
  store i8 %2093, ptr @RCX_2248_2ad27a50, align 1, !tbaa !1216
  %2094 = zext i8 %2083 to i64
  %2095 = zext i8 %2093 to i64
  %2096 = or i64 %2095, %2094
  %2097 = trunc i64 %2096 to i8
  store i8 %2097, ptr @RAX_2216_2ad27a50, align 1, !tbaa !1216
  %2098 = zext i8 %2097 to i64
  %2099 = and i64 1, %2098
  %2100 = trunc i64 %2099 to i8
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %2101 = trunc i64 %2099 to i32
  %2102 = and i32 %2101, 255
  %2103 = call i32 @llvm.ctpop.i32(i32 %2102) #13, !range !1240
  %2104 = trunc i32 %2103 to i8
  %2105 = and i8 %2104, 1
  %2106 = xor i8 %2105, 1
  store i8 %2106, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %2107 = icmp eq i8 %2100, 0
  %2108 = zext i1 %2107 to i8
  store i8 %2108, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %2109 = icmp eq i8 %2108, 0
  br i1 %2109, label %inst_40184a, label %inst_402b4e

inst_402904:                                      ; preds = %inst_401332
  store i64 0, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %2110 = load ptr, ptr @RSP_2312_2ad2f890, align 8
  %2111 = load i64, ptr @RSP_2312_2ad27a98, align 8
  %2112 = add i64 120096, %2111
  %2113 = icmp ult i64 %2112, %2111
  %2114 = icmp ult i64 %2112, 120096
  %2115 = or i1 %2113, %2114
  %2116 = zext i1 %2115 to i8
  store i8 %2116, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %2117 = trunc i64 %2112 to i32
  %2118 = and i32 %2117, 255
  %2119 = call i32 @llvm.ctpop.i32(i32 %2118) #13, !range !1240
  %2120 = trunc i32 %2119 to i8
  %2121 = and i8 %2120, 1
  %2122 = xor i8 %2121, 1
  store i8 %2122, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %2123 = xor i64 120096, %2111
  %2124 = xor i64 %2123, %2112
  %2125 = lshr i64 %2124, 4
  %2126 = trunc i64 %2125 to i8
  %2127 = and i8 %2126, 1
  store i8 %2127, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %2128 = icmp eq i64 %2112, 0
  %2129 = zext i1 %2128 to i8
  store i8 %2129, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %2130 = lshr i64 %2112, 63
  %2131 = trunc i64 %2130 to i8
  store i8 %2131, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  %2132 = lshr i64 %2111, 63
  %2133 = xor i64 %2130, %2132
  %2134 = add nuw nsw i64 %2133, %2130
  %2135 = icmp eq i64 %2134, 2
  %2136 = zext i1 %2135 to i8
  store i8 %2136, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  %2137 = add i64 %2112, 8
  %2138 = getelementptr i64, ptr %2110, i32 15012
  %2139 = load i64, ptr %2138, align 8
  store i64 %2139, ptr @RBP_2328_2ad27a98, align 8, !tbaa !1219
  %2140 = add i64 %2137, 8
  store i64 %2140, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  ret ptr %1310

inst_401355:                                      ; preds = %inst_401332
  %2141 = icmp eq i8 %1319, 0
  %2142 = select i1 %2141, i64 ptrtoint (ptr @data_401355 to i64), i64 ptrtoint (ptr @data_402904 to i64)
  %2143 = add i64 %2142, 7
  %2144 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %2145 = sub i64 %2144, 10016
  store i64 %2145, ptr @RDI_2296_2ad27a98, align 8, !tbaa !1219
  %2146 = add i64 %2143, 5
  %2147 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %2148 = add i64 %2147, -8
  %2149 = inttoptr i64 %2148 to ptr
  store i64 %2146, ptr %2149, align 8
  store i64 %2148, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %2150 = call ptr @ext_405070_strlen(ptr @__mcsema_reg_state, i64 undef, ptr %1310)
  %2151 = load i64, ptr @RAX_2216_2ad27a98, align 8
  %2152 = sub i64 %2151, 1
  %2153 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %2154 = add i64 %2153, -10016
  %2155 = add i64 %2154, %2152
  %2156 = inttoptr i64 %2155 to ptr
  store i8 0, ptr %2156, align 1
  %2157 = sub i64 %2153, 60032
  %2158 = sub i64 %2153, 10024
  %2159 = inttoptr i64 %2158 to ptr
  store i64 %2157, ptr %2159, align 8
  %2160 = inttoptr i64 %2157 to ptr
  store i8 0, ptr %2160, align 1
  %2161 = sub i64 %2153, 120036
  %2162 = inttoptr i64 %2161 to ptr
  store i32 0, ptr %2162, align 4
  br label %inst_40138c

inst_40142c:                                      ; preds = %inst_4013c4
  %2163 = load i8, ptr %1700, align 1
  store i8 %2163, ptr @RAX_2216_2ad27a50, align 1, !tbaa !1216
  %2164 = zext i8 %2163 to i64
  %2165 = and i64 1, %2164
  %2166 = trunc i64 %2165 to i8
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %2167 = trunc i64 %2165 to i32
  %2168 = and i32 %2167, 255
  %2169 = call i32 @llvm.ctpop.i32(i32 %2168) #13, !range !1240
  %2170 = trunc i32 %2169 to i8
  %2171 = and i8 %2170, 1
  %2172 = xor i8 %2171, 1
  store i8 %2172, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %2173 = icmp eq i8 %2166, 0
  %2174 = zext i1 %2173 to i8
  store i8 %2174, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %2175 = icmp eq i8 %2174, 0
  br i1 %2175, label %inst_40143f, label %inst_40143a

inst_40143f:                                      ; preds = %inst_40142c
  %2176 = sub i64 %1693, 120036
  %2177 = inttoptr i64 %2176 to ptr
  %2178 = load i32, ptr %2177, align 4
  %2179 = sext i32 %2178 to i64
  %2180 = add i64 %1693, -10016
  %2181 = add i64 %2180, %2179
  %2182 = inttoptr i64 %2181 to ptr
  %2183 = load i8, ptr %2182, align 1
  %2184 = sext i8 %2183 to i64
  %2185 = and i64 %2184, 4294967295
  %2186 = trunc i64 %2185 to i32
  %2187 = sub i32 65, %2186
  %2188 = icmp eq i32 %2187, 0
  %2189 = zext i1 %2188 to i8
  %2190 = lshr i32 %2187, 31
  %2191 = trunc i32 %2190 to i8
  %2192 = lshr i32 %2186, 31
  %2193 = add nuw nsw i32 %2190, %2192
  %2194 = icmp eq i32 %2193, 2
  %2195 = icmp eq i8 %2189, 0
  %2196 = icmp eq i8 %2191, 0
  %2197 = xor i1 %2196, %2194
  %2198 = and i1 %2195, %2197
  br i1 %2198, label %inst_40152c, label %inst_40145b

inst_40143a:                                      ; preds = %inst_40142c
  %2199 = sub i64 %1693, 120032
  %2200 = inttoptr i64 %2199 to ptr
  store i8 0, ptr %2200, align 1
  br label %inst_40184a

inst_40145b:                                      ; preds = %inst_40143f
  %2201 = sub i32 %2186, 90
  %2202 = icmp eq i32 %2201, 0
  %2203 = zext i1 %2202 to i8
  %2204 = lshr i32 %2201, 31
  %2205 = trunc i32 %2204 to i8
  %2206 = xor i32 %2204, %2192
  %2207 = add nuw nsw i32 %2206, %2192
  %2208 = icmp eq i32 %2207, 2
  %2209 = icmp eq i8 %2203, 0
  %2210 = icmp eq i8 %2205, 0
  %2211 = xor i1 %2210, %2208
  %2212 = and i1 %2209, %2211
  br i1 %2212, label %inst_40152c, label %inst_401473

inst_401473:                                      ; preds = %inst_40145b
  store i64 %1704, ptr @RCX_2248_2ad27a98, align 8, !tbaa !1219
  store i64 %1708, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  store i8 %1730, ptr @RCX_2248_2ad27a50, align 1, !tbaa !1216
  br label %inst_4014ab

inst_4015b1:                                      ; preds = %inst_401564
  %2213 = load i32, ptr %1367, align 4
  %2214 = add i32 -32, %2213
  %2215 = zext i32 %2214 to i64
  %2216 = and i64 %2215, 4294967295
  store i64 %2216, ptr @RCX_2248_2ad27a98, align 8, !tbaa !1219
  %2217 = sub i64 %1693, 120072
  %2218 = inttoptr i64 %2217 to ptr
  store i64 %2216, ptr %2218, align 8
  %2219 = sub i32 %2214, 31
  %2220 = zext i32 %2219 to i64
  store i64 %2220, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %2221 = icmp ult i32 %2214, 31
  %2222 = zext i1 %2221 to i8
  store i8 %2222, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %2223 = and i32 %2219, 255
  %2224 = call i32 @llvm.ctpop.i32(i32 %2223) #13, !range !1240
  %2225 = trunc i32 %2224 to i8
  %2226 = and i8 %2225, 1
  %2227 = xor i8 %2226, 1
  store i8 %2227, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %2228 = xor i64 31, %2215
  %2229 = trunc i64 %2228 to i32
  %2230 = xor i32 %2219, %2229
  %2231 = lshr i32 %2230, 4
  %2232 = trunc i32 %2231 to i8
  %2233 = and i8 %2232, 1
  store i8 %2233, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %2234 = icmp eq i32 %2219, 0
  %2235 = zext i1 %2234 to i8
  store i8 %2235, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %2236 = lshr i32 %2219, 31
  %2237 = trunc i32 %2236 to i8
  store i8 %2237, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  %2238 = lshr i32 %2214, 31
  %2239 = xor i32 %2236, %2238
  %2240 = add nuw nsw i32 %2239, %2238
  %2241 = icmp eq i32 %2240, 2
  %2242 = zext i1 %2241 to i8
  store i8 %2242, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  %2243 = or i8 %2235, %2222
  %2244 = icmp eq i8 %2243, 0
  br i1 %2244, label %inst_40181c, label %inst_4015cc

inst_4015cc:                                      ; preds = %inst_4015b1
  %2245 = load i64, ptr %2218, align 8
  %2246 = mul i64 %2245, 8
  %2247 = trunc i64 %2246 to i32
  %2248 = getelementptr i8, ptr @data_403008, i32 %2247
  %2249 = bitcast ptr %2248 to ptr
  %2250 = load i64, ptr %2249, align 8
  store i64 %2250, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  store i64 %2250, ptr @RIP_2472_2ad27a98, align 8, !tbaa !1219
  switch i64 %2250, label %2251 [
    i64 4200471, label %inst_40181c
    i64 4200320, label %inst_401780
    i64 4200169, label %inst_4016e9
    i64 4200130, label %inst_4016c2
    i64 4200091, label %inst_40169b
    i64 4199940, label %inst_401604
    i64 4199901, label %inst_4015dd
  ]

2251:                                             ; preds = %inst_4015cc
  %2252 = sub i64 ptrtoint (ptr @data_401817 to i64), %2250
  %2253 = trunc i64 %2252 to i32
  %2254 = zext i32 %2253 to i64
  switch i64 %2254, label %2255 [
    i64 0, label %inst_40181c
    i64 151, label %inst_401780
    i64 302, label %inst_4016e9
    i64 341, label %inst_4016c2
    i64 380, label %inst_40169b
    i64 531, label %inst_401604
    i64 570, label %inst_4015dd
  ]

2255:                                             ; preds = %2251
  %2256 = call ptr @__remill_jump(ptr @__mcsema_reg_state, i64 %2250, ptr %1691)
  ret ptr %2256

inst_40189b:                                      ; preds = %inst_40184a
  %2257 = sub i64 %333, 10024
  %2258 = inttoptr i64 %2257 to ptr
  %2259 = load i64, ptr %2258, align 8
  store i64 %2259, ptr @RSI_2280_2ad27a98, align 8, !tbaa !1219
  %2260 = add i64 %332, 10
  store ptr @data_40310f, ptr @RDI_2296_2ad2f730, align 8
  %2261 = add i64 %2260, 5
  store i64 6, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %2262 = add i64 %2261, 5
  %2263 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %2264 = add i64 %2263, -8
  %2265 = inttoptr i64 %2264 to ptr
  store i64 %2262, ptr %2265, align 8
  store i64 %2264, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %2266 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %319)
  %2267 = load i32, ptr @RAX_2216_2ad27a80, align 4
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %2268 = and i32 %2267, 255
  %2269 = call i32 @llvm.ctpop.i32(i32 %2268) #13, !range !1240
  %2270 = trunc i32 %2269 to i8
  %2271 = and i8 %2270, 1
  %2272 = xor i8 %2271, 1
  store i8 %2272, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %2273 = icmp eq i32 %2267, 0
  %2274 = zext i1 %2273 to i8
  store i8 %2274, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %2275 = lshr i32 %2267, 31
  %2276 = trunc i32 %2275 to i8
  store i8 %2276, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  %2277 = icmp eq i8 %2274, 0
  %2278 = select i1 %2277, i64 ptrtoint (ptr @data_4018ec to i64), i64 ptrtoint (ptr @data_4018bf to i64)
  %2279 = add i64 %2278, 7
  %2280 = load i64, ptr @RBP_2328_2ad27a98, align 8
  br i1 %2277, label %inst_4018ec, label %inst_4018bf

inst_40186e:                                      ; preds = %inst_40184a
  %2281 = sub i64 %333, 120032
  store i64 %2281, ptr @RDI_2296_2ad27a98, align 8, !tbaa !1219
  %2282 = add i64 %332, 10
  store ptr @data_40310d, ptr @RSI_2280_2ad2f730, align 8
  %2283 = add i64 %2282, 5
  %2284 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %2285 = add i64 %2284, -8
  %2286 = inttoptr i64 %2285 to ptr
  store i64 %2283, ptr %2286, align 8
  store i64 %2285, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %2287 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %319)
  %2288 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %2289 = sub i64 %2288, 10024
  %2290 = inttoptr i64 %2289 to ptr
  %2291 = load i64, ptr %2290, align 8
  %2292 = add i64 3, %2291
  store i64 %2292, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %2293 = icmp ult i64 %2292, %2291
  %2294 = icmp ult i64 %2292, 3
  %2295 = or i1 %2293, %2294
  %2296 = zext i1 %2295 to i8
  store i8 %2296, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %2297 = trunc i64 %2292 to i32
  %2298 = and i32 %2297, 255
  %2299 = call i32 @llvm.ctpop.i32(i32 %2298) #13, !range !1240
  %2300 = trunc i32 %2299 to i8
  %2301 = and i8 %2300, 1
  %2302 = xor i8 %2301, 1
  store i8 %2302, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %2303 = xor i64 3, %2291
  %2304 = xor i64 %2303, %2292
  %2305 = lshr i64 %2304, 4
  %2306 = trunc i64 %2305 to i8
  %2307 = and i8 %2306, 1
  store i8 %2307, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %2308 = icmp eq i64 %2292, 0
  %2309 = zext i1 %2308 to i8
  store i8 %2309, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %2310 = lshr i64 %2292, 63
  %2311 = trunc i64 %2310 to i8
  store i8 %2311, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  %2312 = lshr i64 %2291, 63
  %2313 = xor i64 %2310, %2312
  %2314 = add nuw nsw i64 %2313, %2310
  %2315 = icmp eq i64 %2314, 2
  %2316 = zext i1 %2315 to i8
  store i8 %2316, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i64 %2292, ptr %2290, align 8
  br label %inst_40184a

inst_4018ec:                                      ; preds = %inst_40189b
  %2317 = sub i64 %2280, 10024
  %2318 = inttoptr i64 %2317 to ptr
  %2319 = load i64, ptr %2318, align 8
  store i64 %2319, ptr @RSI_2280_2ad27a98, align 8, !tbaa !1219
  %2320 = add i64 %2279, 10
  store ptr @data_403118, ptr @RDI_2296_2ad2f730, align 8
  %2321 = add i64 %2320, 5
  store i64 6, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %2322 = add i64 %2321, 5
  %2323 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %2324 = add i64 %2323, -8
  %2325 = inttoptr i64 %2324 to ptr
  store i64 %2322, ptr %2325, align 8
  store i64 %2324, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %2326 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %2266)
  %2327 = load i32, ptr @RAX_2216_2ad27a80, align 4
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %2328 = and i32 %2327, 255
  %2329 = call i32 @llvm.ctpop.i32(i32 %2328) #13, !range !1240
  %2330 = trunc i32 %2329 to i8
  %2331 = and i8 %2330, 1
  %2332 = xor i8 %2331, 1
  store i8 %2332, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %2333 = icmp eq i32 %2327, 0
  %2334 = zext i1 %2333 to i8
  store i8 %2334, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %2335 = lshr i32 %2327, 31
  %2336 = trunc i32 %2335 to i8
  store i8 %2336, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  %2337 = icmp eq i8 %2334, 0
  %2338 = select i1 %2337, i64 ptrtoint (ptr @data_40193d to i64), i64 ptrtoint (ptr @data_401910 to i64)
  %2339 = add i64 %2338, 7
  %2340 = load i64, ptr @RBP_2328_2ad27a98, align 8
  br i1 %2337, label %inst_40193d, label %inst_401910

inst_4018bf:                                      ; preds = %inst_40189b
  %2341 = sub i64 %2280, 120032
  store i64 %2341, ptr @RDI_2296_2ad27a98, align 8, !tbaa !1219
  %2342 = add i64 %2279, 10
  store ptr @data_403116, ptr @RSI_2280_2ad2f730, align 8
  %2343 = add i64 %2342, 5
  %2344 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %2345 = add i64 %2344, -8
  %2346 = inttoptr i64 %2345 to ptr
  store i64 %2343, ptr %2346, align 8
  store i64 %2345, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %2347 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %2266)
  %2348 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %2349 = sub i64 %2348, 10024
  %2350 = inttoptr i64 %2349 to ptr
  %2351 = load i64, ptr %2350, align 8
  %2352 = add i64 6, %2351
  store i64 %2352, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %2353 = icmp ult i64 %2352, %2351
  %2354 = icmp ult i64 %2352, 6
  %2355 = or i1 %2353, %2354
  %2356 = zext i1 %2355 to i8
  store i8 %2356, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %2357 = trunc i64 %2352 to i32
  %2358 = and i32 %2357, 255
  %2359 = call i32 @llvm.ctpop.i32(i32 %2358) #13, !range !1240
  %2360 = trunc i32 %2359 to i8
  %2361 = and i8 %2360, 1
  %2362 = xor i8 %2361, 1
  store i8 %2362, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %2363 = xor i64 6, %2351
  %2364 = xor i64 %2363, %2352
  %2365 = lshr i64 %2364, 4
  %2366 = trunc i64 %2365 to i8
  %2367 = and i8 %2366, 1
  store i8 %2367, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %2368 = icmp eq i64 %2352, 0
  %2369 = zext i1 %2368 to i8
  store i8 %2369, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %2370 = lshr i64 %2352, 63
  %2371 = trunc i64 %2370 to i8
  store i8 %2371, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  %2372 = lshr i64 %2351, 63
  %2373 = xor i64 %2370, %2372
  %2374 = add nuw nsw i64 %2373, %2370
  %2375 = icmp eq i64 %2374, 2
  %2376 = zext i1 %2375 to i8
  store i8 %2376, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i64 %2352, ptr %2350, align 8
  br label %inst_40184a

inst_40193d:                                      ; preds = %inst_4018ec
  %2377 = sub i64 %2340, 10024
  %2378 = inttoptr i64 %2377 to ptr
  %2379 = load i64, ptr %2378, align 8
  store i64 %2379, ptr @RSI_2280_2ad27a98, align 8, !tbaa !1219
  %2380 = add i64 %2339, 10
  store ptr @data_403121, ptr @RDI_2296_2ad2f730, align 8
  %2381 = add i64 %2380, 5
  store i64 8, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %2382 = add i64 %2381, 5
  %2383 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %2384 = add i64 %2383, -8
  %2385 = inttoptr i64 %2384 to ptr
  store i64 %2382, ptr %2385, align 8
  store i64 %2384, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %2386 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %2326)
  %2387 = load i32, ptr @RAX_2216_2ad27a80, align 4
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %2388 = and i32 %2387, 255
  %2389 = call i32 @llvm.ctpop.i32(i32 %2388) #13, !range !1240
  %2390 = trunc i32 %2389 to i8
  %2391 = and i8 %2390, 1
  %2392 = xor i8 %2391, 1
  store i8 %2392, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %2393 = icmp eq i32 %2387, 0
  %2394 = zext i1 %2393 to i8
  store i8 %2394, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %2395 = lshr i32 %2387, 31
  %2396 = trunc i32 %2395 to i8
  store i8 %2396, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  %2397 = icmp eq i8 %2394, 0
  %2398 = select i1 %2397, i64 ptrtoint (ptr @data_40198e to i64), i64 ptrtoint (ptr @data_401961 to i64)
  %2399 = add i64 %2398, 7
  %2400 = load i64, ptr @RBP_2328_2ad27a98, align 8
  br i1 %2397, label %inst_40198e, label %inst_401961

inst_401910:                                      ; preds = %inst_4018ec
  %2401 = sub i64 %2340, 120032
  store i64 %2401, ptr @RDI_2296_2ad27a98, align 8, !tbaa !1219
  %2402 = add i64 %2339, 10
  store ptr @data_40311f, ptr @RSI_2280_2ad2f730, align 8
  %2403 = add i64 %2402, 5
  %2404 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %2405 = add i64 %2404, -8
  %2406 = inttoptr i64 %2405 to ptr
  store i64 %2403, ptr %2406, align 8
  store i64 %2405, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %2407 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %2326)
  %2408 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %2409 = sub i64 %2408, 10024
  %2410 = inttoptr i64 %2409 to ptr
  %2411 = load i64, ptr %2410, align 8
  %2412 = add i64 6, %2411
  store i64 %2412, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %2413 = icmp ult i64 %2412, %2411
  %2414 = icmp ult i64 %2412, 6
  %2415 = or i1 %2413, %2414
  %2416 = zext i1 %2415 to i8
  store i8 %2416, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %2417 = trunc i64 %2412 to i32
  %2418 = and i32 %2417, 255
  %2419 = call i32 @llvm.ctpop.i32(i32 %2418) #13, !range !1240
  %2420 = trunc i32 %2419 to i8
  %2421 = and i8 %2420, 1
  %2422 = xor i8 %2421, 1
  store i8 %2422, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %2423 = xor i64 6, %2411
  %2424 = xor i64 %2423, %2412
  %2425 = lshr i64 %2424, 4
  %2426 = trunc i64 %2425 to i8
  %2427 = and i8 %2426, 1
  store i8 %2427, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %2428 = icmp eq i64 %2412, 0
  %2429 = zext i1 %2428 to i8
  store i8 %2429, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %2430 = lshr i64 %2412, 63
  %2431 = trunc i64 %2430 to i8
  store i8 %2431, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  %2432 = lshr i64 %2411, 63
  %2433 = xor i64 %2430, %2432
  %2434 = add nuw nsw i64 %2433, %2430
  %2435 = icmp eq i64 %2434, 2
  %2436 = zext i1 %2435 to i8
  store i8 %2436, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i64 %2412, ptr %2410, align 8
  br label %inst_40184a

inst_40198e:                                      ; preds = %inst_40193d
  %2437 = sub i64 %2400, 10024
  %2438 = inttoptr i64 %2437 to ptr
  %2439 = load i64, ptr %2438, align 8
  store i64 %2439, ptr @RSI_2280_2ad27a98, align 8, !tbaa !1219
  %2440 = add i64 %2399, 10
  store ptr @data_403123, ptr @RDI_2296_2ad2f730, align 8
  %2441 = add i64 %2440, 5
  store i64 6, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %2442 = add i64 %2441, 5
  %2443 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %2444 = add i64 %2443, -8
  %2445 = inttoptr i64 %2444 to ptr
  store i64 %2442, ptr %2445, align 8
  store i64 %2444, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %2446 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %2386)
  %2447 = load i32, ptr @RAX_2216_2ad27a80, align 4
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %2448 = and i32 %2447, 255
  %2449 = call i32 @llvm.ctpop.i32(i32 %2448) #13, !range !1240
  %2450 = trunc i32 %2449 to i8
  %2451 = and i8 %2450, 1
  %2452 = xor i8 %2451, 1
  store i8 %2452, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %2453 = icmp eq i32 %2447, 0
  %2454 = zext i1 %2453 to i8
  store i8 %2454, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %2455 = lshr i32 %2447, 31
  %2456 = trunc i32 %2455 to i8
  store i8 %2456, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  %2457 = icmp eq i8 %2454, 0
  %2458 = select i1 %2457, i64 ptrtoint (ptr @data_401a4f to i64), i64 ptrtoint (ptr @data_4019b2 to i64)
  %2459 = add i64 %2458, 7
  br i1 %2457, label %inst_401a4f, label %inst_4019b2

inst_401961:                                      ; preds = %inst_40193d
  %2460 = sub i64 %2400, 120032
  store i64 %2460, ptr @RDI_2296_2ad27a98, align 8, !tbaa !1219
  %2461 = add i64 %2399, 10
  store ptr @data_40312a, ptr @RSI_2280_2ad2f730, align 8
  %2462 = add i64 %2461, 5
  %2463 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %2464 = add i64 %2463, -8
  %2465 = inttoptr i64 %2464 to ptr
  store i64 %2462, ptr %2465, align 8
  store i64 %2464, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %2466 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %2386)
  %2467 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %2468 = sub i64 %2467, 10024
  %2469 = inttoptr i64 %2468 to ptr
  %2470 = load i64, ptr %2469, align 8
  %2471 = add i64 8, %2470
  store i64 %2471, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %2472 = icmp ult i64 %2471, %2470
  %2473 = icmp ult i64 %2471, 8
  %2474 = or i1 %2472, %2473
  %2475 = zext i1 %2474 to i8
  store i8 %2475, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %2476 = trunc i64 %2471 to i32
  %2477 = and i32 %2476, 255
  %2478 = call i32 @llvm.ctpop.i32(i32 %2477) #13, !range !1240
  %2479 = trunc i32 %2478 to i8
  %2480 = and i8 %2479, 1
  %2481 = xor i8 %2480, 1
  store i8 %2481, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %2482 = xor i64 8, %2470
  %2483 = xor i64 %2482, %2471
  %2484 = lshr i64 %2483, 4
  %2485 = trunc i64 %2484 to i8
  %2486 = and i8 %2485, 1
  store i8 %2486, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %2487 = icmp eq i64 %2471, 0
  %2488 = zext i1 %2487 to i8
  store i8 %2488, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %2489 = lshr i64 %2471, 63
  %2490 = trunc i64 %2489 to i8
  store i8 %2490, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  %2491 = lshr i64 %2470, 63
  %2492 = xor i64 %2489, %2491
  %2493 = add nuw nsw i64 %2492, %2489
  %2494 = icmp eq i64 %2493, 2
  %2495 = zext i1 %2494 to i8
  store i8 %2495, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i64 %2471, ptr %2469, align 8
  br label %inst_40184a

inst_401a4f:                                      ; preds = %inst_40198e
  %2496 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %2497 = sub i64 %2496, 10024
  %2498 = inttoptr i64 %2497 to ptr
  %2499 = load i64, ptr %2498, align 8
  store i64 %2499, ptr @RSI_2280_2ad27a98, align 8, !tbaa !1219
  %2500 = add i64 %2459, 10
  store ptr @data_40312e, ptr @RDI_2296_2ad2f730, align 8
  %2501 = add i64 %2500, 5
  store i64 6, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %2502 = add i64 %2501, 5
  %2503 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %2504 = add i64 %2503, -8
  %2505 = inttoptr i64 %2504 to ptr
  store i64 %2502, ptr %2505, align 8
  store i64 %2504, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %2506 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %2446)
  %2507 = load i32, ptr @RAX_2216_2ad27a80, align 4
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %2508 = and i32 %2507, 255
  %2509 = call i32 @llvm.ctpop.i32(i32 %2508) #13, !range !1240
  %2510 = trunc i32 %2509 to i8
  %2511 = and i8 %2510, 1
  %2512 = xor i8 %2511, 1
  store i8 %2512, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %2513 = icmp eq i32 %2507, 0
  %2514 = zext i1 %2513 to i8
  store i8 %2514, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %2515 = lshr i32 %2507, 31
  %2516 = trunc i32 %2515 to i8
  store i8 %2516, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  %2517 = icmp eq i8 %2514, 0
  %2518 = select i1 %2517, i64 ptrtoint (ptr @data_401b10 to i64), i64 ptrtoint (ptr @data_401a73 to i64)
  %2519 = add i64 %2518, 7
  br i1 %2517, label %inst_401b10, label %inst_401a73

inst_4019b2:                                      ; preds = %inst_40198e
  %2520 = load i32, ptr @data_405058, align 4
  %2521 = zext i32 %2520 to i64
  %2522 = load i32, ptr @data_405050, align 4
  %2523 = zext i32 %2522 to i64
  store i64 %2523, ptr @RCX_2248_2ad27a98, align 8, !tbaa !1219
  %2524 = and i64 %2521, 4294967295
  %2525 = trunc i64 %2524 to i32
  %2526 = sub i32 %2525, 1
  %2527 = zext i32 %2526 to i64
  store i64 %2527, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %2528 = shl i64 %2521, 32
  %2529 = ashr exact i64 %2528, 32
  %2530 = shl i64 %2527, 32
  %2531 = ashr exact i64 %2530, 32
  %2532 = mul nsw i64 %2531, %2529
  %2533 = and i64 %2532, 4294967295
  %2534 = trunc i64 %2533 to i32
  %2535 = zext i32 %2534 to i64
  %2536 = and i64 1, %2535
  store i64 %2536, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %2537 = trunc i64 %2536 to i32
  %2538 = icmp eq i32 %2537, 0
  %2539 = zext i1 %2538 to i8
  %2540 = sub i32 %2522, 10
  %2541 = lshr i32 %2540, 31
  %2542 = trunc i32 %2541 to i8
  %2543 = lshr i32 %2522, 31
  %2544 = xor i32 %2541, %2543
  %2545 = add nuw nsw i32 %2544, %2543
  %2546 = icmp eq i32 %2545, 2
  %2547 = icmp ne i8 %2542, 0
  %2548 = xor i1 %2547, %2546
  %2549 = zext i1 %2548 to i8
  store i8 %2549, ptr @RCX_2248_2ad27a50, align 1, !tbaa !1216
  %2550 = zext i8 %2539 to i64
  %2551 = zext i8 %2549 to i64
  %2552 = or i64 %2551, %2550
  %2553 = trunc i64 %2552 to i8
  store i8 %2553, ptr @RAX_2216_2ad27a50, align 1, !tbaa !1216
  %2554 = zext i8 %2553 to i64
  %2555 = and i64 1, %2554
  %2556 = trunc i64 %2555 to i8
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %2557 = trunc i64 %2555 to i32
  %2558 = and i32 %2557, 255
  %2559 = call i32 @llvm.ctpop.i32(i32 %2558) #13, !range !1240
  %2560 = trunc i32 %2559 to i8
  %2561 = and i8 %2560, 1
  %2562 = xor i8 %2561, 1
  store i8 %2562, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %2563 = icmp eq i8 %2556, 0
  %2564 = zext i1 %2563 to i8
  store i8 %2564, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %2565 = icmp eq i8 %2564, 0
  br i1 %2565, label %inst_4019ea, label %inst_4029d7

inst_401b10:                                      ; preds = %inst_401a4f
  %2566 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %2567 = sub i64 %2566, 10024
  %2568 = inttoptr i64 %2567 to ptr
  %2569 = load i64, ptr %2568, align 8
  store i64 %2569, ptr @RSI_2280_2ad27a98, align 8, !tbaa !1219
  %2570 = add i64 %2519, 10
  store ptr @data_403137, ptr @RDI_2296_2ad2f730, align 8
  %2571 = add i64 %2570, 5
  store i64 6, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %2572 = add i64 %2571, 5
  %2573 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %2574 = add i64 %2573, -8
  %2575 = inttoptr i64 %2574 to ptr
  store i64 %2572, ptr %2575, align 8
  store i64 %2574, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %2576 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %2506)
  %2577 = load i32, ptr @RAX_2216_2ad27a80, align 4
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %2578 = and i32 %2577, 255
  %2579 = call i32 @llvm.ctpop.i32(i32 %2578) #13, !range !1240
  %2580 = trunc i32 %2579 to i8
  %2581 = and i8 %2580, 1
  %2582 = xor i8 %2581, 1
  store i8 %2582, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %2583 = icmp eq i32 %2577, 0
  %2584 = zext i1 %2583 to i8
  store i8 %2584, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %2585 = lshr i32 %2577, 31
  %2586 = trunc i32 %2585 to i8
  store i8 %2586, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  %2587 = icmp eq i8 %2584, 0
  %2588 = select i1 %2587, i64 ptrtoint (ptr @data_401b61 to i64), i64 ptrtoint (ptr @data_401b34 to i64)
  %2589 = add i64 %2588, 7
  %2590 = load i64, ptr @RBP_2328_2ad27a98, align 8
  br i1 %2587, label %inst_401b61, label %inst_401b34

inst_401a73:                                      ; preds = %inst_401a4f
  %2591 = load i32, ptr @data_405058, align 4
  %2592 = zext i32 %2591 to i64
  %2593 = load i32, ptr @data_405050, align 4
  %2594 = zext i32 %2593 to i64
  store i64 %2594, ptr @RCX_2248_2ad27a98, align 8, !tbaa !1219
  %2595 = and i64 %2592, 4294967295
  %2596 = trunc i64 %2595 to i32
  %2597 = sub i32 %2596, 1
  %2598 = zext i32 %2597 to i64
  store i64 %2598, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %2599 = shl i64 %2592, 32
  %2600 = ashr exact i64 %2599, 32
  %2601 = shl i64 %2598, 32
  %2602 = ashr exact i64 %2601, 32
  %2603 = mul nsw i64 %2602, %2600
  %2604 = and i64 %2603, 4294967295
  %2605 = trunc i64 %2604 to i32
  %2606 = zext i32 %2605 to i64
  %2607 = and i64 1, %2606
  store i64 %2607, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %2608 = trunc i64 %2607 to i32
  %2609 = icmp eq i32 %2608, 0
  %2610 = zext i1 %2609 to i8
  %2611 = sub i32 %2593, 10
  %2612 = lshr i32 %2611, 31
  %2613 = trunc i32 %2612 to i8
  %2614 = lshr i32 %2593, 31
  %2615 = xor i32 %2612, %2614
  %2616 = add nuw nsw i32 %2615, %2614
  %2617 = icmp eq i32 %2616, 2
  %2618 = icmp ne i8 %2613, 0
  %2619 = xor i1 %2618, %2617
  %2620 = zext i1 %2619 to i8
  store i8 %2620, ptr @RCX_2248_2ad27a50, align 1, !tbaa !1216
  %2621 = zext i8 %2610 to i64
  %2622 = zext i8 %2620 to i64
  %2623 = or i64 %2622, %2621
  %2624 = trunc i64 %2623 to i8
  store i8 %2624, ptr @RAX_2216_2ad27a50, align 1, !tbaa !1216
  %2625 = zext i8 %2624 to i64
  %2626 = and i64 1, %2625
  %2627 = trunc i64 %2626 to i8
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %2628 = trunc i64 %2626 to i32
  %2629 = and i32 %2628, 255
  %2630 = call i32 @llvm.ctpop.i32(i32 %2629) #13, !range !1240
  %2631 = trunc i32 %2630 to i8
  %2632 = and i8 %2631, 1
  %2633 = xor i8 %2632, 1
  store i8 %2633, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %2634 = icmp eq i8 %2627, 0
  %2635 = zext i1 %2634 to i8
  store i8 %2635, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %2636 = icmp eq i8 %2635, 0
  br i1 %2636, label %inst_401aab, label %inst_402a04

inst_401b61:                                      ; preds = %inst_401b10
  %2637 = sub i64 %2590, 10024
  %2638 = inttoptr i64 %2637 to ptr
  %2639 = load i64, ptr %2638, align 8
  store i64 %2639, ptr @RSI_2280_2ad27a98, align 8, !tbaa !1219
  %2640 = add i64 %2589, 10
  store ptr @data_403140, ptr @RDI_2296_2ad2f730, align 8
  %2641 = add i64 %2640, 5
  store i64 8, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %2642 = add i64 %2641, 5
  %2643 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %2644 = add i64 %2643, -8
  %2645 = inttoptr i64 %2644 to ptr
  store i64 %2642, ptr %2645, align 8
  store i64 %2644, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %2646 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %2576)
  %2647 = load i32, ptr @RAX_2216_2ad27a80, align 4
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %2648 = and i32 %2647, 255
  %2649 = call i32 @llvm.ctpop.i32(i32 %2648) #13, !range !1240
  %2650 = trunc i32 %2649 to i8
  %2651 = and i8 %2650, 1
  %2652 = xor i8 %2651, 1
  store i8 %2652, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %2653 = icmp eq i32 %2647, 0
  %2654 = zext i1 %2653 to i8
  store i8 %2654, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %2655 = lshr i32 %2647, 31
  %2656 = trunc i32 %2655 to i8
  store i8 %2656, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  %2657 = icmp eq i8 %2654, 0
  %2658 = select i1 %2657, i64 ptrtoint (ptr @data_401bb2 to i64), i64 ptrtoint (ptr @data_401b85 to i64)
  %2659 = add i64 %2658, 7
  br i1 %2657, label %inst_401bb2, label %inst_401b85

inst_401b34:                                      ; preds = %inst_401b10
  %2660 = sub i64 %2590, 120032
  store i64 %2660, ptr @RDI_2296_2ad27a98, align 8, !tbaa !1219
  %2661 = add i64 %2589, 10
  store ptr @data_40313e, ptr @RSI_2280_2ad2f730, align 8
  %2662 = add i64 %2661, 5
  %2663 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %2664 = add i64 %2663, -8
  %2665 = inttoptr i64 %2664 to ptr
  store i64 %2662, ptr %2665, align 8
  store i64 %2664, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %2666 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %2576)
  %2667 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %2668 = sub i64 %2667, 10024
  %2669 = inttoptr i64 %2668 to ptr
  %2670 = load i64, ptr %2669, align 8
  %2671 = add i64 6, %2670
  store i64 %2671, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %2672 = icmp ult i64 %2671, %2670
  %2673 = icmp ult i64 %2671, 6
  %2674 = or i1 %2672, %2673
  %2675 = zext i1 %2674 to i8
  store i8 %2675, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %2676 = trunc i64 %2671 to i32
  %2677 = and i32 %2676, 255
  %2678 = call i32 @llvm.ctpop.i32(i32 %2677) #13, !range !1240
  %2679 = trunc i32 %2678 to i8
  %2680 = and i8 %2679, 1
  %2681 = xor i8 %2680, 1
  store i8 %2681, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %2682 = xor i64 6, %2670
  %2683 = xor i64 %2682, %2671
  %2684 = lshr i64 %2683, 4
  %2685 = trunc i64 %2684 to i8
  %2686 = and i8 %2685, 1
  store i8 %2686, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %2687 = icmp eq i64 %2671, 0
  %2688 = zext i1 %2687 to i8
  store i8 %2688, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %2689 = lshr i64 %2671, 63
  %2690 = trunc i64 %2689 to i8
  store i8 %2690, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  %2691 = lshr i64 %2670, 63
  %2692 = xor i64 %2689, %2691
  %2693 = add nuw nsw i64 %2692, %2689
  %2694 = icmp eq i64 %2693, 2
  %2695 = zext i1 %2694 to i8
  store i8 %2695, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i64 %2671, ptr %2669, align 8
  br label %inst_40184a

inst_401bb2:                                      ; preds = %inst_401b61
  %2696 = load i32, ptr @data_405058, align 4
  %2697 = zext i32 %2696 to i64
  %2698 = load i32, ptr @data_405050, align 4
  %2699 = zext i32 %2698 to i64
  store i64 %2699, ptr @RCX_2248_2ad27a98, align 8, !tbaa !1219
  %2700 = and i64 %2697, 4294967295
  %2701 = trunc i64 %2700 to i32
  %2702 = sub i32 %2701, 1
  %2703 = zext i32 %2702 to i64
  %2704 = shl i64 %2697, 32
  %2705 = ashr exact i64 %2704, 32
  %2706 = shl i64 %2703, 32
  %2707 = ashr exact i64 %2706, 32
  %2708 = mul nsw i64 %2707, %2705
  %2709 = and i64 %2708, 4294967295
  %2710 = trunc i64 %2709 to i32
  %2711 = zext i32 %2710 to i64
  %2712 = and i64 1, %2711
  store i64 %2712, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %2713 = trunc i64 %2712 to i32
  %2714 = icmp eq i32 %2713, 0
  %2715 = zext i1 %2714 to i8
  %2716 = sub i32 %2698, 10
  %2717 = lshr i32 %2716, 31
  %2718 = trunc i32 %2717 to i8
  %2719 = lshr i32 %2698, 31
  %2720 = xor i32 %2717, %2719
  %2721 = add nuw nsw i32 %2720, %2719
  %2722 = icmp eq i32 %2721, 2
  %2723 = icmp ne i8 %2718, 0
  %2724 = xor i1 %2723, %2722
  %2725 = zext i1 %2724 to i8
  store i8 %2725, ptr @RCX_2248_2ad27a50, align 1, !tbaa !1216
  %2726 = zext i8 %2715 to i64
  %2727 = zext i8 %2725 to i64
  %2728 = or i64 %2727, %2726
  %2729 = trunc i64 %2728 to i8
  store i8 %2729, ptr @RAX_2216_2ad27a50, align 1, !tbaa !1216
  %2730 = zext i8 %2729 to i64
  %2731 = and i64 1, %2730
  %2732 = trunc i64 %2731 to i8
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %2733 = trunc i64 %2731 to i32
  %2734 = and i32 %2733, 255
  %2735 = call i32 @llvm.ctpop.i32(i32 %2734) #13, !range !1240
  %2736 = trunc i32 %2735 to i8
  %2737 = and i8 %2736, 1
  %2738 = xor i8 %2737, 1
  store i8 %2738, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %2739 = icmp eq i8 %2732, 0
  %2740 = zext i1 %2739 to i8
  store i8 %2740, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %2741 = icmp eq i8 %2740, 0
  br i1 %2741, label %inst_401bea, label %inst_402a31

inst_401b85:                                      ; preds = %inst_401b61
  %2742 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %2743 = sub i64 %2742, 120032
  store i64 %2743, ptr @RDI_2296_2ad27a98, align 8, !tbaa !1219
  %2744 = add i64 %2659, 10
  store ptr @data_403149, ptr @RSI_2280_2ad2f730, align 8
  %2745 = add i64 %2744, 5
  %2746 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %2747 = add i64 %2746, -8
  %2748 = inttoptr i64 %2747 to ptr
  store i64 %2745, ptr %2748, align 8
  store i64 %2747, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %2749 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %2646)
  %2750 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %2751 = sub i64 %2750, 10024
  %2752 = inttoptr i64 %2751 to ptr
  %2753 = load i64, ptr %2752, align 8
  %2754 = add i64 8, %2753
  store i64 %2754, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %2755 = icmp ult i64 %2754, %2753
  %2756 = icmp ult i64 %2754, 8
  %2757 = or i1 %2755, %2756
  %2758 = zext i1 %2757 to i8
  store i8 %2758, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %2759 = trunc i64 %2754 to i32
  %2760 = and i32 %2759, 255
  %2761 = call i32 @llvm.ctpop.i32(i32 %2760) #13, !range !1240
  %2762 = trunc i32 %2761 to i8
  %2763 = and i8 %2762, 1
  %2764 = xor i8 %2763, 1
  store i8 %2764, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %2765 = xor i64 8, %2753
  %2766 = xor i64 %2765, %2754
  %2767 = lshr i64 %2766, 4
  %2768 = trunc i64 %2767 to i8
  %2769 = and i8 %2768, 1
  store i8 %2769, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %2770 = icmp eq i64 %2754, 0
  %2771 = zext i1 %2770 to i8
  store i8 %2771, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %2772 = lshr i64 %2754, 63
  %2773 = trunc i64 %2772 to i8
  store i8 %2773, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  %2774 = lshr i64 %2753, 63
  %2775 = xor i64 %2772, %2774
  %2776 = add nuw nsw i64 %2775, %2772
  %2777 = icmp eq i64 %2776, 2
  %2778 = zext i1 %2777 to i8
  store i8 %2778, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i64 %2754, ptr %2752, align 8
  br label %inst_40184a

inst_401c49:                                      ; preds = %inst_401bea
  %2779 = load i8, ptr %1986, align 1
  %2780 = zext i8 %2779 to i64
  %2781 = and i64 1, %2780
  %2782 = trunc i64 %2781 to i8
  %2783 = icmp eq i8 %2782, 0
  %2784 = zext i1 %2783 to i8
  %2785 = icmp eq i8 %2784, 0
  store i64 %1990, ptr @RCX_2248_2ad27a98, align 8, !tbaa !1219
  br i1 %2785, label %inst_401c5c, label %inst_401c57

inst_401c5c:                                      ; preds = %inst_401c49
  store i64 %1994, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  store i64 %2003, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  store i8 %2016, ptr @RCX_2248_2ad27a50, align 1, !tbaa !1216
  store i8 %2020, ptr @RAX_2216_2ad27a50, align 1, !tbaa !1216
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  store i8 %2029, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  store i8 0, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  br label %inst_401c94

inst_401c57:                                      ; preds = %inst_401c49
  store i64 %2003, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  store i8 %2016, ptr @RCX_2248_2ad27a50, align 1, !tbaa !1216
  store i8 %2020, ptr @RAX_2216_2ad27a50, align 1, !tbaa !1216
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  store i8 %2029, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  store i8 0, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  br label %inst_401d31

inst_401d90:                                      ; preds = %inst_401d31
  %2786 = load i8, ptr %1256, align 1
  store i8 %2786, ptr @RAX_2216_2ad27a50, align 1, !tbaa !1216
  %2787 = zext i8 %2786 to i64
  %2788 = and i64 1, %2787
  %2789 = trunc i64 %2788 to i8
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %2790 = trunc i64 %2788 to i32
  %2791 = and i32 %2790, 255
  %2792 = call i32 @llvm.ctpop.i32(i32 %2791) #13, !range !1240
  %2793 = trunc i32 %2792 to i8
  %2794 = and i8 %2793, 1
  %2795 = xor i8 %2794, 1
  store i8 %2795, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %2796 = icmp eq i8 %2789, 0
  %2797 = zext i1 %2796 to i8
  store i8 %2797, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %2798 = icmp eq i8 %2797, 0
  br i1 %2798, label %inst_401da3, label %inst_401d9e

inst_401da3:                                      ; preds = %inst_401d90
  %2799 = sub i64 %1254, 120032
  store i64 %2799, ptr @RDI_2296_2ad27a98, align 8, !tbaa !1219
  store ptr @data_40314d, ptr @RSI_2280_2ad2f730, align 8
  %2800 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %2801 = add i64 %2800, -8
  %2802 = inttoptr i64 %2801 to ptr
  store i64 add (i64 ptrtoint (ptr @data_401d90 to i64), i64 41), ptr %2802, align 8
  store i64 %2801, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %2803 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1250)
  %2804 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %2805 = sub i64 %2804, 10024
  %2806 = inttoptr i64 %2805 to ptr
  %2807 = load i64, ptr %2806, align 8
  %2808 = add i64 4, %2807
  store i64 %2808, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %2809 = icmp ult i64 %2808, %2807
  %2810 = icmp ult i64 %2808, 4
  %2811 = or i1 %2809, %2810
  %2812 = zext i1 %2811 to i8
  store i8 %2812, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %2813 = trunc i64 %2808 to i32
  %2814 = and i32 %2813, 255
  %2815 = call i32 @llvm.ctpop.i32(i32 %2814) #13, !range !1240
  %2816 = trunc i32 %2815 to i8
  %2817 = and i8 %2816, 1
  %2818 = xor i8 %2817, 1
  store i8 %2818, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %2819 = xor i64 4, %2807
  %2820 = xor i64 %2819, %2808
  %2821 = lshr i64 %2820, 4
  %2822 = trunc i64 %2821 to i8
  %2823 = and i8 %2822, 1
  store i8 %2823, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %2824 = icmp eq i64 %2808, 0
  %2825 = zext i1 %2824 to i8
  store i8 %2825, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %2826 = lshr i64 %2808, 63
  %2827 = trunc i64 %2826 to i8
  store i8 %2827, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  %2828 = lshr i64 %2807, 63
  %2829 = xor i64 %2826, %2828
  %2830 = add nuw nsw i64 %2829, %2826
  %2831 = icmp eq i64 %2830, 2
  %2832 = zext i1 %2831 to i8
  store i8 %2832, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i64 %2808, ptr %2806, align 8
  br label %inst_40184a

inst_401d9e:                                      ; preds = %inst_401d90
  %2833 = sub i64 %1254, 10024
  %2834 = inttoptr i64 %2833 to ptr
  %2835 = load i64, ptr %2834, align 8
  store i64 %2835, ptr @RSI_2280_2ad27a98, align 8, !tbaa !1219
  store ptr @data_4031a6, ptr @RDI_2296_2ad2f730, align 8
  store i64 3, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %2836 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %2837 = add i64 %2836, -8
  %2838 = inttoptr i64 %2837 to ptr
  store i64 undef, ptr %2838, align 8
  store i64 %2837, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %2839 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1250)
  %2840 = load i32, ptr @RAX_2216_2ad27a80, align 4
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %2841 = and i32 %2840, 255
  %2842 = call i32 @llvm.ctpop.i32(i32 %2841) #13, !range !1240
  %2843 = trunc i32 %2842 to i8
  %2844 = and i8 %2843, 1
  %2845 = xor i8 %2844, 1
  store i8 %2845, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %2846 = icmp eq i32 %2840, 0
  %2847 = zext i1 %2846 to i8
  store i8 %2847, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %2848 = lshr i32 %2840, 31
  %2849 = trunc i32 %2848 to i8
  store i8 %2849, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  %2850 = icmp eq i8 %2847, 0
  %2851 = select i1 %2850, i64 ptrtoint (ptr @data_401e21 to i64), i64 ptrtoint (ptr @data_401df4 to i64)
  %2852 = add i64 %2851, 7
  br i1 %2850, label %inst_401e21, label %inst_401df4

inst_401e21:                                      ; preds = %inst_401d9e
  %2853 = load i32, ptr @data_405058, align 4
  %2854 = zext i32 %2853 to i64
  %2855 = load i32, ptr @data_405050, align 4
  %2856 = zext i32 %2855 to i64
  store i64 %2856, ptr @RCX_2248_2ad27a98, align 8, !tbaa !1219
  %2857 = and i64 %2854, 4294967295
  %2858 = trunc i64 %2857 to i32
  %2859 = sub i32 %2858, 1
  %2860 = zext i32 %2859 to i64
  %2861 = shl i64 %2854, 32
  %2862 = ashr exact i64 %2861, 32
  %2863 = shl i64 %2860, 32
  %2864 = ashr exact i64 %2863, 32
  %2865 = mul nsw i64 %2864, %2862
  %2866 = and i64 %2865, 4294967295
  %2867 = trunc i64 %2866 to i32
  %2868 = zext i32 %2867 to i64
  %2869 = and i64 1, %2868
  store i64 %2869, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %2870 = trunc i64 %2869 to i32
  %2871 = icmp eq i32 %2870, 0
  %2872 = zext i1 %2871 to i8
  %2873 = sub i32 %2855, 10
  %2874 = lshr i32 %2873, 31
  %2875 = trunc i32 %2874 to i8
  %2876 = lshr i32 %2855, 31
  %2877 = xor i32 %2874, %2876
  %2878 = add nuw nsw i32 %2877, %2876
  %2879 = icmp eq i32 %2878, 2
  %2880 = icmp ne i8 %2875, 0
  %2881 = xor i1 %2880, %2879
  %2882 = zext i1 %2881 to i8
  store i8 %2882, ptr @RCX_2248_2ad27a50, align 1, !tbaa !1216
  %2883 = zext i8 %2872 to i64
  %2884 = zext i8 %2882 to i64
  %2885 = or i64 %2884, %2883
  %2886 = trunc i64 %2885 to i8
  store i8 %2886, ptr @RAX_2216_2ad27a50, align 1, !tbaa !1216
  %2887 = zext i8 %2886 to i64
  %2888 = and i64 1, %2887
  %2889 = trunc i64 %2888 to i8
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %2890 = trunc i64 %2888 to i32
  %2891 = and i32 %2890, 255
  %2892 = call i32 @llvm.ctpop.i32(i32 %2891) #13, !range !1240
  %2893 = trunc i32 %2892 to i8
  %2894 = and i8 %2893, 1
  %2895 = xor i8 %2894, 1
  store i8 %2895, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %2896 = icmp eq i8 %2889, 0
  %2897 = zext i1 %2896 to i8
  store i8 %2897, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %2898 = icmp eq i8 %2897, 0
  br i1 %2898, label %inst_401e59, label %inst_402a68

inst_401df4:                                      ; preds = %inst_401d9e
  %2899 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %2900 = sub i64 %2899, 120032
  store i64 %2900, ptr @RDI_2296_2ad27a98, align 8, !tbaa !1219
  %2901 = add i64 %2852, 10
  store ptr @data_40314f, ptr @RSI_2280_2ad2f730, align 8
  %2902 = add i64 %2901, 5
  %2903 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %2904 = add i64 %2903, -8
  %2905 = inttoptr i64 %2904 to ptr
  store i64 %2902, ptr %2905, align 8
  store i64 %2904, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %2906 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %2839)
  %2907 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %2908 = sub i64 %2907, 10024
  %2909 = inttoptr i64 %2908 to ptr
  %2910 = load i64, ptr %2909, align 8
  %2911 = add i64 3, %2910
  store i64 %2911, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %2912 = icmp ult i64 %2911, %2910
  %2913 = icmp ult i64 %2911, 3
  %2914 = or i1 %2912, %2913
  %2915 = zext i1 %2914 to i8
  store i8 %2915, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %2916 = trunc i64 %2911 to i32
  %2917 = and i32 %2916, 255
  %2918 = call i32 @llvm.ctpop.i32(i32 %2917) #13, !range !1240
  %2919 = trunc i32 %2918 to i8
  %2920 = and i8 %2919, 1
  %2921 = xor i8 %2920, 1
  store i8 %2921, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %2922 = xor i64 3, %2910
  %2923 = xor i64 %2922, %2911
  %2924 = lshr i64 %2923, 4
  %2925 = trunc i64 %2924 to i8
  %2926 = and i8 %2925, 1
  store i8 %2926, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %2927 = icmp eq i64 %2911, 0
  %2928 = zext i1 %2927 to i8
  store i8 %2928, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %2929 = lshr i64 %2911, 63
  %2930 = trunc i64 %2929 to i8
  store i8 %2930, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  %2931 = lshr i64 %2910, 63
  %2932 = xor i64 %2929, %2931
  %2933 = add nuw nsw i64 %2932, %2929
  %2934 = icmp eq i64 %2933, 2
  %2935 = zext i1 %2934 to i8
  store i8 %2935, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i64 %2911, ptr %2909, align 8
  br label %inst_40184a

inst_401eb8:                                      ; preds = %inst_401e59
  %2936 = load i8, ptr %368, align 1
  store i8 %2936, ptr @RAX_2216_2ad27a50, align 1, !tbaa !1216
  %2937 = zext i8 %2936 to i64
  %2938 = and i64 1, %2937
  %2939 = trunc i64 %2938 to i8
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %2940 = trunc i64 %2938 to i32
  %2941 = and i32 %2940, 255
  %2942 = call i32 @llvm.ctpop.i32(i32 %2941) #13, !range !1240
  %2943 = trunc i32 %2942 to i8
  %2944 = and i8 %2943, 1
  %2945 = xor i8 %2944, 1
  store i8 %2945, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %2946 = icmp eq i8 %2939, 0
  %2947 = zext i1 %2946 to i8
  store i8 %2947, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %2948 = icmp eq i8 %2947, 0
  br i1 %2948, label %inst_401ecb, label %inst_401ec6

inst_401ecb:                                      ; preds = %inst_401eb8
  store i64 %372, ptr @RCX_2248_2ad27a98, align 8, !tbaa !1219
  store i64 %376, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  store i64 %385, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  store i8 %398, ptr @RCX_2248_2ad27a50, align 1, !tbaa !1216
  store i8 %402, ptr @RAX_2216_2ad27a50, align 1, !tbaa !1216
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  store i8 %411, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  store i8 0, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  br label %inst_401f03

inst_401ec6:                                      ; preds = %inst_401eb8
  %2949 = sub i64 %366, 10024
  %2950 = inttoptr i64 %2949 to ptr
  %2951 = load i64, ptr %2950, align 8
  store i64 %2951, ptr @RSI_2280_2ad27a98, align 8, !tbaa !1219
  store ptr @data_403159, ptr @RDI_2296_2ad2f730, align 8
  store i64 8, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %2952 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %2953 = add i64 %2952, -8
  %2954 = inttoptr i64 %2953 to ptr
  store i64 undef, ptr %2954, align 8
  store i64 %2953, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %2955 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %362)
  %2956 = load i32, ptr @RAX_2216_2ad27a80, align 4
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %2957 = and i32 %2956, 255
  %2958 = call i32 @llvm.ctpop.i32(i32 %2957) #13, !range !1240
  %2959 = trunc i32 %2958 to i8
  %2960 = and i8 %2959, 1
  %2961 = xor i8 %2960, 1
  store i8 %2961, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %2962 = icmp eq i32 %2956, 0
  %2963 = zext i1 %2962 to i8
  store i8 %2963, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %2964 = lshr i32 %2956, 31
  %2965 = trunc i32 %2964 to i8
  store i8 %2965, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  %2966 = icmp eq i8 %2963, 0
  %2967 = select i1 %2966, i64 ptrtoint (ptr @data_401fb9 to i64), i64 ptrtoint (ptr @data_401f8c to i64)
  %2968 = add i64 %2967, 7
  %2969 = load i64, ptr @RBP_2328_2ad27a98, align 8
  br i1 %2966, label %inst_401fb9, label %inst_401f8c

inst_401fb9:                                      ; preds = %inst_401ec6
  %2970 = sub i64 %2969, 10024
  %2971 = inttoptr i64 %2970 to ptr
  %2972 = load i64, ptr %2971, align 8
  store i64 %2972, ptr @RSI_2280_2ad27a98, align 8, !tbaa !1219
  %2973 = add i64 %2968, 10
  store ptr @data_4031eb, ptr @RDI_2296_2ad2f730, align 8
  %2974 = add i64 %2973, 5
  store i64 6, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %2975 = add i64 %2974, 5
  %2976 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %2977 = add i64 %2976, -8
  %2978 = inttoptr i64 %2977 to ptr
  store i64 %2975, ptr %2978, align 8
  store i64 %2977, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %2979 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %2955)
  %2980 = load i32, ptr @RAX_2216_2ad27a80, align 4
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %2981 = and i32 %2980, 255
  %2982 = call i32 @llvm.ctpop.i32(i32 %2981) #13, !range !1240
  %2983 = trunc i32 %2982 to i8
  %2984 = and i8 %2983, 1
  %2985 = xor i8 %2984, 1
  store i8 %2985, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %2986 = icmp eq i32 %2980, 0
  %2987 = zext i1 %2986 to i8
  store i8 %2987, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %2988 = lshr i32 %2980, 31
  %2989 = trunc i32 %2988 to i8
  store i8 %2989, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  %2990 = icmp eq i8 %2987, 0
  %2991 = select i1 %2990, i64 ptrtoint (ptr @data_40207a to i64), i64 ptrtoint (ptr @data_401fdd to i64)
  %2992 = add i64 %2991, 7
  br i1 %2990, label %inst_40207a, label %inst_401fdd

inst_401f8c:                                      ; preds = %inst_401ec6
  %2993 = sub i64 %2969, 120032
  store i64 %2993, ptr @RDI_2296_2ad27a98, align 8, !tbaa !1219
  %2994 = add i64 %2968, 10
  store ptr @data_403162, ptr @RSI_2280_2ad2f730, align 8
  %2995 = add i64 %2994, 5
  %2996 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %2997 = add i64 %2996, -8
  %2998 = inttoptr i64 %2997 to ptr
  store i64 %2995, ptr %2998, align 8
  store i64 %2997, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %2999 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %2955)
  %3000 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %3001 = sub i64 %3000, 10024
  %3002 = inttoptr i64 %3001 to ptr
  %3003 = load i64, ptr %3002, align 8
  %3004 = add i64 8, %3003
  store i64 %3004, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %3005 = icmp ult i64 %3004, %3003
  %3006 = icmp ult i64 %3004, 8
  %3007 = or i1 %3005, %3006
  %3008 = zext i1 %3007 to i8
  store i8 %3008, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %3009 = trunc i64 %3004 to i32
  %3010 = and i32 %3009, 255
  %3011 = call i32 @llvm.ctpop.i32(i32 %3010) #13, !range !1240
  %3012 = trunc i32 %3011 to i8
  %3013 = and i8 %3012, 1
  %3014 = xor i8 %3013, 1
  store i8 %3014, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %3015 = xor i64 8, %3003
  %3016 = xor i64 %3015, %3004
  %3017 = lshr i64 %3016, 4
  %3018 = trunc i64 %3017 to i8
  %3019 = and i8 %3018, 1
  store i8 %3019, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %3020 = icmp eq i64 %3004, 0
  %3021 = zext i1 %3020 to i8
  store i8 %3021, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %3022 = lshr i64 %3004, 63
  %3023 = trunc i64 %3022 to i8
  store i8 %3023, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  %3024 = lshr i64 %3003, 63
  %3025 = xor i64 %3022, %3024
  %3026 = add nuw nsw i64 %3025, %3022
  %3027 = icmp eq i64 %3026, 2
  %3028 = zext i1 %3027 to i8
  store i8 %3028, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i64 %3004, ptr %3002, align 8
  br label %inst_40184a

inst_40207a:                                      ; preds = %inst_401fb9
  %3029 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %3030 = sub i64 %3029, 10024
  %3031 = inttoptr i64 %3030 to ptr
  %3032 = load i64, ptr %3031, align 8
  store i64 %3032, ptr @RSI_2280_2ad27a98, align 8, !tbaa !1219
  %3033 = add i64 %2992, 10
  store ptr @data_4031ad, ptr @RDI_2296_2ad2f730, align 8
  %3034 = add i64 %3033, 5
  store i64 4, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %3035 = add i64 %3034, 5
  %3036 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %3037 = add i64 %3036, -8
  %3038 = inttoptr i64 %3037 to ptr
  store i64 %3035, ptr %3038, align 8
  store i64 %3037, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %3039 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %2979)
  %3040 = load i32, ptr @RAX_2216_2ad27a80, align 4
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %3041 = and i32 %3040, 255
  %3042 = call i32 @llvm.ctpop.i32(i32 %3041) #13, !range !1240
  %3043 = trunc i32 %3042 to i8
  %3044 = and i8 %3043, 1
  %3045 = xor i8 %3044, 1
  store i8 %3045, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %3046 = icmp eq i32 %3040, 0
  %3047 = zext i1 %3046 to i8
  store i8 %3047, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %3048 = lshr i32 %3040, 31
  %3049 = trunc i32 %3048 to i8
  store i8 %3049, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  %3050 = icmp eq i8 %3047, 0
  %3051 = select i1 %3050, i64 ptrtoint (ptr @data_4020cb to i64), i64 ptrtoint (ptr @data_40209e to i64)
  %3052 = add i64 %3051, 7
  %3053 = load i64, ptr @RBP_2328_2ad27a98, align 8
  br i1 %3050, label %inst_4020cb, label %inst_40209e

inst_401fdd:                                      ; preds = %inst_401fb9
  %3054 = load i32, ptr @data_405058, align 4
  %3055 = zext i32 %3054 to i64
  %3056 = load i32, ptr @data_405050, align 4
  %3057 = zext i32 %3056 to i64
  store i64 %3057, ptr @RCX_2248_2ad27a98, align 8, !tbaa !1219
  %3058 = and i64 %3055, 4294967295
  %3059 = trunc i64 %3058 to i32
  %3060 = sub i32 %3059, 1
  %3061 = zext i32 %3060 to i64
  store i64 %3061, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %3062 = shl i64 %3055, 32
  %3063 = ashr exact i64 %3062, 32
  %3064 = shl i64 %3061, 32
  %3065 = ashr exact i64 %3064, 32
  %3066 = mul nsw i64 %3065, %3063
  %3067 = and i64 %3066, 4294967295
  %3068 = trunc i64 %3067 to i32
  %3069 = zext i32 %3068 to i64
  %3070 = and i64 1, %3069
  store i64 %3070, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %3071 = trunc i64 %3070 to i32
  %3072 = icmp eq i32 %3071, 0
  %3073 = zext i1 %3072 to i8
  %3074 = sub i32 %3056, 10
  %3075 = lshr i32 %3074, 31
  %3076 = trunc i32 %3075 to i8
  %3077 = lshr i32 %3056, 31
  %3078 = xor i32 %3075, %3077
  %3079 = add nuw nsw i32 %3078, %3077
  %3080 = icmp eq i32 %3079, 2
  %3081 = icmp ne i8 %3076, 0
  %3082 = xor i1 %3081, %3080
  %3083 = zext i1 %3082 to i8
  store i8 %3083, ptr @RCX_2248_2ad27a50, align 1, !tbaa !1216
  %3084 = zext i8 %3073 to i64
  %3085 = zext i8 %3083 to i64
  %3086 = or i64 %3085, %3084
  %3087 = trunc i64 %3086 to i8
  store i8 %3087, ptr @RAX_2216_2ad27a50, align 1, !tbaa !1216
  %3088 = zext i8 %3087 to i64
  %3089 = and i64 1, %3088
  %3090 = trunc i64 %3089 to i8
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %3091 = trunc i64 %3089 to i32
  %3092 = and i32 %3091, 255
  %3093 = call i32 @llvm.ctpop.i32(i32 %3092) #13, !range !1240
  %3094 = trunc i32 %3093 to i8
  %3095 = and i8 %3094, 1
  %3096 = xor i8 %3095, 1
  store i8 %3096, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %3097 = icmp eq i8 %3090, 0
  %3098 = zext i1 %3097 to i8
  store i8 %3098, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %3099 = icmp eq i8 %3098, 0
  br i1 %3099, label %inst_402015, label %inst_402a9a

inst_4020cb:                                      ; preds = %inst_40207a
  %3100 = sub i64 %3053, 10024
  %3101 = inttoptr i64 %3100 to ptr
  %3102 = load i64, ptr %3101, align 8
  store i64 %3102, ptr @RSI_2280_2ad27a98, align 8, !tbaa !1219
  %3103 = add i64 %3052, 10
  store ptr @data_403168, ptr @RDI_2296_2ad2f730, align 8
  %3104 = add i64 %3103, 5
  store i64 8, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %3105 = add i64 %3104, 5
  %3106 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %3107 = add i64 %3106, -8
  %3108 = inttoptr i64 %3107 to ptr
  store i64 %3105, ptr %3108, align 8
  store i64 %3107, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %3109 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %3039)
  %3110 = load i32, ptr @RAX_2216_2ad27a80, align 4
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %3111 = and i32 %3110, 255
  %3112 = call i32 @llvm.ctpop.i32(i32 %3111) #13, !range !1240
  %3113 = trunc i32 %3112 to i8
  %3114 = and i8 %3113, 1
  %3115 = xor i8 %3114, 1
  store i8 %3115, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %3116 = icmp eq i32 %3110, 0
  %3117 = zext i1 %3116 to i8
  store i8 %3117, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %3118 = lshr i32 %3110, 31
  %3119 = trunc i32 %3118 to i8
  store i8 %3119, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  %3120 = icmp eq i8 %3117, 0
  %3121 = select i1 %3120, i64 ptrtoint (ptr @data_40218c to i64), i64 ptrtoint (ptr @data_4020ef to i64)
  %3122 = add i64 %3121, 7
  br i1 %3120, label %inst_40218c, label %inst_4020ef

inst_40209e:                                      ; preds = %inst_40207a
  %3123 = sub i64 %3053, 120032
  store i64 %3123, ptr @RDI_2296_2ad27a98, align 8, !tbaa !1219
  %3124 = add i64 %3052, 10
  store ptr @data_403166, ptr @RSI_2280_2ad2f730, align 8
  %3125 = add i64 %3124, 5
  %3126 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %3127 = add i64 %3126, -8
  %3128 = inttoptr i64 %3127 to ptr
  store i64 %3125, ptr %3128, align 8
  store i64 %3127, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %3129 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %3039)
  %3130 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %3131 = sub i64 %3130, 10024
  %3132 = inttoptr i64 %3131 to ptr
  %3133 = load i64, ptr %3132, align 8
  %3134 = add i64 4, %3133
  store i64 %3134, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %3135 = icmp ult i64 %3134, %3133
  %3136 = icmp ult i64 %3134, 4
  %3137 = or i1 %3135, %3136
  %3138 = zext i1 %3137 to i8
  store i8 %3138, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %3139 = trunc i64 %3134 to i32
  %3140 = and i32 %3139, 255
  %3141 = call i32 @llvm.ctpop.i32(i32 %3140) #13, !range !1240
  %3142 = trunc i32 %3141 to i8
  %3143 = and i8 %3142, 1
  %3144 = xor i8 %3143, 1
  store i8 %3144, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %3145 = xor i64 4, %3133
  %3146 = xor i64 %3145, %3134
  %3147 = lshr i64 %3146, 4
  %3148 = trunc i64 %3147 to i8
  %3149 = and i8 %3148, 1
  store i8 %3149, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %3150 = icmp eq i64 %3134, 0
  %3151 = zext i1 %3150 to i8
  store i8 %3151, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %3152 = lshr i64 %3134, 63
  %3153 = trunc i64 %3152 to i8
  store i8 %3153, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  %3154 = lshr i64 %3133, 63
  %3155 = xor i64 %3152, %3154
  %3156 = add nuw nsw i64 %3155, %3152
  %3157 = icmp eq i64 %3156, 2
  %3158 = zext i1 %3157 to i8
  store i8 %3158, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i64 %3134, ptr %3132, align 8
  br label %inst_40184a

inst_40218c:                                      ; preds = %inst_4020cb
  %3159 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %3160 = sub i64 %3159, 10024
  %3161 = inttoptr i64 %3160 to ptr
  %3162 = load i64, ptr %3161, align 8
  store i64 %3162, ptr @RSI_2280_2ad27a98, align 8, !tbaa !1219
  %3163 = add i64 %3122, 10
  store ptr @data_4031a5, ptr @RDI_2296_2ad2f730, align 8
  %3164 = add i64 %3163, 5
  store i64 4, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %3165 = add i64 %3164, 5
  %3166 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %3167 = add i64 %3166, -8
  %3168 = inttoptr i64 %3167 to ptr
  store i64 %3165, ptr %3168, align 8
  store i64 %3167, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %3169 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %3109)
  %3170 = load i32, ptr @RAX_2216_2ad27a80, align 4
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %3171 = and i32 %3170, 255
  %3172 = call i32 @llvm.ctpop.i32(i32 %3171) #13, !range !1240
  %3173 = trunc i32 %3172 to i8
  %3174 = and i8 %3173, 1
  %3175 = xor i8 %3174, 1
  store i8 %3175, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %3176 = icmp eq i32 %3170, 0
  %3177 = zext i1 %3176 to i8
  store i8 %3177, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %3178 = lshr i32 %3170, 31
  %3179 = trunc i32 %3178 to i8
  store i8 %3179, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  %3180 = icmp eq i8 %3177, 0
  %3181 = select i1 %3180, i64 ptrtoint (ptr @data_4021dd to i64), i64 ptrtoint (ptr @data_4021b0 to i64)
  %3182 = add i64 %3181, 7
  %3183 = load i64, ptr @RBP_2328_2ad27a98, align 8
  br i1 %3180, label %inst_4021dd, label %inst_4021b0

inst_4020ef:                                      ; preds = %inst_4020cb
  %3184 = load i32, ptr @data_405058, align 4
  %3185 = zext i32 %3184 to i64
  %3186 = load i32, ptr @data_405050, align 4
  %3187 = zext i32 %3186 to i64
  store i64 %3187, ptr @RCX_2248_2ad27a98, align 8, !tbaa !1219
  %3188 = and i64 %3185, 4294967295
  %3189 = trunc i64 %3188 to i32
  %3190 = sub i32 %3189, 1
  %3191 = zext i32 %3190 to i64
  store i64 %3191, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %3192 = shl i64 %3185, 32
  %3193 = ashr exact i64 %3192, 32
  %3194 = shl i64 %3191, 32
  %3195 = ashr exact i64 %3194, 32
  %3196 = mul nsw i64 %3195, %3193
  %3197 = and i64 %3196, 4294967295
  %3198 = trunc i64 %3197 to i32
  %3199 = zext i32 %3198 to i64
  %3200 = and i64 1, %3199
  store i64 %3200, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %3201 = trunc i64 %3200 to i32
  %3202 = icmp eq i32 %3201, 0
  %3203 = zext i1 %3202 to i8
  %3204 = sub i32 %3186, 10
  %3205 = lshr i32 %3204, 31
  %3206 = trunc i32 %3205 to i8
  %3207 = lshr i32 %3186, 31
  %3208 = xor i32 %3205, %3207
  %3209 = add nuw nsw i32 %3208, %3207
  %3210 = icmp eq i32 %3209, 2
  %3211 = icmp ne i8 %3206, 0
  %3212 = xor i1 %3211, %3210
  %3213 = zext i1 %3212 to i8
  store i8 %3213, ptr @RCX_2248_2ad27a50, align 1, !tbaa !1216
  %3214 = zext i8 %3203 to i64
  %3215 = zext i8 %3213 to i64
  %3216 = or i64 %3215, %3214
  %3217 = trunc i64 %3216 to i8
  store i8 %3217, ptr @RAX_2216_2ad27a50, align 1, !tbaa !1216
  %3218 = zext i8 %3217 to i64
  %3219 = and i64 1, %3218
  %3220 = trunc i64 %3219 to i8
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %3221 = trunc i64 %3219 to i32
  %3222 = and i32 %3221, 255
  %3223 = call i32 @llvm.ctpop.i32(i32 %3222) #13, !range !1240
  %3224 = trunc i32 %3223 to i8
  %3225 = and i8 %3224, 1
  %3226 = xor i8 %3225, 1
  store i8 %3226, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %3227 = icmp eq i8 %3220, 0
  %3228 = zext i1 %3227 to i8
  store i8 %3228, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %3229 = icmp eq i8 %3228, 0
  br i1 %3229, label %inst_402127, label %inst_402ac7

inst_4021dd:                                      ; preds = %inst_40218c
  %3230 = sub i64 %3183, 10024
  %3231 = inttoptr i64 %3230 to ptr
  %3232 = load i64, ptr %3231, align 8
  store i64 %3232, ptr @RSI_2280_2ad27a98, align 8, !tbaa !1219
  %3233 = add i64 %3182, 10
  store ptr @data_403175, ptr @RDI_2296_2ad2f730, align 8
  %3234 = add i64 %3233, 5
  store i64 5, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %3235 = add i64 %3234, 5
  %3236 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %3237 = add i64 %3236, -8
  %3238 = inttoptr i64 %3237 to ptr
  store i64 %3235, ptr %3238, align 8
  store i64 %3237, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %3239 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %3169)
  %3240 = load i32, ptr @RAX_2216_2ad27a80, align 4
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %3241 = and i32 %3240, 255
  %3242 = call i32 @llvm.ctpop.i32(i32 %3241) #13, !range !1240
  %3243 = trunc i32 %3242 to i8
  %3244 = and i8 %3243, 1
  %3245 = xor i8 %3244, 1
  store i8 %3245, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %3246 = icmp eq i32 %3240, 0
  %3247 = zext i1 %3246 to i8
  store i8 %3247, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %3248 = lshr i32 %3240, 31
  %3249 = trunc i32 %3248 to i8
  store i8 %3249, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  %3250 = icmp eq i8 %3247, 0
  %3251 = select i1 %3250, i64 ptrtoint (ptr @data_40222e to i64), i64 ptrtoint (ptr @data_402201 to i64)
  %3252 = add i64 %3251, 7
  %3253 = load i64, ptr @RBP_2328_2ad27a98, align 8
  br i1 %3250, label %inst_40222e, label %inst_402201

inst_4021b0:                                      ; preds = %inst_40218c
  %3254 = sub i64 %3183, 120032
  store i64 %3254, ptr @RDI_2296_2ad27a98, align 8, !tbaa !1219
  %3255 = add i64 %3182, 10
  store ptr @data_403173, ptr @RSI_2280_2ad2f730, align 8
  %3256 = add i64 %3255, 5
  %3257 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %3258 = add i64 %3257, -8
  %3259 = inttoptr i64 %3258 to ptr
  store i64 %3256, ptr %3259, align 8
  store i64 %3258, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %3260 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %3169)
  %3261 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %3262 = sub i64 %3261, 10024
  %3263 = inttoptr i64 %3262 to ptr
  %3264 = load i64, ptr %3263, align 8
  %3265 = add i64 4, %3264
  store i64 %3265, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %3266 = icmp ult i64 %3265, %3264
  %3267 = icmp ult i64 %3265, 4
  %3268 = or i1 %3266, %3267
  %3269 = zext i1 %3268 to i8
  store i8 %3269, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %3270 = trunc i64 %3265 to i32
  %3271 = and i32 %3270, 255
  %3272 = call i32 @llvm.ctpop.i32(i32 %3271) #13, !range !1240
  %3273 = trunc i32 %3272 to i8
  %3274 = and i8 %3273, 1
  %3275 = xor i8 %3274, 1
  store i8 %3275, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %3276 = xor i64 4, %3264
  %3277 = xor i64 %3276, %3265
  %3278 = lshr i64 %3277, 4
  %3279 = trunc i64 %3278 to i8
  %3280 = and i8 %3279, 1
  store i8 %3280, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %3281 = icmp eq i64 %3265, 0
  %3282 = zext i1 %3281 to i8
  store i8 %3282, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %3283 = lshr i64 %3265, 63
  %3284 = trunc i64 %3283 to i8
  store i8 %3284, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  %3285 = lshr i64 %3264, 63
  %3286 = xor i64 %3283, %3285
  %3287 = add nuw nsw i64 %3286, %3283
  %3288 = icmp eq i64 %3287, 2
  %3289 = zext i1 %3288 to i8
  store i8 %3289, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i64 %3265, ptr %3263, align 8
  br label %inst_40184a

inst_40222e:                                      ; preds = %inst_4021dd
  %3290 = sub i64 %3253, 10024
  %3291 = inttoptr i64 %3290 to ptr
  %3292 = load i64, ptr %3291, align 8
  store i64 %3292, ptr @RSI_2280_2ad27a98, align 8, !tbaa !1219
  %3293 = add i64 %3252, 10
  store ptr @data_40317d, ptr @RDI_2296_2ad2f730, align 8
  %3294 = add i64 %3293, 5
  store i64 8, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %3295 = add i64 %3294, 5
  %3296 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %3297 = add i64 %3296, -8
  %3298 = inttoptr i64 %3297 to ptr
  store i64 %3295, ptr %3298, align 8
  store i64 %3297, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %3299 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %3239)
  %3300 = load i32, ptr @RAX_2216_2ad27a80, align 4
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %3301 = and i32 %3300, 255
  %3302 = call i32 @llvm.ctpop.i32(i32 %3301) #13, !range !1240
  %3303 = trunc i32 %3302 to i8
  %3304 = and i8 %3303, 1
  %3305 = xor i8 %3304, 1
  store i8 %3305, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %3306 = icmp eq i32 %3300, 0
  %3307 = zext i1 %3306 to i8
  store i8 %3307, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %3308 = lshr i32 %3300, 31
  %3309 = trunc i32 %3308 to i8
  store i8 %3309, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  %3310 = icmp eq i8 %3307, 0
  %3311 = select i1 %3310, i64 ptrtoint (ptr @data_40227f to i64), i64 ptrtoint (ptr @data_402252 to i64)
  %3312 = add i64 %3311, 7
  %3313 = load i64, ptr @RBP_2328_2ad27a98, align 8
  br i1 %3310, label %inst_40227f, label %inst_402252

inst_402201:                                      ; preds = %inst_4021dd
  %3314 = sub i64 %3253, 120032
  store i64 %3314, ptr @RDI_2296_2ad27a98, align 8, !tbaa !1219
  %3315 = add i64 %3252, 10
  store ptr @data_40317b, ptr @RSI_2280_2ad2f730, align 8
  %3316 = add i64 %3315, 5
  %3317 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %3318 = add i64 %3317, -8
  %3319 = inttoptr i64 %3318 to ptr
  store i64 %3316, ptr %3319, align 8
  store i64 %3318, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %3320 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %3239)
  %3321 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %3322 = sub i64 %3321, 10024
  %3323 = inttoptr i64 %3322 to ptr
  %3324 = load i64, ptr %3323, align 8
  %3325 = add i64 5, %3324
  store i64 %3325, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %3326 = icmp ult i64 %3325, %3324
  %3327 = icmp ult i64 %3325, 5
  %3328 = or i1 %3326, %3327
  %3329 = zext i1 %3328 to i8
  store i8 %3329, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %3330 = trunc i64 %3325 to i32
  %3331 = and i32 %3330, 255
  %3332 = call i32 @llvm.ctpop.i32(i32 %3331) #13, !range !1240
  %3333 = trunc i32 %3332 to i8
  %3334 = and i8 %3333, 1
  %3335 = xor i8 %3334, 1
  store i8 %3335, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %3336 = xor i64 5, %3324
  %3337 = xor i64 %3336, %3325
  %3338 = lshr i64 %3337, 4
  %3339 = trunc i64 %3338 to i8
  %3340 = and i8 %3339, 1
  store i8 %3340, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %3341 = icmp eq i64 %3325, 0
  %3342 = zext i1 %3341 to i8
  store i8 %3342, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %3343 = lshr i64 %3325, 63
  %3344 = trunc i64 %3343 to i8
  store i8 %3344, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  %3345 = lshr i64 %3324, 63
  %3346 = xor i64 %3343, %3345
  %3347 = add nuw nsw i64 %3346, %3343
  %3348 = icmp eq i64 %3347, 2
  %3349 = zext i1 %3348 to i8
  store i8 %3349, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i64 %3325, ptr %3323, align 8
  br label %inst_40184a

inst_40227f:                                      ; preds = %inst_40222e
  %3350 = sub i64 %3313, 10024
  %3351 = inttoptr i64 %3350 to ptr
  %3352 = load i64, ptr %3351, align 8
  store i64 %3352, ptr @RSI_2280_2ad27a98, align 8, !tbaa !1219
  %3353 = add i64 %3312, 10
  store ptr @data_403188, ptr @RDI_2296_2ad2f730, align 8
  %3354 = add i64 %3353, 5
  store i64 8, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %3355 = add i64 %3354, 5
  %3356 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %3357 = add i64 %3356, -8
  %3358 = inttoptr i64 %3357 to ptr
  store i64 %3355, ptr %3358, align 8
  store i64 %3357, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %3359 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %3299)
  %3360 = load i32, ptr @RAX_2216_2ad27a80, align 4
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %3361 = and i32 %3360, 255
  %3362 = call i32 @llvm.ctpop.i32(i32 %3361) #13, !range !1240
  %3363 = trunc i32 %3362 to i8
  %3364 = and i8 %3363, 1
  %3365 = xor i8 %3364, 1
  store i8 %3365, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %3366 = icmp eq i32 %3360, 0
  %3367 = zext i1 %3366 to i8
  store i8 %3367, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %3368 = lshr i32 %3360, 31
  %3369 = trunc i32 %3368 to i8
  store i8 %3369, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  %3370 = icmp eq i8 %3367, 0
  %3371 = select i1 %3370, i64 ptrtoint (ptr @data_402340 to i64), i64 ptrtoint (ptr @data_4022a3 to i64)
  %3372 = add i64 %3371, 7
  br i1 %3370, label %inst_402340, label %inst_4022a3

inst_402252:                                      ; preds = %inst_40222e
  %3373 = sub i64 %3313, 120032
  store i64 %3373, ptr @RDI_2296_2ad27a98, align 8, !tbaa !1219
  %3374 = add i64 %3312, 10
  store ptr @data_403186, ptr @RSI_2280_2ad2f730, align 8
  %3375 = add i64 %3374, 5
  %3376 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %3377 = add i64 %3376, -8
  %3378 = inttoptr i64 %3377 to ptr
  store i64 %3375, ptr %3378, align 8
  store i64 %3377, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %3379 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %3299)
  %3380 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %3381 = sub i64 %3380, 10024
  %3382 = inttoptr i64 %3381 to ptr
  %3383 = load i64, ptr %3382, align 8
  %3384 = add i64 8, %3383
  store i64 %3384, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %3385 = icmp ult i64 %3384, %3383
  %3386 = icmp ult i64 %3384, 8
  %3387 = or i1 %3385, %3386
  %3388 = zext i1 %3387 to i8
  store i8 %3388, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %3389 = trunc i64 %3384 to i32
  %3390 = and i32 %3389, 255
  %3391 = call i32 @llvm.ctpop.i32(i32 %3390) #13, !range !1240
  %3392 = trunc i32 %3391 to i8
  %3393 = and i8 %3392, 1
  %3394 = xor i8 %3393, 1
  store i8 %3394, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %3395 = xor i64 8, %3383
  %3396 = xor i64 %3395, %3384
  %3397 = lshr i64 %3396, 4
  %3398 = trunc i64 %3397 to i8
  %3399 = and i8 %3398, 1
  store i8 %3399, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %3400 = icmp eq i64 %3384, 0
  %3401 = zext i1 %3400 to i8
  store i8 %3401, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %3402 = lshr i64 %3384, 63
  %3403 = trunc i64 %3402 to i8
  store i8 %3403, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  %3404 = lshr i64 %3383, 63
  %3405 = xor i64 %3402, %3404
  %3406 = add nuw nsw i64 %3405, %3402
  %3407 = icmp eq i64 %3406, 2
  %3408 = zext i1 %3407 to i8
  store i8 %3408, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i64 %3384, ptr %3382, align 8
  br label %inst_40184a

inst_402340:                                      ; preds = %inst_40227f
  %3409 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %3410 = sub i64 %3409, 10024
  %3411 = inttoptr i64 %3410 to ptr
  %3412 = load i64, ptr %3411, align 8
  store i64 %3412, ptr @RSI_2280_2ad27a98, align 8, !tbaa !1219
  %3413 = add i64 %3372, 10
  store ptr @data_403138, ptr @RDI_2296_2ad2f730, align 8
  %3414 = add i64 %3413, 5
  store i64 5, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %3415 = add i64 %3414, 5
  %3416 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %3417 = add i64 %3416, -8
  %3418 = inttoptr i64 %3417 to ptr
  store i64 %3415, ptr %3418, align 8
  store i64 %3417, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %3419 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %3359)
  %3420 = load i32, ptr @RAX_2216_2ad27a80, align 4
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %3421 = and i32 %3420, 255
  %3422 = call i32 @llvm.ctpop.i32(i32 %3421) #13, !range !1240
  %3423 = trunc i32 %3422 to i8
  %3424 = and i8 %3423, 1
  %3425 = xor i8 %3424, 1
  store i8 %3425, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %3426 = icmp eq i32 %3420, 0
  %3427 = zext i1 %3426 to i8
  store i8 %3427, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %3428 = lshr i32 %3420, 31
  %3429 = trunc i32 %3428 to i8
  store i8 %3429, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  %3430 = icmp eq i8 %3427, 0
  %3431 = select i1 %3430, i64 ptrtoint (ptr @data_402401 to i64), i64 ptrtoint (ptr @data_402364 to i64)
  %3432 = add i64 %3431, 7
  br i1 %3430, label %inst_402401, label %inst_402364

inst_4022a3:                                      ; preds = %inst_40227f
  %3433 = load i32, ptr @data_405058, align 4
  %3434 = zext i32 %3433 to i64
  %3435 = load i32, ptr @data_405050, align 4
  %3436 = zext i32 %3435 to i64
  store i64 %3436, ptr @RCX_2248_2ad27a98, align 8, !tbaa !1219
  %3437 = and i64 %3434, 4294967295
  %3438 = trunc i64 %3437 to i32
  %3439 = sub i32 %3438, 1
  %3440 = zext i32 %3439 to i64
  store i64 %3440, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %3441 = shl i64 %3434, 32
  %3442 = ashr exact i64 %3441, 32
  %3443 = shl i64 %3440, 32
  %3444 = ashr exact i64 %3443, 32
  %3445 = mul nsw i64 %3444, %3442
  %3446 = and i64 %3445, 4294967295
  %3447 = trunc i64 %3446 to i32
  %3448 = zext i32 %3447 to i64
  %3449 = and i64 1, %3448
  store i64 %3449, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %3450 = trunc i64 %3449 to i32
  %3451 = icmp eq i32 %3450, 0
  %3452 = zext i1 %3451 to i8
  %3453 = sub i32 %3435, 10
  %3454 = lshr i32 %3453, 31
  %3455 = trunc i32 %3454 to i8
  %3456 = lshr i32 %3435, 31
  %3457 = xor i32 %3454, %3456
  %3458 = add nuw nsw i32 %3457, %3456
  %3459 = icmp eq i32 %3458, 2
  %3460 = icmp ne i8 %3455, 0
  %3461 = xor i1 %3460, %3459
  %3462 = zext i1 %3461 to i8
  store i8 %3462, ptr @RCX_2248_2ad27a50, align 1, !tbaa !1216
  %3463 = zext i8 %3452 to i64
  %3464 = zext i8 %3462 to i64
  %3465 = or i64 %3464, %3463
  %3466 = trunc i64 %3465 to i8
  store i8 %3466, ptr @RAX_2216_2ad27a50, align 1, !tbaa !1216
  %3467 = zext i8 %3466 to i64
  %3468 = and i64 1, %3467
  %3469 = trunc i64 %3468 to i8
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %3470 = trunc i64 %3468 to i32
  %3471 = and i32 %3470, 255
  %3472 = call i32 @llvm.ctpop.i32(i32 %3471) #13, !range !1240
  %3473 = trunc i32 %3472 to i8
  %3474 = and i8 %3473, 1
  %3475 = xor i8 %3474, 1
  store i8 %3475, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %3476 = icmp eq i8 %3469, 0
  %3477 = zext i1 %3476 to i8
  store i8 %3477, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %3478 = icmp eq i8 %3477, 0
  br i1 %3478, label %inst_4022db, label %inst_402af4

inst_402401:                                      ; preds = %inst_402340
  %3479 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %3480 = sub i64 %3479, 10024
  %3481 = inttoptr i64 %3480 to ptr
  %3482 = load i64, ptr %3481, align 8
  store i64 %3482, ptr @RSI_2280_2ad27a98, align 8, !tbaa !1219
  %3483 = add i64 %3432, 10
  store ptr @data_4031ae, ptr @RDI_2296_2ad2f730, align 8
  %3484 = add i64 %3483, 5
  store i64 3, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %3485 = add i64 %3484, 5
  %3486 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %3487 = add i64 %3486, -8
  %3488 = inttoptr i64 %3487 to ptr
  store i64 %3485, ptr %3488, align 8
  store i64 %3487, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %3489 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %3419)
  %3490 = load i32, ptr @RAX_2216_2ad27a80, align 4
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %3491 = and i32 %3490, 255
  %3492 = call i32 @llvm.ctpop.i32(i32 %3491) #13, !range !1240
  %3493 = trunc i32 %3492 to i8
  %3494 = and i8 %3493, 1
  %3495 = xor i8 %3494, 1
  store i8 %3495, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %3496 = icmp eq i32 %3490, 0
  %3497 = zext i1 %3496 to i8
  store i8 %3497, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %3498 = lshr i32 %3490, 31
  %3499 = trunc i32 %3498 to i8
  store i8 %3499, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  %3500 = icmp eq i8 %3497, 0
  %3501 = select i1 %3500, i64 ptrtoint (ptr @data_402452 to i64), i64 ptrtoint (ptr @data_402425 to i64)
  %3502 = add i64 %3501, 7
  %3503 = load i64, ptr @RBP_2328_2ad27a98, align 8
  br i1 %3500, label %inst_402452, label %inst_402425

inst_402364:                                      ; preds = %inst_402340
  %3504 = load i32, ptr @data_405058, align 4
  %3505 = zext i32 %3504 to i64
  %3506 = load i32, ptr @data_405050, align 4
  %3507 = zext i32 %3506 to i64
  store i64 %3507, ptr @RCX_2248_2ad27a98, align 8, !tbaa !1219
  %3508 = and i64 %3505, 4294967295
  %3509 = trunc i64 %3508 to i32
  %3510 = sub i32 %3509, 1
  %3511 = zext i32 %3510 to i64
  store i64 %3511, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %3512 = shl i64 %3505, 32
  %3513 = ashr exact i64 %3512, 32
  %3514 = shl i64 %3511, 32
  %3515 = ashr exact i64 %3514, 32
  %3516 = mul nsw i64 %3515, %3513
  %3517 = and i64 %3516, 4294967295
  %3518 = trunc i64 %3517 to i32
  %3519 = zext i32 %3518 to i64
  %3520 = and i64 1, %3519
  store i64 %3520, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %3521 = trunc i64 %3520 to i32
  %3522 = icmp eq i32 %3521, 0
  %3523 = zext i1 %3522 to i8
  %3524 = sub i32 %3506, 10
  %3525 = lshr i32 %3524, 31
  %3526 = trunc i32 %3525 to i8
  %3527 = lshr i32 %3506, 31
  %3528 = xor i32 %3525, %3527
  %3529 = add nuw nsw i32 %3528, %3527
  %3530 = icmp eq i32 %3529, 2
  %3531 = icmp ne i8 %3526, 0
  %3532 = xor i1 %3531, %3530
  %3533 = zext i1 %3532 to i8
  store i8 %3533, ptr @RCX_2248_2ad27a50, align 1, !tbaa !1216
  %3534 = zext i8 %3523 to i64
  %3535 = zext i8 %3533 to i64
  %3536 = or i64 %3535, %3534
  %3537 = trunc i64 %3536 to i8
  store i8 %3537, ptr @RAX_2216_2ad27a50, align 1, !tbaa !1216
  %3538 = zext i8 %3537 to i64
  %3539 = and i64 1, %3538
  %3540 = trunc i64 %3539 to i8
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %3541 = trunc i64 %3539 to i32
  %3542 = and i32 %3541, 255
  %3543 = call i32 @llvm.ctpop.i32(i32 %3542) #13, !range !1240
  %3544 = trunc i32 %3543 to i8
  %3545 = and i8 %3544, 1
  %3546 = xor i8 %3545, 1
  store i8 %3546, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %3547 = icmp eq i8 %3540, 0
  %3548 = zext i1 %3547 to i8
  store i8 %3548, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %3549 = icmp eq i8 %3548, 0
  br i1 %3549, label %inst_40239c, label %inst_402b21

inst_402452:                                      ; preds = %inst_402401
  %3550 = sub i64 %3503, 10024
  %3551 = inttoptr i64 %3550 to ptr
  %3552 = load i64, ptr %3551, align 8
  store i64 %3552, ptr @RSI_2280_2ad27a98, align 8, !tbaa !1219
  %3553 = add i64 %3502, 10
  store ptr @data_403197, ptr @RDI_2296_2ad2f730, align 8
  %3554 = add i64 %3553, 5
  store i64 8, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %3555 = add i64 %3554, 5
  %3556 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %3557 = add i64 %3556, -8
  %3558 = inttoptr i64 %3557 to ptr
  store i64 %3555, ptr %3558, align 8
  store i64 %3557, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %3559 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %3489)
  %3560 = load i32, ptr @RAX_2216_2ad27a80, align 4
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %3561 = and i32 %3560, 255
  %3562 = call i32 @llvm.ctpop.i32(i32 %3561) #13, !range !1240
  %3563 = trunc i32 %3562 to i8
  %3564 = and i8 %3563, 1
  %3565 = xor i8 %3564, 1
  store i8 %3565, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %3566 = icmp eq i32 %3560, 0
  %3567 = zext i1 %3566 to i8
  store i8 %3567, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %3568 = lshr i32 %3560, 31
  %3569 = trunc i32 %3568 to i8
  store i8 %3569, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  %3570 = icmp eq i8 %3567, 0
  %3571 = select i1 %3570, i64 ptrtoint (ptr @data_4024a3 to i64), i64 ptrtoint (ptr @data_402476 to i64)
  %3572 = add i64 %3571, 7
  %3573 = load i64, ptr @RBP_2328_2ad27a98, align 8
  br i1 %3570, label %inst_4024a3, label %inst_402476

inst_402425:                                      ; preds = %inst_402401
  %3574 = sub i64 %3503, 120032
  store i64 %3574, ptr @RDI_2296_2ad27a98, align 8, !tbaa !1219
  %3575 = add i64 %3502, 10
  store ptr @data_403195, ptr @RSI_2280_2ad2f730, align 8
  %3576 = add i64 %3575, 5
  %3577 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %3578 = add i64 %3577, -8
  %3579 = inttoptr i64 %3578 to ptr
  store i64 %3576, ptr %3579, align 8
  store i64 %3578, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %3580 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %3489)
  %3581 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %3582 = sub i64 %3581, 10024
  %3583 = inttoptr i64 %3582 to ptr
  %3584 = load i64, ptr %3583, align 8
  %3585 = add i64 3, %3584
  store i64 %3585, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %3586 = icmp ult i64 %3585, %3584
  %3587 = icmp ult i64 %3585, 3
  %3588 = or i1 %3586, %3587
  %3589 = zext i1 %3588 to i8
  store i8 %3589, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %3590 = trunc i64 %3585 to i32
  %3591 = and i32 %3590, 255
  %3592 = call i32 @llvm.ctpop.i32(i32 %3591) #13, !range !1240
  %3593 = trunc i32 %3592 to i8
  %3594 = and i8 %3593, 1
  %3595 = xor i8 %3594, 1
  store i8 %3595, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %3596 = xor i64 3, %3584
  %3597 = xor i64 %3596, %3585
  %3598 = lshr i64 %3597, 4
  %3599 = trunc i64 %3598 to i8
  %3600 = and i8 %3599, 1
  store i8 %3600, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %3601 = icmp eq i64 %3585, 0
  %3602 = zext i1 %3601 to i8
  store i8 %3602, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %3603 = lshr i64 %3585, 63
  %3604 = trunc i64 %3603 to i8
  store i8 %3604, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  %3605 = lshr i64 %3584, 63
  %3606 = xor i64 %3603, %3605
  %3607 = add nuw nsw i64 %3606, %3603
  %3608 = icmp eq i64 %3607, 2
  %3609 = zext i1 %3608 to i8
  store i8 %3609, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i64 %3585, ptr %3583, align 8
  br label %inst_40184a

inst_4024a3:                                      ; preds = %inst_402452
  %3610 = sub i64 %3573, 10024
  %3611 = inttoptr i64 %3610 to ptr
  %3612 = load i64, ptr %3611, align 8
  store i64 %3612, ptr @RSI_2280_2ad27a98, align 8, !tbaa !1219
  %3613 = add i64 %3572, 10
  store ptr @data_40316c, ptr @RDI_2296_2ad2f730, align 8
  %3614 = add i64 %3613, 5
  store i64 4, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %3615 = add i64 %3614, 5
  %3616 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %3617 = add i64 %3616, -8
  %3618 = inttoptr i64 %3617 to ptr
  store i64 %3615, ptr %3618, align 8
  store i64 %3617, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %3619 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %3559)
  %3620 = load i32, ptr @RAX_2216_2ad27a80, align 4
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %3621 = and i32 %3620, 255
  %3622 = call i32 @llvm.ctpop.i32(i32 %3621) #13, !range !1240
  %3623 = trunc i32 %3622 to i8
  %3624 = and i8 %3623, 1
  %3625 = xor i8 %3624, 1
  store i8 %3625, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %3626 = icmp eq i32 %3620, 0
  %3627 = zext i1 %3626 to i8
  store i8 %3627, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %3628 = lshr i32 %3620, 31
  %3629 = trunc i32 %3628 to i8
  store i8 %3629, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  %3630 = icmp eq i8 %3627, 0
  %3631 = select i1 %3630, i64 ptrtoint (ptr @data_4024f4 to i64), i64 ptrtoint (ptr @data_4024c7 to i64)
  %3632 = add i64 %3631, 7
  %3633 = load i64, ptr @RBP_2328_2ad27a98, align 8
  br i1 %3630, label %inst_4024f4, label %inst_4024c7

inst_402476:                                      ; preds = %inst_402452
  %3634 = sub i64 %3573, 120032
  store i64 %3634, ptr @RDI_2296_2ad27a98, align 8, !tbaa !1219
  %3635 = add i64 %3572, 10
  store ptr @data_4031a0, ptr @RSI_2280_2ad2f730, align 8
  %3636 = add i64 %3635, 5
  %3637 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %3638 = add i64 %3637, -8
  %3639 = inttoptr i64 %3638 to ptr
  store i64 %3636, ptr %3639, align 8
  store i64 %3638, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %3640 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %3559)
  %3641 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %3642 = sub i64 %3641, 10024
  %3643 = inttoptr i64 %3642 to ptr
  %3644 = load i64, ptr %3643, align 8
  %3645 = add i64 8, %3644
  store i64 %3645, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %3646 = icmp ult i64 %3645, %3644
  %3647 = icmp ult i64 %3645, 8
  %3648 = or i1 %3646, %3647
  %3649 = zext i1 %3648 to i8
  store i8 %3649, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %3650 = trunc i64 %3645 to i32
  %3651 = and i32 %3650, 255
  %3652 = call i32 @llvm.ctpop.i32(i32 %3651) #13, !range !1240
  %3653 = trunc i32 %3652 to i8
  %3654 = and i8 %3653, 1
  %3655 = xor i8 %3654, 1
  store i8 %3655, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %3656 = xor i64 8, %3644
  %3657 = xor i64 %3656, %3645
  %3658 = lshr i64 %3657, 4
  %3659 = trunc i64 %3658 to i8
  %3660 = and i8 %3659, 1
  store i8 %3660, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %3661 = icmp eq i64 %3645, 0
  %3662 = zext i1 %3661 to i8
  store i8 %3662, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %3663 = lshr i64 %3645, 63
  %3664 = trunc i64 %3663 to i8
  store i8 %3664, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  %3665 = lshr i64 %3644, 63
  %3666 = xor i64 %3663, %3665
  %3667 = add nuw nsw i64 %3666, %3663
  %3668 = icmp eq i64 %3667, 2
  %3669 = zext i1 %3668 to i8
  store i8 %3669, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i64 %3645, ptr %3643, align 8
  br label %inst_40184a

inst_4024f4:                                      ; preds = %inst_4024a3
  %3670 = sub i64 %3633, 10024
  %3671 = inttoptr i64 %3670 to ptr
  %3672 = load i64, ptr %3671, align 8
  store i64 %3672, ptr @RSI_2280_2ad27a98, align 8, !tbaa !1219
  %3673 = add i64 %3632, 10
  store ptr @data_4031a4, ptr @RDI_2296_2ad2f730, align 8
  %3674 = add i64 %3673, 5
  store i64 5, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %3675 = add i64 %3674, 5
  %3676 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %3677 = add i64 %3676, -8
  %3678 = inttoptr i64 %3677 to ptr
  store i64 %3675, ptr %3678, align 8
  store i64 %3677, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %3679 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %3619)
  %3680 = load i32, ptr @RAX_2216_2ad27a80, align 4
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %3681 = and i32 %3680, 255
  %3682 = call i32 @llvm.ctpop.i32(i32 %3681) #13, !range !1240
  %3683 = trunc i32 %3682 to i8
  %3684 = and i8 %3683, 1
  %3685 = xor i8 %3684, 1
  store i8 %3685, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %3686 = icmp eq i32 %3680, 0
  %3687 = zext i1 %3686 to i8
  store i8 %3687, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %3688 = lshr i32 %3680, 31
  %3689 = trunc i32 %3688 to i8
  store i8 %3689, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  %3690 = icmp eq i8 %3687, 0
  %3691 = select i1 %3690, i64 ptrtoint (ptr @data_402545 to i64), i64 ptrtoint (ptr @data_402518 to i64)
  %3692 = add i64 %3691, 7
  %3693 = load i64, ptr @RBP_2328_2ad27a98, align 8
  br i1 %3690, label %inst_402545, label %inst_402518

inst_4024c7:                                      ; preds = %inst_4024a3
  %3694 = sub i64 %3633, 120032
  store i64 %3694, ptr @RDI_2296_2ad27a98, align 8, !tbaa !1219
  %3695 = add i64 %3632, 10
  store ptr @data_4031a2, ptr @RSI_2280_2ad2f730, align 8
  %3696 = add i64 %3695, 5
  %3697 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %3698 = add i64 %3697, -8
  %3699 = inttoptr i64 %3698 to ptr
  store i64 %3696, ptr %3699, align 8
  store i64 %3698, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %3700 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %3619)
  %3701 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %3702 = sub i64 %3701, 10024
  %3703 = inttoptr i64 %3702 to ptr
  %3704 = load i64, ptr %3703, align 8
  %3705 = add i64 4, %3704
  store i64 %3705, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %3706 = icmp ult i64 %3705, %3704
  %3707 = icmp ult i64 %3705, 4
  %3708 = or i1 %3706, %3707
  %3709 = zext i1 %3708 to i8
  store i8 %3709, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %3710 = trunc i64 %3705 to i32
  %3711 = and i32 %3710, 255
  %3712 = call i32 @llvm.ctpop.i32(i32 %3711) #13, !range !1240
  %3713 = trunc i32 %3712 to i8
  %3714 = and i8 %3713, 1
  %3715 = xor i8 %3714, 1
  store i8 %3715, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %3716 = xor i64 4, %3704
  %3717 = xor i64 %3716, %3705
  %3718 = lshr i64 %3717, 4
  %3719 = trunc i64 %3718 to i8
  %3720 = and i8 %3719, 1
  store i8 %3720, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %3721 = icmp eq i64 %3705, 0
  %3722 = zext i1 %3721 to i8
  store i8 %3722, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %3723 = lshr i64 %3705, 63
  %3724 = trunc i64 %3723 to i8
  store i8 %3724, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  %3725 = lshr i64 %3704, 63
  %3726 = xor i64 %3723, %3725
  %3727 = add nuw nsw i64 %3726, %3723
  %3728 = icmp eq i64 %3727, 2
  %3729 = zext i1 %3728 to i8
  store i8 %3729, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i64 %3705, ptr %3703, align 8
  br label %inst_40184a

inst_402545:                                      ; preds = %inst_4024f4
  %3730 = sub i64 %3693, 10024
  %3731 = inttoptr i64 %3730 to ptr
  %3732 = load i64, ptr %3731, align 8
  store i64 %3732, ptr @RSI_2280_2ad27a98, align 8, !tbaa !1219
  %3733 = add i64 %3692, 10
  store ptr @data_4031ac, ptr @RDI_2296_2ad2f730, align 8
  %3734 = add i64 %3733, 5
  store i64 5, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %3735 = add i64 %3734, 5
  %3736 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %3737 = add i64 %3736, -8
  %3738 = inttoptr i64 %3737 to ptr
  store i64 %3735, ptr %3738, align 8
  store i64 %3737, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %3739 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %3679)
  %3740 = load i32, ptr @RAX_2216_2ad27a80, align 4
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %3741 = and i32 %3740, 255
  %3742 = call i32 @llvm.ctpop.i32(i32 %3741) #13, !range !1240
  %3743 = trunc i32 %3742 to i8
  %3744 = and i8 %3743, 1
  %3745 = xor i8 %3744, 1
  store i8 %3745, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %3746 = icmp eq i32 %3740, 0
  %3747 = zext i1 %3746 to i8
  store i8 %3747, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %3748 = lshr i32 %3740, 31
  %3749 = trunc i32 %3748 to i8
  store i8 %3749, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  %3750 = icmp eq i8 %3747, 0
  %3751 = select i1 %3750, i64 ptrtoint (ptr @data_402596 to i64), i64 ptrtoint (ptr @data_402569 to i64)
  %3752 = add i64 %3751, 7
  %3753 = load i64, ptr @RBP_2328_2ad27a98, align 8
  br i1 %3750, label %inst_402596, label %inst_402569

inst_402518:                                      ; preds = %inst_4024f4
  %3754 = sub i64 %3693, 120032
  store i64 %3754, ptr @RDI_2296_2ad27a98, align 8, !tbaa !1219
  %3755 = add i64 %3692, 10
  store ptr @data_4031aa, ptr @RSI_2280_2ad2f730, align 8
  %3756 = add i64 %3755, 5
  %3757 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %3758 = add i64 %3757, -8
  %3759 = inttoptr i64 %3758 to ptr
  store i64 %3756, ptr %3759, align 8
  store i64 %3758, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %3760 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %3679)
  %3761 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %3762 = sub i64 %3761, 10024
  %3763 = inttoptr i64 %3762 to ptr
  %3764 = load i64, ptr %3763, align 8
  %3765 = add i64 5, %3764
  store i64 %3765, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %3766 = icmp ult i64 %3765, %3764
  %3767 = icmp ult i64 %3765, 5
  %3768 = or i1 %3766, %3767
  %3769 = zext i1 %3768 to i8
  store i8 %3769, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %3770 = trunc i64 %3765 to i32
  %3771 = and i32 %3770, 255
  %3772 = call i32 @llvm.ctpop.i32(i32 %3771) #13, !range !1240
  %3773 = trunc i32 %3772 to i8
  %3774 = and i8 %3773, 1
  %3775 = xor i8 %3774, 1
  store i8 %3775, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %3776 = xor i64 5, %3764
  %3777 = xor i64 %3776, %3765
  %3778 = lshr i64 %3777, 4
  %3779 = trunc i64 %3778 to i8
  %3780 = and i8 %3779, 1
  store i8 %3780, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %3781 = icmp eq i64 %3765, 0
  %3782 = zext i1 %3781 to i8
  store i8 %3782, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %3783 = lshr i64 %3765, 63
  %3784 = trunc i64 %3783 to i8
  store i8 %3784, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  %3785 = lshr i64 %3764, 63
  %3786 = xor i64 %3783, %3785
  %3787 = add nuw nsw i64 %3786, %3783
  %3788 = icmp eq i64 %3787, 2
  %3789 = zext i1 %3788 to i8
  store i8 %3789, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i64 %3765, ptr %3763, align 8
  br label %inst_40184a

inst_402596:                                      ; preds = %inst_402545
  %3790 = sub i64 %3753, 10024
  %3791 = inttoptr i64 %3790 to ptr
  %3792 = load i64, ptr %3791, align 8
  store i64 %3792, ptr @RSI_2280_2ad27a98, align 8, !tbaa !1219
  %3793 = add i64 %3752, 10
  store ptr @data_4031b4, ptr @RDI_2296_2ad2f730, align 8
  %3794 = add i64 %3793, 5
  store i64 8, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %3795 = add i64 %3794, 5
  %3796 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %3797 = add i64 %3796, -8
  %3798 = inttoptr i64 %3797 to ptr
  store i64 %3795, ptr %3798, align 8
  store i64 %3797, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %3799 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %3739)
  %3800 = load i32, ptr @RAX_2216_2ad27a80, align 4
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %3801 = and i32 %3800, 255
  %3802 = call i32 @llvm.ctpop.i32(i32 %3801) #13, !range !1240
  %3803 = trunc i32 %3802 to i8
  %3804 = and i8 %3803, 1
  %3805 = xor i8 %3804, 1
  store i8 %3805, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %3806 = icmp eq i32 %3800, 0
  %3807 = zext i1 %3806 to i8
  store i8 %3807, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %3808 = lshr i32 %3800, 31
  %3809 = trunc i32 %3808 to i8
  store i8 %3809, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  %3810 = icmp eq i8 %3807, 0
  %3811 = select i1 %3810, i64 ptrtoint (ptr @data_402657 to i64), i64 ptrtoint (ptr @data_4025ba to i64)
  %3812 = add i64 %3811, 7
  br i1 %3810, label %inst_402657, label %inst_4025ba

inst_402569:                                      ; preds = %inst_402545
  %3813 = sub i64 %3753, 120032
  store i64 %3813, ptr @RDI_2296_2ad27a98, align 8, !tbaa !1219
  %3814 = add i64 %3752, 10
  store ptr @data_4031b2, ptr @RSI_2280_2ad2f730, align 8
  %3815 = add i64 %3814, 5
  %3816 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %3817 = add i64 %3816, -8
  %3818 = inttoptr i64 %3817 to ptr
  store i64 %3815, ptr %3818, align 8
  store i64 %3817, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %3819 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %3739)
  %3820 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %3821 = sub i64 %3820, 10024
  %3822 = inttoptr i64 %3821 to ptr
  %3823 = load i64, ptr %3822, align 8
  %3824 = add i64 5, %3823
  store i64 %3824, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %3825 = icmp ult i64 %3824, %3823
  %3826 = icmp ult i64 %3824, 5
  %3827 = or i1 %3825, %3826
  %3828 = zext i1 %3827 to i8
  store i8 %3828, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %3829 = trunc i64 %3824 to i32
  %3830 = and i32 %3829, 255
  %3831 = call i32 @llvm.ctpop.i32(i32 %3830) #13, !range !1240
  %3832 = trunc i32 %3831 to i8
  %3833 = and i8 %3832, 1
  %3834 = xor i8 %3833, 1
  store i8 %3834, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %3835 = xor i64 5, %3823
  %3836 = xor i64 %3835, %3824
  %3837 = lshr i64 %3836, 4
  %3838 = trunc i64 %3837 to i8
  %3839 = and i8 %3838, 1
  store i8 %3839, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %3840 = icmp eq i64 %3824, 0
  %3841 = zext i1 %3840 to i8
  store i8 %3841, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %3842 = lshr i64 %3824, 63
  %3843 = trunc i64 %3842 to i8
  store i8 %3843, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  %3844 = lshr i64 %3823, 63
  %3845 = xor i64 %3842, %3844
  %3846 = add nuw nsw i64 %3845, %3842
  %3847 = icmp eq i64 %3846, 2
  %3848 = zext i1 %3847 to i8
  store i8 %3848, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i64 %3824, ptr %3822, align 8
  br label %inst_40184a

inst_402657:                                      ; preds = %inst_402596
  %3849 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %3850 = sub i64 %3849, 10024
  %3851 = inttoptr i64 %3850 to ptr
  %3852 = load i64, ptr %3851, align 8
  store i64 %3852, ptr @RSI_2280_2ad27a98, align 8, !tbaa !1219
  %3853 = add i64 %3812, 10
  store ptr @data_4031bf, ptr @RDI_2296_2ad2f730, align 8
  %3854 = add i64 %3853, 5
  store i64 8, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %3855 = add i64 %3854, 5
  %3856 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %3857 = add i64 %3856, -8
  %3858 = inttoptr i64 %3857 to ptr
  store i64 %3855, ptr %3858, align 8
  store i64 %3857, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %3859 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %3799)
  %3860 = load i32, ptr @RAX_2216_2ad27a80, align 4
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %3861 = and i32 %3860, 255
  %3862 = call i32 @llvm.ctpop.i32(i32 %3861) #13, !range !1240
  %3863 = trunc i32 %3862 to i8
  %3864 = and i8 %3863, 1
  %3865 = xor i8 %3864, 1
  store i8 %3865, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %3866 = icmp eq i32 %3860, 0
  %3867 = zext i1 %3866 to i8
  store i8 %3867, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %3868 = lshr i32 %3860, 31
  %3869 = trunc i32 %3868 to i8
  store i8 %3869, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  %3870 = icmp eq i8 %3867, 0
  %3871 = select i1 %3870, i64 ptrtoint (ptr @data_4026a8 to i64), i64 ptrtoint (ptr @data_40267b to i64)
  %3872 = add i64 %3871, 7
  %3873 = load i64, ptr @RBP_2328_2ad27a98, align 8
  br i1 %3870, label %inst_4026a8, label %inst_40267b

inst_4025ba:                                      ; preds = %inst_402596
  %3874 = load i32, ptr @data_405058, align 4
  %3875 = zext i32 %3874 to i64
  %3876 = load i32, ptr @data_405050, align 4
  %3877 = zext i32 %3876 to i64
  store i64 %3877, ptr @RCX_2248_2ad27a98, align 8, !tbaa !1219
  %3878 = and i64 %3875, 4294967295
  %3879 = trunc i64 %3878 to i32
  %3880 = sub i32 %3879, 1
  %3881 = zext i32 %3880 to i64
  store i64 %3881, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %3882 = shl i64 %3875, 32
  %3883 = ashr exact i64 %3882, 32
  %3884 = shl i64 %3881, 32
  %3885 = ashr exact i64 %3884, 32
  %3886 = mul nsw i64 %3885, %3883
  %3887 = and i64 %3886, 4294967295
  %3888 = trunc i64 %3887 to i32
  %3889 = zext i32 %3888 to i64
  %3890 = and i64 1, %3889
  store i64 %3890, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %3891 = trunc i64 %3890 to i32
  %3892 = icmp eq i32 %3891, 0
  %3893 = zext i1 %3892 to i8
  %3894 = sub i32 %3876, 10
  %3895 = lshr i32 %3894, 31
  %3896 = trunc i32 %3895 to i8
  %3897 = lshr i32 %3876, 31
  %3898 = xor i32 %3895, %3897
  %3899 = add nuw nsw i32 %3898, %3897
  %3900 = icmp eq i32 %3899, 2
  %3901 = icmp ne i8 %3896, 0
  %3902 = xor i1 %3901, %3900
  %3903 = zext i1 %3902 to i8
  store i8 %3903, ptr @RCX_2248_2ad27a50, align 1, !tbaa !1216
  %3904 = zext i8 %3893 to i64
  %3905 = zext i8 %3903 to i64
  %3906 = or i64 %3905, %3904
  %3907 = trunc i64 %3906 to i8
  store i8 %3907, ptr @RAX_2216_2ad27a50, align 1, !tbaa !1216
  %3908 = zext i8 %3907 to i64
  %3909 = and i64 1, %3908
  %3910 = trunc i64 %3909 to i8
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %3911 = trunc i64 %3909 to i32
  %3912 = and i32 %3911, 255
  %3913 = call i32 @llvm.ctpop.i32(i32 %3912) #13, !range !1240
  %3914 = trunc i32 %3913 to i8
  %3915 = and i8 %3914, 1
  %3916 = xor i8 %3915, 1
  store i8 %3916, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %3917 = icmp eq i8 %3910, 0
  %3918 = zext i1 %3917 to i8
  store i8 %3918, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %3919 = icmp eq i8 %3918, 0
  br i1 %3919, label %inst_4025f2, label %inst_402b4e

inst_4026a8:                                      ; preds = %inst_402657
  %3920 = sub i64 %3873, 10024
  %3921 = inttoptr i64 %3920 to ptr
  %3922 = load i64, ptr %3921, align 8
  store i64 %3922, ptr @RSI_2280_2ad27a98, align 8, !tbaa !1219
  %3923 = add i64 %3872, 10
  store ptr @data_4031ca, ptr @RDI_2296_2ad2f730, align 8
  %3924 = add i64 %3923, 5
  store i64 6, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %3925 = add i64 %3924, 5
  %3926 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %3927 = add i64 %3926, -8
  %3928 = inttoptr i64 %3927 to ptr
  store i64 %3925, ptr %3928, align 8
  store i64 %3927, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %3929 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %3859)
  %3930 = load i32, ptr @RAX_2216_2ad27a80, align 4
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %3931 = and i32 %3930, 255
  %3932 = call i32 @llvm.ctpop.i32(i32 %3931) #13, !range !1240
  %3933 = trunc i32 %3932 to i8
  %3934 = and i8 %3933, 1
  %3935 = xor i8 %3934, 1
  store i8 %3935, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %3936 = icmp eq i32 %3930, 0
  %3937 = zext i1 %3936 to i8
  store i8 %3937, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %3938 = lshr i32 %3930, 31
  %3939 = trunc i32 %3938 to i8
  store i8 %3939, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  %3940 = icmp eq i8 %3937, 0
  %3941 = select i1 %3940, i64 ptrtoint (ptr @data_4026f9 to i64), i64 ptrtoint (ptr @data_4026cc to i64)
  %3942 = add i64 %3941, 7
  %3943 = load i64, ptr @RBP_2328_2ad27a98, align 8
  br i1 %3940, label %inst_4026f9, label %inst_4026cc

inst_40267b:                                      ; preds = %inst_402657
  %3944 = sub i64 %3873, 120032
  store i64 %3944, ptr @RDI_2296_2ad27a98, align 8, !tbaa !1219
  %3945 = add i64 %3872, 10
  store ptr @data_4031c8, ptr @RSI_2280_2ad2f730, align 8
  %3946 = add i64 %3945, 5
  %3947 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %3948 = add i64 %3947, -8
  %3949 = inttoptr i64 %3948 to ptr
  store i64 %3946, ptr %3949, align 8
  store i64 %3948, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %3950 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %3859)
  %3951 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %3952 = sub i64 %3951, 10024
  %3953 = inttoptr i64 %3952 to ptr
  %3954 = load i64, ptr %3953, align 8
  %3955 = add i64 8, %3954
  store i64 %3955, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %3956 = icmp ult i64 %3955, %3954
  %3957 = icmp ult i64 %3955, 8
  %3958 = or i1 %3956, %3957
  %3959 = zext i1 %3958 to i8
  store i8 %3959, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %3960 = trunc i64 %3955 to i32
  %3961 = and i32 %3960, 255
  %3962 = call i32 @llvm.ctpop.i32(i32 %3961) #13, !range !1240
  %3963 = trunc i32 %3962 to i8
  %3964 = and i8 %3963, 1
  %3965 = xor i8 %3964, 1
  store i8 %3965, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %3966 = xor i64 8, %3954
  %3967 = xor i64 %3966, %3955
  %3968 = lshr i64 %3967, 4
  %3969 = trunc i64 %3968 to i8
  %3970 = and i8 %3969, 1
  store i8 %3970, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %3971 = icmp eq i64 %3955, 0
  %3972 = zext i1 %3971 to i8
  store i8 %3972, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %3973 = lshr i64 %3955, 63
  %3974 = trunc i64 %3973 to i8
  store i8 %3974, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  %3975 = lshr i64 %3954, 63
  %3976 = xor i64 %3973, %3975
  %3977 = add nuw nsw i64 %3976, %3973
  %3978 = icmp eq i64 %3977, 2
  %3979 = zext i1 %3978 to i8
  store i8 %3979, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i64 %3955, ptr %3953, align 8
  br label %inst_40184a

inst_4026f9:                                      ; preds = %inst_4026a8
  %3980 = sub i64 %3943, 10024
  %3981 = inttoptr i64 %3980 to ptr
  %3982 = load i64, ptr %3981, align 8
  store i64 %3982, ptr @RSI_2280_2ad27a98, align 8, !tbaa !1219
  %3983 = add i64 %3942, 10
  store ptr @data_4031d3, ptr @RDI_2296_2ad2f730, align 8
  %3984 = add i64 %3983, 5
  store i64 8, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %3985 = add i64 %3984, 5
  %3986 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %3987 = add i64 %3986, -8
  %3988 = inttoptr i64 %3987 to ptr
  store i64 %3985, ptr %3988, align 8
  store i64 %3987, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %3989 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %3929)
  %3990 = load i32, ptr @RAX_2216_2ad27a80, align 4
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %3991 = and i32 %3990, 255
  %3992 = call i32 @llvm.ctpop.i32(i32 %3991) #13, !range !1240
  %3993 = trunc i32 %3992 to i8
  %3994 = and i8 %3993, 1
  %3995 = xor i8 %3994, 1
  store i8 %3995, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %3996 = icmp eq i32 %3990, 0
  %3997 = zext i1 %3996 to i8
  store i8 %3997, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %3998 = lshr i32 %3990, 31
  %3999 = trunc i32 %3998 to i8
  store i8 %3999, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  %4000 = icmp eq i8 %3997, 0
  %4001 = select i1 %4000, i64 ptrtoint (ptr @data_40274a to i64), i64 ptrtoint (ptr @data_40271d to i64)
  %4002 = add i64 %4001, 7
  %4003 = load i64, ptr @RBP_2328_2ad27a98, align 8
  br i1 %4000, label %inst_40274a, label %inst_40271d

inst_4026cc:                                      ; preds = %inst_4026a8
  %4004 = sub i64 %3943, 120032
  store i64 %4004, ptr @RDI_2296_2ad27a98, align 8, !tbaa !1219
  %4005 = add i64 %3942, 10
  store ptr @data_4031d1, ptr @RSI_2280_2ad2f730, align 8
  %4006 = add i64 %4005, 5
  %4007 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %4008 = add i64 %4007, -8
  %4009 = inttoptr i64 %4008 to ptr
  store i64 %4006, ptr %4009, align 8
  store i64 %4008, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %4010 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %3929)
  %4011 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %4012 = sub i64 %4011, 10024
  %4013 = inttoptr i64 %4012 to ptr
  %4014 = load i64, ptr %4013, align 8
  %4015 = add i64 6, %4014
  store i64 %4015, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %4016 = icmp ult i64 %4015, %4014
  %4017 = icmp ult i64 %4015, 6
  %4018 = or i1 %4016, %4017
  %4019 = zext i1 %4018 to i8
  store i8 %4019, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %4020 = trunc i64 %4015 to i32
  %4021 = and i32 %4020, 255
  %4022 = call i32 @llvm.ctpop.i32(i32 %4021) #13, !range !1240
  %4023 = trunc i32 %4022 to i8
  %4024 = and i8 %4023, 1
  %4025 = xor i8 %4024, 1
  store i8 %4025, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %4026 = xor i64 6, %4014
  %4027 = xor i64 %4026, %4015
  %4028 = lshr i64 %4027, 4
  %4029 = trunc i64 %4028 to i8
  %4030 = and i8 %4029, 1
  store i8 %4030, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %4031 = icmp eq i64 %4015, 0
  %4032 = zext i1 %4031 to i8
  store i8 %4032, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %4033 = lshr i64 %4015, 63
  %4034 = trunc i64 %4033 to i8
  store i8 %4034, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  %4035 = lshr i64 %4014, 63
  %4036 = xor i64 %4033, %4035
  %4037 = add nuw nsw i64 %4036, %4033
  %4038 = icmp eq i64 %4037, 2
  %4039 = zext i1 %4038 to i8
  store i8 %4039, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i64 %4015, ptr %4013, align 8
  br label %inst_40184a

inst_40274a:                                      ; preds = %inst_4026f9
  %4040 = sub i64 %4003, 10024
  %4041 = inttoptr i64 %4040 to ptr
  %4042 = load i64, ptr %4041, align 8
  store i64 %4042, ptr @RSI_2280_2ad27a98, align 8, !tbaa !1219
  %4043 = add i64 %4002, 10
  store ptr @data_4031de, ptr @RDI_2296_2ad2f730, align 8
  %4044 = add i64 %4043, 5
  store i64 8, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  %4045 = add i64 %4044, 5
  %4046 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %4047 = add i64 %4046, -8
  %4048 = inttoptr i64 %4047 to ptr
  store i64 %4045, ptr %4048, align 8
  store i64 %4047, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %4049 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %3989)
  %4050 = load i32, ptr @RAX_2216_2ad27a80, align 4
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %4051 = and i32 %4050, 255
  %4052 = call i32 @llvm.ctpop.i32(i32 %4051) #13, !range !1240
  %4053 = trunc i32 %4052 to i8
  %4054 = and i8 %4053, 1
  %4055 = xor i8 %4054, 1
  store i8 %4055, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %4056 = icmp eq i32 %4050, 0
  %4057 = zext i1 %4056 to i8
  store i8 %4057, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %4058 = lshr i32 %4050, 31
  %4059 = trunc i32 %4058 to i8
  store i8 %4059, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  %4060 = icmp eq i8 %4057, 0
  %4061 = select i1 %4060, i64 ptrtoint (ptr @data_40279b to i64), i64 ptrtoint (ptr @data_40276e to i64)
  %4062 = add i64 %4061, 7
  br i1 %4060, label %inst_40279b, label %inst_40276e

inst_40271d:                                      ; preds = %inst_4026f9
  %4063 = sub i64 %4003, 120032
  store i64 %4063, ptr @RDI_2296_2ad27a98, align 8, !tbaa !1219
  %4064 = add i64 %4002, 10
  store ptr @data_4031dc, ptr @RSI_2280_2ad2f730, align 8
  %4065 = add i64 %4064, 5
  %4066 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %4067 = add i64 %4066, -8
  %4068 = inttoptr i64 %4067 to ptr
  store i64 %4065, ptr %4068, align 8
  store i64 %4067, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %4069 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %3989)
  %4070 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %4071 = sub i64 %4070, 10024
  %4072 = inttoptr i64 %4071 to ptr
  %4073 = load i64, ptr %4072, align 8
  %4074 = add i64 8, %4073
  store i64 %4074, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %4075 = icmp ult i64 %4074, %4073
  %4076 = icmp ult i64 %4074, 8
  %4077 = or i1 %4075, %4076
  %4078 = zext i1 %4077 to i8
  store i8 %4078, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %4079 = trunc i64 %4074 to i32
  %4080 = and i32 %4079, 255
  %4081 = call i32 @llvm.ctpop.i32(i32 %4080) #13, !range !1240
  %4082 = trunc i32 %4081 to i8
  %4083 = and i8 %4082, 1
  %4084 = xor i8 %4083, 1
  store i8 %4084, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %4085 = xor i64 8, %4073
  %4086 = xor i64 %4085, %4074
  %4087 = lshr i64 %4086, 4
  %4088 = trunc i64 %4087 to i8
  %4089 = and i8 %4088, 1
  store i8 %4089, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %4090 = icmp eq i64 %4074, 0
  %4091 = zext i1 %4090 to i8
  store i8 %4091, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %4092 = lshr i64 %4074, 63
  %4093 = trunc i64 %4092 to i8
  store i8 %4093, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  %4094 = lshr i64 %4073, 63
  %4095 = xor i64 %4092, %4094
  %4096 = add nuw nsw i64 %4095, %4092
  %4097 = icmp eq i64 %4096, 2
  %4098 = zext i1 %4097 to i8
  store i8 %4098, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i64 %4074, ptr %4072, align 8
  br label %inst_40184a

inst_40279b:                                      ; preds = %inst_40274a
  %4099 = load i32, ptr @data_405058, align 4
  %4100 = zext i32 %4099 to i64
  %4101 = load i32, ptr @data_405050, align 4
  %4102 = zext i32 %4101 to i64
  store i64 %4102, ptr @RCX_2248_2ad27a98, align 8, !tbaa !1219
  %4103 = and i64 %4100, 4294967295
  %4104 = trunc i64 %4103 to i32
  %4105 = sub i32 %4104, 1
  %4106 = zext i32 %4105 to i64
  %4107 = shl i64 %4100, 32
  %4108 = ashr exact i64 %4107, 32
  %4109 = shl i64 %4106, 32
  %4110 = ashr exact i64 %4109, 32
  %4111 = mul nsw i64 %4110, %4108
  %4112 = and i64 %4111, 4294967295
  %4113 = trunc i64 %4112 to i32
  %4114 = zext i32 %4113 to i64
  %4115 = and i64 1, %4114
  store i64 %4115, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %4116 = trunc i64 %4115 to i32
  %4117 = icmp eq i32 %4116, 0
  %4118 = zext i1 %4117 to i8
  %4119 = sub i32 %4101, 10
  %4120 = lshr i32 %4119, 31
  %4121 = trunc i32 %4120 to i8
  %4122 = lshr i32 %4101, 31
  %4123 = xor i32 %4120, %4122
  %4124 = add nuw nsw i32 %4123, %4122
  %4125 = icmp eq i32 %4124, 2
  %4126 = icmp ne i8 %4121, 0
  %4127 = xor i1 %4126, %4125
  %4128 = zext i1 %4127 to i8
  store i8 %4128, ptr @RCX_2248_2ad27a50, align 1, !tbaa !1216
  %4129 = zext i8 %4118 to i64
  %4130 = zext i8 %4128 to i64
  %4131 = or i64 %4130, %4129
  %4132 = trunc i64 %4131 to i8
  store i8 %4132, ptr @RAX_2216_2ad27a50, align 1, !tbaa !1216
  %4133 = zext i8 %4132 to i64
  %4134 = and i64 1, %4133
  %4135 = trunc i64 %4134 to i8
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %4136 = trunc i64 %4134 to i32
  %4137 = and i32 %4136, 255
  %4138 = call i32 @llvm.ctpop.i32(i32 %4137) #13, !range !1240
  %4139 = trunc i32 %4138 to i8
  %4140 = and i8 %4139, 1
  %4141 = xor i8 %4140, 1
  store i8 %4141, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %4142 = icmp eq i8 %4135, 0
  %4143 = zext i1 %4142 to i8
  store i8 %4143, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %4144 = icmp eq i8 %4143, 0
  br i1 %4144, label %inst_4027d3, label %inst_402b7b

inst_40276e:                                      ; preds = %inst_40274a
  %4145 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %4146 = sub i64 %4145, 120032
  store i64 %4146, ptr @RDI_2296_2ad27a98, align 8, !tbaa !1219
  %4147 = add i64 %4062, 10
  store ptr @data_4031e7, ptr @RSI_2280_2ad2f730, align 8
  %4148 = add i64 %4147, 5
  %4149 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %4150 = add i64 %4149, -8
  %4151 = inttoptr i64 %4150 to ptr
  store i64 %4148, ptr %4151, align 8
  store i64 %4150, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %4152 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %4049)
  %4153 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %4154 = sub i64 %4153, 10024
  %4155 = inttoptr i64 %4154 to ptr
  %4156 = load i64, ptr %4155, align 8
  %4157 = add i64 8, %4156
  store i64 %4157, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %4158 = icmp ult i64 %4157, %4156
  %4159 = icmp ult i64 %4157, 8
  %4160 = or i1 %4158, %4159
  %4161 = zext i1 %4160 to i8
  store i8 %4161, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %4162 = trunc i64 %4157 to i32
  %4163 = and i32 %4162, 255
  %4164 = call i32 @llvm.ctpop.i32(i32 %4163) #13, !range !1240
  %4165 = trunc i32 %4164 to i8
  %4166 = and i8 %4165, 1
  %4167 = xor i8 %4166, 1
  store i8 %4167, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %4168 = xor i64 8, %4156
  %4169 = xor i64 %4168, %4157
  %4170 = lshr i64 %4169, 4
  %4171 = trunc i64 %4170 to i8
  %4172 = and i8 %4171, 1
  store i8 %4172, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %4173 = icmp eq i64 %4157, 0
  %4174 = zext i1 %4173 to i8
  store i8 %4174, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %4175 = lshr i64 %4157, 63
  %4176 = trunc i64 %4175 to i8
  store i8 %4176, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  %4177 = lshr i64 %4156, 63
  %4178 = xor i64 %4175, %4177
  %4179 = add nuw nsw i64 %4178, %4175
  %4180 = icmp eq i64 %4179, 2
  %4181 = zext i1 %4180 to i8
  store i8 %4181, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i64 %4157, ptr %4155, align 8
  br label %inst_40184a

inst_402832:                                      ; preds = %inst_4027d3
  %4182 = load i8, ptr %1781, align 1
  store i8 %4182, ptr @RAX_2216_2ad27a50, align 1, !tbaa !1216
  %4183 = zext i8 %4182 to i64
  %4184 = and i64 1, %4183
  %4185 = trunc i64 %4184 to i8
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %4186 = trunc i64 %4184 to i32
  %4187 = and i32 %4186, 255
  %4188 = call i32 @llvm.ctpop.i32(i32 %4187) #13, !range !1240
  %4189 = trunc i32 %4188 to i8
  %4190 = and i8 %4189, 1
  %4191 = xor i8 %4190, 1
  store i8 %4191, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %4192 = icmp eq i8 %4185, 0
  %4193 = zext i1 %4192 to i8
  store i8 %4193, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %4194 = icmp eq i8 %4193, 0
  br i1 %4194, label %inst_402845, label %inst_402840

inst_402845:                                      ; preds = %inst_402832
  %4195 = sub i64 %1779, 120032
  store i64 %4195, ptr @RDI_2296_2ad27a98, align 8, !tbaa !1219
  store ptr @data_4031f2, ptr @RSI_2280_2ad2f730, align 8
  %4196 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %4197 = add i64 %4196, -8
  %4198 = inttoptr i64 %4197 to ptr
  store i64 add (i64 ptrtoint (ptr @data_402832 to i64), i64 41), ptr %4198, align 8
  store i64 %4197, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %4199 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1775)
  %4200 = load i64, ptr @RBP_2328_2ad27a98, align 8
  %4201 = sub i64 %4200, 10024
  %4202 = inttoptr i64 %4201 to ptr
  %4203 = load i64, ptr %4202, align 8
  %4204 = add i64 8, %4203
  store i64 %4204, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  %4205 = icmp ult i64 %4204, %4203
  %4206 = icmp ult i64 %4204, 8
  %4207 = or i1 %4205, %4206
  %4208 = zext i1 %4207 to i8
  store i8 %4208, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  %4209 = trunc i64 %4204 to i32
  %4210 = and i32 %4209, 255
  %4211 = call i32 @llvm.ctpop.i32(i32 %4210) #13, !range !1240
  %4212 = trunc i32 %4211 to i8
  %4213 = and i8 %4212, 1
  %4214 = xor i8 %4213, 1
  store i8 %4214, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  %4215 = xor i64 8, %4203
  %4216 = xor i64 %4215, %4204
  %4217 = lshr i64 %4216, 4
  %4218 = trunc i64 %4217 to i8
  %4219 = and i8 %4218, 1
  store i8 %4219, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %4220 = icmp eq i64 %4204, 0
  %4221 = zext i1 %4220 to i8
  store i8 %4221, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  %4222 = lshr i64 %4204, 63
  %4223 = trunc i64 %4222 to i8
  store i8 %4223, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  %4224 = lshr i64 %4203, 63
  %4225 = xor i64 %4222, %4224
  %4226 = add nuw nsw i64 %4225, %4222
  %4227 = icmp eq i64 %4226, 2
  %4228 = zext i1 %4227 to i8
  store i8 %4228, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i64 %4204, ptr %4202, align 8
  br label %inst_40184a

inst_402840:                                      ; preds = %inst_402832
  store i64 %1785, ptr @RCX_2248_2ad27a98, align 8, !tbaa !1219
  store i64 %1789, ptr @RDX_2264_2ad27a98, align 8, !tbaa !1219
  store i64 %1798, ptr @RAX_2216_2ad27a98, align 8, !tbaa !1219
  store i8 %1811, ptr @RCX_2248_2ad27a50, align 1, !tbaa !1216
  store i8 0, ptr @CF_2065_2ad27a50, align 1, !tbaa !1221
  store i8 %1824, ptr @PF_2067_2ad27a50, align 1, !tbaa !1235
  store i8 0, ptr @ZF_2071_2ad27a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_2ad27a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2ad27a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_2ad27a50, align 1, !tbaa !1236
  %4229 = sub i64 %1779, 120032
  store i64 %4229, ptr @RSI_2280_2ad27a98, align 8, !tbaa !1219
  store ptr @data_4031f4, ptr @RDI_2296_2ad2f730, align 8
  store i8 0, ptr @RAX_2216_2ad27a50, align 1, !tbaa !1216
  %4230 = load i64, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1216
  %4231 = add i64 %4230, -8
  %4232 = inttoptr i64 %4231 to ptr
  store i64 undef, ptr %4232, align 8
  store i64 %4231, ptr @RSP_2312_2ad27a98, align 8, !tbaa !1219
  %4233 = call ptr @ext_405078_printf(ptr @__mcsema_reg_state, i64 undef, ptr %1775)
  br label %inst_401332
}

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1241 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_405090_strcat(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @strcat to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1242 x86_64_sysvcc i64 @strcat(i64, i64) #12

; Function Attrs: noinline
define internal ptr @ext_405070_strlen(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @strlen to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1242 x86_64_sysvcc i64 @strlen(i64) #12

; Function Attrs: noinline
declare !remill.function.type !1241 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: noinline
define internal ptr @ext_405078_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1242 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
define internal ptr @ext_405068_strncmp(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @strncmp to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1242 x86_64_sysvcc i64 @strncmp(i64, i64, i64) #12

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1242 x86_64_sysvcc i64 @fgets(i64, i64, i64) #12

; Function Attrs: noinline
declare !remill.function.type !1242 i64 @snprintf(...) #11

; Function Attrs: noinline
define internal ptr @ext_405088_fgets(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @fgets to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @ext_405080_snprintf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @snprintf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1242 {
  call void asm sideeffect "pushq $0;pushq $$0x401320;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1243 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401320_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
  call void asm sideeffect "pushq $0;pushq $$0x401090;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @3, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @start_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401090_start(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define private void @callback_sub_401170() #8 {
  call void asm sideeffect "pushq $0;pushq $$0x401170;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @4, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @callback_sub_401170_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401170(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
!1217 = !{!"omnipotent char", !1218, i64 0}
!1218 = !{!"Simple C++ TBAA"}
!1219 = !{!1220, !1220, i64 0}
!1220 = !{!"long", !1217, i64 0}
!1221 = !{!1222, !1217, i64 2065}
!1222 = !{!"_ZTS5State", !1217, i64 16, !1223, i64 2064, !1217, i64 2080, !1224, i64 2088, !1226, i64 2112, !1228, i64 2208, !1229, i64 2480, !1230, i64 2608, !1231, i64 2736, !1217, i64 2760, !1217, i64 2768, !1232, i64 3280}
!1223 = !{!"_ZTS10ArithFlags", !1217, i64 0, !1217, i64 1, !1217, i64 2, !1217, i64 3, !1217, i64 4, !1217, i64 5, !1217, i64 6, !1217, i64 7, !1217, i64 8, !1217, i64 9, !1217, i64 10, !1217, i64 11, !1217, i64 12, !1217, i64 13, !1217, i64 14, !1217, i64 15}
!1224 = !{!"_ZTS8Segments", !1225, i64 0, !1217, i64 2, !1225, i64 4, !1217, i64 6, !1225, i64 8, !1217, i64 10, !1225, i64 12, !1217, i64 14, !1225, i64 16, !1217, i64 18, !1225, i64 20, !1217, i64 22}
!1225 = !{!"short", !1217, i64 0}
!1226 = !{!"_ZTS12AddressSpace", !1220, i64 0, !1227, i64 8, !1220, i64 16, !1227, i64 24, !1220, i64 32, !1227, i64 40, !1220, i64 48, !1227, i64 56, !1220, i64 64, !1227, i64 72, !1220, i64 80, !1227, i64 88}
!1227 = !{!"_ZTS3Reg", !1217, i64 0}
!1228 = !{!"_ZTS3GPR", !1220, i64 0, !1227, i64 8, !1220, i64 16, !1227, i64 24, !1220, i64 32, !1227, i64 40, !1220, i64 48, !1227, i64 56, !1220, i64 64, !1227, i64 72, !1220, i64 80, !1227, i64 88, !1220, i64 96, !1227, i64 104, !1220, i64 112, !1227, i64 120, !1220, i64 128, !1227, i64 136, !1220, i64 144, !1227, i64 152, !1220, i64 160, !1227, i64 168, !1220, i64 176, !1227, i64 184, !1220, i64 192, !1227, i64 200, !1220, i64 208, !1227, i64 216, !1220, i64 224, !1227, i64 232, !1220, i64 240, !1227, i64 248, !1220, i64 256, !1227, i64 264}
!1229 = !{!"_ZTS8X87Stack", !1217, i64 0}
!1230 = !{!"_ZTS3MMX", !1217, i64 0}
!1231 = !{!"_ZTS14FPUStatusFlags", !1217, i64 0, !1217, i64 1, !1217, i64 2, !1217, i64 3, !1217, i64 4, !1217, i64 5, !1217, i64 6, !1217, i64 7, !1217, i64 8, !1217, i64 9, !1217, i64 10, !1217, i64 11, !1217, i64 12, !1217, i64 13, !1217, i64 14, !1217, i64 15, !1217, i64 16, !1217, i64 17, !1217, i64 18, !1217, i64 19, !1217, i64 20}
!1232 = !{!"_ZTS13SegmentCaches", !1233, i64 0, !1233, i64 16, !1233, i64 32, !1233, i64 48, !1233, i64 64, !1233, i64 80}
!1233 = !{!"_ZTS13SegmentShadow", !1217, i64 0, !1234, i64 8, !1234, i64 12}
!1234 = !{!"int", !1217, i64 0}
!1235 = !{!1222, !1217, i64 2067}
!1236 = !{!1222, !1217, i64 2069}
!1237 = !{!1222, !1217, i64 2071}
!1238 = !{!1222, !1217, i64 2073}
!1239 = !{!1222, !1217, i64 2077}
!1240 = !{i32 0, i32 9}
!1241 = !{!"base.external.cfgexternal"}
!1242 = !{!"base.entrypoint"}
!1243 = !{!"base.helper.mcsema"}
