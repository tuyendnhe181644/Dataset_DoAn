; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s236164177_fla_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [112 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [84 x i8], [4 x i8], [412 x i8], [4 x i8], [160 x i8], [4 x i8], [36 x i8], [4 x i8], [320 x i8], [4 x i8], [32 x i8], [4 x i8], [40 x i8], [4 x i8], [32 x i8], [4 x i8], [204 x i8], [4 x i8], [32 x i8], [4 x i8], [40 x i8], [4 x i8], [32 x i8], [4 x i8], [204 x i8], [4 x i8], [32 x i8], [4 x i8], [40 x i8], [4 x i8], [32 x i8], [4 x i8], [204 x i8], [4 x i8], [32 x i8], [4 x i8], [40 x i8], [4 x i8], [32 x i8], [4 x i8], [204 x i8], [4 x i8], [32 x i8], [4 x i8], [40 x i8], [4 x i8], [32 x i8], [4 x i8], [204 x i8], [4 x i8], [32 x i8], [4 x i8], [40 x i8], [4 x i8], [32 x i8], [4 x i8], [204 x i8], [4 x i8], [32 x i8], [4 x i8], [40 x i8], [4 x i8], [32 x i8], [4 x i8], [204 x i8], [4 x i8], [32 x i8], [4 x i8], [40 x i8], [4 x i8], [32 x i8], [4 x i8], [74 x i8], [2 x i8], [13 x i8] }>
%seg_402000__rodata_1f8_type = type <{ [4 x i8], [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x i8], [1 x i8], [10 x i8], [1 x i8], [8 x i8], [1 x i8], [12 x i8], [1 x i8], [8 x i8], [1 x i8], [17 x i8], [1 x i8], [24 x i8], [1 x i8], [14 x i8], [1 x i8], [20 x i8], [1 x i8], [10 x i8], [1 x i8], [14 x i8], [1 x i8], [17 x i8], [1 x i8], [10 x i8], [1 x i8], [10 x i8], [1 x i8], [30 x i8], [1 x i8], [17 x i8], [52 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [68 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_403de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, ptr, ptr, ptr, [16 x i8], [16 x i8] }>
%seg_400000_LOAD_5e8_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [24 x i8], [4 x i8], [8 x i8], [28 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [140 x i8], [4 x i8], [12 x i8], [4 x i8], [28 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1/\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [112 x i8] c"\FF5\CA/\00\00\FF%\CC/\00\00\0F\1F@\00\FF%\CA/\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2/\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA/\00\00h\02\00\00\00\E9\C0\FF\FF\FF\FF%\B2/\00\00h\03\00\00\00\E9\B0\FF\FF\FF\FF%\AA/\00\00h\04\00\00\00\E9\A0\FF\FF\FF\FF%\A2/\00\00h\05\00\00\00\E9\90\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7P\12@\00\FF\15#/\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8@@@\00H=@@@\00t\13\B8\00\00\00\00H\85\C0t\09\BF@@@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE@@@\00H\81\EE@@@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF@@@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\FD.\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\EB.\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [84 x i8] c"UH\89\E5\89}\FC\C7E\F4\00\00\00\00\C7E\F8\01\00\00\00\C7E\F0\AE+z\C9\8BE\F0\89E\EC-\95A\F6\8D\0F\84I\00\00\00\E9\00\00\00\00\8BE\EC-\AE+z\C9\0F\84\1D\00\00\00\E9\00\00\00\00\8BE\EC-\00\D80Y\0F\84g\00\00\00\E9", [4 x i8] zeroinitializer, [412 x i8] c"\E9b\00\00\00\B8\00\D80Y\B9\95A\F6\8D\83}\FC\00\0FE\C1\89E\F0\E9I\00\00\00\8BM\F8\8BE\FC\BE\02\00\00\00\99\F7\FE\0F\AF\CA\8BE\F4\05Z\80t\FB\01\C8-Z\80t\FB\89E\F4\8BE\FC\B9\02\00\00\00\99\F7\F9\89E\FCkE\F8\0A\89E\F8\C7E\F0\AE+z\C9\E9\05\00\00\00\8BE\F4]\C3\E9X\FF\FF\FFf.\0F\1F\84\00\00\00\00\00f\90UH\89\E5H\81\EC\00\D5\01\00\C7E\FC\00\00\00\00H\8D\BD\E0\D8\FF\FFH\8B\14%@@@\00\BE\10'\00\00\E8\F5\FD\FF\FFH\83\F8\00\0F\84\92\0C\00\00H\8D\BD\E0\D8\FF\FF\E8\AF\FD\FF\FFH\B9\00\B3\8B\8F\7F\83\CF\92H\01\C8H\83\E8\01H\B9\00\B3\8B\8F\7F\83\CF\92H)\C8\C6\84\05\E0\D8\FF\FF\00H\8D\85\80\15\FF\FFH\89\85\D8\D8\FF\FF\C6\85\80\15\FF\FF\00\C7\85\1C+\FE\FF\00\00\00\00Hc\85\1C+\FE\FFH\89\85\10+\FE\FFH\8D\BD\E0\D8\FF\FF\E8P\FD\FF\FFH\89\C1H\8B\85\10+\FE\FFH9\C8\0F\83\CB\01\00\00Hc\85\1C+\FE\FF\0F\BE\8C\05\E0\D8\FF\FF\B8A\00\00\009\C8\0F\8Fe\00\00\00Hc\85\1C+\FE\FF\0F\BE\84\05\E0\D8\FF\FF\83\F8Z\0F\8FM\00\00\00H\8D\85p\EE\FE\FFH\89\85\08+\FE\FFHc\85\1C+\FE\FF\0F\BE\BC\05\E0\D8\FF\FF1\C0\83\E8A\01\C7\E8 \FE\FF\FFH\8B\BD\08+\FE\FF\89\C1\BE\06\00\00\00H\BA\08!@\00", [4 x i8] zeroinitializer, [160 x i8] c"\B0\00\E8\E1\FC\FF\FF\E9\1F\01\00\00Hc\85\1C+\FE\FF\0F\BE\84\05\E0\D8\FF\FF\83\C0\E0\89\C1H\89\8D\00+\FE\FF\83\E8\1F\0F\87\F6\00\00\00H\8B\85\00+\FE\FFH\8B\04\C5\08 @\00\FF\E0H\8D\BDp\EE\FE\FF\BE\06\00\00\00H\BA\08!@\00\00\00\00\00\B9\02+\00\00\B0\00\E8\85\FC\FF\FF\E9\BE\00\00\00H\8D\BDp\EE\FE\FF\BE\06\00\00\00H\BA\08!@\00\00\00\00\00\B9\03+\00\00\B0\00\E8^\FC\FF\FF\E9\97\00\00\00H\8D\BDp\EE\FE\FF\BE\06\00\00\00H\BA\08!@", [4 x i8] zeroinitializer, [36 x i8] c"\00\B9\\+\00\00\B0\00\E87\FC\FF\FF\E9p\00\00\00H\8D\BDp\EE\FE\FF\BE\06\00\00\00H\BA\08!@\00", [4 x i8] zeroinitializer, [320 x i8] c"\B9]+\00\00\B0\00\E8\10\FC\FF\FF\E9I\00\00\00H\8D\BDp\EE\FE\FF\BE\06\00\00\00H\BA\08!@\00\00\00\00\00\B9f+\00\00\B0\00\E8\E9\FB\FF\FF\E9\22\00\00\00H\8D\BDp\EE\FE\FF\BE\06\00\00\00H\BA\08!@\00\00\00\00\00\B9g+\00\00\B0\00\E8\C2\FB\FF\FF\E9\00\00\00\00H\8D\BD\80\15\FF\FFH\8D\B5p\EE\FE\FF\E8\CA\FB\FF\FF\8B\85\1C+\FE\FF1\C9\83\E9\01)\C8\89\85\1C+\FE\FF\E9\08\FE\FF\FF\C6\85 +\FE\FF\00H\8B\B5\D8\D8\FF\FFH\BF:!@\00\00\00\00\00\BA\03\00\00\00\E8@\FB\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\0D!@\00\00\00\00\00\E8q\FB\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\03H\89\85\D8\D8\FF\FF\E9\AF\FF\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\0F!@\00\00\00\00\00\BA\06\00\00\00\E8\EF\FA\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\16!@\00\00\00\00\00\E8 \FB\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\06H\89\85\D8\D8\FF\FF\E9^\FF\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\18!@\00", [4 x i8] zeroinitializer, [32 x i8] c"\BA\06\00\00\00\E8\9E\FA\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\1F!@\00", [4 x i8] zeroinitializer, [40 x i8] c"\E8\CF\FA\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\06H\89\85\D8\D8\FF\FF\E9\0D\FF\FF\FFH\8B\B5\D8\D8\FF\FFH\BF!!@", [4 x i8] zeroinitializer, [32 x i8] c"\00\BA\08\00\00\00\E8M\FA\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE*!@", [4 x i8] zeroinitializer, [204 x i8] c"\00\E8~\FA\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E9\BC\FE\FF\FFH\8B\B5\D8\D8\FF\FFH\BF#!@\00\00\00\00\00\BA\06\00\00\00\E8\FC\F9\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE,!@\00\00\00\00\00\E8-\FA\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\06H\89\85\D8\D8\FF\FF\E9k\FE\FF\FFH\8B\B5\D8\D8\FF\FFH\BF.!@\00\00\00\00\00\BA\06\00\00\00\E8\AB\F9\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE5!@\00\00\00\00\00\E8\DC\F9\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\06H\89\85\D8\D8\FF\FF\E9\1A\FE\FF\FFH\8B\B5\D8\D8\FF\FFH\BF7!@\00", [4 x i8] zeroinitializer, [32 x i8] c"\BA\06\00\00\00\E8Z\F9\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE>!@\00", [4 x i8] zeroinitializer, [40 x i8] c"\E8\8B\F9\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\06H\89\85\D8\D8\FF\FF\E9\C9\FD\FF\FFH\8B\B5\D8\D8\FF\FFH\BF@!@", [4 x i8] zeroinitializer, [32 x i8] c"\00\BA\08\00\00\00\E8\09\F9\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BEI!@", [4 x i8] zeroinitializer, [204 x i8] c"\00\E8:\F9\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E9x\FD\FF\FFH\8B\B5\D8\D8\FF\FFH\BF9!@\00\00\00\00\00\BA\04\00\00\00\E8\B8\F8\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BEK!@\00\00\00\00\00\E8\E9\F8\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\04H\89\85\D8\D8\FF\FF\E9'\FD\FF\FFH\8B\B5\D8\D8\FF\FFH\BF0!@\00\00\00\00\00\BA\04\00\00\00\E8g\F8\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BEM!@\00\00\00\00\00\E8\98\F8\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\04H\89\85\D8\D8\FF\FF\E9\D6\FC\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\A6!@\00", [4 x i8] zeroinitializer, [32 x i8] c"\BA\03\00\00\00\E8\16\F8\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BEO!@\00", [4 x i8] zeroinitializer, [40 x i8] c"\E8G\F8\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\03H\89\85\D8\D8\FF\FF\E9\85\FC\FF\FFH\8B\B5\D8\D8\FF\FFH\BFQ!@", [4 x i8] zeroinitializer, [32 x i8] c"\00\BA\05\00\00\00\E8\C5\F7\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BEW!@", [4 x i8] zeroinitializer, [204 x i8] c"\00\E8\F6\F7\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\05H\89\85\D8\D8\FF\FF\E94\FC\FF\FFH\8B\B5\D8\D8\FF\FFH\BFY!@\00\00\00\00\00\BA\08\00\00\00\E8t\F7\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BEb!@\00\00\00\00\00\E8\A5\F7\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E9\E3\FB\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\EB!@\00\00\00\00\00\BA\06\00\00\00\E8#\F7\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BEd!@\00\00\00\00\00\E8T\F7\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\06H\89\85\D8\D8\FF\FF\E9\92\FB\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\AD!@\00", [4 x i8] zeroinitializer, [32 x i8] c"\BA\04\00\00\00\E8\D2\F6\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BEf!@\00", [4 x i8] zeroinitializer, [40 x i8] c"\E8\03\F7\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\04H\89\85\D8\D8\FF\FF\E9A\FB\FF\FFH\8B\B5\D8\D8\FF\FFH\BFh!@", [4 x i8] zeroinitializer, [32 x i8] c"\00\BA\08\00\00\00\E8\81\F6\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BEq!@", [4 x i8] zeroinitializer, [204 x i8] c"\00\E8\B2\F6\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E9\F0\FA\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\A5!@\00\00\00\00\00\BA\04\00\00\00\E80\F6\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BEs!@\00\00\00\00\00\E8a\F6\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\04H\89\85\D8\D8\FF\FF\E9\9F\FA\FF\FFH\8B\B5\D8\D8\FF\FFH\BFu!@\00\00\00\00\00\BA\05\00\00\00\E8\DF\F5\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE{!@\00\00\00\00\00\E8\10\F6\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\05H\89\85\D8\D8\FF\FF\E9N\FA\FF\FFH\8B\B5\D8\D8\FF\FFH\BF}!@\00", [4 x i8] zeroinitializer, [32 x i8] c"\BA\08\00\00\00\E8\8E\F5\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\86!@\00", [4 x i8] zeroinitializer, [40 x i8] c"\E8\BF\F5\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E9\FD\F9\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\88!@", [4 x i8] zeroinitializer, [32 x i8] c"\00\BA\08\00\00\00\E8=\F5\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\91!@", [4 x i8] zeroinitializer, [204 x i8] c"\00\E8n\F5\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E9\AC\F9\FF\FFH\8B\B5\D8\D8\FF\FFH\BF8!@\00\00\00\00\00\BA\05\00\00\00\E8\EC\F4\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\93!@\00\00\00\00\00\E8\1D\F5\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\05H\89\85\D8\D8\FF\FF\E9[\F9\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\AE!@\00\00\00\00\00\BA\03\00\00\00\E8\9B\F4\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\95!@\00\00\00\00\00\E8\CC\F4\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\03H\89\85\D8\D8\FF\FF\E9\0A\F9\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\97!@\00", [4 x i8] zeroinitializer, [32 x i8] c"\BA\08\00\00\00\E8J\F4\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\A0!@\00", [4 x i8] zeroinitializer, [40 x i8] c"\E8{\F4\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E9\B9\F8\FF\FFH\8B\B5\D8\D8\FF\FFH\BFl!@", [4 x i8] zeroinitializer, [32 x i8] c"\00\BA\04\00\00\00\E8\F9\F3\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\A2!@", [4 x i8] zeroinitializer, [204 x i8] c"\00\E8*\F4\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\04H\89\85\D8\D8\FF\FF\E9h\F8\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\A4!@\00\00\00\00\00\BA\05\00\00\00\E8\A8\F3\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\AA!@\00\00\00\00\00\E8\D9\F3\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\05H\89\85\D8\D8\FF\FF\E9\17\F8\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\AC!@\00\00\00\00\00\BA\05\00\00\00\E8W\F3\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\B2!@\00\00\00\00\00\E8\88\F3\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\05H\89\85\D8\D8\FF\FF\E9\C6\F7\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\B4!@\00", [4 x i8] zeroinitializer, [32 x i8] c"\BA\08\00\00\00\E8\06\F3\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\BD!@\00", [4 x i8] zeroinitializer, [40 x i8] c"\E87\F3\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E9u\F7\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\BF!@", [4 x i8] zeroinitializer, [32 x i8] c"\00\BA\08\00\00\00\E8\B5\F2\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\C8!@", [4 x i8] zeroinitializer, [204 x i8] c"\00\E8\E6\F2\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E9$\F7\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\CA!@\00\00\00\00\00\BA\06\00\00\00\E8d\F2\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\D1!@\00\00\00\00\00\E8\95\F2\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\06H\89\85\D8\D8\FF\FF\E9\D3\F6\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\D3!@\00\00\00\00\00\BA\08\00\00\00\E8\13\F2\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\DC!@\00\00\00\00\00\E8D\F2\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E9\82\F6\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\DE!@\00", [4 x i8] zeroinitializer, [32 x i8] c"\BA\08\00\00\00\E8\C2\F1\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\E7!@\00", [4 x i8] zeroinitializer, [40 x i8] c"\E8\F3\F1\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E91\F6\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\E9!@", [4 x i8] zeroinitializer, [32 x i8] c"\00\BA\08\00\00\00\E8q\F1\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\F2!@", [4 x i8] zeroinitializer, [74 x i8] c"\00\E8\A2\F1\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E9\E0\F5\FF\FF\E9\00\00\00\00H\8D\B5 +\FE\FFH\BF\F4!@\00\00\00\00\00\B0\00\E8>\F1\FF\FF\E9K\F3\FF\FF1\C0H\81\C4\00\D5\01\00]\C3", [2 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_402000__rodata_1f8 = internal constant %seg_402000__rodata_1f8_type <{ [4 x i8] c"\01\00\02\00", [4 x i8] zeroinitializer, ptr @data_4013b9, ptr @data_40149e, ptr @data_40149e, ptr @data_40149e, ptr @data_40149e, ptr @data_40149e, ptr @data_40149e, ptr @data_401455, ptr @data_40149e, ptr @data_40149e, ptr @data_40149e, ptr @data_40149e, ptr @data_401407, ptr @data_40142e, ptr @data_4013e0, ptr @data_40149e, ptr @data_40149e, ptr @data_40149e, ptr @data_40149e, ptr @data_40149e, ptr @data_40149e, ptr @data_40149e, ptr @data_40149e, ptr @data_40149e, ptr @data_40149e, ptr @data_40149e, ptr @data_40149e, ptr @data_40149e, ptr @data_40149e, ptr @data_40149e, ptr @data_40149e, ptr @data_40147c, [4 x i8] c"%05d", [1 x i8] zeroinitializer, [10 x i8] c" \00000000\00'", [1 x i8] zeroinitializer, [8 x i8] c"000011\00,", [1 x i8] zeroinitializer, [12 x i8] c"10010001\00-\00.", [1 x i8] zeroinitializer, [8 x i8] c"000001\00?", [1 x i8] zeroinitializer, [17 x i8] c"100101\00A\0010011010", [1 x i8] zeroinitializer, [24 x i8] c"B\00C\00D\00E\0001001\00F\0010011011", [1 x i8] zeroinitializer, [14 x i8] c"G\00H\00I\0010011000", [1 x i8] zeroinitializer, [20 x i8] c"J\00K\0000100\00L\0010011001", [1 x i8] zeroinitializer, [10 x i8] c"M\0010011110", [1 x i8] zeroinitializer, [14 x i8] c"N\00O\00P\0010011111", [1 x i8] zeroinitializer, [17 x i8] c"Q\00R\0000110\00S\0000111", [1 x i8] zeroinitializer, [10 x i8] c"T\0010011100", [1 x i8] zeroinitializer, [10 x i8] c"U\0010011101", [1 x i8] zeroinitializer, [30 x i8] c"V\00000010\00W\0010010010\00X\0010010011", [1 x i8] zeroinitializer, [17 x i8] c"Y\0010010000\00Z\00%s\0A\00", [52 x i8] c"\01\1B\03;4\00\00\00\05\00\00\00(\EE\FF\FFx\00\00\00\98\EE\FF\FFP\00\00\00\C8\EE\FF\FFd\00\00\00\88\EF\FF\FF\A0\00\00\00X\F0\FF\FF\C4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00@\EE\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\\\EE\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\A8\ED\FF\FFp\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [68 x i8] c" \00\00\00l\00\00\00\E0\EE\FF\FF\C4\00\00\00\00A\0E\10\86\02C\0D\06\02\BA\0C\07\08A\0C\06\10\00\00\1C\00\00\00\90\00\00\00\8C\EF\FF\FF\D2\0C\00\00\00A\0E\10\86\02C\0D\06\03\CD\0C\0C\07\08\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 8192
@seg_403de8__init_array_10 = internal global %seg_403de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401170, ptr @callback_sub_401140, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"M\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"W\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"$\1F@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"P\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"`\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"x\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8?@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\90\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\05@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\05@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\E0\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\C8\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8=@\00", [20 x i8] zeroinitializer, ptr @strncmp, ptr @strlen, ptr @printf, ptr @snprintf, ptr @fgets, ptr @strcat, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer }>, align 4096
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@stdin = external global i64, align 64
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401170_wrapper
@5 = internal constant ptr @callback_sub_401140_wrapper
@seg_400000_LOAD_5e8 = internal constant %seg_400000_LOAD_5e8_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C81\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"1\0F\00\00", [4 x i8] zeroinitializer, [4 x i8] c"1\0F\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\00 \00\00", [4 x i8] zeroinitializer, ptr @data_402000, [4 x i8] c"\00 @\00", [4 x i8] zeroinitializer, [4 x i8] c" \03\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"X\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"h\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8-\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\E0\22\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\22@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\22@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\00#\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00#@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00#@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\E0\22\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\22@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\22@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\F8!\00\00", [4 x i8] zeroinitializer, ptr @data_4021f8, [4 x i8] c"\F8!@\00", [4 x i8] zeroinitializer, [4 x i8] c"4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [24 x i8] c"\02\00\00\00\09\00\00\00\01\00\00\00\06\00\00\00\00\00 \00\80\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\09\00\00\00gUa\10", [28 x i8] zeroinitializer, [8 x i8] c"3\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"E\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"%\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\18\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\16\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c",\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [12 x i8] c"\1F\00\00\00\11\00\18\00@@@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [140 x i8] c"\00__gmon_start__\00fgets\00snprintf\00stdin\00strlen\00strcat\00__libc_start_main\00strncmp\00libm.so.6\00libc.so.6\00GLIBC_2.2.5\00GLIBC_2.34\00\00\00\02\00\03\00\03\00\03\00\03\00\03\00\00\00\03\00\03\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\02\00W\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"u\1Ai\09\00\00\03\00a\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00m\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\07\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"@@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\05\00\00\00\09\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\18@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\05\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c" @@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\06\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"(@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\08\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401ef5 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 87, i32 29)
@data_401ec8 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 85, i32 20)
@data_401ea4 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 83, i32 28)
@data_401e77 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 81, i32 19)
@data_401e53 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 79, i32 191)
@data_401e26 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 79, i32 146)
@data_401e02 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 79, i32 110)
@data_401dd5 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 79, i32 65)
@data_401db1 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 79, i32 29)
@data_401d84 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 77, i32 20)
@data_401d60 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 75, i32 28)
@data_401d33 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 73, i32 19)
@data_401d0f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 71, i32 191)
@data_401ce2 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 71, i32 146)
@data_401cbe = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 71, i32 110)
@data_401c91 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 71, i32 65)
@data_401c6d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 71, i32 29)
@data_401c40 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 69, i32 20)
@data_401c1c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 67, i32 28)
@data_401bef = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 65, i32 19)
@data_401bcb = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 63, i32 191)
@data_401b9e = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 63, i32 146)
@data_401b7a = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 63, i32 110)
@data_401b4d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 63, i32 65)
@data_401b29 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 63, i32 29)
@data_401afc = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 61, i32 20)
@data_401ad8 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 59, i32 28)
@data_401aab = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 57, i32 19)
@data_401a87 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 55, i32 191)
@data_401a5a = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 55, i32 146)
@data_401a36 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 55, i32 110)
@data_401a09 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 55, i32 65)
@data_4019e5 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 55, i32 29)
@data_4019b8 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 53, i32 20)
@data_401994 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 51, i32 28)
@data_401967 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 49, i32 19)
@data_401943 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 47, i32 191)
@data_401916 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 47, i32 146)
@data_4018f2 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 47, i32 110)
@data_4018c5 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 47, i32 65)
@data_4018a1 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 47, i32 29)
@data_401874 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 45, i32 20)
@data_401850 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 43, i32 28)
@data_401823 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 41, i32 19)
@data_4017ff = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 39, i32 191)
@data_4017d2 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 39, i32 146)
@data_4017ae = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 39, i32 110)
@data_401781 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 39, i32 65)
@data_40175d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 39, i32 29)
@data_401730 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 37, i32 20)
@data_40170c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 35, i32 28)
@data_4016df = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 33, i32 19)
@data_4016bb = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 31, i32 191)
@data_40168e = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 31, i32 146)
@data_40166a = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 31, i32 110)
@data_40163d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 31, i32 65)
@data_401619 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 31, i32 29)
@data_4015ec = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 29, i32 20)
@data_4015c8 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 27, i32 28)
@data_40159b = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 25, i32 19)
@data_401577 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 23, i32 307)
@data_40154a = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 23, i32 262)
@data_401526 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 23, i32 226)
@data_4014f9 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 23, i32 181)
@data_4014ce = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 23, i32 138)
@data_401303 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 299)
@data_4012d6 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 254)
@data_401f17 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 87, i32 63)
@data_401285 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 173)
@data_401262 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 138)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_401160 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40114d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_40119c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 28)
@data_4021f4 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 64, i32 13)
@data_4021f2 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 64, i32 11)
@data_4021e9 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 64, i32 2)
@data_4021e7 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 64, i32 0)
@data_4021de = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 62, i32 22)
@data_4021dc = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 62, i32 20)
@data_4021d3 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 62, i32 11)
@data_4021d1 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 62, i32 9)
@data_4021ca = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 62, i32 2)
@data_4021c8 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 62, i32 0)
@data_4021bf = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 60, i32 2)
@data_4021bd = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 60, i32 0)
@data_4021b4 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 58, i32 2)
@data_4021b2 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 58, i32 0)
@data_4021ac = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 56, i32 12)
@data_4021aa = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 56, i32 10)
@data_4021a4 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 56, i32 4)
@data_4021a2 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 56, i32 2)
@data_40216c = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 48, i32 10)
@data_4021a0 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 56, i32 0)
@data_402197 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 54, i32 6)
@data_402195 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 54, i32 4)
@data_4021ae = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 56, i32 14)
@data_402193 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 54, i32 2)
@data_402138 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 44, i32 1)
@data_402191 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 54, i32 0)
@data_402188 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 52, i32 2)
@data_402186 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 52, i32 0)
@data_40217d = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 50, i32 12)
@data_40217b = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 50, i32 10)
@data_402175 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 50, i32 4)
@data_402173 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 50, i32 2)
@data_4021a5 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 56, i32 5)
@data_402171 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 50, i32 0)
@data_402168 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 48, i32 6)
@data_402166 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 48, i32 4)
@data_4021ad = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 56, i32 13)
@data_402164 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 48, i32 2)
@data_4021eb = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 64, i32 4)
@data_402162 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 48, i32 0)
@data_402159 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 46, i32 16)
@data_402157 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 46, i32 14)
@data_402151 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 46, i32 8)
@data_40214f = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 46, i32 6)
@data_4021a6 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 56, i32 6)
@data_40214d = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 46, i32 4)
@data_402130 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 42, i32 2)
@data_40214b = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 46, i32 2)
@data_402139 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 44, i32 2)
@data_402149 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 46, i32 0)
@data_402140 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 44, i32 9)
@data_40213e = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 44, i32 7)
@data_402137 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 44, i32 0)
@data_402135 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 42, i32 7)
@data_40212e = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 42, i32 0)
@data_40212c = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 40, i32 11)
@data_402123 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 40, i32 2)
@data_40212a = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 40, i32 9)
@data_402121 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 40, i32 0)
@data_40211f = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 38, i32 7)
@data_402118 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 38, i32 0)
@data_402116 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 36, i32 9)
@data_40210f = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 36, i32 2)
@data_40210d = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 36, i32 0)
@data_40213a = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 44, i32 3)
@data_40149e = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 23, i32 90)
@data_402008 = internal alias ptr, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 2)
@data_40137f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 7)
@data_402108 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 34, i32 0)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_403fe0 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 98)
@data_404048 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 108, i32 8)
@data_4010b5 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_403fd8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_403ff8 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 12)
@data_403ff0 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 4)
@data_4013b9 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 65)
@data_401455 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 23, i32 17)
@data_401407 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 143)
@data_40142e = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 21, i32 18)
@data_4013e0 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 104)
@data_40147c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 23, i32 56)
@data_402000 = internal alias i8, ptr @seg_402000__rodata_1f8
@data_403de8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 1)
@data_4021f8 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 65, i32 0)
@RIP_2472_2f318b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RSP_2312_2f318b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_2f318b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_2f318b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_2f318b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_2f318b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_2f318b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_2f318b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RAX_2216_2f320800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDX_2264_2f318b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RSP_2312_2f320800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RSI_2280_2f318b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RCX_2248_2f318b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RAX_2216_2f318b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RBP_2328_2f318b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RCX_2248_2f318b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RDI_2296_2f318b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_2f3270d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@R8_2344_2f318b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_2f318b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RIP_2472_2f3206a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RDI_2296_2f318b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_2f3206a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RSI_2280_2f3206a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_2f3206a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RAX_2216_2f318b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_2f318b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)

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
  %0 = load i64, ptr @data_403ff0, align 8
  %1 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %4 = load i64, ptr @data_403ff8, align 8
  store i64 %4, ptr @RIP_2472_2f318b98, align 8, !tbaa !1219
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
  store ptr @stdin, ptr @RAX_2216_2f320800, align 8
  store i8 0, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  store i8 1, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  %0 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401180(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401180:
  %0 = load i64, ptr @RBP_2328_2f318b98, align 8
  %1 = load ptr, ptr @RSP_2312_2f320800, align 8
  %2 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  store i64 %3, ptr @RBP_2328_2f318b98, align 8, !tbaa !1219
  %5 = sub i64 %3, 4
  %6 = load i32, ptr @RDI_2296_2f318b80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %3, 12
  %9 = inttoptr i64 %8 to ptr
  store i32 0, ptr %9, align 4
  %10 = sub i64 %3, 8
  %11 = inttoptr i64 %10 to ptr
  store i32 1, ptr %11, align 4
  %12 = sub i64 %3, 16
  %13 = inttoptr i64 %12 to ptr
  store i32 -914740306, ptr %13, align 4
  br label %inst_40119c

inst_40119c:                                      ; preds = %inst_40123f, %inst_401180
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = sub i64 %3, 20
  %17 = inttoptr i64 %16 to ptr
  store i32 %14, ptr %17, align 4
  %18 = sub i32 %14, -1913241195
  %19 = icmp ult i32 %14, -1913241195
  %20 = zext i1 %19 to i8
  store i8 %20, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %21 = and i32 %18, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1240
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  %26 = xor i64 -1913241195, %15
  %27 = trunc i64 %26 to i32
  %28 = xor i32 %18, %27
  %29 = lshr i32 %28, 4
  %30 = trunc i32 %29 to i8
  %31 = and i8 %30, 1
  store i8 %31, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %32 = icmp eq i32 %18, 0
  %33 = zext i1 %32 to i8
  store i8 %33, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %34 = lshr i32 %18, 31
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  %36 = lshr i32 %14, 31
  %37 = xor i32 1, %36
  %38 = xor i32 %34, %36
  %39 = add nuw nsw i32 %38, %37
  %40 = icmp eq i32 %39, 2
  %41 = zext i1 %40 to i8
  store i8 %41, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  br i1 %32, label %inst_4011f6, label %inst_4011ad

inst_40123f:                                      ; preds = %inst_4011c0, %inst_4011dd, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1
  br label %inst_40119c

inst_4011f6:                                      ; preds = %inst_40119c
  %42 = icmp eq i8 %33, 0
  %43 = select i1 %42, i64 add (i64 ptrtoint (ptr @data_40119c to i64), i64 17), i64 add (i64 ptrtoint (ptr @data_40119c to i64), i64 90)
  %44 = add i64 %43, 3
  %45 = load i32, ptr %11, align 4
  %46 = zext i32 %45 to i64
  store i64 %46, ptr @RCX_2248_2f318b98, align 8, !tbaa !1219
  %47 = add i64 %44, 3
  %48 = load i32, ptr %7, align 4
  %49 = zext i32 %48 to i64
  store i64 %49, ptr @RAX_2216_2f318b98, align 8, !tbaa !1219
  %50 = add i64 %47, 5
  store i64 2, ptr @RSI_2280_2f318b98, align 8, !tbaa !1219
  %51 = add i64 %50, 1
  %52 = ashr i32 %48, 31
  %53 = zext i32 %52 to i64
  store i64 %53, ptr @RDX_2264_2f318b98, align 8, !tbaa !1219
  %54 = add i64 %51, 2
  store i64 %54, ptr @RIP_2472_2f318b98, align 8, !tbaa !1219
  %55 = shl nuw i64 %53, 32
  %56 = or i64 %55, %49
  %57 = sdiv i64 %56, 2
  %58 = add i64 %57, 2147483648
  %59 = icmp ult i64 %58, 4294967296
  br i1 %59, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, label %60

60:                                               ; preds = %inst_4011f6
  call void @abort() #13
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit: ; preds = %inst_4011f6
  %61 = srem i64 %56, 2
  %62 = and i64 %61, 4294967295
  %63 = add i64 %54, 3
  %64 = load i32, ptr @RCX_2248_2f318b80, align 4
  %65 = zext i32 %64 to i64
  %66 = trunc i64 %62 to i32
  %67 = zext i32 %66 to i64
  %68 = shl i64 %65, 32
  %69 = ashr exact i64 %68, 32
  %70 = shl i64 %67, 32
  %71 = ashr exact i64 %70, 32
  %72 = mul nsw i64 %71, %69
  %73 = and i64 %72, 4294967295
  %74 = add i64 %63, 3
  %75 = load i32, ptr %9, align 4
  %76 = add i64 %74, 5
  %77 = add i32 -76251046, %75
  %78 = add i64 %76, 2
  %79 = trunc i64 %73 to i32
  %80 = add i32 %79, %77
  %81 = zext i32 %80 to i64
  %82 = add i64 %78, 5
  %83 = sub i32 %80, -76251046
  %84 = icmp ult i32 %80, -76251046
  %85 = zext i1 %84 to i8
  store i8 %85, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %86 = and i32 %83, 255
  %87 = call i32 @llvm.ctpop.i32(i32 %86) #13, !range !1240
  %88 = trunc i32 %87 to i8
  %89 = and i8 %88, 1
  %90 = xor i8 %89, 1
  store i8 %90, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  %91 = xor i64 -76251046, %81
  %92 = trunc i64 %91 to i32
  %93 = xor i32 %83, %92
  %94 = lshr i32 %93, 4
  %95 = trunc i32 %94 to i8
  %96 = and i8 %95, 1
  store i8 %96, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %97 = icmp eq i32 %83, 0
  %98 = zext i1 %97 to i8
  store i8 %98, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %99 = lshr i32 %83, 31
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  %101 = lshr i32 %80, 31
  %102 = xor i32 1, %101
  %103 = xor i32 %99, %101
  %104 = add nuw nsw i32 %103, %102
  %105 = icmp eq i32 %104, 2
  %106 = zext i1 %105 to i8
  store i8 %106, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  %107 = add i64 %82, 3
  store i32 %83, ptr %9, align 4
  %108 = add i64 %107, 3
  %109 = load i32, ptr %7, align 4
  %110 = zext i32 %109 to i64
  store i64 %110, ptr @RAX_2216_2f318b98, align 8, !tbaa !1219
  %111 = add i64 %108, 5
  store i64 2, ptr @RCX_2248_2f318b98, align 8, !tbaa !1219
  %112 = add i64 %111, 1
  %113 = ashr i32 %109, 31
  %114 = zext i32 %113 to i64
  store i64 %114, ptr @RDX_2264_2f318b98, align 8, !tbaa !1219
  %115 = add i64 %112, 2
  store i64 %115, ptr @RIP_2472_2f318b98, align 8, !tbaa !1219
  %116 = shl nuw i64 %114, 32
  %117 = or i64 %116, %110
  %118 = sdiv i64 %117, 2
  %119 = add i64 %118, 2147483648
  %120 = icmp ult i64 %119, 4294967296
  br i1 %120, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1, label %121

121:                                              ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit
  call void @abort() #13
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1: ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit
  %122 = srem i64 %117, 2
  %123 = and i64 %118, 4294967295
  %124 = and i64 %122, 4294967295
  store i64 %124, ptr @RDX_2264_2f318b98, align 8, !tbaa !1219
  %125 = trunc i64 %123 to i32
  store i32 %125, ptr %7, align 4
  %126 = load i32, ptr %11, align 4
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 10, %127
  %129 = and i64 %128, 4294967295
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %11, align 4
  store i32 -914740306, ptr %13, align 4
  br label %inst_40123f

inst_4011ad:                                      ; preds = %inst_40119c
  %131 = load i32, ptr %17, align 4
  %132 = sub i32 %131, -914740306
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %inst_4011dd, label %inst_4011c0

inst_4011dd:                                      ; preds = %inst_4011ad
  store i64 2381726101, ptr @RCX_2248_2f318b98, align 8, !tbaa !1219
  %134 = load i32, ptr %7, align 4
  %135 = icmp eq i32 %134, 0
  %136 = zext i1 %135 to i8
  %137 = icmp eq i8 %136, 0
  %138 = select i1 %137, i64 2381726101, i64 1496373248
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %13, align 4
  br label %inst_40123f

inst_4011c0:                                      ; preds = %inst_4011ad
  %140 = zext i32 %131 to i64
  %141 = sub i32 %131, 1496373248
  %142 = icmp ult i32 %131, 1496373248
  %143 = zext i1 %142 to i8
  store i8 %143, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %144 = and i32 %141, 255
  %145 = call i32 @llvm.ctpop.i32(i32 %144) #13, !range !1240
  %146 = trunc i32 %145 to i8
  %147 = and i8 %146, 1
  %148 = xor i8 %147, 1
  store i8 %148, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  %149 = xor i64 1496373248, %140
  %150 = trunc i64 %149 to i32
  %151 = xor i32 %141, %150
  %152 = lshr i32 %151, 4
  %153 = trunc i32 %152 to i8
  %154 = and i8 %153, 1
  store i8 %154, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %155 = icmp eq i32 %141, 0
  %156 = zext i1 %155 to i8
  store i8 %156, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %157 = lshr i32 %141, 31
  %158 = trunc i32 %157 to i8
  store i8 %158, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  %159 = lshr i32 %131, 31
  %160 = xor i32 %157, %159
  %161 = add nuw nsw i32 %160, %159
  %162 = icmp eq i32 %161, 2
  %163 = zext i1 %162 to i8
  store i8 %163, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  br i1 %155, label %inst_40123a, label %inst_40123f

inst_40123a:                                      ; preds = %inst_4011c0
  %164 = load i32, ptr %9, align 4
  %165 = zext i32 %164 to i64
  store i64 %165, ptr @RAX_2216_2f318b98, align 8, !tbaa !1219
  %166 = load i64, ptr %4, align 8
  store i64 %166, ptr @RBP_2328_2f318b98, align 8, !tbaa !1219
  %167 = add i64 %2, 8
  store i64 %167, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401090_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store i64 0, ptr @RBP_2328_2f318b98, align 8, !tbaa !1219
  %0 = load i64, ptr @RDX_2264_2f318b98, align 8
  store i64 %0, ptr @R9_2360_2f318b98, align 8, !tbaa !1219
  %1 = load ptr, ptr @RSP_2312_2f320800, align 8
  %2 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_2f318b98, align 8, !tbaa !1219
  store i64 %3, ptr @RDX_2264_2f318b98, align 8, !tbaa !1219
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_2f318b98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_2f318b98, align 8, !tbaa !1219
  store i64 0, ptr @RCX_2248_2f318b98, align 8, !tbaa !1219
  store i8 0, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  store ptr @main, ptr @RDI_2296_2f3270d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_403fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_403fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  store i64 %12, ptr @RIP_2472_2f318b98, align 8, !tbaa !1219
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_4010b5, ptr @RIP_2472_2f3206a0, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i8, ptr @data_404048, align 1
  store i8 0, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1240
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401160, label %inst_40114d

inst_401160:                                      ; preds = %inst_401140
  %10 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  ret ptr %memory

inst_40114d:                                      ; preds = %inst_401140
  %12 = load i64, ptr @RBP_2328_2f318b98, align 8
  %13 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_2f318b98, align 8, !tbaa !1219
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40114d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %18 = call ptr @sub_4010d0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_404048, align 1
  %19 = load ptr, ptr @RSP_2312_2f320800, align 8
  %20 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_2f318b98, align 8, !tbaa !1219
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401000__init_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401000:
  %0 = load i64, ptr @RSP_2312_2f318b98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %2 = load i64, ptr @data_403fe0, align 8
  store i64 %2, ptr @RAX_2216_2f318b98, align 8, !tbaa !1219
  store i8 0, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1240
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_2f318b98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1240
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  store i64 %2, ptr @RIP_2472_2f318b98, align 8, !tbaa !1219
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401170(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401170:
  store i64 0, ptr @RAX_2216_2f318b98, align 8, !tbaa !1219
  store i64 0, ptr @RSI_2280_2f318b98, align 8, !tbaa !1219
  store i8 0, ptr @CF_2065_2f318b50, align 1, !tbaa !1216
  store i8 1, ptr @PF_2067_2f318b50, align 1, !tbaa !1216
  store i8 0, ptr @AF_2069_2f318b50, align 1, !tbaa !1216
  store i8 1, ptr @ZF_2071_2f318b50, align 1, !tbaa !1216
  store i8 0, ptr @SF_2073_2f318b50, align 1, !tbaa !1216
  store i8 0, ptr @OF_2077_2f318b50, align 1, !tbaa !1216
  %0 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401250_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401250:
  %0 = load i64, ptr @RBP_2328_2f318b98, align 8
  %1 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_2f318b98, align 8, !tbaa !1219
  %4 = sub i64 %2, 120064
  store i64 %4, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %5 = icmp ult i64 %2, 120064
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %7 = trunc i64 %4 to i32
  %8 = and i32 %7, 255
  %9 = call i32 @llvm.ctpop.i32(i32 %8) #13, !range !1240
  %10 = trunc i32 %9 to i8
  %11 = and i8 %10, 1
  %12 = xor i8 %11, 1
  store i8 %12, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  %13 = xor i64 120064, %2
  %14 = xor i64 %13, %4
  %15 = lshr i64 %14, 4
  %16 = trunc i64 %15 to i8
  %17 = and i8 %16, 1
  store i8 %17, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %18 = icmp eq i64 %4, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %20 = lshr i64 %4, 63
  %21 = trunc i64 %20 to i8
  store i8 %21, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  %22 = lshr i64 %2, 63
  %23 = xor i64 %20, %22
  %24 = add nuw nsw i64 %23, %22
  %25 = icmp eq i64 %24, 2
  %26 = zext i1 %25 to i8
  store i8 %26, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  %27 = sub i64 %2, 4
  %28 = inttoptr i64 %27 to ptr
  store i32 0, ptr %28, align 4
  br label %inst_401262

inst_401407:                                      ; preds = %446, %inst_4013a8
  %29 = add i64 %445, 7
  %30 = sub i64 %170, 70032
  store i64 %30, ptr @RDI_2296_2f318b98, align 8, !tbaa !1219
  %31 = add i64 %29, 5
  store i64 6, ptr @RSI_2280_2f318b98, align 8, !tbaa !1219
  %32 = add i64 %31, 10
  store ptr @data_402108, ptr @RDX_2264_2f3206a0, align 8
  %33 = add i64 %32, 5
  store i64 11100, ptr @RCX_2248_2f318b98, align 8, !tbaa !1219
  %34 = add i64 %33, 2
  store i8 0, ptr @RAX_2216_2f318b50, align 1, !tbaa !1216
  %35 = add i64 %34, 5
  %36 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %37 = add i64 %36, -8
  %38 = inttoptr i64 %37 to ptr
  store i64 %35, ptr %38, align 8
  store i64 %37, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %39 = call ptr @ext_404070_snprintf(ptr @__mcsema_reg_state, i64 undef, ptr %168)
  br label %inst_4014a3

inst_40142e:                                      ; preds = %446, %inst_4013a8
  %40 = add i64 %445, 7
  %41 = sub i64 %170, 70032
  store i64 %41, ptr @RDI_2296_2f318b98, align 8, !tbaa !1219
  %42 = add i64 %40, 5
  store i64 6, ptr @RSI_2280_2f318b98, align 8, !tbaa !1219
  %43 = add i64 %42, 10
  store ptr @data_402108, ptr @RDX_2264_2f3206a0, align 8
  %44 = add i64 %43, 5
  store i64 11101, ptr @RCX_2248_2f318b98, align 8, !tbaa !1219
  %45 = add i64 %44, 2
  store i8 0, ptr @RAX_2216_2f318b50, align 1, !tbaa !1216
  %46 = add i64 %45, 5
  %47 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %48 = add i64 %47, -8
  %49 = inttoptr i64 %48 to ptr
  store i64 %46, ptr %49, align 8
  store i64 %48, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %50 = call ptr @ext_404070_snprintf(ptr @__mcsema_reg_state, i64 undef, ptr %168)
  br label %inst_4014a3

inst_401455:                                      ; preds = %446, %inst_4013a8
  %51 = add i64 %445, 7
  %52 = sub i64 %170, 70032
  store i64 %52, ptr @RDI_2296_2f318b98, align 8, !tbaa !1219
  %53 = add i64 %51, 5
  store i64 6, ptr @RSI_2280_2f318b98, align 8, !tbaa !1219
  %54 = add i64 %53, 10
  store ptr @data_402108, ptr @RDX_2264_2f3206a0, align 8
  %55 = add i64 %54, 5
  store i64 11110, ptr @RCX_2248_2f318b98, align 8, !tbaa !1219
  %56 = add i64 %55, 2
  store i8 0, ptr @RAX_2216_2f318b50, align 1, !tbaa !1216
  %57 = add i64 %56, 5
  %58 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %59 = add i64 %58, -8
  %60 = inttoptr i64 %59 to ptr
  store i64 %57, ptr %60, align 8
  store i64 %59, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %61 = call ptr @ext_404070_snprintf(ptr @__mcsema_reg_state, i64 undef, ptr %168)
  br label %inst_4014a3

inst_401262:                                      ; preds = %inst_401ef5, %inst_401250
  %62 = phi ptr [ %memory, %inst_401250 ], [ %2314, %inst_401ef5 ]
  %63 = load i64, ptr @RBP_2328_2f318b98, align 8
  %64 = sub i64 %63, 10016
  store i64 %64, ptr @RDI_2296_2f318b98, align 8, !tbaa !1219
  %65 = load i64, ptr @stdin, align 8
  store i64 %65, ptr @RDX_2264_2f318b98, align 8, !tbaa !1219
  store i64 10000, ptr @RSI_2280_2f318b98, align 8, !tbaa !1219
  %66 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %67 = add i64 %66, -8
  %68 = inttoptr i64 %67 to ptr
  store i64 add (i64 ptrtoint (ptr @data_401262 to i64), i64 25), ptr %68, align 8
  store i64 %67, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %69 = call ptr @ext_404078_fgets(ptr @__mcsema_reg_state, i64 undef, ptr %62)
  %70 = load i64, ptr @RAX_2216_2f318b98, align 8
  store i8 0, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %71 = trunc i64 %70 to i32
  %72 = and i32 %71, 255
  %73 = call i32 @llvm.ctpop.i32(i32 %72) #13, !range !1240
  %74 = trunc i32 %73 to i8
  %75 = and i8 %74, 1
  %76 = xor i8 %75, 1
  store i8 %76, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %77 = icmp eq i64 %70, 0
  %78 = zext i1 %77 to i8
  store i8 %78, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %79 = lshr i64 %70, 63
  %80 = trunc i64 %79 to i8
  store i8 %80, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  br i1 %77, label %inst_401f17, label %inst_401285

inst_40147c:                                      ; preds = %446, %inst_4013a8
  %81 = add i64 %445, 7
  %82 = sub i64 %170, 70032
  store i64 %82, ptr @RDI_2296_2f318b98, align 8, !tbaa !1219
  %83 = add i64 %81, 5
  store i64 6, ptr @RSI_2280_2f318b98, align 8, !tbaa !1219
  %84 = add i64 %83, 10
  store ptr @data_402108, ptr @RDX_2264_2f3206a0, align 8
  %85 = add i64 %84, 5
  store i64 11111, ptr @RCX_2248_2f318b98, align 8, !tbaa !1219
  %86 = add i64 %85, 2
  store i8 0, ptr @RAX_2216_2f318b50, align 1, !tbaa !1216
  %87 = add i64 %86, 5
  %88 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %89 = add i64 %88, -8
  %90 = inttoptr i64 %89 to ptr
  store i64 %87, ptr %90, align 8
  store i64 %89, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %91 = call ptr @ext_404070_snprintf(ptr @__mcsema_reg_state, i64 undef, ptr %168)
  br label %inst_4014a3

inst_4014a3:                                      ; preds = %446, %inst_4013a8, %inst_401337, %inst_4013e0, %inst_4013b9, %inst_401384, %inst_40147c, %inst_401455, %inst_40142e, %inst_401407
  %92 = phi ptr [ %439, %inst_401337 ], [ %168, %inst_401384 ], [ %243, %inst_4013b9 ], [ %254, %inst_4013e0 ], [ %39, %inst_401407 ], [ %50, %inst_40142e ], [ %61, %inst_401455 ], [ %91, %inst_40147c ], [ %168, %446 ], [ %168, %inst_4013a8 ]
  %93 = load i64, ptr @RBP_2328_2f318b98, align 8
  %94 = sub i64 %93, 60032
  store i64 %94, ptr @RDI_2296_2f318b98, align 8, !tbaa !1219
  %95 = sub i64 %93, 70032
  store i64 %95, ptr @RSI_2280_2f318b98, align 8, !tbaa !1219
  %96 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %97 = add i64 %96, -8
  %98 = inttoptr i64 %97 to ptr
  store i64 undef, ptr %98, align 8
  store i64 %97, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %99 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %92)
  %100 = load i64, ptr @RBP_2328_2f318b98, align 8
  %101 = sub i64 %100, 120036
  %102 = inttoptr i64 %101 to ptr
  %103 = load i32, ptr %102, align 4
  %104 = zext i32 %103 to i64
  store i64 4294967295, ptr @RCX_2248_2f318b98, align 8, !tbaa !1219
  %105 = sub i32 %103, -1
  %106 = icmp ult i32 %103, -1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %108 = and i32 %105, 255
  %109 = call i32 @llvm.ctpop.i32(i32 %108) #13, !range !1240
  %110 = trunc i32 %109 to i8
  %111 = and i8 %110, 1
  %112 = xor i8 %111, 1
  store i8 %112, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  %113 = xor i64 4294967295, %104
  %114 = trunc i64 %113 to i32
  %115 = xor i32 %105, %114
  %116 = lshr i32 %115, 4
  %117 = trunc i32 %116 to i8
  %118 = and i8 %117, 1
  store i8 %118, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %119 = icmp eq i32 %105, 0
  %120 = zext i1 %119 to i8
  store i8 %120, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %121 = lshr i32 %105, 31
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  %123 = lshr i32 %103, 31
  %124 = xor i32 1, %123
  %125 = xor i32 %121, %123
  %126 = add nuw nsw i32 %125, %124
  %127 = icmp eq i32 %126, 2
  %128 = zext i1 %127 to i8
  store i8 %128, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  store i32 %105, ptr %102, align 4
  br label %inst_4012d6

inst_4014d5:                                      ; preds = %inst_401ec8, %inst_401e77, %inst_401e26, %inst_401dd5, %inst_401d84, %inst_401d33, %inst_401ce2, %inst_401c91, %inst_401c40, %inst_401bef, %inst_401b9e, %inst_401b4d, %inst_401afc, %inst_401aab, %inst_401a5a, %inst_401a09, %inst_4019b8, %inst_401967, %inst_401916, %inst_4018c5, %inst_401874, %inst_401823, %inst_4017d2, %inst_401781, %inst_401730, %inst_4016df, %inst_40168e, %inst_40163d, %inst_4015ec, %inst_40159b, %inst_40154a, %inst_4014f9, %inst_4014ce
  %129 = phi ptr [ %168, %inst_4014ce ], [ %2318, %inst_401ec8 ], [ %2281, %inst_401e77 ], [ %2222, %inst_401e26 ], [ %2162, %inst_401dd5 ], [ %2102, %inst_401d84 ], [ %2042, %inst_401d33 ], [ %1982, %inst_401ce2 ], [ %1922, %inst_401c91 ], [ %1862, %inst_401c40 ], [ %1802, %inst_401bef ], [ %1742, %inst_401b9e ], [ %1682, %inst_401b4d ], [ %1622, %inst_401afc ], [ %1562, %inst_401aab ], [ %1502, %inst_401a5a ], [ %1442, %inst_401a09 ], [ %1382, %inst_4019b8 ], [ %1322, %inst_401967 ], [ %1262, %inst_401916 ], [ %1202, %inst_4018c5 ], [ %1142, %inst_401874 ], [ %1082, %inst_401823 ], [ %1022, %inst_4017d2 ], [ %962, %inst_401781 ], [ %902, %inst_401730 ], [ %842, %inst_4016df ], [ %782, %inst_40168e ], [ %722, %inst_40163d ], [ %662, %inst_4015ec ], [ %602, %inst_40159b ], [ %542, %inst_40154a ], [ %482, %inst_4014f9 ]
  %130 = add i64 %201, 7
  %131 = load i64, ptr @RBP_2328_2f318b98, align 8
  %132 = sub i64 %131, 10024
  %133 = inttoptr i64 %132 to ptr
  %134 = load i64, ptr %133, align 8
  store i64 %134, ptr @RSI_2280_2f318b98, align 8, !tbaa !1219
  %135 = add i64 %130, 10
  store ptr @data_40213a, ptr @RDI_2296_2f3206a0, align 8
  %136 = add i64 %135, 5
  store i64 3, ptr @RDX_2264_2f318b98, align 8, !tbaa !1219
  %137 = add i64 %136, 5
  %138 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %139 = add i64 %138, -8
  %140 = inttoptr i64 %139 to ptr
  store i64 %137, ptr %140, align 8
  store i64 %139, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %141 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %129)
  %142 = load i32, ptr @RAX_2216_2f318b80, align 4
  store i8 0, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %143 = and i32 %142, 255
  %144 = call i32 @llvm.ctpop.i32(i32 %143) #13, !range !1240
  %145 = trunc i32 %144 to i8
  %146 = and i8 %145, 1
  %147 = xor i8 %146, 1
  store i8 %147, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %148 = icmp eq i32 %142, 0
  %149 = zext i1 %148 to i8
  store i8 %149, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %150 = lshr i32 %142, 31
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  %152 = icmp eq i8 %149, 0
  %153 = select i1 %152, i64 ptrtoint (ptr @data_401526 to i64), i64 ptrtoint (ptr @data_4014f9 to i64)
  %154 = add i64 %153, 7
  %155 = load i64, ptr @RBP_2328_2f318b98, align 8
  br i1 %152, label %inst_401526, label %inst_4014f9

inst_4012d6:                                      ; preds = %inst_401285, %inst_4014a3
  %156 = phi ptr [ %295, %inst_401285 ], [ %99, %inst_4014a3 ]
  %157 = load i64, ptr @RBP_2328_2f318b98, align 8
  %158 = sub i64 %157, 120036
  %159 = inttoptr i64 %158 to ptr
  %160 = load i32, ptr %159, align 4
  %161 = sext i32 %160 to i64
  store i64 %161, ptr @RAX_2216_2f318b98, align 8, !tbaa !1219
  %162 = sub i64 %157, 120048
  %163 = inttoptr i64 %162 to ptr
  store i64 %161, ptr %163, align 8
  %164 = sub i64 %157, 10016
  store i64 %164, ptr @RDI_2296_2f318b98, align 8, !tbaa !1219
  %165 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %166 = add i64 %165, -8
  %167 = inttoptr i64 %166 to ptr
  store i64 add (i64 ptrtoint (ptr @data_4012d6 to i64), i64 26), ptr %167, align 8
  store i64 %166, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %168 = call ptr @ext_404060_strlen(ptr @__mcsema_reg_state, i64 undef, ptr %156)
  %169 = load i64, ptr @RAX_2216_2f318b98, align 8
  store i64 %169, ptr @RCX_2248_2f318b98, align 8, !tbaa !1219
  %170 = load i64, ptr @RBP_2328_2f318b98, align 8
  %171 = sub i64 %170, 120048
  %172 = inttoptr i64 %171 to ptr
  %173 = load i64, ptr %172, align 8
  store i64 %173, ptr @RAX_2216_2f318b98, align 8, !tbaa !1219
  %174 = sub i64 %173, %169
  %175 = icmp ult i64 %173, %169
  %176 = zext i1 %175 to i8
  store i8 %176, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %177 = trunc i64 %174 to i32
  %178 = and i32 %177, 255
  %179 = call i32 @llvm.ctpop.i32(i32 %178) #13, !range !1240
  %180 = trunc i32 %179 to i8
  %181 = and i8 %180, 1
  %182 = xor i8 %181, 1
  store i8 %182, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  %183 = xor i64 %169, %173
  %184 = xor i64 %183, %174
  %185 = lshr i64 %184, 4
  %186 = trunc i64 %185 to i8
  %187 = and i8 %186, 1
  store i8 %187, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %188 = icmp eq i64 %174, 0
  %189 = zext i1 %188 to i8
  store i8 %189, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %190 = lshr i64 %174, 63
  %191 = trunc i64 %190 to i8
  store i8 %191, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  %192 = lshr i64 %173, 63
  %193 = lshr i64 %169, 63
  %194 = xor i64 %193, %192
  %195 = xor i64 %190, %192
  %196 = add nuw nsw i64 %195, %194
  %197 = icmp eq i64 %196, 2
  %198 = zext i1 %197 to i8
  store i8 %198, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  %199 = icmp eq i8 %176, 0
  %200 = select i1 %199, i64 ptrtoint (ptr @data_4014ce to i64), i64 ptrtoint (ptr @data_401303 to i64)
  %201 = add i64 %200, 7
  br i1 %199, label %inst_4014ce, label %inst_401303

inst_401384:                                      ; preds = %inst_40131f, %inst_401303
  %202 = add i32 -32, %345
  %203 = zext i32 %202 to i64
  %204 = and i64 %203, 4294967295
  store i64 %204, ptr @RCX_2248_2f318b98, align 8, !tbaa !1219
  %205 = sub i64 %170, 120064
  %206 = inttoptr i64 %205 to ptr
  store i64 %204, ptr %206, align 8
  %207 = sub i32 %202, 31
  %208 = zext i32 %207 to i64
  store i64 %208, ptr @RAX_2216_2f318b98, align 8, !tbaa !1219
  %209 = icmp ult i32 %202, 31
  %210 = zext i1 %209 to i8
  store i8 %210, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %211 = and i32 %207, 255
  %212 = call i32 @llvm.ctpop.i32(i32 %211) #13, !range !1240
  %213 = trunc i32 %212 to i8
  %214 = and i8 %213, 1
  %215 = xor i8 %214, 1
  store i8 %215, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  %216 = xor i64 31, %203
  %217 = trunc i64 %216 to i32
  %218 = xor i32 %207, %217
  %219 = lshr i32 %218, 4
  %220 = trunc i32 %219 to i8
  %221 = and i8 %220, 1
  store i8 %221, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %222 = icmp eq i32 %207, 0
  %223 = zext i1 %222 to i8
  store i8 %223, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %224 = lshr i32 %207, 31
  %225 = trunc i32 %224 to i8
  store i8 %225, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  %226 = lshr i32 %202, 31
  %227 = xor i32 %224, %226
  %228 = add nuw nsw i32 %227, %226
  %229 = icmp eq i32 %228, 2
  %230 = zext i1 %229 to i8
  store i8 %230, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  %231 = or i8 %223, %210
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %inst_4014a3, label %inst_4013a8

inst_4013b9:                                      ; preds = %446, %inst_4013a8
  %233 = add i64 %445, 7
  %234 = sub i64 %170, 70032
  store i64 %234, ptr @RDI_2296_2f318b98, align 8, !tbaa !1219
  %235 = add i64 %233, 5
  store i64 6, ptr @RSI_2280_2f318b98, align 8, !tbaa !1219
  %236 = add i64 %235, 10
  store ptr @data_402108, ptr @RDX_2264_2f3206a0, align 8
  %237 = add i64 %236, 5
  store i64 11010, ptr @RCX_2248_2f318b98, align 8, !tbaa !1219
  %238 = add i64 %237, 2
  store i8 0, ptr @RAX_2216_2f318b50, align 1, !tbaa !1216
  %239 = add i64 %238, 5
  %240 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %241 = add i64 %240, -8
  %242 = inttoptr i64 %241 to ptr
  store i64 %239, ptr %242, align 8
  store i64 %241, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %243 = call ptr @ext_404070_snprintf(ptr @__mcsema_reg_state, i64 undef, ptr %168)
  br label %inst_4014a3

inst_4013e0:                                      ; preds = %446, %inst_4013a8
  %244 = add i64 %445, 7
  %245 = sub i64 %170, 70032
  store i64 %245, ptr @RDI_2296_2f318b98, align 8, !tbaa !1219
  %246 = add i64 %244, 5
  store i64 6, ptr @RSI_2280_2f318b98, align 8, !tbaa !1219
  %247 = add i64 %246, 10
  store ptr @data_402108, ptr @RDX_2264_2f3206a0, align 8
  %248 = add i64 %247, 5
  store i64 11011, ptr @RCX_2248_2f318b98, align 8, !tbaa !1219
  %249 = add i64 %248, 2
  store i8 0, ptr @RAX_2216_2f318b50, align 1, !tbaa !1216
  %250 = add i64 %249, 5
  %251 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %252 = add i64 %251, -8
  %253 = inttoptr i64 %252 to ptr
  store i64 %250, ptr %253, align 8
  store i64 %252, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %254 = call ptr @ext_404070_snprintf(ptr @__mcsema_reg_state, i64 undef, ptr %168)
  br label %inst_4014a3

inst_401f17:                                      ; preds = %inst_401262
  store i64 0, ptr @RAX_2216_2f318b98, align 8, !tbaa !1219
  %255 = load ptr, ptr @RSP_2312_2f320800, align 8
  %256 = load i64, ptr @RSP_2312_2f318b98, align 8
  %257 = add i64 120064, %256
  %258 = icmp ult i64 %257, %256
  %259 = icmp ult i64 %257, 120064
  %260 = or i1 %258, %259
  %261 = zext i1 %260 to i8
  store i8 %261, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %262 = trunc i64 %257 to i32
  %263 = and i32 %262, 255
  %264 = call i32 @llvm.ctpop.i32(i32 %263) #13, !range !1240
  %265 = trunc i32 %264 to i8
  %266 = and i8 %265, 1
  %267 = xor i8 %266, 1
  store i8 %267, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  %268 = xor i64 120064, %256
  %269 = xor i64 %268, %257
  %270 = lshr i64 %269, 4
  %271 = trunc i64 %270 to i8
  %272 = and i8 %271, 1
  store i8 %272, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %273 = icmp eq i64 %257, 0
  %274 = zext i1 %273 to i8
  store i8 %274, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %275 = lshr i64 %257, 63
  %276 = trunc i64 %275 to i8
  store i8 %276, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  %277 = lshr i64 %256, 63
  %278 = xor i64 %275, %277
  %279 = add nuw nsw i64 %278, %275
  %280 = icmp eq i64 %279, 2
  %281 = zext i1 %280 to i8
  store i8 %281, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  %282 = add i64 %257, 8
  %283 = getelementptr i64, ptr %255, i32 15008
  %284 = load i64, ptr %283, align 8
  store i64 %284, ptr @RBP_2328_2f318b98, align 8, !tbaa !1219
  %285 = add i64 %282, 8
  store i64 %285, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  ret ptr %69

inst_401285:                                      ; preds = %inst_401262
  %286 = icmp eq i8 %78, 0
  %287 = select i1 %286, i64 ptrtoint (ptr @data_401285 to i64), i64 ptrtoint (ptr @data_401f17 to i64)
  %288 = add i64 %287, 7
  %289 = load i64, ptr @RBP_2328_2f318b98, align 8
  %290 = sub i64 %289, 10016
  store i64 %290, ptr @RDI_2296_2f318b98, align 8, !tbaa !1219
  %291 = add i64 %288, 5
  %292 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %293 = add i64 %292, -8
  %294 = inttoptr i64 %293 to ptr
  store i64 %291, ptr %294, align 8
  store i64 %293, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %295 = call ptr @ext_404060_strlen(ptr @__mcsema_reg_state, i64 undef, ptr %69)
  %296 = load i64, ptr @RAX_2216_2f318b98, align 8
  %297 = add i64 -7867925440100584704, %296
  %298 = sub i64 %297, 1
  %299 = lshr i64 %298, 63
  store i64 -7867925440100584704, ptr @RCX_2248_2f318b98, align 8, !tbaa !1219
  %300 = sub i64 %298, -7867925440100584704
  %301 = icmp ult i64 %298, -7867925440100584704
  %302 = zext i1 %301 to i8
  store i8 %302, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %303 = trunc i64 %300 to i32
  %304 = and i32 %303, 255
  %305 = call i32 @llvm.ctpop.i32(i32 %304) #13, !range !1240
  %306 = trunc i32 %305 to i8
  %307 = and i8 %306, 1
  %308 = xor i8 %307, 1
  store i8 %308, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  %309 = xor i64 -7867925440100584704, %298
  %310 = xor i64 %309, %300
  %311 = lshr i64 %310, 4
  %312 = trunc i64 %311 to i8
  %313 = and i8 %312, 1
  store i8 %313, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %314 = icmp eq i64 %300, 0
  %315 = zext i1 %314 to i8
  store i8 %315, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %316 = lshr i64 %300, 63
  %317 = trunc i64 %316 to i8
  store i8 %317, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  %318 = xor i64 1, %299
  %319 = xor i64 %316, %299
  %320 = add nuw nsw i64 %319, %318
  %321 = icmp eq i64 %320, 2
  %322 = zext i1 %321 to i8
  store i8 %322, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  %323 = load i64, ptr @RBP_2328_2f318b98, align 8
  %324 = add i64 %323, -10016
  %325 = add i64 %324, %300
  %326 = inttoptr i64 %325 to ptr
  store i8 0, ptr %326, align 1
  %327 = sub i64 %323, 60032
  %328 = sub i64 %323, 10024
  %329 = inttoptr i64 %328 to ptr
  store i64 %327, ptr %329, align 8
  %330 = inttoptr i64 %327 to ptr
  store i8 0, ptr %330, align 1
  %331 = sub i64 %323, 120036
  %332 = inttoptr i64 %331 to ptr
  store i32 0, ptr %332, align 4
  br label %inst_4012d6

inst_4014ce:                                      ; preds = %inst_4012d6
  %333 = sub i64 %170, 120032
  %334 = inttoptr i64 %333 to ptr
  store i8 0, ptr %334, align 1
  br label %inst_4014d5

inst_401303:                                      ; preds = %inst_4012d6
  %335 = sub i64 %170, 120036
  %336 = inttoptr i64 %335 to ptr
  %337 = load i32, ptr %336, align 4
  %338 = sext i32 %337 to i64
  %339 = add i64 %170, -10016
  %340 = add i64 %339, %338
  %341 = inttoptr i64 %340 to ptr
  %342 = load i8, ptr %341, align 1
  %343 = sext i8 %342 to i64
  %344 = and i64 %343, 4294967295
  store i64 %344, ptr @RCX_2248_2f318b98, align 8, !tbaa !1219
  %345 = trunc i64 %344 to i32
  %346 = sub i32 65, %345
  %347 = icmp eq i32 %346, 0
  %348 = zext i1 %347 to i8
  %349 = lshr i32 %346, 31
  %350 = trunc i32 %349 to i8
  %351 = lshr i32 %345, 31
  %352 = add nuw nsw i32 %349, %351
  %353 = icmp eq i32 %352, 2
  %354 = icmp eq i8 %348, 0
  %355 = icmp eq i8 %350, 0
  %356 = xor i1 %355, %353
  %357 = and i1 %354, %356
  br i1 %357, label %inst_401384, label %inst_40131f

inst_40131f:                                      ; preds = %inst_401303
  %358 = sub i32 %345, 90
  %359 = icmp eq i32 %358, 0
  %360 = zext i1 %359 to i8
  %361 = lshr i32 %358, 31
  %362 = trunc i32 %361 to i8
  %363 = xor i32 %361, %351
  %364 = add nuw nsw i32 %363, %351
  %365 = icmp eq i32 %364, 2
  %366 = icmp eq i8 %360, 0
  %367 = icmp eq i8 %362, 0
  %368 = xor i1 %367, %365
  %369 = and i1 %366, %368
  br i1 %369, label %inst_401384, label %inst_401337

inst_401337:                                      ; preds = %inst_40131f
  %370 = add i64 %201, 8
  %371 = add i64 %370, 5
  %372 = add i64 %371, 2
  %373 = add i64 %372, 6
  %374 = add i64 %373, 7
  %375 = add i64 %374, 8
  %376 = add i64 %375, 3
  %377 = add i64 %376, 6
  %378 = add i64 %377, 7
  %379 = sub i64 %170, 70032
  %380 = add i64 %378, 7
  %381 = sub i64 %170, 120056
  %382 = inttoptr i64 %381 to ptr
  store i64 %379, ptr %382, align 8
  %383 = add i64 %380, 7
  %384 = load i32, ptr %336, align 4
  %385 = sext i32 %384 to i64
  %386 = add i64 %383, 8
  %387 = add i64 %339, %385
  %388 = inttoptr i64 %387 to ptr
  %389 = load i8, ptr %388, align 1
  %390 = sext i8 %389 to i64
  %391 = and i64 %390, 4294967295
  %392 = add i64 %386, 2
  %393 = add i64 %392, 3
  store i64 4294967231, ptr @RAX_2216_2f318b98, align 8, !tbaa !1219
  %394 = add i64 %393, 2
  %395 = trunc i64 %391 to i32
  %396 = zext i32 %395 to i64
  %397 = add i32 -65, %395
  %398 = zext i32 %397 to i64
  store i64 %398, ptr @RDI_2296_2f318b98, align 8, !tbaa !1219
  %399 = icmp ult i32 %397, %395
  %400 = icmp ult i32 %397, -65
  %401 = or i1 %399, %400
  %402 = zext i1 %401 to i8
  store i8 %402, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %403 = and i32 %397, 255
  %404 = call i32 @llvm.ctpop.i32(i32 %403) #13, !range !1240
  %405 = trunc i32 %404 to i8
  %406 = and i8 %405, 1
  %407 = xor i8 %406, 1
  store i8 %407, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  %408 = xor i64 4294967231, %396
  %409 = trunc i64 %408 to i32
  %410 = xor i32 %397, %409
  %411 = lshr i32 %410, 4
  %412 = trunc i32 %411 to i8
  %413 = and i8 %412, 1
  store i8 %413, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %414 = icmp eq i32 %397, 0
  %415 = zext i1 %414 to i8
  store i8 %415, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %416 = lshr i32 %397, 31
  %417 = trunc i32 %416 to i8
  store i8 %417, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  %418 = lshr i32 %395, 31
  %419 = xor i32 %416, %418
  %420 = xor i32 %416, 1
  %421 = add nuw nsw i32 %419, %420
  %422 = icmp eq i32 %421, 2
  %423 = zext i1 %422 to i8
  store i8 %423, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  %424 = add i64 %394, 5
  %425 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %426 = add i64 %425, -8
  %427 = inttoptr i64 %426 to ptr
  store i64 %424, ptr %427, align 8
  store i64 %426, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %428 = call ptr @sub_401180(ptr @__mcsema_reg_state, i64 undef, ptr %168)
  %429 = load i64, ptr @RBP_2328_2f318b98, align 8
  %430 = sub i64 %429, 120056
  %431 = inttoptr i64 %430 to ptr
  %432 = load i64, ptr %431, align 8
  store i64 %432, ptr @RDI_2296_2f318b98, align 8, !tbaa !1219
  %433 = load i32, ptr @RAX_2216_2f318b80, align 4
  %434 = zext i32 %433 to i64
  %435 = and i64 %434, 4294967295
  store i64 %435, ptr @RCX_2248_2f318b98, align 8, !tbaa !1219
  store i64 6, ptr @RSI_2280_2f318b98, align 8, !tbaa !1219
  store ptr @data_402108, ptr @RDX_2264_2f3206a0, align 8
  store i8 0, ptr @RAX_2216_2f318b50, align 1, !tbaa !1216
  %436 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %437 = add i64 %436, -8
  %438 = inttoptr i64 %437 to ptr
  store i64 ptrtoint (ptr @data_40137f to i64), ptr %438, align 8
  store i64 %437, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %439 = call ptr @ext_404070_snprintf(ptr @__mcsema_reg_state, i64 undef, ptr %428)
  br label %inst_4014a3

inst_4013a8:                                      ; preds = %inst_401384
  %440 = load i64, ptr %206, align 8
  %441 = mul i64 %440, 8
  %442 = trunc i64 %441 to i32
  %443 = getelementptr i8, ptr @data_402008, i32 %442
  %444 = bitcast ptr %443 to ptr
  %445 = load i64, ptr %444, align 8
  store i64 %445, ptr @RAX_2216_2f318b98, align 8, !tbaa !1219
  store i64 %445, ptr @RIP_2472_2f318b98, align 8, !tbaa !1219
  switch i64 %445, label %446 [
    i64 4199582, label %inst_4014a3
    i64 4199548, label %inst_40147c
    i64 4199509, label %inst_401455
    i64 4199470, label %inst_40142e
    i64 4199431, label %inst_401407
    i64 4199392, label %inst_4013e0
    i64 4199353, label %inst_4013b9
  ]

446:                                              ; preds = %inst_4013a8
  %447 = sub i64 ptrtoint (ptr @data_40149e to i64), %445
  %448 = trunc i64 %447 to i32
  %449 = zext i32 %448 to i64
  switch i64 %449, label %450 [
    i64 0, label %inst_4014a3
    i64 34, label %inst_40147c
    i64 73, label %inst_401455
    i64 112, label %inst_40142e
    i64 151, label %inst_401407
    i64 190, label %inst_4013e0
    i64 229, label %inst_4013b9
  ]

450:                                              ; preds = %446
  %451 = call ptr @__remill_jump(ptr @__mcsema_reg_state, i64 %445, ptr %168)
  ret ptr %451

inst_401526:                                      ; preds = %inst_4014d5
  %452 = sub i64 %155, 10024
  %453 = inttoptr i64 %452 to ptr
  %454 = load i64, ptr %453, align 8
  store i64 %454, ptr @RSI_2280_2f318b98, align 8, !tbaa !1219
  %455 = add i64 %154, 10
  store ptr @data_40210f, ptr @RDI_2296_2f3206a0, align 8
  %456 = add i64 %455, 5
  store i64 6, ptr @RDX_2264_2f318b98, align 8, !tbaa !1219
  %457 = add i64 %456, 5
  %458 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %459 = add i64 %458, -8
  %460 = inttoptr i64 %459 to ptr
  store i64 %457, ptr %460, align 8
  store i64 %459, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %461 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %141)
  %462 = load i32, ptr @RAX_2216_2f318b80, align 4
  store i8 0, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %463 = and i32 %462, 255
  %464 = call i32 @llvm.ctpop.i32(i32 %463) #13, !range !1240
  %465 = trunc i32 %464 to i8
  %466 = and i8 %465, 1
  %467 = xor i8 %466, 1
  store i8 %467, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %468 = icmp eq i32 %462, 0
  %469 = zext i1 %468 to i8
  store i8 %469, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %470 = lshr i32 %462, 31
  %471 = trunc i32 %470 to i8
  store i8 %471, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  %472 = icmp eq i8 %469, 0
  %473 = select i1 %472, i64 ptrtoint (ptr @data_401577 to i64), i64 ptrtoint (ptr @data_40154a to i64)
  %474 = add i64 %473, 7
  %475 = load i64, ptr @RBP_2328_2f318b98, align 8
  br i1 %472, label %inst_401577, label %inst_40154a

inst_4014f9:                                      ; preds = %inst_4014d5
  %476 = sub i64 %155, 120032
  store i64 %476, ptr @RDI_2296_2f318b98, align 8, !tbaa !1219
  %477 = add i64 %154, 10
  store ptr @data_40210d, ptr @RSI_2280_2f3206a0, align 8
  %478 = add i64 %477, 5
  %479 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %480 = add i64 %479, -8
  %481 = inttoptr i64 %480 to ptr
  store i64 %478, ptr %481, align 8
  store i64 %480, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %482 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %141)
  %483 = load i64, ptr @RBP_2328_2f318b98, align 8
  %484 = sub i64 %483, 10024
  %485 = inttoptr i64 %484 to ptr
  %486 = load i64, ptr %485, align 8
  %487 = add i64 3, %486
  store i64 %487, ptr @RAX_2216_2f318b98, align 8, !tbaa !1219
  %488 = icmp ult i64 %487, %486
  %489 = icmp ult i64 %487, 3
  %490 = or i1 %488, %489
  %491 = zext i1 %490 to i8
  store i8 %491, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %492 = trunc i64 %487 to i32
  %493 = and i32 %492, 255
  %494 = call i32 @llvm.ctpop.i32(i32 %493) #13, !range !1240
  %495 = trunc i32 %494 to i8
  %496 = and i8 %495, 1
  %497 = xor i8 %496, 1
  store i8 %497, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  %498 = xor i64 3, %486
  %499 = xor i64 %498, %487
  %500 = lshr i64 %499, 4
  %501 = trunc i64 %500 to i8
  %502 = and i8 %501, 1
  store i8 %502, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %503 = icmp eq i64 %487, 0
  %504 = zext i1 %503 to i8
  store i8 %504, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %505 = lshr i64 %487, 63
  %506 = trunc i64 %505 to i8
  store i8 %506, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  %507 = lshr i64 %486, 63
  %508 = xor i64 %505, %507
  %509 = add nuw nsw i64 %508, %505
  %510 = icmp eq i64 %509, 2
  %511 = zext i1 %510 to i8
  store i8 %511, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  store i64 %487, ptr %485, align 8
  br label %inst_4014d5

inst_401577:                                      ; preds = %inst_401526
  %512 = sub i64 %475, 10024
  %513 = inttoptr i64 %512 to ptr
  %514 = load i64, ptr %513, align 8
  store i64 %514, ptr @RSI_2280_2f318b98, align 8, !tbaa !1219
  %515 = add i64 %474, 10
  store ptr @data_402118, ptr @RDI_2296_2f3206a0, align 8
  %516 = add i64 %515, 5
  store i64 6, ptr @RDX_2264_2f318b98, align 8, !tbaa !1219
  %517 = add i64 %516, 5
  %518 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %519 = add i64 %518, -8
  %520 = inttoptr i64 %519 to ptr
  store i64 %517, ptr %520, align 8
  store i64 %519, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %521 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %461)
  %522 = load i32, ptr @RAX_2216_2f318b80, align 4
  store i8 0, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %523 = and i32 %522, 255
  %524 = call i32 @llvm.ctpop.i32(i32 %523) #13, !range !1240
  %525 = trunc i32 %524 to i8
  %526 = and i8 %525, 1
  %527 = xor i8 %526, 1
  store i8 %527, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %528 = icmp eq i32 %522, 0
  %529 = zext i1 %528 to i8
  store i8 %529, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %530 = lshr i32 %522, 31
  %531 = trunc i32 %530 to i8
  store i8 %531, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  %532 = icmp eq i8 %529, 0
  %533 = select i1 %532, i64 ptrtoint (ptr @data_4015c8 to i64), i64 ptrtoint (ptr @data_40159b to i64)
  %534 = add i64 %533, 7
  %535 = load i64, ptr @RBP_2328_2f318b98, align 8
  br i1 %532, label %inst_4015c8, label %inst_40159b

inst_40154a:                                      ; preds = %inst_401526
  %536 = sub i64 %475, 120032
  store i64 %536, ptr @RDI_2296_2f318b98, align 8, !tbaa !1219
  %537 = add i64 %474, 10
  store ptr @data_402116, ptr @RSI_2280_2f3206a0, align 8
  %538 = add i64 %537, 5
  %539 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %540 = add i64 %539, -8
  %541 = inttoptr i64 %540 to ptr
  store i64 %538, ptr %541, align 8
  store i64 %540, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %542 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %461)
  %543 = load i64, ptr @RBP_2328_2f318b98, align 8
  %544 = sub i64 %543, 10024
  %545 = inttoptr i64 %544 to ptr
  %546 = load i64, ptr %545, align 8
  %547 = add i64 6, %546
  store i64 %547, ptr @RAX_2216_2f318b98, align 8, !tbaa !1219
  %548 = icmp ult i64 %547, %546
  %549 = icmp ult i64 %547, 6
  %550 = or i1 %548, %549
  %551 = zext i1 %550 to i8
  store i8 %551, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %552 = trunc i64 %547 to i32
  %553 = and i32 %552, 255
  %554 = call i32 @llvm.ctpop.i32(i32 %553) #13, !range !1240
  %555 = trunc i32 %554 to i8
  %556 = and i8 %555, 1
  %557 = xor i8 %556, 1
  store i8 %557, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  %558 = xor i64 6, %546
  %559 = xor i64 %558, %547
  %560 = lshr i64 %559, 4
  %561 = trunc i64 %560 to i8
  %562 = and i8 %561, 1
  store i8 %562, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %563 = icmp eq i64 %547, 0
  %564 = zext i1 %563 to i8
  store i8 %564, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %565 = lshr i64 %547, 63
  %566 = trunc i64 %565 to i8
  store i8 %566, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  %567 = lshr i64 %546, 63
  %568 = xor i64 %565, %567
  %569 = add nuw nsw i64 %568, %565
  %570 = icmp eq i64 %569, 2
  %571 = zext i1 %570 to i8
  store i8 %571, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  store i64 %547, ptr %545, align 8
  br label %inst_4014d5

inst_4015c8:                                      ; preds = %inst_401577
  %572 = sub i64 %535, 10024
  %573 = inttoptr i64 %572 to ptr
  %574 = load i64, ptr %573, align 8
  store i64 %574, ptr @RSI_2280_2f318b98, align 8, !tbaa !1219
  %575 = add i64 %534, 10
  store ptr @data_402121, ptr @RDI_2296_2f3206a0, align 8
  %576 = add i64 %575, 5
  store i64 8, ptr @RDX_2264_2f318b98, align 8, !tbaa !1219
  %577 = add i64 %576, 5
  %578 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %579 = add i64 %578, -8
  %580 = inttoptr i64 %579 to ptr
  store i64 %577, ptr %580, align 8
  store i64 %579, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %581 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %521)
  %582 = load i32, ptr @RAX_2216_2f318b80, align 4
  store i8 0, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %583 = and i32 %582, 255
  %584 = call i32 @llvm.ctpop.i32(i32 %583) #13, !range !1240
  %585 = trunc i32 %584 to i8
  %586 = and i8 %585, 1
  %587 = xor i8 %586, 1
  store i8 %587, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %588 = icmp eq i32 %582, 0
  %589 = zext i1 %588 to i8
  store i8 %589, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %590 = lshr i32 %582, 31
  %591 = trunc i32 %590 to i8
  store i8 %591, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  %592 = icmp eq i8 %589, 0
  %593 = select i1 %592, i64 ptrtoint (ptr @data_401619 to i64), i64 ptrtoint (ptr @data_4015ec to i64)
  %594 = add i64 %593, 7
  %595 = load i64, ptr @RBP_2328_2f318b98, align 8
  br i1 %592, label %inst_401619, label %inst_4015ec

inst_40159b:                                      ; preds = %inst_401577
  %596 = sub i64 %535, 120032
  store i64 %596, ptr @RDI_2296_2f318b98, align 8, !tbaa !1219
  %597 = add i64 %534, 10
  store ptr @data_40211f, ptr @RSI_2280_2f3206a0, align 8
  %598 = add i64 %597, 5
  %599 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %600 = add i64 %599, -8
  %601 = inttoptr i64 %600 to ptr
  store i64 %598, ptr %601, align 8
  store i64 %600, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %602 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %521)
  %603 = load i64, ptr @RBP_2328_2f318b98, align 8
  %604 = sub i64 %603, 10024
  %605 = inttoptr i64 %604 to ptr
  %606 = load i64, ptr %605, align 8
  %607 = add i64 6, %606
  store i64 %607, ptr @RAX_2216_2f318b98, align 8, !tbaa !1219
  %608 = icmp ult i64 %607, %606
  %609 = icmp ult i64 %607, 6
  %610 = or i1 %608, %609
  %611 = zext i1 %610 to i8
  store i8 %611, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %612 = trunc i64 %607 to i32
  %613 = and i32 %612, 255
  %614 = call i32 @llvm.ctpop.i32(i32 %613) #13, !range !1240
  %615 = trunc i32 %614 to i8
  %616 = and i8 %615, 1
  %617 = xor i8 %616, 1
  store i8 %617, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  %618 = xor i64 6, %606
  %619 = xor i64 %618, %607
  %620 = lshr i64 %619, 4
  %621 = trunc i64 %620 to i8
  %622 = and i8 %621, 1
  store i8 %622, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %623 = icmp eq i64 %607, 0
  %624 = zext i1 %623 to i8
  store i8 %624, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %625 = lshr i64 %607, 63
  %626 = trunc i64 %625 to i8
  store i8 %626, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  %627 = lshr i64 %606, 63
  %628 = xor i64 %625, %627
  %629 = add nuw nsw i64 %628, %625
  %630 = icmp eq i64 %629, 2
  %631 = zext i1 %630 to i8
  store i8 %631, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  store i64 %607, ptr %605, align 8
  br label %inst_4014d5

inst_401619:                                      ; preds = %inst_4015c8
  %632 = sub i64 %595, 10024
  %633 = inttoptr i64 %632 to ptr
  %634 = load i64, ptr %633, align 8
  store i64 %634, ptr @RSI_2280_2f318b98, align 8, !tbaa !1219
  %635 = add i64 %594, 10
  store ptr @data_402123, ptr @RDI_2296_2f3206a0, align 8
  %636 = add i64 %635, 5
  store i64 6, ptr @RDX_2264_2f318b98, align 8, !tbaa !1219
  %637 = add i64 %636, 5
  %638 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %639 = add i64 %638, -8
  %640 = inttoptr i64 %639 to ptr
  store i64 %637, ptr %640, align 8
  store i64 %639, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %641 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %581)
  %642 = load i32, ptr @RAX_2216_2f318b80, align 4
  store i8 0, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %643 = and i32 %642, 255
  %644 = call i32 @llvm.ctpop.i32(i32 %643) #13, !range !1240
  %645 = trunc i32 %644 to i8
  %646 = and i8 %645, 1
  %647 = xor i8 %646, 1
  store i8 %647, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %648 = icmp eq i32 %642, 0
  %649 = zext i1 %648 to i8
  store i8 %649, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %650 = lshr i32 %642, 31
  %651 = trunc i32 %650 to i8
  store i8 %651, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  %652 = icmp eq i8 %649, 0
  %653 = select i1 %652, i64 ptrtoint (ptr @data_40166a to i64), i64 ptrtoint (ptr @data_40163d to i64)
  %654 = add i64 %653, 7
  %655 = load i64, ptr @RBP_2328_2f318b98, align 8
  br i1 %652, label %inst_40166a, label %inst_40163d

inst_4015ec:                                      ; preds = %inst_4015c8
  %656 = sub i64 %595, 120032
  store i64 %656, ptr @RDI_2296_2f318b98, align 8, !tbaa !1219
  %657 = add i64 %594, 10
  store ptr @data_40212a, ptr @RSI_2280_2f3206a0, align 8
  %658 = add i64 %657, 5
  %659 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %660 = add i64 %659, -8
  %661 = inttoptr i64 %660 to ptr
  store i64 %658, ptr %661, align 8
  store i64 %660, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %662 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %581)
  %663 = load i64, ptr @RBP_2328_2f318b98, align 8
  %664 = sub i64 %663, 10024
  %665 = inttoptr i64 %664 to ptr
  %666 = load i64, ptr %665, align 8
  %667 = add i64 8, %666
  store i64 %667, ptr @RAX_2216_2f318b98, align 8, !tbaa !1219
  %668 = icmp ult i64 %667, %666
  %669 = icmp ult i64 %667, 8
  %670 = or i1 %668, %669
  %671 = zext i1 %670 to i8
  store i8 %671, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %672 = trunc i64 %667 to i32
  %673 = and i32 %672, 255
  %674 = call i32 @llvm.ctpop.i32(i32 %673) #13, !range !1240
  %675 = trunc i32 %674 to i8
  %676 = and i8 %675, 1
  %677 = xor i8 %676, 1
  store i8 %677, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  %678 = xor i64 8, %666
  %679 = xor i64 %678, %667
  %680 = lshr i64 %679, 4
  %681 = trunc i64 %680 to i8
  %682 = and i8 %681, 1
  store i8 %682, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %683 = icmp eq i64 %667, 0
  %684 = zext i1 %683 to i8
  store i8 %684, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %685 = lshr i64 %667, 63
  %686 = trunc i64 %685 to i8
  store i8 %686, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  %687 = lshr i64 %666, 63
  %688 = xor i64 %685, %687
  %689 = add nuw nsw i64 %688, %685
  %690 = icmp eq i64 %689, 2
  %691 = zext i1 %690 to i8
  store i8 %691, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  store i64 %667, ptr %665, align 8
  br label %inst_4014d5

inst_40166a:                                      ; preds = %inst_401619
  %692 = sub i64 %655, 10024
  %693 = inttoptr i64 %692 to ptr
  %694 = load i64, ptr %693, align 8
  store i64 %694, ptr @RSI_2280_2f318b98, align 8, !tbaa !1219
  %695 = add i64 %654, 10
  store ptr @data_40212e, ptr @RDI_2296_2f3206a0, align 8
  %696 = add i64 %695, 5
  store i64 6, ptr @RDX_2264_2f318b98, align 8, !tbaa !1219
  %697 = add i64 %696, 5
  %698 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %699 = add i64 %698, -8
  %700 = inttoptr i64 %699 to ptr
  store i64 %697, ptr %700, align 8
  store i64 %699, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %701 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %641)
  %702 = load i32, ptr @RAX_2216_2f318b80, align 4
  store i8 0, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %703 = and i32 %702, 255
  %704 = call i32 @llvm.ctpop.i32(i32 %703) #13, !range !1240
  %705 = trunc i32 %704 to i8
  %706 = and i8 %705, 1
  %707 = xor i8 %706, 1
  store i8 %707, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %708 = icmp eq i32 %702, 0
  %709 = zext i1 %708 to i8
  store i8 %709, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %710 = lshr i32 %702, 31
  %711 = trunc i32 %710 to i8
  store i8 %711, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  %712 = icmp eq i8 %709, 0
  %713 = select i1 %712, i64 ptrtoint (ptr @data_4016bb to i64), i64 ptrtoint (ptr @data_40168e to i64)
  %714 = add i64 %713, 7
  %715 = load i64, ptr @RBP_2328_2f318b98, align 8
  br i1 %712, label %inst_4016bb, label %inst_40168e

inst_40163d:                                      ; preds = %inst_401619
  %716 = sub i64 %655, 120032
  store i64 %716, ptr @RDI_2296_2f318b98, align 8, !tbaa !1219
  %717 = add i64 %654, 10
  store ptr @data_40212c, ptr @RSI_2280_2f3206a0, align 8
  %718 = add i64 %717, 5
  %719 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %720 = add i64 %719, -8
  %721 = inttoptr i64 %720 to ptr
  store i64 %718, ptr %721, align 8
  store i64 %720, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %722 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %641)
  %723 = load i64, ptr @RBP_2328_2f318b98, align 8
  %724 = sub i64 %723, 10024
  %725 = inttoptr i64 %724 to ptr
  %726 = load i64, ptr %725, align 8
  %727 = add i64 6, %726
  store i64 %727, ptr @RAX_2216_2f318b98, align 8, !tbaa !1219
  %728 = icmp ult i64 %727, %726
  %729 = icmp ult i64 %727, 6
  %730 = or i1 %728, %729
  %731 = zext i1 %730 to i8
  store i8 %731, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %732 = trunc i64 %727 to i32
  %733 = and i32 %732, 255
  %734 = call i32 @llvm.ctpop.i32(i32 %733) #13, !range !1240
  %735 = trunc i32 %734 to i8
  %736 = and i8 %735, 1
  %737 = xor i8 %736, 1
  store i8 %737, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  %738 = xor i64 6, %726
  %739 = xor i64 %738, %727
  %740 = lshr i64 %739, 4
  %741 = trunc i64 %740 to i8
  %742 = and i8 %741, 1
  store i8 %742, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %743 = icmp eq i64 %727, 0
  %744 = zext i1 %743 to i8
  store i8 %744, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %745 = lshr i64 %727, 63
  %746 = trunc i64 %745 to i8
  store i8 %746, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  %747 = lshr i64 %726, 63
  %748 = xor i64 %745, %747
  %749 = add nuw nsw i64 %748, %745
  %750 = icmp eq i64 %749, 2
  %751 = zext i1 %750 to i8
  store i8 %751, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  store i64 %727, ptr %725, align 8
  br label %inst_4014d5

inst_4016bb:                                      ; preds = %inst_40166a
  %752 = sub i64 %715, 10024
  %753 = inttoptr i64 %752 to ptr
  %754 = load i64, ptr %753, align 8
  store i64 %754, ptr @RSI_2280_2f318b98, align 8, !tbaa !1219
  %755 = add i64 %714, 10
  store ptr @data_402137, ptr @RDI_2296_2f3206a0, align 8
  %756 = add i64 %755, 5
  store i64 6, ptr @RDX_2264_2f318b98, align 8, !tbaa !1219
  %757 = add i64 %756, 5
  %758 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %759 = add i64 %758, -8
  %760 = inttoptr i64 %759 to ptr
  store i64 %757, ptr %760, align 8
  store i64 %759, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %761 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %701)
  %762 = load i32, ptr @RAX_2216_2f318b80, align 4
  store i8 0, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %763 = and i32 %762, 255
  %764 = call i32 @llvm.ctpop.i32(i32 %763) #13, !range !1240
  %765 = trunc i32 %764 to i8
  %766 = and i8 %765, 1
  %767 = xor i8 %766, 1
  store i8 %767, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %768 = icmp eq i32 %762, 0
  %769 = zext i1 %768 to i8
  store i8 %769, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %770 = lshr i32 %762, 31
  %771 = trunc i32 %770 to i8
  store i8 %771, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  %772 = icmp eq i8 %769, 0
  %773 = select i1 %772, i64 ptrtoint (ptr @data_40170c to i64), i64 ptrtoint (ptr @data_4016df to i64)
  %774 = add i64 %773, 7
  %775 = load i64, ptr @RBP_2328_2f318b98, align 8
  br i1 %772, label %inst_40170c, label %inst_4016df

inst_40168e:                                      ; preds = %inst_40166a
  %776 = sub i64 %715, 120032
  store i64 %776, ptr @RDI_2296_2f318b98, align 8, !tbaa !1219
  %777 = add i64 %714, 10
  store ptr @data_402135, ptr @RSI_2280_2f3206a0, align 8
  %778 = add i64 %777, 5
  %779 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %780 = add i64 %779, -8
  %781 = inttoptr i64 %780 to ptr
  store i64 %778, ptr %781, align 8
  store i64 %780, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %782 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %701)
  %783 = load i64, ptr @RBP_2328_2f318b98, align 8
  %784 = sub i64 %783, 10024
  %785 = inttoptr i64 %784 to ptr
  %786 = load i64, ptr %785, align 8
  %787 = add i64 6, %786
  store i64 %787, ptr @RAX_2216_2f318b98, align 8, !tbaa !1219
  %788 = icmp ult i64 %787, %786
  %789 = icmp ult i64 %787, 6
  %790 = or i1 %788, %789
  %791 = zext i1 %790 to i8
  store i8 %791, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %792 = trunc i64 %787 to i32
  %793 = and i32 %792, 255
  %794 = call i32 @llvm.ctpop.i32(i32 %793) #13, !range !1240
  %795 = trunc i32 %794 to i8
  %796 = and i8 %795, 1
  %797 = xor i8 %796, 1
  store i8 %797, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  %798 = xor i64 6, %786
  %799 = xor i64 %798, %787
  %800 = lshr i64 %799, 4
  %801 = trunc i64 %800 to i8
  %802 = and i8 %801, 1
  store i8 %802, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %803 = icmp eq i64 %787, 0
  %804 = zext i1 %803 to i8
  store i8 %804, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %805 = lshr i64 %787, 63
  %806 = trunc i64 %805 to i8
  store i8 %806, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  %807 = lshr i64 %786, 63
  %808 = xor i64 %805, %807
  %809 = add nuw nsw i64 %808, %805
  %810 = icmp eq i64 %809, 2
  %811 = zext i1 %810 to i8
  store i8 %811, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  store i64 %787, ptr %785, align 8
  br label %inst_4014d5

inst_40170c:                                      ; preds = %inst_4016bb
  %812 = sub i64 %775, 10024
  %813 = inttoptr i64 %812 to ptr
  %814 = load i64, ptr %813, align 8
  store i64 %814, ptr @RSI_2280_2f318b98, align 8, !tbaa !1219
  %815 = add i64 %774, 10
  store ptr @data_402140, ptr @RDI_2296_2f3206a0, align 8
  %816 = add i64 %815, 5
  store i64 8, ptr @RDX_2264_2f318b98, align 8, !tbaa !1219
  %817 = add i64 %816, 5
  %818 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %819 = add i64 %818, -8
  %820 = inttoptr i64 %819 to ptr
  store i64 %817, ptr %820, align 8
  store i64 %819, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %821 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %761)
  %822 = load i32, ptr @RAX_2216_2f318b80, align 4
  store i8 0, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %823 = and i32 %822, 255
  %824 = call i32 @llvm.ctpop.i32(i32 %823) #13, !range !1240
  %825 = trunc i32 %824 to i8
  %826 = and i8 %825, 1
  %827 = xor i8 %826, 1
  store i8 %827, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %828 = icmp eq i32 %822, 0
  %829 = zext i1 %828 to i8
  store i8 %829, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %830 = lshr i32 %822, 31
  %831 = trunc i32 %830 to i8
  store i8 %831, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  %832 = icmp eq i8 %829, 0
  %833 = select i1 %832, i64 ptrtoint (ptr @data_40175d to i64), i64 ptrtoint (ptr @data_401730 to i64)
  %834 = add i64 %833, 7
  %835 = load i64, ptr @RBP_2328_2f318b98, align 8
  br i1 %832, label %inst_40175d, label %inst_401730

inst_4016df:                                      ; preds = %inst_4016bb
  %836 = sub i64 %775, 120032
  store i64 %836, ptr @RDI_2296_2f318b98, align 8, !tbaa !1219
  %837 = add i64 %774, 10
  store ptr @data_40213e, ptr @RSI_2280_2f3206a0, align 8
  %838 = add i64 %837, 5
  %839 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %840 = add i64 %839, -8
  %841 = inttoptr i64 %840 to ptr
  store i64 %838, ptr %841, align 8
  store i64 %840, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %842 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %761)
  %843 = load i64, ptr @RBP_2328_2f318b98, align 8
  %844 = sub i64 %843, 10024
  %845 = inttoptr i64 %844 to ptr
  %846 = load i64, ptr %845, align 8
  %847 = add i64 6, %846
  store i64 %847, ptr @RAX_2216_2f318b98, align 8, !tbaa !1219
  %848 = icmp ult i64 %847, %846
  %849 = icmp ult i64 %847, 6
  %850 = or i1 %848, %849
  %851 = zext i1 %850 to i8
  store i8 %851, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %852 = trunc i64 %847 to i32
  %853 = and i32 %852, 255
  %854 = call i32 @llvm.ctpop.i32(i32 %853) #13, !range !1240
  %855 = trunc i32 %854 to i8
  %856 = and i8 %855, 1
  %857 = xor i8 %856, 1
  store i8 %857, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  %858 = xor i64 6, %846
  %859 = xor i64 %858, %847
  %860 = lshr i64 %859, 4
  %861 = trunc i64 %860 to i8
  %862 = and i8 %861, 1
  store i8 %862, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %863 = icmp eq i64 %847, 0
  %864 = zext i1 %863 to i8
  store i8 %864, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %865 = lshr i64 %847, 63
  %866 = trunc i64 %865 to i8
  store i8 %866, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  %867 = lshr i64 %846, 63
  %868 = xor i64 %865, %867
  %869 = add nuw nsw i64 %868, %865
  %870 = icmp eq i64 %869, 2
  %871 = zext i1 %870 to i8
  store i8 %871, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  store i64 %847, ptr %845, align 8
  br label %inst_4014d5

inst_40175d:                                      ; preds = %inst_40170c
  %872 = sub i64 %835, 10024
  %873 = inttoptr i64 %872 to ptr
  %874 = load i64, ptr %873, align 8
  store i64 %874, ptr @RSI_2280_2f318b98, align 8, !tbaa !1219
  %875 = add i64 %834, 10
  store ptr @data_402139, ptr @RDI_2296_2f3206a0, align 8
  %876 = add i64 %875, 5
  store i64 4, ptr @RDX_2264_2f318b98, align 8, !tbaa !1219
  %877 = add i64 %876, 5
  %878 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %879 = add i64 %878, -8
  %880 = inttoptr i64 %879 to ptr
  store i64 %877, ptr %880, align 8
  store i64 %879, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %881 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %821)
  %882 = load i32, ptr @RAX_2216_2f318b80, align 4
  store i8 0, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %883 = and i32 %882, 255
  %884 = call i32 @llvm.ctpop.i32(i32 %883) #13, !range !1240
  %885 = trunc i32 %884 to i8
  %886 = and i8 %885, 1
  %887 = xor i8 %886, 1
  store i8 %887, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %888 = icmp eq i32 %882, 0
  %889 = zext i1 %888 to i8
  store i8 %889, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %890 = lshr i32 %882, 31
  %891 = trunc i32 %890 to i8
  store i8 %891, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  %892 = icmp eq i8 %889, 0
  %893 = select i1 %892, i64 ptrtoint (ptr @data_4017ae to i64), i64 ptrtoint (ptr @data_401781 to i64)
  %894 = add i64 %893, 7
  %895 = load i64, ptr @RBP_2328_2f318b98, align 8
  br i1 %892, label %inst_4017ae, label %inst_401781

inst_401730:                                      ; preds = %inst_40170c
  %896 = sub i64 %835, 120032
  store i64 %896, ptr @RDI_2296_2f318b98, align 8, !tbaa !1219
  %897 = add i64 %834, 10
  store ptr @data_402149, ptr @RSI_2280_2f3206a0, align 8
  %898 = add i64 %897, 5
  %899 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %900 = add i64 %899, -8
  %901 = inttoptr i64 %900 to ptr
  store i64 %898, ptr %901, align 8
  store i64 %900, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %902 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %821)
  %903 = load i64, ptr @RBP_2328_2f318b98, align 8
  %904 = sub i64 %903, 10024
  %905 = inttoptr i64 %904 to ptr
  %906 = load i64, ptr %905, align 8
  %907 = add i64 8, %906
  store i64 %907, ptr @RAX_2216_2f318b98, align 8, !tbaa !1219
  %908 = icmp ult i64 %907, %906
  %909 = icmp ult i64 %907, 8
  %910 = or i1 %908, %909
  %911 = zext i1 %910 to i8
  store i8 %911, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %912 = trunc i64 %907 to i32
  %913 = and i32 %912, 255
  %914 = call i32 @llvm.ctpop.i32(i32 %913) #13, !range !1240
  %915 = trunc i32 %914 to i8
  %916 = and i8 %915, 1
  %917 = xor i8 %916, 1
  store i8 %917, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  %918 = xor i64 8, %906
  %919 = xor i64 %918, %907
  %920 = lshr i64 %919, 4
  %921 = trunc i64 %920 to i8
  %922 = and i8 %921, 1
  store i8 %922, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %923 = icmp eq i64 %907, 0
  %924 = zext i1 %923 to i8
  store i8 %924, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %925 = lshr i64 %907, 63
  %926 = trunc i64 %925 to i8
  store i8 %926, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  %927 = lshr i64 %906, 63
  %928 = xor i64 %925, %927
  %929 = add nuw nsw i64 %928, %925
  %930 = icmp eq i64 %929, 2
  %931 = zext i1 %930 to i8
  store i8 %931, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  store i64 %907, ptr %905, align 8
  br label %inst_4014d5

inst_4017ae:                                      ; preds = %inst_40175d
  %932 = sub i64 %895, 10024
  %933 = inttoptr i64 %932 to ptr
  %934 = load i64, ptr %933, align 8
  store i64 %934, ptr @RSI_2280_2f318b98, align 8, !tbaa !1219
  %935 = add i64 %894, 10
  store ptr @data_402130, ptr @RDI_2296_2f3206a0, align 8
  %936 = add i64 %935, 5
  store i64 4, ptr @RDX_2264_2f318b98, align 8, !tbaa !1219
  %937 = add i64 %936, 5
  %938 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %939 = add i64 %938, -8
  %940 = inttoptr i64 %939 to ptr
  store i64 %937, ptr %940, align 8
  store i64 %939, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %941 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %881)
  %942 = load i32, ptr @RAX_2216_2f318b80, align 4
  store i8 0, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %943 = and i32 %942, 255
  %944 = call i32 @llvm.ctpop.i32(i32 %943) #13, !range !1240
  %945 = trunc i32 %944 to i8
  %946 = and i8 %945, 1
  %947 = xor i8 %946, 1
  store i8 %947, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %948 = icmp eq i32 %942, 0
  %949 = zext i1 %948 to i8
  store i8 %949, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %950 = lshr i32 %942, 31
  %951 = trunc i32 %950 to i8
  store i8 %951, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  %952 = icmp eq i8 %949, 0
  %953 = select i1 %952, i64 ptrtoint (ptr @data_4017ff to i64), i64 ptrtoint (ptr @data_4017d2 to i64)
  %954 = add i64 %953, 7
  %955 = load i64, ptr @RBP_2328_2f318b98, align 8
  br i1 %952, label %inst_4017ff, label %inst_4017d2

inst_401781:                                      ; preds = %inst_40175d
  %956 = sub i64 %895, 120032
  store i64 %956, ptr @RDI_2296_2f318b98, align 8, !tbaa !1219
  %957 = add i64 %894, 10
  store ptr @data_40214b, ptr @RSI_2280_2f3206a0, align 8
  %958 = add i64 %957, 5
  %959 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %960 = add i64 %959, -8
  %961 = inttoptr i64 %960 to ptr
  store i64 %958, ptr %961, align 8
  store i64 %960, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %962 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %881)
  %963 = load i64, ptr @RBP_2328_2f318b98, align 8
  %964 = sub i64 %963, 10024
  %965 = inttoptr i64 %964 to ptr
  %966 = load i64, ptr %965, align 8
  %967 = add i64 4, %966
  store i64 %967, ptr @RAX_2216_2f318b98, align 8, !tbaa !1219
  %968 = icmp ult i64 %967, %966
  %969 = icmp ult i64 %967, 4
  %970 = or i1 %968, %969
  %971 = zext i1 %970 to i8
  store i8 %971, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %972 = trunc i64 %967 to i32
  %973 = and i32 %972, 255
  %974 = call i32 @llvm.ctpop.i32(i32 %973) #13, !range !1240
  %975 = trunc i32 %974 to i8
  %976 = and i8 %975, 1
  %977 = xor i8 %976, 1
  store i8 %977, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  %978 = xor i64 4, %966
  %979 = xor i64 %978, %967
  %980 = lshr i64 %979, 4
  %981 = trunc i64 %980 to i8
  %982 = and i8 %981, 1
  store i8 %982, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %983 = icmp eq i64 %967, 0
  %984 = zext i1 %983 to i8
  store i8 %984, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %985 = lshr i64 %967, 63
  %986 = trunc i64 %985 to i8
  store i8 %986, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  %987 = lshr i64 %966, 63
  %988 = xor i64 %985, %987
  %989 = add nuw nsw i64 %988, %985
  %990 = icmp eq i64 %989, 2
  %991 = zext i1 %990 to i8
  store i8 %991, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  store i64 %967, ptr %965, align 8
  br label %inst_4014d5

inst_4017ff:                                      ; preds = %inst_4017ae
  %992 = sub i64 %955, 10024
  %993 = inttoptr i64 %992 to ptr
  %994 = load i64, ptr %993, align 8
  store i64 %994, ptr @RSI_2280_2f318b98, align 8, !tbaa !1219
  %995 = add i64 %954, 10
  store ptr @data_4021a6, ptr @RDI_2296_2f3206a0, align 8
  %996 = add i64 %995, 5
  store i64 3, ptr @RDX_2264_2f318b98, align 8, !tbaa !1219
  %997 = add i64 %996, 5
  %998 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %999 = add i64 %998, -8
  %1000 = inttoptr i64 %999 to ptr
  store i64 %997, ptr %1000, align 8
  store i64 %999, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %1001 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %941)
  %1002 = load i32, ptr @RAX_2216_2f318b80, align 4
  store i8 0, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %1003 = and i32 %1002, 255
  %1004 = call i32 @llvm.ctpop.i32(i32 %1003) #13, !range !1240
  %1005 = trunc i32 %1004 to i8
  %1006 = and i8 %1005, 1
  %1007 = xor i8 %1006, 1
  store i8 %1007, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %1008 = icmp eq i32 %1002, 0
  %1009 = zext i1 %1008 to i8
  store i8 %1009, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %1010 = lshr i32 %1002, 31
  %1011 = trunc i32 %1010 to i8
  store i8 %1011, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  %1012 = icmp eq i8 %1009, 0
  %1013 = select i1 %1012, i64 ptrtoint (ptr @data_401850 to i64), i64 ptrtoint (ptr @data_401823 to i64)
  %1014 = add i64 %1013, 7
  %1015 = load i64, ptr @RBP_2328_2f318b98, align 8
  br i1 %1012, label %inst_401850, label %inst_401823

inst_4017d2:                                      ; preds = %inst_4017ae
  %1016 = sub i64 %955, 120032
  store i64 %1016, ptr @RDI_2296_2f318b98, align 8, !tbaa !1219
  %1017 = add i64 %954, 10
  store ptr @data_40214d, ptr @RSI_2280_2f3206a0, align 8
  %1018 = add i64 %1017, 5
  %1019 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %1020 = add i64 %1019, -8
  %1021 = inttoptr i64 %1020 to ptr
  store i64 %1018, ptr %1021, align 8
  store i64 %1020, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %1022 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %941)
  %1023 = load i64, ptr @RBP_2328_2f318b98, align 8
  %1024 = sub i64 %1023, 10024
  %1025 = inttoptr i64 %1024 to ptr
  %1026 = load i64, ptr %1025, align 8
  %1027 = add i64 4, %1026
  store i64 %1027, ptr @RAX_2216_2f318b98, align 8, !tbaa !1219
  %1028 = icmp ult i64 %1027, %1026
  %1029 = icmp ult i64 %1027, 4
  %1030 = or i1 %1028, %1029
  %1031 = zext i1 %1030 to i8
  store i8 %1031, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %1032 = trunc i64 %1027 to i32
  %1033 = and i32 %1032, 255
  %1034 = call i32 @llvm.ctpop.i32(i32 %1033) #13, !range !1240
  %1035 = trunc i32 %1034 to i8
  %1036 = and i8 %1035, 1
  %1037 = xor i8 %1036, 1
  store i8 %1037, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  %1038 = xor i64 4, %1026
  %1039 = xor i64 %1038, %1027
  %1040 = lshr i64 %1039, 4
  %1041 = trunc i64 %1040 to i8
  %1042 = and i8 %1041, 1
  store i8 %1042, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %1043 = icmp eq i64 %1027, 0
  %1044 = zext i1 %1043 to i8
  store i8 %1044, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %1045 = lshr i64 %1027, 63
  %1046 = trunc i64 %1045 to i8
  store i8 %1046, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  %1047 = lshr i64 %1026, 63
  %1048 = xor i64 %1045, %1047
  %1049 = add nuw nsw i64 %1048, %1045
  %1050 = icmp eq i64 %1049, 2
  %1051 = zext i1 %1050 to i8
  store i8 %1051, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  store i64 %1027, ptr %1025, align 8
  br label %inst_4014d5

inst_401850:                                      ; preds = %inst_4017ff
  %1052 = sub i64 %1015, 10024
  %1053 = inttoptr i64 %1052 to ptr
  %1054 = load i64, ptr %1053, align 8
  store i64 %1054, ptr @RSI_2280_2f318b98, align 8, !tbaa !1219
  %1055 = add i64 %1014, 10
  store ptr @data_402151, ptr @RDI_2296_2f3206a0, align 8
  %1056 = add i64 %1055, 5
  store i64 5, ptr @RDX_2264_2f318b98, align 8, !tbaa !1219
  %1057 = add i64 %1056, 5
  %1058 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %1059 = add i64 %1058, -8
  %1060 = inttoptr i64 %1059 to ptr
  store i64 %1057, ptr %1060, align 8
  store i64 %1059, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %1061 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1001)
  %1062 = load i32, ptr @RAX_2216_2f318b80, align 4
  store i8 0, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %1063 = and i32 %1062, 255
  %1064 = call i32 @llvm.ctpop.i32(i32 %1063) #13, !range !1240
  %1065 = trunc i32 %1064 to i8
  %1066 = and i8 %1065, 1
  %1067 = xor i8 %1066, 1
  store i8 %1067, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %1068 = icmp eq i32 %1062, 0
  %1069 = zext i1 %1068 to i8
  store i8 %1069, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %1070 = lshr i32 %1062, 31
  %1071 = trunc i32 %1070 to i8
  store i8 %1071, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  %1072 = icmp eq i8 %1069, 0
  %1073 = select i1 %1072, i64 ptrtoint (ptr @data_4018a1 to i64), i64 ptrtoint (ptr @data_401874 to i64)
  %1074 = add i64 %1073, 7
  %1075 = load i64, ptr @RBP_2328_2f318b98, align 8
  br i1 %1072, label %inst_4018a1, label %inst_401874

inst_401823:                                      ; preds = %inst_4017ff
  %1076 = sub i64 %1015, 120032
  store i64 %1076, ptr @RDI_2296_2f318b98, align 8, !tbaa !1219
  %1077 = add i64 %1014, 10
  store ptr @data_40214f, ptr @RSI_2280_2f3206a0, align 8
  %1078 = add i64 %1077, 5
  %1079 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %1080 = add i64 %1079, -8
  %1081 = inttoptr i64 %1080 to ptr
  store i64 %1078, ptr %1081, align 8
  store i64 %1080, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %1082 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1001)
  %1083 = load i64, ptr @RBP_2328_2f318b98, align 8
  %1084 = sub i64 %1083, 10024
  %1085 = inttoptr i64 %1084 to ptr
  %1086 = load i64, ptr %1085, align 8
  %1087 = add i64 3, %1086
  store i64 %1087, ptr @RAX_2216_2f318b98, align 8, !tbaa !1219
  %1088 = icmp ult i64 %1087, %1086
  %1089 = icmp ult i64 %1087, 3
  %1090 = or i1 %1088, %1089
  %1091 = zext i1 %1090 to i8
  store i8 %1091, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %1092 = trunc i64 %1087 to i32
  %1093 = and i32 %1092, 255
  %1094 = call i32 @llvm.ctpop.i32(i32 %1093) #13, !range !1240
  %1095 = trunc i32 %1094 to i8
  %1096 = and i8 %1095, 1
  %1097 = xor i8 %1096, 1
  store i8 %1097, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  %1098 = xor i64 3, %1086
  %1099 = xor i64 %1098, %1087
  %1100 = lshr i64 %1099, 4
  %1101 = trunc i64 %1100 to i8
  %1102 = and i8 %1101, 1
  store i8 %1102, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %1103 = icmp eq i64 %1087, 0
  %1104 = zext i1 %1103 to i8
  store i8 %1104, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %1105 = lshr i64 %1087, 63
  %1106 = trunc i64 %1105 to i8
  store i8 %1106, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  %1107 = lshr i64 %1086, 63
  %1108 = xor i64 %1105, %1107
  %1109 = add nuw nsw i64 %1108, %1105
  %1110 = icmp eq i64 %1109, 2
  %1111 = zext i1 %1110 to i8
  store i8 %1111, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  store i64 %1087, ptr %1085, align 8
  br label %inst_4014d5

inst_4018a1:                                      ; preds = %inst_401850
  %1112 = sub i64 %1075, 10024
  %1113 = inttoptr i64 %1112 to ptr
  %1114 = load i64, ptr %1113, align 8
  store i64 %1114, ptr @RSI_2280_2f318b98, align 8, !tbaa !1219
  %1115 = add i64 %1074, 10
  store ptr @data_402159, ptr @RDI_2296_2f3206a0, align 8
  %1116 = add i64 %1115, 5
  store i64 8, ptr @RDX_2264_2f318b98, align 8, !tbaa !1219
  %1117 = add i64 %1116, 5
  %1118 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %1119 = add i64 %1118, -8
  %1120 = inttoptr i64 %1119 to ptr
  store i64 %1117, ptr %1120, align 8
  store i64 %1119, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %1121 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1061)
  %1122 = load i32, ptr @RAX_2216_2f318b80, align 4
  store i8 0, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %1123 = and i32 %1122, 255
  %1124 = call i32 @llvm.ctpop.i32(i32 %1123) #13, !range !1240
  %1125 = trunc i32 %1124 to i8
  %1126 = and i8 %1125, 1
  %1127 = xor i8 %1126, 1
  store i8 %1127, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %1128 = icmp eq i32 %1122, 0
  %1129 = zext i1 %1128 to i8
  store i8 %1129, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %1130 = lshr i32 %1122, 31
  %1131 = trunc i32 %1130 to i8
  store i8 %1131, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  %1132 = icmp eq i8 %1129, 0
  %1133 = select i1 %1132, i64 ptrtoint (ptr @data_4018f2 to i64), i64 ptrtoint (ptr @data_4018c5 to i64)
  %1134 = add i64 %1133, 7
  %1135 = load i64, ptr @RBP_2328_2f318b98, align 8
  br i1 %1132, label %inst_4018f2, label %inst_4018c5

inst_401874:                                      ; preds = %inst_401850
  %1136 = sub i64 %1075, 120032
  store i64 %1136, ptr @RDI_2296_2f318b98, align 8, !tbaa !1219
  %1137 = add i64 %1074, 10
  store ptr @data_402157, ptr @RSI_2280_2f3206a0, align 8
  %1138 = add i64 %1137, 5
  %1139 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %1140 = add i64 %1139, -8
  %1141 = inttoptr i64 %1140 to ptr
  store i64 %1138, ptr %1141, align 8
  store i64 %1140, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %1142 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1061)
  %1143 = load i64, ptr @RBP_2328_2f318b98, align 8
  %1144 = sub i64 %1143, 10024
  %1145 = inttoptr i64 %1144 to ptr
  %1146 = load i64, ptr %1145, align 8
  %1147 = add i64 5, %1146
  store i64 %1147, ptr @RAX_2216_2f318b98, align 8, !tbaa !1219
  %1148 = icmp ult i64 %1147, %1146
  %1149 = icmp ult i64 %1147, 5
  %1150 = or i1 %1148, %1149
  %1151 = zext i1 %1150 to i8
  store i8 %1151, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %1152 = trunc i64 %1147 to i32
  %1153 = and i32 %1152, 255
  %1154 = call i32 @llvm.ctpop.i32(i32 %1153) #13, !range !1240
  %1155 = trunc i32 %1154 to i8
  %1156 = and i8 %1155, 1
  %1157 = xor i8 %1156, 1
  store i8 %1157, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  %1158 = xor i64 5, %1146
  %1159 = xor i64 %1158, %1147
  %1160 = lshr i64 %1159, 4
  %1161 = trunc i64 %1160 to i8
  %1162 = and i8 %1161, 1
  store i8 %1162, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %1163 = icmp eq i64 %1147, 0
  %1164 = zext i1 %1163 to i8
  store i8 %1164, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %1165 = lshr i64 %1147, 63
  %1166 = trunc i64 %1165 to i8
  store i8 %1166, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  %1167 = lshr i64 %1146, 63
  %1168 = xor i64 %1165, %1167
  %1169 = add nuw nsw i64 %1168, %1165
  %1170 = icmp eq i64 %1169, 2
  %1171 = zext i1 %1170 to i8
  store i8 %1171, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  store i64 %1147, ptr %1145, align 8
  br label %inst_4014d5

inst_4018f2:                                      ; preds = %inst_4018a1
  %1172 = sub i64 %1135, 10024
  %1173 = inttoptr i64 %1172 to ptr
  %1174 = load i64, ptr %1173, align 8
  store i64 %1174, ptr @RSI_2280_2f318b98, align 8, !tbaa !1219
  %1175 = add i64 %1134, 10
  store ptr @data_4021eb, ptr @RDI_2296_2f3206a0, align 8
  %1176 = add i64 %1175, 5
  store i64 6, ptr @RDX_2264_2f318b98, align 8, !tbaa !1219
  %1177 = add i64 %1176, 5
  %1178 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %1179 = add i64 %1178, -8
  %1180 = inttoptr i64 %1179 to ptr
  store i64 %1177, ptr %1180, align 8
  store i64 %1179, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %1181 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1121)
  %1182 = load i32, ptr @RAX_2216_2f318b80, align 4
  store i8 0, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %1183 = and i32 %1182, 255
  %1184 = call i32 @llvm.ctpop.i32(i32 %1183) #13, !range !1240
  %1185 = trunc i32 %1184 to i8
  %1186 = and i8 %1185, 1
  %1187 = xor i8 %1186, 1
  store i8 %1187, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %1188 = icmp eq i32 %1182, 0
  %1189 = zext i1 %1188 to i8
  store i8 %1189, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %1190 = lshr i32 %1182, 31
  %1191 = trunc i32 %1190 to i8
  store i8 %1191, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  %1192 = icmp eq i8 %1189, 0
  %1193 = select i1 %1192, i64 ptrtoint (ptr @data_401943 to i64), i64 ptrtoint (ptr @data_401916 to i64)
  %1194 = add i64 %1193, 7
  %1195 = load i64, ptr @RBP_2328_2f318b98, align 8
  br i1 %1192, label %inst_401943, label %inst_401916

inst_4018c5:                                      ; preds = %inst_4018a1
  %1196 = sub i64 %1135, 120032
  store i64 %1196, ptr @RDI_2296_2f318b98, align 8, !tbaa !1219
  %1197 = add i64 %1134, 10
  store ptr @data_402162, ptr @RSI_2280_2f3206a0, align 8
  %1198 = add i64 %1197, 5
  %1199 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %1200 = add i64 %1199, -8
  %1201 = inttoptr i64 %1200 to ptr
  store i64 %1198, ptr %1201, align 8
  store i64 %1200, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %1202 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1121)
  %1203 = load i64, ptr @RBP_2328_2f318b98, align 8
  %1204 = sub i64 %1203, 10024
  %1205 = inttoptr i64 %1204 to ptr
  %1206 = load i64, ptr %1205, align 8
  %1207 = add i64 8, %1206
  store i64 %1207, ptr @RAX_2216_2f318b98, align 8, !tbaa !1219
  %1208 = icmp ult i64 %1207, %1206
  %1209 = icmp ult i64 %1207, 8
  %1210 = or i1 %1208, %1209
  %1211 = zext i1 %1210 to i8
  store i8 %1211, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %1212 = trunc i64 %1207 to i32
  %1213 = and i32 %1212, 255
  %1214 = call i32 @llvm.ctpop.i32(i32 %1213) #13, !range !1240
  %1215 = trunc i32 %1214 to i8
  %1216 = and i8 %1215, 1
  %1217 = xor i8 %1216, 1
  store i8 %1217, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  %1218 = xor i64 8, %1206
  %1219 = xor i64 %1218, %1207
  %1220 = lshr i64 %1219, 4
  %1221 = trunc i64 %1220 to i8
  %1222 = and i8 %1221, 1
  store i8 %1222, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %1223 = icmp eq i64 %1207, 0
  %1224 = zext i1 %1223 to i8
  store i8 %1224, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %1225 = lshr i64 %1207, 63
  %1226 = trunc i64 %1225 to i8
  store i8 %1226, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  %1227 = lshr i64 %1206, 63
  %1228 = xor i64 %1225, %1227
  %1229 = add nuw nsw i64 %1228, %1225
  %1230 = icmp eq i64 %1229, 2
  %1231 = zext i1 %1230 to i8
  store i8 %1231, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  store i64 %1207, ptr %1205, align 8
  br label %inst_4014d5

inst_401943:                                      ; preds = %inst_4018f2
  %1232 = sub i64 %1195, 10024
  %1233 = inttoptr i64 %1232 to ptr
  %1234 = load i64, ptr %1233, align 8
  store i64 %1234, ptr @RSI_2280_2f318b98, align 8, !tbaa !1219
  %1235 = add i64 %1194, 10
  store ptr @data_4021ad, ptr @RDI_2296_2f3206a0, align 8
  %1236 = add i64 %1235, 5
  store i64 4, ptr @RDX_2264_2f318b98, align 8, !tbaa !1219
  %1237 = add i64 %1236, 5
  %1238 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %1239 = add i64 %1238, -8
  %1240 = inttoptr i64 %1239 to ptr
  store i64 %1237, ptr %1240, align 8
  store i64 %1239, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %1241 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1181)
  %1242 = load i32, ptr @RAX_2216_2f318b80, align 4
  store i8 0, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %1243 = and i32 %1242, 255
  %1244 = call i32 @llvm.ctpop.i32(i32 %1243) #13, !range !1240
  %1245 = trunc i32 %1244 to i8
  %1246 = and i8 %1245, 1
  %1247 = xor i8 %1246, 1
  store i8 %1247, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %1248 = icmp eq i32 %1242, 0
  %1249 = zext i1 %1248 to i8
  store i8 %1249, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %1250 = lshr i32 %1242, 31
  %1251 = trunc i32 %1250 to i8
  store i8 %1251, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  %1252 = icmp eq i8 %1249, 0
  %1253 = select i1 %1252, i64 ptrtoint (ptr @data_401994 to i64), i64 ptrtoint (ptr @data_401967 to i64)
  %1254 = add i64 %1253, 7
  %1255 = load i64, ptr @RBP_2328_2f318b98, align 8
  br i1 %1252, label %inst_401994, label %inst_401967

inst_401916:                                      ; preds = %inst_4018f2
  %1256 = sub i64 %1195, 120032
  store i64 %1256, ptr @RDI_2296_2f318b98, align 8, !tbaa !1219
  %1257 = add i64 %1194, 10
  store ptr @data_402164, ptr @RSI_2280_2f3206a0, align 8
  %1258 = add i64 %1257, 5
  %1259 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %1260 = add i64 %1259, -8
  %1261 = inttoptr i64 %1260 to ptr
  store i64 %1258, ptr %1261, align 8
  store i64 %1260, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %1262 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1181)
  %1263 = load i64, ptr @RBP_2328_2f318b98, align 8
  %1264 = sub i64 %1263, 10024
  %1265 = inttoptr i64 %1264 to ptr
  %1266 = load i64, ptr %1265, align 8
  %1267 = add i64 6, %1266
  store i64 %1267, ptr @RAX_2216_2f318b98, align 8, !tbaa !1219
  %1268 = icmp ult i64 %1267, %1266
  %1269 = icmp ult i64 %1267, 6
  %1270 = or i1 %1268, %1269
  %1271 = zext i1 %1270 to i8
  store i8 %1271, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %1272 = trunc i64 %1267 to i32
  %1273 = and i32 %1272, 255
  %1274 = call i32 @llvm.ctpop.i32(i32 %1273) #13, !range !1240
  %1275 = trunc i32 %1274 to i8
  %1276 = and i8 %1275, 1
  %1277 = xor i8 %1276, 1
  store i8 %1277, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  %1278 = xor i64 6, %1266
  %1279 = xor i64 %1278, %1267
  %1280 = lshr i64 %1279, 4
  %1281 = trunc i64 %1280 to i8
  %1282 = and i8 %1281, 1
  store i8 %1282, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %1283 = icmp eq i64 %1267, 0
  %1284 = zext i1 %1283 to i8
  store i8 %1284, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %1285 = lshr i64 %1267, 63
  %1286 = trunc i64 %1285 to i8
  store i8 %1286, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  %1287 = lshr i64 %1266, 63
  %1288 = xor i64 %1285, %1287
  %1289 = add nuw nsw i64 %1288, %1285
  %1290 = icmp eq i64 %1289, 2
  %1291 = zext i1 %1290 to i8
  store i8 %1291, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  store i64 %1267, ptr %1265, align 8
  br label %inst_4014d5

inst_401994:                                      ; preds = %inst_401943
  %1292 = sub i64 %1255, 10024
  %1293 = inttoptr i64 %1292 to ptr
  %1294 = load i64, ptr %1293, align 8
  store i64 %1294, ptr @RSI_2280_2f318b98, align 8, !tbaa !1219
  %1295 = add i64 %1254, 10
  store ptr @data_402168, ptr @RDI_2296_2f3206a0, align 8
  %1296 = add i64 %1295, 5
  store i64 8, ptr @RDX_2264_2f318b98, align 8, !tbaa !1219
  %1297 = add i64 %1296, 5
  %1298 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %1299 = add i64 %1298, -8
  %1300 = inttoptr i64 %1299 to ptr
  store i64 %1297, ptr %1300, align 8
  store i64 %1299, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %1301 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1241)
  %1302 = load i32, ptr @RAX_2216_2f318b80, align 4
  store i8 0, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %1303 = and i32 %1302, 255
  %1304 = call i32 @llvm.ctpop.i32(i32 %1303) #13, !range !1240
  %1305 = trunc i32 %1304 to i8
  %1306 = and i8 %1305, 1
  %1307 = xor i8 %1306, 1
  store i8 %1307, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %1308 = icmp eq i32 %1302, 0
  %1309 = zext i1 %1308 to i8
  store i8 %1309, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %1310 = lshr i32 %1302, 31
  %1311 = trunc i32 %1310 to i8
  store i8 %1311, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  %1312 = icmp eq i8 %1309, 0
  %1313 = select i1 %1312, i64 ptrtoint (ptr @data_4019e5 to i64), i64 ptrtoint (ptr @data_4019b8 to i64)
  %1314 = add i64 %1313, 7
  %1315 = load i64, ptr @RBP_2328_2f318b98, align 8
  br i1 %1312, label %inst_4019e5, label %inst_4019b8

inst_401967:                                      ; preds = %inst_401943
  %1316 = sub i64 %1255, 120032
  store i64 %1316, ptr @RDI_2296_2f318b98, align 8, !tbaa !1219
  %1317 = add i64 %1254, 10
  store ptr @data_402166, ptr @RSI_2280_2f3206a0, align 8
  %1318 = add i64 %1317, 5
  %1319 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %1320 = add i64 %1319, -8
  %1321 = inttoptr i64 %1320 to ptr
  store i64 %1318, ptr %1321, align 8
  store i64 %1320, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %1322 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1241)
  %1323 = load i64, ptr @RBP_2328_2f318b98, align 8
  %1324 = sub i64 %1323, 10024
  %1325 = inttoptr i64 %1324 to ptr
  %1326 = load i64, ptr %1325, align 8
  %1327 = add i64 4, %1326
  store i64 %1327, ptr @RAX_2216_2f318b98, align 8, !tbaa !1219
  %1328 = icmp ult i64 %1327, %1326
  %1329 = icmp ult i64 %1327, 4
  %1330 = or i1 %1328, %1329
  %1331 = zext i1 %1330 to i8
  store i8 %1331, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %1332 = trunc i64 %1327 to i32
  %1333 = and i32 %1332, 255
  %1334 = call i32 @llvm.ctpop.i32(i32 %1333) #13, !range !1240
  %1335 = trunc i32 %1334 to i8
  %1336 = and i8 %1335, 1
  %1337 = xor i8 %1336, 1
  store i8 %1337, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  %1338 = xor i64 4, %1326
  %1339 = xor i64 %1338, %1327
  %1340 = lshr i64 %1339, 4
  %1341 = trunc i64 %1340 to i8
  %1342 = and i8 %1341, 1
  store i8 %1342, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %1343 = icmp eq i64 %1327, 0
  %1344 = zext i1 %1343 to i8
  store i8 %1344, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %1345 = lshr i64 %1327, 63
  %1346 = trunc i64 %1345 to i8
  store i8 %1346, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  %1347 = lshr i64 %1326, 63
  %1348 = xor i64 %1345, %1347
  %1349 = add nuw nsw i64 %1348, %1345
  %1350 = icmp eq i64 %1349, 2
  %1351 = zext i1 %1350 to i8
  store i8 %1351, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  store i64 %1327, ptr %1325, align 8
  br label %inst_4014d5

inst_4019e5:                                      ; preds = %inst_401994
  %1352 = sub i64 %1315, 10024
  %1353 = inttoptr i64 %1352 to ptr
  %1354 = load i64, ptr %1353, align 8
  store i64 %1354, ptr @RSI_2280_2f318b98, align 8, !tbaa !1219
  %1355 = add i64 %1314, 10
  store ptr @data_4021a5, ptr @RDI_2296_2f3206a0, align 8
  %1356 = add i64 %1355, 5
  store i64 4, ptr @RDX_2264_2f318b98, align 8, !tbaa !1219
  %1357 = add i64 %1356, 5
  %1358 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %1359 = add i64 %1358, -8
  %1360 = inttoptr i64 %1359 to ptr
  store i64 %1357, ptr %1360, align 8
  store i64 %1359, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %1361 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1301)
  %1362 = load i32, ptr @RAX_2216_2f318b80, align 4
  store i8 0, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %1363 = and i32 %1362, 255
  %1364 = call i32 @llvm.ctpop.i32(i32 %1363) #13, !range !1240
  %1365 = trunc i32 %1364 to i8
  %1366 = and i8 %1365, 1
  %1367 = xor i8 %1366, 1
  store i8 %1367, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %1368 = icmp eq i32 %1362, 0
  %1369 = zext i1 %1368 to i8
  store i8 %1369, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %1370 = lshr i32 %1362, 31
  %1371 = trunc i32 %1370 to i8
  store i8 %1371, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  %1372 = icmp eq i8 %1369, 0
  %1373 = select i1 %1372, i64 ptrtoint (ptr @data_401a36 to i64), i64 ptrtoint (ptr @data_401a09 to i64)
  %1374 = add i64 %1373, 7
  %1375 = load i64, ptr @RBP_2328_2f318b98, align 8
  br i1 %1372, label %inst_401a36, label %inst_401a09

inst_4019b8:                                      ; preds = %inst_401994
  %1376 = sub i64 %1315, 120032
  store i64 %1376, ptr @RDI_2296_2f318b98, align 8, !tbaa !1219
  %1377 = add i64 %1314, 10
  store ptr @data_402171, ptr @RSI_2280_2f3206a0, align 8
  %1378 = add i64 %1377, 5
  %1379 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %1380 = add i64 %1379, -8
  %1381 = inttoptr i64 %1380 to ptr
  store i64 %1378, ptr %1381, align 8
  store i64 %1380, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %1382 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1301)
  %1383 = load i64, ptr @RBP_2328_2f318b98, align 8
  %1384 = sub i64 %1383, 10024
  %1385 = inttoptr i64 %1384 to ptr
  %1386 = load i64, ptr %1385, align 8
  %1387 = add i64 8, %1386
  store i64 %1387, ptr @RAX_2216_2f318b98, align 8, !tbaa !1219
  %1388 = icmp ult i64 %1387, %1386
  %1389 = icmp ult i64 %1387, 8
  %1390 = or i1 %1388, %1389
  %1391 = zext i1 %1390 to i8
  store i8 %1391, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %1392 = trunc i64 %1387 to i32
  %1393 = and i32 %1392, 255
  %1394 = call i32 @llvm.ctpop.i32(i32 %1393) #13, !range !1240
  %1395 = trunc i32 %1394 to i8
  %1396 = and i8 %1395, 1
  %1397 = xor i8 %1396, 1
  store i8 %1397, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  %1398 = xor i64 8, %1386
  %1399 = xor i64 %1398, %1387
  %1400 = lshr i64 %1399, 4
  %1401 = trunc i64 %1400 to i8
  %1402 = and i8 %1401, 1
  store i8 %1402, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %1403 = icmp eq i64 %1387, 0
  %1404 = zext i1 %1403 to i8
  store i8 %1404, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %1405 = lshr i64 %1387, 63
  %1406 = trunc i64 %1405 to i8
  store i8 %1406, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  %1407 = lshr i64 %1386, 63
  %1408 = xor i64 %1405, %1407
  %1409 = add nuw nsw i64 %1408, %1405
  %1410 = icmp eq i64 %1409, 2
  %1411 = zext i1 %1410 to i8
  store i8 %1411, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  store i64 %1387, ptr %1385, align 8
  br label %inst_4014d5

inst_401a36:                                      ; preds = %inst_4019e5
  %1412 = sub i64 %1375, 10024
  %1413 = inttoptr i64 %1412 to ptr
  %1414 = load i64, ptr %1413, align 8
  store i64 %1414, ptr @RSI_2280_2f318b98, align 8, !tbaa !1219
  %1415 = add i64 %1374, 10
  store ptr @data_402175, ptr @RDI_2296_2f3206a0, align 8
  %1416 = add i64 %1415, 5
  store i64 5, ptr @RDX_2264_2f318b98, align 8, !tbaa !1219
  %1417 = add i64 %1416, 5
  %1418 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %1419 = add i64 %1418, -8
  %1420 = inttoptr i64 %1419 to ptr
  store i64 %1417, ptr %1420, align 8
  store i64 %1419, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %1421 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1361)
  %1422 = load i32, ptr @RAX_2216_2f318b80, align 4
  store i8 0, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %1423 = and i32 %1422, 255
  %1424 = call i32 @llvm.ctpop.i32(i32 %1423) #13, !range !1240
  %1425 = trunc i32 %1424 to i8
  %1426 = and i8 %1425, 1
  %1427 = xor i8 %1426, 1
  store i8 %1427, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %1428 = icmp eq i32 %1422, 0
  %1429 = zext i1 %1428 to i8
  store i8 %1429, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %1430 = lshr i32 %1422, 31
  %1431 = trunc i32 %1430 to i8
  store i8 %1431, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  %1432 = icmp eq i8 %1429, 0
  %1433 = select i1 %1432, i64 ptrtoint (ptr @data_401a87 to i64), i64 ptrtoint (ptr @data_401a5a to i64)
  %1434 = add i64 %1433, 7
  %1435 = load i64, ptr @RBP_2328_2f318b98, align 8
  br i1 %1432, label %inst_401a87, label %inst_401a5a

inst_401a09:                                      ; preds = %inst_4019e5
  %1436 = sub i64 %1375, 120032
  store i64 %1436, ptr @RDI_2296_2f318b98, align 8, !tbaa !1219
  %1437 = add i64 %1374, 10
  store ptr @data_402173, ptr @RSI_2280_2f3206a0, align 8
  %1438 = add i64 %1437, 5
  %1439 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %1440 = add i64 %1439, -8
  %1441 = inttoptr i64 %1440 to ptr
  store i64 %1438, ptr %1441, align 8
  store i64 %1440, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %1442 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1361)
  %1443 = load i64, ptr @RBP_2328_2f318b98, align 8
  %1444 = sub i64 %1443, 10024
  %1445 = inttoptr i64 %1444 to ptr
  %1446 = load i64, ptr %1445, align 8
  %1447 = add i64 4, %1446
  store i64 %1447, ptr @RAX_2216_2f318b98, align 8, !tbaa !1219
  %1448 = icmp ult i64 %1447, %1446
  %1449 = icmp ult i64 %1447, 4
  %1450 = or i1 %1448, %1449
  %1451 = zext i1 %1450 to i8
  store i8 %1451, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %1452 = trunc i64 %1447 to i32
  %1453 = and i32 %1452, 255
  %1454 = call i32 @llvm.ctpop.i32(i32 %1453) #13, !range !1240
  %1455 = trunc i32 %1454 to i8
  %1456 = and i8 %1455, 1
  %1457 = xor i8 %1456, 1
  store i8 %1457, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  %1458 = xor i64 4, %1446
  %1459 = xor i64 %1458, %1447
  %1460 = lshr i64 %1459, 4
  %1461 = trunc i64 %1460 to i8
  %1462 = and i8 %1461, 1
  store i8 %1462, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %1463 = icmp eq i64 %1447, 0
  %1464 = zext i1 %1463 to i8
  store i8 %1464, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %1465 = lshr i64 %1447, 63
  %1466 = trunc i64 %1465 to i8
  store i8 %1466, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  %1467 = lshr i64 %1446, 63
  %1468 = xor i64 %1465, %1467
  %1469 = add nuw nsw i64 %1468, %1465
  %1470 = icmp eq i64 %1469, 2
  %1471 = zext i1 %1470 to i8
  store i8 %1471, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  store i64 %1447, ptr %1445, align 8
  br label %inst_4014d5

inst_401a87:                                      ; preds = %inst_401a36
  %1472 = sub i64 %1435, 10024
  %1473 = inttoptr i64 %1472 to ptr
  %1474 = load i64, ptr %1473, align 8
  store i64 %1474, ptr @RSI_2280_2f318b98, align 8, !tbaa !1219
  %1475 = add i64 %1434, 10
  store ptr @data_40217d, ptr @RDI_2296_2f3206a0, align 8
  %1476 = add i64 %1475, 5
  store i64 8, ptr @RDX_2264_2f318b98, align 8, !tbaa !1219
  %1477 = add i64 %1476, 5
  %1478 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %1479 = add i64 %1478, -8
  %1480 = inttoptr i64 %1479 to ptr
  store i64 %1477, ptr %1480, align 8
  store i64 %1479, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %1481 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1421)
  %1482 = load i32, ptr @RAX_2216_2f318b80, align 4
  store i8 0, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %1483 = and i32 %1482, 255
  %1484 = call i32 @llvm.ctpop.i32(i32 %1483) #13, !range !1240
  %1485 = trunc i32 %1484 to i8
  %1486 = and i8 %1485, 1
  %1487 = xor i8 %1486, 1
  store i8 %1487, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %1488 = icmp eq i32 %1482, 0
  %1489 = zext i1 %1488 to i8
  store i8 %1489, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %1490 = lshr i32 %1482, 31
  %1491 = trunc i32 %1490 to i8
  store i8 %1491, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  %1492 = icmp eq i8 %1489, 0
  %1493 = select i1 %1492, i64 ptrtoint (ptr @data_401ad8 to i64), i64 ptrtoint (ptr @data_401aab to i64)
  %1494 = add i64 %1493, 7
  %1495 = load i64, ptr @RBP_2328_2f318b98, align 8
  br i1 %1492, label %inst_401ad8, label %inst_401aab

inst_401a5a:                                      ; preds = %inst_401a36
  %1496 = sub i64 %1435, 120032
  store i64 %1496, ptr @RDI_2296_2f318b98, align 8, !tbaa !1219
  %1497 = add i64 %1434, 10
  store ptr @data_40217b, ptr @RSI_2280_2f3206a0, align 8
  %1498 = add i64 %1497, 5
  %1499 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %1500 = add i64 %1499, -8
  %1501 = inttoptr i64 %1500 to ptr
  store i64 %1498, ptr %1501, align 8
  store i64 %1500, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %1502 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1421)
  %1503 = load i64, ptr @RBP_2328_2f318b98, align 8
  %1504 = sub i64 %1503, 10024
  %1505 = inttoptr i64 %1504 to ptr
  %1506 = load i64, ptr %1505, align 8
  %1507 = add i64 5, %1506
  store i64 %1507, ptr @RAX_2216_2f318b98, align 8, !tbaa !1219
  %1508 = icmp ult i64 %1507, %1506
  %1509 = icmp ult i64 %1507, 5
  %1510 = or i1 %1508, %1509
  %1511 = zext i1 %1510 to i8
  store i8 %1511, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %1512 = trunc i64 %1507 to i32
  %1513 = and i32 %1512, 255
  %1514 = call i32 @llvm.ctpop.i32(i32 %1513) #13, !range !1240
  %1515 = trunc i32 %1514 to i8
  %1516 = and i8 %1515, 1
  %1517 = xor i8 %1516, 1
  store i8 %1517, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  %1518 = xor i64 5, %1506
  %1519 = xor i64 %1518, %1507
  %1520 = lshr i64 %1519, 4
  %1521 = trunc i64 %1520 to i8
  %1522 = and i8 %1521, 1
  store i8 %1522, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %1523 = icmp eq i64 %1507, 0
  %1524 = zext i1 %1523 to i8
  store i8 %1524, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %1525 = lshr i64 %1507, 63
  %1526 = trunc i64 %1525 to i8
  store i8 %1526, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  %1527 = lshr i64 %1506, 63
  %1528 = xor i64 %1525, %1527
  %1529 = add nuw nsw i64 %1528, %1525
  %1530 = icmp eq i64 %1529, 2
  %1531 = zext i1 %1530 to i8
  store i8 %1531, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  store i64 %1507, ptr %1505, align 8
  br label %inst_4014d5

inst_401ad8:                                      ; preds = %inst_401a87
  %1532 = sub i64 %1495, 10024
  %1533 = inttoptr i64 %1532 to ptr
  %1534 = load i64, ptr %1533, align 8
  store i64 %1534, ptr @RSI_2280_2f318b98, align 8, !tbaa !1219
  %1535 = add i64 %1494, 10
  store ptr @data_402188, ptr @RDI_2296_2f3206a0, align 8
  %1536 = add i64 %1535, 5
  store i64 8, ptr @RDX_2264_2f318b98, align 8, !tbaa !1219
  %1537 = add i64 %1536, 5
  %1538 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %1539 = add i64 %1538, -8
  %1540 = inttoptr i64 %1539 to ptr
  store i64 %1537, ptr %1540, align 8
  store i64 %1539, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %1541 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1481)
  %1542 = load i32, ptr @RAX_2216_2f318b80, align 4
  store i8 0, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %1543 = and i32 %1542, 255
  %1544 = call i32 @llvm.ctpop.i32(i32 %1543) #13, !range !1240
  %1545 = trunc i32 %1544 to i8
  %1546 = and i8 %1545, 1
  %1547 = xor i8 %1546, 1
  store i8 %1547, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %1548 = icmp eq i32 %1542, 0
  %1549 = zext i1 %1548 to i8
  store i8 %1549, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %1550 = lshr i32 %1542, 31
  %1551 = trunc i32 %1550 to i8
  store i8 %1551, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  %1552 = icmp eq i8 %1549, 0
  %1553 = select i1 %1552, i64 ptrtoint (ptr @data_401b29 to i64), i64 ptrtoint (ptr @data_401afc to i64)
  %1554 = add i64 %1553, 7
  %1555 = load i64, ptr @RBP_2328_2f318b98, align 8
  br i1 %1552, label %inst_401b29, label %inst_401afc

inst_401aab:                                      ; preds = %inst_401a87
  %1556 = sub i64 %1495, 120032
  store i64 %1556, ptr @RDI_2296_2f318b98, align 8, !tbaa !1219
  %1557 = add i64 %1494, 10
  store ptr @data_402186, ptr @RSI_2280_2f3206a0, align 8
  %1558 = add i64 %1557, 5
  %1559 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %1560 = add i64 %1559, -8
  %1561 = inttoptr i64 %1560 to ptr
  store i64 %1558, ptr %1561, align 8
  store i64 %1560, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %1562 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1481)
  %1563 = load i64, ptr @RBP_2328_2f318b98, align 8
  %1564 = sub i64 %1563, 10024
  %1565 = inttoptr i64 %1564 to ptr
  %1566 = load i64, ptr %1565, align 8
  %1567 = add i64 8, %1566
  store i64 %1567, ptr @RAX_2216_2f318b98, align 8, !tbaa !1219
  %1568 = icmp ult i64 %1567, %1566
  %1569 = icmp ult i64 %1567, 8
  %1570 = or i1 %1568, %1569
  %1571 = zext i1 %1570 to i8
  store i8 %1571, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %1572 = trunc i64 %1567 to i32
  %1573 = and i32 %1572, 255
  %1574 = call i32 @llvm.ctpop.i32(i32 %1573) #13, !range !1240
  %1575 = trunc i32 %1574 to i8
  %1576 = and i8 %1575, 1
  %1577 = xor i8 %1576, 1
  store i8 %1577, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  %1578 = xor i64 8, %1566
  %1579 = xor i64 %1578, %1567
  %1580 = lshr i64 %1579, 4
  %1581 = trunc i64 %1580 to i8
  %1582 = and i8 %1581, 1
  store i8 %1582, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %1583 = icmp eq i64 %1567, 0
  %1584 = zext i1 %1583 to i8
  store i8 %1584, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %1585 = lshr i64 %1567, 63
  %1586 = trunc i64 %1585 to i8
  store i8 %1586, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  %1587 = lshr i64 %1566, 63
  %1588 = xor i64 %1585, %1587
  %1589 = add nuw nsw i64 %1588, %1585
  %1590 = icmp eq i64 %1589, 2
  %1591 = zext i1 %1590 to i8
  store i8 %1591, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  store i64 %1567, ptr %1565, align 8
  br label %inst_4014d5

inst_401b29:                                      ; preds = %inst_401ad8
  %1592 = sub i64 %1555, 10024
  %1593 = inttoptr i64 %1592 to ptr
  %1594 = load i64, ptr %1593, align 8
  store i64 %1594, ptr @RSI_2280_2f318b98, align 8, !tbaa !1219
  %1595 = add i64 %1554, 10
  store ptr @data_402138, ptr @RDI_2296_2f3206a0, align 8
  %1596 = add i64 %1595, 5
  store i64 5, ptr @RDX_2264_2f318b98, align 8, !tbaa !1219
  %1597 = add i64 %1596, 5
  %1598 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %1599 = add i64 %1598, -8
  %1600 = inttoptr i64 %1599 to ptr
  store i64 %1597, ptr %1600, align 8
  store i64 %1599, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %1601 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1541)
  %1602 = load i32, ptr @RAX_2216_2f318b80, align 4
  store i8 0, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %1603 = and i32 %1602, 255
  %1604 = call i32 @llvm.ctpop.i32(i32 %1603) #13, !range !1240
  %1605 = trunc i32 %1604 to i8
  %1606 = and i8 %1605, 1
  %1607 = xor i8 %1606, 1
  store i8 %1607, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %1608 = icmp eq i32 %1602, 0
  %1609 = zext i1 %1608 to i8
  store i8 %1609, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %1610 = lshr i32 %1602, 31
  %1611 = trunc i32 %1610 to i8
  store i8 %1611, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  %1612 = icmp eq i8 %1609, 0
  %1613 = select i1 %1612, i64 ptrtoint (ptr @data_401b7a to i64), i64 ptrtoint (ptr @data_401b4d to i64)
  %1614 = add i64 %1613, 7
  %1615 = load i64, ptr @RBP_2328_2f318b98, align 8
  br i1 %1612, label %inst_401b7a, label %inst_401b4d

inst_401afc:                                      ; preds = %inst_401ad8
  %1616 = sub i64 %1555, 120032
  store i64 %1616, ptr @RDI_2296_2f318b98, align 8, !tbaa !1219
  %1617 = add i64 %1554, 10
  store ptr @data_402191, ptr @RSI_2280_2f3206a0, align 8
  %1618 = add i64 %1617, 5
  %1619 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %1620 = add i64 %1619, -8
  %1621 = inttoptr i64 %1620 to ptr
  store i64 %1618, ptr %1621, align 8
  store i64 %1620, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %1622 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1541)
  %1623 = load i64, ptr @RBP_2328_2f318b98, align 8
  %1624 = sub i64 %1623, 10024
  %1625 = inttoptr i64 %1624 to ptr
  %1626 = load i64, ptr %1625, align 8
  %1627 = add i64 8, %1626
  store i64 %1627, ptr @RAX_2216_2f318b98, align 8, !tbaa !1219
  %1628 = icmp ult i64 %1627, %1626
  %1629 = icmp ult i64 %1627, 8
  %1630 = or i1 %1628, %1629
  %1631 = zext i1 %1630 to i8
  store i8 %1631, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %1632 = trunc i64 %1627 to i32
  %1633 = and i32 %1632, 255
  %1634 = call i32 @llvm.ctpop.i32(i32 %1633) #13, !range !1240
  %1635 = trunc i32 %1634 to i8
  %1636 = and i8 %1635, 1
  %1637 = xor i8 %1636, 1
  store i8 %1637, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  %1638 = xor i64 8, %1626
  %1639 = xor i64 %1638, %1627
  %1640 = lshr i64 %1639, 4
  %1641 = trunc i64 %1640 to i8
  %1642 = and i8 %1641, 1
  store i8 %1642, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %1643 = icmp eq i64 %1627, 0
  %1644 = zext i1 %1643 to i8
  store i8 %1644, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %1645 = lshr i64 %1627, 63
  %1646 = trunc i64 %1645 to i8
  store i8 %1646, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  %1647 = lshr i64 %1626, 63
  %1648 = xor i64 %1645, %1647
  %1649 = add nuw nsw i64 %1648, %1645
  %1650 = icmp eq i64 %1649, 2
  %1651 = zext i1 %1650 to i8
  store i8 %1651, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  store i64 %1627, ptr %1625, align 8
  br label %inst_4014d5

inst_401b7a:                                      ; preds = %inst_401b29
  %1652 = sub i64 %1615, 10024
  %1653 = inttoptr i64 %1652 to ptr
  %1654 = load i64, ptr %1653, align 8
  store i64 %1654, ptr @RSI_2280_2f318b98, align 8, !tbaa !1219
  %1655 = add i64 %1614, 10
  store ptr @data_4021ae, ptr @RDI_2296_2f3206a0, align 8
  %1656 = add i64 %1655, 5
  store i64 3, ptr @RDX_2264_2f318b98, align 8, !tbaa !1219
  %1657 = add i64 %1656, 5
  %1658 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %1659 = add i64 %1658, -8
  %1660 = inttoptr i64 %1659 to ptr
  store i64 %1657, ptr %1660, align 8
  store i64 %1659, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %1661 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1601)
  %1662 = load i32, ptr @RAX_2216_2f318b80, align 4
  store i8 0, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %1663 = and i32 %1662, 255
  %1664 = call i32 @llvm.ctpop.i32(i32 %1663) #13, !range !1240
  %1665 = trunc i32 %1664 to i8
  %1666 = and i8 %1665, 1
  %1667 = xor i8 %1666, 1
  store i8 %1667, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %1668 = icmp eq i32 %1662, 0
  %1669 = zext i1 %1668 to i8
  store i8 %1669, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %1670 = lshr i32 %1662, 31
  %1671 = trunc i32 %1670 to i8
  store i8 %1671, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  %1672 = icmp eq i8 %1669, 0
  %1673 = select i1 %1672, i64 ptrtoint (ptr @data_401bcb to i64), i64 ptrtoint (ptr @data_401b9e to i64)
  %1674 = add i64 %1673, 7
  %1675 = load i64, ptr @RBP_2328_2f318b98, align 8
  br i1 %1672, label %inst_401bcb, label %inst_401b9e

inst_401b4d:                                      ; preds = %inst_401b29
  %1676 = sub i64 %1615, 120032
  store i64 %1676, ptr @RDI_2296_2f318b98, align 8, !tbaa !1219
  %1677 = add i64 %1614, 10
  store ptr @data_402193, ptr @RSI_2280_2f3206a0, align 8
  %1678 = add i64 %1677, 5
  %1679 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %1680 = add i64 %1679, -8
  %1681 = inttoptr i64 %1680 to ptr
  store i64 %1678, ptr %1681, align 8
  store i64 %1680, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %1682 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1601)
  %1683 = load i64, ptr @RBP_2328_2f318b98, align 8
  %1684 = sub i64 %1683, 10024
  %1685 = inttoptr i64 %1684 to ptr
  %1686 = load i64, ptr %1685, align 8
  %1687 = add i64 5, %1686
  store i64 %1687, ptr @RAX_2216_2f318b98, align 8, !tbaa !1219
  %1688 = icmp ult i64 %1687, %1686
  %1689 = icmp ult i64 %1687, 5
  %1690 = or i1 %1688, %1689
  %1691 = zext i1 %1690 to i8
  store i8 %1691, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %1692 = trunc i64 %1687 to i32
  %1693 = and i32 %1692, 255
  %1694 = call i32 @llvm.ctpop.i32(i32 %1693) #13, !range !1240
  %1695 = trunc i32 %1694 to i8
  %1696 = and i8 %1695, 1
  %1697 = xor i8 %1696, 1
  store i8 %1697, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  %1698 = xor i64 5, %1686
  %1699 = xor i64 %1698, %1687
  %1700 = lshr i64 %1699, 4
  %1701 = trunc i64 %1700 to i8
  %1702 = and i8 %1701, 1
  store i8 %1702, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %1703 = icmp eq i64 %1687, 0
  %1704 = zext i1 %1703 to i8
  store i8 %1704, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %1705 = lshr i64 %1687, 63
  %1706 = trunc i64 %1705 to i8
  store i8 %1706, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  %1707 = lshr i64 %1686, 63
  %1708 = xor i64 %1705, %1707
  %1709 = add nuw nsw i64 %1708, %1705
  %1710 = icmp eq i64 %1709, 2
  %1711 = zext i1 %1710 to i8
  store i8 %1711, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  store i64 %1687, ptr %1685, align 8
  br label %inst_4014d5

inst_401bcb:                                      ; preds = %inst_401b7a
  %1712 = sub i64 %1675, 10024
  %1713 = inttoptr i64 %1712 to ptr
  %1714 = load i64, ptr %1713, align 8
  store i64 %1714, ptr @RSI_2280_2f318b98, align 8, !tbaa !1219
  %1715 = add i64 %1674, 10
  store ptr @data_402197, ptr @RDI_2296_2f3206a0, align 8
  %1716 = add i64 %1715, 5
  store i64 8, ptr @RDX_2264_2f318b98, align 8, !tbaa !1219
  %1717 = add i64 %1716, 5
  %1718 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %1719 = add i64 %1718, -8
  %1720 = inttoptr i64 %1719 to ptr
  store i64 %1717, ptr %1720, align 8
  store i64 %1719, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %1721 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1661)
  %1722 = load i32, ptr @RAX_2216_2f318b80, align 4
  store i8 0, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %1723 = and i32 %1722, 255
  %1724 = call i32 @llvm.ctpop.i32(i32 %1723) #13, !range !1240
  %1725 = trunc i32 %1724 to i8
  %1726 = and i8 %1725, 1
  %1727 = xor i8 %1726, 1
  store i8 %1727, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %1728 = icmp eq i32 %1722, 0
  %1729 = zext i1 %1728 to i8
  store i8 %1729, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %1730 = lshr i32 %1722, 31
  %1731 = trunc i32 %1730 to i8
  store i8 %1731, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  %1732 = icmp eq i8 %1729, 0
  %1733 = select i1 %1732, i64 ptrtoint (ptr @data_401c1c to i64), i64 ptrtoint (ptr @data_401bef to i64)
  %1734 = add i64 %1733, 7
  %1735 = load i64, ptr @RBP_2328_2f318b98, align 8
  br i1 %1732, label %inst_401c1c, label %inst_401bef

inst_401b9e:                                      ; preds = %inst_401b7a
  %1736 = sub i64 %1675, 120032
  store i64 %1736, ptr @RDI_2296_2f318b98, align 8, !tbaa !1219
  %1737 = add i64 %1674, 10
  store ptr @data_402195, ptr @RSI_2280_2f3206a0, align 8
  %1738 = add i64 %1737, 5
  %1739 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %1740 = add i64 %1739, -8
  %1741 = inttoptr i64 %1740 to ptr
  store i64 %1738, ptr %1741, align 8
  store i64 %1740, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %1742 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1661)
  %1743 = load i64, ptr @RBP_2328_2f318b98, align 8
  %1744 = sub i64 %1743, 10024
  %1745 = inttoptr i64 %1744 to ptr
  %1746 = load i64, ptr %1745, align 8
  %1747 = add i64 3, %1746
  store i64 %1747, ptr @RAX_2216_2f318b98, align 8, !tbaa !1219
  %1748 = icmp ult i64 %1747, %1746
  %1749 = icmp ult i64 %1747, 3
  %1750 = or i1 %1748, %1749
  %1751 = zext i1 %1750 to i8
  store i8 %1751, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %1752 = trunc i64 %1747 to i32
  %1753 = and i32 %1752, 255
  %1754 = call i32 @llvm.ctpop.i32(i32 %1753) #13, !range !1240
  %1755 = trunc i32 %1754 to i8
  %1756 = and i8 %1755, 1
  %1757 = xor i8 %1756, 1
  store i8 %1757, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  %1758 = xor i64 3, %1746
  %1759 = xor i64 %1758, %1747
  %1760 = lshr i64 %1759, 4
  %1761 = trunc i64 %1760 to i8
  %1762 = and i8 %1761, 1
  store i8 %1762, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %1763 = icmp eq i64 %1747, 0
  %1764 = zext i1 %1763 to i8
  store i8 %1764, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %1765 = lshr i64 %1747, 63
  %1766 = trunc i64 %1765 to i8
  store i8 %1766, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  %1767 = lshr i64 %1746, 63
  %1768 = xor i64 %1765, %1767
  %1769 = add nuw nsw i64 %1768, %1765
  %1770 = icmp eq i64 %1769, 2
  %1771 = zext i1 %1770 to i8
  store i8 %1771, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  store i64 %1747, ptr %1745, align 8
  br label %inst_4014d5

inst_401c1c:                                      ; preds = %inst_401bcb
  %1772 = sub i64 %1735, 10024
  %1773 = inttoptr i64 %1772 to ptr
  %1774 = load i64, ptr %1773, align 8
  store i64 %1774, ptr @RSI_2280_2f318b98, align 8, !tbaa !1219
  %1775 = add i64 %1734, 10
  store ptr @data_40216c, ptr @RDI_2296_2f3206a0, align 8
  %1776 = add i64 %1775, 5
  store i64 4, ptr @RDX_2264_2f318b98, align 8, !tbaa !1219
  %1777 = add i64 %1776, 5
  %1778 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %1779 = add i64 %1778, -8
  %1780 = inttoptr i64 %1779 to ptr
  store i64 %1777, ptr %1780, align 8
  store i64 %1779, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %1781 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1721)
  %1782 = load i32, ptr @RAX_2216_2f318b80, align 4
  store i8 0, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %1783 = and i32 %1782, 255
  %1784 = call i32 @llvm.ctpop.i32(i32 %1783) #13, !range !1240
  %1785 = trunc i32 %1784 to i8
  %1786 = and i8 %1785, 1
  %1787 = xor i8 %1786, 1
  store i8 %1787, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %1788 = icmp eq i32 %1782, 0
  %1789 = zext i1 %1788 to i8
  store i8 %1789, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %1790 = lshr i32 %1782, 31
  %1791 = trunc i32 %1790 to i8
  store i8 %1791, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  %1792 = icmp eq i8 %1789, 0
  %1793 = select i1 %1792, i64 ptrtoint (ptr @data_401c6d to i64), i64 ptrtoint (ptr @data_401c40 to i64)
  %1794 = add i64 %1793, 7
  %1795 = load i64, ptr @RBP_2328_2f318b98, align 8
  br i1 %1792, label %inst_401c6d, label %inst_401c40

inst_401bef:                                      ; preds = %inst_401bcb
  %1796 = sub i64 %1735, 120032
  store i64 %1796, ptr @RDI_2296_2f318b98, align 8, !tbaa !1219
  %1797 = add i64 %1734, 10
  store ptr @data_4021a0, ptr @RSI_2280_2f3206a0, align 8
  %1798 = add i64 %1797, 5
  %1799 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %1800 = add i64 %1799, -8
  %1801 = inttoptr i64 %1800 to ptr
  store i64 %1798, ptr %1801, align 8
  store i64 %1800, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %1802 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1721)
  %1803 = load i64, ptr @RBP_2328_2f318b98, align 8
  %1804 = sub i64 %1803, 10024
  %1805 = inttoptr i64 %1804 to ptr
  %1806 = load i64, ptr %1805, align 8
  %1807 = add i64 8, %1806
  store i64 %1807, ptr @RAX_2216_2f318b98, align 8, !tbaa !1219
  %1808 = icmp ult i64 %1807, %1806
  %1809 = icmp ult i64 %1807, 8
  %1810 = or i1 %1808, %1809
  %1811 = zext i1 %1810 to i8
  store i8 %1811, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %1812 = trunc i64 %1807 to i32
  %1813 = and i32 %1812, 255
  %1814 = call i32 @llvm.ctpop.i32(i32 %1813) #13, !range !1240
  %1815 = trunc i32 %1814 to i8
  %1816 = and i8 %1815, 1
  %1817 = xor i8 %1816, 1
  store i8 %1817, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  %1818 = xor i64 8, %1806
  %1819 = xor i64 %1818, %1807
  %1820 = lshr i64 %1819, 4
  %1821 = trunc i64 %1820 to i8
  %1822 = and i8 %1821, 1
  store i8 %1822, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %1823 = icmp eq i64 %1807, 0
  %1824 = zext i1 %1823 to i8
  store i8 %1824, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %1825 = lshr i64 %1807, 63
  %1826 = trunc i64 %1825 to i8
  store i8 %1826, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  %1827 = lshr i64 %1806, 63
  %1828 = xor i64 %1825, %1827
  %1829 = add nuw nsw i64 %1828, %1825
  %1830 = icmp eq i64 %1829, 2
  %1831 = zext i1 %1830 to i8
  store i8 %1831, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  store i64 %1807, ptr %1805, align 8
  br label %inst_4014d5

inst_401c6d:                                      ; preds = %inst_401c1c
  %1832 = sub i64 %1795, 10024
  %1833 = inttoptr i64 %1832 to ptr
  %1834 = load i64, ptr %1833, align 8
  store i64 %1834, ptr @RSI_2280_2f318b98, align 8, !tbaa !1219
  %1835 = add i64 %1794, 10
  store ptr @data_4021a4, ptr @RDI_2296_2f3206a0, align 8
  %1836 = add i64 %1835, 5
  store i64 5, ptr @RDX_2264_2f318b98, align 8, !tbaa !1219
  %1837 = add i64 %1836, 5
  %1838 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %1839 = add i64 %1838, -8
  %1840 = inttoptr i64 %1839 to ptr
  store i64 %1837, ptr %1840, align 8
  store i64 %1839, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %1841 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1781)
  %1842 = load i32, ptr @RAX_2216_2f318b80, align 4
  store i8 0, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %1843 = and i32 %1842, 255
  %1844 = call i32 @llvm.ctpop.i32(i32 %1843) #13, !range !1240
  %1845 = trunc i32 %1844 to i8
  %1846 = and i8 %1845, 1
  %1847 = xor i8 %1846, 1
  store i8 %1847, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %1848 = icmp eq i32 %1842, 0
  %1849 = zext i1 %1848 to i8
  store i8 %1849, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %1850 = lshr i32 %1842, 31
  %1851 = trunc i32 %1850 to i8
  store i8 %1851, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  %1852 = icmp eq i8 %1849, 0
  %1853 = select i1 %1852, i64 ptrtoint (ptr @data_401cbe to i64), i64 ptrtoint (ptr @data_401c91 to i64)
  %1854 = add i64 %1853, 7
  %1855 = load i64, ptr @RBP_2328_2f318b98, align 8
  br i1 %1852, label %inst_401cbe, label %inst_401c91

inst_401c40:                                      ; preds = %inst_401c1c
  %1856 = sub i64 %1795, 120032
  store i64 %1856, ptr @RDI_2296_2f318b98, align 8, !tbaa !1219
  %1857 = add i64 %1794, 10
  store ptr @data_4021a2, ptr @RSI_2280_2f3206a0, align 8
  %1858 = add i64 %1857, 5
  %1859 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %1860 = add i64 %1859, -8
  %1861 = inttoptr i64 %1860 to ptr
  store i64 %1858, ptr %1861, align 8
  store i64 %1860, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %1862 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1781)
  %1863 = load i64, ptr @RBP_2328_2f318b98, align 8
  %1864 = sub i64 %1863, 10024
  %1865 = inttoptr i64 %1864 to ptr
  %1866 = load i64, ptr %1865, align 8
  %1867 = add i64 4, %1866
  store i64 %1867, ptr @RAX_2216_2f318b98, align 8, !tbaa !1219
  %1868 = icmp ult i64 %1867, %1866
  %1869 = icmp ult i64 %1867, 4
  %1870 = or i1 %1868, %1869
  %1871 = zext i1 %1870 to i8
  store i8 %1871, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %1872 = trunc i64 %1867 to i32
  %1873 = and i32 %1872, 255
  %1874 = call i32 @llvm.ctpop.i32(i32 %1873) #13, !range !1240
  %1875 = trunc i32 %1874 to i8
  %1876 = and i8 %1875, 1
  %1877 = xor i8 %1876, 1
  store i8 %1877, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  %1878 = xor i64 4, %1866
  %1879 = xor i64 %1878, %1867
  %1880 = lshr i64 %1879, 4
  %1881 = trunc i64 %1880 to i8
  %1882 = and i8 %1881, 1
  store i8 %1882, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %1883 = icmp eq i64 %1867, 0
  %1884 = zext i1 %1883 to i8
  store i8 %1884, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %1885 = lshr i64 %1867, 63
  %1886 = trunc i64 %1885 to i8
  store i8 %1886, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  %1887 = lshr i64 %1866, 63
  %1888 = xor i64 %1885, %1887
  %1889 = add nuw nsw i64 %1888, %1885
  %1890 = icmp eq i64 %1889, 2
  %1891 = zext i1 %1890 to i8
  store i8 %1891, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  store i64 %1867, ptr %1865, align 8
  br label %inst_4014d5

inst_401cbe:                                      ; preds = %inst_401c6d
  %1892 = sub i64 %1855, 10024
  %1893 = inttoptr i64 %1892 to ptr
  %1894 = load i64, ptr %1893, align 8
  store i64 %1894, ptr @RSI_2280_2f318b98, align 8, !tbaa !1219
  %1895 = add i64 %1854, 10
  store ptr @data_4021ac, ptr @RDI_2296_2f3206a0, align 8
  %1896 = add i64 %1895, 5
  store i64 5, ptr @RDX_2264_2f318b98, align 8, !tbaa !1219
  %1897 = add i64 %1896, 5
  %1898 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %1899 = add i64 %1898, -8
  %1900 = inttoptr i64 %1899 to ptr
  store i64 %1897, ptr %1900, align 8
  store i64 %1899, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %1901 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1841)
  %1902 = load i32, ptr @RAX_2216_2f318b80, align 4
  store i8 0, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %1903 = and i32 %1902, 255
  %1904 = call i32 @llvm.ctpop.i32(i32 %1903) #13, !range !1240
  %1905 = trunc i32 %1904 to i8
  %1906 = and i8 %1905, 1
  %1907 = xor i8 %1906, 1
  store i8 %1907, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %1908 = icmp eq i32 %1902, 0
  %1909 = zext i1 %1908 to i8
  store i8 %1909, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %1910 = lshr i32 %1902, 31
  %1911 = trunc i32 %1910 to i8
  store i8 %1911, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  %1912 = icmp eq i8 %1909, 0
  %1913 = select i1 %1912, i64 ptrtoint (ptr @data_401d0f to i64), i64 ptrtoint (ptr @data_401ce2 to i64)
  %1914 = add i64 %1913, 7
  %1915 = load i64, ptr @RBP_2328_2f318b98, align 8
  br i1 %1912, label %inst_401d0f, label %inst_401ce2

inst_401c91:                                      ; preds = %inst_401c6d
  %1916 = sub i64 %1855, 120032
  store i64 %1916, ptr @RDI_2296_2f318b98, align 8, !tbaa !1219
  %1917 = add i64 %1854, 10
  store ptr @data_4021aa, ptr @RSI_2280_2f3206a0, align 8
  %1918 = add i64 %1917, 5
  %1919 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %1920 = add i64 %1919, -8
  %1921 = inttoptr i64 %1920 to ptr
  store i64 %1918, ptr %1921, align 8
  store i64 %1920, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %1922 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1841)
  %1923 = load i64, ptr @RBP_2328_2f318b98, align 8
  %1924 = sub i64 %1923, 10024
  %1925 = inttoptr i64 %1924 to ptr
  %1926 = load i64, ptr %1925, align 8
  %1927 = add i64 5, %1926
  store i64 %1927, ptr @RAX_2216_2f318b98, align 8, !tbaa !1219
  %1928 = icmp ult i64 %1927, %1926
  %1929 = icmp ult i64 %1927, 5
  %1930 = or i1 %1928, %1929
  %1931 = zext i1 %1930 to i8
  store i8 %1931, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %1932 = trunc i64 %1927 to i32
  %1933 = and i32 %1932, 255
  %1934 = call i32 @llvm.ctpop.i32(i32 %1933) #13, !range !1240
  %1935 = trunc i32 %1934 to i8
  %1936 = and i8 %1935, 1
  %1937 = xor i8 %1936, 1
  store i8 %1937, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  %1938 = xor i64 5, %1926
  %1939 = xor i64 %1938, %1927
  %1940 = lshr i64 %1939, 4
  %1941 = trunc i64 %1940 to i8
  %1942 = and i8 %1941, 1
  store i8 %1942, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %1943 = icmp eq i64 %1927, 0
  %1944 = zext i1 %1943 to i8
  store i8 %1944, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %1945 = lshr i64 %1927, 63
  %1946 = trunc i64 %1945 to i8
  store i8 %1946, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  %1947 = lshr i64 %1926, 63
  %1948 = xor i64 %1945, %1947
  %1949 = add nuw nsw i64 %1948, %1945
  %1950 = icmp eq i64 %1949, 2
  %1951 = zext i1 %1950 to i8
  store i8 %1951, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  store i64 %1927, ptr %1925, align 8
  br label %inst_4014d5

inst_401d0f:                                      ; preds = %inst_401cbe
  %1952 = sub i64 %1915, 10024
  %1953 = inttoptr i64 %1952 to ptr
  %1954 = load i64, ptr %1953, align 8
  store i64 %1954, ptr @RSI_2280_2f318b98, align 8, !tbaa !1219
  %1955 = add i64 %1914, 10
  store ptr @data_4021b4, ptr @RDI_2296_2f3206a0, align 8
  %1956 = add i64 %1955, 5
  store i64 8, ptr @RDX_2264_2f318b98, align 8, !tbaa !1219
  %1957 = add i64 %1956, 5
  %1958 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %1959 = add i64 %1958, -8
  %1960 = inttoptr i64 %1959 to ptr
  store i64 %1957, ptr %1960, align 8
  store i64 %1959, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %1961 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1901)
  %1962 = load i32, ptr @RAX_2216_2f318b80, align 4
  store i8 0, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %1963 = and i32 %1962, 255
  %1964 = call i32 @llvm.ctpop.i32(i32 %1963) #13, !range !1240
  %1965 = trunc i32 %1964 to i8
  %1966 = and i8 %1965, 1
  %1967 = xor i8 %1966, 1
  store i8 %1967, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %1968 = icmp eq i32 %1962, 0
  %1969 = zext i1 %1968 to i8
  store i8 %1969, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %1970 = lshr i32 %1962, 31
  %1971 = trunc i32 %1970 to i8
  store i8 %1971, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  %1972 = icmp eq i8 %1969, 0
  %1973 = select i1 %1972, i64 ptrtoint (ptr @data_401d60 to i64), i64 ptrtoint (ptr @data_401d33 to i64)
  %1974 = add i64 %1973, 7
  %1975 = load i64, ptr @RBP_2328_2f318b98, align 8
  br i1 %1972, label %inst_401d60, label %inst_401d33

inst_401ce2:                                      ; preds = %inst_401cbe
  %1976 = sub i64 %1915, 120032
  store i64 %1976, ptr @RDI_2296_2f318b98, align 8, !tbaa !1219
  %1977 = add i64 %1914, 10
  store ptr @data_4021b2, ptr @RSI_2280_2f3206a0, align 8
  %1978 = add i64 %1977, 5
  %1979 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %1980 = add i64 %1979, -8
  %1981 = inttoptr i64 %1980 to ptr
  store i64 %1978, ptr %1981, align 8
  store i64 %1980, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %1982 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1901)
  %1983 = load i64, ptr @RBP_2328_2f318b98, align 8
  %1984 = sub i64 %1983, 10024
  %1985 = inttoptr i64 %1984 to ptr
  %1986 = load i64, ptr %1985, align 8
  %1987 = add i64 5, %1986
  store i64 %1987, ptr @RAX_2216_2f318b98, align 8, !tbaa !1219
  %1988 = icmp ult i64 %1987, %1986
  %1989 = icmp ult i64 %1987, 5
  %1990 = or i1 %1988, %1989
  %1991 = zext i1 %1990 to i8
  store i8 %1991, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %1992 = trunc i64 %1987 to i32
  %1993 = and i32 %1992, 255
  %1994 = call i32 @llvm.ctpop.i32(i32 %1993) #13, !range !1240
  %1995 = trunc i32 %1994 to i8
  %1996 = and i8 %1995, 1
  %1997 = xor i8 %1996, 1
  store i8 %1997, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  %1998 = xor i64 5, %1986
  %1999 = xor i64 %1998, %1987
  %2000 = lshr i64 %1999, 4
  %2001 = trunc i64 %2000 to i8
  %2002 = and i8 %2001, 1
  store i8 %2002, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %2003 = icmp eq i64 %1987, 0
  %2004 = zext i1 %2003 to i8
  store i8 %2004, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %2005 = lshr i64 %1987, 63
  %2006 = trunc i64 %2005 to i8
  store i8 %2006, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  %2007 = lshr i64 %1986, 63
  %2008 = xor i64 %2005, %2007
  %2009 = add nuw nsw i64 %2008, %2005
  %2010 = icmp eq i64 %2009, 2
  %2011 = zext i1 %2010 to i8
  store i8 %2011, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  store i64 %1987, ptr %1985, align 8
  br label %inst_4014d5

inst_401d60:                                      ; preds = %inst_401d0f
  %2012 = sub i64 %1975, 10024
  %2013 = inttoptr i64 %2012 to ptr
  %2014 = load i64, ptr %2013, align 8
  store i64 %2014, ptr @RSI_2280_2f318b98, align 8, !tbaa !1219
  %2015 = add i64 %1974, 10
  store ptr @data_4021bf, ptr @RDI_2296_2f3206a0, align 8
  %2016 = add i64 %2015, 5
  store i64 8, ptr @RDX_2264_2f318b98, align 8, !tbaa !1219
  %2017 = add i64 %2016, 5
  %2018 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %2019 = add i64 %2018, -8
  %2020 = inttoptr i64 %2019 to ptr
  store i64 %2017, ptr %2020, align 8
  store i64 %2019, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %2021 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1961)
  %2022 = load i32, ptr @RAX_2216_2f318b80, align 4
  store i8 0, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %2023 = and i32 %2022, 255
  %2024 = call i32 @llvm.ctpop.i32(i32 %2023) #13, !range !1240
  %2025 = trunc i32 %2024 to i8
  %2026 = and i8 %2025, 1
  %2027 = xor i8 %2026, 1
  store i8 %2027, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %2028 = icmp eq i32 %2022, 0
  %2029 = zext i1 %2028 to i8
  store i8 %2029, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %2030 = lshr i32 %2022, 31
  %2031 = trunc i32 %2030 to i8
  store i8 %2031, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  %2032 = icmp eq i8 %2029, 0
  %2033 = select i1 %2032, i64 ptrtoint (ptr @data_401db1 to i64), i64 ptrtoint (ptr @data_401d84 to i64)
  %2034 = add i64 %2033, 7
  %2035 = load i64, ptr @RBP_2328_2f318b98, align 8
  br i1 %2032, label %inst_401db1, label %inst_401d84

inst_401d33:                                      ; preds = %inst_401d0f
  %2036 = sub i64 %1975, 120032
  store i64 %2036, ptr @RDI_2296_2f318b98, align 8, !tbaa !1219
  %2037 = add i64 %1974, 10
  store ptr @data_4021bd, ptr @RSI_2280_2f3206a0, align 8
  %2038 = add i64 %2037, 5
  %2039 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %2040 = add i64 %2039, -8
  %2041 = inttoptr i64 %2040 to ptr
  store i64 %2038, ptr %2041, align 8
  store i64 %2040, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %2042 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1961)
  %2043 = load i64, ptr @RBP_2328_2f318b98, align 8
  %2044 = sub i64 %2043, 10024
  %2045 = inttoptr i64 %2044 to ptr
  %2046 = load i64, ptr %2045, align 8
  %2047 = add i64 8, %2046
  store i64 %2047, ptr @RAX_2216_2f318b98, align 8, !tbaa !1219
  %2048 = icmp ult i64 %2047, %2046
  %2049 = icmp ult i64 %2047, 8
  %2050 = or i1 %2048, %2049
  %2051 = zext i1 %2050 to i8
  store i8 %2051, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %2052 = trunc i64 %2047 to i32
  %2053 = and i32 %2052, 255
  %2054 = call i32 @llvm.ctpop.i32(i32 %2053) #13, !range !1240
  %2055 = trunc i32 %2054 to i8
  %2056 = and i8 %2055, 1
  %2057 = xor i8 %2056, 1
  store i8 %2057, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  %2058 = xor i64 8, %2046
  %2059 = xor i64 %2058, %2047
  %2060 = lshr i64 %2059, 4
  %2061 = trunc i64 %2060 to i8
  %2062 = and i8 %2061, 1
  store i8 %2062, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %2063 = icmp eq i64 %2047, 0
  %2064 = zext i1 %2063 to i8
  store i8 %2064, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %2065 = lshr i64 %2047, 63
  %2066 = trunc i64 %2065 to i8
  store i8 %2066, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  %2067 = lshr i64 %2046, 63
  %2068 = xor i64 %2065, %2067
  %2069 = add nuw nsw i64 %2068, %2065
  %2070 = icmp eq i64 %2069, 2
  %2071 = zext i1 %2070 to i8
  store i8 %2071, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  store i64 %2047, ptr %2045, align 8
  br label %inst_4014d5

inst_401db1:                                      ; preds = %inst_401d60
  %2072 = sub i64 %2035, 10024
  %2073 = inttoptr i64 %2072 to ptr
  %2074 = load i64, ptr %2073, align 8
  store i64 %2074, ptr @RSI_2280_2f318b98, align 8, !tbaa !1219
  %2075 = add i64 %2034, 10
  store ptr @data_4021ca, ptr @RDI_2296_2f3206a0, align 8
  %2076 = add i64 %2075, 5
  store i64 6, ptr @RDX_2264_2f318b98, align 8, !tbaa !1219
  %2077 = add i64 %2076, 5
  %2078 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %2079 = add i64 %2078, -8
  %2080 = inttoptr i64 %2079 to ptr
  store i64 %2077, ptr %2080, align 8
  store i64 %2079, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %2081 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %2021)
  %2082 = load i32, ptr @RAX_2216_2f318b80, align 4
  store i8 0, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %2083 = and i32 %2082, 255
  %2084 = call i32 @llvm.ctpop.i32(i32 %2083) #13, !range !1240
  %2085 = trunc i32 %2084 to i8
  %2086 = and i8 %2085, 1
  %2087 = xor i8 %2086, 1
  store i8 %2087, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %2088 = icmp eq i32 %2082, 0
  %2089 = zext i1 %2088 to i8
  store i8 %2089, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %2090 = lshr i32 %2082, 31
  %2091 = trunc i32 %2090 to i8
  store i8 %2091, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  %2092 = icmp eq i8 %2089, 0
  %2093 = select i1 %2092, i64 ptrtoint (ptr @data_401e02 to i64), i64 ptrtoint (ptr @data_401dd5 to i64)
  %2094 = add i64 %2093, 7
  %2095 = load i64, ptr @RBP_2328_2f318b98, align 8
  br i1 %2092, label %inst_401e02, label %inst_401dd5

inst_401d84:                                      ; preds = %inst_401d60
  %2096 = sub i64 %2035, 120032
  store i64 %2096, ptr @RDI_2296_2f318b98, align 8, !tbaa !1219
  %2097 = add i64 %2034, 10
  store ptr @data_4021c8, ptr @RSI_2280_2f3206a0, align 8
  %2098 = add i64 %2097, 5
  %2099 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %2100 = add i64 %2099, -8
  %2101 = inttoptr i64 %2100 to ptr
  store i64 %2098, ptr %2101, align 8
  store i64 %2100, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %2102 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %2021)
  %2103 = load i64, ptr @RBP_2328_2f318b98, align 8
  %2104 = sub i64 %2103, 10024
  %2105 = inttoptr i64 %2104 to ptr
  %2106 = load i64, ptr %2105, align 8
  %2107 = add i64 8, %2106
  store i64 %2107, ptr @RAX_2216_2f318b98, align 8, !tbaa !1219
  %2108 = icmp ult i64 %2107, %2106
  %2109 = icmp ult i64 %2107, 8
  %2110 = or i1 %2108, %2109
  %2111 = zext i1 %2110 to i8
  store i8 %2111, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %2112 = trunc i64 %2107 to i32
  %2113 = and i32 %2112, 255
  %2114 = call i32 @llvm.ctpop.i32(i32 %2113) #13, !range !1240
  %2115 = trunc i32 %2114 to i8
  %2116 = and i8 %2115, 1
  %2117 = xor i8 %2116, 1
  store i8 %2117, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  %2118 = xor i64 8, %2106
  %2119 = xor i64 %2118, %2107
  %2120 = lshr i64 %2119, 4
  %2121 = trunc i64 %2120 to i8
  %2122 = and i8 %2121, 1
  store i8 %2122, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %2123 = icmp eq i64 %2107, 0
  %2124 = zext i1 %2123 to i8
  store i8 %2124, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %2125 = lshr i64 %2107, 63
  %2126 = trunc i64 %2125 to i8
  store i8 %2126, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  %2127 = lshr i64 %2106, 63
  %2128 = xor i64 %2125, %2127
  %2129 = add nuw nsw i64 %2128, %2125
  %2130 = icmp eq i64 %2129, 2
  %2131 = zext i1 %2130 to i8
  store i8 %2131, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  store i64 %2107, ptr %2105, align 8
  br label %inst_4014d5

inst_401e02:                                      ; preds = %inst_401db1
  %2132 = sub i64 %2095, 10024
  %2133 = inttoptr i64 %2132 to ptr
  %2134 = load i64, ptr %2133, align 8
  store i64 %2134, ptr @RSI_2280_2f318b98, align 8, !tbaa !1219
  %2135 = add i64 %2094, 10
  store ptr @data_4021d3, ptr @RDI_2296_2f3206a0, align 8
  %2136 = add i64 %2135, 5
  store i64 8, ptr @RDX_2264_2f318b98, align 8, !tbaa !1219
  %2137 = add i64 %2136, 5
  %2138 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %2139 = add i64 %2138, -8
  %2140 = inttoptr i64 %2139 to ptr
  store i64 %2137, ptr %2140, align 8
  store i64 %2139, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %2141 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %2081)
  %2142 = load i32, ptr @RAX_2216_2f318b80, align 4
  store i8 0, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %2143 = and i32 %2142, 255
  %2144 = call i32 @llvm.ctpop.i32(i32 %2143) #13, !range !1240
  %2145 = trunc i32 %2144 to i8
  %2146 = and i8 %2145, 1
  %2147 = xor i8 %2146, 1
  store i8 %2147, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %2148 = icmp eq i32 %2142, 0
  %2149 = zext i1 %2148 to i8
  store i8 %2149, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %2150 = lshr i32 %2142, 31
  %2151 = trunc i32 %2150 to i8
  store i8 %2151, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  %2152 = icmp eq i8 %2149, 0
  %2153 = select i1 %2152, i64 ptrtoint (ptr @data_401e53 to i64), i64 ptrtoint (ptr @data_401e26 to i64)
  %2154 = add i64 %2153, 7
  %2155 = load i64, ptr @RBP_2328_2f318b98, align 8
  br i1 %2152, label %inst_401e53, label %inst_401e26

inst_401dd5:                                      ; preds = %inst_401db1
  %2156 = sub i64 %2095, 120032
  store i64 %2156, ptr @RDI_2296_2f318b98, align 8, !tbaa !1219
  %2157 = add i64 %2094, 10
  store ptr @data_4021d1, ptr @RSI_2280_2f3206a0, align 8
  %2158 = add i64 %2157, 5
  %2159 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %2160 = add i64 %2159, -8
  %2161 = inttoptr i64 %2160 to ptr
  store i64 %2158, ptr %2161, align 8
  store i64 %2160, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %2162 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %2081)
  %2163 = load i64, ptr @RBP_2328_2f318b98, align 8
  %2164 = sub i64 %2163, 10024
  %2165 = inttoptr i64 %2164 to ptr
  %2166 = load i64, ptr %2165, align 8
  %2167 = add i64 6, %2166
  store i64 %2167, ptr @RAX_2216_2f318b98, align 8, !tbaa !1219
  %2168 = icmp ult i64 %2167, %2166
  %2169 = icmp ult i64 %2167, 6
  %2170 = or i1 %2168, %2169
  %2171 = zext i1 %2170 to i8
  store i8 %2171, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %2172 = trunc i64 %2167 to i32
  %2173 = and i32 %2172, 255
  %2174 = call i32 @llvm.ctpop.i32(i32 %2173) #13, !range !1240
  %2175 = trunc i32 %2174 to i8
  %2176 = and i8 %2175, 1
  %2177 = xor i8 %2176, 1
  store i8 %2177, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  %2178 = xor i64 6, %2166
  %2179 = xor i64 %2178, %2167
  %2180 = lshr i64 %2179, 4
  %2181 = trunc i64 %2180 to i8
  %2182 = and i8 %2181, 1
  store i8 %2182, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %2183 = icmp eq i64 %2167, 0
  %2184 = zext i1 %2183 to i8
  store i8 %2184, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %2185 = lshr i64 %2167, 63
  %2186 = trunc i64 %2185 to i8
  store i8 %2186, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  %2187 = lshr i64 %2166, 63
  %2188 = xor i64 %2185, %2187
  %2189 = add nuw nsw i64 %2188, %2185
  %2190 = icmp eq i64 %2189, 2
  %2191 = zext i1 %2190 to i8
  store i8 %2191, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  store i64 %2167, ptr %2165, align 8
  br label %inst_4014d5

inst_401e53:                                      ; preds = %inst_401e02
  %2192 = sub i64 %2155, 10024
  %2193 = inttoptr i64 %2192 to ptr
  %2194 = load i64, ptr %2193, align 8
  store i64 %2194, ptr @RSI_2280_2f318b98, align 8, !tbaa !1219
  %2195 = add i64 %2154, 10
  store ptr @data_4021de, ptr @RDI_2296_2f3206a0, align 8
  %2196 = add i64 %2195, 5
  store i64 8, ptr @RDX_2264_2f318b98, align 8, !tbaa !1219
  %2197 = add i64 %2196, 5
  %2198 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %2199 = add i64 %2198, -8
  %2200 = inttoptr i64 %2199 to ptr
  store i64 %2197, ptr %2200, align 8
  store i64 %2199, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %2201 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %2141)
  %2202 = load i32, ptr @RAX_2216_2f318b80, align 4
  store i8 0, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %2203 = and i32 %2202, 255
  %2204 = call i32 @llvm.ctpop.i32(i32 %2203) #13, !range !1240
  %2205 = trunc i32 %2204 to i8
  %2206 = and i8 %2205, 1
  %2207 = xor i8 %2206, 1
  store i8 %2207, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %2208 = icmp eq i32 %2202, 0
  %2209 = zext i1 %2208 to i8
  store i8 %2209, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %2210 = lshr i32 %2202, 31
  %2211 = trunc i32 %2210 to i8
  store i8 %2211, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  %2212 = icmp eq i8 %2209, 0
  %2213 = select i1 %2212, i64 ptrtoint (ptr @data_401ea4 to i64), i64 ptrtoint (ptr @data_401e77 to i64)
  %2214 = add i64 %2213, 7
  %2215 = load i64, ptr @RBP_2328_2f318b98, align 8
  br i1 %2212, label %inst_401ea4, label %inst_401e77

inst_401e26:                                      ; preds = %inst_401e02
  %2216 = sub i64 %2155, 120032
  store i64 %2216, ptr @RDI_2296_2f318b98, align 8, !tbaa !1219
  %2217 = add i64 %2154, 10
  store ptr @data_4021dc, ptr @RSI_2280_2f3206a0, align 8
  %2218 = add i64 %2217, 5
  %2219 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %2220 = add i64 %2219, -8
  %2221 = inttoptr i64 %2220 to ptr
  store i64 %2218, ptr %2221, align 8
  store i64 %2220, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %2222 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %2141)
  %2223 = load i64, ptr @RBP_2328_2f318b98, align 8
  %2224 = sub i64 %2223, 10024
  %2225 = inttoptr i64 %2224 to ptr
  %2226 = load i64, ptr %2225, align 8
  %2227 = add i64 8, %2226
  store i64 %2227, ptr @RAX_2216_2f318b98, align 8, !tbaa !1219
  %2228 = icmp ult i64 %2227, %2226
  %2229 = icmp ult i64 %2227, 8
  %2230 = or i1 %2228, %2229
  %2231 = zext i1 %2230 to i8
  store i8 %2231, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %2232 = trunc i64 %2227 to i32
  %2233 = and i32 %2232, 255
  %2234 = call i32 @llvm.ctpop.i32(i32 %2233) #13, !range !1240
  %2235 = trunc i32 %2234 to i8
  %2236 = and i8 %2235, 1
  %2237 = xor i8 %2236, 1
  store i8 %2237, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  %2238 = xor i64 8, %2226
  %2239 = xor i64 %2238, %2227
  %2240 = lshr i64 %2239, 4
  %2241 = trunc i64 %2240 to i8
  %2242 = and i8 %2241, 1
  store i8 %2242, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %2243 = icmp eq i64 %2227, 0
  %2244 = zext i1 %2243 to i8
  store i8 %2244, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %2245 = lshr i64 %2227, 63
  %2246 = trunc i64 %2245 to i8
  store i8 %2246, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  %2247 = lshr i64 %2226, 63
  %2248 = xor i64 %2245, %2247
  %2249 = add nuw nsw i64 %2248, %2245
  %2250 = icmp eq i64 %2249, 2
  %2251 = zext i1 %2250 to i8
  store i8 %2251, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  store i64 %2227, ptr %2225, align 8
  br label %inst_4014d5

inst_401ea4:                                      ; preds = %inst_401e53
  %2252 = sub i64 %2215, 10024
  %2253 = inttoptr i64 %2252 to ptr
  %2254 = load i64, ptr %2253, align 8
  store i64 %2254, ptr @RSI_2280_2f318b98, align 8, !tbaa !1219
  %2255 = add i64 %2214, 10
  store ptr @data_4021e9, ptr @RDI_2296_2f3206a0, align 8
  %2256 = add i64 %2255, 5
  store i64 8, ptr @RDX_2264_2f318b98, align 8, !tbaa !1219
  %2257 = add i64 %2256, 5
  %2258 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %2259 = add i64 %2258, -8
  %2260 = inttoptr i64 %2259 to ptr
  store i64 %2257, ptr %2260, align 8
  store i64 %2259, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %2261 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %2201)
  %2262 = load i32, ptr @RAX_2216_2f318b80, align 4
  store i8 0, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %2263 = and i32 %2262, 255
  %2264 = call i32 @llvm.ctpop.i32(i32 %2263) #13, !range !1240
  %2265 = trunc i32 %2264 to i8
  %2266 = and i8 %2265, 1
  %2267 = xor i8 %2266, 1
  store i8 %2267, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %2268 = icmp eq i32 %2262, 0
  %2269 = zext i1 %2268 to i8
  store i8 %2269, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %2270 = lshr i32 %2262, 31
  %2271 = trunc i32 %2270 to i8
  store i8 %2271, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  %2272 = icmp eq i8 %2269, 0
  %2273 = load i64, ptr @RBP_2328_2f318b98, align 8
  %2274 = sub i64 %2273, 120032
  br i1 %2272, label %inst_401ef5, label %inst_401ec8

inst_401e77:                                      ; preds = %inst_401e53
  %2275 = sub i64 %2215, 120032
  store i64 %2275, ptr @RDI_2296_2f318b98, align 8, !tbaa !1219
  %2276 = add i64 %2214, 10
  store ptr @data_4021e7, ptr @RSI_2280_2f3206a0, align 8
  %2277 = add i64 %2276, 5
  %2278 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %2279 = add i64 %2278, -8
  %2280 = inttoptr i64 %2279 to ptr
  store i64 %2277, ptr %2280, align 8
  store i64 %2279, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %2281 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %2201)
  %2282 = load i64, ptr @RBP_2328_2f318b98, align 8
  %2283 = sub i64 %2282, 10024
  %2284 = inttoptr i64 %2283 to ptr
  %2285 = load i64, ptr %2284, align 8
  %2286 = add i64 8, %2285
  store i64 %2286, ptr @RAX_2216_2f318b98, align 8, !tbaa !1219
  %2287 = icmp ult i64 %2286, %2285
  %2288 = icmp ult i64 %2286, 8
  %2289 = or i1 %2287, %2288
  %2290 = zext i1 %2289 to i8
  store i8 %2290, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %2291 = trunc i64 %2286 to i32
  %2292 = and i32 %2291, 255
  %2293 = call i32 @llvm.ctpop.i32(i32 %2292) #13, !range !1240
  %2294 = trunc i32 %2293 to i8
  %2295 = and i8 %2294, 1
  %2296 = xor i8 %2295, 1
  store i8 %2296, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  %2297 = xor i64 8, %2285
  %2298 = xor i64 %2297, %2286
  %2299 = lshr i64 %2298, 4
  %2300 = trunc i64 %2299 to i8
  %2301 = and i8 %2300, 1
  store i8 %2301, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %2302 = icmp eq i64 %2286, 0
  %2303 = zext i1 %2302 to i8
  store i8 %2303, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %2304 = lshr i64 %2286, 63
  %2305 = trunc i64 %2304 to i8
  store i8 %2305, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  %2306 = lshr i64 %2285, 63
  %2307 = xor i64 %2304, %2306
  %2308 = add nuw nsw i64 %2307, %2304
  %2309 = icmp eq i64 %2308, 2
  %2310 = zext i1 %2309 to i8
  store i8 %2310, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  store i64 %2286, ptr %2284, align 8
  br label %inst_4014d5

inst_401ef5:                                      ; preds = %inst_401ea4
  store i64 %2274, ptr @RSI_2280_2f318b98, align 8, !tbaa !1219
  store ptr @data_4021f4, ptr @RDI_2296_2f3206a0, align 8
  store i8 0, ptr @RAX_2216_2f318b50, align 1, !tbaa !1216
  %2311 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %2312 = add i64 %2311, -8
  %2313 = inttoptr i64 %2312 to ptr
  store i64 undef, ptr %2313, align 8
  store i64 %2312, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %2314 = call ptr @ext_404068_printf(ptr @__mcsema_reg_state, i64 undef, ptr %2261)
  br label %inst_401262

inst_401ec8:                                      ; preds = %inst_401ea4
  store i64 %2274, ptr @RDI_2296_2f318b98, align 8, !tbaa !1219
  store ptr @data_4021f2, ptr @RSI_2280_2f3206a0, align 8
  %2315 = load i64, ptr @RSP_2312_2f318b98, align 8, !tbaa !1216
  %2316 = add i64 %2315, -8
  %2317 = inttoptr i64 %2316 to ptr
  store i64 add (i64 ptrtoint (ptr @data_401ec8 to i64), i64 22), ptr %2317, align 8
  store i64 %2316, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  %2318 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %2261)
  %2319 = load i64, ptr @RBP_2328_2f318b98, align 8
  %2320 = sub i64 %2319, 10024
  %2321 = inttoptr i64 %2320 to ptr
  %2322 = load i64, ptr %2321, align 8
  %2323 = add i64 8, %2322
  store i64 %2323, ptr @RAX_2216_2f318b98, align 8, !tbaa !1219
  %2324 = icmp ult i64 %2323, %2322
  %2325 = icmp ult i64 %2323, 8
  %2326 = or i1 %2324, %2325
  %2327 = zext i1 %2326 to i8
  store i8 %2327, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %2328 = trunc i64 %2323 to i32
  %2329 = and i32 %2328, 255
  %2330 = call i32 @llvm.ctpop.i32(i32 %2329) #13, !range !1240
  %2331 = trunc i32 %2330 to i8
  %2332 = and i8 %2331, 1
  %2333 = xor i8 %2332, 1
  store i8 %2333, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  %2334 = xor i64 8, %2322
  %2335 = xor i64 %2334, %2323
  %2336 = lshr i64 %2335, 4
  %2337 = trunc i64 %2336 to i8
  %2338 = and i8 %2337, 1
  store i8 %2338, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %2339 = icmp eq i64 %2323, 0
  %2340 = zext i1 %2339 to i8
  store i8 %2340, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %2341 = lshr i64 %2323, 63
  %2342 = trunc i64 %2341 to i8
  store i8 %2342, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  %2343 = lshr i64 %2322, 63
  %2344 = xor i64 %2341, %2343
  %2345 = add nuw nsw i64 %2344, %2341
  %2346 = icmp eq i64 %2345, 2
  %2347 = zext i1 %2346 to i8
  store i8 %2347, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  store i64 %2323, ptr %2321, align 8
  br label %inst_4014d5
}

; Function Attrs: noinline
define internal ptr @sub_401f24__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401f24:
  %0 = load i64, ptr @RSP_2312_2f318b98, align 8
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
  store i8 %11, ptr @CF_2065_2f318b50, align 1, !tbaa !1221
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1240
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_2f318b50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_2f318b50, align 1, !tbaa !1236
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_2f318b50, align 1, !tbaa !1237
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_2f318b50, align 1, !tbaa !1238
  store i8 %8, ptr @OF_2077_2f318b50, align 1, !tbaa !1239
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_2f318b98, align 8, !tbaa !1219
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @ext_404080_strcat(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @strcat to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @strcat(i64, i64) #12

; Function Attrs: noinline
define internal ptr @ext_404070_snprintf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @snprintf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1241 i64 @snprintf(...) #11

; Function Attrs: noinline
define internal ptr @ext_404060_strlen(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @strlen to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @strlen(i64) #12

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @fgets(i64, i64, i64) #12

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1242 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_404078_fgets(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @fgets to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1241 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
declare !remill.function.type !1242 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: noinline
define internal ptr @ext_404068_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @ext_404058_strncmp(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @strncmp to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @strncmp(i64, i64, i64) #12

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1241 {
  call void asm sideeffect "pushq $0;pushq $$0x401250;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1243 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401250_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
!1241 = !{!"base.entrypoint"}
!1242 = !{!"base.external.cfgexternal"}
!1243 = !{!"base.helper.mcsema"}
