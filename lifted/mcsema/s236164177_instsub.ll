; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s236164177_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [112 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [516 x i8], [4 x i8], [36 x i8], [4 x i8], [112 x i8], [4 x i8], [168 x i8], [4 x i8], [32 x i8], [4 x i8], [40 x i8], [4 x i8], [32 x i8], [4 x i8], [204 x i8], [4 x i8], [32 x i8], [4 x i8], [40 x i8], [4 x i8], [32 x i8], [4 x i8], [204 x i8], [4 x i8], [32 x i8], [4 x i8], [40 x i8], [4 x i8], [32 x i8], [4 x i8], [204 x i8], [4 x i8], [32 x i8], [4 x i8], [40 x i8], [4 x i8], [32 x i8], [4 x i8], [204 x i8], [4 x i8], [32 x i8], [4 x i8], [40 x i8], [4 x i8], [32 x i8], [4 x i8], [204 x i8], [4 x i8], [32 x i8], [4 x i8], [40 x i8], [4 x i8], [32 x i8], [4 x i8], [204 x i8], [4 x i8], [32 x i8], [4 x i8], [40 x i8], [4 x i8], [32 x i8], [4 x i8], [204 x i8], [4 x i8], [32 x i8], [4 x i8], [40 x i8], [4 x i8], [32 x i8], [4 x i8], [128 x i8], [4 x i8], [23 x i8], [1 x i8], [13 x i8] }>
%seg_403de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, ptr, ptr, ptr, [16 x i8], [16 x i8] }>
%seg_402000__rodata_1f8_type = type <{ [4 x i8], [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x i8], [1 x i8], [10 x i8], [1 x i8], [8 x i8], [1 x i8], [12 x i8], [1 x i8], [8 x i8], [1 x i8], [17 x i8], [1 x i8], [24 x i8], [1 x i8], [14 x i8], [1 x i8], [20 x i8], [1 x i8], [10 x i8], [1 x i8], [14 x i8], [1 x i8], [17 x i8], [1 x i8], [10 x i8], [1 x i8], [10 x i8], [1 x i8], [30 x i8], [1 x i8], [17 x i8], [52 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [64 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_400000_LOAD_5e8_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [24 x i8], [4 x i8], [8 x i8], [28 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [140 x i8], [4 x i8], [12 x i8], [4 x i8], [28 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1/\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [112 x i8] c"\FF5\CA/\00\00\FF%\CC/\00\00\0F\1F@\00\FF%\CA/\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2/\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA/\00\00h\02\00\00\00\E9\C0\FF\FF\FF\FF%\B2/\00\00h\03\00\00\00\E9\B0\FF\FF\FF\FF%\AA/\00\00h\04\00\00\00\E9\A0\FF\FF\FF\FF%\A2/\00\00h\05\00\00\00\E9\90\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7\F0\11@\00\FF\15#/\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8@@@\00H=@@@\00t\13\B8\00\00\00\00H\85\C0t\09\BF@@@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE@@@\00H\81\EE@@@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF@@@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\FD.\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\EB.\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [516 x i8] c"UH\89\E5\89}\FC\C7E\F4\00\00\00\00\C7E\F8\01\00\00\00\83}\FC\00\0F\84=\00\00\00\8BM\F8\8BE\FC\BE\02\00\00\00\99\F7\FE\0F\AF\CA\8BE\F4-\F0\1D\08\EA\01\C8\05\F0\1D\08\EA\89E\F4\8BE\FC\B9\02\00\00\00\99\F7\F9\89E\FCkE\F8\0A\89E\F8\E9\B9\FF\FF\FF\8BE\F4]\C3f.\0F\1F\84\00\00\00\00\00\0F\1FD\00\00UH\89\E5H\81\EC\00\D5\01\00\C7E\FC\00\00\00\00H\8D\BD\E0\D8\FF\FFH\8B\14%@@@\00\BE\10'\00\00\E8U\FE\FF\FFH\83\F8\00\0F\84\8B\0C\00\00H\8D\BD\E0\D8\FF\FF\E8\0F\FE\FF\FF1\C9H\83\E9\01H\01\C8\C6\84\05\E0\D8\FF\FF\00H\8D\85\80\15\FF\FFH\89\85\D8\D8\FF\FF\C6\85\80\15\FF\FF\00\C7\85\1C+\FE\FF\00\00\00\00Hc\85\1C+\FE\FFH\89\85\10+\FE\FFH\8D\BD\E0\D8\FF\FF\E8\C5\FD\FF\FFH\89\C1H\8B\85\10+\FE\FFH9\C8\0F\83\D9\01\00\00Hc\85\1C+\FE\FF\0F\BE\8C\05\E0\D8\FF\FF\B8A\00\00\009\C8\0F\8Fm\00\00\00Hc\85\1C+\FE\FF\0F\BE\84\05\E0\D8\FF\FF\83\F8Z\0F\8FU\00\00\00H\8D\85p\EE\FE\FFH\89\85\08+\FE\FFHc\85\1C+\FE\FF\0F\BE\BC\05\E0\D8\FF\FF\81\C7'\91M\E4\83\EFA\81\EF'\91M\E4\E8\8D\FE\FF\FFH\8B\BD\08+\FE\FF\89\C1\BE\06\00\00\00H\BA\08!@\00\00\00\00\00\B0\00\E8N\FD\FF\FF\E9\1F\01\00\00Hc\85\1C+\FE\FF\0F\BE\84\05\E0\D8\FF\FF\83\C0\E0\89\C1H\89\8D\00+\FE\FF\83\E8\1F\0F\87\F6\00\00\00H\8B\85\00+\FE\FFH\8B\04\C5\08 @\00\FF\E0H\8D\BDp\EE\FE\FF\BE\06\00\00\00H\BA\08!@\00\00\00\00\00\B9\02+\00\00\B0\00\E8\F2\FC\FF\FF\E9\BE\00\00\00H\8D\BDp\EE\FE\FF\BE\06\00\00\00H\BA\08!@", [4 x i8] zeroinitializer, [36 x i8] c"\00\B9\03+\00\00\B0\00\E8\CB\FC\FF\FF\E9\97\00\00\00H\8D\BDp\EE\FE\FF\BE\06\00\00\00H\BA\08!@\00", [4 x i8] zeroinitializer, [112 x i8] c"\B9\\+\00\00\B0\00\E8\A4\FC\FF\FF\E9p\00\00\00H\8D\BDp\EE\FE\FF\BE\06\00\00\00H\BA\08!@\00\00\00\00\00\B9]+\00\00\B0\00\E8}\FC\FF\FF\E9I\00\00\00H\8D\BDp\EE\FE\FF\BE\06\00\00\00H\BA\08!@\00\00\00\00\00\B9f+\00\00\B0\00\E8V\FC\FF\FF\E9\22\00\00\00H\8D\BDp\EE\FE\FF\BE\06\00\00\00H\BA\08!@", [4 x i8] zeroinitializer, [168 x i8] c"\00\B9g+\00\00\B0\00\E8/\FC\FF\FF\E9\00\00\00\00H\8D\BD\80\15\FF\FFH\8D\B5p\EE\FE\FF\E87\FC\FF\FF\8B\85\1C+\FE\FF\05W\22\C7L\83\C0\01-W\22\C7L\89\85\1C+\FE\FF\E9\FA\FD\FF\FF\C6\85 +\FE\FF\00H\8B\B5\D8\D8\FF\FFH\BF:!@\00\00\00\00\00\BA\03\00\00\00\E8\A7\FB\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\0D!@\00\00\00\00\00\E8\D8\FB\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\03H\89\85\D8\D8\FF\FF\E9\AF\FF\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\0F!@\00", [4 x i8] zeroinitializer, [32 x i8] c"\BA\06\00\00\00\E8V\FB\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\16!@\00", [4 x i8] zeroinitializer, [40 x i8] c"\E8\87\FB\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\06H\89\85\D8\D8\FF\FF\E9^\FF\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\18!@", [4 x i8] zeroinitializer, [32 x i8] c"\00\BA\06\00\00\00\E8\05\FB\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\1F!@", [4 x i8] zeroinitializer, [204 x i8] c"\00\E86\FB\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\06H\89\85\D8\D8\FF\FF\E9\0D\FF\FF\FFH\8B\B5\D8\D8\FF\FFH\BF!!@\00\00\00\00\00\BA\08\00\00\00\E8\B4\FA\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE*!@\00\00\00\00\00\E8\E5\FA\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E9\BC\FE\FF\FFH\8B\B5\D8\D8\FF\FFH\BF#!@\00\00\00\00\00\BA\06\00\00\00\E8c\FA\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE,!@\00\00\00\00\00\E8\94\FA\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\06H\89\85\D8\D8\FF\FF\E9k\FE\FF\FFH\8B\B5\D8\D8\FF\FFH\BF.!@\00", [4 x i8] zeroinitializer, [32 x i8] c"\BA\06\00\00\00\E8\12\FA\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE5!@\00", [4 x i8] zeroinitializer, [40 x i8] c"\E8C\FA\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\06H\89\85\D8\D8\FF\FF\E9\1A\FE\FF\FFH\8B\B5\D8\D8\FF\FFH\BF7!@", [4 x i8] zeroinitializer, [32 x i8] c"\00\BA\06\00\00\00\E8\C1\F9\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE>!@", [4 x i8] zeroinitializer, [204 x i8] c"\00\E8\F2\F9\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\06H\89\85\D8\D8\FF\FF\E9\C9\FD\FF\FFH\8B\B5\D8\D8\FF\FFH\BF@!@\00\00\00\00\00\BA\08\00\00\00\E8p\F9\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BEI!@\00\00\00\00\00\E8\A1\F9\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E9x\FD\FF\FFH\8B\B5\D8\D8\FF\FFH\BF9!@\00\00\00\00\00\BA\04\00\00\00\E8\1F\F9\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BEK!@\00\00\00\00\00\E8P\F9\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\04H\89\85\D8\D8\FF\FF\E9'\FD\FF\FFH\8B\B5\D8\D8\FF\FFH\BF0!@\00", [4 x i8] zeroinitializer, [32 x i8] c"\BA\04\00\00\00\E8\CE\F8\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BEM!@\00", [4 x i8] zeroinitializer, [40 x i8] c"\E8\FF\F8\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\04H\89\85\D8\D8\FF\FF\E9\D6\FC\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\A6!@", [4 x i8] zeroinitializer, [32 x i8] c"\00\BA\03\00\00\00\E8}\F8\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BEO!@", [4 x i8] zeroinitializer, [204 x i8] c"\00\E8\AE\F8\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\03H\89\85\D8\D8\FF\FF\E9\85\FC\FF\FFH\8B\B5\D8\D8\FF\FFH\BFQ!@\00\00\00\00\00\BA\05\00\00\00\E8,\F8\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BEW!@\00\00\00\00\00\E8]\F8\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\05H\89\85\D8\D8\FF\FF\E94\FC\FF\FFH\8B\B5\D8\D8\FF\FFH\BFY!@\00\00\00\00\00\BA\08\00\00\00\E8\DB\F7\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BEb!@\00\00\00\00\00\E8\0C\F8\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E9\E3\FB\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\EB!@\00", [4 x i8] zeroinitializer, [32 x i8] c"\BA\06\00\00\00\E8\8A\F7\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BEd!@\00", [4 x i8] zeroinitializer, [40 x i8] c"\E8\BB\F7\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\06H\89\85\D8\D8\FF\FF\E9\92\FB\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\AD!@", [4 x i8] zeroinitializer, [32 x i8] c"\00\BA\04\00\00\00\E89\F7\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BEf!@", [4 x i8] zeroinitializer, [204 x i8] c"\00\E8j\F7\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\04H\89\85\D8\D8\FF\FF\E9A\FB\FF\FFH\8B\B5\D8\D8\FF\FFH\BFh!@\00\00\00\00\00\BA\08\00\00\00\E8\E8\F6\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BEq!@\00\00\00\00\00\E8\19\F7\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E9\F0\FA\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\A5!@\00\00\00\00\00\BA\04\00\00\00\E8\97\F6\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BEs!@\00\00\00\00\00\E8\C8\F6\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\04H\89\85\D8\D8\FF\FF\E9\9F\FA\FF\FFH\8B\B5\D8\D8\FF\FFH\BFu!@\00", [4 x i8] zeroinitializer, [32 x i8] c"\BA\05\00\00\00\E8F\F6\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE{!@\00", [4 x i8] zeroinitializer, [40 x i8] c"\E8w\F6\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\05H\89\85\D8\D8\FF\FF\E9N\FA\FF\FFH\8B\B5\D8\D8\FF\FFH\BF}!@", [4 x i8] zeroinitializer, [32 x i8] c"\00\BA\08\00\00\00\E8\F5\F5\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\86!@", [4 x i8] zeroinitializer, [204 x i8] c"\00\E8&\F6\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E9\FD\F9\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\88!@\00\00\00\00\00\BA\08\00\00\00\E8\A4\F5\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\91!@\00\00\00\00\00\E8\D5\F5\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E9\AC\F9\FF\FFH\8B\B5\D8\D8\FF\FFH\BF8!@\00\00\00\00\00\BA\05\00\00\00\E8S\F5\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\93!@\00\00\00\00\00\E8\84\F5\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\05H\89\85\D8\D8\FF\FF\E9[\F9\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\AE!@\00", [4 x i8] zeroinitializer, [32 x i8] c"\BA\03\00\00\00\E8\02\F5\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\95!@\00", [4 x i8] zeroinitializer, [40 x i8] c"\E83\F5\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\03H\89\85\D8\D8\FF\FF\E9\0A\F9\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\97!@", [4 x i8] zeroinitializer, [32 x i8] c"\00\BA\08\00\00\00\E8\B1\F4\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\A0!@", [4 x i8] zeroinitializer, [204 x i8] c"\00\E8\E2\F4\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E9\B9\F8\FF\FFH\8B\B5\D8\D8\FF\FFH\BFl!@\00\00\00\00\00\BA\04\00\00\00\E8`\F4\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\A2!@\00\00\00\00\00\E8\91\F4\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\04H\89\85\D8\D8\FF\FF\E9h\F8\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\A4!@\00\00\00\00\00\BA\05\00\00\00\E8\0F\F4\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\AA!@\00\00\00\00\00\E8@\F4\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\05H\89\85\D8\D8\FF\FF\E9\17\F8\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\AC!@\00", [4 x i8] zeroinitializer, [32 x i8] c"\BA\05\00\00\00\E8\BE\F3\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\B2!@\00", [4 x i8] zeroinitializer, [40 x i8] c"\E8\EF\F3\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\05H\89\85\D8\D8\FF\FF\E9\C6\F7\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\B4!@", [4 x i8] zeroinitializer, [32 x i8] c"\00\BA\08\00\00\00\E8m\F3\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\BD!@", [4 x i8] zeroinitializer, [204 x i8] c"\00\E8\9E\F3\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E9u\F7\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\BF!@\00\00\00\00\00\BA\08\00\00\00\E8\1C\F3\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\C8!@\00\00\00\00\00\E8M\F3\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E9$\F7\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\CA!@\00\00\00\00\00\BA\06\00\00\00\E8\CB\F2\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\D1!@\00\00\00\00\00\E8\FC\F2\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\06H\89\85\D8\D8\FF\FF\E9\D3\F6\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\D3!@\00", [4 x i8] zeroinitializer, [32 x i8] c"\BA\08\00\00\00\E8z\F2\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\DC!@\00", [4 x i8] zeroinitializer, [40 x i8] c"\E8\AB\F2\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E9\82\F6\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\DE!@", [4 x i8] zeroinitializer, [32 x i8] c"\00\BA\08\00\00\00\E8)\F2\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\E7!@", [4 x i8] zeroinitializer, [128 x i8] c"\00\E8Z\F2\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E91\F6\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\E9!@\00\00\00\00\00\BA\08\00\00\00\E8\D8\F1\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\F2!@\00\00\00\00\00\E8\09\F2\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E9\E0\F5\FF\FF\E9\00\00\00\00H\8D\B5 +\FE\FFH\BF\F4!@\00", [4 x i8] zeroinitializer, [23 x i8] c"\B0\00\E8\A5\F1\FF\FF\E9R\F3\FF\FF1\C0H\81\C4\00\D5\01\00]\C3", [1 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_403de8__init_array_10 = internal global %seg_403de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401170, ptr @callback_sub_401140, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"M\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"W\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\BC\1E@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"P\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"`\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"x\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8?@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\90\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\05@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\05@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\E0\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\C8\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8=@\00", [20 x i8] zeroinitializer, ptr @strncmp, ptr @strlen, ptr @printf, ptr @snprintf, ptr @fgets, ptr @strcat, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer }>, align 4096
@seg_402000__rodata_1f8 = internal constant %seg_402000__rodata_1f8_type <{ [4 x i8] c"\01\00\02\00", [4 x i8] zeroinitializer, ptr @data_40134c, ptr @data_401431, ptr @data_401431, ptr @data_401431, ptr @data_401431, ptr @data_401431, ptr @data_401431, ptr @data_4013e8, ptr @data_401431, ptr @data_401431, ptr @data_401431, ptr @data_401431, ptr @data_40139a, ptr @data_4013c1, ptr @data_401373, ptr @data_401431, ptr @data_401431, ptr @data_401431, ptr @data_401431, ptr @data_401431, ptr @data_401431, ptr @data_401431, ptr @data_401431, ptr @data_401431, ptr @data_401431, ptr @data_401431, ptr @data_401431, ptr @data_401431, ptr @data_401431, ptr @data_401431, ptr @data_401431, ptr @data_40140f, [4 x i8] c"%05d", [1 x i8] zeroinitializer, [10 x i8] c" \00000000\00'", [1 x i8] zeroinitializer, [8 x i8] c"000011\00,", [1 x i8] zeroinitializer, [12 x i8] c"10010001\00-\00.", [1 x i8] zeroinitializer, [8 x i8] c"000001\00?", [1 x i8] zeroinitializer, [17 x i8] c"100101\00A\0010011010", [1 x i8] zeroinitializer, [24 x i8] c"B\00C\00D\00E\0001001\00F\0010011011", [1 x i8] zeroinitializer, [14 x i8] c"G\00H\00I\0010011000", [1 x i8] zeroinitializer, [20 x i8] c"J\00K\0000100\00L\0010011001", [1 x i8] zeroinitializer, [10 x i8] c"M\0010011110", [1 x i8] zeroinitializer, [14 x i8] c"N\00O\00P\0010011111", [1 x i8] zeroinitializer, [17 x i8] c"Q\00R\0000110\00S\0000111", [1 x i8] zeroinitializer, [10 x i8] c"T\0010011100", [1 x i8] zeroinitializer, [10 x i8] c"U\0010011101", [1 x i8] zeroinitializer, [30 x i8] c"V\00000010\00W\0010010010\00X\0010010011", [1 x i8] zeroinitializer, [17 x i8] c"Y\0010010000\00Z\00%s\0A\00", [52 x i8] c"\01\1B\03;4\00\00\00\05\00\00\00(\EE\FF\FFx\00\00\00\98\EE\FF\FFP\00\00\00\C8\EE\FF\FFd\00\00\00\88\EF\FF\FF\A0\00\00\00\F8\EF\FF\FF\C0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00@\EE\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\\\EE\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\A8\ED\FF\FFp\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [64 x i8] c"\1C\00\00\00l\00\00\00\E0\EE\FF\FFa\00\00\00\00A\0E\10\86\02C\0D\06\02\\\0C\07\08\00\00\1C\00\00\00\8C\00\00\000\EF\FF\FF\CB\0C\00\00\00A\0E\10\86\02C\0D\06\03\C6\0C\0C\07\08\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 8192
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@stdin = external global i64, align 64
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401170_wrapper
@5 = internal constant ptr @callback_sub_401140_wrapper
@seg_400000_LOAD_5e8 = internal constant %seg_400000_LOAD_5e8_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C81\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\C9\0E\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C9\0E\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\00 \00\00", [4 x i8] zeroinitializer, ptr @data_402000, [4 x i8] c"\00 @\00", [4 x i8] zeroinitializer, [4 x i8] c" \03\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"X\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"h\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8-\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\E0\22\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\22@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\22@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\00#\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00#@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00#@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\E0\22\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\22@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\22@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\F8!\00\00", [4 x i8] zeroinitializer, ptr @data_4021f8, [4 x i8] c"\F8!@\00", [4 x i8] zeroinitializer, [4 x i8] c"4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [24 x i8] c"\02\00\00\00\09\00\00\00\01\00\00\00\06\00\00\00\00\00 \00\80\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\09\00\00\00gUa\10", [28 x i8] zeroinitializer, [8 x i8] c"3\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"E\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"%\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\18\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\16\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c",\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [12 x i8] c"\1F\00\00\00\11\00\18\00@@@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [140 x i8] c"\00__gmon_start__\00fgets\00snprintf\00stdin\00strlen\00strcat\00__libc_start_main\00strncmp\00libm.so.6\00libc.so.6\00GLIBC_2.2.5\00GLIBC_2.34\00\00\00\02\00\03\00\03\00\03\00\03\00\03\00\00\00\03\00\03\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\02\00W\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"u\1Ai\09\00\00\03\00a\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00m\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\07\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"@@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\05\00\00\00\09\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\18@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\05\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c" @@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\06\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"(@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\08\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_401e8e = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 85, i32 110)
@data_401e61 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 85, i32 65)
@data_401e3d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 85, i32 29)
@data_401e10 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 83, i32 20)
@data_401dec = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 81, i32 28)
@data_401dbf = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 79, i32 19)
@data_401d9b = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 77, i32 191)
@data_401d6e = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 77, i32 146)
@data_401d4a = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 77, i32 110)
@data_401d1d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 77, i32 65)
@data_401cf9 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 77, i32 29)
@data_401ccc = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 75, i32 20)
@data_401ca8 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 73, i32 28)
@data_401c7b = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 71, i32 19)
@data_401c57 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 69, i32 191)
@data_401c2a = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 69, i32 146)
@data_401c06 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 69, i32 110)
@data_401bd9 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 69, i32 65)
@data_401bb5 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 69, i32 29)
@data_401b88 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 67, i32 20)
@data_401b64 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 65, i32 28)
@data_401b37 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 63, i32 19)
@data_401b13 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 61, i32 191)
@data_401ae6 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 61, i32 146)
@data_401ac2 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 61, i32 110)
@data_401a95 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 61, i32 65)
@data_401a71 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 61, i32 29)
@data_401a44 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 59, i32 20)
@data_401a20 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 57, i32 28)
@data_4019f3 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 55, i32 19)
@data_4019cf = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 53, i32 191)
@data_4019a2 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 53, i32 146)
@data_40197e = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 53, i32 110)
@data_401951 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 53, i32 65)
@data_40192d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 53, i32 29)
@data_401900 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 51, i32 20)
@data_4018dc = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 49, i32 28)
@data_4018af = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 47, i32 19)
@data_40188b = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 45, i32 191)
@data_40185e = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 45, i32 146)
@data_40183a = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 45, i32 110)
@data_40180d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 45, i32 65)
@data_4017e9 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 45, i32 29)
@data_4017bc = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 43, i32 20)
@data_401798 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 41, i32 28)
@data_40176b = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 39, i32 19)
@data_401747 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 37, i32 191)
@data_40171a = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 37, i32 146)
@data_4016f6 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 37, i32 110)
@data_4016c9 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 37, i32 65)
@data_4016a5 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 37, i32 29)
@data_401678 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 35, i32 20)
@data_401654 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 33, i32 28)
@data_401627 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 31, i32 19)
@data_401603 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 29, i32 191)
@data_4015d6 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 29, i32 146)
@data_4015b2 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 29, i32 110)
@data_401585 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 29, i32 65)
@data_401561 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 29, i32 29)
@data_401534 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 27, i32 20)
@data_401510 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 25, i32 28)
@data_4014e3 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 23, i32 19)
@data_4014bf = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 21, i32 155)
@data_401492 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 21, i32 110)
@data_401467 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 21, i32 67)
@data_40128e = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 270)
@data_401261 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 225)
@data_401eb0 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 87, i32 12)
@data_401225 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 165)
@data_401202 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 130)
@data_401160 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40114d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401195 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 21)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_403fe0 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 98)
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
@data_401431 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 21, i32 13)
@data_402008 = internal alias ptr, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 2)
@data_401312 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 402)
@data_402108 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 34, i32 0)
@data_404048 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 108, i32 8)
@data_4010b5 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_403fd8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_403ff8 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 12)
@data_403ff0 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 4)
@data_40134c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 460)
@data_4013e8 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 56)
@data_40139a = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 18)
@data_4013c1 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 17)
@data_401373 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 499)
@data_40140f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 95)
@data_402000 = internal alias i8, ptr @seg_402000__rodata_1f8
@data_403de8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 1)
@data_4021f8 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 65, i32 0)
@RIP_2472_35398a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RSP_2312_35398a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_35398a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_35398a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_35398a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_35398a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_35398a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_35398a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RAX_2216_353a0890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDX_2264_35398a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RSP_2312_353a0890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RAX_2216_35398a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RCX_2248_35398a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RSI_2280_35398a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RBP_2328_35398a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RCX_2248_35398a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RDI_2296_35398a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_353a70d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@R8_2344_35398a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_35398a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RIP_2472_353a0730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RDI_2296_35398a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_353a0730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RSI_2280_353a0730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_353a0730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RAX_2216_35398a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_35398a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)

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
  %1 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %4 = load i64, ptr @data_403ff8, align 8
  store i64 %4, ptr @RIP_2472_35398a98, align 8, !tbaa !1219
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
  store ptr @stdin, ptr @RAX_2216_353a0890, align 8
  store i8 0, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  store i8 1, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  %0 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401180(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401180:
  %0 = load i64, ptr @RBP_2328_35398a98, align 8
  %1 = load ptr, ptr @RSP_2312_353a0890, align 8
  %2 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  store i64 %3, ptr @RBP_2328_35398a98, align 8, !tbaa !1219
  %5 = sub i64 %3, 4
  %6 = load i32, ptr @RDI_2296_35398a80, align 4
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
  store i8 0, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1240
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %18 = icmp eq i32 %12, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %20 = lshr i32 %12, 31
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  br i1 %18, label %inst_4011dc, label %inst_40119f

inst_4011dc:                                      ; preds = %inst_401195
  %22 = load i32, ptr %9, align 4
  %23 = zext i32 %22 to i64
  store i64 %23, ptr @RAX_2216_35398a98, align 8, !tbaa !1219
  %24 = load i64, ptr %4, align 8
  store i64 %24, ptr @RBP_2328_35398a98, align 8, !tbaa !1219
  %25 = add i64 %2, 8
  store i64 %25, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  ret ptr %memory

inst_40119f:                                      ; preds = %inst_401195
  %26 = icmp eq i8 %19, 0
  %27 = select i1 %26, i64 add (i64 ptrtoint (ptr @data_401195 to i64), i64 10), i64 add (i64 ptrtoint (ptr @data_401195 to i64), i64 71)
  %28 = add i64 %27, 3
  %29 = load i32, ptr %11, align 4
  %30 = zext i32 %29 to i64
  store i64 %30, ptr @RCX_2248_35398a98, align 8, !tbaa !1219
  %31 = add i64 %28, 3
  %32 = zext i32 %12 to i64
  store i64 %32, ptr @RAX_2216_35398a98, align 8, !tbaa !1219
  %33 = add i64 %31, 5
  store i64 2, ptr @RSI_2280_35398a98, align 8, !tbaa !1219
  %34 = add i64 %33, 1
  %35 = ashr i32 %12, 31
  %36 = zext i32 %35 to i64
  store i64 %36, ptr @RDX_2264_35398a98, align 8, !tbaa !1219
  %37 = add i64 %34, 2
  store i64 %37, ptr @RIP_2472_35398a98, align 8, !tbaa !1219
  %38 = shl nuw i64 %36, 32
  %39 = or i64 %38, %32
  %40 = sdiv i64 %39, 2
  %41 = add i64 %40, 2147483648
  %42 = icmp ult i64 %41, 4294967296
  br i1 %42, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, label %43

43:                                               ; preds = %inst_40119f
  call void @abort() #13
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit: ; preds = %inst_40119f
  %44 = srem i64 %39, 2
  %45 = and i64 %44, 4294967295
  %46 = add i64 %37, 3
  %47 = load i32, ptr @RCX_2248_35398a80, align 4
  %48 = zext i32 %47 to i64
  %49 = trunc i64 %45 to i32
  %50 = zext i32 %49 to i64
  %51 = shl i64 %48, 32
  %52 = ashr exact i64 %51, 32
  %53 = shl i64 %50, 32
  %54 = ashr exact i64 %53, 32
  %55 = mul nsw i64 %54, %52
  %56 = and i64 %55, 4294967295
  %57 = add i64 %46, 3
  %58 = load i32, ptr %9, align 4
  %59 = add i64 %57, 5
  %60 = sub i32 %58, -368566800
  %61 = add i64 %59, 2
  %62 = trunc i64 %56 to i32
  %63 = add i32 %62, %60
  %64 = zext i32 %63 to i64
  %65 = add i64 %61, 5
  %66 = add i32 -368566800, %63
  %67 = icmp ult i32 %66, %63
  %68 = icmp ult i32 %66, -368566800
  %69 = or i1 %67, %68
  %70 = zext i1 %69 to i8
  store i8 %70, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %71 = and i32 %66, 255
  %72 = call i32 @llvm.ctpop.i32(i32 %71) #13, !range !1240
  %73 = trunc i32 %72 to i8
  %74 = and i8 %73, 1
  %75 = xor i8 %74, 1
  store i8 %75, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  %76 = xor i64 -368566800, %64
  %77 = trunc i64 %76 to i32
  %78 = xor i32 %66, %77
  %79 = lshr i32 %78, 4
  %80 = trunc i32 %79 to i8
  %81 = and i8 %80, 1
  store i8 %81, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %82 = icmp eq i32 %66, 0
  %83 = zext i1 %82 to i8
  store i8 %83, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %84 = lshr i32 %66, 31
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  %86 = lshr i32 %63, 31
  %87 = xor i32 %84, %86
  %88 = xor i32 %84, 1
  %89 = add nuw nsw i32 %87, %88
  %90 = icmp eq i32 %89, 2
  %91 = zext i1 %90 to i8
  store i8 %91, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  %92 = add i64 %65, 3
  store i32 %66, ptr %9, align 4
  %93 = add i64 %92, 3
  %94 = load i32, ptr %7, align 4
  %95 = zext i32 %94 to i64
  store i64 %95, ptr @RAX_2216_35398a98, align 8, !tbaa !1219
  %96 = add i64 %93, 5
  store i64 2, ptr @RCX_2248_35398a98, align 8, !tbaa !1219
  %97 = add i64 %96, 1
  %98 = ashr i32 %94, 31
  %99 = zext i32 %98 to i64
  store i64 %99, ptr @RDX_2264_35398a98, align 8, !tbaa !1219
  %100 = add i64 %97, 2
  store i64 %100, ptr @RIP_2472_35398a98, align 8, !tbaa !1219
  %101 = shl nuw i64 %99, 32
  %102 = or i64 %101, %95
  %103 = sdiv i64 %102, 2
  %104 = add i64 %103, 2147483648
  %105 = icmp ult i64 %104, 4294967296
  br i1 %105, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1, label %106

106:                                              ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit
  call void @abort() #13
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1: ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit
  %107 = srem i64 %102, 2
  %108 = and i64 %103, 4294967295
  %109 = and i64 %107, 4294967295
  store i64 %109, ptr @RDX_2264_35398a98, align 8, !tbaa !1219
  %110 = trunc i64 %108 to i32
  store i32 %110, ptr %7, align 4
  %111 = load i32, ptr %11, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 10, %112
  %114 = and i64 %113, 4294967295
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %11, align 4
  br label %inst_401195
}

; Function Attrs: noinline
define internal ptr @sub_401090_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store i64 0, ptr @RBP_2328_35398a98, align 8, !tbaa !1219
  %0 = load i64, ptr @RDX_2264_35398a98, align 8
  store i64 %0, ptr @R9_2360_35398a98, align 8, !tbaa !1219
  %1 = load ptr, ptr @RSP_2312_353a0890, align 8
  %2 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_35398a98, align 8, !tbaa !1219
  store i64 %3, ptr @RDX_2264_35398a98, align 8, !tbaa !1219
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_35398a98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_35398a98, align 8, !tbaa !1219
  store i64 0, ptr @RCX_2248_35398a98, align 8, !tbaa !1219
  store i8 0, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  store i8 0, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  store ptr @main, ptr @RDI_2296_353a70d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_403fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_403fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  store i64 %12, ptr @RIP_2472_35398a98, align 8, !tbaa !1219
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_4010b5, ptr @RIP_2472_353a0730, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i8, ptr @data_404048, align 1
  store i8 0, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1240
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401160, label %inst_40114d

inst_401160:                                      ; preds = %inst_401140
  %10 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  ret ptr %memory

inst_40114d:                                      ; preds = %inst_401140
  %12 = load i64, ptr @RBP_2328_35398a98, align 8
  %13 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_35398a98, align 8, !tbaa !1219
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40114d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %18 = call ptr @sub_4010d0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_404048, align 1
  %19 = load ptr, ptr @RSP_2312_353a0890, align 8
  %20 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_35398a98, align 8, !tbaa !1219
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_4011f0_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4011f0:
  %0 = load i64, ptr @RBP_2328_35398a98, align 8
  %1 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_35398a98, align 8, !tbaa !1219
  %4 = sub i64 %2, 120064
  store i64 %4, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %5 = icmp ult i64 %2, 120064
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %7 = trunc i64 %4 to i32
  %8 = and i32 %7, 255
  %9 = call i32 @llvm.ctpop.i32(i32 %8) #13, !range !1240
  %10 = trunc i32 %9 to i8
  %11 = and i8 %10, 1
  %12 = xor i8 %11, 1
  store i8 %12, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  %13 = xor i64 120064, %2
  %14 = xor i64 %13, %4
  %15 = lshr i64 %14, 4
  %16 = trunc i64 %15 to i8
  %17 = and i8 %16, 1
  store i8 %17, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %18 = icmp eq i64 %4, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %20 = lshr i64 %4, 63
  %21 = trunc i64 %20 to i8
  store i8 %21, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  %22 = lshr i64 %2, 63
  %23 = xor i64 %20, %22
  %24 = add nuw nsw i64 %23, %22
  %25 = icmp eq i64 %24, 2
  %26 = zext i1 %25 to i8
  store i8 %26, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  %27 = sub i64 %2, 4
  %28 = inttoptr i64 %27 to ptr
  store i32 0, ptr %28, align 4
  br label %inst_401202

inst_401202:                                      ; preds = %inst_401e8e, %inst_4011f0
  %29 = phi ptr [ %memory, %inst_4011f0 ], [ %2315, %inst_401e8e ]
  %30 = load i64, ptr @RBP_2328_35398a98, align 8
  %31 = sub i64 %30, 10016
  store i64 %31, ptr @RDI_2296_35398a98, align 8, !tbaa !1219
  %32 = load i64, ptr @stdin, align 8
  store i64 %32, ptr @RDX_2264_35398a98, align 8, !tbaa !1219
  store i64 10000, ptr @RSI_2280_35398a98, align 8, !tbaa !1219
  %33 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %34 = add i64 %33, -8
  %35 = inttoptr i64 %34 to ptr
  store i64 add (i64 ptrtoint (ptr @data_401202 to i64), i64 25), ptr %35, align 8
  store i64 %34, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %36 = call ptr @ext_404078_fgets(ptr @__mcsema_reg_state, i64 undef, ptr %29)
  %37 = load i64, ptr @RAX_2216_35398a98, align 8
  store i8 0, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %38 = trunc i64 %37 to i32
  %39 = and i32 %38, 255
  %40 = call i32 @llvm.ctpop.i32(i32 %39) #13, !range !1240
  %41 = trunc i32 %40 to i8
  %42 = and i8 %41, 1
  %43 = xor i8 %42, 1
  store i8 %43, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %44 = icmp eq i64 %37, 0
  %45 = zext i1 %44 to i8
  store i8 %45, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %46 = lshr i64 %37, 63
  %47 = trunc i64 %46 to i8
  store i8 %47, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  br i1 %44, label %inst_401eb0, label %inst_401225

inst_40140f:                                      ; preds = %447, %inst_40133b
  %48 = add i64 %446, 7
  %49 = sub i64 %111, 70032
  store i64 %49, ptr @RDI_2296_35398a98, align 8, !tbaa !1219
  %50 = add i64 %48, 5
  store i64 6, ptr @RSI_2280_35398a98, align 8, !tbaa !1219
  %51 = add i64 %50, 10
  store ptr @data_402108, ptr @RDX_2264_353a0730, align 8
  %52 = add i64 %51, 5
  store i64 11111, ptr @RCX_2248_35398a98, align 8, !tbaa !1219
  %53 = add i64 %52, 2
  store i8 0, ptr @RAX_2216_35398a50, align 1, !tbaa !1216
  %54 = add i64 %53, 5
  %55 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %56 = add i64 %55, -8
  %57 = inttoptr i64 %56 to ptr
  store i64 %54, ptr %57, align 8
  store i64 %56, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %58 = call ptr @ext_404070_snprintf(ptr @__mcsema_reg_state, i64 undef, ptr %109)
  br label %inst_401436

inst_401436:                                      ; preds = %447, %inst_40133b, %inst_4012c2, %inst_4013e8, %inst_4013c1, %inst_40139a, %inst_401373, %inst_40134c, %inst_401317, %inst_40140f
  %59 = phi ptr [ %440, %inst_4012c2 ], [ %109, %inst_401317 ], [ %211, %inst_40134c ], [ %222, %inst_401373 ], [ %233, %inst_40139a ], [ %244, %inst_4013c1 ], [ %255, %inst_4013e8 ], [ %58, %inst_40140f ], [ %109, %447 ], [ %109, %inst_40133b ]
  %60 = load i64, ptr @RBP_2328_35398a98, align 8
  %61 = sub i64 %60, 60032
  store i64 %61, ptr @RDI_2296_35398a98, align 8, !tbaa !1219
  %62 = sub i64 %60, 70032
  store i64 %62, ptr @RSI_2280_35398a98, align 8, !tbaa !1219
  %63 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %64 = add i64 %63, -8
  %65 = inttoptr i64 %64 to ptr
  store i64 undef, ptr %65, align 8
  store i64 %64, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %66 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %59)
  %67 = load i64, ptr @RBP_2328_35398a98, align 8
  %68 = sub i64 %67, 120036
  %69 = inttoptr i64 %68 to ptr
  %70 = load i32, ptr %69, align 4
  %71 = add i32 1288118871, %70
  %72 = add i32 1, %71
  %73 = zext i32 %72 to i64
  %74 = sub i32 %72, 1288118871
  %75 = icmp ult i32 %72, 1288118871
  %76 = zext i1 %75 to i8
  store i8 %76, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %77 = and i32 %74, 255
  %78 = call i32 @llvm.ctpop.i32(i32 %77) #13, !range !1240
  %79 = trunc i32 %78 to i8
  %80 = and i8 %79, 1
  %81 = xor i8 %80, 1
  store i8 %81, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  %82 = xor i64 1288118871, %73
  %83 = trunc i64 %82 to i32
  %84 = xor i32 %74, %83
  %85 = lshr i32 %84, 4
  %86 = trunc i32 %85 to i8
  %87 = and i8 %86, 1
  store i8 %87, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %88 = icmp eq i32 %74, 0
  %89 = zext i1 %88 to i8
  store i8 %89, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %90 = lshr i32 %74, 31
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  %92 = lshr i32 %72, 31
  %93 = xor i32 %90, %92
  %94 = add nuw nsw i32 %93, %92
  %95 = icmp eq i32 %94, 2
  %96 = zext i1 %95 to i8
  store i8 %96, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  store i32 %74, ptr %69, align 4
  br label %inst_401261

inst_401261:                                      ; preds = %inst_401225, %inst_401436
  %97 = phi ptr [ %296, %inst_401225 ], [ %66, %inst_401436 ]
  %98 = load i64, ptr @RBP_2328_35398a98, align 8
  %99 = sub i64 %98, 120036
  %100 = inttoptr i64 %99 to ptr
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  store i64 %102, ptr @RAX_2216_35398a98, align 8, !tbaa !1219
  %103 = sub i64 %98, 120048
  %104 = inttoptr i64 %103 to ptr
  store i64 %102, ptr %104, align 8
  %105 = sub i64 %98, 10016
  store i64 %105, ptr @RDI_2296_35398a98, align 8, !tbaa !1219
  %106 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %107 = add i64 %106, -8
  %108 = inttoptr i64 %107 to ptr
  store i64 add (i64 ptrtoint (ptr @data_401261 to i64), i64 26), ptr %108, align 8
  store i64 %107, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %109 = call ptr @ext_404060_strlen(ptr @__mcsema_reg_state, i64 undef, ptr %97)
  %110 = load i64, ptr @RAX_2216_35398a98, align 8
  store i64 %110, ptr @RCX_2248_35398a98, align 8, !tbaa !1219
  %111 = load i64, ptr @RBP_2328_35398a98, align 8
  %112 = sub i64 %111, 120048
  %113 = inttoptr i64 %112 to ptr
  %114 = load i64, ptr %113, align 8
  store i64 %114, ptr @RAX_2216_35398a98, align 8, !tbaa !1219
  %115 = sub i64 %114, %110
  %116 = icmp ult i64 %114, %110
  %117 = zext i1 %116 to i8
  store i8 %117, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %118 = trunc i64 %115 to i32
  %119 = and i32 %118, 255
  %120 = call i32 @llvm.ctpop.i32(i32 %119) #13, !range !1240
  %121 = trunc i32 %120 to i8
  %122 = and i8 %121, 1
  %123 = xor i8 %122, 1
  store i8 %123, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  %124 = xor i64 %110, %114
  %125 = xor i64 %124, %115
  %126 = lshr i64 %125, 4
  %127 = trunc i64 %126 to i8
  %128 = and i8 %127, 1
  store i8 %128, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %129 = icmp eq i64 %115, 0
  %130 = zext i1 %129 to i8
  store i8 %130, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %131 = lshr i64 %115, 63
  %132 = trunc i64 %131 to i8
  store i8 %132, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  %133 = lshr i64 %114, 63
  %134 = lshr i64 %110, 63
  %135 = xor i64 %134, %133
  %136 = xor i64 %131, %133
  %137 = add nuw nsw i64 %136, %135
  %138 = icmp eq i64 %137, 2
  %139 = zext i1 %138 to i8
  store i8 %139, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  %140 = icmp eq i8 %117, 0
  %141 = select i1 %140, i64 ptrtoint (ptr @data_401467 to i64), i64 ptrtoint (ptr @data_40128e to i64)
  %142 = add i64 %141, 7
  br i1 %140, label %inst_401467, label %inst_40128e

inst_40146e:                                      ; preds = %inst_401e61, %inst_401e10, %inst_401dbf, %inst_401d6e, %inst_401d1d, %inst_401ccc, %inst_401c7b, %inst_401c2a, %inst_401bd9, %inst_401b88, %inst_401b37, %inst_401ae6, %inst_401a95, %inst_401a44, %inst_4019f3, %inst_4019a2, %inst_401951, %inst_401900, %inst_4018af, %inst_40185e, %inst_40180d, %inst_4017bc, %inst_40176b, %inst_40171a, %inst_4016c9, %inst_401678, %inst_401627, %inst_4015d6, %inst_401585, %inst_401534, %inst_4014e3, %inst_401492, %inst_401467
  %143 = phi ptr [ %109, %inst_401467 ], [ %2319, %inst_401e61 ], [ %2282, %inst_401e10 ], [ %2223, %inst_401dbf ], [ %2163, %inst_401d6e ], [ %2103, %inst_401d1d ], [ %2043, %inst_401ccc ], [ %1983, %inst_401c7b ], [ %1923, %inst_401c2a ], [ %1863, %inst_401bd9 ], [ %1803, %inst_401b88 ], [ %1743, %inst_401b37 ], [ %1683, %inst_401ae6 ], [ %1623, %inst_401a95 ], [ %1563, %inst_401a44 ], [ %1503, %inst_4019f3 ], [ %1443, %inst_4019a2 ], [ %1383, %inst_401951 ], [ %1323, %inst_401900 ], [ %1263, %inst_4018af ], [ %1203, %inst_40185e ], [ %1143, %inst_40180d ], [ %1083, %inst_4017bc ], [ %1023, %inst_40176b ], [ %963, %inst_40171a ], [ %903, %inst_4016c9 ], [ %843, %inst_401678 ], [ %783, %inst_401627 ], [ %723, %inst_4015d6 ], [ %663, %inst_401585 ], [ %603, %inst_401534 ], [ %543, %inst_4014e3 ], [ %483, %inst_401492 ]
  %144 = add i64 %142, 7
  %145 = load i64, ptr @RBP_2328_35398a98, align 8
  %146 = sub i64 %145, 10024
  %147 = inttoptr i64 %146 to ptr
  %148 = load i64, ptr %147, align 8
  store i64 %148, ptr @RSI_2280_35398a98, align 8, !tbaa !1219
  %149 = add i64 %144, 10
  store ptr @data_40213a, ptr @RDI_2296_353a0730, align 8
  %150 = add i64 %149, 5
  store i64 3, ptr @RDX_2264_35398a98, align 8, !tbaa !1219
  %151 = add i64 %150, 5
  %152 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %153 = add i64 %152, -8
  %154 = inttoptr i64 %153 to ptr
  store i64 %151, ptr %154, align 8
  store i64 %153, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %155 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %143)
  %156 = load i32, ptr @RAX_2216_35398a80, align 4
  store i8 0, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %157 = and i32 %156, 255
  %158 = call i32 @llvm.ctpop.i32(i32 %157) #13, !range !1240
  %159 = trunc i32 %158 to i8
  %160 = and i8 %159, 1
  %161 = xor i8 %160, 1
  store i8 %161, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %162 = icmp eq i32 %156, 0
  %163 = zext i1 %162 to i8
  store i8 %163, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %164 = lshr i32 %156, 31
  %165 = trunc i32 %164 to i8
  store i8 %165, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  %166 = icmp eq i8 %163, 0
  %167 = select i1 %166, i64 ptrtoint (ptr @data_4014bf to i64), i64 ptrtoint (ptr @data_401492 to i64)
  %168 = add i64 %167, 7
  %169 = load i64, ptr @RBP_2328_35398a98, align 8
  br i1 %166, label %inst_4014bf, label %inst_401492

inst_401317:                                      ; preds = %inst_4012aa, %inst_40128e
  %170 = add i32 -32, %346
  %171 = zext i32 %170 to i64
  %172 = and i64 %171, 4294967295
  store i64 %172, ptr @RCX_2248_35398a98, align 8, !tbaa !1219
  %173 = sub i64 %111, 120064
  %174 = inttoptr i64 %173 to ptr
  store i64 %172, ptr %174, align 8
  %175 = sub i32 %170, 31
  %176 = zext i32 %175 to i64
  store i64 %176, ptr @RAX_2216_35398a98, align 8, !tbaa !1219
  %177 = icmp ult i32 %170, 31
  %178 = zext i1 %177 to i8
  store i8 %178, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %179 = and i32 %175, 255
  %180 = call i32 @llvm.ctpop.i32(i32 %179) #13, !range !1240
  %181 = trunc i32 %180 to i8
  %182 = and i8 %181, 1
  %183 = xor i8 %182, 1
  store i8 %183, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  %184 = xor i64 31, %171
  %185 = trunc i64 %184 to i32
  %186 = xor i32 %175, %185
  %187 = lshr i32 %186, 4
  %188 = trunc i32 %187 to i8
  %189 = and i8 %188, 1
  store i8 %189, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %190 = icmp eq i32 %175, 0
  %191 = zext i1 %190 to i8
  store i8 %191, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %192 = lshr i32 %175, 31
  %193 = trunc i32 %192 to i8
  store i8 %193, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  %194 = lshr i32 %170, 31
  %195 = xor i32 %192, %194
  %196 = add nuw nsw i32 %195, %194
  %197 = icmp eq i32 %196, 2
  %198 = zext i1 %197 to i8
  store i8 %198, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  %199 = or i8 %191, %178
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %inst_401436, label %inst_40133b

inst_40134c:                                      ; preds = %447, %inst_40133b
  %201 = add i64 %446, 7
  %202 = sub i64 %111, 70032
  store i64 %202, ptr @RDI_2296_35398a98, align 8, !tbaa !1219
  %203 = add i64 %201, 5
  store i64 6, ptr @RSI_2280_35398a98, align 8, !tbaa !1219
  %204 = add i64 %203, 10
  store ptr @data_402108, ptr @RDX_2264_353a0730, align 8
  %205 = add i64 %204, 5
  store i64 11010, ptr @RCX_2248_35398a98, align 8, !tbaa !1219
  %206 = add i64 %205, 2
  store i8 0, ptr @RAX_2216_35398a50, align 1, !tbaa !1216
  %207 = add i64 %206, 5
  %208 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %209 = add i64 %208, -8
  %210 = inttoptr i64 %209 to ptr
  store i64 %207, ptr %210, align 8
  store i64 %209, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %211 = call ptr @ext_404070_snprintf(ptr @__mcsema_reg_state, i64 undef, ptr %109)
  br label %inst_401436

inst_401373:                                      ; preds = %447, %inst_40133b
  %212 = add i64 %446, 7
  %213 = sub i64 %111, 70032
  store i64 %213, ptr @RDI_2296_35398a98, align 8, !tbaa !1219
  %214 = add i64 %212, 5
  store i64 6, ptr @RSI_2280_35398a98, align 8, !tbaa !1219
  %215 = add i64 %214, 10
  store ptr @data_402108, ptr @RDX_2264_353a0730, align 8
  %216 = add i64 %215, 5
  store i64 11011, ptr @RCX_2248_35398a98, align 8, !tbaa !1219
  %217 = add i64 %216, 2
  store i8 0, ptr @RAX_2216_35398a50, align 1, !tbaa !1216
  %218 = add i64 %217, 5
  %219 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %220 = add i64 %219, -8
  %221 = inttoptr i64 %220 to ptr
  store i64 %218, ptr %221, align 8
  store i64 %220, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %222 = call ptr @ext_404070_snprintf(ptr @__mcsema_reg_state, i64 undef, ptr %109)
  br label %inst_401436

inst_40139a:                                      ; preds = %447, %inst_40133b
  %223 = add i64 %446, 7
  %224 = sub i64 %111, 70032
  store i64 %224, ptr @RDI_2296_35398a98, align 8, !tbaa !1219
  %225 = add i64 %223, 5
  store i64 6, ptr @RSI_2280_35398a98, align 8, !tbaa !1219
  %226 = add i64 %225, 10
  store ptr @data_402108, ptr @RDX_2264_353a0730, align 8
  %227 = add i64 %226, 5
  store i64 11100, ptr @RCX_2248_35398a98, align 8, !tbaa !1219
  %228 = add i64 %227, 2
  store i8 0, ptr @RAX_2216_35398a50, align 1, !tbaa !1216
  %229 = add i64 %228, 5
  %230 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %231 = add i64 %230, -8
  %232 = inttoptr i64 %231 to ptr
  store i64 %229, ptr %232, align 8
  store i64 %231, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %233 = call ptr @ext_404070_snprintf(ptr @__mcsema_reg_state, i64 undef, ptr %109)
  br label %inst_401436

inst_4013c1:                                      ; preds = %447, %inst_40133b
  %234 = add i64 %446, 7
  %235 = sub i64 %111, 70032
  store i64 %235, ptr @RDI_2296_35398a98, align 8, !tbaa !1219
  %236 = add i64 %234, 5
  store i64 6, ptr @RSI_2280_35398a98, align 8, !tbaa !1219
  %237 = add i64 %236, 10
  store ptr @data_402108, ptr @RDX_2264_353a0730, align 8
  %238 = add i64 %237, 5
  store i64 11101, ptr @RCX_2248_35398a98, align 8, !tbaa !1219
  %239 = add i64 %238, 2
  store i8 0, ptr @RAX_2216_35398a50, align 1, !tbaa !1216
  %240 = add i64 %239, 5
  %241 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %242 = add i64 %241, -8
  %243 = inttoptr i64 %242 to ptr
  store i64 %240, ptr %243, align 8
  store i64 %242, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %244 = call ptr @ext_404070_snprintf(ptr @__mcsema_reg_state, i64 undef, ptr %109)
  br label %inst_401436

inst_4013e8:                                      ; preds = %447, %inst_40133b
  %245 = add i64 %446, 7
  %246 = sub i64 %111, 70032
  store i64 %246, ptr @RDI_2296_35398a98, align 8, !tbaa !1219
  %247 = add i64 %245, 5
  store i64 6, ptr @RSI_2280_35398a98, align 8, !tbaa !1219
  %248 = add i64 %247, 10
  store ptr @data_402108, ptr @RDX_2264_353a0730, align 8
  %249 = add i64 %248, 5
  store i64 11110, ptr @RCX_2248_35398a98, align 8, !tbaa !1219
  %250 = add i64 %249, 2
  store i8 0, ptr @RAX_2216_35398a50, align 1, !tbaa !1216
  %251 = add i64 %250, 5
  %252 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %253 = add i64 %252, -8
  %254 = inttoptr i64 %253 to ptr
  store i64 %251, ptr %254, align 8
  store i64 %253, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %255 = call ptr @ext_404070_snprintf(ptr @__mcsema_reg_state, i64 undef, ptr %109)
  br label %inst_401436

inst_401eb0:                                      ; preds = %inst_401202
  store i64 0, ptr @RAX_2216_35398a98, align 8, !tbaa !1219
  %256 = load ptr, ptr @RSP_2312_353a0890, align 8
  %257 = load i64, ptr @RSP_2312_35398a98, align 8
  %258 = add i64 120064, %257
  %259 = icmp ult i64 %258, %257
  %260 = icmp ult i64 %258, 120064
  %261 = or i1 %259, %260
  %262 = zext i1 %261 to i8
  store i8 %262, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %263 = trunc i64 %258 to i32
  %264 = and i32 %263, 255
  %265 = call i32 @llvm.ctpop.i32(i32 %264) #13, !range !1240
  %266 = trunc i32 %265 to i8
  %267 = and i8 %266, 1
  %268 = xor i8 %267, 1
  store i8 %268, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  %269 = xor i64 120064, %257
  %270 = xor i64 %269, %258
  %271 = lshr i64 %270, 4
  %272 = trunc i64 %271 to i8
  %273 = and i8 %272, 1
  store i8 %273, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %274 = icmp eq i64 %258, 0
  %275 = zext i1 %274 to i8
  store i8 %275, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %276 = lshr i64 %258, 63
  %277 = trunc i64 %276 to i8
  store i8 %277, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  %278 = lshr i64 %257, 63
  %279 = xor i64 %276, %278
  %280 = add nuw nsw i64 %279, %276
  %281 = icmp eq i64 %280, 2
  %282 = zext i1 %281 to i8
  store i8 %282, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  %283 = add i64 %258, 8
  %284 = getelementptr i64, ptr %256, i32 15008
  %285 = load i64, ptr %284, align 8
  store i64 %285, ptr @RBP_2328_35398a98, align 8, !tbaa !1219
  %286 = add i64 %283, 8
  store i64 %286, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  ret ptr %36

inst_401225:                                      ; preds = %inst_401202
  %287 = icmp eq i8 %45, 0
  %288 = select i1 %287, i64 ptrtoint (ptr @data_401225 to i64), i64 ptrtoint (ptr @data_401eb0 to i64)
  %289 = add i64 %288, 7
  %290 = load i64, ptr @RBP_2328_35398a98, align 8
  %291 = sub i64 %290, 10016
  store i64 %291, ptr @RDI_2296_35398a98, align 8, !tbaa !1219
  %292 = add i64 %289, 5
  %293 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %294 = add i64 %293, -8
  %295 = inttoptr i64 %294 to ptr
  store i64 %292, ptr %295, align 8
  store i64 %294, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %296 = call ptr @ext_404060_strlen(ptr @__mcsema_reg_state, i64 undef, ptr %36)
  store i64 -1, ptr @RCX_2248_35398a98, align 8, !tbaa !1219
  %297 = load i64, ptr @RAX_2216_35398a98, align 8
  %298 = add i64 -1, %297
  %299 = icmp ult i64 %298, %297
  %300 = icmp ult i64 %298, -1
  %301 = or i1 %299, %300
  %302 = zext i1 %301 to i8
  store i8 %302, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %303 = trunc i64 %298 to i32
  %304 = and i32 %303, 255
  %305 = call i32 @llvm.ctpop.i32(i32 %304) #13, !range !1240
  %306 = trunc i32 %305 to i8
  %307 = and i8 %306, 1
  %308 = xor i8 %307, 1
  store i8 %308, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  %309 = xor i64 -1, %297
  %310 = xor i64 %309, %298
  %311 = lshr i64 %310, 4
  %312 = trunc i64 %311 to i8
  %313 = and i8 %312, 1
  store i8 %313, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %314 = icmp eq i64 %298, 0
  %315 = zext i1 %314 to i8
  store i8 %315, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %316 = lshr i64 %298, 63
  %317 = trunc i64 %316 to i8
  store i8 %317, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  %318 = lshr i64 %297, 63
  %319 = xor i64 %316, %318
  %320 = xor i64 %316, 1
  %321 = add nuw nsw i64 %319, %320
  %322 = icmp eq i64 %321, 2
  %323 = zext i1 %322 to i8
  store i8 %323, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  %324 = load i64, ptr @RBP_2328_35398a98, align 8
  %325 = add i64 %324, -10016
  %326 = add i64 %325, %298
  %327 = inttoptr i64 %326 to ptr
  store i8 0, ptr %327, align 1
  %328 = sub i64 %324, 60032
  %329 = sub i64 %324, 10024
  %330 = inttoptr i64 %329 to ptr
  store i64 %328, ptr %330, align 8
  %331 = inttoptr i64 %328 to ptr
  store i8 0, ptr %331, align 1
  %332 = sub i64 %324, 120036
  %333 = inttoptr i64 %332 to ptr
  store i32 0, ptr %333, align 4
  br label %inst_401261

inst_401467:                                      ; preds = %inst_401261
  %334 = sub i64 %111, 120032
  %335 = inttoptr i64 %334 to ptr
  store i8 0, ptr %335, align 1
  br label %inst_40146e

inst_40128e:                                      ; preds = %inst_401261
  %336 = sub i64 %111, 120036
  %337 = inttoptr i64 %336 to ptr
  %338 = load i32, ptr %337, align 4
  %339 = sext i32 %338 to i64
  %340 = add i64 %111, -10016
  %341 = add i64 %340, %339
  %342 = inttoptr i64 %341 to ptr
  %343 = load i8, ptr %342, align 1
  %344 = sext i8 %343 to i64
  %345 = and i64 %344, 4294967295
  store i64 %345, ptr @RCX_2248_35398a98, align 8, !tbaa !1219
  %346 = trunc i64 %345 to i32
  %347 = sub i32 65, %346
  %348 = icmp eq i32 %347, 0
  %349 = zext i1 %348 to i8
  %350 = lshr i32 %347, 31
  %351 = trunc i32 %350 to i8
  %352 = lshr i32 %346, 31
  %353 = add nuw nsw i32 %350, %352
  %354 = icmp eq i32 %353, 2
  %355 = icmp eq i8 %349, 0
  %356 = icmp eq i8 %351, 0
  %357 = xor i1 %356, %354
  %358 = and i1 %355, %357
  br i1 %358, label %inst_401317, label %inst_4012aa

inst_4012aa:                                      ; preds = %inst_40128e
  %359 = sub i32 %346, 90
  %360 = icmp eq i32 %359, 0
  %361 = zext i1 %360 to i8
  %362 = lshr i32 %359, 31
  %363 = trunc i32 %362 to i8
  %364 = xor i32 %362, %352
  %365 = add nuw nsw i32 %364, %352
  %366 = icmp eq i32 %365, 2
  %367 = icmp eq i8 %361, 0
  %368 = icmp eq i8 %363, 0
  %369 = xor i1 %368, %366
  %370 = and i1 %367, %369
  br i1 %370, label %inst_401317, label %inst_4012c2

inst_4012c2:                                      ; preds = %inst_4012aa
  %371 = add i64 %142, 8
  %372 = add i64 %371, 5
  %373 = add i64 %372, 2
  %374 = add i64 %373, 6
  %375 = add i64 %374, 7
  %376 = add i64 %375, 8
  %377 = add i64 %376, 3
  %378 = add i64 %377, 6
  %379 = add i64 %378, 7
  %380 = sub i64 %111, 70032
  %381 = add i64 %379, 7
  %382 = sub i64 %111, 120056
  %383 = inttoptr i64 %382 to ptr
  store i64 %380, ptr %383, align 8
  %384 = add i64 %381, 7
  %385 = load i32, ptr %337, align 4
  %386 = sext i32 %385 to i64
  store i64 %386, ptr @RAX_2216_35398a98, align 8, !tbaa !1219
  %387 = add i64 %384, 8
  %388 = add i64 %340, %386
  %389 = inttoptr i64 %388 to ptr
  %390 = load i8, ptr %389, align 1
  %391 = sext i8 %390 to i64
  %392 = and i64 %391, 4294967295
  %393 = add i64 %387, 6
  %394 = trunc i64 %392 to i32
  %395 = add i32 -464678617, %394
  %396 = add i64 %393, 3
  %397 = sub i32 %395, 65
  %398 = zext i32 %397 to i64
  %399 = add i64 %396, 6
  %400 = sub i32 %397, -464678617
  %401 = zext i32 %400 to i64
  store i64 %401, ptr @RDI_2296_35398a98, align 8, !tbaa !1219
  %402 = icmp ult i32 %397, -464678617
  %403 = zext i1 %402 to i8
  store i8 %403, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %404 = and i32 %400, 255
  %405 = call i32 @llvm.ctpop.i32(i32 %404) #13, !range !1240
  %406 = trunc i32 %405 to i8
  %407 = and i8 %406, 1
  %408 = xor i8 %407, 1
  store i8 %408, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  %409 = xor i64 -464678617, %398
  %410 = trunc i64 %409 to i32
  %411 = xor i32 %400, %410
  %412 = lshr i32 %411, 4
  %413 = trunc i32 %412 to i8
  %414 = and i8 %413, 1
  store i8 %414, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %415 = icmp eq i32 %400, 0
  %416 = zext i1 %415 to i8
  store i8 %416, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %417 = lshr i32 %400, 31
  %418 = trunc i32 %417 to i8
  store i8 %418, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  %419 = lshr i32 %397, 31
  %420 = xor i32 1, %419
  %421 = xor i32 %417, %419
  %422 = add nuw nsw i32 %421, %420
  %423 = icmp eq i32 %422, 2
  %424 = zext i1 %423 to i8
  store i8 %424, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  %425 = add i64 %399, 5
  %426 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %427 = add i64 %426, -8
  %428 = inttoptr i64 %427 to ptr
  store i64 %425, ptr %428, align 8
  store i64 %427, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %429 = call ptr @sub_401180(ptr @__mcsema_reg_state, i64 undef, ptr %109)
  %430 = load i64, ptr @RBP_2328_35398a98, align 8
  %431 = sub i64 %430, 120056
  %432 = inttoptr i64 %431 to ptr
  %433 = load i64, ptr %432, align 8
  store i64 %433, ptr @RDI_2296_35398a98, align 8, !tbaa !1219
  %434 = load i32, ptr @RAX_2216_35398a80, align 4
  %435 = zext i32 %434 to i64
  %436 = and i64 %435, 4294967295
  store i64 %436, ptr @RCX_2248_35398a98, align 8, !tbaa !1219
  store i64 6, ptr @RSI_2280_35398a98, align 8, !tbaa !1219
  store ptr @data_402108, ptr @RDX_2264_353a0730, align 8
  store i8 0, ptr @RAX_2216_35398a50, align 1, !tbaa !1216
  %437 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %438 = add i64 %437, -8
  %439 = inttoptr i64 %438 to ptr
  store i64 ptrtoint (ptr @data_401312 to i64), ptr %439, align 8
  store i64 %438, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %440 = call ptr @ext_404070_snprintf(ptr @__mcsema_reg_state, i64 undef, ptr %429)
  br label %inst_401436

inst_40133b:                                      ; preds = %inst_401317
  %441 = load i64, ptr %174, align 8
  %442 = mul i64 %441, 8
  %443 = trunc i64 %442 to i32
  %444 = getelementptr i8, ptr @data_402008, i32 %443
  %445 = bitcast ptr %444 to ptr
  %446 = load i64, ptr %445, align 8
  store i64 %446, ptr @RAX_2216_35398a98, align 8, !tbaa !1219
  store i64 %446, ptr @RIP_2472_35398a98, align 8, !tbaa !1219
  switch i64 %446, label %447 [
    i64 4199473, label %inst_401436
    i64 4199439, label %inst_40140f
    i64 4199400, label %inst_4013e8
    i64 4199361, label %inst_4013c1
    i64 4199322, label %inst_40139a
    i64 4199283, label %inst_401373
    i64 4199244, label %inst_40134c
  ]

447:                                              ; preds = %inst_40133b
  %448 = sub i64 ptrtoint (ptr @data_401431 to i64), %446
  %449 = trunc i64 %448 to i32
  %450 = zext i32 %449 to i64
  switch i64 %450, label %451 [
    i64 0, label %inst_401436
    i64 34, label %inst_40140f
    i64 73, label %inst_4013e8
    i64 112, label %inst_4013c1
    i64 151, label %inst_40139a
    i64 190, label %inst_401373
    i64 229, label %inst_40134c
  ]

451:                                              ; preds = %447
  %452 = call ptr @__remill_jump(ptr @__mcsema_reg_state, i64 %446, ptr %109)
  ret ptr %452

inst_4014bf:                                      ; preds = %inst_40146e
  %453 = sub i64 %169, 10024
  %454 = inttoptr i64 %453 to ptr
  %455 = load i64, ptr %454, align 8
  store i64 %455, ptr @RSI_2280_35398a98, align 8, !tbaa !1219
  %456 = add i64 %168, 10
  store ptr @data_40210f, ptr @RDI_2296_353a0730, align 8
  %457 = add i64 %456, 5
  store i64 6, ptr @RDX_2264_35398a98, align 8, !tbaa !1219
  %458 = add i64 %457, 5
  %459 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %460 = add i64 %459, -8
  %461 = inttoptr i64 %460 to ptr
  store i64 %458, ptr %461, align 8
  store i64 %460, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %462 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %155)
  %463 = load i32, ptr @RAX_2216_35398a80, align 4
  store i8 0, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %464 = and i32 %463, 255
  %465 = call i32 @llvm.ctpop.i32(i32 %464) #13, !range !1240
  %466 = trunc i32 %465 to i8
  %467 = and i8 %466, 1
  %468 = xor i8 %467, 1
  store i8 %468, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %469 = icmp eq i32 %463, 0
  %470 = zext i1 %469 to i8
  store i8 %470, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %471 = lshr i32 %463, 31
  %472 = trunc i32 %471 to i8
  store i8 %472, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  %473 = icmp eq i8 %470, 0
  %474 = select i1 %473, i64 ptrtoint (ptr @data_401510 to i64), i64 ptrtoint (ptr @data_4014e3 to i64)
  %475 = add i64 %474, 7
  %476 = load i64, ptr @RBP_2328_35398a98, align 8
  br i1 %473, label %inst_401510, label %inst_4014e3

inst_401492:                                      ; preds = %inst_40146e
  %477 = sub i64 %169, 120032
  store i64 %477, ptr @RDI_2296_35398a98, align 8, !tbaa !1219
  %478 = add i64 %168, 10
  store ptr @data_40210d, ptr @RSI_2280_353a0730, align 8
  %479 = add i64 %478, 5
  %480 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %481 = add i64 %480, -8
  %482 = inttoptr i64 %481 to ptr
  store i64 %479, ptr %482, align 8
  store i64 %481, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %483 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %155)
  %484 = load i64, ptr @RBP_2328_35398a98, align 8
  %485 = sub i64 %484, 10024
  %486 = inttoptr i64 %485 to ptr
  %487 = load i64, ptr %486, align 8
  %488 = add i64 3, %487
  store i64 %488, ptr @RAX_2216_35398a98, align 8, !tbaa !1219
  %489 = icmp ult i64 %488, %487
  %490 = icmp ult i64 %488, 3
  %491 = or i1 %489, %490
  %492 = zext i1 %491 to i8
  store i8 %492, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %493 = trunc i64 %488 to i32
  %494 = and i32 %493, 255
  %495 = call i32 @llvm.ctpop.i32(i32 %494) #13, !range !1240
  %496 = trunc i32 %495 to i8
  %497 = and i8 %496, 1
  %498 = xor i8 %497, 1
  store i8 %498, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  %499 = xor i64 3, %487
  %500 = xor i64 %499, %488
  %501 = lshr i64 %500, 4
  %502 = trunc i64 %501 to i8
  %503 = and i8 %502, 1
  store i8 %503, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %504 = icmp eq i64 %488, 0
  %505 = zext i1 %504 to i8
  store i8 %505, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %506 = lshr i64 %488, 63
  %507 = trunc i64 %506 to i8
  store i8 %507, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  %508 = lshr i64 %487, 63
  %509 = xor i64 %506, %508
  %510 = add nuw nsw i64 %509, %506
  %511 = icmp eq i64 %510, 2
  %512 = zext i1 %511 to i8
  store i8 %512, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  store i64 %488, ptr %486, align 8
  br label %inst_40146e

inst_401510:                                      ; preds = %inst_4014bf
  %513 = sub i64 %476, 10024
  %514 = inttoptr i64 %513 to ptr
  %515 = load i64, ptr %514, align 8
  store i64 %515, ptr @RSI_2280_35398a98, align 8, !tbaa !1219
  %516 = add i64 %475, 10
  store ptr @data_402118, ptr @RDI_2296_353a0730, align 8
  %517 = add i64 %516, 5
  store i64 6, ptr @RDX_2264_35398a98, align 8, !tbaa !1219
  %518 = add i64 %517, 5
  %519 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %520 = add i64 %519, -8
  %521 = inttoptr i64 %520 to ptr
  store i64 %518, ptr %521, align 8
  store i64 %520, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %522 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %462)
  %523 = load i32, ptr @RAX_2216_35398a80, align 4
  store i8 0, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %524 = and i32 %523, 255
  %525 = call i32 @llvm.ctpop.i32(i32 %524) #13, !range !1240
  %526 = trunc i32 %525 to i8
  %527 = and i8 %526, 1
  %528 = xor i8 %527, 1
  store i8 %528, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %529 = icmp eq i32 %523, 0
  %530 = zext i1 %529 to i8
  store i8 %530, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %531 = lshr i32 %523, 31
  %532 = trunc i32 %531 to i8
  store i8 %532, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  %533 = icmp eq i8 %530, 0
  %534 = select i1 %533, i64 ptrtoint (ptr @data_401561 to i64), i64 ptrtoint (ptr @data_401534 to i64)
  %535 = add i64 %534, 7
  %536 = load i64, ptr @RBP_2328_35398a98, align 8
  br i1 %533, label %inst_401561, label %inst_401534

inst_4014e3:                                      ; preds = %inst_4014bf
  %537 = sub i64 %476, 120032
  store i64 %537, ptr @RDI_2296_35398a98, align 8, !tbaa !1219
  %538 = add i64 %475, 10
  store ptr @data_402116, ptr @RSI_2280_353a0730, align 8
  %539 = add i64 %538, 5
  %540 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %541 = add i64 %540, -8
  %542 = inttoptr i64 %541 to ptr
  store i64 %539, ptr %542, align 8
  store i64 %541, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %543 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %462)
  %544 = load i64, ptr @RBP_2328_35398a98, align 8
  %545 = sub i64 %544, 10024
  %546 = inttoptr i64 %545 to ptr
  %547 = load i64, ptr %546, align 8
  %548 = add i64 6, %547
  store i64 %548, ptr @RAX_2216_35398a98, align 8, !tbaa !1219
  %549 = icmp ult i64 %548, %547
  %550 = icmp ult i64 %548, 6
  %551 = or i1 %549, %550
  %552 = zext i1 %551 to i8
  store i8 %552, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %553 = trunc i64 %548 to i32
  %554 = and i32 %553, 255
  %555 = call i32 @llvm.ctpop.i32(i32 %554) #13, !range !1240
  %556 = trunc i32 %555 to i8
  %557 = and i8 %556, 1
  %558 = xor i8 %557, 1
  store i8 %558, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  %559 = xor i64 6, %547
  %560 = xor i64 %559, %548
  %561 = lshr i64 %560, 4
  %562 = trunc i64 %561 to i8
  %563 = and i8 %562, 1
  store i8 %563, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %564 = icmp eq i64 %548, 0
  %565 = zext i1 %564 to i8
  store i8 %565, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %566 = lshr i64 %548, 63
  %567 = trunc i64 %566 to i8
  store i8 %567, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  %568 = lshr i64 %547, 63
  %569 = xor i64 %566, %568
  %570 = add nuw nsw i64 %569, %566
  %571 = icmp eq i64 %570, 2
  %572 = zext i1 %571 to i8
  store i8 %572, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  store i64 %548, ptr %546, align 8
  br label %inst_40146e

inst_401561:                                      ; preds = %inst_401510
  %573 = sub i64 %536, 10024
  %574 = inttoptr i64 %573 to ptr
  %575 = load i64, ptr %574, align 8
  store i64 %575, ptr @RSI_2280_35398a98, align 8, !tbaa !1219
  %576 = add i64 %535, 10
  store ptr @data_402121, ptr @RDI_2296_353a0730, align 8
  %577 = add i64 %576, 5
  store i64 8, ptr @RDX_2264_35398a98, align 8, !tbaa !1219
  %578 = add i64 %577, 5
  %579 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %580 = add i64 %579, -8
  %581 = inttoptr i64 %580 to ptr
  store i64 %578, ptr %581, align 8
  store i64 %580, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %582 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %522)
  %583 = load i32, ptr @RAX_2216_35398a80, align 4
  store i8 0, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %584 = and i32 %583, 255
  %585 = call i32 @llvm.ctpop.i32(i32 %584) #13, !range !1240
  %586 = trunc i32 %585 to i8
  %587 = and i8 %586, 1
  %588 = xor i8 %587, 1
  store i8 %588, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %589 = icmp eq i32 %583, 0
  %590 = zext i1 %589 to i8
  store i8 %590, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %591 = lshr i32 %583, 31
  %592 = trunc i32 %591 to i8
  store i8 %592, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  %593 = icmp eq i8 %590, 0
  %594 = select i1 %593, i64 ptrtoint (ptr @data_4015b2 to i64), i64 ptrtoint (ptr @data_401585 to i64)
  %595 = add i64 %594, 7
  %596 = load i64, ptr @RBP_2328_35398a98, align 8
  br i1 %593, label %inst_4015b2, label %inst_401585

inst_401534:                                      ; preds = %inst_401510
  %597 = sub i64 %536, 120032
  store i64 %597, ptr @RDI_2296_35398a98, align 8, !tbaa !1219
  %598 = add i64 %535, 10
  store ptr @data_40211f, ptr @RSI_2280_353a0730, align 8
  %599 = add i64 %598, 5
  %600 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %601 = add i64 %600, -8
  %602 = inttoptr i64 %601 to ptr
  store i64 %599, ptr %602, align 8
  store i64 %601, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %603 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %522)
  %604 = load i64, ptr @RBP_2328_35398a98, align 8
  %605 = sub i64 %604, 10024
  %606 = inttoptr i64 %605 to ptr
  %607 = load i64, ptr %606, align 8
  %608 = add i64 6, %607
  store i64 %608, ptr @RAX_2216_35398a98, align 8, !tbaa !1219
  %609 = icmp ult i64 %608, %607
  %610 = icmp ult i64 %608, 6
  %611 = or i1 %609, %610
  %612 = zext i1 %611 to i8
  store i8 %612, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %613 = trunc i64 %608 to i32
  %614 = and i32 %613, 255
  %615 = call i32 @llvm.ctpop.i32(i32 %614) #13, !range !1240
  %616 = trunc i32 %615 to i8
  %617 = and i8 %616, 1
  %618 = xor i8 %617, 1
  store i8 %618, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  %619 = xor i64 6, %607
  %620 = xor i64 %619, %608
  %621 = lshr i64 %620, 4
  %622 = trunc i64 %621 to i8
  %623 = and i8 %622, 1
  store i8 %623, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %624 = icmp eq i64 %608, 0
  %625 = zext i1 %624 to i8
  store i8 %625, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %626 = lshr i64 %608, 63
  %627 = trunc i64 %626 to i8
  store i8 %627, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  %628 = lshr i64 %607, 63
  %629 = xor i64 %626, %628
  %630 = add nuw nsw i64 %629, %626
  %631 = icmp eq i64 %630, 2
  %632 = zext i1 %631 to i8
  store i8 %632, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  store i64 %608, ptr %606, align 8
  br label %inst_40146e

inst_4015b2:                                      ; preds = %inst_401561
  %633 = sub i64 %596, 10024
  %634 = inttoptr i64 %633 to ptr
  %635 = load i64, ptr %634, align 8
  store i64 %635, ptr @RSI_2280_35398a98, align 8, !tbaa !1219
  %636 = add i64 %595, 10
  store ptr @data_402123, ptr @RDI_2296_353a0730, align 8
  %637 = add i64 %636, 5
  store i64 6, ptr @RDX_2264_35398a98, align 8, !tbaa !1219
  %638 = add i64 %637, 5
  %639 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %640 = add i64 %639, -8
  %641 = inttoptr i64 %640 to ptr
  store i64 %638, ptr %641, align 8
  store i64 %640, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %642 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %582)
  %643 = load i32, ptr @RAX_2216_35398a80, align 4
  store i8 0, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %644 = and i32 %643, 255
  %645 = call i32 @llvm.ctpop.i32(i32 %644) #13, !range !1240
  %646 = trunc i32 %645 to i8
  %647 = and i8 %646, 1
  %648 = xor i8 %647, 1
  store i8 %648, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %649 = icmp eq i32 %643, 0
  %650 = zext i1 %649 to i8
  store i8 %650, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %651 = lshr i32 %643, 31
  %652 = trunc i32 %651 to i8
  store i8 %652, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  %653 = icmp eq i8 %650, 0
  %654 = select i1 %653, i64 ptrtoint (ptr @data_401603 to i64), i64 ptrtoint (ptr @data_4015d6 to i64)
  %655 = add i64 %654, 7
  %656 = load i64, ptr @RBP_2328_35398a98, align 8
  br i1 %653, label %inst_401603, label %inst_4015d6

inst_401585:                                      ; preds = %inst_401561
  %657 = sub i64 %596, 120032
  store i64 %657, ptr @RDI_2296_35398a98, align 8, !tbaa !1219
  %658 = add i64 %595, 10
  store ptr @data_40212a, ptr @RSI_2280_353a0730, align 8
  %659 = add i64 %658, 5
  %660 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %661 = add i64 %660, -8
  %662 = inttoptr i64 %661 to ptr
  store i64 %659, ptr %662, align 8
  store i64 %661, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %663 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %582)
  %664 = load i64, ptr @RBP_2328_35398a98, align 8
  %665 = sub i64 %664, 10024
  %666 = inttoptr i64 %665 to ptr
  %667 = load i64, ptr %666, align 8
  %668 = add i64 8, %667
  store i64 %668, ptr @RAX_2216_35398a98, align 8, !tbaa !1219
  %669 = icmp ult i64 %668, %667
  %670 = icmp ult i64 %668, 8
  %671 = or i1 %669, %670
  %672 = zext i1 %671 to i8
  store i8 %672, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %673 = trunc i64 %668 to i32
  %674 = and i32 %673, 255
  %675 = call i32 @llvm.ctpop.i32(i32 %674) #13, !range !1240
  %676 = trunc i32 %675 to i8
  %677 = and i8 %676, 1
  %678 = xor i8 %677, 1
  store i8 %678, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  %679 = xor i64 8, %667
  %680 = xor i64 %679, %668
  %681 = lshr i64 %680, 4
  %682 = trunc i64 %681 to i8
  %683 = and i8 %682, 1
  store i8 %683, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %684 = icmp eq i64 %668, 0
  %685 = zext i1 %684 to i8
  store i8 %685, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %686 = lshr i64 %668, 63
  %687 = trunc i64 %686 to i8
  store i8 %687, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  %688 = lshr i64 %667, 63
  %689 = xor i64 %686, %688
  %690 = add nuw nsw i64 %689, %686
  %691 = icmp eq i64 %690, 2
  %692 = zext i1 %691 to i8
  store i8 %692, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  store i64 %668, ptr %666, align 8
  br label %inst_40146e

inst_401603:                                      ; preds = %inst_4015b2
  %693 = sub i64 %656, 10024
  %694 = inttoptr i64 %693 to ptr
  %695 = load i64, ptr %694, align 8
  store i64 %695, ptr @RSI_2280_35398a98, align 8, !tbaa !1219
  %696 = add i64 %655, 10
  store ptr @data_40212e, ptr @RDI_2296_353a0730, align 8
  %697 = add i64 %696, 5
  store i64 6, ptr @RDX_2264_35398a98, align 8, !tbaa !1219
  %698 = add i64 %697, 5
  %699 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %700 = add i64 %699, -8
  %701 = inttoptr i64 %700 to ptr
  store i64 %698, ptr %701, align 8
  store i64 %700, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %702 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %642)
  %703 = load i32, ptr @RAX_2216_35398a80, align 4
  store i8 0, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %704 = and i32 %703, 255
  %705 = call i32 @llvm.ctpop.i32(i32 %704) #13, !range !1240
  %706 = trunc i32 %705 to i8
  %707 = and i8 %706, 1
  %708 = xor i8 %707, 1
  store i8 %708, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %709 = icmp eq i32 %703, 0
  %710 = zext i1 %709 to i8
  store i8 %710, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %711 = lshr i32 %703, 31
  %712 = trunc i32 %711 to i8
  store i8 %712, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  %713 = icmp eq i8 %710, 0
  %714 = select i1 %713, i64 ptrtoint (ptr @data_401654 to i64), i64 ptrtoint (ptr @data_401627 to i64)
  %715 = add i64 %714, 7
  %716 = load i64, ptr @RBP_2328_35398a98, align 8
  br i1 %713, label %inst_401654, label %inst_401627

inst_4015d6:                                      ; preds = %inst_4015b2
  %717 = sub i64 %656, 120032
  store i64 %717, ptr @RDI_2296_35398a98, align 8, !tbaa !1219
  %718 = add i64 %655, 10
  store ptr @data_40212c, ptr @RSI_2280_353a0730, align 8
  %719 = add i64 %718, 5
  %720 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %721 = add i64 %720, -8
  %722 = inttoptr i64 %721 to ptr
  store i64 %719, ptr %722, align 8
  store i64 %721, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %723 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %642)
  %724 = load i64, ptr @RBP_2328_35398a98, align 8
  %725 = sub i64 %724, 10024
  %726 = inttoptr i64 %725 to ptr
  %727 = load i64, ptr %726, align 8
  %728 = add i64 6, %727
  store i64 %728, ptr @RAX_2216_35398a98, align 8, !tbaa !1219
  %729 = icmp ult i64 %728, %727
  %730 = icmp ult i64 %728, 6
  %731 = or i1 %729, %730
  %732 = zext i1 %731 to i8
  store i8 %732, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %733 = trunc i64 %728 to i32
  %734 = and i32 %733, 255
  %735 = call i32 @llvm.ctpop.i32(i32 %734) #13, !range !1240
  %736 = trunc i32 %735 to i8
  %737 = and i8 %736, 1
  %738 = xor i8 %737, 1
  store i8 %738, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  %739 = xor i64 6, %727
  %740 = xor i64 %739, %728
  %741 = lshr i64 %740, 4
  %742 = trunc i64 %741 to i8
  %743 = and i8 %742, 1
  store i8 %743, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %744 = icmp eq i64 %728, 0
  %745 = zext i1 %744 to i8
  store i8 %745, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %746 = lshr i64 %728, 63
  %747 = trunc i64 %746 to i8
  store i8 %747, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  %748 = lshr i64 %727, 63
  %749 = xor i64 %746, %748
  %750 = add nuw nsw i64 %749, %746
  %751 = icmp eq i64 %750, 2
  %752 = zext i1 %751 to i8
  store i8 %752, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  store i64 %728, ptr %726, align 8
  br label %inst_40146e

inst_401654:                                      ; preds = %inst_401603
  %753 = sub i64 %716, 10024
  %754 = inttoptr i64 %753 to ptr
  %755 = load i64, ptr %754, align 8
  store i64 %755, ptr @RSI_2280_35398a98, align 8, !tbaa !1219
  %756 = add i64 %715, 10
  store ptr @data_402137, ptr @RDI_2296_353a0730, align 8
  %757 = add i64 %756, 5
  store i64 6, ptr @RDX_2264_35398a98, align 8, !tbaa !1219
  %758 = add i64 %757, 5
  %759 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %760 = add i64 %759, -8
  %761 = inttoptr i64 %760 to ptr
  store i64 %758, ptr %761, align 8
  store i64 %760, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %762 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %702)
  %763 = load i32, ptr @RAX_2216_35398a80, align 4
  store i8 0, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %764 = and i32 %763, 255
  %765 = call i32 @llvm.ctpop.i32(i32 %764) #13, !range !1240
  %766 = trunc i32 %765 to i8
  %767 = and i8 %766, 1
  %768 = xor i8 %767, 1
  store i8 %768, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %769 = icmp eq i32 %763, 0
  %770 = zext i1 %769 to i8
  store i8 %770, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %771 = lshr i32 %763, 31
  %772 = trunc i32 %771 to i8
  store i8 %772, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  %773 = icmp eq i8 %770, 0
  %774 = select i1 %773, i64 ptrtoint (ptr @data_4016a5 to i64), i64 ptrtoint (ptr @data_401678 to i64)
  %775 = add i64 %774, 7
  %776 = load i64, ptr @RBP_2328_35398a98, align 8
  br i1 %773, label %inst_4016a5, label %inst_401678

inst_401627:                                      ; preds = %inst_401603
  %777 = sub i64 %716, 120032
  store i64 %777, ptr @RDI_2296_35398a98, align 8, !tbaa !1219
  %778 = add i64 %715, 10
  store ptr @data_402135, ptr @RSI_2280_353a0730, align 8
  %779 = add i64 %778, 5
  %780 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %781 = add i64 %780, -8
  %782 = inttoptr i64 %781 to ptr
  store i64 %779, ptr %782, align 8
  store i64 %781, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %783 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %702)
  %784 = load i64, ptr @RBP_2328_35398a98, align 8
  %785 = sub i64 %784, 10024
  %786 = inttoptr i64 %785 to ptr
  %787 = load i64, ptr %786, align 8
  %788 = add i64 6, %787
  store i64 %788, ptr @RAX_2216_35398a98, align 8, !tbaa !1219
  %789 = icmp ult i64 %788, %787
  %790 = icmp ult i64 %788, 6
  %791 = or i1 %789, %790
  %792 = zext i1 %791 to i8
  store i8 %792, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %793 = trunc i64 %788 to i32
  %794 = and i32 %793, 255
  %795 = call i32 @llvm.ctpop.i32(i32 %794) #13, !range !1240
  %796 = trunc i32 %795 to i8
  %797 = and i8 %796, 1
  %798 = xor i8 %797, 1
  store i8 %798, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  %799 = xor i64 6, %787
  %800 = xor i64 %799, %788
  %801 = lshr i64 %800, 4
  %802 = trunc i64 %801 to i8
  %803 = and i8 %802, 1
  store i8 %803, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %804 = icmp eq i64 %788, 0
  %805 = zext i1 %804 to i8
  store i8 %805, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %806 = lshr i64 %788, 63
  %807 = trunc i64 %806 to i8
  store i8 %807, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  %808 = lshr i64 %787, 63
  %809 = xor i64 %806, %808
  %810 = add nuw nsw i64 %809, %806
  %811 = icmp eq i64 %810, 2
  %812 = zext i1 %811 to i8
  store i8 %812, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  store i64 %788, ptr %786, align 8
  br label %inst_40146e

inst_4016a5:                                      ; preds = %inst_401654
  %813 = sub i64 %776, 10024
  %814 = inttoptr i64 %813 to ptr
  %815 = load i64, ptr %814, align 8
  store i64 %815, ptr @RSI_2280_35398a98, align 8, !tbaa !1219
  %816 = add i64 %775, 10
  store ptr @data_402140, ptr @RDI_2296_353a0730, align 8
  %817 = add i64 %816, 5
  store i64 8, ptr @RDX_2264_35398a98, align 8, !tbaa !1219
  %818 = add i64 %817, 5
  %819 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %820 = add i64 %819, -8
  %821 = inttoptr i64 %820 to ptr
  store i64 %818, ptr %821, align 8
  store i64 %820, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %822 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %762)
  %823 = load i32, ptr @RAX_2216_35398a80, align 4
  store i8 0, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %824 = and i32 %823, 255
  %825 = call i32 @llvm.ctpop.i32(i32 %824) #13, !range !1240
  %826 = trunc i32 %825 to i8
  %827 = and i8 %826, 1
  %828 = xor i8 %827, 1
  store i8 %828, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %829 = icmp eq i32 %823, 0
  %830 = zext i1 %829 to i8
  store i8 %830, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %831 = lshr i32 %823, 31
  %832 = trunc i32 %831 to i8
  store i8 %832, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  %833 = icmp eq i8 %830, 0
  %834 = select i1 %833, i64 ptrtoint (ptr @data_4016f6 to i64), i64 ptrtoint (ptr @data_4016c9 to i64)
  %835 = add i64 %834, 7
  %836 = load i64, ptr @RBP_2328_35398a98, align 8
  br i1 %833, label %inst_4016f6, label %inst_4016c9

inst_401678:                                      ; preds = %inst_401654
  %837 = sub i64 %776, 120032
  store i64 %837, ptr @RDI_2296_35398a98, align 8, !tbaa !1219
  %838 = add i64 %775, 10
  store ptr @data_40213e, ptr @RSI_2280_353a0730, align 8
  %839 = add i64 %838, 5
  %840 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %841 = add i64 %840, -8
  %842 = inttoptr i64 %841 to ptr
  store i64 %839, ptr %842, align 8
  store i64 %841, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %843 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %762)
  %844 = load i64, ptr @RBP_2328_35398a98, align 8
  %845 = sub i64 %844, 10024
  %846 = inttoptr i64 %845 to ptr
  %847 = load i64, ptr %846, align 8
  %848 = add i64 6, %847
  store i64 %848, ptr @RAX_2216_35398a98, align 8, !tbaa !1219
  %849 = icmp ult i64 %848, %847
  %850 = icmp ult i64 %848, 6
  %851 = or i1 %849, %850
  %852 = zext i1 %851 to i8
  store i8 %852, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %853 = trunc i64 %848 to i32
  %854 = and i32 %853, 255
  %855 = call i32 @llvm.ctpop.i32(i32 %854) #13, !range !1240
  %856 = trunc i32 %855 to i8
  %857 = and i8 %856, 1
  %858 = xor i8 %857, 1
  store i8 %858, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  %859 = xor i64 6, %847
  %860 = xor i64 %859, %848
  %861 = lshr i64 %860, 4
  %862 = trunc i64 %861 to i8
  %863 = and i8 %862, 1
  store i8 %863, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %864 = icmp eq i64 %848, 0
  %865 = zext i1 %864 to i8
  store i8 %865, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %866 = lshr i64 %848, 63
  %867 = trunc i64 %866 to i8
  store i8 %867, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  %868 = lshr i64 %847, 63
  %869 = xor i64 %866, %868
  %870 = add nuw nsw i64 %869, %866
  %871 = icmp eq i64 %870, 2
  %872 = zext i1 %871 to i8
  store i8 %872, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  store i64 %848, ptr %846, align 8
  br label %inst_40146e

inst_4016f6:                                      ; preds = %inst_4016a5
  %873 = sub i64 %836, 10024
  %874 = inttoptr i64 %873 to ptr
  %875 = load i64, ptr %874, align 8
  store i64 %875, ptr @RSI_2280_35398a98, align 8, !tbaa !1219
  %876 = add i64 %835, 10
  store ptr @data_402139, ptr @RDI_2296_353a0730, align 8
  %877 = add i64 %876, 5
  store i64 4, ptr @RDX_2264_35398a98, align 8, !tbaa !1219
  %878 = add i64 %877, 5
  %879 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %880 = add i64 %879, -8
  %881 = inttoptr i64 %880 to ptr
  store i64 %878, ptr %881, align 8
  store i64 %880, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %882 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %822)
  %883 = load i32, ptr @RAX_2216_35398a80, align 4
  store i8 0, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %884 = and i32 %883, 255
  %885 = call i32 @llvm.ctpop.i32(i32 %884) #13, !range !1240
  %886 = trunc i32 %885 to i8
  %887 = and i8 %886, 1
  %888 = xor i8 %887, 1
  store i8 %888, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %889 = icmp eq i32 %883, 0
  %890 = zext i1 %889 to i8
  store i8 %890, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %891 = lshr i32 %883, 31
  %892 = trunc i32 %891 to i8
  store i8 %892, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  %893 = icmp eq i8 %890, 0
  %894 = select i1 %893, i64 ptrtoint (ptr @data_401747 to i64), i64 ptrtoint (ptr @data_40171a to i64)
  %895 = add i64 %894, 7
  %896 = load i64, ptr @RBP_2328_35398a98, align 8
  br i1 %893, label %inst_401747, label %inst_40171a

inst_4016c9:                                      ; preds = %inst_4016a5
  %897 = sub i64 %836, 120032
  store i64 %897, ptr @RDI_2296_35398a98, align 8, !tbaa !1219
  %898 = add i64 %835, 10
  store ptr @data_402149, ptr @RSI_2280_353a0730, align 8
  %899 = add i64 %898, 5
  %900 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %901 = add i64 %900, -8
  %902 = inttoptr i64 %901 to ptr
  store i64 %899, ptr %902, align 8
  store i64 %901, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %903 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %822)
  %904 = load i64, ptr @RBP_2328_35398a98, align 8
  %905 = sub i64 %904, 10024
  %906 = inttoptr i64 %905 to ptr
  %907 = load i64, ptr %906, align 8
  %908 = add i64 8, %907
  store i64 %908, ptr @RAX_2216_35398a98, align 8, !tbaa !1219
  %909 = icmp ult i64 %908, %907
  %910 = icmp ult i64 %908, 8
  %911 = or i1 %909, %910
  %912 = zext i1 %911 to i8
  store i8 %912, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %913 = trunc i64 %908 to i32
  %914 = and i32 %913, 255
  %915 = call i32 @llvm.ctpop.i32(i32 %914) #13, !range !1240
  %916 = trunc i32 %915 to i8
  %917 = and i8 %916, 1
  %918 = xor i8 %917, 1
  store i8 %918, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  %919 = xor i64 8, %907
  %920 = xor i64 %919, %908
  %921 = lshr i64 %920, 4
  %922 = trunc i64 %921 to i8
  %923 = and i8 %922, 1
  store i8 %923, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %924 = icmp eq i64 %908, 0
  %925 = zext i1 %924 to i8
  store i8 %925, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %926 = lshr i64 %908, 63
  %927 = trunc i64 %926 to i8
  store i8 %927, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  %928 = lshr i64 %907, 63
  %929 = xor i64 %926, %928
  %930 = add nuw nsw i64 %929, %926
  %931 = icmp eq i64 %930, 2
  %932 = zext i1 %931 to i8
  store i8 %932, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  store i64 %908, ptr %906, align 8
  br label %inst_40146e

inst_401747:                                      ; preds = %inst_4016f6
  %933 = sub i64 %896, 10024
  %934 = inttoptr i64 %933 to ptr
  %935 = load i64, ptr %934, align 8
  store i64 %935, ptr @RSI_2280_35398a98, align 8, !tbaa !1219
  %936 = add i64 %895, 10
  store ptr @data_402130, ptr @RDI_2296_353a0730, align 8
  %937 = add i64 %936, 5
  store i64 4, ptr @RDX_2264_35398a98, align 8, !tbaa !1219
  %938 = add i64 %937, 5
  %939 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %940 = add i64 %939, -8
  %941 = inttoptr i64 %940 to ptr
  store i64 %938, ptr %941, align 8
  store i64 %940, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %942 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %882)
  %943 = load i32, ptr @RAX_2216_35398a80, align 4
  store i8 0, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %944 = and i32 %943, 255
  %945 = call i32 @llvm.ctpop.i32(i32 %944) #13, !range !1240
  %946 = trunc i32 %945 to i8
  %947 = and i8 %946, 1
  %948 = xor i8 %947, 1
  store i8 %948, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %949 = icmp eq i32 %943, 0
  %950 = zext i1 %949 to i8
  store i8 %950, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %951 = lshr i32 %943, 31
  %952 = trunc i32 %951 to i8
  store i8 %952, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  %953 = icmp eq i8 %950, 0
  %954 = select i1 %953, i64 ptrtoint (ptr @data_401798 to i64), i64 ptrtoint (ptr @data_40176b to i64)
  %955 = add i64 %954, 7
  %956 = load i64, ptr @RBP_2328_35398a98, align 8
  br i1 %953, label %inst_401798, label %inst_40176b

inst_40171a:                                      ; preds = %inst_4016f6
  %957 = sub i64 %896, 120032
  store i64 %957, ptr @RDI_2296_35398a98, align 8, !tbaa !1219
  %958 = add i64 %895, 10
  store ptr @data_40214b, ptr @RSI_2280_353a0730, align 8
  %959 = add i64 %958, 5
  %960 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %961 = add i64 %960, -8
  %962 = inttoptr i64 %961 to ptr
  store i64 %959, ptr %962, align 8
  store i64 %961, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %963 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %882)
  %964 = load i64, ptr @RBP_2328_35398a98, align 8
  %965 = sub i64 %964, 10024
  %966 = inttoptr i64 %965 to ptr
  %967 = load i64, ptr %966, align 8
  %968 = add i64 4, %967
  store i64 %968, ptr @RAX_2216_35398a98, align 8, !tbaa !1219
  %969 = icmp ult i64 %968, %967
  %970 = icmp ult i64 %968, 4
  %971 = or i1 %969, %970
  %972 = zext i1 %971 to i8
  store i8 %972, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %973 = trunc i64 %968 to i32
  %974 = and i32 %973, 255
  %975 = call i32 @llvm.ctpop.i32(i32 %974) #13, !range !1240
  %976 = trunc i32 %975 to i8
  %977 = and i8 %976, 1
  %978 = xor i8 %977, 1
  store i8 %978, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  %979 = xor i64 4, %967
  %980 = xor i64 %979, %968
  %981 = lshr i64 %980, 4
  %982 = trunc i64 %981 to i8
  %983 = and i8 %982, 1
  store i8 %983, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %984 = icmp eq i64 %968, 0
  %985 = zext i1 %984 to i8
  store i8 %985, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %986 = lshr i64 %968, 63
  %987 = trunc i64 %986 to i8
  store i8 %987, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  %988 = lshr i64 %967, 63
  %989 = xor i64 %986, %988
  %990 = add nuw nsw i64 %989, %986
  %991 = icmp eq i64 %990, 2
  %992 = zext i1 %991 to i8
  store i8 %992, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  store i64 %968, ptr %966, align 8
  br label %inst_40146e

inst_401798:                                      ; preds = %inst_401747
  %993 = sub i64 %956, 10024
  %994 = inttoptr i64 %993 to ptr
  %995 = load i64, ptr %994, align 8
  store i64 %995, ptr @RSI_2280_35398a98, align 8, !tbaa !1219
  %996 = add i64 %955, 10
  store ptr @data_4021a6, ptr @RDI_2296_353a0730, align 8
  %997 = add i64 %996, 5
  store i64 3, ptr @RDX_2264_35398a98, align 8, !tbaa !1219
  %998 = add i64 %997, 5
  %999 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %1000 = add i64 %999, -8
  %1001 = inttoptr i64 %1000 to ptr
  store i64 %998, ptr %1001, align 8
  store i64 %1000, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %1002 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %942)
  %1003 = load i32, ptr @RAX_2216_35398a80, align 4
  store i8 0, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %1004 = and i32 %1003, 255
  %1005 = call i32 @llvm.ctpop.i32(i32 %1004) #13, !range !1240
  %1006 = trunc i32 %1005 to i8
  %1007 = and i8 %1006, 1
  %1008 = xor i8 %1007, 1
  store i8 %1008, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %1009 = icmp eq i32 %1003, 0
  %1010 = zext i1 %1009 to i8
  store i8 %1010, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %1011 = lshr i32 %1003, 31
  %1012 = trunc i32 %1011 to i8
  store i8 %1012, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  %1013 = icmp eq i8 %1010, 0
  %1014 = select i1 %1013, i64 ptrtoint (ptr @data_4017e9 to i64), i64 ptrtoint (ptr @data_4017bc to i64)
  %1015 = add i64 %1014, 7
  %1016 = load i64, ptr @RBP_2328_35398a98, align 8
  br i1 %1013, label %inst_4017e9, label %inst_4017bc

inst_40176b:                                      ; preds = %inst_401747
  %1017 = sub i64 %956, 120032
  store i64 %1017, ptr @RDI_2296_35398a98, align 8, !tbaa !1219
  %1018 = add i64 %955, 10
  store ptr @data_40214d, ptr @RSI_2280_353a0730, align 8
  %1019 = add i64 %1018, 5
  %1020 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %1021 = add i64 %1020, -8
  %1022 = inttoptr i64 %1021 to ptr
  store i64 %1019, ptr %1022, align 8
  store i64 %1021, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %1023 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %942)
  %1024 = load i64, ptr @RBP_2328_35398a98, align 8
  %1025 = sub i64 %1024, 10024
  %1026 = inttoptr i64 %1025 to ptr
  %1027 = load i64, ptr %1026, align 8
  %1028 = add i64 4, %1027
  store i64 %1028, ptr @RAX_2216_35398a98, align 8, !tbaa !1219
  %1029 = icmp ult i64 %1028, %1027
  %1030 = icmp ult i64 %1028, 4
  %1031 = or i1 %1029, %1030
  %1032 = zext i1 %1031 to i8
  store i8 %1032, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %1033 = trunc i64 %1028 to i32
  %1034 = and i32 %1033, 255
  %1035 = call i32 @llvm.ctpop.i32(i32 %1034) #13, !range !1240
  %1036 = trunc i32 %1035 to i8
  %1037 = and i8 %1036, 1
  %1038 = xor i8 %1037, 1
  store i8 %1038, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  %1039 = xor i64 4, %1027
  %1040 = xor i64 %1039, %1028
  %1041 = lshr i64 %1040, 4
  %1042 = trunc i64 %1041 to i8
  %1043 = and i8 %1042, 1
  store i8 %1043, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %1044 = icmp eq i64 %1028, 0
  %1045 = zext i1 %1044 to i8
  store i8 %1045, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %1046 = lshr i64 %1028, 63
  %1047 = trunc i64 %1046 to i8
  store i8 %1047, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  %1048 = lshr i64 %1027, 63
  %1049 = xor i64 %1046, %1048
  %1050 = add nuw nsw i64 %1049, %1046
  %1051 = icmp eq i64 %1050, 2
  %1052 = zext i1 %1051 to i8
  store i8 %1052, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  store i64 %1028, ptr %1026, align 8
  br label %inst_40146e

inst_4017e9:                                      ; preds = %inst_401798
  %1053 = sub i64 %1016, 10024
  %1054 = inttoptr i64 %1053 to ptr
  %1055 = load i64, ptr %1054, align 8
  store i64 %1055, ptr @RSI_2280_35398a98, align 8, !tbaa !1219
  %1056 = add i64 %1015, 10
  store ptr @data_402151, ptr @RDI_2296_353a0730, align 8
  %1057 = add i64 %1056, 5
  store i64 5, ptr @RDX_2264_35398a98, align 8, !tbaa !1219
  %1058 = add i64 %1057, 5
  %1059 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %1060 = add i64 %1059, -8
  %1061 = inttoptr i64 %1060 to ptr
  store i64 %1058, ptr %1061, align 8
  store i64 %1060, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %1062 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1002)
  %1063 = load i32, ptr @RAX_2216_35398a80, align 4
  store i8 0, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %1064 = and i32 %1063, 255
  %1065 = call i32 @llvm.ctpop.i32(i32 %1064) #13, !range !1240
  %1066 = trunc i32 %1065 to i8
  %1067 = and i8 %1066, 1
  %1068 = xor i8 %1067, 1
  store i8 %1068, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %1069 = icmp eq i32 %1063, 0
  %1070 = zext i1 %1069 to i8
  store i8 %1070, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %1071 = lshr i32 %1063, 31
  %1072 = trunc i32 %1071 to i8
  store i8 %1072, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  %1073 = icmp eq i8 %1070, 0
  %1074 = select i1 %1073, i64 ptrtoint (ptr @data_40183a to i64), i64 ptrtoint (ptr @data_40180d to i64)
  %1075 = add i64 %1074, 7
  %1076 = load i64, ptr @RBP_2328_35398a98, align 8
  br i1 %1073, label %inst_40183a, label %inst_40180d

inst_4017bc:                                      ; preds = %inst_401798
  %1077 = sub i64 %1016, 120032
  store i64 %1077, ptr @RDI_2296_35398a98, align 8, !tbaa !1219
  %1078 = add i64 %1015, 10
  store ptr @data_40214f, ptr @RSI_2280_353a0730, align 8
  %1079 = add i64 %1078, 5
  %1080 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %1081 = add i64 %1080, -8
  %1082 = inttoptr i64 %1081 to ptr
  store i64 %1079, ptr %1082, align 8
  store i64 %1081, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %1083 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1002)
  %1084 = load i64, ptr @RBP_2328_35398a98, align 8
  %1085 = sub i64 %1084, 10024
  %1086 = inttoptr i64 %1085 to ptr
  %1087 = load i64, ptr %1086, align 8
  %1088 = add i64 3, %1087
  store i64 %1088, ptr @RAX_2216_35398a98, align 8, !tbaa !1219
  %1089 = icmp ult i64 %1088, %1087
  %1090 = icmp ult i64 %1088, 3
  %1091 = or i1 %1089, %1090
  %1092 = zext i1 %1091 to i8
  store i8 %1092, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %1093 = trunc i64 %1088 to i32
  %1094 = and i32 %1093, 255
  %1095 = call i32 @llvm.ctpop.i32(i32 %1094) #13, !range !1240
  %1096 = trunc i32 %1095 to i8
  %1097 = and i8 %1096, 1
  %1098 = xor i8 %1097, 1
  store i8 %1098, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  %1099 = xor i64 3, %1087
  %1100 = xor i64 %1099, %1088
  %1101 = lshr i64 %1100, 4
  %1102 = trunc i64 %1101 to i8
  %1103 = and i8 %1102, 1
  store i8 %1103, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %1104 = icmp eq i64 %1088, 0
  %1105 = zext i1 %1104 to i8
  store i8 %1105, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %1106 = lshr i64 %1088, 63
  %1107 = trunc i64 %1106 to i8
  store i8 %1107, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  %1108 = lshr i64 %1087, 63
  %1109 = xor i64 %1106, %1108
  %1110 = add nuw nsw i64 %1109, %1106
  %1111 = icmp eq i64 %1110, 2
  %1112 = zext i1 %1111 to i8
  store i8 %1112, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  store i64 %1088, ptr %1086, align 8
  br label %inst_40146e

inst_40183a:                                      ; preds = %inst_4017e9
  %1113 = sub i64 %1076, 10024
  %1114 = inttoptr i64 %1113 to ptr
  %1115 = load i64, ptr %1114, align 8
  store i64 %1115, ptr @RSI_2280_35398a98, align 8, !tbaa !1219
  %1116 = add i64 %1075, 10
  store ptr @data_402159, ptr @RDI_2296_353a0730, align 8
  %1117 = add i64 %1116, 5
  store i64 8, ptr @RDX_2264_35398a98, align 8, !tbaa !1219
  %1118 = add i64 %1117, 5
  %1119 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %1120 = add i64 %1119, -8
  %1121 = inttoptr i64 %1120 to ptr
  store i64 %1118, ptr %1121, align 8
  store i64 %1120, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %1122 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1062)
  %1123 = load i32, ptr @RAX_2216_35398a80, align 4
  store i8 0, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %1124 = and i32 %1123, 255
  %1125 = call i32 @llvm.ctpop.i32(i32 %1124) #13, !range !1240
  %1126 = trunc i32 %1125 to i8
  %1127 = and i8 %1126, 1
  %1128 = xor i8 %1127, 1
  store i8 %1128, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %1129 = icmp eq i32 %1123, 0
  %1130 = zext i1 %1129 to i8
  store i8 %1130, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %1131 = lshr i32 %1123, 31
  %1132 = trunc i32 %1131 to i8
  store i8 %1132, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  %1133 = icmp eq i8 %1130, 0
  %1134 = select i1 %1133, i64 ptrtoint (ptr @data_40188b to i64), i64 ptrtoint (ptr @data_40185e to i64)
  %1135 = add i64 %1134, 7
  %1136 = load i64, ptr @RBP_2328_35398a98, align 8
  br i1 %1133, label %inst_40188b, label %inst_40185e

inst_40180d:                                      ; preds = %inst_4017e9
  %1137 = sub i64 %1076, 120032
  store i64 %1137, ptr @RDI_2296_35398a98, align 8, !tbaa !1219
  %1138 = add i64 %1075, 10
  store ptr @data_402157, ptr @RSI_2280_353a0730, align 8
  %1139 = add i64 %1138, 5
  %1140 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %1141 = add i64 %1140, -8
  %1142 = inttoptr i64 %1141 to ptr
  store i64 %1139, ptr %1142, align 8
  store i64 %1141, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %1143 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1062)
  %1144 = load i64, ptr @RBP_2328_35398a98, align 8
  %1145 = sub i64 %1144, 10024
  %1146 = inttoptr i64 %1145 to ptr
  %1147 = load i64, ptr %1146, align 8
  %1148 = add i64 5, %1147
  store i64 %1148, ptr @RAX_2216_35398a98, align 8, !tbaa !1219
  %1149 = icmp ult i64 %1148, %1147
  %1150 = icmp ult i64 %1148, 5
  %1151 = or i1 %1149, %1150
  %1152 = zext i1 %1151 to i8
  store i8 %1152, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %1153 = trunc i64 %1148 to i32
  %1154 = and i32 %1153, 255
  %1155 = call i32 @llvm.ctpop.i32(i32 %1154) #13, !range !1240
  %1156 = trunc i32 %1155 to i8
  %1157 = and i8 %1156, 1
  %1158 = xor i8 %1157, 1
  store i8 %1158, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  %1159 = xor i64 5, %1147
  %1160 = xor i64 %1159, %1148
  %1161 = lshr i64 %1160, 4
  %1162 = trunc i64 %1161 to i8
  %1163 = and i8 %1162, 1
  store i8 %1163, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %1164 = icmp eq i64 %1148, 0
  %1165 = zext i1 %1164 to i8
  store i8 %1165, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %1166 = lshr i64 %1148, 63
  %1167 = trunc i64 %1166 to i8
  store i8 %1167, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  %1168 = lshr i64 %1147, 63
  %1169 = xor i64 %1166, %1168
  %1170 = add nuw nsw i64 %1169, %1166
  %1171 = icmp eq i64 %1170, 2
  %1172 = zext i1 %1171 to i8
  store i8 %1172, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  store i64 %1148, ptr %1146, align 8
  br label %inst_40146e

inst_40188b:                                      ; preds = %inst_40183a
  %1173 = sub i64 %1136, 10024
  %1174 = inttoptr i64 %1173 to ptr
  %1175 = load i64, ptr %1174, align 8
  store i64 %1175, ptr @RSI_2280_35398a98, align 8, !tbaa !1219
  %1176 = add i64 %1135, 10
  store ptr @data_4021eb, ptr @RDI_2296_353a0730, align 8
  %1177 = add i64 %1176, 5
  store i64 6, ptr @RDX_2264_35398a98, align 8, !tbaa !1219
  %1178 = add i64 %1177, 5
  %1179 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %1180 = add i64 %1179, -8
  %1181 = inttoptr i64 %1180 to ptr
  store i64 %1178, ptr %1181, align 8
  store i64 %1180, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %1182 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1122)
  %1183 = load i32, ptr @RAX_2216_35398a80, align 4
  store i8 0, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %1184 = and i32 %1183, 255
  %1185 = call i32 @llvm.ctpop.i32(i32 %1184) #13, !range !1240
  %1186 = trunc i32 %1185 to i8
  %1187 = and i8 %1186, 1
  %1188 = xor i8 %1187, 1
  store i8 %1188, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %1189 = icmp eq i32 %1183, 0
  %1190 = zext i1 %1189 to i8
  store i8 %1190, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %1191 = lshr i32 %1183, 31
  %1192 = trunc i32 %1191 to i8
  store i8 %1192, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  %1193 = icmp eq i8 %1190, 0
  %1194 = select i1 %1193, i64 ptrtoint (ptr @data_4018dc to i64), i64 ptrtoint (ptr @data_4018af to i64)
  %1195 = add i64 %1194, 7
  %1196 = load i64, ptr @RBP_2328_35398a98, align 8
  br i1 %1193, label %inst_4018dc, label %inst_4018af

inst_40185e:                                      ; preds = %inst_40183a
  %1197 = sub i64 %1136, 120032
  store i64 %1197, ptr @RDI_2296_35398a98, align 8, !tbaa !1219
  %1198 = add i64 %1135, 10
  store ptr @data_402162, ptr @RSI_2280_353a0730, align 8
  %1199 = add i64 %1198, 5
  %1200 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %1201 = add i64 %1200, -8
  %1202 = inttoptr i64 %1201 to ptr
  store i64 %1199, ptr %1202, align 8
  store i64 %1201, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %1203 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1122)
  %1204 = load i64, ptr @RBP_2328_35398a98, align 8
  %1205 = sub i64 %1204, 10024
  %1206 = inttoptr i64 %1205 to ptr
  %1207 = load i64, ptr %1206, align 8
  %1208 = add i64 8, %1207
  store i64 %1208, ptr @RAX_2216_35398a98, align 8, !tbaa !1219
  %1209 = icmp ult i64 %1208, %1207
  %1210 = icmp ult i64 %1208, 8
  %1211 = or i1 %1209, %1210
  %1212 = zext i1 %1211 to i8
  store i8 %1212, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %1213 = trunc i64 %1208 to i32
  %1214 = and i32 %1213, 255
  %1215 = call i32 @llvm.ctpop.i32(i32 %1214) #13, !range !1240
  %1216 = trunc i32 %1215 to i8
  %1217 = and i8 %1216, 1
  %1218 = xor i8 %1217, 1
  store i8 %1218, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  %1219 = xor i64 8, %1207
  %1220 = xor i64 %1219, %1208
  %1221 = lshr i64 %1220, 4
  %1222 = trunc i64 %1221 to i8
  %1223 = and i8 %1222, 1
  store i8 %1223, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %1224 = icmp eq i64 %1208, 0
  %1225 = zext i1 %1224 to i8
  store i8 %1225, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %1226 = lshr i64 %1208, 63
  %1227 = trunc i64 %1226 to i8
  store i8 %1227, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  %1228 = lshr i64 %1207, 63
  %1229 = xor i64 %1226, %1228
  %1230 = add nuw nsw i64 %1229, %1226
  %1231 = icmp eq i64 %1230, 2
  %1232 = zext i1 %1231 to i8
  store i8 %1232, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  store i64 %1208, ptr %1206, align 8
  br label %inst_40146e

inst_4018dc:                                      ; preds = %inst_40188b
  %1233 = sub i64 %1196, 10024
  %1234 = inttoptr i64 %1233 to ptr
  %1235 = load i64, ptr %1234, align 8
  store i64 %1235, ptr @RSI_2280_35398a98, align 8, !tbaa !1219
  %1236 = add i64 %1195, 10
  store ptr @data_4021ad, ptr @RDI_2296_353a0730, align 8
  %1237 = add i64 %1236, 5
  store i64 4, ptr @RDX_2264_35398a98, align 8, !tbaa !1219
  %1238 = add i64 %1237, 5
  %1239 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %1240 = add i64 %1239, -8
  %1241 = inttoptr i64 %1240 to ptr
  store i64 %1238, ptr %1241, align 8
  store i64 %1240, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %1242 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1182)
  %1243 = load i32, ptr @RAX_2216_35398a80, align 4
  store i8 0, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %1244 = and i32 %1243, 255
  %1245 = call i32 @llvm.ctpop.i32(i32 %1244) #13, !range !1240
  %1246 = trunc i32 %1245 to i8
  %1247 = and i8 %1246, 1
  %1248 = xor i8 %1247, 1
  store i8 %1248, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %1249 = icmp eq i32 %1243, 0
  %1250 = zext i1 %1249 to i8
  store i8 %1250, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %1251 = lshr i32 %1243, 31
  %1252 = trunc i32 %1251 to i8
  store i8 %1252, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  %1253 = icmp eq i8 %1250, 0
  %1254 = select i1 %1253, i64 ptrtoint (ptr @data_40192d to i64), i64 ptrtoint (ptr @data_401900 to i64)
  %1255 = add i64 %1254, 7
  %1256 = load i64, ptr @RBP_2328_35398a98, align 8
  br i1 %1253, label %inst_40192d, label %inst_401900

inst_4018af:                                      ; preds = %inst_40188b
  %1257 = sub i64 %1196, 120032
  store i64 %1257, ptr @RDI_2296_35398a98, align 8, !tbaa !1219
  %1258 = add i64 %1195, 10
  store ptr @data_402164, ptr @RSI_2280_353a0730, align 8
  %1259 = add i64 %1258, 5
  %1260 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %1261 = add i64 %1260, -8
  %1262 = inttoptr i64 %1261 to ptr
  store i64 %1259, ptr %1262, align 8
  store i64 %1261, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %1263 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1182)
  %1264 = load i64, ptr @RBP_2328_35398a98, align 8
  %1265 = sub i64 %1264, 10024
  %1266 = inttoptr i64 %1265 to ptr
  %1267 = load i64, ptr %1266, align 8
  %1268 = add i64 6, %1267
  store i64 %1268, ptr @RAX_2216_35398a98, align 8, !tbaa !1219
  %1269 = icmp ult i64 %1268, %1267
  %1270 = icmp ult i64 %1268, 6
  %1271 = or i1 %1269, %1270
  %1272 = zext i1 %1271 to i8
  store i8 %1272, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %1273 = trunc i64 %1268 to i32
  %1274 = and i32 %1273, 255
  %1275 = call i32 @llvm.ctpop.i32(i32 %1274) #13, !range !1240
  %1276 = trunc i32 %1275 to i8
  %1277 = and i8 %1276, 1
  %1278 = xor i8 %1277, 1
  store i8 %1278, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  %1279 = xor i64 6, %1267
  %1280 = xor i64 %1279, %1268
  %1281 = lshr i64 %1280, 4
  %1282 = trunc i64 %1281 to i8
  %1283 = and i8 %1282, 1
  store i8 %1283, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %1284 = icmp eq i64 %1268, 0
  %1285 = zext i1 %1284 to i8
  store i8 %1285, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %1286 = lshr i64 %1268, 63
  %1287 = trunc i64 %1286 to i8
  store i8 %1287, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  %1288 = lshr i64 %1267, 63
  %1289 = xor i64 %1286, %1288
  %1290 = add nuw nsw i64 %1289, %1286
  %1291 = icmp eq i64 %1290, 2
  %1292 = zext i1 %1291 to i8
  store i8 %1292, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  store i64 %1268, ptr %1266, align 8
  br label %inst_40146e

inst_40192d:                                      ; preds = %inst_4018dc
  %1293 = sub i64 %1256, 10024
  %1294 = inttoptr i64 %1293 to ptr
  %1295 = load i64, ptr %1294, align 8
  store i64 %1295, ptr @RSI_2280_35398a98, align 8, !tbaa !1219
  %1296 = add i64 %1255, 10
  store ptr @data_402168, ptr @RDI_2296_353a0730, align 8
  %1297 = add i64 %1296, 5
  store i64 8, ptr @RDX_2264_35398a98, align 8, !tbaa !1219
  %1298 = add i64 %1297, 5
  %1299 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %1300 = add i64 %1299, -8
  %1301 = inttoptr i64 %1300 to ptr
  store i64 %1298, ptr %1301, align 8
  store i64 %1300, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %1302 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1242)
  %1303 = load i32, ptr @RAX_2216_35398a80, align 4
  store i8 0, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %1304 = and i32 %1303, 255
  %1305 = call i32 @llvm.ctpop.i32(i32 %1304) #13, !range !1240
  %1306 = trunc i32 %1305 to i8
  %1307 = and i8 %1306, 1
  %1308 = xor i8 %1307, 1
  store i8 %1308, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %1309 = icmp eq i32 %1303, 0
  %1310 = zext i1 %1309 to i8
  store i8 %1310, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %1311 = lshr i32 %1303, 31
  %1312 = trunc i32 %1311 to i8
  store i8 %1312, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  %1313 = icmp eq i8 %1310, 0
  %1314 = select i1 %1313, i64 ptrtoint (ptr @data_40197e to i64), i64 ptrtoint (ptr @data_401951 to i64)
  %1315 = add i64 %1314, 7
  %1316 = load i64, ptr @RBP_2328_35398a98, align 8
  br i1 %1313, label %inst_40197e, label %inst_401951

inst_401900:                                      ; preds = %inst_4018dc
  %1317 = sub i64 %1256, 120032
  store i64 %1317, ptr @RDI_2296_35398a98, align 8, !tbaa !1219
  %1318 = add i64 %1255, 10
  store ptr @data_402166, ptr @RSI_2280_353a0730, align 8
  %1319 = add i64 %1318, 5
  %1320 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %1321 = add i64 %1320, -8
  %1322 = inttoptr i64 %1321 to ptr
  store i64 %1319, ptr %1322, align 8
  store i64 %1321, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %1323 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1242)
  %1324 = load i64, ptr @RBP_2328_35398a98, align 8
  %1325 = sub i64 %1324, 10024
  %1326 = inttoptr i64 %1325 to ptr
  %1327 = load i64, ptr %1326, align 8
  %1328 = add i64 4, %1327
  store i64 %1328, ptr @RAX_2216_35398a98, align 8, !tbaa !1219
  %1329 = icmp ult i64 %1328, %1327
  %1330 = icmp ult i64 %1328, 4
  %1331 = or i1 %1329, %1330
  %1332 = zext i1 %1331 to i8
  store i8 %1332, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %1333 = trunc i64 %1328 to i32
  %1334 = and i32 %1333, 255
  %1335 = call i32 @llvm.ctpop.i32(i32 %1334) #13, !range !1240
  %1336 = trunc i32 %1335 to i8
  %1337 = and i8 %1336, 1
  %1338 = xor i8 %1337, 1
  store i8 %1338, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  %1339 = xor i64 4, %1327
  %1340 = xor i64 %1339, %1328
  %1341 = lshr i64 %1340, 4
  %1342 = trunc i64 %1341 to i8
  %1343 = and i8 %1342, 1
  store i8 %1343, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %1344 = icmp eq i64 %1328, 0
  %1345 = zext i1 %1344 to i8
  store i8 %1345, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %1346 = lshr i64 %1328, 63
  %1347 = trunc i64 %1346 to i8
  store i8 %1347, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  %1348 = lshr i64 %1327, 63
  %1349 = xor i64 %1346, %1348
  %1350 = add nuw nsw i64 %1349, %1346
  %1351 = icmp eq i64 %1350, 2
  %1352 = zext i1 %1351 to i8
  store i8 %1352, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  store i64 %1328, ptr %1326, align 8
  br label %inst_40146e

inst_40197e:                                      ; preds = %inst_40192d
  %1353 = sub i64 %1316, 10024
  %1354 = inttoptr i64 %1353 to ptr
  %1355 = load i64, ptr %1354, align 8
  store i64 %1355, ptr @RSI_2280_35398a98, align 8, !tbaa !1219
  %1356 = add i64 %1315, 10
  store ptr @data_4021a5, ptr @RDI_2296_353a0730, align 8
  %1357 = add i64 %1356, 5
  store i64 4, ptr @RDX_2264_35398a98, align 8, !tbaa !1219
  %1358 = add i64 %1357, 5
  %1359 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %1360 = add i64 %1359, -8
  %1361 = inttoptr i64 %1360 to ptr
  store i64 %1358, ptr %1361, align 8
  store i64 %1360, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %1362 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1302)
  %1363 = load i32, ptr @RAX_2216_35398a80, align 4
  store i8 0, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %1364 = and i32 %1363, 255
  %1365 = call i32 @llvm.ctpop.i32(i32 %1364) #13, !range !1240
  %1366 = trunc i32 %1365 to i8
  %1367 = and i8 %1366, 1
  %1368 = xor i8 %1367, 1
  store i8 %1368, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %1369 = icmp eq i32 %1363, 0
  %1370 = zext i1 %1369 to i8
  store i8 %1370, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %1371 = lshr i32 %1363, 31
  %1372 = trunc i32 %1371 to i8
  store i8 %1372, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  %1373 = icmp eq i8 %1370, 0
  %1374 = select i1 %1373, i64 ptrtoint (ptr @data_4019cf to i64), i64 ptrtoint (ptr @data_4019a2 to i64)
  %1375 = add i64 %1374, 7
  %1376 = load i64, ptr @RBP_2328_35398a98, align 8
  br i1 %1373, label %inst_4019cf, label %inst_4019a2

inst_401951:                                      ; preds = %inst_40192d
  %1377 = sub i64 %1316, 120032
  store i64 %1377, ptr @RDI_2296_35398a98, align 8, !tbaa !1219
  %1378 = add i64 %1315, 10
  store ptr @data_402171, ptr @RSI_2280_353a0730, align 8
  %1379 = add i64 %1378, 5
  %1380 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %1381 = add i64 %1380, -8
  %1382 = inttoptr i64 %1381 to ptr
  store i64 %1379, ptr %1382, align 8
  store i64 %1381, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %1383 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1302)
  %1384 = load i64, ptr @RBP_2328_35398a98, align 8
  %1385 = sub i64 %1384, 10024
  %1386 = inttoptr i64 %1385 to ptr
  %1387 = load i64, ptr %1386, align 8
  %1388 = add i64 8, %1387
  store i64 %1388, ptr @RAX_2216_35398a98, align 8, !tbaa !1219
  %1389 = icmp ult i64 %1388, %1387
  %1390 = icmp ult i64 %1388, 8
  %1391 = or i1 %1389, %1390
  %1392 = zext i1 %1391 to i8
  store i8 %1392, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %1393 = trunc i64 %1388 to i32
  %1394 = and i32 %1393, 255
  %1395 = call i32 @llvm.ctpop.i32(i32 %1394) #13, !range !1240
  %1396 = trunc i32 %1395 to i8
  %1397 = and i8 %1396, 1
  %1398 = xor i8 %1397, 1
  store i8 %1398, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  %1399 = xor i64 8, %1387
  %1400 = xor i64 %1399, %1388
  %1401 = lshr i64 %1400, 4
  %1402 = trunc i64 %1401 to i8
  %1403 = and i8 %1402, 1
  store i8 %1403, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %1404 = icmp eq i64 %1388, 0
  %1405 = zext i1 %1404 to i8
  store i8 %1405, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %1406 = lshr i64 %1388, 63
  %1407 = trunc i64 %1406 to i8
  store i8 %1407, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  %1408 = lshr i64 %1387, 63
  %1409 = xor i64 %1406, %1408
  %1410 = add nuw nsw i64 %1409, %1406
  %1411 = icmp eq i64 %1410, 2
  %1412 = zext i1 %1411 to i8
  store i8 %1412, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  store i64 %1388, ptr %1386, align 8
  br label %inst_40146e

inst_4019cf:                                      ; preds = %inst_40197e
  %1413 = sub i64 %1376, 10024
  %1414 = inttoptr i64 %1413 to ptr
  %1415 = load i64, ptr %1414, align 8
  store i64 %1415, ptr @RSI_2280_35398a98, align 8, !tbaa !1219
  %1416 = add i64 %1375, 10
  store ptr @data_402175, ptr @RDI_2296_353a0730, align 8
  %1417 = add i64 %1416, 5
  store i64 5, ptr @RDX_2264_35398a98, align 8, !tbaa !1219
  %1418 = add i64 %1417, 5
  %1419 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %1420 = add i64 %1419, -8
  %1421 = inttoptr i64 %1420 to ptr
  store i64 %1418, ptr %1421, align 8
  store i64 %1420, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %1422 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1362)
  %1423 = load i32, ptr @RAX_2216_35398a80, align 4
  store i8 0, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %1424 = and i32 %1423, 255
  %1425 = call i32 @llvm.ctpop.i32(i32 %1424) #13, !range !1240
  %1426 = trunc i32 %1425 to i8
  %1427 = and i8 %1426, 1
  %1428 = xor i8 %1427, 1
  store i8 %1428, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %1429 = icmp eq i32 %1423, 0
  %1430 = zext i1 %1429 to i8
  store i8 %1430, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %1431 = lshr i32 %1423, 31
  %1432 = trunc i32 %1431 to i8
  store i8 %1432, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  %1433 = icmp eq i8 %1430, 0
  %1434 = select i1 %1433, i64 ptrtoint (ptr @data_401a20 to i64), i64 ptrtoint (ptr @data_4019f3 to i64)
  %1435 = add i64 %1434, 7
  %1436 = load i64, ptr @RBP_2328_35398a98, align 8
  br i1 %1433, label %inst_401a20, label %inst_4019f3

inst_4019a2:                                      ; preds = %inst_40197e
  %1437 = sub i64 %1376, 120032
  store i64 %1437, ptr @RDI_2296_35398a98, align 8, !tbaa !1219
  %1438 = add i64 %1375, 10
  store ptr @data_402173, ptr @RSI_2280_353a0730, align 8
  %1439 = add i64 %1438, 5
  %1440 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %1441 = add i64 %1440, -8
  %1442 = inttoptr i64 %1441 to ptr
  store i64 %1439, ptr %1442, align 8
  store i64 %1441, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %1443 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1362)
  %1444 = load i64, ptr @RBP_2328_35398a98, align 8
  %1445 = sub i64 %1444, 10024
  %1446 = inttoptr i64 %1445 to ptr
  %1447 = load i64, ptr %1446, align 8
  %1448 = add i64 4, %1447
  store i64 %1448, ptr @RAX_2216_35398a98, align 8, !tbaa !1219
  %1449 = icmp ult i64 %1448, %1447
  %1450 = icmp ult i64 %1448, 4
  %1451 = or i1 %1449, %1450
  %1452 = zext i1 %1451 to i8
  store i8 %1452, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %1453 = trunc i64 %1448 to i32
  %1454 = and i32 %1453, 255
  %1455 = call i32 @llvm.ctpop.i32(i32 %1454) #13, !range !1240
  %1456 = trunc i32 %1455 to i8
  %1457 = and i8 %1456, 1
  %1458 = xor i8 %1457, 1
  store i8 %1458, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  %1459 = xor i64 4, %1447
  %1460 = xor i64 %1459, %1448
  %1461 = lshr i64 %1460, 4
  %1462 = trunc i64 %1461 to i8
  %1463 = and i8 %1462, 1
  store i8 %1463, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %1464 = icmp eq i64 %1448, 0
  %1465 = zext i1 %1464 to i8
  store i8 %1465, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %1466 = lshr i64 %1448, 63
  %1467 = trunc i64 %1466 to i8
  store i8 %1467, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  %1468 = lshr i64 %1447, 63
  %1469 = xor i64 %1466, %1468
  %1470 = add nuw nsw i64 %1469, %1466
  %1471 = icmp eq i64 %1470, 2
  %1472 = zext i1 %1471 to i8
  store i8 %1472, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  store i64 %1448, ptr %1446, align 8
  br label %inst_40146e

inst_401a20:                                      ; preds = %inst_4019cf
  %1473 = sub i64 %1436, 10024
  %1474 = inttoptr i64 %1473 to ptr
  %1475 = load i64, ptr %1474, align 8
  store i64 %1475, ptr @RSI_2280_35398a98, align 8, !tbaa !1219
  %1476 = add i64 %1435, 10
  store ptr @data_40217d, ptr @RDI_2296_353a0730, align 8
  %1477 = add i64 %1476, 5
  store i64 8, ptr @RDX_2264_35398a98, align 8, !tbaa !1219
  %1478 = add i64 %1477, 5
  %1479 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %1480 = add i64 %1479, -8
  %1481 = inttoptr i64 %1480 to ptr
  store i64 %1478, ptr %1481, align 8
  store i64 %1480, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %1482 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1422)
  %1483 = load i32, ptr @RAX_2216_35398a80, align 4
  store i8 0, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %1484 = and i32 %1483, 255
  %1485 = call i32 @llvm.ctpop.i32(i32 %1484) #13, !range !1240
  %1486 = trunc i32 %1485 to i8
  %1487 = and i8 %1486, 1
  %1488 = xor i8 %1487, 1
  store i8 %1488, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %1489 = icmp eq i32 %1483, 0
  %1490 = zext i1 %1489 to i8
  store i8 %1490, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %1491 = lshr i32 %1483, 31
  %1492 = trunc i32 %1491 to i8
  store i8 %1492, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  %1493 = icmp eq i8 %1490, 0
  %1494 = select i1 %1493, i64 ptrtoint (ptr @data_401a71 to i64), i64 ptrtoint (ptr @data_401a44 to i64)
  %1495 = add i64 %1494, 7
  %1496 = load i64, ptr @RBP_2328_35398a98, align 8
  br i1 %1493, label %inst_401a71, label %inst_401a44

inst_4019f3:                                      ; preds = %inst_4019cf
  %1497 = sub i64 %1436, 120032
  store i64 %1497, ptr @RDI_2296_35398a98, align 8, !tbaa !1219
  %1498 = add i64 %1435, 10
  store ptr @data_40217b, ptr @RSI_2280_353a0730, align 8
  %1499 = add i64 %1498, 5
  %1500 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %1501 = add i64 %1500, -8
  %1502 = inttoptr i64 %1501 to ptr
  store i64 %1499, ptr %1502, align 8
  store i64 %1501, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %1503 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1422)
  %1504 = load i64, ptr @RBP_2328_35398a98, align 8
  %1505 = sub i64 %1504, 10024
  %1506 = inttoptr i64 %1505 to ptr
  %1507 = load i64, ptr %1506, align 8
  %1508 = add i64 5, %1507
  store i64 %1508, ptr @RAX_2216_35398a98, align 8, !tbaa !1219
  %1509 = icmp ult i64 %1508, %1507
  %1510 = icmp ult i64 %1508, 5
  %1511 = or i1 %1509, %1510
  %1512 = zext i1 %1511 to i8
  store i8 %1512, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %1513 = trunc i64 %1508 to i32
  %1514 = and i32 %1513, 255
  %1515 = call i32 @llvm.ctpop.i32(i32 %1514) #13, !range !1240
  %1516 = trunc i32 %1515 to i8
  %1517 = and i8 %1516, 1
  %1518 = xor i8 %1517, 1
  store i8 %1518, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  %1519 = xor i64 5, %1507
  %1520 = xor i64 %1519, %1508
  %1521 = lshr i64 %1520, 4
  %1522 = trunc i64 %1521 to i8
  %1523 = and i8 %1522, 1
  store i8 %1523, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %1524 = icmp eq i64 %1508, 0
  %1525 = zext i1 %1524 to i8
  store i8 %1525, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %1526 = lshr i64 %1508, 63
  %1527 = trunc i64 %1526 to i8
  store i8 %1527, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  %1528 = lshr i64 %1507, 63
  %1529 = xor i64 %1526, %1528
  %1530 = add nuw nsw i64 %1529, %1526
  %1531 = icmp eq i64 %1530, 2
  %1532 = zext i1 %1531 to i8
  store i8 %1532, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  store i64 %1508, ptr %1506, align 8
  br label %inst_40146e

inst_401a71:                                      ; preds = %inst_401a20
  %1533 = sub i64 %1496, 10024
  %1534 = inttoptr i64 %1533 to ptr
  %1535 = load i64, ptr %1534, align 8
  store i64 %1535, ptr @RSI_2280_35398a98, align 8, !tbaa !1219
  %1536 = add i64 %1495, 10
  store ptr @data_402188, ptr @RDI_2296_353a0730, align 8
  %1537 = add i64 %1536, 5
  store i64 8, ptr @RDX_2264_35398a98, align 8, !tbaa !1219
  %1538 = add i64 %1537, 5
  %1539 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %1540 = add i64 %1539, -8
  %1541 = inttoptr i64 %1540 to ptr
  store i64 %1538, ptr %1541, align 8
  store i64 %1540, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %1542 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1482)
  %1543 = load i32, ptr @RAX_2216_35398a80, align 4
  store i8 0, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %1544 = and i32 %1543, 255
  %1545 = call i32 @llvm.ctpop.i32(i32 %1544) #13, !range !1240
  %1546 = trunc i32 %1545 to i8
  %1547 = and i8 %1546, 1
  %1548 = xor i8 %1547, 1
  store i8 %1548, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %1549 = icmp eq i32 %1543, 0
  %1550 = zext i1 %1549 to i8
  store i8 %1550, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %1551 = lshr i32 %1543, 31
  %1552 = trunc i32 %1551 to i8
  store i8 %1552, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  %1553 = icmp eq i8 %1550, 0
  %1554 = select i1 %1553, i64 ptrtoint (ptr @data_401ac2 to i64), i64 ptrtoint (ptr @data_401a95 to i64)
  %1555 = add i64 %1554, 7
  %1556 = load i64, ptr @RBP_2328_35398a98, align 8
  br i1 %1553, label %inst_401ac2, label %inst_401a95

inst_401a44:                                      ; preds = %inst_401a20
  %1557 = sub i64 %1496, 120032
  store i64 %1557, ptr @RDI_2296_35398a98, align 8, !tbaa !1219
  %1558 = add i64 %1495, 10
  store ptr @data_402186, ptr @RSI_2280_353a0730, align 8
  %1559 = add i64 %1558, 5
  %1560 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %1561 = add i64 %1560, -8
  %1562 = inttoptr i64 %1561 to ptr
  store i64 %1559, ptr %1562, align 8
  store i64 %1561, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %1563 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1482)
  %1564 = load i64, ptr @RBP_2328_35398a98, align 8
  %1565 = sub i64 %1564, 10024
  %1566 = inttoptr i64 %1565 to ptr
  %1567 = load i64, ptr %1566, align 8
  %1568 = add i64 8, %1567
  store i64 %1568, ptr @RAX_2216_35398a98, align 8, !tbaa !1219
  %1569 = icmp ult i64 %1568, %1567
  %1570 = icmp ult i64 %1568, 8
  %1571 = or i1 %1569, %1570
  %1572 = zext i1 %1571 to i8
  store i8 %1572, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %1573 = trunc i64 %1568 to i32
  %1574 = and i32 %1573, 255
  %1575 = call i32 @llvm.ctpop.i32(i32 %1574) #13, !range !1240
  %1576 = trunc i32 %1575 to i8
  %1577 = and i8 %1576, 1
  %1578 = xor i8 %1577, 1
  store i8 %1578, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  %1579 = xor i64 8, %1567
  %1580 = xor i64 %1579, %1568
  %1581 = lshr i64 %1580, 4
  %1582 = trunc i64 %1581 to i8
  %1583 = and i8 %1582, 1
  store i8 %1583, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %1584 = icmp eq i64 %1568, 0
  %1585 = zext i1 %1584 to i8
  store i8 %1585, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %1586 = lshr i64 %1568, 63
  %1587 = trunc i64 %1586 to i8
  store i8 %1587, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  %1588 = lshr i64 %1567, 63
  %1589 = xor i64 %1586, %1588
  %1590 = add nuw nsw i64 %1589, %1586
  %1591 = icmp eq i64 %1590, 2
  %1592 = zext i1 %1591 to i8
  store i8 %1592, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  store i64 %1568, ptr %1566, align 8
  br label %inst_40146e

inst_401ac2:                                      ; preds = %inst_401a71
  %1593 = sub i64 %1556, 10024
  %1594 = inttoptr i64 %1593 to ptr
  %1595 = load i64, ptr %1594, align 8
  store i64 %1595, ptr @RSI_2280_35398a98, align 8, !tbaa !1219
  %1596 = add i64 %1555, 10
  store ptr @data_402138, ptr @RDI_2296_353a0730, align 8
  %1597 = add i64 %1596, 5
  store i64 5, ptr @RDX_2264_35398a98, align 8, !tbaa !1219
  %1598 = add i64 %1597, 5
  %1599 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %1600 = add i64 %1599, -8
  %1601 = inttoptr i64 %1600 to ptr
  store i64 %1598, ptr %1601, align 8
  store i64 %1600, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %1602 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1542)
  %1603 = load i32, ptr @RAX_2216_35398a80, align 4
  store i8 0, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %1604 = and i32 %1603, 255
  %1605 = call i32 @llvm.ctpop.i32(i32 %1604) #13, !range !1240
  %1606 = trunc i32 %1605 to i8
  %1607 = and i8 %1606, 1
  %1608 = xor i8 %1607, 1
  store i8 %1608, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %1609 = icmp eq i32 %1603, 0
  %1610 = zext i1 %1609 to i8
  store i8 %1610, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %1611 = lshr i32 %1603, 31
  %1612 = trunc i32 %1611 to i8
  store i8 %1612, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  %1613 = icmp eq i8 %1610, 0
  %1614 = select i1 %1613, i64 ptrtoint (ptr @data_401b13 to i64), i64 ptrtoint (ptr @data_401ae6 to i64)
  %1615 = add i64 %1614, 7
  %1616 = load i64, ptr @RBP_2328_35398a98, align 8
  br i1 %1613, label %inst_401b13, label %inst_401ae6

inst_401a95:                                      ; preds = %inst_401a71
  %1617 = sub i64 %1556, 120032
  store i64 %1617, ptr @RDI_2296_35398a98, align 8, !tbaa !1219
  %1618 = add i64 %1555, 10
  store ptr @data_402191, ptr @RSI_2280_353a0730, align 8
  %1619 = add i64 %1618, 5
  %1620 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %1621 = add i64 %1620, -8
  %1622 = inttoptr i64 %1621 to ptr
  store i64 %1619, ptr %1622, align 8
  store i64 %1621, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %1623 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1542)
  %1624 = load i64, ptr @RBP_2328_35398a98, align 8
  %1625 = sub i64 %1624, 10024
  %1626 = inttoptr i64 %1625 to ptr
  %1627 = load i64, ptr %1626, align 8
  %1628 = add i64 8, %1627
  store i64 %1628, ptr @RAX_2216_35398a98, align 8, !tbaa !1219
  %1629 = icmp ult i64 %1628, %1627
  %1630 = icmp ult i64 %1628, 8
  %1631 = or i1 %1629, %1630
  %1632 = zext i1 %1631 to i8
  store i8 %1632, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %1633 = trunc i64 %1628 to i32
  %1634 = and i32 %1633, 255
  %1635 = call i32 @llvm.ctpop.i32(i32 %1634) #13, !range !1240
  %1636 = trunc i32 %1635 to i8
  %1637 = and i8 %1636, 1
  %1638 = xor i8 %1637, 1
  store i8 %1638, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  %1639 = xor i64 8, %1627
  %1640 = xor i64 %1639, %1628
  %1641 = lshr i64 %1640, 4
  %1642 = trunc i64 %1641 to i8
  %1643 = and i8 %1642, 1
  store i8 %1643, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %1644 = icmp eq i64 %1628, 0
  %1645 = zext i1 %1644 to i8
  store i8 %1645, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %1646 = lshr i64 %1628, 63
  %1647 = trunc i64 %1646 to i8
  store i8 %1647, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  %1648 = lshr i64 %1627, 63
  %1649 = xor i64 %1646, %1648
  %1650 = add nuw nsw i64 %1649, %1646
  %1651 = icmp eq i64 %1650, 2
  %1652 = zext i1 %1651 to i8
  store i8 %1652, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  store i64 %1628, ptr %1626, align 8
  br label %inst_40146e

inst_401b13:                                      ; preds = %inst_401ac2
  %1653 = sub i64 %1616, 10024
  %1654 = inttoptr i64 %1653 to ptr
  %1655 = load i64, ptr %1654, align 8
  store i64 %1655, ptr @RSI_2280_35398a98, align 8, !tbaa !1219
  %1656 = add i64 %1615, 10
  store ptr @data_4021ae, ptr @RDI_2296_353a0730, align 8
  %1657 = add i64 %1656, 5
  store i64 3, ptr @RDX_2264_35398a98, align 8, !tbaa !1219
  %1658 = add i64 %1657, 5
  %1659 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %1660 = add i64 %1659, -8
  %1661 = inttoptr i64 %1660 to ptr
  store i64 %1658, ptr %1661, align 8
  store i64 %1660, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %1662 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1602)
  %1663 = load i32, ptr @RAX_2216_35398a80, align 4
  store i8 0, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %1664 = and i32 %1663, 255
  %1665 = call i32 @llvm.ctpop.i32(i32 %1664) #13, !range !1240
  %1666 = trunc i32 %1665 to i8
  %1667 = and i8 %1666, 1
  %1668 = xor i8 %1667, 1
  store i8 %1668, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %1669 = icmp eq i32 %1663, 0
  %1670 = zext i1 %1669 to i8
  store i8 %1670, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %1671 = lshr i32 %1663, 31
  %1672 = trunc i32 %1671 to i8
  store i8 %1672, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  %1673 = icmp eq i8 %1670, 0
  %1674 = select i1 %1673, i64 ptrtoint (ptr @data_401b64 to i64), i64 ptrtoint (ptr @data_401b37 to i64)
  %1675 = add i64 %1674, 7
  %1676 = load i64, ptr @RBP_2328_35398a98, align 8
  br i1 %1673, label %inst_401b64, label %inst_401b37

inst_401ae6:                                      ; preds = %inst_401ac2
  %1677 = sub i64 %1616, 120032
  store i64 %1677, ptr @RDI_2296_35398a98, align 8, !tbaa !1219
  %1678 = add i64 %1615, 10
  store ptr @data_402193, ptr @RSI_2280_353a0730, align 8
  %1679 = add i64 %1678, 5
  %1680 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %1681 = add i64 %1680, -8
  %1682 = inttoptr i64 %1681 to ptr
  store i64 %1679, ptr %1682, align 8
  store i64 %1681, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %1683 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1602)
  %1684 = load i64, ptr @RBP_2328_35398a98, align 8
  %1685 = sub i64 %1684, 10024
  %1686 = inttoptr i64 %1685 to ptr
  %1687 = load i64, ptr %1686, align 8
  %1688 = add i64 5, %1687
  store i64 %1688, ptr @RAX_2216_35398a98, align 8, !tbaa !1219
  %1689 = icmp ult i64 %1688, %1687
  %1690 = icmp ult i64 %1688, 5
  %1691 = or i1 %1689, %1690
  %1692 = zext i1 %1691 to i8
  store i8 %1692, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %1693 = trunc i64 %1688 to i32
  %1694 = and i32 %1693, 255
  %1695 = call i32 @llvm.ctpop.i32(i32 %1694) #13, !range !1240
  %1696 = trunc i32 %1695 to i8
  %1697 = and i8 %1696, 1
  %1698 = xor i8 %1697, 1
  store i8 %1698, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  %1699 = xor i64 5, %1687
  %1700 = xor i64 %1699, %1688
  %1701 = lshr i64 %1700, 4
  %1702 = trunc i64 %1701 to i8
  %1703 = and i8 %1702, 1
  store i8 %1703, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %1704 = icmp eq i64 %1688, 0
  %1705 = zext i1 %1704 to i8
  store i8 %1705, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %1706 = lshr i64 %1688, 63
  %1707 = trunc i64 %1706 to i8
  store i8 %1707, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  %1708 = lshr i64 %1687, 63
  %1709 = xor i64 %1706, %1708
  %1710 = add nuw nsw i64 %1709, %1706
  %1711 = icmp eq i64 %1710, 2
  %1712 = zext i1 %1711 to i8
  store i8 %1712, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  store i64 %1688, ptr %1686, align 8
  br label %inst_40146e

inst_401b64:                                      ; preds = %inst_401b13
  %1713 = sub i64 %1676, 10024
  %1714 = inttoptr i64 %1713 to ptr
  %1715 = load i64, ptr %1714, align 8
  store i64 %1715, ptr @RSI_2280_35398a98, align 8, !tbaa !1219
  %1716 = add i64 %1675, 10
  store ptr @data_402197, ptr @RDI_2296_353a0730, align 8
  %1717 = add i64 %1716, 5
  store i64 8, ptr @RDX_2264_35398a98, align 8, !tbaa !1219
  %1718 = add i64 %1717, 5
  %1719 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %1720 = add i64 %1719, -8
  %1721 = inttoptr i64 %1720 to ptr
  store i64 %1718, ptr %1721, align 8
  store i64 %1720, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %1722 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1662)
  %1723 = load i32, ptr @RAX_2216_35398a80, align 4
  store i8 0, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %1724 = and i32 %1723, 255
  %1725 = call i32 @llvm.ctpop.i32(i32 %1724) #13, !range !1240
  %1726 = trunc i32 %1725 to i8
  %1727 = and i8 %1726, 1
  %1728 = xor i8 %1727, 1
  store i8 %1728, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %1729 = icmp eq i32 %1723, 0
  %1730 = zext i1 %1729 to i8
  store i8 %1730, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %1731 = lshr i32 %1723, 31
  %1732 = trunc i32 %1731 to i8
  store i8 %1732, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  %1733 = icmp eq i8 %1730, 0
  %1734 = select i1 %1733, i64 ptrtoint (ptr @data_401bb5 to i64), i64 ptrtoint (ptr @data_401b88 to i64)
  %1735 = add i64 %1734, 7
  %1736 = load i64, ptr @RBP_2328_35398a98, align 8
  br i1 %1733, label %inst_401bb5, label %inst_401b88

inst_401b37:                                      ; preds = %inst_401b13
  %1737 = sub i64 %1676, 120032
  store i64 %1737, ptr @RDI_2296_35398a98, align 8, !tbaa !1219
  %1738 = add i64 %1675, 10
  store ptr @data_402195, ptr @RSI_2280_353a0730, align 8
  %1739 = add i64 %1738, 5
  %1740 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %1741 = add i64 %1740, -8
  %1742 = inttoptr i64 %1741 to ptr
  store i64 %1739, ptr %1742, align 8
  store i64 %1741, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %1743 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1662)
  %1744 = load i64, ptr @RBP_2328_35398a98, align 8
  %1745 = sub i64 %1744, 10024
  %1746 = inttoptr i64 %1745 to ptr
  %1747 = load i64, ptr %1746, align 8
  %1748 = add i64 3, %1747
  store i64 %1748, ptr @RAX_2216_35398a98, align 8, !tbaa !1219
  %1749 = icmp ult i64 %1748, %1747
  %1750 = icmp ult i64 %1748, 3
  %1751 = or i1 %1749, %1750
  %1752 = zext i1 %1751 to i8
  store i8 %1752, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %1753 = trunc i64 %1748 to i32
  %1754 = and i32 %1753, 255
  %1755 = call i32 @llvm.ctpop.i32(i32 %1754) #13, !range !1240
  %1756 = trunc i32 %1755 to i8
  %1757 = and i8 %1756, 1
  %1758 = xor i8 %1757, 1
  store i8 %1758, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  %1759 = xor i64 3, %1747
  %1760 = xor i64 %1759, %1748
  %1761 = lshr i64 %1760, 4
  %1762 = trunc i64 %1761 to i8
  %1763 = and i8 %1762, 1
  store i8 %1763, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %1764 = icmp eq i64 %1748, 0
  %1765 = zext i1 %1764 to i8
  store i8 %1765, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %1766 = lshr i64 %1748, 63
  %1767 = trunc i64 %1766 to i8
  store i8 %1767, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  %1768 = lshr i64 %1747, 63
  %1769 = xor i64 %1766, %1768
  %1770 = add nuw nsw i64 %1769, %1766
  %1771 = icmp eq i64 %1770, 2
  %1772 = zext i1 %1771 to i8
  store i8 %1772, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  store i64 %1748, ptr %1746, align 8
  br label %inst_40146e

inst_401bb5:                                      ; preds = %inst_401b64
  %1773 = sub i64 %1736, 10024
  %1774 = inttoptr i64 %1773 to ptr
  %1775 = load i64, ptr %1774, align 8
  store i64 %1775, ptr @RSI_2280_35398a98, align 8, !tbaa !1219
  %1776 = add i64 %1735, 10
  store ptr @data_40216c, ptr @RDI_2296_353a0730, align 8
  %1777 = add i64 %1776, 5
  store i64 4, ptr @RDX_2264_35398a98, align 8, !tbaa !1219
  %1778 = add i64 %1777, 5
  %1779 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %1780 = add i64 %1779, -8
  %1781 = inttoptr i64 %1780 to ptr
  store i64 %1778, ptr %1781, align 8
  store i64 %1780, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %1782 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1722)
  %1783 = load i32, ptr @RAX_2216_35398a80, align 4
  store i8 0, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %1784 = and i32 %1783, 255
  %1785 = call i32 @llvm.ctpop.i32(i32 %1784) #13, !range !1240
  %1786 = trunc i32 %1785 to i8
  %1787 = and i8 %1786, 1
  %1788 = xor i8 %1787, 1
  store i8 %1788, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %1789 = icmp eq i32 %1783, 0
  %1790 = zext i1 %1789 to i8
  store i8 %1790, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %1791 = lshr i32 %1783, 31
  %1792 = trunc i32 %1791 to i8
  store i8 %1792, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  %1793 = icmp eq i8 %1790, 0
  %1794 = select i1 %1793, i64 ptrtoint (ptr @data_401c06 to i64), i64 ptrtoint (ptr @data_401bd9 to i64)
  %1795 = add i64 %1794, 7
  %1796 = load i64, ptr @RBP_2328_35398a98, align 8
  br i1 %1793, label %inst_401c06, label %inst_401bd9

inst_401b88:                                      ; preds = %inst_401b64
  %1797 = sub i64 %1736, 120032
  store i64 %1797, ptr @RDI_2296_35398a98, align 8, !tbaa !1219
  %1798 = add i64 %1735, 10
  store ptr @data_4021a0, ptr @RSI_2280_353a0730, align 8
  %1799 = add i64 %1798, 5
  %1800 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %1801 = add i64 %1800, -8
  %1802 = inttoptr i64 %1801 to ptr
  store i64 %1799, ptr %1802, align 8
  store i64 %1801, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %1803 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1722)
  %1804 = load i64, ptr @RBP_2328_35398a98, align 8
  %1805 = sub i64 %1804, 10024
  %1806 = inttoptr i64 %1805 to ptr
  %1807 = load i64, ptr %1806, align 8
  %1808 = add i64 8, %1807
  store i64 %1808, ptr @RAX_2216_35398a98, align 8, !tbaa !1219
  %1809 = icmp ult i64 %1808, %1807
  %1810 = icmp ult i64 %1808, 8
  %1811 = or i1 %1809, %1810
  %1812 = zext i1 %1811 to i8
  store i8 %1812, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %1813 = trunc i64 %1808 to i32
  %1814 = and i32 %1813, 255
  %1815 = call i32 @llvm.ctpop.i32(i32 %1814) #13, !range !1240
  %1816 = trunc i32 %1815 to i8
  %1817 = and i8 %1816, 1
  %1818 = xor i8 %1817, 1
  store i8 %1818, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  %1819 = xor i64 8, %1807
  %1820 = xor i64 %1819, %1808
  %1821 = lshr i64 %1820, 4
  %1822 = trunc i64 %1821 to i8
  %1823 = and i8 %1822, 1
  store i8 %1823, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %1824 = icmp eq i64 %1808, 0
  %1825 = zext i1 %1824 to i8
  store i8 %1825, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %1826 = lshr i64 %1808, 63
  %1827 = trunc i64 %1826 to i8
  store i8 %1827, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  %1828 = lshr i64 %1807, 63
  %1829 = xor i64 %1826, %1828
  %1830 = add nuw nsw i64 %1829, %1826
  %1831 = icmp eq i64 %1830, 2
  %1832 = zext i1 %1831 to i8
  store i8 %1832, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  store i64 %1808, ptr %1806, align 8
  br label %inst_40146e

inst_401c06:                                      ; preds = %inst_401bb5
  %1833 = sub i64 %1796, 10024
  %1834 = inttoptr i64 %1833 to ptr
  %1835 = load i64, ptr %1834, align 8
  store i64 %1835, ptr @RSI_2280_35398a98, align 8, !tbaa !1219
  %1836 = add i64 %1795, 10
  store ptr @data_4021a4, ptr @RDI_2296_353a0730, align 8
  %1837 = add i64 %1836, 5
  store i64 5, ptr @RDX_2264_35398a98, align 8, !tbaa !1219
  %1838 = add i64 %1837, 5
  %1839 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %1840 = add i64 %1839, -8
  %1841 = inttoptr i64 %1840 to ptr
  store i64 %1838, ptr %1841, align 8
  store i64 %1840, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %1842 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1782)
  %1843 = load i32, ptr @RAX_2216_35398a80, align 4
  store i8 0, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %1844 = and i32 %1843, 255
  %1845 = call i32 @llvm.ctpop.i32(i32 %1844) #13, !range !1240
  %1846 = trunc i32 %1845 to i8
  %1847 = and i8 %1846, 1
  %1848 = xor i8 %1847, 1
  store i8 %1848, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %1849 = icmp eq i32 %1843, 0
  %1850 = zext i1 %1849 to i8
  store i8 %1850, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %1851 = lshr i32 %1843, 31
  %1852 = trunc i32 %1851 to i8
  store i8 %1852, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  %1853 = icmp eq i8 %1850, 0
  %1854 = select i1 %1853, i64 ptrtoint (ptr @data_401c57 to i64), i64 ptrtoint (ptr @data_401c2a to i64)
  %1855 = add i64 %1854, 7
  %1856 = load i64, ptr @RBP_2328_35398a98, align 8
  br i1 %1853, label %inst_401c57, label %inst_401c2a

inst_401bd9:                                      ; preds = %inst_401bb5
  %1857 = sub i64 %1796, 120032
  store i64 %1857, ptr @RDI_2296_35398a98, align 8, !tbaa !1219
  %1858 = add i64 %1795, 10
  store ptr @data_4021a2, ptr @RSI_2280_353a0730, align 8
  %1859 = add i64 %1858, 5
  %1860 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %1861 = add i64 %1860, -8
  %1862 = inttoptr i64 %1861 to ptr
  store i64 %1859, ptr %1862, align 8
  store i64 %1861, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %1863 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1782)
  %1864 = load i64, ptr @RBP_2328_35398a98, align 8
  %1865 = sub i64 %1864, 10024
  %1866 = inttoptr i64 %1865 to ptr
  %1867 = load i64, ptr %1866, align 8
  %1868 = add i64 4, %1867
  store i64 %1868, ptr @RAX_2216_35398a98, align 8, !tbaa !1219
  %1869 = icmp ult i64 %1868, %1867
  %1870 = icmp ult i64 %1868, 4
  %1871 = or i1 %1869, %1870
  %1872 = zext i1 %1871 to i8
  store i8 %1872, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %1873 = trunc i64 %1868 to i32
  %1874 = and i32 %1873, 255
  %1875 = call i32 @llvm.ctpop.i32(i32 %1874) #13, !range !1240
  %1876 = trunc i32 %1875 to i8
  %1877 = and i8 %1876, 1
  %1878 = xor i8 %1877, 1
  store i8 %1878, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  %1879 = xor i64 4, %1867
  %1880 = xor i64 %1879, %1868
  %1881 = lshr i64 %1880, 4
  %1882 = trunc i64 %1881 to i8
  %1883 = and i8 %1882, 1
  store i8 %1883, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %1884 = icmp eq i64 %1868, 0
  %1885 = zext i1 %1884 to i8
  store i8 %1885, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %1886 = lshr i64 %1868, 63
  %1887 = trunc i64 %1886 to i8
  store i8 %1887, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  %1888 = lshr i64 %1867, 63
  %1889 = xor i64 %1886, %1888
  %1890 = add nuw nsw i64 %1889, %1886
  %1891 = icmp eq i64 %1890, 2
  %1892 = zext i1 %1891 to i8
  store i8 %1892, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  store i64 %1868, ptr %1866, align 8
  br label %inst_40146e

inst_401c57:                                      ; preds = %inst_401c06
  %1893 = sub i64 %1856, 10024
  %1894 = inttoptr i64 %1893 to ptr
  %1895 = load i64, ptr %1894, align 8
  store i64 %1895, ptr @RSI_2280_35398a98, align 8, !tbaa !1219
  %1896 = add i64 %1855, 10
  store ptr @data_4021ac, ptr @RDI_2296_353a0730, align 8
  %1897 = add i64 %1896, 5
  store i64 5, ptr @RDX_2264_35398a98, align 8, !tbaa !1219
  %1898 = add i64 %1897, 5
  %1899 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %1900 = add i64 %1899, -8
  %1901 = inttoptr i64 %1900 to ptr
  store i64 %1898, ptr %1901, align 8
  store i64 %1900, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %1902 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1842)
  %1903 = load i32, ptr @RAX_2216_35398a80, align 4
  store i8 0, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %1904 = and i32 %1903, 255
  %1905 = call i32 @llvm.ctpop.i32(i32 %1904) #13, !range !1240
  %1906 = trunc i32 %1905 to i8
  %1907 = and i8 %1906, 1
  %1908 = xor i8 %1907, 1
  store i8 %1908, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %1909 = icmp eq i32 %1903, 0
  %1910 = zext i1 %1909 to i8
  store i8 %1910, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %1911 = lshr i32 %1903, 31
  %1912 = trunc i32 %1911 to i8
  store i8 %1912, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  %1913 = icmp eq i8 %1910, 0
  %1914 = select i1 %1913, i64 ptrtoint (ptr @data_401ca8 to i64), i64 ptrtoint (ptr @data_401c7b to i64)
  %1915 = add i64 %1914, 7
  %1916 = load i64, ptr @RBP_2328_35398a98, align 8
  br i1 %1913, label %inst_401ca8, label %inst_401c7b

inst_401c2a:                                      ; preds = %inst_401c06
  %1917 = sub i64 %1856, 120032
  store i64 %1917, ptr @RDI_2296_35398a98, align 8, !tbaa !1219
  %1918 = add i64 %1855, 10
  store ptr @data_4021aa, ptr @RSI_2280_353a0730, align 8
  %1919 = add i64 %1918, 5
  %1920 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %1921 = add i64 %1920, -8
  %1922 = inttoptr i64 %1921 to ptr
  store i64 %1919, ptr %1922, align 8
  store i64 %1921, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %1923 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1842)
  %1924 = load i64, ptr @RBP_2328_35398a98, align 8
  %1925 = sub i64 %1924, 10024
  %1926 = inttoptr i64 %1925 to ptr
  %1927 = load i64, ptr %1926, align 8
  %1928 = add i64 5, %1927
  store i64 %1928, ptr @RAX_2216_35398a98, align 8, !tbaa !1219
  %1929 = icmp ult i64 %1928, %1927
  %1930 = icmp ult i64 %1928, 5
  %1931 = or i1 %1929, %1930
  %1932 = zext i1 %1931 to i8
  store i8 %1932, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %1933 = trunc i64 %1928 to i32
  %1934 = and i32 %1933, 255
  %1935 = call i32 @llvm.ctpop.i32(i32 %1934) #13, !range !1240
  %1936 = trunc i32 %1935 to i8
  %1937 = and i8 %1936, 1
  %1938 = xor i8 %1937, 1
  store i8 %1938, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  %1939 = xor i64 5, %1927
  %1940 = xor i64 %1939, %1928
  %1941 = lshr i64 %1940, 4
  %1942 = trunc i64 %1941 to i8
  %1943 = and i8 %1942, 1
  store i8 %1943, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %1944 = icmp eq i64 %1928, 0
  %1945 = zext i1 %1944 to i8
  store i8 %1945, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %1946 = lshr i64 %1928, 63
  %1947 = trunc i64 %1946 to i8
  store i8 %1947, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  %1948 = lshr i64 %1927, 63
  %1949 = xor i64 %1946, %1948
  %1950 = add nuw nsw i64 %1949, %1946
  %1951 = icmp eq i64 %1950, 2
  %1952 = zext i1 %1951 to i8
  store i8 %1952, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  store i64 %1928, ptr %1926, align 8
  br label %inst_40146e

inst_401ca8:                                      ; preds = %inst_401c57
  %1953 = sub i64 %1916, 10024
  %1954 = inttoptr i64 %1953 to ptr
  %1955 = load i64, ptr %1954, align 8
  store i64 %1955, ptr @RSI_2280_35398a98, align 8, !tbaa !1219
  %1956 = add i64 %1915, 10
  store ptr @data_4021b4, ptr @RDI_2296_353a0730, align 8
  %1957 = add i64 %1956, 5
  store i64 8, ptr @RDX_2264_35398a98, align 8, !tbaa !1219
  %1958 = add i64 %1957, 5
  %1959 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %1960 = add i64 %1959, -8
  %1961 = inttoptr i64 %1960 to ptr
  store i64 %1958, ptr %1961, align 8
  store i64 %1960, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %1962 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1902)
  %1963 = load i32, ptr @RAX_2216_35398a80, align 4
  store i8 0, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %1964 = and i32 %1963, 255
  %1965 = call i32 @llvm.ctpop.i32(i32 %1964) #13, !range !1240
  %1966 = trunc i32 %1965 to i8
  %1967 = and i8 %1966, 1
  %1968 = xor i8 %1967, 1
  store i8 %1968, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %1969 = icmp eq i32 %1963, 0
  %1970 = zext i1 %1969 to i8
  store i8 %1970, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %1971 = lshr i32 %1963, 31
  %1972 = trunc i32 %1971 to i8
  store i8 %1972, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  %1973 = icmp eq i8 %1970, 0
  %1974 = select i1 %1973, i64 ptrtoint (ptr @data_401cf9 to i64), i64 ptrtoint (ptr @data_401ccc to i64)
  %1975 = add i64 %1974, 7
  %1976 = load i64, ptr @RBP_2328_35398a98, align 8
  br i1 %1973, label %inst_401cf9, label %inst_401ccc

inst_401c7b:                                      ; preds = %inst_401c57
  %1977 = sub i64 %1916, 120032
  store i64 %1977, ptr @RDI_2296_35398a98, align 8, !tbaa !1219
  %1978 = add i64 %1915, 10
  store ptr @data_4021b2, ptr @RSI_2280_353a0730, align 8
  %1979 = add i64 %1978, 5
  %1980 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %1981 = add i64 %1980, -8
  %1982 = inttoptr i64 %1981 to ptr
  store i64 %1979, ptr %1982, align 8
  store i64 %1981, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %1983 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1902)
  %1984 = load i64, ptr @RBP_2328_35398a98, align 8
  %1985 = sub i64 %1984, 10024
  %1986 = inttoptr i64 %1985 to ptr
  %1987 = load i64, ptr %1986, align 8
  %1988 = add i64 5, %1987
  store i64 %1988, ptr @RAX_2216_35398a98, align 8, !tbaa !1219
  %1989 = icmp ult i64 %1988, %1987
  %1990 = icmp ult i64 %1988, 5
  %1991 = or i1 %1989, %1990
  %1992 = zext i1 %1991 to i8
  store i8 %1992, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %1993 = trunc i64 %1988 to i32
  %1994 = and i32 %1993, 255
  %1995 = call i32 @llvm.ctpop.i32(i32 %1994) #13, !range !1240
  %1996 = trunc i32 %1995 to i8
  %1997 = and i8 %1996, 1
  %1998 = xor i8 %1997, 1
  store i8 %1998, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  %1999 = xor i64 5, %1987
  %2000 = xor i64 %1999, %1988
  %2001 = lshr i64 %2000, 4
  %2002 = trunc i64 %2001 to i8
  %2003 = and i8 %2002, 1
  store i8 %2003, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %2004 = icmp eq i64 %1988, 0
  %2005 = zext i1 %2004 to i8
  store i8 %2005, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %2006 = lshr i64 %1988, 63
  %2007 = trunc i64 %2006 to i8
  store i8 %2007, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  %2008 = lshr i64 %1987, 63
  %2009 = xor i64 %2006, %2008
  %2010 = add nuw nsw i64 %2009, %2006
  %2011 = icmp eq i64 %2010, 2
  %2012 = zext i1 %2011 to i8
  store i8 %2012, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  store i64 %1988, ptr %1986, align 8
  br label %inst_40146e

inst_401cf9:                                      ; preds = %inst_401ca8
  %2013 = sub i64 %1976, 10024
  %2014 = inttoptr i64 %2013 to ptr
  %2015 = load i64, ptr %2014, align 8
  store i64 %2015, ptr @RSI_2280_35398a98, align 8, !tbaa !1219
  %2016 = add i64 %1975, 10
  store ptr @data_4021bf, ptr @RDI_2296_353a0730, align 8
  %2017 = add i64 %2016, 5
  store i64 8, ptr @RDX_2264_35398a98, align 8, !tbaa !1219
  %2018 = add i64 %2017, 5
  %2019 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %2020 = add i64 %2019, -8
  %2021 = inttoptr i64 %2020 to ptr
  store i64 %2018, ptr %2021, align 8
  store i64 %2020, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %2022 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1962)
  %2023 = load i32, ptr @RAX_2216_35398a80, align 4
  store i8 0, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %2024 = and i32 %2023, 255
  %2025 = call i32 @llvm.ctpop.i32(i32 %2024) #13, !range !1240
  %2026 = trunc i32 %2025 to i8
  %2027 = and i8 %2026, 1
  %2028 = xor i8 %2027, 1
  store i8 %2028, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %2029 = icmp eq i32 %2023, 0
  %2030 = zext i1 %2029 to i8
  store i8 %2030, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %2031 = lshr i32 %2023, 31
  %2032 = trunc i32 %2031 to i8
  store i8 %2032, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  %2033 = icmp eq i8 %2030, 0
  %2034 = select i1 %2033, i64 ptrtoint (ptr @data_401d4a to i64), i64 ptrtoint (ptr @data_401d1d to i64)
  %2035 = add i64 %2034, 7
  %2036 = load i64, ptr @RBP_2328_35398a98, align 8
  br i1 %2033, label %inst_401d4a, label %inst_401d1d

inst_401ccc:                                      ; preds = %inst_401ca8
  %2037 = sub i64 %1976, 120032
  store i64 %2037, ptr @RDI_2296_35398a98, align 8, !tbaa !1219
  %2038 = add i64 %1975, 10
  store ptr @data_4021bd, ptr @RSI_2280_353a0730, align 8
  %2039 = add i64 %2038, 5
  %2040 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %2041 = add i64 %2040, -8
  %2042 = inttoptr i64 %2041 to ptr
  store i64 %2039, ptr %2042, align 8
  store i64 %2041, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %2043 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1962)
  %2044 = load i64, ptr @RBP_2328_35398a98, align 8
  %2045 = sub i64 %2044, 10024
  %2046 = inttoptr i64 %2045 to ptr
  %2047 = load i64, ptr %2046, align 8
  %2048 = add i64 8, %2047
  store i64 %2048, ptr @RAX_2216_35398a98, align 8, !tbaa !1219
  %2049 = icmp ult i64 %2048, %2047
  %2050 = icmp ult i64 %2048, 8
  %2051 = or i1 %2049, %2050
  %2052 = zext i1 %2051 to i8
  store i8 %2052, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %2053 = trunc i64 %2048 to i32
  %2054 = and i32 %2053, 255
  %2055 = call i32 @llvm.ctpop.i32(i32 %2054) #13, !range !1240
  %2056 = trunc i32 %2055 to i8
  %2057 = and i8 %2056, 1
  %2058 = xor i8 %2057, 1
  store i8 %2058, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  %2059 = xor i64 8, %2047
  %2060 = xor i64 %2059, %2048
  %2061 = lshr i64 %2060, 4
  %2062 = trunc i64 %2061 to i8
  %2063 = and i8 %2062, 1
  store i8 %2063, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %2064 = icmp eq i64 %2048, 0
  %2065 = zext i1 %2064 to i8
  store i8 %2065, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %2066 = lshr i64 %2048, 63
  %2067 = trunc i64 %2066 to i8
  store i8 %2067, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  %2068 = lshr i64 %2047, 63
  %2069 = xor i64 %2066, %2068
  %2070 = add nuw nsw i64 %2069, %2066
  %2071 = icmp eq i64 %2070, 2
  %2072 = zext i1 %2071 to i8
  store i8 %2072, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  store i64 %2048, ptr %2046, align 8
  br label %inst_40146e

inst_401d4a:                                      ; preds = %inst_401cf9
  %2073 = sub i64 %2036, 10024
  %2074 = inttoptr i64 %2073 to ptr
  %2075 = load i64, ptr %2074, align 8
  store i64 %2075, ptr @RSI_2280_35398a98, align 8, !tbaa !1219
  %2076 = add i64 %2035, 10
  store ptr @data_4021ca, ptr @RDI_2296_353a0730, align 8
  %2077 = add i64 %2076, 5
  store i64 6, ptr @RDX_2264_35398a98, align 8, !tbaa !1219
  %2078 = add i64 %2077, 5
  %2079 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %2080 = add i64 %2079, -8
  %2081 = inttoptr i64 %2080 to ptr
  store i64 %2078, ptr %2081, align 8
  store i64 %2080, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %2082 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %2022)
  %2083 = load i32, ptr @RAX_2216_35398a80, align 4
  store i8 0, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %2084 = and i32 %2083, 255
  %2085 = call i32 @llvm.ctpop.i32(i32 %2084) #13, !range !1240
  %2086 = trunc i32 %2085 to i8
  %2087 = and i8 %2086, 1
  %2088 = xor i8 %2087, 1
  store i8 %2088, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %2089 = icmp eq i32 %2083, 0
  %2090 = zext i1 %2089 to i8
  store i8 %2090, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %2091 = lshr i32 %2083, 31
  %2092 = trunc i32 %2091 to i8
  store i8 %2092, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  %2093 = icmp eq i8 %2090, 0
  %2094 = select i1 %2093, i64 ptrtoint (ptr @data_401d9b to i64), i64 ptrtoint (ptr @data_401d6e to i64)
  %2095 = add i64 %2094, 7
  %2096 = load i64, ptr @RBP_2328_35398a98, align 8
  br i1 %2093, label %inst_401d9b, label %inst_401d6e

inst_401d1d:                                      ; preds = %inst_401cf9
  %2097 = sub i64 %2036, 120032
  store i64 %2097, ptr @RDI_2296_35398a98, align 8, !tbaa !1219
  %2098 = add i64 %2035, 10
  store ptr @data_4021c8, ptr @RSI_2280_353a0730, align 8
  %2099 = add i64 %2098, 5
  %2100 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %2101 = add i64 %2100, -8
  %2102 = inttoptr i64 %2101 to ptr
  store i64 %2099, ptr %2102, align 8
  store i64 %2101, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %2103 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %2022)
  %2104 = load i64, ptr @RBP_2328_35398a98, align 8
  %2105 = sub i64 %2104, 10024
  %2106 = inttoptr i64 %2105 to ptr
  %2107 = load i64, ptr %2106, align 8
  %2108 = add i64 8, %2107
  store i64 %2108, ptr @RAX_2216_35398a98, align 8, !tbaa !1219
  %2109 = icmp ult i64 %2108, %2107
  %2110 = icmp ult i64 %2108, 8
  %2111 = or i1 %2109, %2110
  %2112 = zext i1 %2111 to i8
  store i8 %2112, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %2113 = trunc i64 %2108 to i32
  %2114 = and i32 %2113, 255
  %2115 = call i32 @llvm.ctpop.i32(i32 %2114) #13, !range !1240
  %2116 = trunc i32 %2115 to i8
  %2117 = and i8 %2116, 1
  %2118 = xor i8 %2117, 1
  store i8 %2118, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  %2119 = xor i64 8, %2107
  %2120 = xor i64 %2119, %2108
  %2121 = lshr i64 %2120, 4
  %2122 = trunc i64 %2121 to i8
  %2123 = and i8 %2122, 1
  store i8 %2123, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %2124 = icmp eq i64 %2108, 0
  %2125 = zext i1 %2124 to i8
  store i8 %2125, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %2126 = lshr i64 %2108, 63
  %2127 = trunc i64 %2126 to i8
  store i8 %2127, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  %2128 = lshr i64 %2107, 63
  %2129 = xor i64 %2126, %2128
  %2130 = add nuw nsw i64 %2129, %2126
  %2131 = icmp eq i64 %2130, 2
  %2132 = zext i1 %2131 to i8
  store i8 %2132, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  store i64 %2108, ptr %2106, align 8
  br label %inst_40146e

inst_401d9b:                                      ; preds = %inst_401d4a
  %2133 = sub i64 %2096, 10024
  %2134 = inttoptr i64 %2133 to ptr
  %2135 = load i64, ptr %2134, align 8
  store i64 %2135, ptr @RSI_2280_35398a98, align 8, !tbaa !1219
  %2136 = add i64 %2095, 10
  store ptr @data_4021d3, ptr @RDI_2296_353a0730, align 8
  %2137 = add i64 %2136, 5
  store i64 8, ptr @RDX_2264_35398a98, align 8, !tbaa !1219
  %2138 = add i64 %2137, 5
  %2139 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %2140 = add i64 %2139, -8
  %2141 = inttoptr i64 %2140 to ptr
  store i64 %2138, ptr %2141, align 8
  store i64 %2140, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %2142 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %2082)
  %2143 = load i32, ptr @RAX_2216_35398a80, align 4
  store i8 0, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %2144 = and i32 %2143, 255
  %2145 = call i32 @llvm.ctpop.i32(i32 %2144) #13, !range !1240
  %2146 = trunc i32 %2145 to i8
  %2147 = and i8 %2146, 1
  %2148 = xor i8 %2147, 1
  store i8 %2148, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %2149 = icmp eq i32 %2143, 0
  %2150 = zext i1 %2149 to i8
  store i8 %2150, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %2151 = lshr i32 %2143, 31
  %2152 = trunc i32 %2151 to i8
  store i8 %2152, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  %2153 = icmp eq i8 %2150, 0
  %2154 = select i1 %2153, i64 ptrtoint (ptr @data_401dec to i64), i64 ptrtoint (ptr @data_401dbf to i64)
  %2155 = add i64 %2154, 7
  %2156 = load i64, ptr @RBP_2328_35398a98, align 8
  br i1 %2153, label %inst_401dec, label %inst_401dbf

inst_401d6e:                                      ; preds = %inst_401d4a
  %2157 = sub i64 %2096, 120032
  store i64 %2157, ptr @RDI_2296_35398a98, align 8, !tbaa !1219
  %2158 = add i64 %2095, 10
  store ptr @data_4021d1, ptr @RSI_2280_353a0730, align 8
  %2159 = add i64 %2158, 5
  %2160 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %2161 = add i64 %2160, -8
  %2162 = inttoptr i64 %2161 to ptr
  store i64 %2159, ptr %2162, align 8
  store i64 %2161, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %2163 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %2082)
  %2164 = load i64, ptr @RBP_2328_35398a98, align 8
  %2165 = sub i64 %2164, 10024
  %2166 = inttoptr i64 %2165 to ptr
  %2167 = load i64, ptr %2166, align 8
  %2168 = add i64 6, %2167
  store i64 %2168, ptr @RAX_2216_35398a98, align 8, !tbaa !1219
  %2169 = icmp ult i64 %2168, %2167
  %2170 = icmp ult i64 %2168, 6
  %2171 = or i1 %2169, %2170
  %2172 = zext i1 %2171 to i8
  store i8 %2172, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %2173 = trunc i64 %2168 to i32
  %2174 = and i32 %2173, 255
  %2175 = call i32 @llvm.ctpop.i32(i32 %2174) #13, !range !1240
  %2176 = trunc i32 %2175 to i8
  %2177 = and i8 %2176, 1
  %2178 = xor i8 %2177, 1
  store i8 %2178, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  %2179 = xor i64 6, %2167
  %2180 = xor i64 %2179, %2168
  %2181 = lshr i64 %2180, 4
  %2182 = trunc i64 %2181 to i8
  %2183 = and i8 %2182, 1
  store i8 %2183, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %2184 = icmp eq i64 %2168, 0
  %2185 = zext i1 %2184 to i8
  store i8 %2185, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %2186 = lshr i64 %2168, 63
  %2187 = trunc i64 %2186 to i8
  store i8 %2187, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  %2188 = lshr i64 %2167, 63
  %2189 = xor i64 %2186, %2188
  %2190 = add nuw nsw i64 %2189, %2186
  %2191 = icmp eq i64 %2190, 2
  %2192 = zext i1 %2191 to i8
  store i8 %2192, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  store i64 %2168, ptr %2166, align 8
  br label %inst_40146e

inst_401dec:                                      ; preds = %inst_401d9b
  %2193 = sub i64 %2156, 10024
  %2194 = inttoptr i64 %2193 to ptr
  %2195 = load i64, ptr %2194, align 8
  store i64 %2195, ptr @RSI_2280_35398a98, align 8, !tbaa !1219
  %2196 = add i64 %2155, 10
  store ptr @data_4021de, ptr @RDI_2296_353a0730, align 8
  %2197 = add i64 %2196, 5
  store i64 8, ptr @RDX_2264_35398a98, align 8, !tbaa !1219
  %2198 = add i64 %2197, 5
  %2199 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %2200 = add i64 %2199, -8
  %2201 = inttoptr i64 %2200 to ptr
  store i64 %2198, ptr %2201, align 8
  store i64 %2200, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %2202 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %2142)
  %2203 = load i32, ptr @RAX_2216_35398a80, align 4
  store i8 0, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %2204 = and i32 %2203, 255
  %2205 = call i32 @llvm.ctpop.i32(i32 %2204) #13, !range !1240
  %2206 = trunc i32 %2205 to i8
  %2207 = and i8 %2206, 1
  %2208 = xor i8 %2207, 1
  store i8 %2208, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %2209 = icmp eq i32 %2203, 0
  %2210 = zext i1 %2209 to i8
  store i8 %2210, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %2211 = lshr i32 %2203, 31
  %2212 = trunc i32 %2211 to i8
  store i8 %2212, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  %2213 = icmp eq i8 %2210, 0
  %2214 = select i1 %2213, i64 ptrtoint (ptr @data_401e3d to i64), i64 ptrtoint (ptr @data_401e10 to i64)
  %2215 = add i64 %2214, 7
  %2216 = load i64, ptr @RBP_2328_35398a98, align 8
  br i1 %2213, label %inst_401e3d, label %inst_401e10

inst_401dbf:                                      ; preds = %inst_401d9b
  %2217 = sub i64 %2156, 120032
  store i64 %2217, ptr @RDI_2296_35398a98, align 8, !tbaa !1219
  %2218 = add i64 %2155, 10
  store ptr @data_4021dc, ptr @RSI_2280_353a0730, align 8
  %2219 = add i64 %2218, 5
  %2220 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %2221 = add i64 %2220, -8
  %2222 = inttoptr i64 %2221 to ptr
  store i64 %2219, ptr %2222, align 8
  store i64 %2221, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %2223 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %2142)
  %2224 = load i64, ptr @RBP_2328_35398a98, align 8
  %2225 = sub i64 %2224, 10024
  %2226 = inttoptr i64 %2225 to ptr
  %2227 = load i64, ptr %2226, align 8
  %2228 = add i64 8, %2227
  store i64 %2228, ptr @RAX_2216_35398a98, align 8, !tbaa !1219
  %2229 = icmp ult i64 %2228, %2227
  %2230 = icmp ult i64 %2228, 8
  %2231 = or i1 %2229, %2230
  %2232 = zext i1 %2231 to i8
  store i8 %2232, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %2233 = trunc i64 %2228 to i32
  %2234 = and i32 %2233, 255
  %2235 = call i32 @llvm.ctpop.i32(i32 %2234) #13, !range !1240
  %2236 = trunc i32 %2235 to i8
  %2237 = and i8 %2236, 1
  %2238 = xor i8 %2237, 1
  store i8 %2238, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  %2239 = xor i64 8, %2227
  %2240 = xor i64 %2239, %2228
  %2241 = lshr i64 %2240, 4
  %2242 = trunc i64 %2241 to i8
  %2243 = and i8 %2242, 1
  store i8 %2243, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %2244 = icmp eq i64 %2228, 0
  %2245 = zext i1 %2244 to i8
  store i8 %2245, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %2246 = lshr i64 %2228, 63
  %2247 = trunc i64 %2246 to i8
  store i8 %2247, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  %2248 = lshr i64 %2227, 63
  %2249 = xor i64 %2246, %2248
  %2250 = add nuw nsw i64 %2249, %2246
  %2251 = icmp eq i64 %2250, 2
  %2252 = zext i1 %2251 to i8
  store i8 %2252, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  store i64 %2228, ptr %2226, align 8
  br label %inst_40146e

inst_401e3d:                                      ; preds = %inst_401dec
  %2253 = sub i64 %2216, 10024
  %2254 = inttoptr i64 %2253 to ptr
  %2255 = load i64, ptr %2254, align 8
  store i64 %2255, ptr @RSI_2280_35398a98, align 8, !tbaa !1219
  %2256 = add i64 %2215, 10
  store ptr @data_4021e9, ptr @RDI_2296_353a0730, align 8
  %2257 = add i64 %2256, 5
  store i64 8, ptr @RDX_2264_35398a98, align 8, !tbaa !1219
  %2258 = add i64 %2257, 5
  %2259 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %2260 = add i64 %2259, -8
  %2261 = inttoptr i64 %2260 to ptr
  store i64 %2258, ptr %2261, align 8
  store i64 %2260, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %2262 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %2202)
  %2263 = load i32, ptr @RAX_2216_35398a80, align 4
  store i8 0, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %2264 = and i32 %2263, 255
  %2265 = call i32 @llvm.ctpop.i32(i32 %2264) #13, !range !1240
  %2266 = trunc i32 %2265 to i8
  %2267 = and i8 %2266, 1
  %2268 = xor i8 %2267, 1
  store i8 %2268, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %2269 = icmp eq i32 %2263, 0
  %2270 = zext i1 %2269 to i8
  store i8 %2270, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %2271 = lshr i32 %2263, 31
  %2272 = trunc i32 %2271 to i8
  store i8 %2272, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  %2273 = icmp eq i8 %2270, 0
  %2274 = load i64, ptr @RBP_2328_35398a98, align 8
  %2275 = sub i64 %2274, 120032
  br i1 %2273, label %inst_401e8e, label %inst_401e61

inst_401e10:                                      ; preds = %inst_401dec
  %2276 = sub i64 %2216, 120032
  store i64 %2276, ptr @RDI_2296_35398a98, align 8, !tbaa !1219
  %2277 = add i64 %2215, 10
  store ptr @data_4021e7, ptr @RSI_2280_353a0730, align 8
  %2278 = add i64 %2277, 5
  %2279 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %2280 = add i64 %2279, -8
  %2281 = inttoptr i64 %2280 to ptr
  store i64 %2278, ptr %2281, align 8
  store i64 %2280, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %2282 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %2202)
  %2283 = load i64, ptr @RBP_2328_35398a98, align 8
  %2284 = sub i64 %2283, 10024
  %2285 = inttoptr i64 %2284 to ptr
  %2286 = load i64, ptr %2285, align 8
  %2287 = add i64 8, %2286
  store i64 %2287, ptr @RAX_2216_35398a98, align 8, !tbaa !1219
  %2288 = icmp ult i64 %2287, %2286
  %2289 = icmp ult i64 %2287, 8
  %2290 = or i1 %2288, %2289
  %2291 = zext i1 %2290 to i8
  store i8 %2291, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %2292 = trunc i64 %2287 to i32
  %2293 = and i32 %2292, 255
  %2294 = call i32 @llvm.ctpop.i32(i32 %2293) #13, !range !1240
  %2295 = trunc i32 %2294 to i8
  %2296 = and i8 %2295, 1
  %2297 = xor i8 %2296, 1
  store i8 %2297, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  %2298 = xor i64 8, %2286
  %2299 = xor i64 %2298, %2287
  %2300 = lshr i64 %2299, 4
  %2301 = trunc i64 %2300 to i8
  %2302 = and i8 %2301, 1
  store i8 %2302, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %2303 = icmp eq i64 %2287, 0
  %2304 = zext i1 %2303 to i8
  store i8 %2304, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %2305 = lshr i64 %2287, 63
  %2306 = trunc i64 %2305 to i8
  store i8 %2306, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  %2307 = lshr i64 %2286, 63
  %2308 = xor i64 %2305, %2307
  %2309 = add nuw nsw i64 %2308, %2305
  %2310 = icmp eq i64 %2309, 2
  %2311 = zext i1 %2310 to i8
  store i8 %2311, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  store i64 %2287, ptr %2285, align 8
  br label %inst_40146e

inst_401e8e:                                      ; preds = %inst_401e3d
  store i64 %2275, ptr @RSI_2280_35398a98, align 8, !tbaa !1219
  store ptr @data_4021f4, ptr @RDI_2296_353a0730, align 8
  store i8 0, ptr @RAX_2216_35398a50, align 1, !tbaa !1216
  %2312 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %2313 = add i64 %2312, -8
  %2314 = inttoptr i64 %2313 to ptr
  store i64 undef, ptr %2314, align 8
  store i64 %2313, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %2315 = call ptr @ext_404068_printf(ptr @__mcsema_reg_state, i64 undef, ptr %2262)
  br label %inst_401202

inst_401e61:                                      ; preds = %inst_401e3d
  store i64 %2275, ptr @RDI_2296_35398a98, align 8, !tbaa !1219
  store ptr @data_4021f2, ptr @RSI_2280_353a0730, align 8
  %2316 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %2317 = add i64 %2316, -8
  %2318 = inttoptr i64 %2317 to ptr
  store i64 add (i64 ptrtoint (ptr @data_401e61 to i64), i64 22), ptr %2318, align 8
  store i64 %2317, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %2319 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %2262)
  %2320 = load i64, ptr @RBP_2328_35398a98, align 8
  %2321 = sub i64 %2320, 10024
  %2322 = inttoptr i64 %2321 to ptr
  %2323 = load i64, ptr %2322, align 8
  %2324 = add i64 8, %2323
  store i64 %2324, ptr @RAX_2216_35398a98, align 8, !tbaa !1219
  %2325 = icmp ult i64 %2324, %2323
  %2326 = icmp ult i64 %2324, 8
  %2327 = or i1 %2325, %2326
  %2328 = zext i1 %2327 to i8
  store i8 %2328, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %2329 = trunc i64 %2324 to i32
  %2330 = and i32 %2329, 255
  %2331 = call i32 @llvm.ctpop.i32(i32 %2330) #13, !range !1240
  %2332 = trunc i32 %2331 to i8
  %2333 = and i8 %2332, 1
  %2334 = xor i8 %2333, 1
  store i8 %2334, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  %2335 = xor i64 8, %2323
  %2336 = xor i64 %2335, %2324
  %2337 = lshr i64 %2336, 4
  %2338 = trunc i64 %2337 to i8
  %2339 = and i8 %2338, 1
  store i8 %2339, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %2340 = icmp eq i64 %2324, 0
  %2341 = zext i1 %2340 to i8
  store i8 %2341, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %2342 = lshr i64 %2324, 63
  %2343 = trunc i64 %2342 to i8
  store i8 %2343, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  %2344 = lshr i64 %2323, 63
  %2345 = xor i64 %2342, %2344
  %2346 = add nuw nsw i64 %2345, %2342
  %2347 = icmp eq i64 %2346, 2
  %2348 = zext i1 %2347 to i8
  store i8 %2348, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  store i64 %2324, ptr %2322, align 8
  br label %inst_40146e
}

; Function Attrs: noinline
define internal ptr @sub_401000__init_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401000:
  %0 = load i64, ptr @RSP_2312_35398a98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  %2 = load i64, ptr @data_403fe0, align 8
  store i64 %2, ptr @RAX_2216_35398a98, align 8, !tbaa !1219
  store i8 0, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1240
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  store i8 0, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  store i8 0, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_35398a98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1240
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  store i64 %2, ptr @RIP_2472_35398a98, align 8, !tbaa !1219
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401ebc__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401ebc:
  %0 = load i64, ptr @RSP_2312_35398a98, align 8
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
  store i8 %11, ptr @CF_2065_35398a50, align 1, !tbaa !1221
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1240
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_35398a50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_35398a50, align 1, !tbaa !1236
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_35398a50, align 1, !tbaa !1237
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_35398a50, align 1, !tbaa !1238
  store i8 %8, ptr @OF_2077_35398a50, align 1, !tbaa !1239
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401170(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401170:
  store i64 0, ptr @RAX_2216_35398a98, align 8, !tbaa !1219
  store i64 0, ptr @RSI_2280_35398a98, align 8, !tbaa !1219
  store i8 0, ptr @CF_2065_35398a50, align 1, !tbaa !1216
  store i8 1, ptr @PF_2067_35398a50, align 1, !tbaa !1216
  store i8 0, ptr @AF_2069_35398a50, align 1, !tbaa !1216
  store i8 1, ptr @ZF_2071_35398a50, align 1, !tbaa !1216
  store i8 0, ptr @SF_2073_35398a50, align 1, !tbaa !1216
  store i8 0, ptr @OF_2077_35398a50, align 1, !tbaa !1216
  %0 = load i64, ptr @RSP_2312_35398a98, align 8, !tbaa !1216
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_35398a98, align 8, !tbaa !1219
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

; Function Attrs: noinline
declare !remill.function.type !1242 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

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
define internal ptr @ext_404058_strncmp(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @strncmp to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @strncmp(i64, i64, i64) #12

; Function Attrs: noinline
define internal ptr @ext_404068_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1241 {
  call void asm sideeffect "pushq $0;pushq $$0x4011f0;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1243 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_4011f0_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
