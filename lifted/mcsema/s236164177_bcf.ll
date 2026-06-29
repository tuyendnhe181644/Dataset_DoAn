; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s236164177_bcf.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [112 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [980 x i8], [4 x i8], [36 x i8], [4 x i8], [224 x i8], [4 x i8], [36 x i8], [4 x i8], [132 x i8], [4 x i8], [236 x i8], [4 x i8], [32 x i8], [4 x i8], [40 x i8], [4 x i8], [32 x i8], [4 x i8], [348 x i8], [4 x i8], [372 x i8], [4 x i8], [32 x i8], [4 x i8], [40 x i8], [4 x i8], [32 x i8], [4 x i8], [212 x i8], [4 x i8], [96 x i8], [4 x i8], [268 x i8], [4 x i8], [32 x i8], [4 x i8], [40 x i8], [4 x i8], [32 x i8], [4 x i8], [212 x i8], [4 x i8], [40 x i8], [4 x i8], [32 x i8], [4 x i8], [212 x i8], [4 x i8], [40 x i8], [4 x i8], [32 x i8], [4 x i8], [460 x i8], [4 x i8], [348 x i8], [4 x i8], [316 x i8], [4 x i8], [32 x i8], [4 x i8], [40 x i8], [4 x i8], [32 x i8], [4 x i8], [268 x i8], [4 x i8], [96 x i8], [4 x i8], [88 x i8], [4 x i8], [324 x i8], [4 x i8], [96 x i8], [4 x i8], [32 x i8], [4 x i8], [192 x i8], [4 x i8], [12 x i8], [4 x i8], [176 x i8], [4 x i8], [156 x i8], [4 x i8], [96 x i8], [4 x i8], [40 x i8], [4 x i8], [79 x i8], [1 x i8], [13 x i8] }>
%seg_403000__rodata_1f8_type = type <{ [4 x i8], [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x i8], [1 x i8], [10 x i8], [1 x i8], [8 x i8], [1 x i8], [12 x i8], [1 x i8], [8 x i8], [1 x i8], [17 x i8], [1 x i8], [24 x i8], [1 x i8], [14 x i8], [1 x i8], [20 x i8], [1 x i8], [10 x i8], [1 x i8], [14 x i8], [1 x i8], [17 x i8], [1 x i8], [10 x i8], [1 x i8], [10 x i8], [1 x i8], [30 x i8], [1 x i8], [17 x i8], [52 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [68 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, ptr, ptr, ptr, [16 x i8], [32 x i8] }>
%seg_400000_LOAD_5e8_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [24 x i8], [4 x i8], [8 x i8], [28 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [140 x i8], [4 x i8], [12 x i8], [4 x i8], [28 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [112 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00\0F\1F@\00\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA?\00\00h\02\00\00\00\E9\C0\FF\FF\FF\FF%\B2?\00\00h\03\00\00\00\E9\B0\FF\FF\FF\FF%\AA?\00\00h\04\00\00\00\E9\A0\FF\FF\FF\FF%\A2?\00\00h\05\00\00\00\E9\90\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7\E0\11@\00\FF\15#?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8@P@\00H=@P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF@P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE@P@\00H\81\EE@P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF@P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\FD>\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\EB>\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [980 x i8] c"UH\89\E5\89}\FC\C7E\F4\00\00\00\00\C7E\F8\01\00\00\00\83}\FC\00\0F\847\00\00\00\8BE\F8\89E\F0\8BE\FC\B9\02\00\00\00\99\F7\F9\8BE\F0\0F\AF\C2\03E\F4\89E\F4\8BE\FC\B9\02\00\00\00\99\F7\F9\89E\FCkE\F8\0A\89E\F8\E9\BF\FF\FF\FF\8BE\F4]\C3\0F\1FD\00\00UH\89\E5H\81\EC \D5\01\00\C7E\FC\00\00\00\00H\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\1A\18\00\00H\8D\BD\E0\D8\FF\FFH\8B\14%@P@\00\BE\10'\00\00\E8-\FE\FF\FFH\83\F8\00\0F\95\C0\88\85\1A+\FE\FFH\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\BC\17\00\00\8A\85\1A+\FE\FF\A8\01\0F\85\05\00\00\00\E9\9E\17\00\00H\8D\BD\E0\D8\FF\FF\E8\99\FD\FF\FFH\83\E8\01\C6\84\05\E0\D8\FF\FF\00H\8D\85\80\15\FF\FFH\89\85\D8\D8\FF\FF\C6\85\80\15\FF\FF\00\C7\85\1C+\FE\FF\00\00\00\00H\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9X\17\00\00Hc\85\1C+\FE\FFH\89\85\10+\FE\FFH\8D\BD\E0\D8\FF\FF\E8\1C\FD\FF\FFH\89\C1H\8B\85\10+\FE\FFH9\C8\0F\92\C0\88\85\19+\FE\FFH\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\F0\16\00\00\8A\85\19+\FE\FF\A8\01\0F\85\05\00\00\00\E9?\03\00\00H\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\AA\16\00\00Hc\85\1C+\FE\FF\0F\BE\8C\05\E0\D8\FF\FF\B8A\00\00\009\C8\0F\9E\C0\88\85\0F+\FE\FFH\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9S\16\00\00\8A\85\0F+\FE\FF\A8\01\0F\85\05\00\00\00\E9\E7\00\00\00H\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\0D\16\00\00Hc\85\1C+\FE\FF\0F\BE\84\05\E0\D8\FF\FF\83\F8Z\0F\9E\C0\88\85\0E+\FE\FFH\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\BA\15\00\00\8A\85\0E+\FE\FF\A8\01\0F\85\05\00\00\00\E9I\00\00\00H\8D\85p\EE\FE\FFH\89\85\00+\FE\FFHc\85\1C+\FE\FF\0F\BE\BC\05\E0\D8\FF\FF\83\EFA\E8\96\FC\FF\FFH\8B\BD\00+\FE\FF\89\C1\BE\06\00\00\00H\BA\081@\00\00\00\00\00\B0\00\E8W\FB\FF\FF\E9\8F\01\00\00Hc\85\1C+\FE\FF\0F\BE\84\05\E0\D8\FF\FF\83\C0\E0\89\C1H\89\8D\F8*\FE\FF\83\E8\1F\0F\87f\01\00\00H\8B\85\F8*\FE\FFH\8B\04\C5\080@\00\FF\E0H\8D\BDp\EE\FE\FF\BE\06\00\00\00H\BA\081@", [4 x i8] zeroinitializer, [36 x i8] c"\00\B9\02+\00\00\B0\00\E8\FB\FA\FF\FF\E9.\01\00\00H\8D\BDp\EE\FE\FF\BE\06\00\00\00H\BA\081@\00", [4 x i8] zeroinitializer, [224 x i8] c"\B9\03+\00\00\B0\00\E8\D4\FA\FF\FF\E9\07\01\00\00H\8D\BDp\EE\FE\FF\BE\06\00\00\00H\BA\081@\00\00\00\00\00\B9\\+\00\00\B0\00\E8\AD\FA\FF\FF\E9\E0\00\00\00H\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\81\14\00\00H\8D\BDp\EE\FE\FF\BE\06\00\00\00H\BA\081@\00\00\00\00\00\B9]+\00\00\B0\00\E8N\FA\FF\FFH\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9'\14\00\00\E9I\00\00\00H\8D\BDp\EE\FE\FF\BE\06\00\00\00H\BA\081@", [4 x i8] zeroinitializer, [36 x i8] c"\00\B9f+\00\00\B0\00\E8\EF\F9\FF\FF\E9\22\00\00\00H\8D\BDp\EE\FE\FF\BE\06\00\00\00H\BA\081@\00", [4 x i8] zeroinitializer, [132 x i8] c"\B9g+\00\00\B0\00\E8\C8\F9\FF\FF\E9\00\00\00\00H\8D\BD\80\15\FF\FFH\8D\B5p\EE\FE\FF\E8\D0\F9\FF\FF\8B\85\1C+\FE\FF\83\C0\01\89\85\1C+\FE\FF\E9\0E\FC\FF\FF\C6\85 +\FE\FF\00H\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\95\13\00\00H\8B\B5\D8\D8\FF\FFH\BF:1@\00", [4 x i8] zeroinitializer, [236 x i8] c"\BA\03\00\00\00\E8\12\F9\FF\FF\83\F8\00\0F\94\C0\88\85\F7*\FE\FFH\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E96\13\00\00\8A\85\F7*\FE\FF\A8\01\0F\85\05\00\00\00\E9-\00\00\00H\8D\BD +\FE\FFH\BE\0D1@\00\00\00\00\00\E8\F5\F8\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\03H\89\85\D8\D8\FF\FF\E9)\FF\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\0F1@\00\00\00\00\00\BA\06\00\00\00\E8s\F8\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\161@\00\00\00\00\00\E8\A4\F8\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\06H\89\85\D8\D8\FF\FF\E9\D8\FE\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\181@\00", [4 x i8] zeroinitializer, [32 x i8] c"\BA\06\00\00\00\E8\22\F8\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\1F1@\00", [4 x i8] zeroinitializer, [40 x i8] c"\E8S\F8\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\06H\89\85\D8\D8\FF\FF\E9\87\FE\FF\FFH\8B\B5\D8\D8\FF\FFH\BF!1@", [4 x i8] zeroinitializer, [32 x i8] c"\00\BA\08\00\00\00\E8\D1\F7\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE*1@", [4 x i8] zeroinitializer, [348 x i8] c"\00\E8\02\F8\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E96\FE\FF\FFH\8B\B5\D8\D8\FF\FFH\BF#1@\00\00\00\00\00\BA\06\00\00\00\E8\80\F7\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE,1@\00\00\00\00\00\E8\B1\F7\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\06H\89\85\D8\D8\FF\FF\E9\E5\FD\FF\FFH\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\7F\11\00\00H\8B\B5\D8\D8\FF\FFH\BF.1@\00\00\00\00\00\BA\06\00\00\00\E8\F7\F6\FF\FF\83\F8\00\0F\94\C0\88\85\F6*\FE\FFH\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9 \11\00\00\8A\85\F6*\FE\FF\A8\01\0F\85\05\00\00\00\E9\9D\00\00\00H\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\DA\10\00\00H\8D\BD +\FE\FFH\BE51@", [4 x i8] zeroinitializer, [372 x i8] c"\00\E8\A2\F6\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\06H\89\85\D8\D8\FF\FFH\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9z\10\00\00\E9\9E\FC\FF\FFH\8B\B5\D8\D8\FF\FFH\BF71@\00\00\00\00\00\BA\06\00\00\00\E8\E8\F5\FF\FF\83\F8\00\0F\85\9D\00\00\00H\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9F\10\00\00H\8D\BD +\FE\FFH\BE>1@\00\00\00\00\00\E8\E1\F5\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\06H\89\85\D8\D8\FF\FFH\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\E6\0F\00\00\E9\DD\FB\FF\FFH\8B\B5\D8\D8\FF\FFH\BF@1@\00\00\00\00\00\BA\08\00\00\00\E8'\F5\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BEI1@\00\00\00\00\00\E8X\F5\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E9\8C\FB\FF\FFH\8B\B5\D8\D8\FF\FFH\BF91@\00", [4 x i8] zeroinitializer, [32 x i8] c"\BA\04\00\00\00\E8\D6\F4\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BEK1@\00", [4 x i8] zeroinitializer, [40 x i8] c"\E8\07\F5\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\04H\89\85\D8\D8\FF\FF\E9;\FB\FF\FFH\8B\B5\D8\D8\FF\FFH\BF01@", [4 x i8] zeroinitializer, [32 x i8] c"\00\BA\04\00\00\00\E8\85\F4\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BEM1@", [4 x i8] zeroinitializer, [212 x i8] c"\00\E8\B6\F4\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\04H\89\85\D8\D8\FF\FF\E9\EA\FA\FF\FFH\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\E3\0E\00\00H\8B\B5\D8\D8\FF\FFH\BF\A61@\00\00\00\00\00\BA\03\00\00\00\E8\FC\F3\FF\FF\83\F8\00\0F\94\C0\88\85\F5*\FE\FFH\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\84\0E\00\00\8A\85\F5*\FE\FF\A8\01\0F\85\05\00\00\00\E9-\00\00\00H\8D\BD +\FE\FFH\BEO1@\00", [4 x i8] zeroinitializer, [96 x i8] c"\E8\DF\F3\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\03H\89\85\D8\D8\FF\FF\E9\13\FA\FF\FFH\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\11\0E\00\00H\8B\B5\D8\D8\FF\FFH\BFQ1@", [4 x i8] zeroinitializer, [268 x i8] c"\00\BA\05\00\00\00\E8%\F3\FF\FF\83\F8\00\0F\94\C0\88\85\F4*\FE\FFH\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\B2\0D\00\00\8A\85\F4*\FE\FF\A8\01\0F\85\05\00\00\00\E9\9D\00\00\00H\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9l\0D\00\00H\8D\BD +\FE\FFH\BEW1@\00\00\00\00\00\E8\D0\F2\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\05H\89\85\D8\D8\FF\FFH\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\0C\0D\00\00\E9\CC\F8\FF\FFH\8B\B5\D8\D8\FF\FFH\BFY1@\00", [4 x i8] zeroinitializer, [32 x i8] c"\BA\08\00\00\00\E8\16\F2\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BEb1@\00", [4 x i8] zeroinitializer, [40 x i8] c"\E8G\F2\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E9{\F8\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\EB1@", [4 x i8] zeroinitializer, [32 x i8] c"\00\BA\06\00\00\00\E8\C5\F1\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BEd1@", [4 x i8] zeroinitializer, [212 x i8] c"\00\E8\F6\F1\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\06H\89\85\D8\D8\FF\FF\E9*\F8\FF\FFH\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9Z\0C\00\00H\8B\B5\D8\D8\FF\FFH\BF\AD1@\00\00\00\00\00\BA\04\00\00\00\E8<\F1\FF\FF\83\F8\00\0F\94\C0\88\85\F3*\FE\FFH\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\FB\0B\00\00\8A\85\F3*\FE\FF\A8\01\0F\85\05\00\00\00\E9-\00\00\00H\8D\BD +\FE\FFH\BEf1@\00", [4 x i8] zeroinitializer, [40 x i8] c"\E8\1F\F1\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\04H\89\85\D8\D8\FF\FF\E9S\F7\FF\FFH\8B\B5\D8\D8\FF\FFH\BFh1@", [4 x i8] zeroinitializer, [32 x i8] c"\00\BA\08\00\00\00\E8\9D\F0\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BEq1@", [4 x i8] zeroinitializer, [212 x i8] c"\00\E8\CE\F0\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E9\02\F7\FF\FFH\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E97\0B\00\00H\8B\B5\D8\D8\FF\FFH\BF\A51@\00\00\00\00\00\BA\04\00\00\00\E8\14\F0\FF\FF\83\F8\00\0F\94\C0\88\85\F2*\FE\FFH\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\D8\0A\00\00\8A\85\F2*\FE\FF\A8\01\0F\85\05\00\00\00\E9-\00\00\00H\8D\BD +\FE\FFH\BEs1@\00", [4 x i8] zeroinitializer, [40 x i8] c"\E8\F7\EF\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\04H\89\85\D8\D8\FF\FF\E9+\F6\FF\FFH\8B\B5\D8\D8\FF\FFH\BFu1@", [4 x i8] zeroinitializer, [32 x i8] c"\00\BA\05\00\00\00\E8u\EF\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE{1@", [4 x i8] zeroinitializer, [460 x i8] c"\00\E8\A6\EF\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\05H\89\85\D8\D8\FF\FF\E9\DA\F5\FF\FFH\8B\B5\D8\D8\FF\FFH\BF}1@\00\00\00\00\00\BA\08\00\00\00\E8$\EF\FF\FF\83\F8\00\0F\85\9D\00\00\00H\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\F0\09\00\00H\8D\BD +\FE\FFH\BE\861@\00\00\00\00\00\E8\1D\EF\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FFH\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\90\09\00\00\E9\19\F5\FF\FFH\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\80\09\00\00H\8B\B5\D8\D8\FF\FFH\BF\881@\00\00\00\00\00\BA\08\00\00\00\E8+\EE\FF\FF\83\F8\00\0F\94\C0\88\85\F1*\FE\FFH\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9!\09\00\00\8A\85\F1*\FE\FF\A8\01\0F\85\05\00\00\00\E9\9D\00\00\00H\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\DB\08\00\00H\8D\BD +\FE\FFH\BE\911@", [4 x i8] zeroinitializer, [348 x i8] c"\00\E8\D6\ED\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FFH\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9{\08\00\00\E9\D2\F3\FF\FFH\8B\B5\D8\D8\FF\FFH\BF81@\00\00\00\00\00\BA\05\00\00\00\E8\1C\ED\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\931@\00\00\00\00\00\E8M\ED\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\05H\89\85\D8\D8\FF\FF\E9\81\F3\FF\FFH\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\1A\08\00\00H\8B\B5\D8\D8\FF\FFH\BF\AE1@\00\00\00\00\00\BA\03\00\00\00\E8\93\EC\FF\FF\83\F8\00\0F\94\C0\88\85\F0*\FE\FFH\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\BB\07\00\00\8A\85\F0*\FE\FF\A8\01\0F\85\05\00\00\00\E9-\00\00\00H\8D\BD +\FE\FFH\BE\951@", [4 x i8] zeroinitializer, [316 x i8] c"\00\E8v\EC\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\03H\89\85\D8\D8\FF\FF\E9\AA\F2\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\971@\00\00\00\00\00\BA\08\00\00\00\E8\F4\EB\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\A01@\00\00\00\00\00\E8%\EC\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E9Y\F2\FF\FFH\8B\B5\D8\D8\FF\FFH\BFl1@\00\00\00\00\00\BA\04\00\00\00\E8\A3\EB\FF\FF\83\F8\00\0F\85\9D\00\00\00H\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\D3\06\00\00H\8D\BD +\FE\FFH\BE\A21@\00\00\00\00\00\E8\9C\EB\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\04H\89\85\D8\D8\FF\FFH\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9s\06\00\00\E9\98\F1\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\A41@\00", [4 x i8] zeroinitializer, [32 x i8] c"\BA\05\00\00\00\E8\E2\EA\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\AA1@\00", [4 x i8] zeroinitializer, [40 x i8] c"\E8\13\EB\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\05H\89\85\D8\D8\FF\FF\E9G\F1\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\AC1@", [4 x i8] zeroinitializer, [32 x i8] c"\00\BA\05\00\00\00\E8\91\EA\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\B21@", [4 x i8] zeroinitializer, [268 x i8] c"\00\E8\C2\EA\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\05H\89\85\D8\D8\FF\FF\E9\F6\F0\FF\FFH\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\C1\05\00\00H\8B\B5\D8\D8\FF\FFH\BF\B41@\00\00\00\00\00\BA\08\00\00\00\E8\08\EA\FF\FF\83\F8\00\0F\94\C0\88\85\EF*\FE\FFH\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9b\05\00\00\8A\85\EF*\FE\FF\A8\01\0F\85\05\00\00\00\E9\9D\00\00\00H\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\1C\05\00\00H\8D\BD +\FE\FFH\BE\BD1@\00", [4 x i8] zeroinitializer, [96 x i8] c"\E8\B3\E9\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FFH\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\BC\04\00\00\E9\AF\EF\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\BF1@", [4 x i8] zeroinitializer, [88 x i8] c"\00\BA\08\00\00\00\E8\F9\E8\FF\FF\83\F8\00\0F\85\9D\00\00\00H\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\88\04\00\00H\8D\BD +\FE\FFH\BE\C81@", [4 x i8] zeroinitializer, [324 x i8] c"\00\E8\F2\E8\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FFH\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9(\04\00\00\E9\EE\EE\FF\FFH\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\18\04\00\00H\8B\B5\D8\D8\FF\FFH\BF\CA1@\00\00\00\00\00\BA\06\00\00\00\E8\00\E8\FF\FF\83\F8\00\0F\94\C0\88\85\EE*\FE\FFH\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\B9\03\00\00\8A\85\EE*\FE\FF\A8\01\0F\85\05\00\00\00\E9\9D\00\00\00H\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9s\03\00\00H\8D\BD +\FE\FFH\BE\D11@\00", [4 x i8] zeroinitializer, [96 x i8] c"\E8\AB\E7\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\06H\89\85\D8\D8\FF\FFH\C7\C0XP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\13\03\00\00\E9\A7\ED\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\D31@", [4 x i8] zeroinitializer, [32 x i8] c"\00\BA\08\00\00\00\E8\F1\E6\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\DC1@", [4 x i8] zeroinitializer, [192 x i8] c"\00\E8\22\E7\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E9V\ED\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\DE1@\00\00\00\00\00\BA\08\00\00\00\E8\A0\E6\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\E71@\00\00\00\00\00\E8\D1\E6\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E9\05\ED\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\E91@\00\00\00\00\00\BA\08\00\00\00\E8O\E6\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\F21@\00\00\00\00\00\E8\80\E6\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E9\B4\EC\FF\FF\E9", [4 x i8] zeroinitializer, [12 x i8] c"H\8D\B5 +\FE\FFH\BF\F41@", [4 x i8] zeroinitializer, [176 x i8] c"\00\B0\00\E8\1C\E6\FF\FF\E9\B9\E7\FF\FF1\C0H\81\C4 \D5\01\00]\C3H\8D\BD\E0\D8\FF\FFH\8B\14%@P@\00\BE\10'\00\00\E8\13\E6\FF\FF\E9\C8\E7\FF\FF\E9\A3\E8\FF\FF\E9Q\E9\FF\FF\E9\EE\E9\FF\FFH\8D\BDp\EE\FE\FF\BE\06\00\00\00H\BA\081@\00\00\00\00\00\B9]+\00\00\B0\00\E8\CD\E5\FF\FF\E9X\EB\FF\FF\E9f\EC\FF\FF\E9|\EE\FF\FFH\8D\BD +\FE\FFH\BE51@\00\00\00\00\00\E8\C8\E5\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\06H\89\85\D8\D8\FF\FF\E9\F9\EE\FF\FFH\8D\BD +\FE\FFH\BE>1@\00", [4 x i8] zeroinitializer, [156 x i8] c"\E8\9B\E5\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\06H\89\85\D8\D8\FF\FF\E9\8D\EF\FF\FF\E9\18\F1\FF\FF\E9\EA\F1\FF\FFH\8D\BD +\FE\FFH\BEW1@\00\00\00\00\00\E8d\E5\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\05H\89\85\D8\D8\FF\FF\E9g\F2\FF\FF\E9\A1\F3\FF\FF\E9\C4\F4\FF\FFH\8D\BD +\FE\FFH\BE\861@\00\00\00\00\00\E8-\E5\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E9\E3\F5\FF\FF\E9{\F6\FF\FFH\8D\BD +\FE\FFH\BE\911@\00", [4 x i8] zeroinitializer, [96 x i8] c"\E8\FB\E4\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E9\F8\F6\FF\FF\E9\E1\F7\FF\FFH\8D\BD +\FE\FFH\BE\A21@\00\00\00\00\00\E8\C9\E4\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\04H\89\85\D8\D8\FF\FF\E9\00\F9\FF\FF\E9:\FA\FF\FFH\8D\BD +\FE\FFH\BE\BD1@\00", [4 x i8] zeroinitializer, [40 x i8] c"\E8\97\E4\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E9\B7\FA\FF\FFH\8D\BD +\FE\FFH\BE\C81@", [4 x i8] zeroinitializer, [79 x i8] c"\00\E8j\E4\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E9K\FB\FF\FF\E9\E3\FB\FF\FFH\8D\BD +\FE\FFH\BE\D11@\00\00\00\00\00\E88\E4\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\06H\89\85\D8\D8\FF\FF\E9`\FC\FF\FF", [1 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_403000__rodata_1f8 = internal constant %seg_403000__rodata_1f8_type <{ [4 x i8] c"\01\00\02\00", [4 x i8] zeroinitializer, ptr @data_401543, ptr @data_401698, ptr @data_401698, ptr @data_401698, ptr @data_401698, ptr @data_401698, ptr @data_401698, ptr @data_40164f, ptr @data_401698, ptr @data_401698, ptr @data_401698, ptr @data_401698, ptr @data_401591, ptr @data_4015b8, ptr @data_40156a, ptr @data_401698, ptr @data_401698, ptr @data_401698, ptr @data_401698, ptr @data_401698, ptr @data_401698, ptr @data_401698, ptr @data_401698, ptr @data_401698, ptr @data_401698, ptr @data_401698, ptr @data_401698, ptr @data_401698, ptr @data_401698, ptr @data_401698, ptr @data_401698, ptr @data_401676, [4 x i8] c"%05d", [1 x i8] zeroinitializer, [10 x i8] c" \00000000\00'", [1 x i8] zeroinitializer, [8 x i8] c"000011\00,", [1 x i8] zeroinitializer, [12 x i8] c"10010001\00-\00.", [1 x i8] zeroinitializer, [8 x i8] c"000001\00?", [1 x i8] zeroinitializer, [17 x i8] c"100101\00A\0010011010", [1 x i8] zeroinitializer, [24 x i8] c"B\00C\00D\00E\0001001\00F\0010011011", [1 x i8] zeroinitializer, [14 x i8] c"G\00H\00I\0010011000", [1 x i8] zeroinitializer, [20 x i8] c"J\00K\0000100\00L\0010011001", [1 x i8] zeroinitializer, [10 x i8] c"M\0010011110", [1 x i8] zeroinitializer, [14 x i8] c"N\00O\00P\0010011111", [1 x i8] zeroinitializer, [17 x i8] c"Q\00R\0000110\00S\0000111", [1 x i8] zeroinitializer, [10 x i8] c"T\0010011100", [1 x i8] zeroinitializer, [10 x i8] c"U\0010011101", [1 x i8] zeroinitializer, [30 x i8] c"V\00000010\00W\0010010010\00X\0010010011", [1 x i8] zeroinitializer, [17 x i8] c"Y\0010010000\00Z\00%s\0A\00", [52 x i8] c"\01\1B\03;4\00\00\00\05\00\00\00(\DE\FF\FFx\00\00\00\98\DE\FF\FFP\00\00\00\C8\DE\FF\FFd\00\00\00\88\DF\FF\FF\A0\00\00\00\E8\DF\FF\FF\C0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00@\DE\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\\\DE\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\A8\DD\FF\FFp\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [68 x i8] c"\1C\00\00\00l\00\00\00\E0\DE\FF\FF[\00\00\00\00A\0E\10\86\02C\0D\06\02V\0C\07\08\00\00 \00\00\00\8C\00\00\00 \DF\FF\FF\7F\1A\00\00\00A\0E\10\86\02C\0D\06\03_\18\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401170, ptr @callback_sub_401140, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"M\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"W\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"`,@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"P\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"`\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"x\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\90\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\05@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\05@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\E0\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\C8\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @strncmp, ptr @strlen, ptr @printf, ptr @snprintf, ptr @fgets, ptr @strcat, [16 x i8] zeroinitializer, [32 x i8] zeroinitializer }>, align 16384
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@stdin = external global i64, align 64
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401170_wrapper
@5 = internal constant ptr @callback_sub_401140_wrapper
@seg_400000_LOAD_5e8 = internal constant %seg_400000_LOAD_5e8_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C8A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"m\1C\00\00", [4 x i8] zeroinitializer, [4 x i8] c"m\1C\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c" \03\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"X\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"x\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\E02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E02@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E02@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\003\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\003@\00", [4 x i8] zeroinitializer, [4 x i8] c"\003@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\E02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E02@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E02@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\F81\00\00", [4 x i8] zeroinitializer, ptr @data_4031f8, [4 x i8] c"\F81@\00", [4 x i8] zeroinitializer, [4 x i8] c"4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [24 x i8] c"\02\00\00\00\09\00\00\00\01\00\00\00\06\00\00\00\00\00 \00\80\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\09\00\00\00gUa\10", [28 x i8] zeroinitializer, [8 x i8] c"3\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"E\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"%\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\18\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\16\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c",\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [12 x i8] c"\1F\00\00\00\11\00\18\00@P@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [140 x i8] c"\00__gmon_start__\00fgets\00snprintf\00stdin\00strlen\00strcat\00__libc_start_main\00strncmp\00libm.so.6\00libc.so.6\00GLIBC_2.2.5\00GLIBC_2.34\00\00\00\02\00\03\00\03\00\03\00\03\00\03\00\00\00\03\00\03\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\02\00W\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"u\1Ai\09\00\00\03\00a\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00m\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\07\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"@P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\05\00\00\00\09\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\18P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\05\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c" P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\06\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"(P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\08\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_402a17 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 91, i32 191)
@data_4029ea = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 91, i32 146)
@data_4029c6 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 91, i32 110)
@data_402999 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 91, i32 65)
@data_402975 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 91, i32 29)
@data_402948 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 89, i32 20)
@data_402874 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 85, i32 236)
@data_40286f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 85, i32 231)
@data_4027dd = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 85, i32 85)
@data_402740 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 83, i32 20)
@data_40266c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 79, i32 180)
@data_402667 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 79, i32 175)
@data_4025d5 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 79, i32 29)
@data_4025a8 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 77, i32 20)
@data_402584 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 75, i32 28)
@data_402557 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 73, i32 19)
@data_402533 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 71, i32 303)
@data_402496 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 71, i32 146)
@data_402472 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 71, i32 110)
@data_402445 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 71, i32 65)
@data_4023e1 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 69, i32 317)
@data_4023dc = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 69, i32 312)
@data_40234a = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 69, i32 166)
@data_40231d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 69, i32 121)
@data_402249 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 67, i32 373)
@data_402244 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 67, i32 368)
@data_4021b2 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 67, i32 222)
@data_402115 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 67, i32 65)
@data_4020f1 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 67, i32 29)
@data_4020c4 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 65, i32 20)
@data_402060 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 61, i32 180)
@data_40205b = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 61, i32 175)
@data_401fc9 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 61, i32 29)
@data_401f9c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 59, i32 20)
@data_401f38 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 55, i32 180)
@data_401f33 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 55, i32 175)
@data_401ea1 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 55, i32 29)
@data_401e74 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 53, i32 20)
@data_401e50 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 51, i32 28)
@data_401e23 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 49, i32 19)
@data_401d4f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 47, i32 79)
@data_401d4a = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 47, i32 74)
@data_401c78 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 43, i32 180)
@data_401c73 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 43, i32 175)
@data_401be1 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 43, i32 29)
@data_401bb4 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 41, i32 20)
@data_401b90 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 39, i32 28)
@data_401b63 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 37, i32 19)
@data_401b3f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 35, i32 359)
@data_401b12 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 35, i32 314)
@data_401aee = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 35, i32 278)
@data_401a51 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 35, i32 121)
@data_40197d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 33, i32 261)
@data_401978 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 33, i32 256)
@data_4018e6 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 33, i32 110)
@data_4018b9 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 33, i32 65)
@data_401895 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 33, i32 29)
@data_401868 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 31, i32 20)
@data_401844 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 29, i32 28)
@data_401817 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 27, i32 19)
@data_4017f3 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 25, i32 223)
@data_4017c6 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 25, i32 178)
@data_401762 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 25, i32 78)
@data_40175d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 25, i32 73)
@data_401372 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 498)
@data_40136d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 493)
@data_4012d2 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 338)
@data_401288 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 264)
@data_401283 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 259)
@data_4011f2 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 114)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_401160 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40114d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401195 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 21)
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
@data_401698 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 23, i32 12)
@data_403008 = internal alias ptr, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 2)
@data_401509 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 905)
@data_403108 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 34, i32 0)
@data_405050 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 16)
@data_405058 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 24)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_405048 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 8)
@data_4010b5 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_401543 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 963)
@data_40164f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 207)
@data_401591 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 17)
@data_4015b8 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 56)
@data_40156a = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 18)
@data_401676 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 21, i32 18)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_1f8
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_4031f8 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1f8_type, ptr @seg_403000__rodata_1f8, i32 0, i32 65, i32 0)
@RIP_2472_76a1a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RSP_2312_76a1a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_76a1a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_76a1a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_76a1a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_76a1a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_76a1a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_76a1a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RAX_2216_76a9890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDX_2264_76a1a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RSP_2312_76a9890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RCX_2248_76a1a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RAX_2216_76a1a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RBP_2328_76a1a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RDI_2296_76a1a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_76b00d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@R8_2344_76a1a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_76a1a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@R9_2360_76a1a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RIP_2472_76a9730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RDI_2296_76a1a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_76a9730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RSI_2280_76a9730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_76a9730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RCX_2248_76a1a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RAX_2216_76a1a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_76a1a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)

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
  %1 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_76a1a98, align 8, !tbaa !1219
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
  store ptr @stdin, ptr @RAX_2216_76a9890, align 8
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  store i8 1, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  %0 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401180(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401180:
  %0 = load i64, ptr @RBP_2328_76a1a98, align 8
  %1 = load ptr, ptr @RSP_2312_76a9890, align 8
  %2 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  store i64 %3, ptr @RBP_2328_76a1a98, align 8, !tbaa !1219
  %5 = sub i64 %3, 4
  %6 = load i32, ptr @RDI_2296_76a1a80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %3, 12
  %9 = inttoptr i64 %8 to ptr
  store i32 0, ptr %9, align 4
  %10 = sub i64 %3, 8
  %11 = inttoptr i64 %10 to ptr
  store i32 1, ptr %11, align 4
  br label %inst_401195

inst_401195:                                      ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1, %inst_401180
  %12 = load i32, ptr %7, align 4
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1240
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %18 = icmp eq i32 %12, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  %20 = lshr i32 %12, 31
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  br i1 %18, label %inst_4011d6, label %inst_40119f

inst_4011d6:                                      ; preds = %inst_401195
  %22 = load i32, ptr %9, align 4
  %23 = zext i32 %22 to i64
  store i64 %23, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  %24 = load i64, ptr %4, align 8
  store i64 %24, ptr @RBP_2328_76a1a98, align 8, !tbaa !1219
  %25 = add i64 %2, 8
  store i64 %25, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  ret ptr %memory

inst_40119f:                                      ; preds = %inst_401195
  %26 = icmp eq i8 %19, 0
  %27 = select i1 %26, i64 add (i64 ptrtoint (ptr @data_401195 to i64), i64 10), i64 add (i64 ptrtoint (ptr @data_401195 to i64), i64 65)
  %28 = add i64 %27, 3
  %29 = load i32, ptr %11, align 4
  %30 = add i64 %28, 3
  %31 = sub i64 %3, 16
  %32 = inttoptr i64 %31 to ptr
  store i32 %29, ptr %32, align 4
  %33 = add i64 %30, 3
  %34 = load i32, ptr %7, align 4
  %35 = zext i32 %34 to i64
  store i64 %35, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  %36 = add i64 %33, 5
  store i64 2, ptr @RCX_2248_76a1a98, align 8, !tbaa !1219
  %37 = add i64 %36, 1
  %38 = ashr i32 %34, 31
  %39 = zext i32 %38 to i64
  store i64 %39, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %40 = add i64 %37, 2
  store i64 %40, ptr @RIP_2472_76a1a98, align 8, !tbaa !1219
  %41 = shl nuw i64 %39, 32
  %42 = or i64 %41, %35
  %43 = sdiv i64 %42, 2
  %44 = add i64 %43, 2147483648
  %45 = icmp ult i64 %44, 4294967296
  br i1 %45, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, label %46

46:                                               ; preds = %inst_40119f
  call void @abort() #13
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit: ; preds = %inst_40119f
  %47 = srem i64 %42, 2
  %48 = and i64 %47, 4294967295
  %49 = add i64 %40, 3
  %50 = load i32, ptr %32, align 4
  %51 = zext i32 %50 to i64
  %52 = add i64 %49, 3
  %53 = trunc i64 %48 to i32
  %54 = zext i32 %53 to i64
  %55 = shl i64 %51, 32
  %56 = ashr exact i64 %55, 32
  %57 = shl i64 %54, 32
  %58 = ashr exact i64 %57, 32
  %59 = mul nsw i64 %58, %56
  %60 = and i64 %59, 4294967295
  %61 = add i64 %52, 3
  %62 = trunc i64 %60 to i32
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, %62
  %65 = icmp ult i32 %64, %62
  %66 = icmp ult i32 %64, %63
  %67 = or i1 %65, %66
  %68 = zext i1 %67 to i8
  store i8 %68, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %69 = and i32 %64, 255
  %70 = call i32 @llvm.ctpop.i32(i32 %69) #13, !range !1240
  %71 = trunc i32 %70 to i8
  %72 = and i8 %71, 1
  %73 = xor i8 %72, 1
  store i8 %73, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %74 = xor i32 %63, %62
  %75 = xor i32 %74, %64
  %76 = lshr i32 %75, 4
  %77 = trunc i32 %76 to i8
  %78 = and i8 %77, 1
  store i8 %78, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %79 = icmp eq i32 %64, 0
  %80 = zext i1 %79 to i8
  store i8 %80, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  %81 = lshr i32 %64, 31
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  %83 = lshr i32 %62, 31
  %84 = lshr i32 %63, 31
  %85 = xor i32 %81, %83
  %86 = xor i32 %81, %84
  %87 = add nuw nsw i32 %85, %86
  %88 = icmp eq i32 %87, 2
  %89 = zext i1 %88 to i8
  store i8 %89, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  %90 = add i64 %61, 3
  store i32 %64, ptr %9, align 4
  %91 = add i64 %90, 3
  %92 = load i32, ptr %7, align 4
  %93 = zext i32 %92 to i64
  store i64 %93, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  %94 = add i64 %91, 5
  store i64 2, ptr @RCX_2248_76a1a98, align 8, !tbaa !1219
  %95 = add i64 %94, 1
  %96 = ashr i32 %92, 31
  %97 = zext i32 %96 to i64
  store i64 %97, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %98 = add i64 %95, 2
  store i64 %98, ptr @RIP_2472_76a1a98, align 8, !tbaa !1219
  %99 = shl nuw i64 %97, 32
  %100 = or i64 %99, %93
  %101 = sdiv i64 %100, 2
  %102 = add i64 %101, 2147483648
  %103 = icmp ult i64 %102, 4294967296
  br i1 %103, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1, label %104

104:                                              ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit
  call void @abort() #13
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1: ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit
  %105 = srem i64 %100, 2
  %106 = and i64 %101, 4294967295
  %107 = and i64 %105, 4294967295
  store i64 %107, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %108 = trunc i64 %106 to i32
  store i32 %108, ptr %7, align 4
  %109 = load i32, ptr %11, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 10, %110
  %112 = and i64 %111, 4294967295
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %11, align 4
  br label %inst_401195
}

; Function Attrs: noinline
define internal ptr @sub_401090_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store i64 0, ptr @RBP_2328_76a1a98, align 8, !tbaa !1219
  %0 = load i64, ptr @RDX_2264_76a1a98, align 8
  store i64 %0, ptr @R9_2360_76a1a98, align 8, !tbaa !1219
  %1 = load ptr, ptr @RSP_2312_76a9890, align 8
  %2 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_76a1a98, align 8, !tbaa !1219
  store i64 %3, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_76a1a98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_76a1a98, align 8, !tbaa !1219
  store i64 0, ptr @RCX_2248_76a1a98, align 8, !tbaa !1219
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  store ptr @main, ptr @RDI_2296_76b00d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  store i64 %12, ptr @RIP_2472_76a1a98, align 8, !tbaa !1219
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_4010b5, ptr @RIP_2472_76a9730, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i8, ptr @data_405048, align 1
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1240
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401160, label %inst_40114d

inst_401160:                                      ; preds = %inst_401140
  %10 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  ret ptr %memory

inst_40114d:                                      ; preds = %inst_401140
  %12 = load i64, ptr @RBP_2328_76a1a98, align 8
  %13 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_76a1a98, align 8, !tbaa !1219
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40114d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %18 = call ptr @sub_4010d0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405048, align 1
  %19 = load ptr, ptr @RSP_2312_76a9890, align 8
  %20 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_76a1a98, align 8, !tbaa !1219
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401000__init_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401000:
  %0 = load i64, ptr @RSP_2312_76a1a98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1240
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_76a1a98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1240
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  store i64 %2, ptr @RIP_2472_76a1a98, align 8, !tbaa !1219
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401170(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401170:
  store i64 0, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  store i64 0, ptr @RSI_2280_76a1a98, align 8, !tbaa !1219
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1216
  store i8 1, ptr @PF_2067_76a1a50, align 1, !tbaa !1216
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1216
  store i8 1, ptr @ZF_2071_76a1a50, align 1, !tbaa !1216
  store i8 0, ptr @SF_2073_76a1a50, align 1, !tbaa !1216
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1216
  %0 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_4011e0_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4011e0:
  %0 = load i64, ptr @RBP_2328_76a1a98, align 8
  %1 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_76a1a98, align 8, !tbaa !1219
  %4 = sub i64 %2, 120096
  store i64 %4, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %5 = sub i64 %2, 4
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  br label %inst_4011f2

inst_402c00:                                      ; preds = %inst_402740, %inst_402778
  %7 = phi ptr [ %1656, %inst_402778 ], [ %3617, %inst_402740 ]
  %8 = load i64, ptr @RBP_2328_76a1a98, align 8
  %9 = sub i64 %8, 120032
  store i64 %9, ptr @RDI_2296_76a1a98, align 8, !tbaa !1219
  store ptr @data_4031c8, ptr @RSI_2280_76a9730, align 8
  %10 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %11 = add i64 %10, -8
  %12 = inttoptr i64 %11 to ptr
  store i64 undef, ptr %12, align 8
  store i64 %11, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %13 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %7)
  %14 = load i64, ptr @RBP_2328_76a1a98, align 8
  %15 = sub i64 %14, 10024
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr %16, align 8
  %18 = add i64 8, %17
  store i64 %18, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  %19 = icmp ult i64 %18, %17
  %20 = icmp ult i64 %18, 8
  %21 = or i1 %19, %20
  %22 = zext i1 %21 to i8
  store i8 %22, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %23 = trunc i64 %18 to i32
  %24 = and i32 %23, 255
  %25 = call i32 @llvm.ctpop.i32(i32 %24) #13, !range !1240
  %26 = trunc i32 %25 to i8
  %27 = and i8 %26, 1
  %28 = xor i8 %27, 1
  store i8 %28, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %29 = xor i64 8, %17
  %30 = xor i64 %29, %18
  %31 = lshr i64 %30, 4
  %32 = trunc i64 %31 to i8
  %33 = and i8 %32, 1
  store i8 %33, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %34 = icmp eq i64 %18, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  %36 = lshr i64 %18, 63
  %37 = trunc i64 %36 to i8
  store i8 %37, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  %38 = lshr i64 %17, 63
  %39 = xor i64 %36, %38
  %40 = add nuw nsw i64 %39, %36
  %41 = icmp eq i64 %40, 2
  %42 = zext i1 %41 to i8
  store i8 %42, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i64 %18, ptr %16, align 8
  br label %inst_402778

inst_402001:                                      ; preds = %inst_401fc9, %inst_402b38
  %43 = phi ptr [ %3055, %inst_401fc9 ], [ %1492, %inst_402b38 ]
  %44 = add i64 %3068, 2
  %45 = add i64 %44, 7
  %46 = add i64 %45, 2
  %47 = add i64 %46, 2
  %48 = add i64 %47, 3
  %49 = add i64 %48, 3
  %50 = add i64 %49, 3
  %51 = add i64 %50, 3
  %52 = add i64 %51, 3
  %53 = add i64 %52, 3
  %54 = add i64 %53, 3
  %55 = add i64 %54, 2
  %56 = add i64 %55, 2
  %57 = add i64 %56, 6
  %58 = add i64 %57, 5
  %59 = select i1 %3114, i64 %58, i64 %57
  %60 = add i64 %59, 7
  %61 = load i64, ptr @RBP_2328_76a1a98, align 8
  %62 = sub i64 %61, 10024
  %63 = inttoptr i64 %62 to ptr
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr @RSI_2280_76a1a98, align 8, !tbaa !1219
  %65 = add i64 %60, 10
  store ptr @data_4031a5, ptr @RDI_2296_76a9730, align 8
  %66 = add i64 %65, 5
  store i64 4, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %67 = add i64 %66, 5
  %68 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %69 = add i64 %68, -8
  %70 = inttoptr i64 %69 to ptr
  store i64 %67, ptr %70, align 8
  store i64 %69, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %71 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %43)
  %72 = load i32, ptr @RAX_2216_76a1a80, align 4
  %73 = icmp eq i32 %72, 0
  %74 = zext i1 %73 to i8
  %75 = load i64, ptr @RBP_2328_76a1a98, align 8
  %76 = sub i64 %75, 120078
  %77 = inttoptr i64 %76 to ptr
  store i8 %74, ptr %77, align 1
  %78 = load i32, ptr @data_405058, align 4
  %79 = zext i32 %78 to i64
  %80 = load i32, ptr @data_405050, align 4
  %81 = zext i32 %80 to i64
  store i64 %81, ptr @RCX_2248_76a1a98, align 8, !tbaa !1219
  %82 = and i64 %79, 4294967295
  %83 = trunc i64 %82 to i32
  %84 = sub i32 %83, 1
  %85 = zext i32 %84 to i64
  store i64 %85, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %86 = shl i64 %79, 32
  %87 = ashr exact i64 %86, 32
  %88 = shl i64 %85, 32
  %89 = ashr exact i64 %88, 32
  %90 = mul nsw i64 %89, %87
  %91 = and i64 %90, 4294967295
  %92 = trunc i64 %91 to i32
  %93 = zext i32 %92 to i64
  %94 = and i64 1, %93
  store i64 %94, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  %95 = trunc i64 %94 to i32
  %96 = icmp eq i32 %95, 0
  %97 = zext i1 %96 to i8
  %98 = sub i32 %80, 10
  %99 = lshr i32 %98, 31
  %100 = trunc i32 %99 to i8
  %101 = lshr i32 %80, 31
  %102 = xor i32 %99, %101
  %103 = add nuw nsw i32 %102, %101
  %104 = icmp eq i32 %103, 2
  %105 = icmp ne i8 %100, 0
  %106 = xor i1 %105, %104
  %107 = zext i1 %106 to i8
  store i8 %107, ptr @RCX_2248_76a1a50, align 1, !tbaa !1216
  %108 = zext i8 %97 to i64
  %109 = zext i8 %107 to i64
  %110 = or i64 %109, %108
  %111 = trunc i64 %110 to i8
  store i8 %111, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  %112 = zext i8 %111 to i64
  %113 = and i64 1, %112
  %114 = trunc i64 %113 to i8
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %115 = trunc i64 %113 to i32
  %116 = and i32 %115, 255
  %117 = call i32 @llvm.ctpop.i32(i32 %116) #13, !range !1240
  %118 = trunc i32 %117 to i8
  %119 = and i8 %118, 1
  %120 = xor i8 %119, 1
  store i8 %120, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %121 = icmp eq i8 %114, 0
  %122 = zext i1 %121 to i8
  store i8 %122, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %inst_402060, label %inst_402b38

inst_40260d:                                      ; preds = %inst_4025d5, %inst_402bce
  %124 = phi ptr [ %3513, %inst_4025d5 ], [ %2061, %inst_402bce ]
  %125 = add i64 %3526, 2
  %126 = add i64 %125, 7
  %127 = add i64 %126, 2
  %128 = add i64 %127, 2
  %129 = add i64 %128, 3
  %130 = add i64 %129, 3
  %131 = add i64 %130, 3
  %132 = add i64 %131, 3
  %133 = add i64 %132, 3
  %134 = add i64 %133, 3
  %135 = add i64 %134, 3
  %136 = add i64 %135, 2
  %137 = add i64 %136, 2
  %138 = add i64 %137, 6
  %139 = add i64 %138, 5
  %140 = select i1 %3584, i64 %139, i64 %138
  %141 = add i64 %140, 7
  %142 = load i64, ptr @RBP_2328_76a1a98, align 8
  %143 = sub i64 %142, 10024
  %144 = inttoptr i64 %143 to ptr
  %145 = load i64, ptr %144, align 8
  store i64 %145, ptr @RSI_2280_76a1a98, align 8, !tbaa !1219
  %146 = add i64 %141, 10
  store ptr @data_4031b4, ptr @RDI_2296_76a9730, align 8
  %147 = add i64 %146, 5
  store i64 8, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %148 = add i64 %147, 5
  %149 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %150 = add i64 %149, -8
  %151 = inttoptr i64 %150 to ptr
  store i64 %148, ptr %151, align 8
  store i64 %150, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %152 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %124)
  %153 = load i32, ptr @RAX_2216_76a1a80, align 4
  %154 = icmp eq i32 %153, 0
  %155 = zext i1 %154 to i8
  %156 = load i64, ptr @RBP_2328_76a1a98, align 8
  %157 = sub i64 %156, 120081
  %158 = inttoptr i64 %157 to ptr
  store i8 %155, ptr %158, align 1
  %159 = load i32, ptr @data_405058, align 4
  %160 = zext i32 %159 to i64
  %161 = load i32, ptr @data_405050, align 4
  %162 = zext i32 %161 to i64
  store i64 %162, ptr @RCX_2248_76a1a98, align 8, !tbaa !1219
  %163 = and i64 %160, 4294967295
  %164 = trunc i64 %163 to i32
  %165 = sub i32 %164, 1
  %166 = zext i32 %165 to i64
  %167 = shl i64 %160, 32
  %168 = ashr exact i64 %167, 32
  %169 = shl i64 %166, 32
  %170 = ashr exact i64 %169, 32
  %171 = mul nsw i64 %170, %168
  %172 = and i64 %171, 4294967295
  %173 = trunc i64 %172 to i32
  %174 = zext i32 %173 to i64
  %175 = and i64 1, %174
  store i64 %175, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  %176 = trunc i64 %175 to i32
  %177 = icmp eq i32 %176, 0
  %178 = zext i1 %177 to i8
  %179 = sub i32 %161, 10
  %180 = lshr i32 %179, 31
  %181 = trunc i32 %180 to i8
  %182 = lshr i32 %161, 31
  %183 = xor i32 %180, %182
  %184 = add nuw nsw i32 %183, %182
  %185 = icmp eq i32 %184, 2
  %186 = icmp ne i8 %181, 0
  %187 = xor i1 %186, %185
  %188 = zext i1 %187 to i8
  store i8 %188, ptr @RCX_2248_76a1a50, align 1, !tbaa !1216
  %189 = zext i8 %178 to i64
  %190 = zext i8 %188 to i64
  %191 = or i64 %190, %189
  %192 = trunc i64 %191 to i8
  store i8 %192, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  %193 = zext i8 %192 to i64
  %194 = and i64 1, %193
  %195 = trunc i64 %194 to i8
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %196 = trunc i64 %194 to i32
  %197 = and i32 %196, 255
  %198 = call i32 @llvm.ctpop.i32(i32 %197) #13, !range !1240
  %199 = trunc i32 %198 to i8
  %200 = and i8 %199, 1
  %201 = xor i8 %200, 1
  store i8 %201, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %202 = icmp eq i8 %195, 0
  %203 = zext i1 %202 to i8
  store i8 %203, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %inst_40266c, label %inst_402bce

inst_402815:                                      ; preds = %inst_4027dd, %inst_402c2d
  %205 = phi ptr [ %3617, %inst_4027dd ], [ %418, %inst_402c2d ]
  %206 = add i64 %3685, 7
  %207 = load i64, ptr @RBP_2328_76a1a98, align 8
  %208 = sub i64 %207, 10024
  %209 = inttoptr i64 %208 to ptr
  %210 = load i64, ptr %209, align 8
  store i64 %210, ptr @RSI_2280_76a1a98, align 8, !tbaa !1219
  %211 = add i64 %206, 10
  store ptr @data_4031ca, ptr @RDI_2296_76a9730, align 8
  %212 = add i64 %211, 5
  store i64 6, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %213 = add i64 %212, 5
  %214 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %215 = add i64 %214, -8
  %216 = inttoptr i64 %215 to ptr
  store i64 %213, ptr %216, align 8
  store i64 %215, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %217 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %205)
  %218 = load i32, ptr @RAX_2216_76a1a80, align 4
  %219 = icmp eq i32 %218, 0
  %220 = zext i1 %219 to i8
  %221 = load i64, ptr @RBP_2328_76a1a98, align 8
  %222 = sub i64 %221, 120082
  %223 = inttoptr i64 %222 to ptr
  store i8 %220, ptr %223, align 1
  %224 = load i32, ptr @data_405058, align 4
  %225 = zext i32 %224 to i64
  %226 = load i32, ptr @data_405050, align 4
  %227 = zext i32 %226 to i64
  store i64 %227, ptr @RCX_2248_76a1a98, align 8, !tbaa !1219
  %228 = and i64 %225, 4294967295
  %229 = trunc i64 %228 to i32
  %230 = sub i32 %229, 1
  %231 = zext i32 %230 to i64
  %232 = shl i64 %225, 32
  %233 = ashr exact i64 %232, 32
  %234 = shl i64 %231, 32
  %235 = ashr exact i64 %234, 32
  %236 = mul nsw i64 %235, %233
  %237 = and i64 %236, 4294967295
  %238 = trunc i64 %237 to i32
  %239 = zext i32 %238 to i64
  %240 = and i64 1, %239
  store i64 %240, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  %241 = trunc i64 %240 to i32
  %242 = icmp eq i32 %241, 0
  %243 = zext i1 %242 to i8
  %244 = sub i32 %226, 10
  %245 = lshr i32 %244, 31
  %246 = trunc i32 %245 to i8
  %247 = lshr i32 %226, 31
  %248 = xor i32 %245, %247
  %249 = add nuw nsw i32 %248, %247
  %250 = icmp eq i32 %249, 2
  %251 = icmp ne i8 %246, 0
  %252 = xor i1 %251, %250
  %253 = zext i1 %252 to i8
  store i8 %253, ptr @RCX_2248_76a1a50, align 1, !tbaa !1216
  %254 = zext i8 %243 to i64
  %255 = zext i8 %253 to i64
  %256 = or i64 %255, %254
  %257 = trunc i64 %256 to i8
  store i8 %257, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  %258 = zext i8 %257 to i64
  %259 = and i64 1, %258
  %260 = trunc i64 %259 to i8
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %261 = trunc i64 %259 to i32
  %262 = and i32 %261, 255
  %263 = call i32 @llvm.ctpop.i32(i32 %262) #13, !range !1240
  %264 = trunc i32 %263 to i8
  %265 = and i8 %264, 1
  %266 = xor i8 %265, 1
  store i8 %266, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %267 = icmp eq i8 %260, 0
  %268 = zext i1 %267 to i8
  store i8 %268, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %inst_402874, label %inst_402c2d

inst_401c19:                                      ; preds = %inst_401be1, %inst_402afc
  %270 = phi ptr [ %2790, %inst_401be1 ], [ %1202, %inst_402afc ]
  %271 = add i64 %2803, 2
  %272 = add i64 %271, 7
  %273 = add i64 %272, 2
  %274 = add i64 %273, 2
  %275 = add i64 %274, 3
  %276 = add i64 %275, 3
  %277 = add i64 %276, 3
  %278 = add i64 %277, 3
  %279 = add i64 %278, 3
  %280 = add i64 %279, 3
  %281 = add i64 %280, 3
  %282 = add i64 %281, 2
  %283 = add i64 %282, 2
  %284 = add i64 %283, 6
  %285 = add i64 %284, 5
  %286 = select i1 %2861, i64 %285, i64 %284
  %287 = add i64 %286, 7
  %288 = load i64, ptr @RBP_2328_76a1a98, align 8
  %289 = sub i64 %288, 10024
  %290 = inttoptr i64 %289 to ptr
  %291 = load i64, ptr %290, align 8
  store i64 %291, ptr @RSI_2280_76a1a98, align 8, !tbaa !1219
  %292 = add i64 %287, 10
  store ptr @data_4031a6, ptr @RDI_2296_76a9730, align 8
  %293 = add i64 %292, 5
  store i64 3, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %294 = add i64 %293, 5
  %295 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %296 = add i64 %295, -8
  %297 = inttoptr i64 %296 to ptr
  store i64 %294, ptr %297, align 8
  store i64 %296, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %298 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %270)
  %299 = load i32, ptr @RAX_2216_76a1a80, align 4
  %300 = icmp eq i32 %299, 0
  %301 = zext i1 %300 to i8
  %302 = load i64, ptr @RBP_2328_76a1a98, align 8
  %303 = sub i64 %302, 120075
  %304 = inttoptr i64 %303 to ptr
  store i8 %301, ptr %304, align 1
  %305 = load i32, ptr @data_405058, align 4
  %306 = zext i32 %305 to i64
  %307 = load i32, ptr @data_405050, align 4
  %308 = zext i32 %307 to i64
  store i64 %308, ptr @RCX_2248_76a1a98, align 8, !tbaa !1219
  %309 = and i64 %306, 4294967295
  %310 = trunc i64 %309 to i32
  %311 = sub i32 %310, 1
  %312 = zext i32 %311 to i64
  store i64 %312, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %313 = shl i64 %306, 32
  %314 = ashr exact i64 %313, 32
  %315 = shl i64 %312, 32
  %316 = ashr exact i64 %315, 32
  %317 = mul nsw i64 %316, %314
  %318 = and i64 %317, 4294967295
  %319 = trunc i64 %318 to i32
  %320 = zext i32 %319 to i64
  %321 = and i64 1, %320
  store i64 %321, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  %322 = trunc i64 %321 to i32
  %323 = icmp eq i32 %322, 0
  %324 = zext i1 %323 to i8
  %325 = sub i32 %307, 10
  %326 = lshr i32 %325, 31
  %327 = trunc i32 %326 to i8
  %328 = lshr i32 %307, 31
  %329 = xor i32 %326, %328
  %330 = add nuw nsw i32 %329, %328
  %331 = icmp eq i32 %330, 2
  %332 = icmp ne i8 %327, 0
  %333 = xor i1 %332, %331
  %334 = zext i1 %333 to i8
  store i8 %334, ptr @RCX_2248_76a1a50, align 1, !tbaa !1216
  %335 = zext i8 %324 to i64
  %336 = zext i8 %334 to i64
  %337 = or i64 %336, %335
  %338 = trunc i64 %337 to i8
  store i8 %338, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  %339 = zext i8 %338 to i64
  %340 = and i64 1, %339
  %341 = trunc i64 %340 to i8
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %342 = trunc i64 %340 to i32
  %343 = and i32 %342, 255
  %344 = call i32 @llvm.ctpop.i32(i32 %343) #13, !range !1240
  %345 = trunc i32 %344 to i8
  %346 = and i8 %345, 1
  %347 = xor i8 %346, 1
  store i8 %347, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %348 = icmp eq i8 %341, 0
  %349 = zext i1 %348 to i8
  store i8 %349, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %inst_401c78, label %inst_402afc

inst_40122a:                                      ; preds = %inst_4011f2, %inst_402a44
  %351 = phi ptr [ %2237, %inst_4011f2 ], [ %460, %inst_402a44 ]
  %352 = select i1 %2283, i64 add (i64 ptrtoint (ptr @data_4011f2 to i64), i64 56), i64 add (i64 ptrtoint (ptr @data_4011f2 to i64), i64 51)
  %353 = add i64 %352, 7
  %354 = load i64, ptr @RBP_2328_76a1a98, align 8
  %355 = sub i64 %354, 10016
  store i64 %355, ptr @RDI_2296_76a1a98, align 8, !tbaa !1219
  %356 = add i64 %353, 8
  %357 = load i64, ptr @stdin, align 8
  store i64 %357, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %358 = add i64 %356, 5
  store i64 10000, ptr @RSI_2280_76a1a98, align 8, !tbaa !1219
  %359 = add i64 %358, 5
  %360 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %361 = add i64 %360, -8
  %362 = inttoptr i64 %361 to ptr
  store i64 %359, ptr %362, align 8
  store i64 %361, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %363 = call ptr @ext_405088_fgets(ptr @__mcsema_reg_state, i64 undef, ptr %351)
  %364 = load i64, ptr @RAX_2216_76a1a98, align 8
  %365 = icmp eq i64 %364, 0
  %366 = zext i1 %365 to i8
  %367 = icmp eq i8 %366, 0
  %368 = zext i1 %367 to i8
  %369 = load i64, ptr @RBP_2328_76a1a98, align 8
  %370 = sub i64 %369, 120038
  %371 = inttoptr i64 %370 to ptr
  store i8 %368, ptr %371, align 1
  %372 = load i32, ptr @data_405058, align 4
  %373 = zext i32 %372 to i64
  %374 = load i32, ptr @data_405050, align 4
  %375 = zext i32 %374 to i64
  store i64 %375, ptr @RCX_2248_76a1a98, align 8, !tbaa !1219
  %376 = and i64 %373, 4294967295
  %377 = trunc i64 %376 to i32
  %378 = sub i32 %377, 1
  %379 = zext i32 %378 to i64
  store i64 %379, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %380 = shl i64 %373, 32
  %381 = ashr exact i64 %380, 32
  %382 = shl i64 %379, 32
  %383 = ashr exact i64 %382, 32
  %384 = mul nsw i64 %383, %381
  %385 = and i64 %384, 4294967295
  %386 = trunc i64 %385 to i32
  %387 = zext i32 %386 to i64
  %388 = and i64 1, %387
  store i64 %388, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  %389 = trunc i64 %388 to i32
  %390 = icmp eq i32 %389, 0
  %391 = zext i1 %390 to i8
  %392 = sub i32 %374, 10
  %393 = lshr i32 %392, 31
  %394 = trunc i32 %393 to i8
  %395 = lshr i32 %374, 31
  %396 = xor i32 %393, %395
  %397 = add nuw nsw i32 %396, %395
  %398 = icmp eq i32 %397, 2
  %399 = icmp ne i8 %394, 0
  %400 = xor i1 %399, %398
  %401 = zext i1 %400 to i8
  store i8 %401, ptr @RCX_2248_76a1a50, align 1, !tbaa !1216
  %402 = zext i8 %391 to i64
  %403 = zext i8 %401 to i64
  %404 = or i64 %403, %402
  %405 = trunc i64 %404 to i8
  store i8 %405, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  %406 = zext i8 %405 to i64
  %407 = and i64 1, %406
  %408 = trunc i64 %407 to i8
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %409 = trunc i64 %407 to i32
  %410 = and i32 %409, 255
  %411 = call i32 @llvm.ctpop.i32(i32 %410) #13, !range !1240
  %412 = trunc i32 %411 to i8
  %413 = and i8 %412, 1
  %414 = xor i8 %413, 1
  store i8 %414, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %415 = icmp eq i8 %408, 0
  %416 = zext i1 %415 to i8
  store i8 %416, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %inst_401288, label %inst_402a44

inst_402c2d:                                      ; preds = %inst_4027dd, %inst_402815
  %418 = phi ptr [ %3617, %inst_4027dd ], [ %217, %inst_402815 ]
  br label %inst_402815

inst_402c32:                                      ; preds = %inst_4028bf
  %419 = sub i64 %802, 120032
  store i64 %419, ptr @RDI_2296_76a1a98, align 8, !tbaa !1219
  store ptr @data_4031d1, ptr @RSI_2280_76a9730, align 8
  %420 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %421 = add i64 %420, -8
  %422 = inttoptr i64 %421 to ptr
  store i64 undef, ptr %422, align 8
  store i64 %421, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %423 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %801)
  %424 = load i64, ptr @RBP_2328_76a1a98, align 8
  %425 = sub i64 %424, 10024
  %426 = inttoptr i64 %425 to ptr
  %427 = load i64, ptr %426, align 8
  %428 = add i64 6, %427
  store i64 %428, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  %429 = icmp ult i64 %428, %427
  %430 = icmp ult i64 %428, 6
  %431 = or i1 %429, %430
  %432 = zext i1 %431 to i8
  store i8 %432, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %433 = trunc i64 %428 to i32
  %434 = and i32 %433, 255
  %435 = call i32 @llvm.ctpop.i32(i32 %434) #13, !range !1240
  %436 = trunc i32 %435 to i8
  %437 = and i8 %436, 1
  %438 = xor i8 %437, 1
  store i8 %438, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %439 = xor i64 6, %427
  %440 = xor i64 %439, %428
  %441 = lshr i64 %440, 4
  %442 = trunc i64 %441 to i8
  %443 = and i8 %442, 1
  store i8 %443, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %444 = icmp eq i64 %428, 0
  %445 = zext i1 %444 to i8
  store i8 %445, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  %446 = lshr i64 %428, 63
  %447 = trunc i64 %446 to i8
  store i8 %447, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  %448 = lshr i64 %427, 63
  %449 = xor i64 %446, %448
  %450 = add nuw nsw i64 %449, %446
  %451 = icmp eq i64 %450, 2
  %452 = zext i1 %451 to i8
  store i8 %452, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i64 %428, ptr %426, align 8
  br label %inst_4028bf

inst_402a44:                                      ; preds = %inst_4011f2, %inst_40122a
  %453 = phi ptr [ %2237, %inst_4011f2 ], [ %363, %inst_40122a ]
  %454 = load i64, ptr @RBP_2328_76a1a98, align 8
  %455 = sub i64 %454, 10016
  store i64 %455, ptr @RDI_2296_76a1a98, align 8, !tbaa !1219
  %456 = load i64, ptr @stdin, align 8
  store i64 %456, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  store i64 10000, ptr @RSI_2280_76a1a98, align 8, !tbaa !1219
  %457 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %458 = add i64 %457, -8
  %459 = inttoptr i64 %458 to ptr
  store i64 undef, ptr %459, align 8
  store i64 %458, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %460 = call ptr @ext_405088_fgets(ptr @__mcsema_reg_state, i64 undef, ptr %453)
  br label %inst_40122a

inst_40164f:                                      ; preds = %2425, %inst_401532
  %461 = add i64 %2424, 7
  %462 = sub i64 %1317, 70032
  store i64 %462, ptr @RDI_2296_76a1a98, align 8, !tbaa !1219
  %463 = add i64 %461, 5
  store i64 6, ptr @RSI_2280_76a1a98, align 8, !tbaa !1219
  %464 = add i64 %463, 10
  store ptr @data_403108, ptr @RDX_2264_76a9730, align 8
  %465 = add i64 %464, 5
  store i64 11110, ptr @RCX_2248_76a1a98, align 8, !tbaa !1219
  %466 = add i64 %465, 2
  store i8 0, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  %467 = add i64 %466, 5
  %468 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %469 = add i64 %468, -8
  %470 = inttoptr i64 %469 to ptr
  store i64 %467, ptr %470, align 8
  store i64 %469, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %471 = call ptr @ext_405080_snprintf(ptr @__mcsema_reg_state, i64 undef, ptr %1315)
  br label %inst_40169d

inst_40145f:                                      ; preds = %inst_401414, %inst_40145f
  %472 = load i32, ptr %1941, align 4
  %473 = sext i32 %472 to i64
  %474 = add i64 %1944, %473
  %475 = inttoptr i64 %474 to ptr
  %476 = load i8, ptr %475, align 1
  %477 = sext i8 %476 to i64
  %478 = and i64 %477, 4294967295
  %479 = trunc i64 %478 to i32
  %480 = sub i32 %479, 90
  %481 = icmp eq i32 %480, 0
  %482 = lshr i32 %480, 31
  %483 = trunc i32 %482 to i8
  %484 = lshr i32 %479, 31
  %485 = xor i32 %482, %484
  %486 = add nuw nsw i32 %485, %484
  %487 = icmp eq i32 %486, 2
  %488 = icmp ne i8 %483, 0
  %489 = xor i1 %488, %487
  %490 = or i1 %481, %489
  %491 = zext i1 %490 to i8
  %492 = sub i64 %1317, 120050
  %493 = inttoptr i64 %492 to ptr
  store i8 %491, ptr %493, align 1
  %494 = load i32, ptr @data_405058, align 4
  %495 = zext i32 %494 to i64
  %496 = load i32, ptr @data_405050, align 4
  %497 = zext i32 %496 to i64
  store i64 %497, ptr @RCX_2248_76a1a98, align 8, !tbaa !1219
  %498 = and i64 %495, 4294967295
  %499 = trunc i64 %498 to i32
  %500 = sub i32 %499, 1
  %501 = zext i32 %500 to i64
  store i64 %501, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %502 = shl i64 %495, 32
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
  %514 = sub i32 %496, 10
  %515 = lshr i32 %514, 31
  %516 = trunc i32 %515 to i8
  %517 = lshr i32 %496, 31
  %518 = xor i32 %515, %517
  %519 = add nuw nsw i32 %518, %517
  %520 = icmp eq i32 %519, 2
  %521 = icmp ne i8 %516, 0
  %522 = xor i1 %521, %520
  %523 = zext i1 %522 to i8
  store i8 %523, ptr @RCX_2248_76a1a50, align 1, !tbaa !1216
  %524 = zext i8 %513 to i64
  %525 = zext i8 %523 to i64
  %526 = or i64 %525, %524
  %527 = trunc i64 %526 to i8
  %528 = zext i8 %527 to i64
  %529 = and i64 1, %528
  %530 = trunc i64 %529 to i8
  %531 = icmp eq i8 %530, 0
  %532 = zext i1 %531 to i8
  %533 = icmp eq i8 %532, 0
  br i1 %533, label %inst_4014b2, label %inst_40145f

inst_402a62:                                      ; preds = %inst_40130a, %inst_4012d2
  %534 = phi ptr [ %1013, %inst_4012d2 ], [ %1315, %inst_40130a ]
  br label %inst_40130a

inst_402a71:                                      ; preds = %inst_4015f0, %inst_4015b8
  %535 = phi ptr [ %2190, %inst_4015f0 ], [ %1315, %inst_4015b8 ]
  %536 = load i64, ptr @RBP_2328_76a1a98, align 8
  %537 = sub i64 %536, 70032
  store i64 %537, ptr @RDI_2296_76a1a98, align 8, !tbaa !1219
  store i64 6, ptr @RSI_2280_76a1a98, align 8, !tbaa !1219
  store ptr @data_403108, ptr @RDX_2264_76a9730, align 8
  store i64 11101, ptr @RCX_2248_76a1a98, align 8, !tbaa !1219
  store i8 0, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  %538 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %539 = add i64 %538, -8
  %540 = inttoptr i64 %539 to ptr
  store i64 undef, ptr %540, align 8
  store i64 %539, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %541 = call ptr @ext_405080_snprintf(ptr @__mcsema_reg_state, i64 undef, ptr %535)
  br label %inst_4015f0

inst_401676:                                      ; preds = %2425, %inst_401532
  %542 = add i64 %2424, 7
  %543 = sub i64 %1317, 70032
  store i64 %543, ptr @RDI_2296_76a1a98, align 8, !tbaa !1219
  %544 = add i64 %542, 5
  store i64 6, ptr @RSI_2280_76a1a98, align 8, !tbaa !1219
  %545 = add i64 %544, 10
  store ptr @data_403108, ptr @RDX_2264_76a9730, align 8
  %546 = add i64 %545, 5
  store i64 11111, ptr @RCX_2248_76a1a98, align 8, !tbaa !1219
  %547 = add i64 %546, 2
  store i8 0, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  %548 = add i64 %547, 5
  %549 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %550 = add i64 %549, -8
  %551 = inttoptr i64 %550 to ptr
  store i64 %548, ptr %551, align 8
  store i64 %550, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %552 = call ptr @ext_405080_snprintf(ptr @__mcsema_reg_state, i64 undef, ptr %1315)
  br label %inst_40169d

inst_401a89:                                      ; preds = %inst_401a51, %inst_402acf
  %553 = phi ptr [ %2660, %inst_401a51 ], [ %983, %inst_402acf ]
  %554 = add i64 %2673, 2
  %555 = add i64 %554, 7
  %556 = add i64 %555, 2
  %557 = add i64 %556, 2
  %558 = add i64 %557, 3
  %559 = add i64 %558, 3
  %560 = add i64 %559, 3
  %561 = add i64 %560, 3
  %562 = add i64 %561, 3
  %563 = add i64 %562, 3
  %564 = add i64 %563, 3
  %565 = add i64 %564, 2
  %566 = add i64 %565, 2
  %567 = add i64 %566, 6
  %568 = add i64 %567, 5
  %569 = select i1 %2744, i64 %568, i64 %567
  %570 = add i64 %569, 7
  %571 = load i64, ptr @RBP_2328_76a1a98, align 8
  %572 = sub i64 %571, 120032
  store i64 %572, ptr @RDI_2296_76a1a98, align 8, !tbaa !1219
  %573 = add i64 %570, 10
  store ptr @data_40313e, ptr @RSI_2280_76a9730, align 8
  %574 = add i64 %573, 5
  %575 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %576 = add i64 %575, -8
  %577 = inttoptr i64 %576 to ptr
  store i64 %574, ptr %577, align 8
  store i64 %576, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %578 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %553)
  %579 = load i64, ptr @RBP_2328_76a1a98, align 8
  %580 = sub i64 %579, 10024
  %581 = inttoptr i64 %580 to ptr
  %582 = load i64, ptr %581, align 8
  %583 = add i64 6, %582
  store i64 %583, ptr %581, align 8
  %584 = load i32, ptr @data_405058, align 4
  %585 = zext i32 %584 to i64
  %586 = load i32, ptr @data_405050, align 4
  %587 = zext i32 %586 to i64
  store i64 %587, ptr @RCX_2248_76a1a98, align 8, !tbaa !1219
  %588 = and i64 %585, 4294967295
  %589 = trunc i64 %588 to i32
  %590 = sub i32 %589, 1
  %591 = zext i32 %590 to i64
  store i64 %591, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %592 = shl i64 %585, 32
  %593 = ashr exact i64 %592, 32
  %594 = shl i64 %591, 32
  %595 = ashr exact i64 %594, 32
  %596 = mul nsw i64 %595, %593
  %597 = and i64 %596, 4294967295
  %598 = trunc i64 %597 to i32
  %599 = zext i32 %598 to i64
  %600 = and i64 1, %599
  store i64 %600, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  %601 = trunc i64 %600 to i32
  %602 = icmp eq i32 %601, 0
  %603 = zext i1 %602 to i8
  %604 = sub i32 %586, 10
  %605 = lshr i32 %604, 31
  %606 = trunc i32 %605 to i8
  %607 = lshr i32 %586, 31
  %608 = xor i32 %605, %607
  %609 = add nuw nsw i32 %608, %607
  %610 = icmp eq i32 %609, 2
  %611 = icmp ne i8 %606, 0
  %612 = xor i1 %611, %610
  %613 = zext i1 %612 to i8
  store i8 %613, ptr @RCX_2248_76a1a50, align 1, !tbaa !1216
  %614 = zext i8 %603 to i64
  %615 = zext i8 %613 to i64
  %616 = or i64 %615, %614
  %617 = trunc i64 %616 to i8
  store i8 %617, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  %618 = zext i8 %617 to i64
  %619 = and i64 1, %618
  %620 = trunc i64 %619 to i8
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %621 = trunc i64 %619 to i32
  %622 = and i32 %621, 255
  %623 = call i32 @llvm.ctpop.i32(i32 %622) #13, !range !1240
  %624 = trunc i32 %623 to i8
  %625 = and i8 %624, 1
  %626 = xor i8 %625, 1
  store i8 %626, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %627 = icmp eq i8 %620, 0
  %628 = zext i1 %627 to i8
  store i8 %628, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %629 = icmp eq i8 %628, 0
  br i1 %629, label %inst_4016cb, label %inst_402acf

inst_402294:                                      ; preds = %inst_40225c, %inst_402b6f
  %630 = phi ptr [ %2108, %inst_40225c ], [ %1617, %inst_402b6f ]
  %631 = load i64, ptr @RBP_2328_76a1a98, align 8
  %632 = sub i64 %631, 120032
  store i64 %632, ptr @RDI_2296_76a1a98, align 8, !tbaa !1219
  store ptr @data_403191, ptr @RSI_2280_76a9730, align 8
  %633 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %634 = add i64 %633, -8
  %635 = inttoptr i64 %634 to ptr
  store i64 add (i64 ptrtoint (ptr @data_402249 to i64), i64 97), ptr %635, align 8
  store i64 %634, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %636 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %630)
  %637 = load i64, ptr @RBP_2328_76a1a98, align 8
  %638 = sub i64 %637, 10024
  %639 = inttoptr i64 %638 to ptr
  %640 = load i64, ptr %639, align 8
  %641 = add i64 8, %640
  store i64 %641, ptr %639, align 8
  %642 = load i32, ptr @data_405058, align 4
  %643 = zext i32 %642 to i64
  %644 = load i32, ptr @data_405050, align 4
  %645 = zext i32 %644 to i64
  store i64 %645, ptr @RCX_2248_76a1a98, align 8, !tbaa !1219
  %646 = and i64 %643, 4294967295
  %647 = trunc i64 %646 to i32
  %648 = sub i32 %647, 1
  %649 = zext i32 %648 to i64
  store i64 %649, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %650 = shl i64 %643, 32
  %651 = ashr exact i64 %650, 32
  %652 = shl i64 %649, 32
  %653 = ashr exact i64 %652, 32
  %654 = mul nsw i64 %653, %651
  %655 = and i64 %654, 4294967295
  %656 = trunc i64 %655 to i32
  %657 = zext i32 %656 to i64
  %658 = and i64 1, %657
  store i64 %658, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  %659 = trunc i64 %658 to i32
  %660 = icmp eq i32 %659, 0
  %661 = zext i1 %660 to i8
  %662 = sub i32 %644, 10
  %663 = lshr i32 %662, 31
  %664 = trunc i32 %663 to i8
  %665 = lshr i32 %644, 31
  %666 = xor i32 %663, %665
  %667 = add nuw nsw i32 %666, %665
  %668 = icmp eq i32 %667, 2
  %669 = icmp ne i8 %664, 0
  %670 = xor i1 %669, %668
  %671 = zext i1 %670 to i8
  store i8 %671, ptr @RCX_2248_76a1a50, align 1, !tbaa !1216
  %672 = zext i8 %661 to i64
  %673 = zext i8 %671 to i64
  %674 = or i64 %673, %672
  %675 = trunc i64 %674 to i8
  store i8 %675, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  %676 = zext i8 %675 to i64
  %677 = and i64 1, %676
  %678 = trunc i64 %677 to i8
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %679 = trunc i64 %677 to i32
  %680 = and i32 %679, 255
  %681 = call i32 @llvm.ctpop.i32(i32 %680) #13, !range !1240
  %682 = trunc i32 %681 to i8
  %683 = and i8 %682, 1
  %684 = xor i8 %683, 1
  store i8 %684, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %685 = icmp eq i8 %678, 0
  %686 = zext i1 %685 to i8
  store i8 %686, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %687 = icmp eq i8 %686, 0
  br i1 %687, label %inst_4016cb, label %inst_402b6f

inst_402a98:                                      ; preds = %inst_401703, %inst_4016cb
  %688 = phi ptr [ %853, %inst_4016cb ], [ %1211, %inst_401703 ]
  br label %inst_401703

inst_40169d:                                      ; preds = %2425, %inst_401532, %inst_4014c5, %inst_4015f0, %inst_401591, %inst_40156a, %inst_401543, %inst_40150e, %inst_401676, %inst_40164f
  %689 = phi ptr [ %2418, %inst_4014c5 ], [ %1315, %inst_40150e ], [ %1539, %inst_401543 ], [ %1611, %inst_40156a ], [ %1799, %inst_401591 ], [ %471, %inst_40164f ], [ %552, %inst_401676 ], [ %1315, %2425 ], [ %1315, %inst_401532 ], [ %2190, %inst_4015f0 ]
  %690 = load i64, ptr @RBP_2328_76a1a98, align 8
  %691 = sub i64 %690, 60032
  store i64 %691, ptr @RDI_2296_76a1a98, align 8, !tbaa !1219
  %692 = sub i64 %690, 70032
  store i64 %692, ptr @RSI_2280_76a1a98, align 8, !tbaa !1219
  %693 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %694 = add i64 %693, -8
  %695 = inttoptr i64 %694 to ptr
  store i64 undef, ptr %695, align 8
  store i64 %694, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %696 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %689)
  %697 = load i64, ptr @RBP_2328_76a1a98, align 8
  %698 = sub i64 %697, 120036
  %699 = inttoptr i64 %698 to ptr
  %700 = load i32, ptr %699, align 4
  %701 = add i32 1, %700
  store i32 %701, ptr %699, align 4
  br label %inst_4012d2

inst_402a9d:                                      ; preds = %inst_4018e6, %inst_40191e
  %702 = phi ptr [ %2556, %inst_4018e6 ], [ %1438, %inst_40191e ]
  br label %inst_40191e

inst_402aa2:                                      ; preds = %inst_4019c8
  %703 = sub i64 %2010, 120032
  store i64 %703, ptr @RDI_2296_76a1a98, align 8, !tbaa !1219
  store ptr @data_403135, ptr @RSI_2280_76a9730, align 8
  %704 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %705 = add i64 %704, -8
  %706 = inttoptr i64 %705 to ptr
  store i64 undef, ptr %706, align 8
  store i64 %705, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %707 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %2009)
  %708 = load i64, ptr @RBP_2328_76a1a98, align 8
  %709 = sub i64 %708, 10024
  %710 = inttoptr i64 %709 to ptr
  %711 = load i64, ptr %710, align 8
  %712 = add i64 6, %711
  store i64 %712, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  %713 = icmp ult i64 %712, %711
  %714 = icmp ult i64 %712, 6
  %715 = or i1 %713, %714
  %716 = zext i1 %715 to i8
  store i8 %716, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %717 = trunc i64 %712 to i32
  %718 = and i32 %717, 255
  %719 = call i32 @llvm.ctpop.i32(i32 %718) #13, !range !1240
  %720 = trunc i32 %719 to i8
  %721 = and i8 %720, 1
  %722 = xor i8 %721, 1
  store i8 %722, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %723 = xor i64 6, %711
  %724 = xor i64 %723, %712
  %725 = lshr i64 %724, 4
  %726 = trunc i64 %725 to i8
  %727 = and i8 %726, 1
  store i8 %727, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %728 = icmp eq i64 %712, 0
  %729 = zext i1 %728 to i8
  store i8 %729, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  %730 = lshr i64 %712, 63
  %731 = trunc i64 %730 to i8
  store i8 %731, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  %732 = lshr i64 %711, 63
  %733 = xor i64 %730, %732
  %734 = add nuw nsw i64 %733, %730
  %735 = icmp eq i64 %734, 2
  %736 = zext i1 %735 to i8
  store i8 %736, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i64 %712, ptr %710, align 8
  br label %inst_4019c8

inst_4026b7:                                      ; preds = %inst_40267f, %inst_402bd3
  %737 = phi ptr [ %152, %inst_40267f ], [ %2066, %inst_402bd3 ]
  %738 = load i64, ptr @RBP_2328_76a1a98, align 8
  %739 = sub i64 %738, 120032
  store i64 %739, ptr @RDI_2296_76a1a98, align 8, !tbaa !1219
  store ptr @data_4031bd, ptr @RSI_2280_76a9730, align 8
  %740 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %741 = add i64 %740, -8
  %742 = inttoptr i64 %741 to ptr
  store i64 add (i64 ptrtoint (ptr @data_40266c to i64), i64 97), ptr %742, align 8
  store i64 %741, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %743 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %737)
  %744 = load i64, ptr @RBP_2328_76a1a98, align 8
  %745 = sub i64 %744, 10024
  %746 = inttoptr i64 %745 to ptr
  %747 = load i64, ptr %746, align 8
  %748 = add i64 8, %747
  store i64 %748, ptr %746, align 8
  %749 = load i32, ptr @data_405058, align 4
  %750 = zext i32 %749 to i64
  %751 = load i32, ptr @data_405050, align 4
  %752 = zext i32 %751 to i64
  store i64 %752, ptr @RCX_2248_76a1a98, align 8, !tbaa !1219
  %753 = and i64 %750, 4294967295
  %754 = trunc i64 %753 to i32
  %755 = sub i32 %754, 1
  %756 = zext i32 %755 to i64
  store i64 %756, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %757 = shl i64 %750, 32
  %758 = ashr exact i64 %757, 32
  %759 = shl i64 %756, 32
  %760 = ashr exact i64 %759, 32
  %761 = mul nsw i64 %760, %758
  %762 = and i64 %761, 4294967295
  %763 = trunc i64 %762 to i32
  %764 = zext i32 %763 to i64
  %765 = and i64 1, %764
  store i64 %765, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  %766 = trunc i64 %765 to i32
  %767 = icmp eq i32 %766, 0
  %768 = zext i1 %767 to i8
  %769 = sub i32 %751, 10
  %770 = lshr i32 %769, 31
  %771 = trunc i32 %770 to i8
  %772 = lshr i32 %751, 31
  %773 = xor i32 %770, %772
  %774 = add nuw nsw i32 %773, %772
  %775 = icmp eq i32 %774, 2
  %776 = icmp ne i8 %771, 0
  %777 = xor i1 %776, %775
  %778 = zext i1 %777 to i8
  store i8 %778, ptr @RCX_2248_76a1a50, align 1, !tbaa !1216
  %779 = zext i8 %768 to i64
  %780 = zext i8 %778 to i64
  %781 = or i64 %780, %779
  %782 = trunc i64 %781 to i8
  store i8 %782, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  %783 = zext i8 %782 to i64
  %784 = and i64 1, %783
  %785 = trunc i64 %784 to i8
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %786 = trunc i64 %784 to i32
  %787 = and i32 %786, 255
  %788 = call i32 @llvm.ctpop.i32(i32 %787) #13, !range !1240
  %789 = trunc i32 %788 to i8
  %790 = and i8 %789, 1
  %791 = xor i8 %790, 1
  store i8 %791, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %792 = icmp eq i8 %785, 0
  %793 = zext i1 %792 to i8
  store i8 %793, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %794 = icmp eq i8 %793, 0
  br i1 %794, label %inst_4016cb, label %inst_402bd3

inst_4028bf:                                      ; preds = %inst_402887, %inst_402c32
  %795 = phi ptr [ %217, %inst_402887 ], [ %423, %inst_402c32 ]
  %796 = load i64, ptr @RBP_2328_76a1a98, align 8
  %797 = sub i64 %796, 120032
  store i64 %797, ptr @RDI_2296_76a1a98, align 8, !tbaa !1219
  store ptr @data_4031d1, ptr @RSI_2280_76a9730, align 8
  %798 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %799 = add i64 %798, -8
  %800 = inttoptr i64 %799 to ptr
  store i64 add (i64 ptrtoint (ptr @data_402874 to i64), i64 97), ptr %800, align 8
  store i64 %799, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %801 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %795)
  %802 = load i64, ptr @RBP_2328_76a1a98, align 8
  %803 = sub i64 %802, 10024
  %804 = inttoptr i64 %803 to ptr
  %805 = load i64, ptr %804, align 8
  %806 = add i64 6, %805
  store i64 %806, ptr %804, align 8
  %807 = load i32, ptr @data_405058, align 4
  %808 = zext i32 %807 to i64
  %809 = load i32, ptr @data_405050, align 4
  %810 = zext i32 %809 to i64
  store i64 %810, ptr @RCX_2248_76a1a98, align 8, !tbaa !1219
  %811 = and i64 %808, 4294967295
  %812 = trunc i64 %811 to i32
  %813 = sub i32 %812, 1
  %814 = zext i32 %813 to i64
  store i64 %814, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %815 = shl i64 %808, 32
  %816 = ashr exact i64 %815, 32
  %817 = shl i64 %814, 32
  %818 = ashr exact i64 %817, 32
  %819 = mul nsw i64 %818, %816
  %820 = and i64 %819, 4294967295
  %821 = trunc i64 %820 to i32
  %822 = zext i32 %821 to i64
  %823 = and i64 1, %822
  store i64 %823, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  %824 = trunc i64 %823 to i32
  %825 = icmp eq i32 %824, 0
  %826 = zext i1 %825 to i8
  %827 = sub i32 %809, 10
  %828 = lshr i32 %827, 31
  %829 = trunc i32 %828 to i8
  %830 = lshr i32 %809, 31
  %831 = xor i32 %828, %830
  %832 = add nuw nsw i32 %831, %830
  %833 = icmp eq i32 %832, 2
  %834 = icmp ne i8 %829, 0
  %835 = xor i1 %834, %833
  %836 = zext i1 %835 to i8
  store i8 %836, ptr @RCX_2248_76a1a50, align 1, !tbaa !1216
  %837 = zext i8 %826 to i64
  %838 = zext i8 %836 to i64
  %839 = or i64 %838, %837
  %840 = trunc i64 %839 to i8
  store i8 %840, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  %841 = zext i8 %840 to i64
  %842 = and i64 1, %841
  %843 = trunc i64 %842 to i8
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %844 = trunc i64 %842 to i32
  %845 = and i32 %844, 255
  %846 = call i32 @llvm.ctpop.i32(i32 %845) #13, !range !1240
  %847 = trunc i32 %846 to i8
  %848 = and i8 %847, 1
  %849 = xor i8 %848, 1
  store i8 %849, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %850 = icmp eq i8 %843, 0
  %851 = zext i1 %850 to i8
  store i8 %851, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %852 = icmp eq i8 %851, 0
  br i1 %852, label %inst_4016cb, label %inst_402c32

inst_4016cb:                                      ; preds = %inst_4029ea, %inst_402999, %inst_402948, %inst_4025a8, %inst_402557, %inst_402445, %inst_4023f4, %inst_40231d, %inst_4020c4, %inst_402073, %inst_401f9c, %inst_401f4b, %inst_401e74, %inst_401e23, %inst_401c8b, %inst_401bb4, %inst_401b63, %inst_401b12, %inst_4018b9, %inst_401868, %inst_401817, %inst_4017c6, %inst_401775, %inst_401380, %inst_4019c8, %inst_401d9a, %inst_402778, %inst_40214d, %inst_4024ce, %inst_4028bf, %inst_4026b7, %inst_402294, %inst_401a89
  %853 = phi ptr [ %1315, %inst_401380 ], [ %2448, %inst_401775 ], [ %2892, %inst_401c8b ], [ %3043, %inst_401f4b ], [ %3145, %inst_402073 ], [ %3371, %inst_4023f4 ], [ %3798, %inst_4029ea ], [ %3785, %inst_402999 ], [ %3750, %inst_402948 ], [ %3592, %inst_4025a8 ], [ %3533, %inst_402557 ], [ %3427, %inst_402445 ], [ %3348, %inst_40231d ], [ %3256, %inst_4020c4 ], [ %3122, %inst_401f9c ], [ %3020, %inst_401e74 ], [ %2961, %inst_401e23 ], [ %2869, %inst_401bb4 ], [ %2810, %inst_401b63 ], [ %2775, %inst_401b12 ], [ %2635, %inst_4018b9 ], [ %2576, %inst_401868 ], [ %2541, %inst_401817 ], [ %2505, %inst_4017c6 ], [ %2009, %inst_4019c8 ], [ %578, %inst_401a89 ], [ %1806, %inst_401d9a ], [ %1549, %inst_40214d ], [ %636, %inst_402294 ], [ %925, %inst_4024ce ], [ %743, %inst_4026b7 ], [ %1656, %inst_402778 ], [ %801, %inst_4028bf ]
  %854 = load i32, ptr @data_405058, align 4
  %855 = zext i32 %854 to i64
  %856 = load i32, ptr @data_405050, align 4
  %857 = zext i32 %856 to i64
  store i64 %857, ptr @RCX_2248_76a1a98, align 8, !tbaa !1219
  %858 = and i64 %855, 4294967295
  %859 = trunc i64 %858 to i32
  %860 = sub i32 %859, 1
  %861 = zext i32 %860 to i64
  %862 = shl i64 %855, 32
  %863 = ashr exact i64 %862, 32
  %864 = shl i64 %861, 32
  %865 = ashr exact i64 %864, 32
  %866 = mul nsw i64 %865, %863
  %867 = and i64 %866, 4294967295
  %868 = trunc i64 %867 to i32
  %869 = zext i32 %868 to i64
  %870 = and i64 1, %869
  store i64 %870, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  %871 = trunc i64 %870 to i32
  %872 = icmp eq i32 %871, 0
  %873 = zext i1 %872 to i8
  %874 = sub i32 %856, 10
  %875 = lshr i32 %874, 31
  %876 = trunc i32 %875 to i8
  %877 = lshr i32 %856, 31
  %878 = xor i32 %875, %877
  %879 = add nuw nsw i32 %878, %877
  %880 = icmp eq i32 %879, 2
  %881 = icmp ne i8 %876, 0
  %882 = xor i1 %881, %880
  %883 = zext i1 %882 to i8
  store i8 %883, ptr @RCX_2248_76a1a50, align 1, !tbaa !1216
  %884 = zext i8 %873 to i64
  %885 = zext i8 %883 to i64
  %886 = or i64 %885, %884
  %887 = trunc i64 %886 to i8
  store i8 %887, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  %888 = zext i8 %887 to i64
  %889 = and i64 1, %888
  %890 = trunc i64 %889 to i8
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %891 = trunc i64 %889 to i32
  %892 = and i32 %891, 255
  %893 = call i32 @llvm.ctpop.i32(i32 %892) #13, !range !1240
  %894 = trunc i32 %893 to i8
  %895 = and i8 %894, 1
  %896 = xor i8 %895, 1
  store i8 %896, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %897 = icmp eq i8 %890, 0
  %898 = zext i1 %897 to i8
  store i8 %898, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %899 = icmp eq i8 %898, 0
  br i1 %899, label %inst_401703, label %inst_402a98

inst_4024ce:                                      ; preds = %inst_402496, %inst_402ba1
  %900 = phi ptr [ %3407, %inst_402496 ], [ %1865, %inst_402ba1 ]
  %901 = add i64 %3420, 2
  %902 = add i64 %901, 7
  %903 = add i64 %902, 2
  %904 = add i64 %903, 2
  %905 = add i64 %904, 3
  %906 = add i64 %905, 3
  %907 = add i64 %906, 3
  %908 = add i64 %907, 3
  %909 = add i64 %908, 3
  %910 = add i64 %909, 3
  %911 = add i64 %910, 3
  %912 = add i64 %911, 2
  %913 = add i64 %912, 2
  %914 = add i64 %913, 6
  %915 = add i64 %914, 5
  %916 = select i1 %3503, i64 %915, i64 %914
  %917 = add i64 %916, 7
  %918 = load i64, ptr @RBP_2328_76a1a98, align 8
  %919 = sub i64 %918, 120032
  store i64 %919, ptr @RDI_2296_76a1a98, align 8, !tbaa !1219
  %920 = add i64 %917, 10
  store ptr @data_4031a2, ptr @RSI_2280_76a9730, align 8
  %921 = add i64 %920, 5
  %922 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %923 = add i64 %922, -8
  %924 = inttoptr i64 %923 to ptr
  store i64 %921, ptr %924, align 8
  store i64 %923, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %925 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %900)
  %926 = load i64, ptr @RBP_2328_76a1a98, align 8
  %927 = sub i64 %926, 10024
  %928 = inttoptr i64 %927 to ptr
  %929 = load i64, ptr %928, align 8
  %930 = add i64 4, %929
  store i64 %930, ptr %928, align 8
  %931 = load i32, ptr @data_405058, align 4
  %932 = zext i32 %931 to i64
  %933 = load i32, ptr @data_405050, align 4
  %934 = zext i32 %933 to i64
  store i64 %934, ptr @RCX_2248_76a1a98, align 8, !tbaa !1219
  %935 = and i64 %932, 4294967295
  %936 = trunc i64 %935 to i32
  %937 = sub i32 %936, 1
  %938 = zext i32 %937 to i64
  store i64 %938, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %939 = shl i64 %932, 32
  %940 = ashr exact i64 %939, 32
  %941 = shl i64 %938, 32
  %942 = ashr exact i64 %941, 32
  %943 = mul nsw i64 %942, %940
  %944 = and i64 %943, 4294967295
  %945 = trunc i64 %944 to i32
  %946 = zext i32 %945 to i64
  %947 = and i64 1, %946
  store i64 %947, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  %948 = trunc i64 %947 to i32
  %949 = icmp eq i32 %948, 0
  %950 = zext i1 %949 to i8
  %951 = sub i32 %933, 10
  %952 = lshr i32 %951, 31
  %953 = trunc i32 %952 to i8
  %954 = lshr i32 %933, 31
  %955 = xor i32 %952, %954
  %956 = add nuw nsw i32 %955, %954
  %957 = icmp eq i32 %956, 2
  %958 = icmp ne i8 %953, 0
  %959 = xor i1 %958, %957
  %960 = zext i1 %959 to i8
  store i8 %960, ptr @RCX_2248_76a1a50, align 1, !tbaa !1216
  %961 = zext i8 %950 to i64
  %962 = zext i8 %960 to i64
  %963 = or i64 %962, %961
  %964 = trunc i64 %963 to i8
  store i8 %964, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  %965 = zext i8 %964 to i64
  %966 = and i64 1, %965
  %967 = trunc i64 %966 to i8
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %968 = trunc i64 %966 to i32
  %969 = and i32 %968, 255
  %970 = call i32 @llvm.ctpop.i32(i32 %969) #13, !range !1240
  %971 = trunc i32 %970 to i8
  %972 = and i8 %971, 1
  %973 = xor i8 %972, 1
  store i8 %973, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %974 = icmp eq i8 %967, 0
  %975 = zext i1 %974 to i8
  store i8 %975, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %976 = icmp eq i8 %975, 0
  br i1 %976, label %inst_4016cb, label %inst_402ba1

inst_402acf:                                      ; preds = %inst_401a51, %inst_401a89
  %977 = phi ptr [ %578, %inst_401a89 ], [ %2660, %inst_401a51 ]
  %978 = load i64, ptr @RBP_2328_76a1a98, align 8
  %979 = sub i64 %978, 120032
  store i64 %979, ptr @RDI_2296_76a1a98, align 8, !tbaa !1219
  store ptr @data_40313e, ptr @RSI_2280_76a9730, align 8
  %980 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %981 = add i64 %980, -8
  %982 = inttoptr i64 %981 to ptr
  store i64 undef, ptr %982, align 8
  store i64 %981, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %983 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %977)
  %984 = load i64, ptr @RBP_2328_76a1a98, align 8
  %985 = sub i64 %984, 10024
  %986 = inttoptr i64 %985 to ptr
  %987 = load i64, ptr %986, align 8
  %988 = add i64 6, %987
  store i64 %988, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  %989 = icmp ult i64 %988, %987
  %990 = icmp ult i64 %988, 6
  %991 = or i1 %989, %990
  %992 = zext i1 %991 to i8
  store i8 %992, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %993 = trunc i64 %988 to i32
  %994 = and i32 %993, 255
  %995 = call i32 @llvm.ctpop.i32(i32 %994) #13, !range !1240
  %996 = trunc i32 %995 to i8
  %997 = and i8 %996, 1
  %998 = xor i8 %997, 1
  store i8 %998, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %999 = xor i64 6, %987
  %1000 = xor i64 %999, %988
  %1001 = lshr i64 %1000, 4
  %1002 = trunc i64 %1001 to i8
  %1003 = and i8 %1002, 1
  store i8 %1003, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %1004 = icmp eq i64 %988, 0
  %1005 = zext i1 %1004 to i8
  store i8 %1005, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  %1006 = lshr i64 %988, 63
  %1007 = trunc i64 %1006 to i8
  store i8 %1007, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  %1008 = lshr i64 %987, 63
  %1009 = xor i64 %1006, %1008
  %1010 = add nuw nsw i64 %1009, %1006
  %1011 = icmp eq i64 %1010, 2
  %1012 = zext i1 %1011 to i8
  store i8 %1012, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i64 %988, ptr %986, align 8
  br label %inst_401a89

inst_4012d2:                                      ; preds = %inst_40129b, %inst_40169d
  %1013 = phi ptr [ %2301, %inst_40129b ], [ %696, %inst_40169d ]
  %1014 = load i32, ptr @data_405058, align 4
  %1015 = zext i32 %1014 to i64
  %1016 = load i32, ptr @data_405050, align 4
  %1017 = zext i32 %1016 to i64
  store i64 %1017, ptr @RCX_2248_76a1a98, align 8, !tbaa !1219
  %1018 = and i64 %1015, 4294967295
  %1019 = trunc i64 %1018 to i32
  %1020 = sub i32 %1019, 1
  %1021 = zext i32 %1020 to i64
  store i64 %1021, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %1022 = shl i64 %1015, 32
  %1023 = ashr exact i64 %1022, 32
  %1024 = shl i64 %1021, 32
  %1025 = ashr exact i64 %1024, 32
  %1026 = mul nsw i64 %1025, %1023
  %1027 = and i64 %1026, 4294967295
  %1028 = trunc i64 %1027 to i32
  %1029 = zext i32 %1028 to i64
  %1030 = and i64 1, %1029
  %1031 = trunc i64 %1030 to i32
  %1032 = icmp eq i32 %1031, 0
  %1033 = zext i1 %1032 to i8
  %1034 = sub i32 %1016, 10
  %1035 = lshr i32 %1034, 31
  %1036 = trunc i32 %1035 to i8
  %1037 = lshr i32 %1016, 31
  %1038 = xor i32 %1035, %1037
  %1039 = add nuw nsw i32 %1038, %1037
  %1040 = icmp eq i32 %1039, 2
  %1041 = icmp ne i8 %1036, 0
  %1042 = xor i1 %1041, %1040
  %1043 = zext i1 %1042 to i8
  store i8 %1043, ptr @RCX_2248_76a1a50, align 1, !tbaa !1216
  %1044 = zext i8 %1033 to i64
  %1045 = zext i8 %1043 to i64
  %1046 = or i64 %1045, %1044
  %1047 = trunc i64 %1046 to i8
  %1048 = zext i8 %1047 to i64
  %1049 = and i64 1, %1048
  %1050 = trunc i64 %1049 to i8
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %1051 = trunc i64 %1049 to i32
  %1052 = and i32 %1051, 255
  %1053 = call i32 @llvm.ctpop.i32(i32 %1052) #13, !range !1240
  %1054 = trunc i32 %1053 to i8
  %1055 = and i8 %1054, 1
  %1056 = xor i8 %1055, 1
  store i8 %1056, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %1057 = icmp eq i8 %1050, 0
  %1058 = zext i1 %1057 to i8
  store i8 %1058, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %1059 = icmp eq i8 %1058, 0
  br i1 %1059, label %inst_40130a, label %inst_402a62

inst_401ed9:                                      ; preds = %inst_401ea1, %inst_402b33
  %1060 = phi ptr [ %2941, %inst_401ea1 ], [ %1491, %inst_402b33 ]
  %1061 = add i64 %2954, 2
  %1062 = add i64 %1061, 7
  %1063 = add i64 %1062, 2
  %1064 = add i64 %1063, 2
  %1065 = add i64 %1064, 3
  %1066 = add i64 %1065, 3
  %1067 = add i64 %1066, 3
  %1068 = add i64 %1067, 3
  %1069 = add i64 %1068, 3
  %1070 = add i64 %1069, 3
  %1071 = add i64 %1070, 3
  %1072 = add i64 %1071, 2
  %1073 = add i64 %1072, 2
  %1074 = add i64 %1073, 6
  %1075 = add i64 %1074, 5
  %1076 = select i1 %3012, i64 %1075, i64 %1074
  %1077 = add i64 %1076, 7
  %1078 = load i64, ptr @RBP_2328_76a1a98, align 8
  %1079 = sub i64 %1078, 10024
  %1080 = inttoptr i64 %1079 to ptr
  %1081 = load i64, ptr %1080, align 8
  store i64 %1081, ptr @RSI_2280_76a1a98, align 8, !tbaa !1219
  %1082 = add i64 %1077, 10
  store ptr @data_4031ad, ptr @RDI_2296_76a9730, align 8
  %1083 = add i64 %1082, 5
  store i64 4, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %1084 = add i64 %1083, 5
  %1085 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %1086 = add i64 %1085, -8
  %1087 = inttoptr i64 %1086 to ptr
  store i64 %1084, ptr %1087, align 8
  store i64 %1086, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %1088 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1060)
  %1089 = load i32, ptr @RAX_2216_76a1a80, align 4
  %1090 = icmp eq i32 %1089, 0
  %1091 = zext i1 %1090 to i8
  %1092 = load i64, ptr @RBP_2328_76a1a98, align 8
  %1093 = sub i64 %1092, 120077
  %1094 = inttoptr i64 %1093 to ptr
  store i8 %1091, ptr %1094, align 1
  %1095 = load i32, ptr @data_405058, align 4
  %1096 = zext i32 %1095 to i64
  %1097 = load i32, ptr @data_405050, align 4
  %1098 = zext i32 %1097 to i64
  store i64 %1098, ptr @RCX_2248_76a1a98, align 8, !tbaa !1219
  %1099 = and i64 %1096, 4294967295
  %1100 = trunc i64 %1099 to i32
  %1101 = sub i32 %1100, 1
  %1102 = zext i32 %1101 to i64
  store i64 %1102, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %1103 = shl i64 %1096, 32
  %1104 = ashr exact i64 %1103, 32
  %1105 = shl i64 %1102, 32
  %1106 = ashr exact i64 %1105, 32
  %1107 = mul nsw i64 %1106, %1104
  %1108 = and i64 %1107, 4294967295
  %1109 = trunc i64 %1108 to i32
  %1110 = zext i32 %1109 to i64
  %1111 = and i64 1, %1110
  store i64 %1111, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  %1112 = trunc i64 %1111 to i32
  %1113 = icmp eq i32 %1112, 0
  %1114 = zext i1 %1113 to i8
  %1115 = sub i32 %1097, 10
  %1116 = lshr i32 %1115, 31
  %1117 = trunc i32 %1116 to i8
  %1118 = lshr i32 %1097, 31
  %1119 = xor i32 %1116, %1118
  %1120 = add nuw nsw i32 %1119, %1118
  %1121 = icmp eq i32 %1120, 2
  %1122 = icmp ne i8 %1117, 0
  %1123 = xor i1 %1122, %1121
  %1124 = zext i1 %1123 to i8
  store i8 %1124, ptr @RCX_2248_76a1a50, align 1, !tbaa !1216
  %1125 = zext i8 %1114 to i64
  %1126 = zext i8 %1124 to i64
  %1127 = or i64 %1126, %1125
  %1128 = trunc i64 %1127 to i8
  store i8 %1128, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  %1129 = zext i8 %1128 to i64
  %1130 = and i64 1, %1129
  %1131 = trunc i64 %1130 to i8
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %1132 = trunc i64 %1130 to i32
  %1133 = and i32 %1132, 255
  %1134 = call i32 @llvm.ctpop.i32(i32 %1133) #13, !range !1240
  %1135 = trunc i32 %1134 to i8
  %1136 = and i8 %1135, 1
  %1137 = xor i8 %1136, 1
  store i8 %1137, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %1138 = icmp eq i8 %1131, 0
  %1139 = zext i1 %1138 to i8
  store i8 %1139, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %1140 = icmp eq i8 %1139, 0
  br i1 %1140, label %inst_401f38, label %inst_402b33

inst_401cf0:                                      ; preds = %inst_401c86, %inst_401cf0
  %1141 = phi ptr [ %298, %inst_401c86 ], [ %1149, %inst_401cf0 ]
  %1142 = load i64, ptr @RBP_2328_76a1a98, align 8
  %1143 = sub i64 %1142, 10024
  %1144 = inttoptr i64 %1143 to ptr
  %1145 = load i64, ptr %1144, align 8
  store i64 %1145, ptr @RSI_2280_76a1a98, align 8, !tbaa !1219
  store ptr @data_403151, ptr @RDI_2296_76a9730, align 8
  store i64 5, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %1146 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %1147 = add i64 %1146, -8
  %1148 = inttoptr i64 %1147 to ptr
  store i64 undef, ptr %1148, align 8
  store i64 %1147, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %1149 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1141)
  %1150 = load i32, ptr @RAX_2216_76a1a80, align 4
  %1151 = icmp eq i32 %1150, 0
  %1152 = zext i1 %1151 to i8
  %1153 = load i64, ptr @RBP_2328_76a1a98, align 8
  %1154 = sub i64 %1153, 120076
  %1155 = inttoptr i64 %1154 to ptr
  store i8 %1152, ptr %1155, align 1
  %1156 = load i32, ptr @data_405058, align 4
  %1157 = zext i32 %1156 to i64
  %1158 = load i32, ptr @data_405050, align 4
  %1159 = zext i32 %1158 to i64
  store i64 %1159, ptr @RCX_2248_76a1a98, align 8, !tbaa !1219
  %1160 = and i64 %1157, 4294967295
  %1161 = trunc i64 %1160 to i32
  %1162 = sub i32 %1161, 1
  %1163 = zext i32 %1162 to i64
  %1164 = shl i64 %1157, 32
  %1165 = ashr exact i64 %1164, 32
  %1166 = shl i64 %1163, 32
  %1167 = ashr exact i64 %1166, 32
  %1168 = mul nsw i64 %1167, %1165
  %1169 = and i64 %1168, 4294967295
  %1170 = trunc i64 %1169 to i32
  %1171 = zext i32 %1170 to i64
  %1172 = and i64 1, %1171
  store i64 %1172, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  %1173 = trunc i64 %1172 to i32
  %1174 = icmp eq i32 %1173, 0
  %1175 = zext i1 %1174 to i8
  %1176 = sub i32 %1158, 10
  %1177 = lshr i32 %1176, 31
  %1178 = trunc i32 %1177 to i8
  %1179 = lshr i32 %1158, 31
  %1180 = xor i32 %1177, %1179
  %1181 = add nuw nsw i32 %1180, %1179
  %1182 = icmp eq i32 %1181, 2
  %1183 = icmp ne i8 %1178, 0
  %1184 = xor i1 %1183, %1182
  %1185 = zext i1 %1184 to i8
  store i8 %1185, ptr @RCX_2248_76a1a50, align 1, !tbaa !1216
  %1186 = zext i8 %1175 to i64
  %1187 = zext i8 %1185 to i64
  %1188 = or i64 %1187, %1186
  %1189 = trunc i64 %1188 to i8
  store i8 %1189, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  %1190 = zext i8 %1189 to i64
  %1191 = and i64 1, %1190
  %1192 = trunc i64 %1191 to i8
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %1193 = trunc i64 %1191 to i32
  %1194 = and i32 %1193, 255
  %1195 = call i32 @llvm.ctpop.i32(i32 %1194) #13, !range !1240
  %1196 = trunc i32 %1195 to i8
  %1197 = and i8 %1196, 1
  %1198 = xor i8 %1197, 1
  store i8 %1198, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %1199 = icmp eq i8 %1192, 0
  %1200 = zext i1 %1199 to i8
  store i8 %1200, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %1201 = icmp eq i8 %1200, 0
  br i1 %1201, label %inst_401d4f, label %inst_401cf0

inst_402afc:                                      ; preds = %inst_401be1, %inst_401c19
  %1202 = phi ptr [ %2790, %inst_401be1 ], [ %298, %inst_401c19 ]
  br label %inst_401c19

inst_401703:                                      ; preds = %inst_4016cb, %inst_402a98
  %1203 = phi ptr [ %853, %inst_4016cb ], [ %688, %inst_402a98 ]
  %1204 = load i64, ptr @RBP_2328_76a1a98, align 8
  %1205 = sub i64 %1204, 10024
  %1206 = inttoptr i64 %1205 to ptr
  %1207 = load i64, ptr %1206, align 8
  store i64 %1207, ptr @RSI_2280_76a1a98, align 8, !tbaa !1219
  store ptr @data_40313a, ptr @RDI_2296_76a9730, align 8
  store i64 3, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %1208 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %1209 = add i64 %1208, -8
  %1210 = inttoptr i64 %1209 to ptr
  store i64 undef, ptr %1210, align 8
  store i64 %1209, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %1211 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1203)
  %1212 = load i32, ptr @RAX_2216_76a1a80, align 4
  %1213 = icmp eq i32 %1212, 0
  %1214 = zext i1 %1213 to i8
  %1215 = load i64, ptr @RBP_2328_76a1a98, align 8
  %1216 = sub i64 %1215, 120073
  %1217 = inttoptr i64 %1216 to ptr
  store i8 %1214, ptr %1217, align 1
  %1218 = load i32, ptr @data_405058, align 4
  %1219 = zext i32 %1218 to i64
  %1220 = load i32, ptr @data_405050, align 4
  %1221 = zext i32 %1220 to i64
  store i64 %1221, ptr @RCX_2248_76a1a98, align 8, !tbaa !1219
  %1222 = and i64 %1219, 4294967295
  %1223 = trunc i64 %1222 to i32
  %1224 = sub i32 %1223, 1
  %1225 = zext i32 %1224 to i64
  store i64 %1225, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %1226 = shl i64 %1219, 32
  %1227 = ashr exact i64 %1226, 32
  %1228 = shl i64 %1225, 32
  %1229 = ashr exact i64 %1228, 32
  %1230 = mul nsw i64 %1229, %1227
  %1231 = and i64 %1230, 4294967295
  %1232 = trunc i64 %1231 to i32
  %1233 = zext i32 %1232 to i64
  %1234 = and i64 1, %1233
  store i64 %1234, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  %1235 = trunc i64 %1234 to i32
  %1236 = icmp eq i32 %1235, 0
  %1237 = zext i1 %1236 to i8
  %1238 = sub i32 %1220, 10
  %1239 = lshr i32 %1238, 31
  %1240 = trunc i32 %1239 to i8
  %1241 = lshr i32 %1220, 31
  %1242 = xor i32 %1239, %1241
  %1243 = add nuw nsw i32 %1242, %1241
  %1244 = icmp eq i32 %1243, 2
  %1245 = icmp ne i8 %1240, 0
  %1246 = xor i1 %1245, %1244
  %1247 = zext i1 %1246 to i8
  store i8 %1247, ptr @RCX_2248_76a1a50, align 1, !tbaa !1216
  %1248 = zext i8 %1237 to i64
  %1249 = zext i8 %1247 to i64
  %1250 = or i64 %1249, %1248
  %1251 = trunc i64 %1250 to i8
  store i8 %1251, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  %1252 = zext i8 %1251 to i64
  %1253 = and i64 1, %1252
  %1254 = trunc i64 %1253 to i8
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %1255 = trunc i64 %1253 to i32
  %1256 = and i32 %1255, 255
  %1257 = call i32 @llvm.ctpop.i32(i32 %1256) #13, !range !1240
  %1258 = trunc i32 %1257 to i8
  %1259 = and i8 %1258, 1
  %1260 = xor i8 %1259, 1
  store i8 %1260, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %1261 = icmp eq i8 %1254, 0
  %1262 = zext i1 %1261 to i8
  store i8 %1262, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %1263 = icmp eq i8 %1262, 0
  br i1 %1263, label %inst_401762, label %inst_402a98

inst_402b06:                                      ; preds = %inst_401d9a
  %1264 = sub i64 %1807, 120032
  store i64 %1264, ptr @RDI_2296_76a1a98, align 8, !tbaa !1219
  store ptr @data_403157, ptr @RSI_2280_76a9730, align 8
  %1265 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %1266 = add i64 %1265, -8
  %1267 = inttoptr i64 %1266 to ptr
  store i64 undef, ptr %1267, align 8
  store i64 %1266, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %1268 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1806)
  %1269 = load i64, ptr @RBP_2328_76a1a98, align 8
  %1270 = sub i64 %1269, 10024
  %1271 = inttoptr i64 %1270 to ptr
  %1272 = load i64, ptr %1271, align 8
  %1273 = add i64 5, %1272
  store i64 %1273, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  %1274 = icmp ult i64 %1273, %1272
  %1275 = icmp ult i64 %1273, 5
  %1276 = or i1 %1274, %1275
  %1277 = zext i1 %1276 to i8
  store i8 %1277, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %1278 = trunc i64 %1273 to i32
  %1279 = and i32 %1278, 255
  %1280 = call i32 @llvm.ctpop.i32(i32 %1279) #13, !range !1240
  %1281 = trunc i32 %1280 to i8
  %1282 = and i8 %1281, 1
  %1283 = xor i8 %1282, 1
  store i8 %1283, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %1284 = xor i64 5, %1272
  %1285 = xor i64 %1284, %1273
  %1286 = lshr i64 %1285, 4
  %1287 = trunc i64 %1286 to i8
  %1288 = and i8 %1287, 1
  store i8 %1288, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %1289 = icmp eq i64 %1273, 0
  %1290 = zext i1 %1289 to i8
  store i8 %1290, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  %1291 = lshr i64 %1273, 63
  %1292 = trunc i64 %1291 to i8
  store i8 %1292, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  %1293 = lshr i64 %1272, 63
  %1294 = xor i64 %1291, %1293
  %1295 = add nuw nsw i64 %1294, %1291
  %1296 = icmp eq i64 %1295, 2
  %1297 = zext i1 %1296 to i8
  store i8 %1297, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i64 %1273, ptr %1271, align 8
  br label %inst_401d9a

inst_40130a:                                      ; preds = %inst_4012d2, %inst_402a62
  %1298 = phi ptr [ %1013, %inst_4012d2 ], [ %534, %inst_402a62 ]
  %1299 = select i1 %1059, i64 add (i64 ptrtoint (ptr @data_4012d2 to i64), i64 56), i64 add (i64 ptrtoint (ptr @data_4012d2 to i64), i64 51)
  %1300 = add i64 %1299, 7
  %1301 = load i64, ptr @RBP_2328_76a1a98, align 8
  %1302 = sub i64 %1301, 120036
  %1303 = inttoptr i64 %1302 to ptr
  %1304 = load i32, ptr %1303, align 4
  %1305 = sext i32 %1304 to i64
  store i64 %1305, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  %1306 = add i64 %1300, 7
  %1307 = sub i64 %1301, 120048
  %1308 = inttoptr i64 %1307 to ptr
  store i64 %1305, ptr %1308, align 8
  %1309 = add i64 %1306, 7
  %1310 = sub i64 %1301, 10016
  store i64 %1310, ptr @RDI_2296_76a1a98, align 8, !tbaa !1219
  %1311 = add i64 %1309, 5
  %1312 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %1313 = add i64 %1312, -8
  %1314 = inttoptr i64 %1313 to ptr
  store i64 %1311, ptr %1314, align 8
  store i64 %1313, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %1315 = call ptr @ext_405070_strlen(ptr @__mcsema_reg_state, i64 undef, ptr %1298)
  %1316 = load i64, ptr @RAX_2216_76a1a98, align 8
  %1317 = load i64, ptr @RBP_2328_76a1a98, align 8
  %1318 = sub i64 %1317, 120048
  %1319 = inttoptr i64 %1318 to ptr
  %1320 = load i64, ptr %1319, align 8
  %1321 = icmp ult i64 %1320, %1316
  %1322 = zext i1 %1321 to i8
  %1323 = sub i64 %1317, 120039
  %1324 = inttoptr i64 %1323 to ptr
  store i8 %1322, ptr %1324, align 1
  %1325 = load i32, ptr @data_405058, align 4
  %1326 = zext i32 %1325 to i64
  %1327 = load i32, ptr @data_405050, align 4
  %1328 = zext i32 %1327 to i64
  store i64 %1328, ptr @RCX_2248_76a1a98, align 8, !tbaa !1219
  %1329 = and i64 %1326, 4294967295
  %1330 = trunc i64 %1329 to i32
  %1331 = sub i32 %1330, 1
  %1332 = zext i32 %1331 to i64
  store i64 %1332, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %1333 = shl i64 %1326, 32
  %1334 = ashr exact i64 %1333, 32
  %1335 = shl i64 %1332, 32
  %1336 = ashr exact i64 %1335, 32
  %1337 = mul nsw i64 %1336, %1334
  %1338 = and i64 %1337, 4294967295
  %1339 = trunc i64 %1338 to i32
  %1340 = zext i32 %1339 to i64
  %1341 = and i64 1, %1340
  %1342 = trunc i64 %1341 to i32
  %1343 = icmp eq i32 %1342, 0
  %1344 = zext i1 %1343 to i8
  %1345 = sub i32 %1327, 10
  %1346 = lshr i32 %1345, 31
  %1347 = trunc i32 %1346 to i8
  %1348 = lshr i32 %1327, 31
  %1349 = xor i32 %1346, %1348
  %1350 = add nuw nsw i32 %1349, %1348
  %1351 = icmp eq i32 %1350, 2
  %1352 = icmp ne i8 %1347, 0
  %1353 = xor i1 %1352, %1351
  %1354 = zext i1 %1353 to i8
  store i8 %1354, ptr @RCX_2248_76a1a50, align 1, !tbaa !1216
  %1355 = zext i8 %1344 to i64
  %1356 = zext i8 %1354 to i64
  %1357 = or i64 %1356, %1355
  %1358 = trunc i64 %1357 to i8
  %1359 = zext i8 %1358 to i64
  %1360 = and i64 1, %1359
  %1361 = trunc i64 %1360 to i8
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %1362 = trunc i64 %1360 to i32
  %1363 = and i32 %1362, 255
  %1364 = call i32 @llvm.ctpop.i32(i32 %1363) #13, !range !1240
  %1365 = trunc i32 %1364 to i8
  %1366 = and i8 %1365, 1
  %1367 = xor i8 %1366, 1
  store i8 %1367, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %1368 = icmp eq i8 %1361, 0
  %1369 = zext i1 %1368 to i8
  store i8 %1369, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %1370 = icmp eq i8 %1369, 0
  br i1 %1370, label %inst_401372, label %inst_402a62

inst_40150e:                                      ; preds = %inst_4014b2, %inst_401414
  %1371 = load i32, ptr %1941, align 4
  %1372 = sext i32 %1371 to i64
  %1373 = add i64 %1944, %1372
  %1374 = inttoptr i64 %1373 to ptr
  %1375 = load i8, ptr %1374, align 1
  %1376 = sext i8 %1375 to i64
  %1377 = and i64 %1376, 4294967295
  %1378 = trunc i64 %1377 to i32
  %1379 = add i32 -32, %1378
  %1380 = zext i32 %1379 to i64
  %1381 = and i64 %1380, 4294967295
  store i64 %1381, ptr @RCX_2248_76a1a98, align 8, !tbaa !1219
  %1382 = sub i64 %1317, 120072
  %1383 = inttoptr i64 %1382 to ptr
  store i64 %1381, ptr %1383, align 8
  %1384 = sub i32 %1379, 31
  %1385 = zext i32 %1384 to i64
  store i64 %1385, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  %1386 = icmp ult i32 %1379, 31
  %1387 = zext i1 %1386 to i8
  store i8 %1387, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %1388 = and i32 %1384, 255
  %1389 = call i32 @llvm.ctpop.i32(i32 %1388) #13, !range !1240
  %1390 = trunc i32 %1389 to i8
  %1391 = and i8 %1390, 1
  %1392 = xor i8 %1391, 1
  store i8 %1392, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %1393 = xor i64 31, %1380
  %1394 = trunc i64 %1393 to i32
  %1395 = xor i32 %1384, %1394
  %1396 = lshr i32 %1395, 4
  %1397 = trunc i32 %1396 to i8
  %1398 = and i8 %1397, 1
  store i8 %1398, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %1399 = icmp eq i32 %1384, 0
  %1400 = zext i1 %1399 to i8
  store i8 %1400, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  %1401 = lshr i32 %1384, 31
  %1402 = trunc i32 %1401 to i8
  store i8 %1402, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  %1403 = lshr i32 %1379, 31
  %1404 = xor i32 %1401, %1403
  %1405 = add nuw nsw i32 %1404, %1403
  %1406 = icmp eq i32 %1405, 2
  %1407 = zext i1 %1406 to i8
  store i8 %1407, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  %1408 = or i8 %1400, %1387
  %1409 = icmp eq i8 %1408, 0
  br i1 %1409, label %inst_40169d, label %inst_401532

inst_40191e:                                      ; preds = %inst_4018e6, %inst_402a9d
  %1410 = phi ptr [ %2556, %inst_4018e6 ], [ %702, %inst_402a9d ]
  %1411 = add i64 %2569, 2
  %1412 = add i64 %1411, 7
  %1413 = add i64 %1412, 2
  %1414 = add i64 %1413, 2
  %1415 = add i64 %1414, 3
  %1416 = add i64 %1415, 3
  %1417 = add i64 %1416, 3
  %1418 = add i64 %1417, 3
  %1419 = add i64 %1418, 3
  %1420 = add i64 %1419, 3
  %1421 = add i64 %1420, 3
  %1422 = add i64 %1421, 2
  %1423 = add i64 %1422, 2
  %1424 = add i64 %1423, 6
  %1425 = add i64 %1424, 5
  %1426 = select i1 %2627, i64 %1425, i64 %1424
  %1427 = add i64 %1426, 7
  %1428 = load i64, ptr @RBP_2328_76a1a98, align 8
  %1429 = sub i64 %1428, 10024
  %1430 = inttoptr i64 %1429 to ptr
  %1431 = load i64, ptr %1430, align 8
  store i64 %1431, ptr @RSI_2280_76a1a98, align 8, !tbaa !1219
  %1432 = add i64 %1427, 10
  store ptr @data_40312e, ptr @RDI_2296_76a9730, align 8
  %1433 = add i64 %1432, 5
  store i64 6, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %1434 = add i64 %1433, 5
  %1435 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %1436 = add i64 %1435, -8
  %1437 = inttoptr i64 %1436 to ptr
  store i64 %1434, ptr %1437, align 8
  store i64 %1436, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %1438 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1410)
  %1439 = load i32, ptr @RAX_2216_76a1a80, align 4
  %1440 = icmp eq i32 %1439, 0
  %1441 = zext i1 %1440 to i8
  %1442 = load i64, ptr @RBP_2328_76a1a98, align 8
  %1443 = sub i64 %1442, 120074
  %1444 = inttoptr i64 %1443 to ptr
  store i8 %1441, ptr %1444, align 1
  %1445 = load i32, ptr @data_405058, align 4
  %1446 = zext i32 %1445 to i64
  %1447 = load i32, ptr @data_405050, align 4
  %1448 = zext i32 %1447 to i64
  store i64 %1448, ptr @RCX_2248_76a1a98, align 8, !tbaa !1219
  %1449 = and i64 %1446, 4294967295
  %1450 = trunc i64 %1449 to i32
  %1451 = sub i32 %1450, 1
  %1452 = zext i32 %1451 to i64
  %1453 = shl i64 %1446, 32
  %1454 = ashr exact i64 %1453, 32
  %1455 = shl i64 %1452, 32
  %1456 = ashr exact i64 %1455, 32
  %1457 = mul nsw i64 %1456, %1454
  %1458 = and i64 %1457, 4294967295
  %1459 = trunc i64 %1458 to i32
  %1460 = zext i32 %1459 to i64
  %1461 = and i64 1, %1460
  store i64 %1461, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  %1462 = trunc i64 %1461 to i32
  %1463 = icmp eq i32 %1462, 0
  %1464 = zext i1 %1463 to i8
  %1465 = sub i32 %1447, 10
  %1466 = lshr i32 %1465, 31
  %1467 = trunc i32 %1466 to i8
  %1468 = lshr i32 %1447, 31
  %1469 = xor i32 %1466, %1468
  %1470 = add nuw nsw i32 %1469, %1468
  %1471 = icmp eq i32 %1470, 2
  %1472 = icmp ne i8 %1467, 0
  %1473 = xor i1 %1472, %1471
  %1474 = zext i1 %1473 to i8
  store i8 %1474, ptr @RCX_2248_76a1a50, align 1, !tbaa !1216
  %1475 = zext i8 %1464 to i64
  %1476 = zext i8 %1474 to i64
  %1477 = or i64 %1476, %1475
  %1478 = trunc i64 %1477 to i8
  store i8 %1478, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  %1479 = zext i8 %1478 to i64
  %1480 = and i64 1, %1479
  %1481 = trunc i64 %1480 to i8
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %1482 = trunc i64 %1480 to i32
  %1483 = and i32 %1482, 255
  %1484 = call i32 @llvm.ctpop.i32(i32 %1483) #13, !range !1240
  %1485 = trunc i32 %1484 to i8
  %1486 = and i8 %1485, 1
  %1487 = xor i8 %1486, 1
  store i8 %1487, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %1488 = icmp eq i8 %1481, 0
  %1489 = zext i1 %1488 to i8
  store i8 %1489, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %1490 = icmp eq i8 %1489, 0
  br i1 %1490, label %inst_40197d, label %inst_402a9d

inst_402b33:                                      ; preds = %inst_401ea1, %inst_401ed9
  %1491 = phi ptr [ %2941, %inst_401ea1 ], [ %1088, %inst_401ed9 ]
  br label %inst_401ed9

inst_402b38:                                      ; preds = %inst_401fc9, %inst_402001
  %1492 = phi ptr [ %3055, %inst_401fc9 ], [ %71, %inst_402001 ]
  br label %inst_402001

inst_402b3d:                                      ; preds = %inst_402115, %inst_40214d
  %1493 = phi ptr [ %1549, %inst_40214d ], [ %3181, %inst_402115 ]
  %1494 = load i64, ptr @RBP_2328_76a1a98, align 8
  %1495 = sub i64 %1494, 120032
  store i64 %1495, ptr @RDI_2296_76a1a98, align 8, !tbaa !1219
  store ptr @data_403186, ptr @RSI_2280_76a9730, align 8
  %1496 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %1497 = add i64 %1496, -8
  %1498 = inttoptr i64 %1497 to ptr
  store i64 undef, ptr %1498, align 8
  store i64 %1497, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %1499 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1493)
  %1500 = load i64, ptr @RBP_2328_76a1a98, align 8
  %1501 = sub i64 %1500, 10024
  %1502 = inttoptr i64 %1501 to ptr
  %1503 = load i64, ptr %1502, align 8
  %1504 = add i64 8, %1503
  store i64 %1504, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  %1505 = icmp ult i64 %1504, %1503
  %1506 = icmp ult i64 %1504, 8
  %1507 = or i1 %1505, %1506
  %1508 = zext i1 %1507 to i8
  store i8 %1508, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %1509 = trunc i64 %1504 to i32
  %1510 = and i32 %1509, 255
  %1511 = call i32 @llvm.ctpop.i32(i32 %1510) #13, !range !1240
  %1512 = trunc i32 %1511 to i8
  %1513 = and i8 %1512, 1
  %1514 = xor i8 %1513, 1
  store i8 %1514, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %1515 = xor i64 8, %1503
  %1516 = xor i64 %1515, %1504
  %1517 = lshr i64 %1516, 4
  %1518 = trunc i64 %1517 to i8
  %1519 = and i8 %1518, 1
  store i8 %1519, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %1520 = icmp eq i64 %1504, 0
  %1521 = zext i1 %1520 to i8
  store i8 %1521, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  %1522 = lshr i64 %1504, 63
  %1523 = trunc i64 %1522 to i8
  store i8 %1523, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  %1524 = lshr i64 %1503, 63
  %1525 = xor i64 %1522, %1524
  %1526 = add nuw nsw i64 %1525, %1522
  %1527 = icmp eq i64 %1526, 2
  %1528 = zext i1 %1527 to i8
  store i8 %1528, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i64 %1504, ptr %1502, align 8
  br label %inst_40214d

inst_401543:                                      ; preds = %2425, %inst_401532
  %1529 = add i64 %2424, 7
  %1530 = sub i64 %1317, 70032
  store i64 %1530, ptr @RDI_2296_76a1a98, align 8, !tbaa !1219
  %1531 = add i64 %1529, 5
  store i64 6, ptr @RSI_2280_76a1a98, align 8, !tbaa !1219
  %1532 = add i64 %1531, 10
  store ptr @data_403108, ptr @RDX_2264_76a9730, align 8
  %1533 = add i64 %1532, 5
  store i64 11010, ptr @RCX_2248_76a1a98, align 8, !tbaa !1219
  %1534 = add i64 %1533, 2
  store i8 0, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  %1535 = add i64 %1534, 5
  %1536 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %1537 = add i64 %1536, -8
  %1538 = inttoptr i64 %1537 to ptr
  store i64 %1535, ptr %1538, align 8
  store i64 %1537, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %1539 = call ptr @ext_405080_snprintf(ptr @__mcsema_reg_state, i64 undef, ptr %1315)
  br label %inst_40169d

inst_40214d:                                      ; preds = %inst_402115, %inst_402b3d
  %1540 = phi ptr [ %3181, %inst_402115 ], [ %1499, %inst_402b3d ]
  %1541 = add i64 %3249, 7
  %1542 = load i64, ptr @RBP_2328_76a1a98, align 8
  %1543 = sub i64 %1542, 120032
  store i64 %1543, ptr @RDI_2296_76a1a98, align 8, !tbaa !1219
  %1544 = add i64 %1541, 10
  store ptr @data_403186, ptr @RSI_2280_76a9730, align 8
  %1545 = add i64 %1544, 5
  %1546 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %1547 = add i64 %1546, -8
  %1548 = inttoptr i64 %1547 to ptr
  store i64 %1545, ptr %1548, align 8
  store i64 %1547, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %1549 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1540)
  %1550 = load i64, ptr @RBP_2328_76a1a98, align 8
  %1551 = sub i64 %1550, 10024
  %1552 = inttoptr i64 %1551 to ptr
  %1553 = load i64, ptr %1552, align 8
  %1554 = add i64 8, %1553
  store i64 %1554, ptr %1552, align 8
  %1555 = load i32, ptr @data_405058, align 4
  %1556 = zext i32 %1555 to i64
  %1557 = load i32, ptr @data_405050, align 4
  %1558 = zext i32 %1557 to i64
  store i64 %1558, ptr @RCX_2248_76a1a98, align 8, !tbaa !1219
  %1559 = and i64 %1556, 4294967295
  %1560 = trunc i64 %1559 to i32
  %1561 = sub i32 %1560, 1
  %1562 = zext i32 %1561 to i64
  store i64 %1562, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %1563 = shl i64 %1556, 32
  %1564 = ashr exact i64 %1563, 32
  %1565 = shl i64 %1562, 32
  %1566 = ashr exact i64 %1565, 32
  %1567 = mul nsw i64 %1566, %1564
  %1568 = and i64 %1567, 4294967295
  %1569 = trunc i64 %1568 to i32
  %1570 = zext i32 %1569 to i64
  %1571 = and i64 1, %1570
  store i64 %1571, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  %1572 = trunc i64 %1571 to i32
  %1573 = icmp eq i32 %1572, 0
  %1574 = zext i1 %1573 to i8
  %1575 = sub i32 %1557, 10
  %1576 = lshr i32 %1575, 31
  %1577 = trunc i32 %1576 to i8
  %1578 = lshr i32 %1557, 31
  %1579 = xor i32 %1576, %1578
  %1580 = add nuw nsw i32 %1579, %1578
  %1581 = icmp eq i32 %1580, 2
  %1582 = icmp ne i8 %1577, 0
  %1583 = xor i1 %1582, %1581
  %1584 = zext i1 %1583 to i8
  store i8 %1584, ptr @RCX_2248_76a1a50, align 1, !tbaa !1216
  %1585 = zext i8 %1574 to i64
  %1586 = zext i8 %1584 to i64
  %1587 = or i64 %1586, %1585
  %1588 = trunc i64 %1587 to i8
  store i8 %1588, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  %1589 = zext i8 %1588 to i64
  %1590 = and i64 1, %1589
  %1591 = trunc i64 %1590 to i8
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %1592 = trunc i64 %1590 to i32
  %1593 = and i32 %1592, 255
  %1594 = call i32 @llvm.ctpop.i32(i32 %1593) #13, !range !1240
  %1595 = trunc i32 %1594 to i8
  %1596 = and i8 %1595, 1
  %1597 = xor i8 %1596, 1
  store i8 %1597, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %1598 = icmp eq i8 %1591, 0
  %1599 = zext i1 %1598 to i8
  store i8 %1599, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %1600 = icmp eq i8 %1599, 0
  br i1 %1600, label %inst_4016cb, label %inst_402b3d

inst_40156a:                                      ; preds = %2425, %inst_401532
  %1601 = add i64 %2424, 7
  %1602 = sub i64 %1317, 70032
  store i64 %1602, ptr @RDI_2296_76a1a98, align 8, !tbaa !1219
  %1603 = add i64 %1601, 5
  store i64 6, ptr @RSI_2280_76a1a98, align 8, !tbaa !1219
  %1604 = add i64 %1603, 10
  store ptr @data_403108, ptr @RDX_2264_76a9730, align 8
  %1605 = add i64 %1604, 5
  store i64 11011, ptr @RCX_2248_76a1a98, align 8, !tbaa !1219
  %1606 = add i64 %1605, 2
  store i8 0, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  %1607 = add i64 %1606, 5
  %1608 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %1609 = add i64 %1608, -8
  %1610 = inttoptr i64 %1609 to ptr
  store i64 %1607, ptr %1610, align 8
  store i64 %1609, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %1611 = call ptr @ext_405080_snprintf(ptr @__mcsema_reg_state, i64 undef, ptr %1315)
  br label %inst_40169d

inst_402b6a:                                      ; preds = %inst_4021b2, %inst_4021ea
  %1612 = phi ptr [ %3181, %inst_4021b2 ], [ %2108, %inst_4021ea ]
  br label %inst_4021ea

inst_402b6f:                                      ; preds = %inst_402294
  %1613 = sub i64 %637, 120032
  store i64 %1613, ptr @RDI_2296_76a1a98, align 8, !tbaa !1219
  store ptr @data_403191, ptr @RSI_2280_76a9730, align 8
  %1614 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %1615 = add i64 %1614, -8
  %1616 = inttoptr i64 %1615 to ptr
  store i64 undef, ptr %1616, align 8
  store i64 %1615, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %1617 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %636)
  %1618 = load i64, ptr @RBP_2328_76a1a98, align 8
  %1619 = sub i64 %1618, 10024
  %1620 = inttoptr i64 %1619 to ptr
  %1621 = load i64, ptr %1620, align 8
  %1622 = add i64 8, %1621
  store i64 %1622, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  %1623 = icmp ult i64 %1622, %1621
  %1624 = icmp ult i64 %1622, 8
  %1625 = or i1 %1623, %1624
  %1626 = zext i1 %1625 to i8
  store i8 %1626, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %1627 = trunc i64 %1622 to i32
  %1628 = and i32 %1627, 255
  %1629 = call i32 @llvm.ctpop.i32(i32 %1628) #13, !range !1240
  %1630 = trunc i32 %1629 to i8
  %1631 = and i8 %1630, 1
  %1632 = xor i8 %1631, 1
  store i8 %1632, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %1633 = xor i64 8, %1621
  %1634 = xor i64 %1633, %1622
  %1635 = lshr i64 %1634, 4
  %1636 = trunc i64 %1635 to i8
  %1637 = and i8 %1636, 1
  store i8 %1637, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %1638 = icmp eq i64 %1622, 0
  %1639 = zext i1 %1638 to i8
  store i8 %1639, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  %1640 = lshr i64 %1622, 63
  %1641 = trunc i64 %1640 to i8
  store i8 %1641, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  %1642 = lshr i64 %1621, 63
  %1643 = xor i64 %1640, %1642
  %1644 = add nuw nsw i64 %1643, %1640
  %1645 = icmp eq i64 %1644, 2
  %1646 = zext i1 %1645 to i8
  store i8 %1646, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i64 %1622, ptr %1620, align 8
  br label %inst_402294

inst_402778:                                      ; preds = %inst_402740, %inst_402c00
  %1647 = phi ptr [ %3617, %inst_402740 ], [ %13, %inst_402c00 ]
  %1648 = add i64 %3685, 7
  %1649 = load i64, ptr @RBP_2328_76a1a98, align 8
  %1650 = sub i64 %1649, 120032
  store i64 %1650, ptr @RDI_2296_76a1a98, align 8, !tbaa !1219
  %1651 = add i64 %1648, 10
  store ptr @data_4031c8, ptr @RSI_2280_76a9730, align 8
  %1652 = add i64 %1651, 5
  %1653 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %1654 = add i64 %1653, -8
  %1655 = inttoptr i64 %1654 to ptr
  store i64 %1652, ptr %1655, align 8
  store i64 %1654, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %1656 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1647)
  %1657 = load i64, ptr @RBP_2328_76a1a98, align 8
  %1658 = sub i64 %1657, 10024
  %1659 = inttoptr i64 %1658 to ptr
  %1660 = load i64, ptr %1659, align 8
  %1661 = add i64 8, %1660
  store i64 %1661, ptr %1659, align 8
  %1662 = load i32, ptr @data_405058, align 4
  %1663 = zext i32 %1662 to i64
  %1664 = load i32, ptr @data_405050, align 4
  %1665 = zext i32 %1664 to i64
  store i64 %1665, ptr @RCX_2248_76a1a98, align 8, !tbaa !1219
  %1666 = and i64 %1663, 4294967295
  %1667 = trunc i64 %1666 to i32
  %1668 = sub i32 %1667, 1
  %1669 = zext i32 %1668 to i64
  store i64 %1669, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %1670 = shl i64 %1663, 32
  %1671 = ashr exact i64 %1670, 32
  %1672 = shl i64 %1669, 32
  %1673 = ashr exact i64 %1672, 32
  %1674 = mul nsw i64 %1673, %1671
  %1675 = and i64 %1674, 4294967295
  %1676 = trunc i64 %1675 to i32
  %1677 = zext i32 %1676 to i64
  %1678 = and i64 1, %1677
  store i64 %1678, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  %1679 = trunc i64 %1678 to i32
  %1680 = icmp eq i32 %1679, 0
  %1681 = zext i1 %1680 to i8
  %1682 = sub i32 %1664, 10
  %1683 = lshr i32 %1682, 31
  %1684 = trunc i32 %1683 to i8
  %1685 = lshr i32 %1664, 31
  %1686 = xor i32 %1683, %1685
  %1687 = add nuw nsw i32 %1686, %1685
  %1688 = icmp eq i32 %1687, 2
  %1689 = icmp ne i8 %1684, 0
  %1690 = xor i1 %1689, %1688
  %1691 = zext i1 %1690 to i8
  store i8 %1691, ptr @RCX_2248_76a1a50, align 1, !tbaa !1216
  %1692 = zext i8 %1681 to i64
  %1693 = zext i8 %1691 to i64
  %1694 = or i64 %1693, %1692
  %1695 = trunc i64 %1694 to i8
  store i8 %1695, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  %1696 = zext i8 %1695 to i64
  %1697 = and i64 1, %1696
  %1698 = trunc i64 %1697 to i8
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %1699 = trunc i64 %1697 to i32
  %1700 = and i32 %1699, 255
  %1701 = call i32 @llvm.ctpop.i32(i32 %1700) #13, !range !1240
  %1702 = trunc i32 %1701 to i8
  %1703 = and i8 %1702, 1
  %1704 = xor i8 %1703, 1
  store i8 %1704, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %1705 = icmp eq i8 %1698, 0
  %1706 = zext i1 %1705 to i8
  store i8 %1706, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %1707 = icmp eq i8 %1706, 0
  br i1 %1707, label %inst_4016cb, label %inst_402c00

inst_402382:                                      ; preds = %inst_40234a, %inst_402b9c
  %1708 = phi ptr [ %3281, %inst_40234a ], [ %1858, %inst_402b9c ]
  %1709 = add i64 %3294, 2
  %1710 = add i64 %1709, 7
  %1711 = add i64 %1710, 2
  %1712 = add i64 %1711, 2
  %1713 = add i64 %1712, 3
  %1714 = add i64 %1713, 3
  %1715 = add i64 %1714, 3
  %1716 = add i64 %1715, 3
  %1717 = add i64 %1716, 3
  %1718 = add i64 %1717, 3
  %1719 = add i64 %1718, 3
  %1720 = add i64 %1719, 2
  %1721 = add i64 %1720, 2
  %1722 = add i64 %1721, 6
  %1723 = add i64 %1722, 5
  %1724 = select i1 %3340, i64 %1723, i64 %1722
  %1725 = add i64 %1724, 7
  %1726 = load i64, ptr @RBP_2328_76a1a98, align 8
  %1727 = sub i64 %1726, 10024
  %1728 = inttoptr i64 %1727 to ptr
  %1729 = load i64, ptr %1728, align 8
  store i64 %1729, ptr @RSI_2280_76a1a98, align 8, !tbaa !1219
  %1730 = add i64 %1725, 10
  store ptr @data_4031ae, ptr @RDI_2296_76a9730, align 8
  %1731 = add i64 %1730, 5
  store i64 3, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %1732 = add i64 %1731, 5
  %1733 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %1734 = add i64 %1733, -8
  %1735 = inttoptr i64 %1734 to ptr
  store i64 %1732, ptr %1735, align 8
  store i64 %1734, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %1736 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1708)
  %1737 = load i32, ptr @RAX_2216_76a1a80, align 4
  %1738 = icmp eq i32 %1737, 0
  %1739 = zext i1 %1738 to i8
  %1740 = load i64, ptr @RBP_2328_76a1a98, align 8
  %1741 = sub i64 %1740, 120080
  %1742 = inttoptr i64 %1741 to ptr
  store i8 %1739, ptr %1742, align 1
  %1743 = load i32, ptr @data_405058, align 4
  %1744 = zext i32 %1743 to i64
  %1745 = load i32, ptr @data_405050, align 4
  %1746 = zext i32 %1745 to i64
  store i64 %1746, ptr @RCX_2248_76a1a98, align 8, !tbaa !1219
  %1747 = and i64 %1744, 4294967295
  %1748 = trunc i64 %1747 to i32
  %1749 = sub i32 %1748, 1
  %1750 = zext i32 %1749 to i64
  store i64 %1750, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %1751 = shl i64 %1744, 32
  %1752 = ashr exact i64 %1751, 32
  %1753 = shl i64 %1750, 32
  %1754 = ashr exact i64 %1753, 32
  %1755 = mul nsw i64 %1754, %1752
  %1756 = and i64 %1755, 4294967295
  %1757 = trunc i64 %1756 to i32
  %1758 = zext i32 %1757 to i64
  %1759 = and i64 1, %1758
  store i64 %1759, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  %1760 = trunc i64 %1759 to i32
  %1761 = icmp eq i32 %1760, 0
  %1762 = zext i1 %1761 to i8
  %1763 = sub i32 %1745, 10
  %1764 = lshr i32 %1763, 31
  %1765 = trunc i32 %1764 to i8
  %1766 = lshr i32 %1745, 31
  %1767 = xor i32 %1764, %1766
  %1768 = add nuw nsw i32 %1767, %1766
  %1769 = icmp eq i32 %1768, 2
  %1770 = icmp ne i8 %1765, 0
  %1771 = xor i1 %1770, %1769
  %1772 = zext i1 %1771 to i8
  store i8 %1772, ptr @RCX_2248_76a1a50, align 1, !tbaa !1216
  %1773 = zext i8 %1762 to i64
  %1774 = zext i8 %1772 to i64
  %1775 = or i64 %1774, %1773
  %1776 = trunc i64 %1775 to i8
  store i8 %1776, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  %1777 = zext i8 %1776 to i64
  %1778 = and i64 1, %1777
  %1779 = trunc i64 %1778 to i8
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %1780 = trunc i64 %1778 to i32
  %1781 = and i32 %1780, 255
  %1782 = call i32 @llvm.ctpop.i32(i32 %1781) #13, !range !1240
  %1783 = trunc i32 %1782 to i8
  %1784 = and i8 %1783, 1
  %1785 = xor i8 %1784, 1
  store i8 %1785, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %1786 = icmp eq i8 %1779, 0
  %1787 = zext i1 %1786 to i8
  store i8 %1787, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %1788 = icmp eq i8 %1787, 0
  br i1 %1788, label %inst_4023e1, label %inst_402b9c

inst_401591:                                      ; preds = %2425, %inst_401532
  %1789 = add i64 %2424, 7
  %1790 = sub i64 %1317, 70032
  store i64 %1790, ptr @RDI_2296_76a1a98, align 8, !tbaa !1219
  %1791 = add i64 %1789, 5
  store i64 6, ptr @RSI_2280_76a1a98, align 8, !tbaa !1219
  %1792 = add i64 %1791, 10
  store ptr @data_403108, ptr @RDX_2264_76a9730, align 8
  %1793 = add i64 %1792, 5
  store i64 11100, ptr @RCX_2248_76a1a98, align 8, !tbaa !1219
  %1794 = add i64 %1793, 2
  store i8 0, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  %1795 = add i64 %1794, 5
  %1796 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %1797 = add i64 %1796, -8
  %1798 = inttoptr i64 %1797 to ptr
  store i64 %1795, ptr %1798, align 8
  store i64 %1797, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %1799 = call ptr @ext_405080_snprintf(ptr @__mcsema_reg_state, i64 undef, ptr %1315)
  br label %inst_40169d

inst_401d9a:                                      ; preds = %inst_401d62, %inst_402b06
  %1800 = phi ptr [ %1149, %inst_401d62 ], [ %1268, %inst_402b06 ]
  %1801 = load i64, ptr @RBP_2328_76a1a98, align 8
  %1802 = sub i64 %1801, 120032
  store i64 %1802, ptr @RDI_2296_76a1a98, align 8, !tbaa !1219
  store ptr @data_403157, ptr @RSI_2280_76a9730, align 8
  %1803 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %1804 = add i64 %1803, -8
  %1805 = inttoptr i64 %1804 to ptr
  store i64 add (i64 ptrtoint (ptr @data_401d4f to i64), i64 97), ptr %1805, align 8
  store i64 %1804, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %1806 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1800)
  %1807 = load i64, ptr @RBP_2328_76a1a98, align 8
  %1808 = sub i64 %1807, 10024
  %1809 = inttoptr i64 %1808 to ptr
  %1810 = load i64, ptr %1809, align 8
  %1811 = add i64 5, %1810
  store i64 %1811, ptr %1809, align 8
  %1812 = load i32, ptr @data_405058, align 4
  %1813 = zext i32 %1812 to i64
  %1814 = load i32, ptr @data_405050, align 4
  %1815 = zext i32 %1814 to i64
  store i64 %1815, ptr @RCX_2248_76a1a98, align 8, !tbaa !1219
  %1816 = and i64 %1813, 4294967295
  %1817 = trunc i64 %1816 to i32
  %1818 = sub i32 %1817, 1
  %1819 = zext i32 %1818 to i64
  store i64 %1819, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %1820 = shl i64 %1813, 32
  %1821 = ashr exact i64 %1820, 32
  %1822 = shl i64 %1819, 32
  %1823 = ashr exact i64 %1822, 32
  %1824 = mul nsw i64 %1823, %1821
  %1825 = and i64 %1824, 4294967295
  %1826 = trunc i64 %1825 to i32
  %1827 = zext i32 %1826 to i64
  %1828 = and i64 1, %1827
  store i64 %1828, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  %1829 = trunc i64 %1828 to i32
  %1830 = icmp eq i32 %1829, 0
  %1831 = zext i1 %1830 to i8
  %1832 = sub i32 %1814, 10
  %1833 = lshr i32 %1832, 31
  %1834 = trunc i32 %1833 to i8
  %1835 = lshr i32 %1814, 31
  %1836 = xor i32 %1833, %1835
  %1837 = add nuw nsw i32 %1836, %1835
  %1838 = icmp eq i32 %1837, 2
  %1839 = icmp ne i8 %1834, 0
  %1840 = xor i1 %1839, %1838
  %1841 = zext i1 %1840 to i8
  store i8 %1841, ptr @RCX_2248_76a1a50, align 1, !tbaa !1216
  %1842 = zext i8 %1831 to i64
  %1843 = zext i8 %1841 to i64
  %1844 = or i64 %1843, %1842
  %1845 = trunc i64 %1844 to i8
  store i8 %1845, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  %1846 = zext i8 %1845 to i64
  %1847 = and i64 1, %1846
  %1848 = trunc i64 %1847 to i8
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %1849 = trunc i64 %1847 to i32
  %1850 = and i32 %1849, 255
  %1851 = call i32 @llvm.ctpop.i32(i32 %1850) #13, !range !1240
  %1852 = trunc i32 %1851 to i8
  %1853 = and i8 %1852, 1
  %1854 = xor i8 %1853, 1
  store i8 %1854, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %1855 = icmp eq i8 %1848, 0
  %1856 = zext i1 %1855 to i8
  store i8 %1856, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %1857 = icmp eq i8 %1856, 0
  br i1 %1857, label %inst_4016cb, label %inst_402b06

inst_402b9c:                                      ; preds = %inst_40234a, %inst_402382
  %1858 = phi ptr [ %3281, %inst_40234a ], [ %1736, %inst_402382 ]
  br label %inst_402382

inst_402ba1:                                      ; preds = %inst_402496, %inst_4024ce
  %1859 = phi ptr [ %925, %inst_4024ce ], [ %3407, %inst_402496 ]
  %1860 = load i64, ptr @RBP_2328_76a1a98, align 8
  %1861 = sub i64 %1860, 120032
  store i64 %1861, ptr @RDI_2296_76a1a98, align 8, !tbaa !1219
  store ptr @data_4031a2, ptr @RSI_2280_76a9730, align 8
  %1862 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %1863 = add i64 %1862, -8
  %1864 = inttoptr i64 %1863 to ptr
  store i64 undef, ptr %1864, align 8
  store i64 %1863, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %1865 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1859)
  %1866 = load i64, ptr @RBP_2328_76a1a98, align 8
  %1867 = sub i64 %1866, 10024
  %1868 = inttoptr i64 %1867 to ptr
  %1869 = load i64, ptr %1868, align 8
  %1870 = add i64 4, %1869
  store i64 %1870, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  %1871 = icmp ult i64 %1870, %1869
  %1872 = icmp ult i64 %1870, 4
  %1873 = or i1 %1871, %1872
  %1874 = zext i1 %1873 to i8
  store i8 %1874, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %1875 = trunc i64 %1870 to i32
  %1876 = and i32 %1875, 255
  %1877 = call i32 @llvm.ctpop.i32(i32 %1876) #13, !range !1240
  %1878 = trunc i32 %1877 to i8
  %1879 = and i8 %1878, 1
  %1880 = xor i8 %1879, 1
  store i8 %1880, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %1881 = xor i64 4, %1869
  %1882 = xor i64 %1881, %1870
  %1883 = lshr i64 %1882, 4
  %1884 = trunc i64 %1883 to i8
  %1885 = and i8 %1884, 1
  store i8 %1885, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %1886 = icmp eq i64 %1870, 0
  %1887 = zext i1 %1886 to i8
  store i8 %1887, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  %1888 = lshr i64 %1870, 63
  %1889 = trunc i64 %1888 to i8
  store i8 %1889, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  %1890 = lshr i64 %1869, 63
  %1891 = xor i64 %1888, %1890
  %1892 = add nuw nsw i64 %1891, %1888
  %1893 = icmp eq i64 %1892, 2
  %1894 = zext i1 %1893 to i8
  store i8 %1894, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i64 %1870, ptr %1868, align 8
  br label %inst_4024ce

inst_4015b8:                                      ; preds = %2425, %inst_401532
  %1895 = load i32, ptr @data_405058, align 4
  %1896 = zext i32 %1895 to i64
  %1897 = load i32, ptr @data_405050, align 4
  %1898 = and i64 %1896, 4294967295
  %1899 = trunc i64 %1898 to i32
  %1900 = sub i32 %1899, 1
  %1901 = zext i32 %1900 to i64
  %1902 = shl i64 %1896, 32
  %1903 = ashr exact i64 %1902, 32
  %1904 = shl i64 %1901, 32
  %1905 = ashr exact i64 %1904, 32
  %1906 = mul nsw i64 %1905, %1903
  %1907 = and i64 %1906, 4294967295
  %1908 = trunc i64 %1907 to i32
  %1909 = zext i32 %1908 to i64
  %1910 = and i64 1, %1909
  store i64 %1910, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  %1911 = trunc i64 %1910 to i32
  %1912 = icmp eq i32 %1911, 0
  %1913 = zext i1 %1912 to i8
  %1914 = sub i32 %1897, 10
  %1915 = lshr i32 %1914, 31
  %1916 = trunc i32 %1915 to i8
  %1917 = lshr i32 %1897, 31
  %1918 = xor i32 %1915, %1917
  %1919 = add nuw nsw i32 %1918, %1917
  %1920 = icmp eq i32 %1919, 2
  %1921 = icmp ne i8 %1916, 0
  %1922 = xor i1 %1921, %1920
  %1923 = zext i1 %1922 to i8
  %1924 = zext i8 %1913 to i64
  %1925 = zext i8 %1923 to i64
  %1926 = or i64 %1925, %1924
  %1927 = trunc i64 %1926 to i8
  store i8 %1927, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  %1928 = zext i8 %1927 to i64
  %1929 = and i64 1, %1928
  %1930 = trunc i64 %1929 to i8
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %1931 = trunc i64 %1929 to i32
  %1932 = and i32 %1931, 255
  %1933 = call i32 @llvm.ctpop.i32(i32 %1932) #13, !range !1240
  %1934 = trunc i32 %1933 to i8
  %1935 = and i8 %1934, 1
  %1936 = xor i8 %1935, 1
  store i8 %1936, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %1937 = icmp eq i8 %1930, 0
  %1938 = zext i1 %1937 to i8
  store i8 %1938, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %1939 = icmp eq i8 %1938, 0
  br i1 %1939, label %inst_4015f0, label %inst_402a71

inst_4013bd:                                      ; preds = %inst_401372, %inst_4013bd
  %1940 = sub i64 %1317, 120036
  %1941 = inttoptr i64 %1940 to ptr
  %1942 = load i32, ptr %1941, align 4
  %1943 = sext i32 %1942 to i64
  %1944 = add i64 %1317, -10016
  %1945 = add i64 %1944, %1943
  %1946 = inttoptr i64 %1945 to ptr
  %1947 = load i8, ptr %1946, align 1
  %1948 = sext i8 %1947 to i64
  %1949 = and i64 %1948, 4294967295
  %1950 = trunc i64 %1949 to i32
  %1951 = sub i32 65, %1950
  %1952 = icmp eq i32 %1951, 0
  %1953 = lshr i32 %1951, 31
  %1954 = trunc i32 %1953 to i8
  %1955 = lshr i32 %1950, 31
  %1956 = add nuw nsw i32 %1953, %1955
  %1957 = icmp eq i32 %1956, 2
  %1958 = icmp ne i8 %1954, 0
  %1959 = xor i1 %1958, %1957
  %1960 = or i1 %1952, %1959
  %1961 = zext i1 %1960 to i8
  %1962 = sub i64 %1317, 120049
  %1963 = inttoptr i64 %1962 to ptr
  store i8 %1961, ptr %1963, align 1
  %1964 = load i32, ptr @data_405058, align 4
  %1965 = zext i32 %1964 to i64
  %1966 = load i32, ptr @data_405050, align 4
  %1967 = and i64 %1965, 4294967295
  %1968 = trunc i64 %1967 to i32
  %1969 = sub i32 %1968, 1
  %1970 = zext i32 %1969 to i64
  store i64 %1970, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %1971 = shl i64 %1965, 32
  %1972 = ashr exact i64 %1971, 32
  %1973 = shl i64 %1970, 32
  %1974 = ashr exact i64 %1973, 32
  %1975 = mul nsw i64 %1974, %1972
  %1976 = and i64 %1975, 4294967295
  %1977 = trunc i64 %1976 to i32
  %1978 = zext i32 %1977 to i64
  %1979 = and i64 1, %1978
  %1980 = trunc i64 %1979 to i32
  %1981 = icmp eq i32 %1980, 0
  %1982 = zext i1 %1981 to i8
  %1983 = sub i32 %1966, 10
  %1984 = lshr i32 %1983, 31
  %1985 = trunc i32 %1984 to i8
  %1986 = lshr i32 %1966, 31
  %1987 = xor i32 %1984, %1986
  %1988 = add nuw nsw i32 %1987, %1986
  %1989 = icmp eq i32 %1988, 2
  %1990 = icmp ne i8 %1985, 0
  %1991 = xor i1 %1990, %1989
  %1992 = zext i1 %1991 to i8
  %1993 = zext i8 %1982 to i64
  %1994 = zext i8 %1992 to i64
  %1995 = or i64 %1994, %1993
  %1996 = trunc i64 %1995 to i8
  %1997 = zext i8 %1996 to i64
  %1998 = and i64 1, %1997
  %1999 = trunc i64 %1998 to i8
  %2000 = icmp eq i8 %1999, 0
  %2001 = zext i1 %2000 to i8
  %2002 = icmp eq i8 %2001, 0
  br i1 %2002, label %inst_401414, label %inst_4013bd

inst_4019c8:                                      ; preds = %inst_401990, %inst_402aa2
  %2003 = phi ptr [ %1438, %inst_401990 ], [ %707, %inst_402aa2 ]
  %2004 = load i64, ptr @RBP_2328_76a1a98, align 8
  %2005 = sub i64 %2004, 120032
  store i64 %2005, ptr @RDI_2296_76a1a98, align 8, !tbaa !1219
  store ptr @data_403135, ptr @RSI_2280_76a9730, align 8
  %2006 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %2007 = add i64 %2006, -8
  %2008 = inttoptr i64 %2007 to ptr
  store i64 add (i64 ptrtoint (ptr @data_40197d to i64), i64 97), ptr %2008, align 8
  store i64 %2007, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %2009 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %2003)
  %2010 = load i64, ptr @RBP_2328_76a1a98, align 8
  %2011 = sub i64 %2010, 10024
  %2012 = inttoptr i64 %2011 to ptr
  %2013 = load i64, ptr %2012, align 8
  %2014 = add i64 6, %2013
  store i64 %2014, ptr %2012, align 8
  %2015 = load i32, ptr @data_405058, align 4
  %2016 = zext i32 %2015 to i64
  %2017 = load i32, ptr @data_405050, align 4
  %2018 = zext i32 %2017 to i64
  store i64 %2018, ptr @RCX_2248_76a1a98, align 8, !tbaa !1219
  %2019 = and i64 %2016, 4294967295
  %2020 = trunc i64 %2019 to i32
  %2021 = sub i32 %2020, 1
  %2022 = zext i32 %2021 to i64
  store i64 %2022, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %2023 = shl i64 %2016, 32
  %2024 = ashr exact i64 %2023, 32
  %2025 = shl i64 %2022, 32
  %2026 = ashr exact i64 %2025, 32
  %2027 = mul nsw i64 %2026, %2024
  %2028 = and i64 %2027, 4294967295
  %2029 = trunc i64 %2028 to i32
  %2030 = zext i32 %2029 to i64
  %2031 = and i64 1, %2030
  store i64 %2031, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  %2032 = trunc i64 %2031 to i32
  %2033 = icmp eq i32 %2032, 0
  %2034 = zext i1 %2033 to i8
  %2035 = sub i32 %2017, 10
  %2036 = lshr i32 %2035, 31
  %2037 = trunc i32 %2036 to i8
  %2038 = lshr i32 %2017, 31
  %2039 = xor i32 %2036, %2038
  %2040 = add nuw nsw i32 %2039, %2038
  %2041 = icmp eq i32 %2040, 2
  %2042 = icmp ne i8 %2037, 0
  %2043 = xor i1 %2042, %2041
  %2044 = zext i1 %2043 to i8
  store i8 %2044, ptr @RCX_2248_76a1a50, align 1, !tbaa !1216
  %2045 = zext i8 %2034 to i64
  %2046 = zext i8 %2044 to i64
  %2047 = or i64 %2046, %2045
  %2048 = trunc i64 %2047 to i8
  store i8 %2048, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  %2049 = zext i8 %2048 to i64
  %2050 = and i64 1, %2049
  %2051 = trunc i64 %2050 to i8
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %2052 = trunc i64 %2050 to i32
  %2053 = and i32 %2052, 255
  %2054 = call i32 @llvm.ctpop.i32(i32 %2053) #13, !range !1240
  %2055 = trunc i32 %2054 to i8
  %2056 = and i8 %2055, 1
  %2057 = xor i8 %2056, 1
  store i8 %2057, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %2058 = icmp eq i8 %2051, 0
  %2059 = zext i1 %2058 to i8
  store i8 %2059, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %2060 = icmp eq i8 %2059, 0
  br i1 %2060, label %inst_4016cb, label %inst_402aa2

inst_402bce:                                      ; preds = %inst_4025d5, %inst_40260d
  %2061 = phi ptr [ %3513, %inst_4025d5 ], [ %152, %inst_40260d ]
  br label %inst_40260d

inst_402bd3:                                      ; preds = %inst_4026b7
  %2062 = sub i64 %744, 120032
  store i64 %2062, ptr @RDI_2296_76a1a98, align 8, !tbaa !1219
  store ptr @data_4031bd, ptr @RSI_2280_76a9730, align 8
  %2063 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %2064 = add i64 %2063, -8
  %2065 = inttoptr i64 %2064 to ptr
  store i64 undef, ptr %2065, align 8
  store i64 %2064, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %2066 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %743)
  %2067 = load i64, ptr @RBP_2328_76a1a98, align 8
  %2068 = sub i64 %2067, 10024
  %2069 = inttoptr i64 %2068 to ptr
  %2070 = load i64, ptr %2069, align 8
  %2071 = add i64 8, %2070
  store i64 %2071, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  %2072 = icmp ult i64 %2071, %2070
  %2073 = icmp ult i64 %2071, 8
  %2074 = or i1 %2072, %2073
  %2075 = zext i1 %2074 to i8
  store i8 %2075, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %2076 = trunc i64 %2071 to i32
  %2077 = and i32 %2076, 255
  %2078 = call i32 @llvm.ctpop.i32(i32 %2077) #13, !range !1240
  %2079 = trunc i32 %2078 to i8
  %2080 = and i8 %2079, 1
  %2081 = xor i8 %2080, 1
  store i8 %2081, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %2082 = xor i64 8, %2070
  %2083 = xor i64 %2082, %2071
  %2084 = lshr i64 %2083, 4
  %2085 = trunc i64 %2084 to i8
  %2086 = and i8 %2085, 1
  store i8 %2086, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %2087 = icmp eq i64 %2071, 0
  %2088 = zext i1 %2087 to i8
  store i8 %2088, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  %2089 = lshr i64 %2071, 63
  %2090 = trunc i64 %2089 to i8
  store i8 %2090, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  %2091 = lshr i64 %2070, 63
  %2092 = xor i64 %2089, %2091
  %2093 = add nuw nsw i64 %2092, %2089
  %2094 = icmp eq i64 %2093, 2
  %2095 = zext i1 %2094 to i8
  store i8 %2095, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i64 %2071, ptr %2069, align 8
  br label %inst_4026b7

inst_4021ea:                                      ; preds = %inst_4021b2, %inst_402b6a
  %2096 = phi ptr [ %3181, %inst_4021b2 ], [ %1612, %inst_402b6a ]
  %2097 = add i64 %3249, 7
  %2098 = load i64, ptr @RBP_2328_76a1a98, align 8
  %2099 = sub i64 %2098, 10024
  %2100 = inttoptr i64 %2099 to ptr
  %2101 = load i64, ptr %2100, align 8
  store i64 %2101, ptr @RSI_2280_76a1a98, align 8, !tbaa !1219
  %2102 = add i64 %2097, 10
  store ptr @data_403188, ptr @RDI_2296_76a9730, align 8
  %2103 = add i64 %2102, 5
  store i64 8, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %2104 = add i64 %2103, 5
  %2105 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %2106 = add i64 %2105, -8
  %2107 = inttoptr i64 %2106 to ptr
  store i64 %2104, ptr %2107, align 8
  store i64 %2106, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %2108 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %2096)
  %2109 = load i32, ptr @RAX_2216_76a1a80, align 4
  %2110 = icmp eq i32 %2109, 0
  %2111 = zext i1 %2110 to i8
  %2112 = load i64, ptr @RBP_2328_76a1a98, align 8
  %2113 = sub i64 %2112, 120079
  %2114 = inttoptr i64 %2113 to ptr
  store i8 %2111, ptr %2114, align 1
  %2115 = load i32, ptr @data_405058, align 4
  %2116 = zext i32 %2115 to i64
  %2117 = load i32, ptr @data_405050, align 4
  %2118 = zext i32 %2117 to i64
  store i64 %2118, ptr @RCX_2248_76a1a98, align 8, !tbaa !1219
  %2119 = and i64 %2116, 4294967295
  %2120 = trunc i64 %2119 to i32
  %2121 = sub i32 %2120, 1
  %2122 = zext i32 %2121 to i64
  %2123 = shl i64 %2116, 32
  %2124 = ashr exact i64 %2123, 32
  %2125 = shl i64 %2122, 32
  %2126 = ashr exact i64 %2125, 32
  %2127 = mul nsw i64 %2126, %2124
  %2128 = and i64 %2127, 4294967295
  %2129 = trunc i64 %2128 to i32
  %2130 = zext i32 %2129 to i64
  %2131 = and i64 1, %2130
  store i64 %2131, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  %2132 = trunc i64 %2131 to i32
  %2133 = icmp eq i32 %2132, 0
  %2134 = zext i1 %2133 to i8
  %2135 = sub i32 %2117, 10
  %2136 = lshr i32 %2135, 31
  %2137 = trunc i32 %2136 to i8
  %2138 = lshr i32 %2117, 31
  %2139 = xor i32 %2136, %2138
  %2140 = add nuw nsw i32 %2139, %2138
  %2141 = icmp eq i32 %2140, 2
  %2142 = icmp ne i8 %2137, 0
  %2143 = xor i1 %2142, %2141
  %2144 = zext i1 %2143 to i8
  store i8 %2144, ptr @RCX_2248_76a1a50, align 1, !tbaa !1216
  %2145 = zext i8 %2134 to i64
  %2146 = zext i8 %2144 to i64
  %2147 = or i64 %2146, %2145
  %2148 = trunc i64 %2147 to i8
  store i8 %2148, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  %2149 = zext i8 %2148 to i64
  %2150 = and i64 1, %2149
  %2151 = trunc i64 %2150 to i8
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %2152 = trunc i64 %2150 to i32
  %2153 = and i32 %2152, 255
  %2154 = call i32 @llvm.ctpop.i32(i32 %2153) #13, !range !1240
  %2155 = trunc i32 %2154 to i8
  %2156 = and i8 %2155, 1
  %2157 = xor i8 %2156, 1
  store i8 %2157, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %2158 = icmp eq i8 %2151, 0
  %2159 = zext i1 %2158 to i8
  store i8 %2159, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %2160 = icmp eq i8 %2159, 0
  br i1 %2160, label %inst_402249, label %inst_402b6a

inst_4015f0:                                      ; preds = %inst_4015b8, %inst_402a71
  %2161 = phi ptr [ %1315, %inst_4015b8 ], [ %541, %inst_402a71 ]
  %2162 = add i64 %2424, 7
  %2163 = add i64 %2162, 2
  %2164 = add i64 %2163, 7
  %2165 = add i64 %2164, 2
  %2166 = add i64 %2165, 2
  %2167 = add i64 %2166, 3
  %2168 = add i64 %2167, 3
  %2169 = add i64 %2168, 3
  %2170 = add i64 %2169, 3
  %2171 = add i64 %2170, 3
  %2172 = add i64 %2171, 3
  %2173 = add i64 %2172, 3
  %2174 = add i64 %2173, 2
  %2175 = add i64 %2174, 2
  %2176 = add i64 %2175, 6
  %2177 = add i64 %2176, 5
  %2178 = select i1 %1939, i64 %2177, i64 %2176
  %2179 = add i64 %2178, 7
  %2180 = load i64, ptr @RBP_2328_76a1a98, align 8
  %2181 = sub i64 %2180, 70032
  store i64 %2181, ptr @RDI_2296_76a1a98, align 8, !tbaa !1219
  %2182 = add i64 %2179, 5
  store i64 6, ptr @RSI_2280_76a1a98, align 8, !tbaa !1219
  %2183 = add i64 %2182, 10
  store ptr @data_403108, ptr @RDX_2264_76a9730, align 8
  %2184 = add i64 %2183, 5
  store i64 11101, ptr @RCX_2248_76a1a98, align 8, !tbaa !1219
  %2185 = add i64 %2184, 2
  store i8 0, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  %2186 = add i64 %2185, 5
  %2187 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %2188 = add i64 %2187, -8
  %2189 = inttoptr i64 %2188 to ptr
  store i64 %2186, ptr %2189, align 8
  store i64 %2188, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %2190 = call ptr @ext_405080_snprintf(ptr @__mcsema_reg_state, i64 undef, ptr %2161)
  %2191 = load i32, ptr @data_405058, align 4
  %2192 = zext i32 %2191 to i64
  %2193 = load i32, ptr @data_405050, align 4
  %2194 = zext i32 %2193 to i64
  store i64 %2194, ptr @RCX_2248_76a1a98, align 8, !tbaa !1219
  %2195 = and i64 %2192, 4294967295
  %2196 = trunc i64 %2195 to i32
  %2197 = sub i32 %2196, 1
  %2198 = zext i32 %2197 to i64
  store i64 %2198, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %2199 = shl i64 %2192, 32
  %2200 = ashr exact i64 %2199, 32
  %2201 = shl i64 %2198, 32
  %2202 = ashr exact i64 %2201, 32
  %2203 = mul nsw i64 %2202, %2200
  %2204 = and i64 %2203, 4294967295
  %2205 = trunc i64 %2204 to i32
  %2206 = zext i32 %2205 to i64
  %2207 = and i64 1, %2206
  store i64 %2207, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  %2208 = trunc i64 %2207 to i32
  %2209 = icmp eq i32 %2208, 0
  %2210 = zext i1 %2209 to i8
  %2211 = sub i32 %2193, 10
  %2212 = lshr i32 %2211, 31
  %2213 = trunc i32 %2212 to i8
  %2214 = lshr i32 %2193, 31
  %2215 = xor i32 %2212, %2214
  %2216 = add nuw nsw i32 %2215, %2214
  %2217 = icmp eq i32 %2216, 2
  %2218 = icmp ne i8 %2213, 0
  %2219 = xor i1 %2218, %2217
  %2220 = zext i1 %2219 to i8
  store i8 %2220, ptr @RCX_2248_76a1a50, align 1, !tbaa !1216
  %2221 = zext i8 %2210 to i64
  %2222 = zext i8 %2220 to i64
  %2223 = or i64 %2222, %2221
  %2224 = trunc i64 %2223 to i8
  store i8 %2224, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  %2225 = zext i8 %2224 to i64
  %2226 = and i64 1, %2225
  %2227 = trunc i64 %2226 to i8
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %2228 = trunc i64 %2226 to i32
  %2229 = and i32 %2228, 255
  %2230 = call i32 @llvm.ctpop.i32(i32 %2229) #13, !range !1240
  %2231 = trunc i32 %2230 to i8
  %2232 = and i8 %2231, 1
  %2233 = xor i8 %2232, 1
  store i8 %2233, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %2234 = icmp eq i8 %2227, 0
  %2235 = zext i1 %2234 to i8
  store i8 %2235, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %2236 = icmp eq i8 %2235, 0
  br i1 %2236, label %inst_40169d, label %inst_402a71

inst_4011f2:                                      ; preds = %inst_402a17, %inst_4011e0
  %2237 = phi ptr [ %memory, %inst_4011e0 ], [ %3794, %inst_402a17 ]
  %2238 = load i32, ptr @data_405058, align 4
  %2239 = zext i32 %2238 to i64
  %2240 = load i32, ptr @data_405050, align 4
  %2241 = zext i32 %2240 to i64
  store i64 %2241, ptr @RCX_2248_76a1a98, align 8, !tbaa !1219
  %2242 = and i64 %2239, 4294967295
  %2243 = trunc i64 %2242 to i32
  %2244 = sub i32 %2243, 1
  %2245 = zext i32 %2244 to i64
  %2246 = shl i64 %2239, 32
  %2247 = ashr exact i64 %2246, 32
  %2248 = shl i64 %2245, 32
  %2249 = ashr exact i64 %2248, 32
  %2250 = mul nsw i64 %2249, %2247
  %2251 = and i64 %2250, 4294967295
  %2252 = trunc i64 %2251 to i32
  %2253 = zext i32 %2252 to i64
  %2254 = and i64 1, %2253
  store i64 %2254, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  %2255 = trunc i64 %2254 to i32
  %2256 = icmp eq i32 %2255, 0
  %2257 = zext i1 %2256 to i8
  %2258 = sub i32 %2240, 10
  %2259 = lshr i32 %2258, 31
  %2260 = trunc i32 %2259 to i8
  %2261 = lshr i32 %2240, 31
  %2262 = xor i32 %2259, %2261
  %2263 = add nuw nsw i32 %2262, %2261
  %2264 = icmp eq i32 %2263, 2
  %2265 = icmp ne i8 %2260, 0
  %2266 = xor i1 %2265, %2264
  %2267 = zext i1 %2266 to i8
  store i8 %2267, ptr @RCX_2248_76a1a50, align 1, !tbaa !1216
  %2268 = zext i8 %2257 to i64
  %2269 = zext i8 %2267 to i64
  %2270 = or i64 %2269, %2268
  %2271 = trunc i64 %2270 to i8
  store i8 %2271, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  %2272 = zext i8 %2271 to i64
  %2273 = and i64 1, %2272
  %2274 = trunc i64 %2273 to i8
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %2275 = trunc i64 %2273 to i32
  %2276 = and i32 %2275, 255
  %2277 = call i32 @llvm.ctpop.i32(i32 %2276) #13, !range !1240
  %2278 = trunc i32 %2277 to i8
  %2279 = and i8 %2278, 1
  %2280 = xor i8 %2279, 1
  store i8 %2280, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %2281 = icmp eq i8 %2274, 0
  %2282 = zext i1 %2281 to i8
  store i8 %2282, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %2283 = icmp eq i8 %2282, 0
  br i1 %2283, label %inst_40122a, label %inst_402a44

inst_401288:                                      ; preds = %inst_40122a
  %2284 = load i8, ptr %371, align 1
  store i8 %2284, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  %2285 = zext i8 %2284 to i64
  %2286 = and i64 1, %2285
  %2287 = trunc i64 %2286 to i8
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %2288 = trunc i64 %2286 to i32
  %2289 = and i32 %2288, 255
  %2290 = call i32 @llvm.ctpop.i32(i32 %2289) #13, !range !1240
  %2291 = trunc i32 %2290 to i8
  %2292 = and i8 %2291, 1
  %2293 = xor i8 %2292, 1
  store i8 %2293, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %2294 = icmp eq i8 %2287, 0
  %2295 = zext i1 %2294 to i8
  store i8 %2295, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %2296 = icmp eq i8 %2295, 0
  br i1 %2296, label %inst_40129b, label %inst_401296

inst_40129b:                                      ; preds = %inst_401288
  %2297 = sub i64 %369, 10016
  store i64 %2297, ptr @RDI_2296_76a1a98, align 8, !tbaa !1219
  %2298 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %2299 = add i64 %2298, -8
  %2300 = inttoptr i64 %2299 to ptr
  store i64 add (i64 ptrtoint (ptr @data_401288 to i64), i64 31), ptr %2300, align 8
  store i64 %2299, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %2301 = call ptr @ext_405070_strlen(ptr @__mcsema_reg_state, i64 undef, ptr %363)
  %2302 = load i64, ptr @RAX_2216_76a1a98, align 8
  %2303 = sub i64 %2302, 1
  %2304 = load i64, ptr @RBP_2328_76a1a98, align 8
  %2305 = add i64 %2304, -10016
  %2306 = add i64 %2305, %2303
  %2307 = inttoptr i64 %2306 to ptr
  store i8 0, ptr %2307, align 1
  %2308 = sub i64 %2304, 60032
  %2309 = sub i64 %2304, 10024
  %2310 = inttoptr i64 %2309 to ptr
  store i64 %2308, ptr %2310, align 8
  %2311 = inttoptr i64 %2308 to ptr
  store i8 0, ptr %2311, align 1
  %2312 = sub i64 %2304, 120036
  %2313 = inttoptr i64 %2312 to ptr
  store i32 0, ptr %2313, align 4
  br label %inst_4012d2

inst_401296:                                      ; preds = %inst_401288
  store i64 0, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  %2314 = load ptr, ptr @RSP_2312_76a9890, align 8
  %2315 = load i64, ptr @RSP_2312_76a1a98, align 8
  %2316 = add i64 120096, %2315
  %2317 = icmp ult i64 %2316, %2315
  %2318 = icmp ult i64 %2316, 120096
  %2319 = or i1 %2317, %2318
  %2320 = zext i1 %2319 to i8
  store i8 %2320, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %2321 = trunc i64 %2316 to i32
  %2322 = and i32 %2321, 255
  %2323 = call i32 @llvm.ctpop.i32(i32 %2322) #13, !range !1240
  %2324 = trunc i32 %2323 to i8
  %2325 = and i8 %2324, 1
  %2326 = xor i8 %2325, 1
  store i8 %2326, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %2327 = xor i64 120096, %2315
  %2328 = xor i64 %2327, %2316
  %2329 = lshr i64 %2328, 4
  %2330 = trunc i64 %2329 to i8
  %2331 = and i8 %2330, 1
  store i8 %2331, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %2332 = icmp eq i64 %2316, 0
  %2333 = zext i1 %2332 to i8
  store i8 %2333, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  %2334 = lshr i64 %2316, 63
  %2335 = trunc i64 %2334 to i8
  store i8 %2335, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  %2336 = lshr i64 %2315, 63
  %2337 = xor i64 %2334, %2336
  %2338 = add nuw nsw i64 %2337, %2334
  %2339 = icmp eq i64 %2338, 2
  %2340 = zext i1 %2339 to i8
  store i8 %2340, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  %2341 = add i64 %2316, 8
  %2342 = getelementptr i64, ptr %2314, i32 15012
  %2343 = load i64, ptr %2342, align 8
  store i64 %2343, ptr @RBP_2328_76a1a98, align 8, !tbaa !1219
  %2344 = add i64 %2341, 8
  store i64 %2344, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  ret ptr %363

inst_401372:                                      ; preds = %inst_40130a
  %2345 = load i8, ptr %1324, align 1
  %2346 = zext i8 %2345 to i64
  %2347 = and i64 1, %2346
  %2348 = trunc i64 %2347 to i8
  %2349 = icmp eq i8 %2348, 0
  %2350 = zext i1 %2349 to i8
  %2351 = icmp eq i8 %2350, 0
  br i1 %2351, label %inst_4013bd, label %inst_401380

inst_401380:                                      ; preds = %inst_401372
  %2352 = sub i64 %1317, 120032
  %2353 = inttoptr i64 %2352 to ptr
  store i8 0, ptr %2353, align 1
  br label %inst_4016cb

inst_401414:                                      ; preds = %inst_4013bd
  %2354 = load i8, ptr %1963, align 1
  %2355 = zext i8 %2354 to i64
  %2356 = and i64 1, %2355
  %2357 = trunc i64 %2356 to i8
  %2358 = icmp eq i8 %2357, 0
  %2359 = zext i1 %2358 to i8
  %2360 = icmp eq i8 %2359, 0
  br i1 %2360, label %inst_40145f, label %inst_40150e

inst_4014b2:                                      ; preds = %inst_40145f
  %2361 = load i8, ptr %493, align 1
  %2362 = zext i8 %2361 to i64
  %2363 = and i64 1, %2362
  %2364 = trunc i64 %2363 to i8
  %2365 = icmp eq i8 %2364, 0
  %2366 = zext i1 %2365 to i8
  %2367 = icmp eq i8 %2366, 0
  br i1 %2367, label %inst_4014c5, label %inst_40150e

inst_4014c5:                                      ; preds = %inst_4014b2
  %2368 = sub i64 %1317, 70032
  %2369 = sub i64 %1317, 120064
  %2370 = inttoptr i64 %2369 to ptr
  store i64 %2368, ptr %2370, align 8
  %2371 = load i32, ptr %1941, align 4
  %2372 = sext i32 %2371 to i64
  store i64 %2372, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  %2373 = add i64 %1944, %2372
  %2374 = inttoptr i64 %2373 to ptr
  %2375 = load i8, ptr %2374, align 1
  %2376 = sext i8 %2375 to i64
  %2377 = and i64 %2376, 4294967295
  %2378 = trunc i64 %2377 to i32
  %2379 = zext i32 %2378 to i64
  %2380 = sub i32 %2378, 65
  %2381 = zext i32 %2380 to i64
  store i64 %2381, ptr @RDI_2296_76a1a98, align 8, !tbaa !1219
  %2382 = icmp ult i32 %2378, 65
  %2383 = zext i1 %2382 to i8
  store i8 %2383, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %2384 = and i32 %2380, 255
  %2385 = call i32 @llvm.ctpop.i32(i32 %2384) #13, !range !1240
  %2386 = trunc i32 %2385 to i8
  %2387 = and i8 %2386, 1
  %2388 = xor i8 %2387, 1
  store i8 %2388, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %2389 = xor i64 65, %2379
  %2390 = trunc i64 %2389 to i32
  %2391 = xor i32 %2380, %2390
  %2392 = lshr i32 %2391, 4
  %2393 = trunc i32 %2392 to i8
  %2394 = and i8 %2393, 1
  store i8 %2394, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %2395 = icmp eq i32 %2380, 0
  %2396 = zext i1 %2395 to i8
  store i8 %2396, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  %2397 = lshr i32 %2380, 31
  %2398 = trunc i32 %2397 to i8
  store i8 %2398, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  %2399 = lshr i32 %2378, 31
  %2400 = xor i32 %2397, %2399
  %2401 = add nuw nsw i32 %2400, %2399
  %2402 = icmp eq i32 %2401, 2
  %2403 = zext i1 %2402 to i8
  store i8 %2403, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  %2404 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %2405 = add i64 %2404, -8
  %2406 = inttoptr i64 %2405 to ptr
  store i64 add (i64 ptrtoint (ptr @data_401372 to i64), i64 376), ptr %2406, align 8
  store i64 %2405, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %2407 = call ptr @sub_401180(ptr @__mcsema_reg_state, i64 undef, ptr %1315)
  %2408 = load i64, ptr @RBP_2328_76a1a98, align 8
  %2409 = sub i64 %2408, 120064
  %2410 = inttoptr i64 %2409 to ptr
  %2411 = load i64, ptr %2410, align 8
  store i64 %2411, ptr @RDI_2296_76a1a98, align 8, !tbaa !1219
  %2412 = load i32, ptr @RAX_2216_76a1a80, align 4
  %2413 = zext i32 %2412 to i64
  %2414 = and i64 %2413, 4294967295
  store i64 %2414, ptr @RCX_2248_76a1a98, align 8, !tbaa !1219
  store i64 6, ptr @RSI_2280_76a1a98, align 8, !tbaa !1219
  store ptr @data_403108, ptr @RDX_2264_76a9730, align 8
  store i8 0, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  %2415 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %2416 = add i64 %2415, -8
  %2417 = inttoptr i64 %2416 to ptr
  store i64 ptrtoint (ptr @data_401509 to i64), ptr %2417, align 8
  store i64 %2416, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %2418 = call ptr @ext_405080_snprintf(ptr @__mcsema_reg_state, i64 undef, ptr %2407)
  br label %inst_40169d

inst_401532:                                      ; preds = %inst_40150e
  %2419 = load i64, ptr %1383, align 8
  %2420 = mul i64 %2419, 8
  %2421 = trunc i64 %2420 to i32
  %2422 = getelementptr i8, ptr @data_403008, i32 %2421
  %2423 = bitcast ptr %2422 to ptr
  %2424 = load i64, ptr %2423, align 8
  store i64 %2424, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  store i64 %2424, ptr @RIP_2472_76a1a98, align 8, !tbaa !1219
  switch i64 %2424, label %2425 [
    i64 4200088, label %inst_40169d
    i64 4200054, label %inst_401676
    i64 4200015, label %inst_40164f
    i64 4199864, label %inst_4015b8
    i64 4199825, label %inst_401591
    i64 4199786, label %inst_40156a
    i64 4199747, label %inst_401543
  ]

2425:                                             ; preds = %inst_401532
  %2426 = sub i64 ptrtoint (ptr @data_401698 to i64), %2424
  %2427 = trunc i64 %2426 to i32
  %2428 = zext i32 %2427 to i64
  switch i64 %2428, label %2429 [
    i64 0, label %inst_40169d
    i64 34, label %inst_401676
    i64 73, label %inst_40164f
    i64 224, label %inst_4015b8
    i64 263, label %inst_401591
    i64 302, label %inst_40156a
    i64 341, label %inst_401543
  ]

2429:                                             ; preds = %2425
  %2430 = call ptr @__remill_jump(ptr @__mcsema_reg_state, i64 %2424, ptr %1315)
  ret ptr %2430

inst_401762:                                      ; preds = %inst_401703
  %2431 = load i8, ptr %1217, align 1
  store i8 %2431, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  %2432 = zext i8 %2431 to i64
  %2433 = and i64 1, %2432
  %2434 = trunc i64 %2433 to i8
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %2435 = trunc i64 %2433 to i32
  %2436 = and i32 %2435, 255
  %2437 = call i32 @llvm.ctpop.i32(i32 %2436) #13, !range !1240
  %2438 = trunc i32 %2437 to i8
  %2439 = and i8 %2438, 1
  %2440 = xor i8 %2439, 1
  store i8 %2440, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %2441 = icmp eq i8 %2434, 0
  %2442 = zext i1 %2441 to i8
  store i8 %2442, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %2443 = icmp eq i8 %2442, 0
  br i1 %2443, label %inst_401775, label %inst_401770

inst_401775:                                      ; preds = %inst_401762
  %2444 = sub i64 %1215, 120032
  store i64 %2444, ptr @RDI_2296_76a1a98, align 8, !tbaa !1219
  store ptr @data_40310d, ptr @RSI_2280_76a9730, align 8
  %2445 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %2446 = add i64 %2445, -8
  %2447 = inttoptr i64 %2446 to ptr
  store i64 add (i64 ptrtoint (ptr @data_401762 to i64), i64 41), ptr %2447, align 8
  store i64 %2446, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %2448 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1211)
  %2449 = load i64, ptr @RBP_2328_76a1a98, align 8
  %2450 = sub i64 %2449, 10024
  %2451 = inttoptr i64 %2450 to ptr
  %2452 = load i64, ptr %2451, align 8
  %2453 = add i64 3, %2452
  store i64 %2453, ptr %2451, align 8
  br label %inst_4016cb

inst_401770:                                      ; preds = %inst_401762
  %2454 = sub i64 %1215, 10024
  %2455 = inttoptr i64 %2454 to ptr
  %2456 = load i64, ptr %2455, align 8
  store i64 %2456, ptr @RSI_2280_76a1a98, align 8, !tbaa !1219
  store ptr @data_40310f, ptr @RDI_2296_76a9730, align 8
  store i64 6, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %2457 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %2458 = add i64 %2457, -8
  %2459 = inttoptr i64 %2458 to ptr
  store i64 undef, ptr %2459, align 8
  store i64 %2458, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %2460 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1211)
  %2461 = load i32, ptr @RAX_2216_76a1a80, align 4
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %2462 = and i32 %2461, 255
  %2463 = call i32 @llvm.ctpop.i32(i32 %2462) #13, !range !1240
  %2464 = trunc i32 %2463 to i8
  %2465 = and i8 %2464, 1
  %2466 = xor i8 %2465, 1
  store i8 %2466, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %2467 = icmp eq i32 %2461, 0
  %2468 = zext i1 %2467 to i8
  store i8 %2468, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  %2469 = lshr i32 %2461, 31
  %2470 = trunc i32 %2469 to i8
  store i8 %2470, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  %2471 = icmp eq i8 %2468, 0
  %2472 = select i1 %2471, i64 ptrtoint (ptr @data_4017f3 to i64), i64 ptrtoint (ptr @data_4017c6 to i64)
  %2473 = add i64 %2472, 7
  %2474 = load i64, ptr @RBP_2328_76a1a98, align 8
  br i1 %2471, label %inst_4017f3, label %inst_4017c6

inst_4017f3:                                      ; preds = %inst_401770
  %2475 = sub i64 %2474, 10024
  %2476 = inttoptr i64 %2475 to ptr
  %2477 = load i64, ptr %2476, align 8
  store i64 %2477, ptr @RSI_2280_76a1a98, align 8, !tbaa !1219
  %2478 = add i64 %2473, 10
  store ptr @data_403118, ptr @RDI_2296_76a9730, align 8
  %2479 = add i64 %2478, 5
  store i64 6, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %2480 = add i64 %2479, 5
  %2481 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %2482 = add i64 %2481, -8
  %2483 = inttoptr i64 %2482 to ptr
  store i64 %2480, ptr %2483, align 8
  store i64 %2482, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %2484 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %2460)
  %2485 = load i32, ptr @RAX_2216_76a1a80, align 4
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %2486 = and i32 %2485, 255
  %2487 = call i32 @llvm.ctpop.i32(i32 %2486) #13, !range !1240
  %2488 = trunc i32 %2487 to i8
  %2489 = and i8 %2488, 1
  %2490 = xor i8 %2489, 1
  store i8 %2490, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %2491 = icmp eq i32 %2485, 0
  %2492 = zext i1 %2491 to i8
  store i8 %2492, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  %2493 = lshr i32 %2485, 31
  %2494 = trunc i32 %2493 to i8
  store i8 %2494, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  %2495 = icmp eq i8 %2492, 0
  %2496 = select i1 %2495, i64 ptrtoint (ptr @data_401844 to i64), i64 ptrtoint (ptr @data_401817 to i64)
  %2497 = add i64 %2496, 7
  %2498 = load i64, ptr @RBP_2328_76a1a98, align 8
  br i1 %2495, label %inst_401844, label %inst_401817

inst_4017c6:                                      ; preds = %inst_401770
  %2499 = sub i64 %2474, 120032
  store i64 %2499, ptr @RDI_2296_76a1a98, align 8, !tbaa !1219
  %2500 = add i64 %2473, 10
  store ptr @data_403116, ptr @RSI_2280_76a9730, align 8
  %2501 = add i64 %2500, 5
  %2502 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %2503 = add i64 %2502, -8
  %2504 = inttoptr i64 %2503 to ptr
  store i64 %2501, ptr %2504, align 8
  store i64 %2503, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %2505 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %2460)
  %2506 = load i64, ptr @RBP_2328_76a1a98, align 8
  %2507 = sub i64 %2506, 10024
  %2508 = inttoptr i64 %2507 to ptr
  %2509 = load i64, ptr %2508, align 8
  %2510 = add i64 6, %2509
  store i64 %2510, ptr %2508, align 8
  br label %inst_4016cb

inst_401844:                                      ; preds = %inst_4017f3
  %2511 = sub i64 %2498, 10024
  %2512 = inttoptr i64 %2511 to ptr
  %2513 = load i64, ptr %2512, align 8
  store i64 %2513, ptr @RSI_2280_76a1a98, align 8, !tbaa !1219
  %2514 = add i64 %2497, 10
  store ptr @data_403121, ptr @RDI_2296_76a9730, align 8
  %2515 = add i64 %2514, 5
  store i64 8, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %2516 = add i64 %2515, 5
  %2517 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %2518 = add i64 %2517, -8
  %2519 = inttoptr i64 %2518 to ptr
  store i64 %2516, ptr %2519, align 8
  store i64 %2518, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %2520 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %2484)
  %2521 = load i32, ptr @RAX_2216_76a1a80, align 4
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %2522 = and i32 %2521, 255
  %2523 = call i32 @llvm.ctpop.i32(i32 %2522) #13, !range !1240
  %2524 = trunc i32 %2523 to i8
  %2525 = and i8 %2524, 1
  %2526 = xor i8 %2525, 1
  store i8 %2526, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %2527 = icmp eq i32 %2521, 0
  %2528 = zext i1 %2527 to i8
  store i8 %2528, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  %2529 = lshr i32 %2521, 31
  %2530 = trunc i32 %2529 to i8
  store i8 %2530, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  %2531 = icmp eq i8 %2528, 0
  %2532 = select i1 %2531, i64 ptrtoint (ptr @data_401895 to i64), i64 ptrtoint (ptr @data_401868 to i64)
  %2533 = add i64 %2532, 7
  %2534 = load i64, ptr @RBP_2328_76a1a98, align 8
  br i1 %2531, label %inst_401895, label %inst_401868

inst_401817:                                      ; preds = %inst_4017f3
  %2535 = sub i64 %2498, 120032
  store i64 %2535, ptr @RDI_2296_76a1a98, align 8, !tbaa !1219
  %2536 = add i64 %2497, 10
  store ptr @data_40311f, ptr @RSI_2280_76a9730, align 8
  %2537 = add i64 %2536, 5
  %2538 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %2539 = add i64 %2538, -8
  %2540 = inttoptr i64 %2539 to ptr
  store i64 %2537, ptr %2540, align 8
  store i64 %2539, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %2541 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %2484)
  %2542 = load i64, ptr @RBP_2328_76a1a98, align 8
  %2543 = sub i64 %2542, 10024
  %2544 = inttoptr i64 %2543 to ptr
  %2545 = load i64, ptr %2544, align 8
  %2546 = add i64 6, %2545
  store i64 %2546, ptr %2544, align 8
  br label %inst_4016cb

inst_401895:                                      ; preds = %inst_401844
  %2547 = sub i64 %2534, 10024
  %2548 = inttoptr i64 %2547 to ptr
  %2549 = load i64, ptr %2548, align 8
  store i64 %2549, ptr @RSI_2280_76a1a98, align 8, !tbaa !1219
  %2550 = add i64 %2533, 10
  store ptr @data_403123, ptr @RDI_2296_76a9730, align 8
  %2551 = add i64 %2550, 5
  store i64 6, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %2552 = add i64 %2551, 5
  %2553 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %2554 = add i64 %2553, -8
  %2555 = inttoptr i64 %2554 to ptr
  store i64 %2552, ptr %2555, align 8
  store i64 %2554, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %2556 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %2520)
  %2557 = load i32, ptr @RAX_2216_76a1a80, align 4
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %2558 = and i32 %2557, 255
  %2559 = call i32 @llvm.ctpop.i32(i32 %2558) #13, !range !1240
  %2560 = trunc i32 %2559 to i8
  %2561 = and i8 %2560, 1
  %2562 = xor i8 %2561, 1
  store i8 %2562, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %2563 = icmp eq i32 %2557, 0
  %2564 = zext i1 %2563 to i8
  store i8 %2564, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  %2565 = lshr i32 %2557, 31
  %2566 = trunc i32 %2565 to i8
  store i8 %2566, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  %2567 = icmp eq i8 %2564, 0
  %2568 = select i1 %2567, i64 ptrtoint (ptr @data_4018e6 to i64), i64 ptrtoint (ptr @data_4018b9 to i64)
  %2569 = add i64 %2568, 7
  br i1 %2567, label %inst_4018e6, label %inst_4018b9

inst_401868:                                      ; preds = %inst_401844
  %2570 = sub i64 %2534, 120032
  store i64 %2570, ptr @RDI_2296_76a1a98, align 8, !tbaa !1219
  %2571 = add i64 %2533, 10
  store ptr @data_40312a, ptr @RSI_2280_76a9730, align 8
  %2572 = add i64 %2571, 5
  %2573 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %2574 = add i64 %2573, -8
  %2575 = inttoptr i64 %2574 to ptr
  store i64 %2572, ptr %2575, align 8
  store i64 %2574, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %2576 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %2520)
  %2577 = load i64, ptr @RBP_2328_76a1a98, align 8
  %2578 = sub i64 %2577, 10024
  %2579 = inttoptr i64 %2578 to ptr
  %2580 = load i64, ptr %2579, align 8
  %2581 = add i64 8, %2580
  store i64 %2581, ptr %2579, align 8
  br label %inst_4016cb

inst_4018e6:                                      ; preds = %inst_401895
  %2582 = load i32, ptr @data_405058, align 4
  %2583 = zext i32 %2582 to i64
  %2584 = load i32, ptr @data_405050, align 4
  %2585 = zext i32 %2584 to i64
  store i64 %2585, ptr @RCX_2248_76a1a98, align 8, !tbaa !1219
  %2586 = and i64 %2583, 4294967295
  %2587 = trunc i64 %2586 to i32
  %2588 = sub i32 %2587, 1
  %2589 = zext i32 %2588 to i64
  %2590 = shl i64 %2583, 32
  %2591 = ashr exact i64 %2590, 32
  %2592 = shl i64 %2589, 32
  %2593 = ashr exact i64 %2592, 32
  %2594 = mul nsw i64 %2593, %2591
  %2595 = and i64 %2594, 4294967295
  %2596 = trunc i64 %2595 to i32
  %2597 = zext i32 %2596 to i64
  %2598 = and i64 1, %2597
  store i64 %2598, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  %2599 = trunc i64 %2598 to i32
  %2600 = icmp eq i32 %2599, 0
  %2601 = zext i1 %2600 to i8
  %2602 = sub i32 %2584, 10
  %2603 = lshr i32 %2602, 31
  %2604 = trunc i32 %2603 to i8
  %2605 = lshr i32 %2584, 31
  %2606 = xor i32 %2603, %2605
  %2607 = add nuw nsw i32 %2606, %2605
  %2608 = icmp eq i32 %2607, 2
  %2609 = icmp ne i8 %2604, 0
  %2610 = xor i1 %2609, %2608
  %2611 = zext i1 %2610 to i8
  store i8 %2611, ptr @RCX_2248_76a1a50, align 1, !tbaa !1216
  %2612 = zext i8 %2601 to i64
  %2613 = zext i8 %2611 to i64
  %2614 = or i64 %2613, %2612
  %2615 = trunc i64 %2614 to i8
  store i8 %2615, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  %2616 = zext i8 %2615 to i64
  %2617 = and i64 1, %2616
  %2618 = trunc i64 %2617 to i8
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %2619 = trunc i64 %2617 to i32
  %2620 = and i32 %2619, 255
  %2621 = call i32 @llvm.ctpop.i32(i32 %2620) #13, !range !1240
  %2622 = trunc i32 %2621 to i8
  %2623 = and i8 %2622, 1
  %2624 = xor i8 %2623, 1
  store i8 %2624, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %2625 = icmp eq i8 %2618, 0
  %2626 = zext i1 %2625 to i8
  store i8 %2626, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %2627 = icmp eq i8 %2626, 0
  br i1 %2627, label %inst_40191e, label %inst_402a9d

inst_4018b9:                                      ; preds = %inst_401895
  %2628 = load i64, ptr @RBP_2328_76a1a98, align 8
  %2629 = sub i64 %2628, 120032
  store i64 %2629, ptr @RDI_2296_76a1a98, align 8, !tbaa !1219
  %2630 = add i64 %2569, 10
  store ptr @data_40312c, ptr @RSI_2280_76a9730, align 8
  %2631 = add i64 %2630, 5
  %2632 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %2633 = add i64 %2632, -8
  %2634 = inttoptr i64 %2633 to ptr
  store i64 %2631, ptr %2634, align 8
  store i64 %2633, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %2635 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %2556)
  %2636 = load i64, ptr @RBP_2328_76a1a98, align 8
  %2637 = sub i64 %2636, 10024
  %2638 = inttoptr i64 %2637 to ptr
  %2639 = load i64, ptr %2638, align 8
  %2640 = add i64 6, %2639
  store i64 %2640, ptr %2638, align 8
  br label %inst_4016cb

inst_40197d:                                      ; preds = %inst_40191e
  %2641 = load i8, ptr %1444, align 1
  store i8 %2641, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  %2642 = zext i8 %2641 to i64
  %2643 = and i64 1, %2642
  %2644 = trunc i64 %2643 to i8
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %2645 = trunc i64 %2643 to i32
  %2646 = and i32 %2645, 255
  %2647 = call i32 @llvm.ctpop.i32(i32 %2646) #13, !range !1240
  %2648 = trunc i32 %2647 to i8
  %2649 = and i8 %2648, 1
  %2650 = xor i8 %2649, 1
  store i8 %2650, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %2651 = icmp eq i8 %2644, 0
  %2652 = zext i1 %2651 to i8
  store i8 %2652, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %2653 = icmp eq i8 %2652, 0
  br i1 %2653, label %inst_401990, label %inst_40198b

inst_401990:                                      ; preds = %inst_40197d
  store i64 %1448, ptr @RCX_2248_76a1a98, align 8, !tbaa !1219
  store i64 %1452, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  store i64 %1461, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  store i8 %1474, ptr @RCX_2248_76a1a50, align 1, !tbaa !1216
  store i8 %1478, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  store i8 %1487, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  store i8 0, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  br label %inst_4019c8

inst_40198b:                                      ; preds = %inst_40197d
  %2654 = sub i64 %1442, 10024
  %2655 = inttoptr i64 %2654 to ptr
  %2656 = load i64, ptr %2655, align 8
  store i64 %2656, ptr @RSI_2280_76a1a98, align 8, !tbaa !1219
  store ptr @data_403137, ptr @RDI_2296_76a9730, align 8
  store i64 6, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %2657 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %2658 = add i64 %2657, -8
  %2659 = inttoptr i64 %2658 to ptr
  store i64 undef, ptr %2659, align 8
  store i64 %2658, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %2660 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1438)
  %2661 = load i32, ptr @RAX_2216_76a1a80, align 4
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %2662 = and i32 %2661, 255
  %2663 = call i32 @llvm.ctpop.i32(i32 %2662) #13, !range !1240
  %2664 = trunc i32 %2663 to i8
  %2665 = and i8 %2664, 1
  %2666 = xor i8 %2665, 1
  store i8 %2666, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %2667 = icmp eq i32 %2661, 0
  %2668 = zext i1 %2667 to i8
  store i8 %2668, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  %2669 = lshr i32 %2661, 31
  %2670 = trunc i32 %2669 to i8
  store i8 %2670, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  %2671 = icmp eq i8 %2668, 0
  %2672 = select i1 %2671, i64 ptrtoint (ptr @data_401aee to i64), i64 ptrtoint (ptr @data_401a51 to i64)
  %2673 = add i64 %2672, 7
  br i1 %2671, label %inst_401aee, label %inst_401a51

inst_401aee:                                      ; preds = %inst_40198b
  %2674 = load i64, ptr @RBP_2328_76a1a98, align 8
  %2675 = sub i64 %2674, 10024
  %2676 = inttoptr i64 %2675 to ptr
  %2677 = load i64, ptr %2676, align 8
  store i64 %2677, ptr @RSI_2280_76a1a98, align 8, !tbaa !1219
  %2678 = add i64 %2673, 10
  store ptr @data_403140, ptr @RDI_2296_76a9730, align 8
  %2679 = add i64 %2678, 5
  store i64 8, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %2680 = add i64 %2679, 5
  %2681 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %2682 = add i64 %2681, -8
  %2683 = inttoptr i64 %2682 to ptr
  store i64 %2680, ptr %2683, align 8
  store i64 %2682, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %2684 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %2660)
  %2685 = load i32, ptr @RAX_2216_76a1a80, align 4
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %2686 = and i32 %2685, 255
  %2687 = call i32 @llvm.ctpop.i32(i32 %2686) #13, !range !1240
  %2688 = trunc i32 %2687 to i8
  %2689 = and i8 %2688, 1
  %2690 = xor i8 %2689, 1
  store i8 %2690, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %2691 = icmp eq i32 %2685, 0
  %2692 = zext i1 %2691 to i8
  store i8 %2692, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  %2693 = lshr i32 %2685, 31
  %2694 = trunc i32 %2693 to i8
  store i8 %2694, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  %2695 = icmp eq i8 %2692, 0
  %2696 = select i1 %2695, i64 ptrtoint (ptr @data_401b3f to i64), i64 ptrtoint (ptr @data_401b12 to i64)
  %2697 = add i64 %2696, 7
  %2698 = load i64, ptr @RBP_2328_76a1a98, align 8
  br i1 %2695, label %inst_401b3f, label %inst_401b12

inst_401a51:                                      ; preds = %inst_40198b
  %2699 = load i32, ptr @data_405058, align 4
  %2700 = zext i32 %2699 to i64
  %2701 = load i32, ptr @data_405050, align 4
  %2702 = zext i32 %2701 to i64
  store i64 %2702, ptr @RCX_2248_76a1a98, align 8, !tbaa !1219
  %2703 = and i64 %2700, 4294967295
  %2704 = trunc i64 %2703 to i32
  %2705 = sub i32 %2704, 1
  %2706 = zext i32 %2705 to i64
  store i64 %2706, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %2707 = shl i64 %2700, 32
  %2708 = ashr exact i64 %2707, 32
  %2709 = shl i64 %2706, 32
  %2710 = ashr exact i64 %2709, 32
  %2711 = mul nsw i64 %2710, %2708
  %2712 = and i64 %2711, 4294967295
  %2713 = trunc i64 %2712 to i32
  %2714 = zext i32 %2713 to i64
  %2715 = and i64 1, %2714
  store i64 %2715, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  %2716 = trunc i64 %2715 to i32
  %2717 = icmp eq i32 %2716, 0
  %2718 = zext i1 %2717 to i8
  %2719 = sub i32 %2701, 10
  %2720 = lshr i32 %2719, 31
  %2721 = trunc i32 %2720 to i8
  %2722 = lshr i32 %2701, 31
  %2723 = xor i32 %2720, %2722
  %2724 = add nuw nsw i32 %2723, %2722
  %2725 = icmp eq i32 %2724, 2
  %2726 = icmp ne i8 %2721, 0
  %2727 = xor i1 %2726, %2725
  %2728 = zext i1 %2727 to i8
  store i8 %2728, ptr @RCX_2248_76a1a50, align 1, !tbaa !1216
  %2729 = zext i8 %2718 to i64
  %2730 = zext i8 %2728 to i64
  %2731 = or i64 %2730, %2729
  %2732 = trunc i64 %2731 to i8
  store i8 %2732, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  %2733 = zext i8 %2732 to i64
  %2734 = and i64 1, %2733
  %2735 = trunc i64 %2734 to i8
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %2736 = trunc i64 %2734 to i32
  %2737 = and i32 %2736, 255
  %2738 = call i32 @llvm.ctpop.i32(i32 %2737) #13, !range !1240
  %2739 = trunc i32 %2738 to i8
  %2740 = and i8 %2739, 1
  %2741 = xor i8 %2740, 1
  store i8 %2741, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %2742 = icmp eq i8 %2735, 0
  %2743 = zext i1 %2742 to i8
  store i8 %2743, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %2744 = icmp eq i8 %2743, 0
  br i1 %2744, label %inst_401a89, label %inst_402acf

inst_401b3f:                                      ; preds = %inst_401aee
  %2745 = sub i64 %2698, 10024
  %2746 = inttoptr i64 %2745 to ptr
  %2747 = load i64, ptr %2746, align 8
  store i64 %2747, ptr @RSI_2280_76a1a98, align 8, !tbaa !1219
  %2748 = add i64 %2697, 10
  store ptr @data_403139, ptr @RDI_2296_76a9730, align 8
  %2749 = add i64 %2748, 5
  store i64 4, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %2750 = add i64 %2749, 5
  %2751 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %2752 = add i64 %2751, -8
  %2753 = inttoptr i64 %2752 to ptr
  store i64 %2750, ptr %2753, align 8
  store i64 %2752, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %2754 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %2684)
  %2755 = load i32, ptr @RAX_2216_76a1a80, align 4
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %2756 = and i32 %2755, 255
  %2757 = call i32 @llvm.ctpop.i32(i32 %2756) #13, !range !1240
  %2758 = trunc i32 %2757 to i8
  %2759 = and i8 %2758, 1
  %2760 = xor i8 %2759, 1
  store i8 %2760, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %2761 = icmp eq i32 %2755, 0
  %2762 = zext i1 %2761 to i8
  store i8 %2762, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  %2763 = lshr i32 %2755, 31
  %2764 = trunc i32 %2763 to i8
  store i8 %2764, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  %2765 = icmp eq i8 %2762, 0
  %2766 = select i1 %2765, i64 ptrtoint (ptr @data_401b90 to i64), i64 ptrtoint (ptr @data_401b63 to i64)
  %2767 = add i64 %2766, 7
  %2768 = load i64, ptr @RBP_2328_76a1a98, align 8
  br i1 %2765, label %inst_401b90, label %inst_401b63

inst_401b12:                                      ; preds = %inst_401aee
  %2769 = sub i64 %2698, 120032
  store i64 %2769, ptr @RDI_2296_76a1a98, align 8, !tbaa !1219
  %2770 = add i64 %2697, 10
  store ptr @data_403149, ptr @RSI_2280_76a9730, align 8
  %2771 = add i64 %2770, 5
  %2772 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %2773 = add i64 %2772, -8
  %2774 = inttoptr i64 %2773 to ptr
  store i64 %2771, ptr %2774, align 8
  store i64 %2773, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %2775 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %2684)
  %2776 = load i64, ptr @RBP_2328_76a1a98, align 8
  %2777 = sub i64 %2776, 10024
  %2778 = inttoptr i64 %2777 to ptr
  %2779 = load i64, ptr %2778, align 8
  %2780 = add i64 8, %2779
  store i64 %2780, ptr %2778, align 8
  br label %inst_4016cb

inst_401b90:                                      ; preds = %inst_401b3f
  %2781 = sub i64 %2768, 10024
  %2782 = inttoptr i64 %2781 to ptr
  %2783 = load i64, ptr %2782, align 8
  store i64 %2783, ptr @RSI_2280_76a1a98, align 8, !tbaa !1219
  %2784 = add i64 %2767, 10
  store ptr @data_403130, ptr @RDI_2296_76a9730, align 8
  %2785 = add i64 %2784, 5
  store i64 4, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %2786 = add i64 %2785, 5
  %2787 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %2788 = add i64 %2787, -8
  %2789 = inttoptr i64 %2788 to ptr
  store i64 %2786, ptr %2789, align 8
  store i64 %2788, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %2790 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %2754)
  %2791 = load i32, ptr @RAX_2216_76a1a80, align 4
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %2792 = and i32 %2791, 255
  %2793 = call i32 @llvm.ctpop.i32(i32 %2792) #13, !range !1240
  %2794 = trunc i32 %2793 to i8
  %2795 = and i8 %2794, 1
  %2796 = xor i8 %2795, 1
  store i8 %2796, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %2797 = icmp eq i32 %2791, 0
  %2798 = zext i1 %2797 to i8
  store i8 %2798, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  %2799 = lshr i32 %2791, 31
  %2800 = trunc i32 %2799 to i8
  store i8 %2800, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  %2801 = icmp eq i8 %2798, 0
  %2802 = select i1 %2801, i64 ptrtoint (ptr @data_401be1 to i64), i64 ptrtoint (ptr @data_401bb4 to i64)
  %2803 = add i64 %2802, 7
  br i1 %2801, label %inst_401be1, label %inst_401bb4

inst_401b63:                                      ; preds = %inst_401b3f
  %2804 = sub i64 %2768, 120032
  store i64 %2804, ptr @RDI_2296_76a1a98, align 8, !tbaa !1219
  %2805 = add i64 %2767, 10
  store ptr @data_40314b, ptr @RSI_2280_76a9730, align 8
  %2806 = add i64 %2805, 5
  %2807 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %2808 = add i64 %2807, -8
  %2809 = inttoptr i64 %2808 to ptr
  store i64 %2806, ptr %2809, align 8
  store i64 %2808, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %2810 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %2754)
  %2811 = load i64, ptr @RBP_2328_76a1a98, align 8
  %2812 = sub i64 %2811, 10024
  %2813 = inttoptr i64 %2812 to ptr
  %2814 = load i64, ptr %2813, align 8
  %2815 = add i64 4, %2814
  store i64 %2815, ptr %2813, align 8
  br label %inst_4016cb

inst_401be1:                                      ; preds = %inst_401b90
  %2816 = load i32, ptr @data_405058, align 4
  %2817 = zext i32 %2816 to i64
  %2818 = load i32, ptr @data_405050, align 4
  %2819 = zext i32 %2818 to i64
  store i64 %2819, ptr @RCX_2248_76a1a98, align 8, !tbaa !1219
  %2820 = and i64 %2817, 4294967295
  %2821 = trunc i64 %2820 to i32
  %2822 = sub i32 %2821, 1
  %2823 = zext i32 %2822 to i64
  %2824 = shl i64 %2817, 32
  %2825 = ashr exact i64 %2824, 32
  %2826 = shl i64 %2823, 32
  %2827 = ashr exact i64 %2826, 32
  %2828 = mul nsw i64 %2827, %2825
  %2829 = and i64 %2828, 4294967295
  %2830 = trunc i64 %2829 to i32
  %2831 = zext i32 %2830 to i64
  %2832 = and i64 1, %2831
  store i64 %2832, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  %2833 = trunc i64 %2832 to i32
  %2834 = icmp eq i32 %2833, 0
  %2835 = zext i1 %2834 to i8
  %2836 = sub i32 %2818, 10
  %2837 = lshr i32 %2836, 31
  %2838 = trunc i32 %2837 to i8
  %2839 = lshr i32 %2818, 31
  %2840 = xor i32 %2837, %2839
  %2841 = add nuw nsw i32 %2840, %2839
  %2842 = icmp eq i32 %2841, 2
  %2843 = icmp ne i8 %2838, 0
  %2844 = xor i1 %2843, %2842
  %2845 = zext i1 %2844 to i8
  store i8 %2845, ptr @RCX_2248_76a1a50, align 1, !tbaa !1216
  %2846 = zext i8 %2835 to i64
  %2847 = zext i8 %2845 to i64
  %2848 = or i64 %2847, %2846
  %2849 = trunc i64 %2848 to i8
  store i8 %2849, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  %2850 = zext i8 %2849 to i64
  %2851 = and i64 1, %2850
  %2852 = trunc i64 %2851 to i8
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %2853 = trunc i64 %2851 to i32
  %2854 = and i32 %2853, 255
  %2855 = call i32 @llvm.ctpop.i32(i32 %2854) #13, !range !1240
  %2856 = trunc i32 %2855 to i8
  %2857 = and i8 %2856, 1
  %2858 = xor i8 %2857, 1
  store i8 %2858, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %2859 = icmp eq i8 %2852, 0
  %2860 = zext i1 %2859 to i8
  store i8 %2860, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %2861 = icmp eq i8 %2860, 0
  br i1 %2861, label %inst_401c19, label %inst_402afc

inst_401bb4:                                      ; preds = %inst_401b90
  %2862 = load i64, ptr @RBP_2328_76a1a98, align 8
  %2863 = sub i64 %2862, 120032
  store i64 %2863, ptr @RDI_2296_76a1a98, align 8, !tbaa !1219
  %2864 = add i64 %2803, 10
  store ptr @data_40314d, ptr @RSI_2280_76a9730, align 8
  %2865 = add i64 %2864, 5
  %2866 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %2867 = add i64 %2866, -8
  %2868 = inttoptr i64 %2867 to ptr
  store i64 %2865, ptr %2868, align 8
  store i64 %2867, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %2869 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %2790)
  %2870 = load i64, ptr @RBP_2328_76a1a98, align 8
  %2871 = sub i64 %2870, 10024
  %2872 = inttoptr i64 %2871 to ptr
  %2873 = load i64, ptr %2872, align 8
  %2874 = add i64 4, %2873
  store i64 %2874, ptr %2872, align 8
  br label %inst_4016cb

inst_401c78:                                      ; preds = %inst_401c19
  %2875 = load i8, ptr %304, align 1
  store i8 %2875, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  %2876 = zext i8 %2875 to i64
  %2877 = and i64 1, %2876
  %2878 = trunc i64 %2877 to i8
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %2879 = trunc i64 %2877 to i32
  %2880 = and i32 %2879, 255
  %2881 = call i32 @llvm.ctpop.i32(i32 %2880) #13, !range !1240
  %2882 = trunc i32 %2881 to i8
  %2883 = and i8 %2882, 1
  %2884 = xor i8 %2883, 1
  store i8 %2884, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %2885 = icmp eq i8 %2878, 0
  %2886 = zext i1 %2885 to i8
  store i8 %2886, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %2887 = icmp eq i8 %2886, 0
  br i1 %2887, label %inst_401c8b, label %inst_401c86

inst_401c8b:                                      ; preds = %inst_401c78
  %2888 = sub i64 %302, 120032
  store i64 %2888, ptr @RDI_2296_76a1a98, align 8, !tbaa !1219
  store ptr @data_40314f, ptr @RSI_2280_76a9730, align 8
  %2889 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %2890 = add i64 %2889, -8
  %2891 = inttoptr i64 %2890 to ptr
  store i64 add (i64 ptrtoint (ptr @data_401c78 to i64), i64 41), ptr %2891, align 8
  store i64 %2890, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %2892 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %298)
  %2893 = load i64, ptr @RBP_2328_76a1a98, align 8
  %2894 = sub i64 %2893, 10024
  %2895 = inttoptr i64 %2894 to ptr
  %2896 = load i64, ptr %2895, align 8
  %2897 = add i64 3, %2896
  store i64 %2897, ptr %2895, align 8
  br label %inst_4016cb

inst_401c86:                                      ; preds = %inst_401c78
  store i64 %308, ptr @RCX_2248_76a1a98, align 8, !tbaa !1219
  store i64 %321, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  store i8 %334, ptr @RCX_2248_76a1a50, align 1, !tbaa !1216
  store i8 %338, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  store i8 %347, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  store i8 0, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  br label %inst_401cf0

inst_401d4f:                                      ; preds = %inst_401cf0
  %2898 = load i8, ptr %1155, align 1
  store i8 %2898, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  %2899 = zext i8 %2898 to i64
  %2900 = and i64 1, %2899
  %2901 = trunc i64 %2900 to i8
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %2902 = trunc i64 %2900 to i32
  %2903 = and i32 %2902, 255
  %2904 = call i32 @llvm.ctpop.i32(i32 %2903) #13, !range !1240
  %2905 = trunc i32 %2904 to i8
  %2906 = and i8 %2905, 1
  %2907 = xor i8 %2906, 1
  store i8 %2907, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %2908 = icmp eq i8 %2901, 0
  %2909 = zext i1 %2908 to i8
  store i8 %2909, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %2910 = icmp eq i8 %2909, 0
  br i1 %2910, label %inst_401d62, label %inst_401d5d

inst_401d62:                                      ; preds = %inst_401d4f
  store i64 %1159, ptr @RCX_2248_76a1a98, align 8, !tbaa !1219
  store i64 %1163, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  store i64 %1172, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  store i8 %1185, ptr @RCX_2248_76a1a50, align 1, !tbaa !1216
  store i8 %1189, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  store i8 %1198, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  store i8 0, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  br label %inst_401d9a

inst_401d5d:                                      ; preds = %inst_401d4f
  %2911 = sub i64 %1153, 10024
  %2912 = inttoptr i64 %2911 to ptr
  %2913 = load i64, ptr %2912, align 8
  store i64 %2913, ptr @RSI_2280_76a1a98, align 8, !tbaa !1219
  store ptr @data_403159, ptr @RDI_2296_76a9730, align 8
  store i64 8, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %2914 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %2915 = add i64 %2914, -8
  %2916 = inttoptr i64 %2915 to ptr
  store i64 undef, ptr %2916, align 8
  store i64 %2915, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %2917 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1149)
  %2918 = load i32, ptr @RAX_2216_76a1a80, align 4
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %2919 = and i32 %2918, 255
  %2920 = call i32 @llvm.ctpop.i32(i32 %2919) #13, !range !1240
  %2921 = trunc i32 %2920 to i8
  %2922 = and i8 %2921, 1
  %2923 = xor i8 %2922, 1
  store i8 %2923, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %2924 = icmp eq i32 %2918, 0
  %2925 = zext i1 %2924 to i8
  store i8 %2925, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  %2926 = lshr i32 %2918, 31
  %2927 = trunc i32 %2926 to i8
  store i8 %2927, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  %2928 = icmp eq i8 %2925, 0
  %2929 = select i1 %2928, i64 ptrtoint (ptr @data_401e50 to i64), i64 ptrtoint (ptr @data_401e23 to i64)
  %2930 = add i64 %2929, 7
  %2931 = load i64, ptr @RBP_2328_76a1a98, align 8
  br i1 %2928, label %inst_401e50, label %inst_401e23

inst_401e50:                                      ; preds = %inst_401d5d
  %2932 = sub i64 %2931, 10024
  %2933 = inttoptr i64 %2932 to ptr
  %2934 = load i64, ptr %2933, align 8
  store i64 %2934, ptr @RSI_2280_76a1a98, align 8, !tbaa !1219
  %2935 = add i64 %2930, 10
  store ptr @data_4031eb, ptr @RDI_2296_76a9730, align 8
  %2936 = add i64 %2935, 5
  store i64 6, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %2937 = add i64 %2936, 5
  %2938 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %2939 = add i64 %2938, -8
  %2940 = inttoptr i64 %2939 to ptr
  store i64 %2937, ptr %2940, align 8
  store i64 %2939, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %2941 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %2917)
  %2942 = load i32, ptr @RAX_2216_76a1a80, align 4
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %2943 = and i32 %2942, 255
  %2944 = call i32 @llvm.ctpop.i32(i32 %2943) #13, !range !1240
  %2945 = trunc i32 %2944 to i8
  %2946 = and i8 %2945, 1
  %2947 = xor i8 %2946, 1
  store i8 %2947, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %2948 = icmp eq i32 %2942, 0
  %2949 = zext i1 %2948 to i8
  store i8 %2949, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  %2950 = lshr i32 %2942, 31
  %2951 = trunc i32 %2950 to i8
  store i8 %2951, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  %2952 = icmp eq i8 %2949, 0
  %2953 = select i1 %2952, i64 ptrtoint (ptr @data_401ea1 to i64), i64 ptrtoint (ptr @data_401e74 to i64)
  %2954 = add i64 %2953, 7
  br i1 %2952, label %inst_401ea1, label %inst_401e74

inst_401e23:                                      ; preds = %inst_401d5d
  %2955 = sub i64 %2931, 120032
  store i64 %2955, ptr @RDI_2296_76a1a98, align 8, !tbaa !1219
  %2956 = add i64 %2930, 10
  store ptr @data_403162, ptr @RSI_2280_76a9730, align 8
  %2957 = add i64 %2956, 5
  %2958 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %2959 = add i64 %2958, -8
  %2960 = inttoptr i64 %2959 to ptr
  store i64 %2957, ptr %2960, align 8
  store i64 %2959, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %2961 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %2917)
  %2962 = load i64, ptr @RBP_2328_76a1a98, align 8
  %2963 = sub i64 %2962, 10024
  %2964 = inttoptr i64 %2963 to ptr
  %2965 = load i64, ptr %2964, align 8
  %2966 = add i64 8, %2965
  store i64 %2966, ptr %2964, align 8
  br label %inst_4016cb

inst_401ea1:                                      ; preds = %inst_401e50
  %2967 = load i32, ptr @data_405058, align 4
  %2968 = zext i32 %2967 to i64
  %2969 = load i32, ptr @data_405050, align 4
  %2970 = zext i32 %2969 to i64
  store i64 %2970, ptr @RCX_2248_76a1a98, align 8, !tbaa !1219
  %2971 = and i64 %2968, 4294967295
  %2972 = trunc i64 %2971 to i32
  %2973 = sub i32 %2972, 1
  %2974 = zext i32 %2973 to i64
  %2975 = shl i64 %2968, 32
  %2976 = ashr exact i64 %2975, 32
  %2977 = shl i64 %2974, 32
  %2978 = ashr exact i64 %2977, 32
  %2979 = mul nsw i64 %2978, %2976
  %2980 = and i64 %2979, 4294967295
  %2981 = trunc i64 %2980 to i32
  %2982 = zext i32 %2981 to i64
  %2983 = and i64 1, %2982
  store i64 %2983, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  %2984 = trunc i64 %2983 to i32
  %2985 = icmp eq i32 %2984, 0
  %2986 = zext i1 %2985 to i8
  %2987 = sub i32 %2969, 10
  %2988 = lshr i32 %2987, 31
  %2989 = trunc i32 %2988 to i8
  %2990 = lshr i32 %2969, 31
  %2991 = xor i32 %2988, %2990
  %2992 = add nuw nsw i32 %2991, %2990
  %2993 = icmp eq i32 %2992, 2
  %2994 = icmp ne i8 %2989, 0
  %2995 = xor i1 %2994, %2993
  %2996 = zext i1 %2995 to i8
  store i8 %2996, ptr @RCX_2248_76a1a50, align 1, !tbaa !1216
  %2997 = zext i8 %2986 to i64
  %2998 = zext i8 %2996 to i64
  %2999 = or i64 %2998, %2997
  %3000 = trunc i64 %2999 to i8
  store i8 %3000, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  %3001 = zext i8 %3000 to i64
  %3002 = and i64 1, %3001
  %3003 = trunc i64 %3002 to i8
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %3004 = trunc i64 %3002 to i32
  %3005 = and i32 %3004, 255
  %3006 = call i32 @llvm.ctpop.i32(i32 %3005) #13, !range !1240
  %3007 = trunc i32 %3006 to i8
  %3008 = and i8 %3007, 1
  %3009 = xor i8 %3008, 1
  store i8 %3009, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %3010 = icmp eq i8 %3003, 0
  %3011 = zext i1 %3010 to i8
  store i8 %3011, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %3012 = icmp eq i8 %3011, 0
  br i1 %3012, label %inst_401ed9, label %inst_402b33

inst_401e74:                                      ; preds = %inst_401e50
  %3013 = load i64, ptr @RBP_2328_76a1a98, align 8
  %3014 = sub i64 %3013, 120032
  store i64 %3014, ptr @RDI_2296_76a1a98, align 8, !tbaa !1219
  %3015 = add i64 %2954, 10
  store ptr @data_403164, ptr @RSI_2280_76a9730, align 8
  %3016 = add i64 %3015, 5
  %3017 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %3018 = add i64 %3017, -8
  %3019 = inttoptr i64 %3018 to ptr
  store i64 %3016, ptr %3019, align 8
  store i64 %3018, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %3020 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %2941)
  %3021 = load i64, ptr @RBP_2328_76a1a98, align 8
  %3022 = sub i64 %3021, 10024
  %3023 = inttoptr i64 %3022 to ptr
  %3024 = load i64, ptr %3023, align 8
  %3025 = add i64 6, %3024
  store i64 %3025, ptr %3023, align 8
  br label %inst_4016cb

inst_401f38:                                      ; preds = %inst_401ed9
  %3026 = load i8, ptr %1094, align 1
  store i8 %3026, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  %3027 = zext i8 %3026 to i64
  %3028 = and i64 1, %3027
  %3029 = trunc i64 %3028 to i8
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %3030 = trunc i64 %3028 to i32
  %3031 = and i32 %3030, 255
  %3032 = call i32 @llvm.ctpop.i32(i32 %3031) #13, !range !1240
  %3033 = trunc i32 %3032 to i8
  %3034 = and i8 %3033, 1
  %3035 = xor i8 %3034, 1
  store i8 %3035, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %3036 = icmp eq i8 %3029, 0
  %3037 = zext i1 %3036 to i8
  store i8 %3037, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %3038 = icmp eq i8 %3037, 0
  br i1 %3038, label %inst_401f4b, label %inst_401f46

inst_401f4b:                                      ; preds = %inst_401f38
  %3039 = sub i64 %1092, 120032
  store i64 %3039, ptr @RDI_2296_76a1a98, align 8, !tbaa !1219
  store ptr @data_403166, ptr @RSI_2280_76a9730, align 8
  %3040 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %3041 = add i64 %3040, -8
  %3042 = inttoptr i64 %3041 to ptr
  store i64 add (i64 ptrtoint (ptr @data_401f38 to i64), i64 41), ptr %3042, align 8
  store i64 %3041, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %3043 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1088)
  %3044 = load i64, ptr @RBP_2328_76a1a98, align 8
  %3045 = sub i64 %3044, 10024
  %3046 = inttoptr i64 %3045 to ptr
  %3047 = load i64, ptr %3046, align 8
  %3048 = add i64 4, %3047
  store i64 %3048, ptr %3046, align 8
  br label %inst_4016cb

inst_401f46:                                      ; preds = %inst_401f38
  %3049 = sub i64 %1092, 10024
  %3050 = inttoptr i64 %3049 to ptr
  %3051 = load i64, ptr %3050, align 8
  store i64 %3051, ptr @RSI_2280_76a1a98, align 8, !tbaa !1219
  store ptr @data_403168, ptr @RDI_2296_76a9730, align 8
  store i64 8, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %3052 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %3053 = add i64 %3052, -8
  %3054 = inttoptr i64 %3053 to ptr
  store i64 undef, ptr %3054, align 8
  store i64 %3053, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %3055 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1088)
  %3056 = load i32, ptr @RAX_2216_76a1a80, align 4
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %3057 = and i32 %3056, 255
  %3058 = call i32 @llvm.ctpop.i32(i32 %3057) #13, !range !1240
  %3059 = trunc i32 %3058 to i8
  %3060 = and i8 %3059, 1
  %3061 = xor i8 %3060, 1
  store i8 %3061, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %3062 = icmp eq i32 %3056, 0
  %3063 = zext i1 %3062 to i8
  store i8 %3063, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  %3064 = lshr i32 %3056, 31
  %3065 = trunc i32 %3064 to i8
  store i8 %3065, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  %3066 = icmp eq i8 %3063, 0
  %3067 = select i1 %3066, i64 ptrtoint (ptr @data_401fc9 to i64), i64 ptrtoint (ptr @data_401f9c to i64)
  %3068 = add i64 %3067, 7
  br i1 %3066, label %inst_401fc9, label %inst_401f9c

inst_401fc9:                                      ; preds = %inst_401f46
  %3069 = load i32, ptr @data_405058, align 4
  %3070 = zext i32 %3069 to i64
  %3071 = load i32, ptr @data_405050, align 4
  %3072 = zext i32 %3071 to i64
  store i64 %3072, ptr @RCX_2248_76a1a98, align 8, !tbaa !1219
  %3073 = and i64 %3070, 4294967295
  %3074 = trunc i64 %3073 to i32
  %3075 = sub i32 %3074, 1
  %3076 = zext i32 %3075 to i64
  %3077 = shl i64 %3070, 32
  %3078 = ashr exact i64 %3077, 32
  %3079 = shl i64 %3076, 32
  %3080 = ashr exact i64 %3079, 32
  %3081 = mul nsw i64 %3080, %3078
  %3082 = and i64 %3081, 4294967295
  %3083 = trunc i64 %3082 to i32
  %3084 = zext i32 %3083 to i64
  %3085 = and i64 1, %3084
  store i64 %3085, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  %3086 = trunc i64 %3085 to i32
  %3087 = icmp eq i32 %3086, 0
  %3088 = zext i1 %3087 to i8
  %3089 = sub i32 %3071, 10
  %3090 = lshr i32 %3089, 31
  %3091 = trunc i32 %3090 to i8
  %3092 = lshr i32 %3071, 31
  %3093 = xor i32 %3090, %3092
  %3094 = add nuw nsw i32 %3093, %3092
  %3095 = icmp eq i32 %3094, 2
  %3096 = icmp ne i8 %3091, 0
  %3097 = xor i1 %3096, %3095
  %3098 = zext i1 %3097 to i8
  store i8 %3098, ptr @RCX_2248_76a1a50, align 1, !tbaa !1216
  %3099 = zext i8 %3088 to i64
  %3100 = zext i8 %3098 to i64
  %3101 = or i64 %3100, %3099
  %3102 = trunc i64 %3101 to i8
  store i8 %3102, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  %3103 = zext i8 %3102 to i64
  %3104 = and i64 1, %3103
  %3105 = trunc i64 %3104 to i8
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %3106 = trunc i64 %3104 to i32
  %3107 = and i32 %3106, 255
  %3108 = call i32 @llvm.ctpop.i32(i32 %3107) #13, !range !1240
  %3109 = trunc i32 %3108 to i8
  %3110 = and i8 %3109, 1
  %3111 = xor i8 %3110, 1
  store i8 %3111, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %3112 = icmp eq i8 %3105, 0
  %3113 = zext i1 %3112 to i8
  store i8 %3113, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %3114 = icmp eq i8 %3113, 0
  br i1 %3114, label %inst_402001, label %inst_402b38

inst_401f9c:                                      ; preds = %inst_401f46
  %3115 = load i64, ptr @RBP_2328_76a1a98, align 8
  %3116 = sub i64 %3115, 120032
  store i64 %3116, ptr @RDI_2296_76a1a98, align 8, !tbaa !1219
  %3117 = add i64 %3068, 10
  store ptr @data_403171, ptr @RSI_2280_76a9730, align 8
  %3118 = add i64 %3117, 5
  %3119 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %3120 = add i64 %3119, -8
  %3121 = inttoptr i64 %3120 to ptr
  store i64 %3118, ptr %3121, align 8
  store i64 %3120, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %3122 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %3055)
  %3123 = load i64, ptr @RBP_2328_76a1a98, align 8
  %3124 = sub i64 %3123, 10024
  %3125 = inttoptr i64 %3124 to ptr
  %3126 = load i64, ptr %3125, align 8
  %3127 = add i64 8, %3126
  store i64 %3127, ptr %3125, align 8
  br label %inst_4016cb

inst_402060:                                      ; preds = %inst_402001
  %3128 = load i8, ptr %77, align 1
  store i8 %3128, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  %3129 = zext i8 %3128 to i64
  %3130 = and i64 1, %3129
  %3131 = trunc i64 %3130 to i8
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %3132 = trunc i64 %3130 to i32
  %3133 = and i32 %3132, 255
  %3134 = call i32 @llvm.ctpop.i32(i32 %3133) #13, !range !1240
  %3135 = trunc i32 %3134 to i8
  %3136 = and i8 %3135, 1
  %3137 = xor i8 %3136, 1
  store i8 %3137, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %3138 = icmp eq i8 %3131, 0
  %3139 = zext i1 %3138 to i8
  store i8 %3139, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %3140 = icmp eq i8 %3139, 0
  br i1 %3140, label %inst_402073, label %inst_40206e

inst_402073:                                      ; preds = %inst_402060
  %3141 = sub i64 %75, 120032
  store i64 %3141, ptr @RDI_2296_76a1a98, align 8, !tbaa !1219
  store ptr @data_403173, ptr @RSI_2280_76a9730, align 8
  %3142 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %3143 = add i64 %3142, -8
  %3144 = inttoptr i64 %3143 to ptr
  store i64 add (i64 ptrtoint (ptr @data_402060 to i64), i64 41), ptr %3144, align 8
  store i64 %3143, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %3145 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %71)
  %3146 = load i64, ptr @RBP_2328_76a1a98, align 8
  %3147 = sub i64 %3146, 10024
  %3148 = inttoptr i64 %3147 to ptr
  %3149 = load i64, ptr %3148, align 8
  %3150 = add i64 4, %3149
  store i64 %3150, ptr %3148, align 8
  br label %inst_4016cb

inst_40206e:                                      ; preds = %inst_402060
  %3151 = sub i64 %75, 10024
  %3152 = inttoptr i64 %3151 to ptr
  %3153 = load i64, ptr %3152, align 8
  store i64 %3153, ptr @RSI_2280_76a1a98, align 8, !tbaa !1219
  store ptr @data_403175, ptr @RDI_2296_76a9730, align 8
  store i64 5, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %3154 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %3155 = add i64 %3154, -8
  %3156 = inttoptr i64 %3155 to ptr
  store i64 undef, ptr %3156, align 8
  store i64 %3155, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %3157 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %71)
  %3158 = load i32, ptr @RAX_2216_76a1a80, align 4
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %3159 = and i32 %3158, 255
  %3160 = call i32 @llvm.ctpop.i32(i32 %3159) #13, !range !1240
  %3161 = trunc i32 %3160 to i8
  %3162 = and i8 %3161, 1
  %3163 = xor i8 %3162, 1
  store i8 %3163, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %3164 = icmp eq i32 %3158, 0
  %3165 = zext i1 %3164 to i8
  store i8 %3165, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  %3166 = lshr i32 %3158, 31
  %3167 = trunc i32 %3166 to i8
  store i8 %3167, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  %3168 = icmp eq i8 %3165, 0
  %3169 = select i1 %3168, i64 ptrtoint (ptr @data_4020f1 to i64), i64 ptrtoint (ptr @data_4020c4 to i64)
  %3170 = add i64 %3169, 7
  %3171 = load i64, ptr @RBP_2328_76a1a98, align 8
  br i1 %3168, label %inst_4020f1, label %inst_4020c4

inst_4020f1:                                      ; preds = %inst_40206e
  %3172 = sub i64 %3171, 10024
  %3173 = inttoptr i64 %3172 to ptr
  %3174 = load i64, ptr %3173, align 8
  store i64 %3174, ptr @RSI_2280_76a1a98, align 8, !tbaa !1219
  %3175 = add i64 %3170, 10
  store ptr @data_40317d, ptr @RDI_2296_76a9730, align 8
  %3176 = add i64 %3175, 5
  store i64 8, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %3177 = add i64 %3176, 5
  %3178 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %3179 = add i64 %3178, -8
  %3180 = inttoptr i64 %3179 to ptr
  store i64 %3177, ptr %3180, align 8
  store i64 %3179, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %3181 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %3157)
  %3182 = load i32, ptr @RAX_2216_76a1a80, align 4
  %3183 = icmp eq i32 %3182, 0
  %3184 = zext i1 %3183 to i8
  %3185 = icmp eq i8 %3184, 0
  %3186 = select i1 %3185, i64 ptrtoint (ptr @data_4021b2 to i64), i64 ptrtoint (ptr @data_402115 to i64)
  %3187 = add i64 %3186, 7
  %3188 = add i64 %3187, 2
  %3189 = load i32, ptr @data_405058, align 4
  %3190 = zext i32 %3189 to i64
  %3191 = add i64 %3188, 7
  %3192 = add i64 %3191, 2
  %3193 = load i32, ptr @data_405050, align 4
  %3194 = zext i32 %3193 to i64
  store i64 %3194, ptr @RCX_2248_76a1a98, align 8, !tbaa !1219
  %3195 = add i64 %3192, 2
  %3196 = and i64 %3190, 4294967295
  %3197 = add i64 %3195, 3
  %3198 = trunc i64 %3196 to i32
  %3199 = sub i32 %3198, 1
  %3200 = zext i32 %3199 to i64
  store i64 %3200, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %3201 = add i64 %3197, 3
  %3202 = shl i64 %3190, 32
  %3203 = ashr exact i64 %3202, 32
  %3204 = shl i64 %3200, 32
  %3205 = ashr exact i64 %3204, 32
  %3206 = mul nsw i64 %3205, %3203
  %3207 = and i64 %3206, 4294967295
  %3208 = add i64 %3201, 3
  %3209 = trunc i64 %3207 to i32
  %3210 = zext i32 %3209 to i64
  %3211 = and i64 1, %3210
  store i64 %3211, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  %3212 = add i64 %3208, 3
  %3213 = trunc i64 %3211 to i32
  %3214 = icmp eq i32 %3213, 0
  %3215 = zext i1 %3214 to i8
  %3216 = add i64 %3212, 3
  %3217 = add i64 %3216, 3
  %3218 = sub i32 %3193, 10
  %3219 = lshr i32 %3218, 31
  %3220 = trunc i32 %3219 to i8
  %3221 = lshr i32 %3193, 31
  %3222 = xor i32 %3219, %3221
  %3223 = add nuw nsw i32 %3222, %3221
  %3224 = icmp eq i32 %3223, 2
  %3225 = add i64 %3217, 3
  %3226 = icmp ne i8 %3220, 0
  %3227 = xor i1 %3226, %3224
  %3228 = zext i1 %3227 to i8
  store i8 %3228, ptr @RCX_2248_76a1a50, align 1, !tbaa !1216
  %3229 = add i64 %3225, 2
  %3230 = zext i8 %3215 to i64
  %3231 = zext i8 %3228 to i64
  %3232 = or i64 %3231, %3230
  %3233 = trunc i64 %3232 to i8
  store i8 %3233, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  %3234 = add i64 %3229, 2
  %3235 = zext i8 %3233 to i64
  %3236 = and i64 1, %3235
  %3237 = trunc i64 %3236 to i8
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %3238 = trunc i64 %3236 to i32
  %3239 = and i32 %3238, 255
  %3240 = call i32 @llvm.ctpop.i32(i32 %3239) #13, !range !1240
  %3241 = trunc i32 %3240 to i8
  %3242 = and i8 %3241, 1
  %3243 = xor i8 %3242, 1
  store i8 %3243, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %3244 = icmp eq i8 %3237, 0
  %3245 = zext i1 %3244 to i8
  store i8 %3245, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %3246 = add i64 %3234, 6
  %3247 = add i64 %3246, 5
  %3248 = icmp eq i8 %3245, 0
  %3249 = select i1 %3248, i64 %3247, i64 %3246
  br i1 %3185, label %inst_4021b2, label %inst_402115

inst_4020c4:                                      ; preds = %inst_40206e
  %3250 = sub i64 %3171, 120032
  store i64 %3250, ptr @RDI_2296_76a1a98, align 8, !tbaa !1219
  %3251 = add i64 %3170, 10
  store ptr @data_40317b, ptr @RSI_2280_76a9730, align 8
  %3252 = add i64 %3251, 5
  %3253 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %3254 = add i64 %3253, -8
  %3255 = inttoptr i64 %3254 to ptr
  store i64 %3252, ptr %3255, align 8
  store i64 %3254, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %3256 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %3157)
  %3257 = load i64, ptr @RBP_2328_76a1a98, align 8
  %3258 = sub i64 %3257, 10024
  %3259 = inttoptr i64 %3258 to ptr
  %3260 = load i64, ptr %3259, align 8
  %3261 = add i64 5, %3260
  store i64 %3261, ptr %3259, align 8
  br label %inst_4016cb

inst_4021b2:                                      ; preds = %inst_4020f1
  br i1 %3248, label %inst_4021ea, label %inst_402b6a

inst_402115:                                      ; preds = %inst_4020f1
  br i1 %3248, label %inst_40214d, label %inst_402b3d

inst_402249:                                      ; preds = %inst_4021ea
  %3262 = load i8, ptr %2114, align 1
  store i8 %3262, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  %3263 = zext i8 %3262 to i64
  %3264 = and i64 1, %3263
  %3265 = trunc i64 %3264 to i8
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %3266 = trunc i64 %3264 to i32
  %3267 = and i32 %3266, 255
  %3268 = call i32 @llvm.ctpop.i32(i32 %3267) #13, !range !1240
  %3269 = trunc i32 %3268 to i8
  %3270 = and i8 %3269, 1
  %3271 = xor i8 %3270, 1
  store i8 %3271, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %3272 = icmp eq i8 %3265, 0
  %3273 = zext i1 %3272 to i8
  store i8 %3273, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %3274 = icmp eq i8 %3273, 0
  br i1 %3274, label %inst_40225c, label %inst_402257

inst_40225c:                                      ; preds = %inst_402249
  store i64 %2118, ptr @RCX_2248_76a1a98, align 8, !tbaa !1219
  store i64 %2122, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  store i64 %2131, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  store i8 %2144, ptr @RCX_2248_76a1a50, align 1, !tbaa !1216
  store i8 %2148, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  store i8 %2157, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  store i8 0, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  br label %inst_402294

inst_402257:                                      ; preds = %inst_402249
  %3275 = sub i64 %2112, 10024
  %3276 = inttoptr i64 %3275 to ptr
  %3277 = load i64, ptr %3276, align 8
  store i64 %3277, ptr @RSI_2280_76a1a98, align 8, !tbaa !1219
  store ptr @data_403138, ptr @RDI_2296_76a9730, align 8
  store i64 5, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %3278 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %3279 = add i64 %3278, -8
  %3280 = inttoptr i64 %3279 to ptr
  store i64 undef, ptr %3280, align 8
  store i64 %3279, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %3281 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %2108)
  %3282 = load i32, ptr @RAX_2216_76a1a80, align 4
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %3283 = and i32 %3282, 255
  %3284 = call i32 @llvm.ctpop.i32(i32 %3283) #13, !range !1240
  %3285 = trunc i32 %3284 to i8
  %3286 = and i8 %3285, 1
  %3287 = xor i8 %3286, 1
  store i8 %3287, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %3288 = icmp eq i32 %3282, 0
  %3289 = zext i1 %3288 to i8
  store i8 %3289, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  %3290 = lshr i32 %3282, 31
  %3291 = trunc i32 %3290 to i8
  store i8 %3291, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  %3292 = icmp eq i8 %3289, 0
  %3293 = select i1 %3292, i64 ptrtoint (ptr @data_40234a to i64), i64 ptrtoint (ptr @data_40231d to i64)
  %3294 = add i64 %3293, 7
  br i1 %3292, label %inst_40234a, label %inst_40231d

inst_40234a:                                      ; preds = %inst_402257
  %3295 = load i32, ptr @data_405058, align 4
  %3296 = zext i32 %3295 to i64
  %3297 = load i32, ptr @data_405050, align 4
  %3298 = zext i32 %3297 to i64
  store i64 %3298, ptr @RCX_2248_76a1a98, align 8, !tbaa !1219
  %3299 = and i64 %3296, 4294967295
  %3300 = trunc i64 %3299 to i32
  %3301 = sub i32 %3300, 1
  %3302 = zext i32 %3301 to i64
  %3303 = shl i64 %3296, 32
  %3304 = ashr exact i64 %3303, 32
  %3305 = shl i64 %3302, 32
  %3306 = ashr exact i64 %3305, 32
  %3307 = mul nsw i64 %3306, %3304
  %3308 = and i64 %3307, 4294967295
  %3309 = trunc i64 %3308 to i32
  %3310 = zext i32 %3309 to i64
  %3311 = and i64 1, %3310
  store i64 %3311, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  %3312 = trunc i64 %3311 to i32
  %3313 = icmp eq i32 %3312, 0
  %3314 = zext i1 %3313 to i8
  %3315 = sub i32 %3297, 10
  %3316 = lshr i32 %3315, 31
  %3317 = trunc i32 %3316 to i8
  %3318 = lshr i32 %3297, 31
  %3319 = xor i32 %3316, %3318
  %3320 = add nuw nsw i32 %3319, %3318
  %3321 = icmp eq i32 %3320, 2
  %3322 = icmp ne i8 %3317, 0
  %3323 = xor i1 %3322, %3321
  %3324 = zext i1 %3323 to i8
  store i8 %3324, ptr @RCX_2248_76a1a50, align 1, !tbaa !1216
  %3325 = zext i8 %3314 to i64
  %3326 = zext i8 %3324 to i64
  %3327 = or i64 %3326, %3325
  %3328 = trunc i64 %3327 to i8
  store i8 %3328, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  %3329 = zext i8 %3328 to i64
  %3330 = and i64 1, %3329
  %3331 = trunc i64 %3330 to i8
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %3332 = trunc i64 %3330 to i32
  %3333 = and i32 %3332, 255
  %3334 = call i32 @llvm.ctpop.i32(i32 %3333) #13, !range !1240
  %3335 = trunc i32 %3334 to i8
  %3336 = and i8 %3335, 1
  %3337 = xor i8 %3336, 1
  store i8 %3337, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %3338 = icmp eq i8 %3331, 0
  %3339 = zext i1 %3338 to i8
  store i8 %3339, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %3340 = icmp eq i8 %3339, 0
  br i1 %3340, label %inst_402382, label %inst_402b9c

inst_40231d:                                      ; preds = %inst_402257
  %3341 = load i64, ptr @RBP_2328_76a1a98, align 8
  %3342 = sub i64 %3341, 120032
  store i64 %3342, ptr @RDI_2296_76a1a98, align 8, !tbaa !1219
  %3343 = add i64 %3294, 10
  store ptr @data_403193, ptr @RSI_2280_76a9730, align 8
  %3344 = add i64 %3343, 5
  %3345 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %3346 = add i64 %3345, -8
  %3347 = inttoptr i64 %3346 to ptr
  store i64 %3344, ptr %3347, align 8
  store i64 %3346, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %3348 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %3281)
  %3349 = load i64, ptr @RBP_2328_76a1a98, align 8
  %3350 = sub i64 %3349, 10024
  %3351 = inttoptr i64 %3350 to ptr
  %3352 = load i64, ptr %3351, align 8
  %3353 = add i64 5, %3352
  store i64 %3353, ptr %3351, align 8
  br label %inst_4016cb

inst_4023e1:                                      ; preds = %inst_402382
  %3354 = load i8, ptr %1742, align 1
  store i8 %3354, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  %3355 = zext i8 %3354 to i64
  %3356 = and i64 1, %3355
  %3357 = trunc i64 %3356 to i8
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %3358 = trunc i64 %3356 to i32
  %3359 = and i32 %3358, 255
  %3360 = call i32 @llvm.ctpop.i32(i32 %3359) #13, !range !1240
  %3361 = trunc i32 %3360 to i8
  %3362 = and i8 %3361, 1
  %3363 = xor i8 %3362, 1
  store i8 %3363, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %3364 = icmp eq i8 %3357, 0
  %3365 = zext i1 %3364 to i8
  store i8 %3365, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %3366 = icmp eq i8 %3365, 0
  br i1 %3366, label %inst_4023f4, label %inst_4023ef

inst_4023f4:                                      ; preds = %inst_4023e1
  %3367 = sub i64 %1740, 120032
  store i64 %3367, ptr @RDI_2296_76a1a98, align 8, !tbaa !1219
  store ptr @data_403195, ptr @RSI_2280_76a9730, align 8
  %3368 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %3369 = add i64 %3368, -8
  %3370 = inttoptr i64 %3369 to ptr
  store i64 add (i64 ptrtoint (ptr @data_4023e1 to i64), i64 41), ptr %3370, align 8
  store i64 %3369, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %3371 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1736)
  %3372 = load i64, ptr @RBP_2328_76a1a98, align 8
  %3373 = sub i64 %3372, 10024
  %3374 = inttoptr i64 %3373 to ptr
  %3375 = load i64, ptr %3374, align 8
  %3376 = add i64 3, %3375
  store i64 %3376, ptr %3374, align 8
  br label %inst_4016cb

inst_4023ef:                                      ; preds = %inst_4023e1
  %3377 = sub i64 %1740, 10024
  %3378 = inttoptr i64 %3377 to ptr
  %3379 = load i64, ptr %3378, align 8
  store i64 %3379, ptr @RSI_2280_76a1a98, align 8, !tbaa !1219
  store ptr @data_403197, ptr @RDI_2296_76a9730, align 8
  store i64 8, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %3380 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %3381 = add i64 %3380, -8
  %3382 = inttoptr i64 %3381 to ptr
  store i64 undef, ptr %3382, align 8
  store i64 %3381, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %3383 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1736)
  %3384 = load i32, ptr @RAX_2216_76a1a80, align 4
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %3385 = and i32 %3384, 255
  %3386 = call i32 @llvm.ctpop.i32(i32 %3385) #13, !range !1240
  %3387 = trunc i32 %3386 to i8
  %3388 = and i8 %3387, 1
  %3389 = xor i8 %3388, 1
  store i8 %3389, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %3390 = icmp eq i32 %3384, 0
  %3391 = zext i1 %3390 to i8
  store i8 %3391, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  %3392 = lshr i32 %3384, 31
  %3393 = trunc i32 %3392 to i8
  store i8 %3393, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  %3394 = icmp eq i8 %3391, 0
  %3395 = select i1 %3394, i64 ptrtoint (ptr @data_402472 to i64), i64 ptrtoint (ptr @data_402445 to i64)
  %3396 = add i64 %3395, 7
  %3397 = load i64, ptr @RBP_2328_76a1a98, align 8
  br i1 %3394, label %inst_402472, label %inst_402445

inst_402472:                                      ; preds = %inst_4023ef
  %3398 = sub i64 %3397, 10024
  %3399 = inttoptr i64 %3398 to ptr
  %3400 = load i64, ptr %3399, align 8
  store i64 %3400, ptr @RSI_2280_76a1a98, align 8, !tbaa !1219
  %3401 = add i64 %3396, 10
  store ptr @data_40316c, ptr @RDI_2296_76a9730, align 8
  %3402 = add i64 %3401, 5
  store i64 4, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %3403 = add i64 %3402, 5
  %3404 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %3405 = add i64 %3404, -8
  %3406 = inttoptr i64 %3405 to ptr
  store i64 %3403, ptr %3406, align 8
  store i64 %3405, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %3407 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %3383)
  %3408 = load i32, ptr @RAX_2216_76a1a80, align 4
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %3409 = and i32 %3408, 255
  %3410 = call i32 @llvm.ctpop.i32(i32 %3409) #13, !range !1240
  %3411 = trunc i32 %3410 to i8
  %3412 = and i8 %3411, 1
  %3413 = xor i8 %3412, 1
  store i8 %3413, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %3414 = icmp eq i32 %3408, 0
  %3415 = zext i1 %3414 to i8
  store i8 %3415, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  %3416 = lshr i32 %3408, 31
  %3417 = trunc i32 %3416 to i8
  store i8 %3417, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  %3418 = icmp eq i8 %3415, 0
  %3419 = select i1 %3418, i64 ptrtoint (ptr @data_402533 to i64), i64 ptrtoint (ptr @data_402496 to i64)
  %3420 = add i64 %3419, 7
  br i1 %3418, label %inst_402533, label %inst_402496

inst_402445:                                      ; preds = %inst_4023ef
  %3421 = sub i64 %3397, 120032
  store i64 %3421, ptr @RDI_2296_76a1a98, align 8, !tbaa !1219
  %3422 = add i64 %3396, 10
  store ptr @data_4031a0, ptr @RSI_2280_76a9730, align 8
  %3423 = add i64 %3422, 5
  %3424 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %3425 = add i64 %3424, -8
  %3426 = inttoptr i64 %3425 to ptr
  store i64 %3423, ptr %3426, align 8
  store i64 %3425, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %3427 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %3383)
  %3428 = load i64, ptr @RBP_2328_76a1a98, align 8
  %3429 = sub i64 %3428, 10024
  %3430 = inttoptr i64 %3429 to ptr
  %3431 = load i64, ptr %3430, align 8
  %3432 = add i64 8, %3431
  store i64 %3432, ptr %3430, align 8
  br label %inst_4016cb

inst_402533:                                      ; preds = %inst_402472
  %3433 = load i64, ptr @RBP_2328_76a1a98, align 8
  %3434 = sub i64 %3433, 10024
  %3435 = inttoptr i64 %3434 to ptr
  %3436 = load i64, ptr %3435, align 8
  store i64 %3436, ptr @RSI_2280_76a1a98, align 8, !tbaa !1219
  %3437 = add i64 %3420, 10
  store ptr @data_4031a4, ptr @RDI_2296_76a9730, align 8
  %3438 = add i64 %3437, 5
  store i64 5, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %3439 = add i64 %3438, 5
  %3440 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %3441 = add i64 %3440, -8
  %3442 = inttoptr i64 %3441 to ptr
  store i64 %3439, ptr %3442, align 8
  store i64 %3441, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %3443 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %3407)
  %3444 = load i32, ptr @RAX_2216_76a1a80, align 4
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %3445 = and i32 %3444, 255
  %3446 = call i32 @llvm.ctpop.i32(i32 %3445) #13, !range !1240
  %3447 = trunc i32 %3446 to i8
  %3448 = and i8 %3447, 1
  %3449 = xor i8 %3448, 1
  store i8 %3449, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %3450 = icmp eq i32 %3444, 0
  %3451 = zext i1 %3450 to i8
  store i8 %3451, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  %3452 = lshr i32 %3444, 31
  %3453 = trunc i32 %3452 to i8
  store i8 %3453, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  %3454 = icmp eq i8 %3451, 0
  %3455 = select i1 %3454, i64 ptrtoint (ptr @data_402584 to i64), i64 ptrtoint (ptr @data_402557 to i64)
  %3456 = add i64 %3455, 7
  %3457 = load i64, ptr @RBP_2328_76a1a98, align 8
  br i1 %3454, label %inst_402584, label %inst_402557

inst_402496:                                      ; preds = %inst_402472
  %3458 = load i32, ptr @data_405058, align 4
  %3459 = zext i32 %3458 to i64
  %3460 = load i32, ptr @data_405050, align 4
  %3461 = zext i32 %3460 to i64
  store i64 %3461, ptr @RCX_2248_76a1a98, align 8, !tbaa !1219
  %3462 = and i64 %3459, 4294967295
  %3463 = trunc i64 %3462 to i32
  %3464 = sub i32 %3463, 1
  %3465 = zext i32 %3464 to i64
  store i64 %3465, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %3466 = shl i64 %3459, 32
  %3467 = ashr exact i64 %3466, 32
  %3468 = shl i64 %3465, 32
  %3469 = ashr exact i64 %3468, 32
  %3470 = mul nsw i64 %3469, %3467
  %3471 = and i64 %3470, 4294967295
  %3472 = trunc i64 %3471 to i32
  %3473 = zext i32 %3472 to i64
  %3474 = and i64 1, %3473
  store i64 %3474, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  %3475 = trunc i64 %3474 to i32
  %3476 = icmp eq i32 %3475, 0
  %3477 = zext i1 %3476 to i8
  %3478 = sub i32 %3460, 10
  %3479 = lshr i32 %3478, 31
  %3480 = trunc i32 %3479 to i8
  %3481 = lshr i32 %3460, 31
  %3482 = xor i32 %3479, %3481
  %3483 = add nuw nsw i32 %3482, %3481
  %3484 = icmp eq i32 %3483, 2
  %3485 = icmp ne i8 %3480, 0
  %3486 = xor i1 %3485, %3484
  %3487 = zext i1 %3486 to i8
  store i8 %3487, ptr @RCX_2248_76a1a50, align 1, !tbaa !1216
  %3488 = zext i8 %3477 to i64
  %3489 = zext i8 %3487 to i64
  %3490 = or i64 %3489, %3488
  %3491 = trunc i64 %3490 to i8
  store i8 %3491, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  %3492 = zext i8 %3491 to i64
  %3493 = and i64 1, %3492
  %3494 = trunc i64 %3493 to i8
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %3495 = trunc i64 %3493 to i32
  %3496 = and i32 %3495, 255
  %3497 = call i32 @llvm.ctpop.i32(i32 %3496) #13, !range !1240
  %3498 = trunc i32 %3497 to i8
  %3499 = and i8 %3498, 1
  %3500 = xor i8 %3499, 1
  store i8 %3500, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %3501 = icmp eq i8 %3494, 0
  %3502 = zext i1 %3501 to i8
  store i8 %3502, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %3503 = icmp eq i8 %3502, 0
  br i1 %3503, label %inst_4024ce, label %inst_402ba1

inst_402584:                                      ; preds = %inst_402533
  %3504 = sub i64 %3457, 10024
  %3505 = inttoptr i64 %3504 to ptr
  %3506 = load i64, ptr %3505, align 8
  store i64 %3506, ptr @RSI_2280_76a1a98, align 8, !tbaa !1219
  %3507 = add i64 %3456, 10
  store ptr @data_4031ac, ptr @RDI_2296_76a9730, align 8
  %3508 = add i64 %3507, 5
  store i64 5, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %3509 = add i64 %3508, 5
  %3510 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %3511 = add i64 %3510, -8
  %3512 = inttoptr i64 %3511 to ptr
  store i64 %3509, ptr %3512, align 8
  store i64 %3511, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %3513 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %3443)
  %3514 = load i32, ptr @RAX_2216_76a1a80, align 4
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %3515 = and i32 %3514, 255
  %3516 = call i32 @llvm.ctpop.i32(i32 %3515) #13, !range !1240
  %3517 = trunc i32 %3516 to i8
  %3518 = and i8 %3517, 1
  %3519 = xor i8 %3518, 1
  store i8 %3519, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %3520 = icmp eq i32 %3514, 0
  %3521 = zext i1 %3520 to i8
  store i8 %3521, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  %3522 = lshr i32 %3514, 31
  %3523 = trunc i32 %3522 to i8
  store i8 %3523, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  %3524 = icmp eq i8 %3521, 0
  %3525 = select i1 %3524, i64 ptrtoint (ptr @data_4025d5 to i64), i64 ptrtoint (ptr @data_4025a8 to i64)
  %3526 = add i64 %3525, 7
  br i1 %3524, label %inst_4025d5, label %inst_4025a8

inst_402557:                                      ; preds = %inst_402533
  %3527 = sub i64 %3457, 120032
  store i64 %3527, ptr @RDI_2296_76a1a98, align 8, !tbaa !1219
  %3528 = add i64 %3456, 10
  store ptr @data_4031aa, ptr @RSI_2280_76a9730, align 8
  %3529 = add i64 %3528, 5
  %3530 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %3531 = add i64 %3530, -8
  %3532 = inttoptr i64 %3531 to ptr
  store i64 %3529, ptr %3532, align 8
  store i64 %3531, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %3533 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %3443)
  %3534 = load i64, ptr @RBP_2328_76a1a98, align 8
  %3535 = sub i64 %3534, 10024
  %3536 = inttoptr i64 %3535 to ptr
  %3537 = load i64, ptr %3536, align 8
  %3538 = add i64 5, %3537
  store i64 %3538, ptr %3536, align 8
  br label %inst_4016cb

inst_4025d5:                                      ; preds = %inst_402584
  %3539 = load i32, ptr @data_405058, align 4
  %3540 = zext i32 %3539 to i64
  %3541 = load i32, ptr @data_405050, align 4
  %3542 = zext i32 %3541 to i64
  store i64 %3542, ptr @RCX_2248_76a1a98, align 8, !tbaa !1219
  %3543 = and i64 %3540, 4294967295
  %3544 = trunc i64 %3543 to i32
  %3545 = sub i32 %3544, 1
  %3546 = zext i32 %3545 to i64
  %3547 = shl i64 %3540, 32
  %3548 = ashr exact i64 %3547, 32
  %3549 = shl i64 %3546, 32
  %3550 = ashr exact i64 %3549, 32
  %3551 = mul nsw i64 %3550, %3548
  %3552 = and i64 %3551, 4294967295
  %3553 = trunc i64 %3552 to i32
  %3554 = zext i32 %3553 to i64
  %3555 = and i64 1, %3554
  store i64 %3555, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  %3556 = trunc i64 %3555 to i32
  %3557 = icmp eq i32 %3556, 0
  %3558 = zext i1 %3557 to i8
  %3559 = sub i32 %3541, 10
  %3560 = lshr i32 %3559, 31
  %3561 = trunc i32 %3560 to i8
  %3562 = lshr i32 %3541, 31
  %3563 = xor i32 %3560, %3562
  %3564 = add nuw nsw i32 %3563, %3562
  %3565 = icmp eq i32 %3564, 2
  %3566 = icmp ne i8 %3561, 0
  %3567 = xor i1 %3566, %3565
  %3568 = zext i1 %3567 to i8
  store i8 %3568, ptr @RCX_2248_76a1a50, align 1, !tbaa !1216
  %3569 = zext i8 %3558 to i64
  %3570 = zext i8 %3568 to i64
  %3571 = or i64 %3570, %3569
  %3572 = trunc i64 %3571 to i8
  store i8 %3572, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  %3573 = zext i8 %3572 to i64
  %3574 = and i64 1, %3573
  %3575 = trunc i64 %3574 to i8
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %3576 = trunc i64 %3574 to i32
  %3577 = and i32 %3576, 255
  %3578 = call i32 @llvm.ctpop.i32(i32 %3577) #13, !range !1240
  %3579 = trunc i32 %3578 to i8
  %3580 = and i8 %3579, 1
  %3581 = xor i8 %3580, 1
  store i8 %3581, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %3582 = icmp eq i8 %3575, 0
  %3583 = zext i1 %3582 to i8
  store i8 %3583, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %3584 = icmp eq i8 %3583, 0
  br i1 %3584, label %inst_40260d, label %inst_402bce

inst_4025a8:                                      ; preds = %inst_402584
  %3585 = load i64, ptr @RBP_2328_76a1a98, align 8
  %3586 = sub i64 %3585, 120032
  store i64 %3586, ptr @RDI_2296_76a1a98, align 8, !tbaa !1219
  %3587 = add i64 %3526, 10
  store ptr @data_4031b2, ptr @RSI_2280_76a9730, align 8
  %3588 = add i64 %3587, 5
  %3589 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %3590 = add i64 %3589, -8
  %3591 = inttoptr i64 %3590 to ptr
  store i64 %3588, ptr %3591, align 8
  store i64 %3590, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %3592 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %3513)
  %3593 = load i64, ptr @RBP_2328_76a1a98, align 8
  %3594 = sub i64 %3593, 10024
  %3595 = inttoptr i64 %3594 to ptr
  %3596 = load i64, ptr %3595, align 8
  %3597 = add i64 5, %3596
  store i64 %3597, ptr %3595, align 8
  br label %inst_4016cb

inst_40266c:                                      ; preds = %inst_40260d
  %3598 = load i8, ptr %158, align 1
  store i8 %3598, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  %3599 = zext i8 %3598 to i64
  %3600 = and i64 1, %3599
  %3601 = trunc i64 %3600 to i8
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %3602 = trunc i64 %3600 to i32
  %3603 = and i32 %3602, 255
  %3604 = call i32 @llvm.ctpop.i32(i32 %3603) #13, !range !1240
  %3605 = trunc i32 %3604 to i8
  %3606 = and i8 %3605, 1
  %3607 = xor i8 %3606, 1
  store i8 %3607, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %3608 = icmp eq i8 %3601, 0
  %3609 = zext i1 %3608 to i8
  store i8 %3609, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %3610 = icmp eq i8 %3609, 0
  br i1 %3610, label %inst_40267f, label %inst_40267a

inst_40267f:                                      ; preds = %inst_40266c
  store i64 %162, ptr @RCX_2248_76a1a98, align 8, !tbaa !1219
  store i64 %166, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  store i64 %175, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  store i8 %188, ptr @RCX_2248_76a1a50, align 1, !tbaa !1216
  store i8 %192, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  store i8 %201, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  store i8 0, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  br label %inst_4026b7

inst_40267a:                                      ; preds = %inst_40266c
  %3611 = sub i64 %156, 10024
  %3612 = inttoptr i64 %3611 to ptr
  %3613 = load i64, ptr %3612, align 8
  store i64 %3613, ptr @RSI_2280_76a1a98, align 8, !tbaa !1219
  store ptr @data_4031bf, ptr @RDI_2296_76a9730, align 8
  store i64 8, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %3614 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %3615 = add i64 %3614, -8
  %3616 = inttoptr i64 %3615 to ptr
  store i64 undef, ptr %3616, align 8
  store i64 %3615, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %3617 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %152)
  %3618 = load i32, ptr @RAX_2216_76a1a80, align 4
  %3619 = icmp eq i32 %3618, 0
  %3620 = zext i1 %3619 to i8
  %3621 = icmp eq i8 %3620, 0
  %3622 = select i1 %3621, i64 ptrtoint (ptr @data_4027dd to i64), i64 ptrtoint (ptr @data_402740 to i64)
  %3623 = add i64 %3622, 7
  %3624 = add i64 %3623, 2
  %3625 = load i32, ptr @data_405058, align 4
  %3626 = zext i32 %3625 to i64
  %3627 = add i64 %3624, 7
  %3628 = add i64 %3627, 2
  %3629 = load i32, ptr @data_405050, align 4
  %3630 = zext i32 %3629 to i64
  store i64 %3630, ptr @RCX_2248_76a1a98, align 8, !tbaa !1219
  %3631 = add i64 %3628, 2
  %3632 = and i64 %3626, 4294967295
  %3633 = add i64 %3631, 3
  %3634 = trunc i64 %3632 to i32
  %3635 = sub i32 %3634, 1
  %3636 = zext i32 %3635 to i64
  store i64 %3636, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %3637 = add i64 %3633, 3
  %3638 = shl i64 %3626, 32
  %3639 = ashr exact i64 %3638, 32
  %3640 = shl i64 %3636, 32
  %3641 = ashr exact i64 %3640, 32
  %3642 = mul nsw i64 %3641, %3639
  %3643 = and i64 %3642, 4294967295
  %3644 = add i64 %3637, 3
  %3645 = trunc i64 %3643 to i32
  %3646 = zext i32 %3645 to i64
  %3647 = and i64 1, %3646
  store i64 %3647, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  %3648 = add i64 %3644, 3
  %3649 = trunc i64 %3647 to i32
  %3650 = icmp eq i32 %3649, 0
  %3651 = zext i1 %3650 to i8
  %3652 = add i64 %3648, 3
  %3653 = add i64 %3652, 3
  %3654 = sub i32 %3629, 10
  %3655 = lshr i32 %3654, 31
  %3656 = trunc i32 %3655 to i8
  %3657 = lshr i32 %3629, 31
  %3658 = xor i32 %3655, %3657
  %3659 = add nuw nsw i32 %3658, %3657
  %3660 = icmp eq i32 %3659, 2
  %3661 = add i64 %3653, 3
  %3662 = icmp ne i8 %3656, 0
  %3663 = xor i1 %3662, %3660
  %3664 = zext i1 %3663 to i8
  store i8 %3664, ptr @RCX_2248_76a1a50, align 1, !tbaa !1216
  %3665 = add i64 %3661, 2
  %3666 = zext i8 %3651 to i64
  %3667 = zext i8 %3664 to i64
  %3668 = or i64 %3667, %3666
  %3669 = trunc i64 %3668 to i8
  store i8 %3669, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  %3670 = add i64 %3665, 2
  %3671 = zext i8 %3669 to i64
  %3672 = and i64 1, %3671
  %3673 = trunc i64 %3672 to i8
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %3674 = trunc i64 %3672 to i32
  %3675 = and i32 %3674, 255
  %3676 = call i32 @llvm.ctpop.i32(i32 %3675) #13, !range !1240
  %3677 = trunc i32 %3676 to i8
  %3678 = and i8 %3677, 1
  %3679 = xor i8 %3678, 1
  store i8 %3679, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %3680 = icmp eq i8 %3673, 0
  %3681 = zext i1 %3680 to i8
  store i8 %3681, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %3682 = add i64 %3670, 6
  %3683 = add i64 %3682, 5
  %3684 = icmp eq i8 %3681, 0
  %3685 = select i1 %3684, i64 %3683, i64 %3682
  br i1 %3621, label %inst_4027dd, label %inst_402740

inst_4027dd:                                      ; preds = %inst_40267a
  br i1 %3684, label %inst_402815, label %inst_402c2d

inst_402740:                                      ; preds = %inst_40267a
  br i1 %3684, label %inst_402778, label %inst_402c00

inst_402874:                                      ; preds = %inst_402815
  %3686 = load i8, ptr %223, align 1
  store i8 %3686, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  %3687 = zext i8 %3686 to i64
  %3688 = and i64 1, %3687
  %3689 = trunc i64 %3688 to i8
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %3690 = trunc i64 %3688 to i32
  %3691 = and i32 %3690, 255
  %3692 = call i32 @llvm.ctpop.i32(i32 %3691) #13, !range !1240
  %3693 = trunc i32 %3692 to i8
  %3694 = and i8 %3693, 1
  %3695 = xor i8 %3694, 1
  store i8 %3695, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %3696 = icmp eq i8 %3689, 0
  %3697 = zext i1 %3696 to i8
  store i8 %3697, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %3698 = icmp eq i8 %3697, 0
  br i1 %3698, label %inst_402887, label %inst_402882

inst_402887:                                      ; preds = %inst_402874
  store i64 %227, ptr @RCX_2248_76a1a98, align 8, !tbaa !1219
  store i64 %231, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  store i64 %240, ptr @RAX_2216_76a1a98, align 8, !tbaa !1219
  store i8 %253, ptr @RCX_2248_76a1a50, align 1, !tbaa !1216
  store i8 %257, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  store i8 %266, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  store i8 0, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  br label %inst_4028bf

inst_402882:                                      ; preds = %inst_402874
  %3699 = sub i64 %221, 10024
  %3700 = inttoptr i64 %3699 to ptr
  %3701 = load i64, ptr %3700, align 8
  store i64 %3701, ptr @RSI_2280_76a1a98, align 8, !tbaa !1219
  store ptr @data_4031d3, ptr @RDI_2296_76a9730, align 8
  store i64 8, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %3702 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %3703 = add i64 %3702, -8
  %3704 = inttoptr i64 %3703 to ptr
  store i64 undef, ptr %3704, align 8
  store i64 %3703, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %3705 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %217)
  %3706 = load i32, ptr @RAX_2216_76a1a80, align 4
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %3707 = and i32 %3706, 255
  %3708 = call i32 @llvm.ctpop.i32(i32 %3707) #13, !range !1240
  %3709 = trunc i32 %3708 to i8
  %3710 = and i8 %3709, 1
  %3711 = xor i8 %3710, 1
  store i8 %3711, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %3712 = icmp eq i32 %3706, 0
  %3713 = zext i1 %3712 to i8
  store i8 %3713, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  %3714 = lshr i32 %3706, 31
  %3715 = trunc i32 %3714 to i8
  store i8 %3715, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  %3716 = icmp eq i8 %3713, 0
  %3717 = select i1 %3716, i64 ptrtoint (ptr @data_402975 to i64), i64 ptrtoint (ptr @data_402948 to i64)
  %3718 = add i64 %3717, 7
  %3719 = load i64, ptr @RBP_2328_76a1a98, align 8
  br i1 %3716, label %inst_402975, label %inst_402948

inst_402975:                                      ; preds = %inst_402882
  %3720 = sub i64 %3719, 10024
  %3721 = inttoptr i64 %3720 to ptr
  %3722 = load i64, ptr %3721, align 8
  store i64 %3722, ptr @RSI_2280_76a1a98, align 8, !tbaa !1219
  %3723 = add i64 %3718, 10
  store ptr @data_4031de, ptr @RDI_2296_76a9730, align 8
  %3724 = add i64 %3723, 5
  store i64 8, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %3725 = add i64 %3724, 5
  %3726 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %3727 = add i64 %3726, -8
  %3728 = inttoptr i64 %3727 to ptr
  store i64 %3725, ptr %3728, align 8
  store i64 %3727, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %3729 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %3705)
  %3730 = load i32, ptr @RAX_2216_76a1a80, align 4
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %3731 = and i32 %3730, 255
  %3732 = call i32 @llvm.ctpop.i32(i32 %3731) #13, !range !1240
  %3733 = trunc i32 %3732 to i8
  %3734 = and i8 %3733, 1
  %3735 = xor i8 %3734, 1
  store i8 %3735, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %3736 = icmp eq i32 %3730, 0
  %3737 = zext i1 %3736 to i8
  store i8 %3737, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  %3738 = lshr i32 %3730, 31
  %3739 = trunc i32 %3738 to i8
  store i8 %3739, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  %3740 = icmp eq i8 %3737, 0
  %3741 = select i1 %3740, i64 ptrtoint (ptr @data_4029c6 to i64), i64 ptrtoint (ptr @data_402999 to i64)
  %3742 = add i64 %3741, 7
  %3743 = load i64, ptr @RBP_2328_76a1a98, align 8
  br i1 %3740, label %inst_4029c6, label %inst_402999

inst_402948:                                      ; preds = %inst_402882
  %3744 = sub i64 %3719, 120032
  store i64 %3744, ptr @RDI_2296_76a1a98, align 8, !tbaa !1219
  %3745 = add i64 %3718, 10
  store ptr @data_4031dc, ptr @RSI_2280_76a9730, align 8
  %3746 = add i64 %3745, 5
  %3747 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %3748 = add i64 %3747, -8
  %3749 = inttoptr i64 %3748 to ptr
  store i64 %3746, ptr %3749, align 8
  store i64 %3748, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %3750 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %3705)
  %3751 = load i64, ptr @RBP_2328_76a1a98, align 8
  %3752 = sub i64 %3751, 10024
  %3753 = inttoptr i64 %3752 to ptr
  %3754 = load i64, ptr %3753, align 8
  %3755 = add i64 8, %3754
  store i64 %3755, ptr %3753, align 8
  br label %inst_4016cb

inst_4029c6:                                      ; preds = %inst_402975
  %3756 = sub i64 %3743, 10024
  %3757 = inttoptr i64 %3756 to ptr
  %3758 = load i64, ptr %3757, align 8
  store i64 %3758, ptr @RSI_2280_76a1a98, align 8, !tbaa !1219
  %3759 = add i64 %3742, 10
  store ptr @data_4031e9, ptr @RDI_2296_76a9730, align 8
  %3760 = add i64 %3759, 5
  store i64 8, ptr @RDX_2264_76a1a98, align 8, !tbaa !1219
  %3761 = add i64 %3760, 5
  %3762 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %3763 = add i64 %3762, -8
  %3764 = inttoptr i64 %3763 to ptr
  store i64 %3761, ptr %3764, align 8
  store i64 %3763, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %3765 = call ptr @ext_405068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %3729)
  %3766 = load i32, ptr @RAX_2216_76a1a80, align 4
  store i8 0, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %3767 = and i32 %3766, 255
  %3768 = call i32 @llvm.ctpop.i32(i32 %3767) #13, !range !1240
  %3769 = trunc i32 %3768 to i8
  %3770 = and i8 %3769, 1
  %3771 = xor i8 %3770, 1
  store i8 %3771, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %3772 = icmp eq i32 %3766, 0
  %3773 = zext i1 %3772 to i8
  store i8 %3773, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  %3774 = lshr i32 %3766, 31
  %3775 = trunc i32 %3774 to i8
  store i8 %3775, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  %3776 = icmp eq i8 %3773, 0
  %3777 = load i64, ptr @RBP_2328_76a1a98, align 8
  %3778 = sub i64 %3777, 120032
  br i1 %3776, label %inst_402a17, label %inst_4029ea

inst_402999:                                      ; preds = %inst_402975
  %3779 = sub i64 %3743, 120032
  store i64 %3779, ptr @RDI_2296_76a1a98, align 8, !tbaa !1219
  %3780 = add i64 %3742, 10
  store ptr @data_4031e7, ptr @RSI_2280_76a9730, align 8
  %3781 = add i64 %3780, 5
  %3782 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %3783 = add i64 %3782, -8
  %3784 = inttoptr i64 %3783 to ptr
  store i64 %3781, ptr %3784, align 8
  store i64 %3783, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %3785 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %3729)
  %3786 = load i64, ptr @RBP_2328_76a1a98, align 8
  %3787 = sub i64 %3786, 10024
  %3788 = inttoptr i64 %3787 to ptr
  %3789 = load i64, ptr %3788, align 8
  %3790 = add i64 8, %3789
  store i64 %3790, ptr %3788, align 8
  br label %inst_4016cb

inst_402a17:                                      ; preds = %inst_4029c6
  store i64 %3778, ptr @RSI_2280_76a1a98, align 8, !tbaa !1219
  store ptr @data_4031f4, ptr @RDI_2296_76a9730, align 8
  store i8 0, ptr @RAX_2216_76a1a50, align 1, !tbaa !1216
  %3791 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %3792 = add i64 %3791, -8
  %3793 = inttoptr i64 %3792 to ptr
  store i64 undef, ptr %3793, align 8
  store i64 %3792, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %3794 = call ptr @ext_405078_printf(ptr @__mcsema_reg_state, i64 undef, ptr %3765)
  br label %inst_4011f2

inst_4029ea:                                      ; preds = %inst_4029c6
  store i64 %3778, ptr @RDI_2296_76a1a98, align 8, !tbaa !1219
  store ptr @data_4031f2, ptr @RSI_2280_76a9730, align 8
  %3795 = load i64, ptr @RSP_2312_76a1a98, align 8, !tbaa !1216
  %3796 = add i64 %3795, -8
  %3797 = inttoptr i64 %3796 to ptr
  store i64 add (i64 ptrtoint (ptr @data_4029ea to i64), i64 22), ptr %3797, align 8
  store i64 %3796, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  %3798 = call ptr @ext_405090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %3765)
  %3799 = load i64, ptr @RBP_2328_76a1a98, align 8
  %3800 = sub i64 %3799, 10024
  %3801 = inttoptr i64 %3800 to ptr
  %3802 = load i64, ptr %3801, align 8
  %3803 = add i64 8, %3802
  store i64 %3803, ptr %3801, align 8
  br label %inst_4016cb
}

; Function Attrs: noinline
define internal ptr @sub_402c60__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402c60:
  %0 = load i64, ptr @RSP_2312_76a1a98, align 8
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
  store i8 %11, ptr @CF_2065_76a1a50, align 1, !tbaa !1221
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1240
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_76a1a50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_76a1a50, align 1, !tbaa !1236
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_76a1a50, align 1, !tbaa !1237
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_76a1a50, align 1, !tbaa !1238
  store i8 %8, ptr @OF_2077_76a1a50, align 1, !tbaa !1239
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_76a1a98, align 8, !tbaa !1219
  ret ptr %memory
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
declare !remill.function.type !1242 i64 @snprintf(...) #11

; Function Attrs: noinline
define internal ptr @ext_405088_fgets(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @fgets to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1242 x86_64_sysvcc i64 @fgets(i64, i64, i64) #12

; Function Attrs: noinline
define internal ptr @ext_405080_snprintf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @snprintf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @ext_405068_strncmp(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @strncmp to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1242 x86_64_sysvcc i64 @strncmp(i64, i64, i64) #12

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1242 {
  call void asm sideeffect "pushq $0;pushq $$0x4011e0;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1243 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_4011e0_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
