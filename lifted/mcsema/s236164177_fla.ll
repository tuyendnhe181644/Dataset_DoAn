; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s236164177_fla.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [112 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [84 x i8], [4 x i8], [208 x i8], [4 x i8], [240 x i8], [4 x i8], [36 x i8], [4 x i8], [112 x i8], [4 x i8], [36 x i8], [4 x i8], [76 x i8], [4 x i8], [32 x i8], [4 x i8], [40 x i8], [4 x i8], [32 x i8], [4 x i8], [204 x i8], [4 x i8], [32 x i8], [4 x i8], [40 x i8], [4 x i8], [32 x i8], [4 x i8], [204 x i8], [4 x i8], [32 x i8], [4 x i8], [40 x i8], [4 x i8], [32 x i8], [4 x i8], [204 x i8], [4 x i8], [32 x i8], [4 x i8], [40 x i8], [4 x i8], [32 x i8], [4 x i8], [204 x i8], [4 x i8], [32 x i8], [4 x i8], [40 x i8], [4 x i8], [32 x i8], [4 x i8], [204 x i8], [4 x i8], [32 x i8], [4 x i8], [40 x i8], [4 x i8], [32 x i8], [4 x i8], [204 x i8], [4 x i8], [32 x i8], [4 x i8], [40 x i8], [4 x i8], [32 x i8], [4 x i8], [204 x i8], [4 x i8], [32 x i8], [4 x i8], [40 x i8], [4 x i8], [32 x i8], [4 x i8], [192 x i8], [4 x i8], [12 x i8], [4 x i8], [24 x i8], [13 x i8] }>
%seg_403de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, ptr, ptr, ptr, [16 x i8], [16 x i8] }>
%seg_402000__rodata_1f8_type = type <{ [4 x i8], [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x i8], [1 x i8], [10 x i8], [1 x i8], [8 x i8], [1 x i8], [12 x i8], [1 x i8], [8 x i8], [1 x i8], [17 x i8], [1 x i8], [24 x i8], [1 x i8], [14 x i8], [1 x i8], [20 x i8], [1 x i8], [10 x i8], [1 x i8], [14 x i8], [1 x i8], [17 x i8], [1 x i8], [10 x i8], [1 x i8], [10 x i8], [1 x i8], [30 x i8], [1 x i8], [17 x i8], [52 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [68 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_400000_LOAD_5e8_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [24 x i8], [4 x i8], [8 x i8], [28 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [140 x i8], [4 x i8], [12 x i8], [4 x i8], [28 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1/\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [112 x i8] c"\FF5\CA/\00\00\FF%\CC/\00\00\0F\1F@\00\FF%\CA/\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2/\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA/\00\00h\02\00\00\00\E9\C0\FF\FF\FF\FF%\B2/\00\00h\03\00\00\00\E9\B0\FF\FF\FF\FF%\AA/\00\00h\04\00\00\00\E9\A0\FF\FF\FF\FF%\A2/\00\00h\05\00\00\00\E9\90\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7@\12@\00\FF\15#/\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8@@@\00H=@@@\00t\13\B8\00\00\00\00H\85\C0t\09\BF@@@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE@@@\00H\81\EE@@@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF@@@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\FD.\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\EB.\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [84 x i8] c"UH\89\E5\89}\FC\C7E\F4\00\00\00\00\C7E\F8\01\00\00\00\C7E\F0\BA\C8N\EF\8BE\F0\89E\EC-\BA\C8N\EF\0F\840\00\00\00\E9\00\00\00\00\8BE\EC-\A4\01\F5,\0F\84t\00\00\00\E9\00\00\00\00\8BE\EC-;`xQ\0F\84#\00\00\00\E9", [4 x i8] zeroinitializer, [208 x i8] c"\E9\\\00\00\00\B8\A4\01\F5,\B9;`xQ\83}\FC\00\0FE\C1\89E\F0\E9C\00\00\00\8BE\F8\89E\E8\8BE\FC\B9\02\00\00\00\99\F7\F9\8BE\E8\0F\AF\C2\03E\F4\89E\F4\8BE\FC\B9\02\00\00\00\99\F7\F9\89E\FCkE\F8\0A\89E\F8\C7E\F0\BA\C8N\EF\E9\05\00\00\00\8BE\F4]\C3\E9^\FF\FF\FFf\90UH\89\E5H\81\EC\00\D5\01\00\C7E\FC\00\00\00\00H\8D\BD\E0\D8\FF\FFH\8B\14%@@@\00\BE\10'\00\00\E8\05\FE\FF\FFH\83\F8\00\0F\84p\0C\00\00H\8D\BD\E0\D8\FF\FF\E8\BF\FD\FF\FFH\83\E8\01\C6\84\05\E0\D8\FF\FF\00H\8D\85\80\15\FF\FFH\89\85\D8\D8\FF\FF\C6\85\80\15\FF\FF\00\C7\85\1C+\FE\FF", [4 x i8] zeroinitializer, [240 x i8] c"Hc\85\1C+\FE\FFH\89\85\10+\FE\FFH\8D\BD\E0\D8\FF\FF\E8z\FD\FF\FFH\89\C1H\8B\85\10+\FE\FFH9\C8\0F\83\C3\01\00\00Hc\85\1C+\FE\FF\0F\BE\8C\05\E0\D8\FF\FF\B8A\00\00\009\C8\0F\8Fa\00\00\00Hc\85\1C+\FE\FF\0F\BE\84\05\E0\D8\FF\FF\83\F8Z\0F\8FI\00\00\00H\8D\85p\EE\FE\FFH\89\85\08+\FE\FFHc\85\1C+\FE\FF\0F\BE\BC\05\E0\D8\FF\FF\83\EFA\E8N\FE\FF\FFH\8B\BD\08+\FE\FF\89\C1\BE\06\00\00\00H\BA\08!@\00\00\00\00\00\B0\00\E8\0F\FD\FF\FF\E9\1F\01\00\00Hc\85\1C+\FE\FF\0F\BE\84\05\E0\D8\FF\FF\83\C0\E0\89\C1H\89\8D\00+\FE\FF\83\E8\1F\0F\87\F6\00\00\00H\8B\85\00+\FE\FFH\8B\04\C5\08 @\00\FF\E0H\8D\BDp\EE\FE\FF\BE\06\00\00\00H\BA\08!@", [4 x i8] zeroinitializer, [36 x i8] c"\00\B9\02+\00\00\B0\00\E8\B3\FC\FF\FF\E9\BE\00\00\00H\8D\BDp\EE\FE\FF\BE\06\00\00\00H\BA\08!@\00", [4 x i8] zeroinitializer, [112 x i8] c"\B9\03+\00\00\B0\00\E8\8C\FC\FF\FF\E9\97\00\00\00H\8D\BDp\EE\FE\FF\BE\06\00\00\00H\BA\08!@\00\00\00\00\00\B9\\+\00\00\B0\00\E8e\FC\FF\FF\E9p\00\00\00H\8D\BDp\EE\FE\FF\BE\06\00\00\00H\BA\08!@\00\00\00\00\00\B9]+\00\00\B0\00\E8>\FC\FF\FF\E9I\00\00\00H\8D\BDp\EE\FE\FF\BE\06\00\00\00H\BA\08!@", [4 x i8] zeroinitializer, [36 x i8] c"\00\B9f+\00\00\B0\00\E8\17\FC\FF\FF\E9\22\00\00\00H\8D\BDp\EE\FE\FF\BE\06\00\00\00H\BA\08!@\00", [4 x i8] zeroinitializer, [76 x i8] c"\B9g+\00\00\B0\00\E8\F0\FB\FF\FF\E9\00\00\00\00H\8D\BD\80\15\FF\FFH\8D\B5p\EE\FE\FF\E8\F8\FB\FF\FF\8B\85\1C+\FE\FF\83\C0\01\89\85\1C+\FE\FF\E9\10\FE\FF\FF\C6\85 +\FE\FF\00H\8B\B5\D8\D8\FF\FFH\BF:!@\00", [4 x i8] zeroinitializer, [32 x i8] c"\BA\03\00\00\00\E8r\FB\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\0D!@\00", [4 x i8] zeroinitializer, [40 x i8] c"\E8\A3\FB\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\03H\89\85\D8\D8\FF\FF\E9\AF\FF\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\0F!@", [4 x i8] zeroinitializer, [32 x i8] c"\00\BA\06\00\00\00\E8!\FB\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\16!@", [4 x i8] zeroinitializer, [204 x i8] c"\00\E8R\FB\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\06H\89\85\D8\D8\FF\FF\E9^\FF\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\18!@\00\00\00\00\00\BA\06\00\00\00\E8\D0\FA\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\1F!@\00\00\00\00\00\E8\01\FB\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\06H\89\85\D8\D8\FF\FF\E9\0D\FF\FF\FFH\8B\B5\D8\D8\FF\FFH\BF!!@\00\00\00\00\00\BA\08\00\00\00\E8\7F\FA\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE*!@\00\00\00\00\00\E8\B0\FA\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E9\BC\FE\FF\FFH\8B\B5\D8\D8\FF\FFH\BF#!@\00", [4 x i8] zeroinitializer, [32 x i8] c"\BA\06\00\00\00\E8.\FA\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE,!@\00", [4 x i8] zeroinitializer, [40 x i8] c"\E8_\FA\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\06H\89\85\D8\D8\FF\FF\E9k\FE\FF\FFH\8B\B5\D8\D8\FF\FFH\BF.!@", [4 x i8] zeroinitializer, [32 x i8] c"\00\BA\06\00\00\00\E8\DD\F9\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE5!@", [4 x i8] zeroinitializer, [204 x i8] c"\00\E8\0E\FA\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\06H\89\85\D8\D8\FF\FF\E9\1A\FE\FF\FFH\8B\B5\D8\D8\FF\FFH\BF7!@\00\00\00\00\00\BA\06\00\00\00\E8\8C\F9\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE>!@\00\00\00\00\00\E8\BD\F9\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\06H\89\85\D8\D8\FF\FF\E9\C9\FD\FF\FFH\8B\B5\D8\D8\FF\FFH\BF@!@\00\00\00\00\00\BA\08\00\00\00\E8;\F9\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BEI!@\00\00\00\00\00\E8l\F9\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E9x\FD\FF\FFH\8B\B5\D8\D8\FF\FFH\BF9!@\00", [4 x i8] zeroinitializer, [32 x i8] c"\BA\04\00\00\00\E8\EA\F8\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BEK!@\00", [4 x i8] zeroinitializer, [40 x i8] c"\E8\1B\F9\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\04H\89\85\D8\D8\FF\FF\E9'\FD\FF\FFH\8B\B5\D8\D8\FF\FFH\BF0!@", [4 x i8] zeroinitializer, [32 x i8] c"\00\BA\04\00\00\00\E8\99\F8\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BEM!@", [4 x i8] zeroinitializer, [204 x i8] c"\00\E8\CA\F8\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\04H\89\85\D8\D8\FF\FF\E9\D6\FC\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\A6!@\00\00\00\00\00\BA\03\00\00\00\E8H\F8\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BEO!@\00\00\00\00\00\E8y\F8\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\03H\89\85\D8\D8\FF\FF\E9\85\FC\FF\FFH\8B\B5\D8\D8\FF\FFH\BFQ!@\00\00\00\00\00\BA\05\00\00\00\E8\F7\F7\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BEW!@\00\00\00\00\00\E8(\F8\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\05H\89\85\D8\D8\FF\FF\E94\FC\FF\FFH\8B\B5\D8\D8\FF\FFH\BFY!@\00", [4 x i8] zeroinitializer, [32 x i8] c"\BA\08\00\00\00\E8\A6\F7\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BEb!@\00", [4 x i8] zeroinitializer, [40 x i8] c"\E8\D7\F7\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E9\E3\FB\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\EB!@", [4 x i8] zeroinitializer, [32 x i8] c"\00\BA\06\00\00\00\E8U\F7\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BEd!@", [4 x i8] zeroinitializer, [204 x i8] c"\00\E8\86\F7\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\06H\89\85\D8\D8\FF\FF\E9\92\FB\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\AD!@\00\00\00\00\00\BA\04\00\00\00\E8\04\F7\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BEf!@\00\00\00\00\00\E85\F7\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\04H\89\85\D8\D8\FF\FF\E9A\FB\FF\FFH\8B\B5\D8\D8\FF\FFH\BFh!@\00\00\00\00\00\BA\08\00\00\00\E8\B3\F6\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BEq!@\00\00\00\00\00\E8\E4\F6\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E9\F0\FA\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\A5!@\00", [4 x i8] zeroinitializer, [32 x i8] c"\BA\04\00\00\00\E8b\F6\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BEs!@\00", [4 x i8] zeroinitializer, [40 x i8] c"\E8\93\F6\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\04H\89\85\D8\D8\FF\FF\E9\9F\FA\FF\FFH\8B\B5\D8\D8\FF\FFH\BFu!@", [4 x i8] zeroinitializer, [32 x i8] c"\00\BA\05\00\00\00\E8\11\F6\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE{!@", [4 x i8] zeroinitializer, [204 x i8] c"\00\E8B\F6\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\05H\89\85\D8\D8\FF\FF\E9N\FA\FF\FFH\8B\B5\D8\D8\FF\FFH\BF}!@\00\00\00\00\00\BA\08\00\00\00\E8\C0\F5\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\86!@\00\00\00\00\00\E8\F1\F5\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E9\FD\F9\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\88!@\00\00\00\00\00\BA\08\00\00\00\E8o\F5\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\91!@\00\00\00\00\00\E8\A0\F5\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E9\AC\F9\FF\FFH\8B\B5\D8\D8\FF\FFH\BF8!@\00", [4 x i8] zeroinitializer, [32 x i8] c"\BA\05\00\00\00\E8\1E\F5\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\93!@\00", [4 x i8] zeroinitializer, [40 x i8] c"\E8O\F5\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\05H\89\85\D8\D8\FF\FF\E9[\F9\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\AE!@", [4 x i8] zeroinitializer, [32 x i8] c"\00\BA\03\00\00\00\E8\CD\F4\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\95!@", [4 x i8] zeroinitializer, [204 x i8] c"\00\E8\FE\F4\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\03H\89\85\D8\D8\FF\FF\E9\0A\F9\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\97!@\00\00\00\00\00\BA\08\00\00\00\E8|\F4\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\A0!@\00\00\00\00\00\E8\AD\F4\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E9\B9\F8\FF\FFH\8B\B5\D8\D8\FF\FFH\BFl!@\00\00\00\00\00\BA\04\00\00\00\E8+\F4\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\A2!@\00\00\00\00\00\E8\\\F4\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\04H\89\85\D8\D8\FF\FF\E9h\F8\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\A4!@\00", [4 x i8] zeroinitializer, [32 x i8] c"\BA\05\00\00\00\E8\DA\F3\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\AA!@\00", [4 x i8] zeroinitializer, [40 x i8] c"\E8\0B\F4\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\05H\89\85\D8\D8\FF\FF\E9\17\F8\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\AC!@", [4 x i8] zeroinitializer, [32 x i8] c"\00\BA\05\00\00\00\E8\89\F3\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\B2!@", [4 x i8] zeroinitializer, [204 x i8] c"\00\E8\BA\F3\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\05H\89\85\D8\D8\FF\FF\E9\C6\F7\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\B4!@\00\00\00\00\00\BA\08\00\00\00\E88\F3\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\BD!@\00\00\00\00\00\E8i\F3\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E9u\F7\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\BF!@\00\00\00\00\00\BA\08\00\00\00\E8\E7\F2\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\C8!@\00\00\00\00\00\E8\18\F3\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E9$\F7\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\CA!@\00", [4 x i8] zeroinitializer, [32 x i8] c"\BA\06\00\00\00\E8\96\F2\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\D1!@\00", [4 x i8] zeroinitializer, [40 x i8] c"\E8\C7\F2\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\06H\89\85\D8\D8\FF\FF\E9\D3\F6\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\D3!@", [4 x i8] zeroinitializer, [32 x i8] c"\00\BA\08\00\00\00\E8E\F2\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\DC!@", [4 x i8] zeroinitializer, [192 x i8] c"\00\E8v\F2\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E9\82\F6\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\DE!@\00\00\00\00\00\BA\08\00\00\00\E8\F4\F1\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\E7!@\00\00\00\00\00\E8%\F2\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E91\F6\FF\FFH\8B\B5\D8\D8\FF\FFH\BF\E9!@\00\00\00\00\00\BA\08\00\00\00\E8\A3\F1\FF\FF\83\F8\00\0F\85-\00\00\00H\8D\BD +\FE\FFH\BE\F2!@\00\00\00\00\00\E8\D4\F1\FF\FFH\8B\85\D8\D8\FF\FFH\83\C0\08H\89\85\D8\D8\FF\FF\E9\E0\F5\FF\FF\E9", [4 x i8] zeroinitializer, [12 x i8] c"H\8D\B5 +\FE\FFH\BF\F4!@", [4 x i8] zeroinitializer, [24 x i8] c"\00\B0\00\E8p\F1\FF\FF\E9m\F3\FF\FF1\C0H\81\C4\00\D5\01\00]\C3", [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_403de8__init_array_10 = internal global %seg_403de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401170, ptr @callback_sub_401140, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"M\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"W\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\1E@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"P\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"`\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"x\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8?@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\90\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\05@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\05@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\E0\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\C8\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8=@\00", [20 x i8] zeroinitializer, ptr @strncmp, ptr @strlen, ptr @printf, ptr @snprintf, ptr @fgets, ptr @strcat, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer }>, align 4096
@seg_402000__rodata_1f8 = internal constant %seg_402000__rodata_1f8_type <{ [4 x i8] c"\01\00\02\00", [4 x i8] zeroinitializer, ptr @data_40138b, ptr @data_401470, ptr @data_401470, ptr @data_401470, ptr @data_401470, ptr @data_401470, ptr @data_401470, ptr @data_401427, ptr @data_401470, ptr @data_401470, ptr @data_401470, ptr @data_401470, ptr @data_4013d9, ptr @data_401400, ptr @data_4013b2, ptr @data_401470, ptr @data_401470, ptr @data_401470, ptr @data_401470, ptr @data_401470, ptr @data_401470, ptr @data_401470, ptr @data_401470, ptr @data_401470, ptr @data_401470, ptr @data_401470, ptr @data_401470, ptr @data_401470, ptr @data_401470, ptr @data_401470, ptr @data_401470, ptr @data_40144e, [4 x i8] c"%05d", [1 x i8] zeroinitializer, [10 x i8] c" \00000000\00'", [1 x i8] zeroinitializer, [8 x i8] c"000011\00,", [1 x i8] zeroinitializer, [12 x i8] c"10010001\00-\00.", [1 x i8] zeroinitializer, [8 x i8] c"000001\00?", [1 x i8] zeroinitializer, [17 x i8] c"100101\00A\0010011010", [1 x i8] zeroinitializer, [24 x i8] c"B\00C\00D\00E\0001001\00F\0010011011", [1 x i8] zeroinitializer, [14 x i8] c"G\00H\00I\0010011000", [1 x i8] zeroinitializer, [20 x i8] c"J\00K\0000100\00L\0010011001", [1 x i8] zeroinitializer, [10 x i8] c"M\0010011110", [1 x i8] zeroinitializer, [14 x i8] c"N\00O\00P\0010011111", [1 x i8] zeroinitializer, [17 x i8] c"Q\00R\0000110\00S\0000111", [1 x i8] zeroinitializer, [10 x i8] c"T\0010011100", [1 x i8] zeroinitializer, [10 x i8] c"U\0010011101", [1 x i8] zeroinitializer, [30 x i8] c"V\00000010\00W\0010010010\00X\0010010011", [1 x i8] zeroinitializer, [17 x i8] c"Y\0010010000\00Z\00%s\0A\00", [52 x i8] c"\01\1B\03;4\00\00\00\05\00\00\00(\EE\FF\FFx\00\00\00\98\EE\FF\FFP\00\00\00\C8\EE\FF\FFd\00\00\00\88\EF\FF\FF\A0\00\00\00H\F0\FF\FF\C4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00@\EE\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\\\EE\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\A8\ED\FF\FFp\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [68 x i8] c" \00\00\00l\00\00\00\E0\EE\FF\FF\BE\00\00\00\00A\0E\10\86\02C\0D\06\02\B4\0C\07\08A\0C\06\10\00\00\1C\00\00\00\90\00\00\00|\EF\FF\FF\B0\0C\00\00\00A\0E\10\86\02C\0D\06\03\AB\0C\0C\07\08\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 8192
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@stdin = external global i64, align 64
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401170_wrapper
@5 = internal constant ptr @callback_sub_401140_wrapper
@seg_400000_LOAD_5e8 = internal constant %seg_400000_LOAD_5e8_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C81\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FD\0E\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FD\0E\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\00 \00\00", [4 x i8] zeroinitializer, ptr @data_402000, [4 x i8] c"\00 @\00", [4 x i8] zeroinitializer, [4 x i8] c" \03\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"X\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"h\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8-\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\E0\22\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\22@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\22@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\00#\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00#@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00#@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\E0\22\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\22@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\22@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\F8!\00\00", [4 x i8] zeroinitializer, ptr @data_4021f8, [4 x i8] c"\F8!@\00", [4 x i8] zeroinitializer, [4 x i8] c"4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [24 x i8] c"\02\00\00\00\09\00\00\00\01\00\00\00\06\00\00\00\00\00 \00\80\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\09\00\00\00gUa\10", [28 x i8] zeroinitializer, [8 x i8] c"3\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"E\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"%\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\18\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\16\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c",\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [12 x i8] c"\1F\00\00\00\11\00\18\00@@@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [140 x i8] c"\00__gmon_start__\00fgets\00snprintf\00stdin\00strlen\00strcat\00__libc_start_main\00strncmp\00libm.so.6\00libc.so.6\00GLIBC_2.2.5\00GLIBC_2.34\00\00\00\02\00\03\00\03\00\03\00\03\00\03\00\00\00\03\00\03\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\02\00W\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"u\1Ai\09\00\00\03\00a\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00m\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\07\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"@@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\05\00\00\00\09\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\18@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\05\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c" @@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\06\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"(@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\08\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401ec3 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 91, i32 191)
@data_401e96 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 91, i32 146)
@data_401e72 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 91, i32 110)
@data_401e45 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 91, i32 65)
@data_401e21 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 91, i32 29)
@data_401df4 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 89, i32 20)
@data_401dd0 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 87, i32 28)
@data_401da3 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 85, i32 19)
@data_401d7f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 83, i32 191)
@data_401d52 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 83, i32 146)
@data_401d2e = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 83, i32 110)
@data_401d01 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 83, i32 65)
@data_401cdd = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 83, i32 29)
@data_401cb0 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 81, i32 20)
@data_401c8c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 79, i32 28)
@data_401c5f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 77, i32 19)
@data_401c3b = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 75, i32 191)
@data_401c0e = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 75, i32 146)
@data_401bea = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 75, i32 110)
@data_401bbd = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 75, i32 65)
@data_401b99 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 75, i32 29)
@data_401b6c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 73, i32 20)
@data_401b48 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 71, i32 28)
@data_401b1b = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 69, i32 19)
@data_401af7 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 67, i32 191)
@data_401aca = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 67, i32 146)
@data_401aa6 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 67, i32 110)
@data_401a79 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 67, i32 65)
@data_401a55 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 67, i32 29)
@data_401a28 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 65, i32 20)
@data_401a04 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 63, i32 28)
@data_4019d7 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 61, i32 19)
@data_4019b3 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 59, i32 191)
@data_401986 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 59, i32 146)
@data_401962 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 59, i32 110)
@data_401935 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 59, i32 65)
@data_401911 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 59, i32 29)
@data_4018e4 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 57, i32 20)
@data_4018c0 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 55, i32 28)
@data_401893 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 53, i32 19)
@data_40186f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 51, i32 191)
@data_401842 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 51, i32 146)
@data_40181e = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 51, i32 110)
@data_4017f1 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 51, i32 65)
@data_4017cd = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 51, i32 29)
@data_4017a0 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 49, i32 20)
@data_40177c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 47, i32 28)
@data_40174f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 45, i32 19)
@data_40172b = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 43, i32 191)
@data_4016fe = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 43, i32 146)
@data_4016da = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 43, i32 110)
@data_4016ad = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 43, i32 65)
@data_401689 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 43, i32 29)
@data_40165c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 41, i32 20)
@data_401638 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 39, i32 28)
@data_40160b = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 37, i32 19)
@data_4015e7 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 35, i32 191)
@data_4015ba = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 35, i32 146)
@data_401596 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 35, i32 110)
@data_401569 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 35, i32 65)
@data_401545 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 35, i32 29)
@data_401518 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 33, i32 20)
@data_4014f4 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 31, i32 28)
@data_4014c7 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 29, i32 19)
@data_40149c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 27, i32 56)
@data_4012d9 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 45)
@data_4012ac = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 0)
@data_401ee5 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 95, i32 13)
@data_401275 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 157)
@data_401252 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 122)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_401160 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40114d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_4010b5 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_403fd8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 97)
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
@data_401470 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 27, i32 12)
@data_402008 = internal alias ptr, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 2)
@data_401351 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 165)
@data_402108 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 34, i32 0)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_403fe0 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 98)
@data_404048 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 108, i32 8)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_403ff8 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 12)
@data_403ff0 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 4)
@data_40138b = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 223)
@data_401427 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 23, i32 95)
@data_4013d9 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 23, i32 17)
@data_401400 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 23, i32 56)
@data_4013b2 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 21, i32 18)
@data_40144e = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 25, i32 18)
@data_402000 = internal alias i8, ptr @seg_402000__rodata_1f8
@data_403de8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 1)
@data_4021f8 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1f8_type, ptr @seg_402000__rodata_1f8, i32 0, i32 65, i32 0)
@RIP_2472_1e927a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RSP_2312_1e927a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDX_2264_1e927a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@OF_2077_1e927a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_1e927a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_1e927a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_1e927a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_1e927a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_1e927a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RSP_2312_1e92f890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RCX_2248_1e927a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RAX_2216_1e927a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RBP_2328_1e927a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RDI_2296_1e927a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RSI_2280_1e927a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RAX_2216_1e92f890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_1e927a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_1e92f730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RSI_2280_1e92f730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_1e92f730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RAX_2216_1e927a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_1e927a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_1e9360d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@R8_2344_1e927a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_1e927a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RIP_2472_1e92f730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)

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
  %1 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %4 = load i64, ptr @data_403ff8, align 8
  store i64 %4, ptr @RIP_2472_1e927a98, align 8, !tbaa !1219
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
define internal ptr @sub_401180(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401180:
  %0 = load i64, ptr @RBP_2328_1e927a98, align 8
  %1 = load ptr, ptr @RSP_2312_1e92f890, align 8
  %2 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  store i64 %3, ptr @RBP_2328_1e927a98, align 8, !tbaa !1219
  %5 = sub i64 %3, 4
  %6 = load i32, ptr @RDI_2296_1e927a80, align 4
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
  store i32 -280049478, ptr %13, align 4
  br label %inst_40119c

inst_401239:                                      ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, %inst_4011c0, %inst_4011dd
  br label %inst_40119c

inst_40119c:                                      ; preds = %inst_401239, %inst_401180
  %14 = load i32, ptr %13, align 4
  %15 = sub i64 %3, 20
  %16 = inttoptr i64 %15 to ptr
  store i32 %14, ptr %16, align 4
  %17 = sub i32 %14, -280049478
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %inst_4011dd, label %inst_4011ad

inst_4011dd:                                      ; preds = %inst_40119c
  store i64 1366843451, ptr @RCX_2248_1e927a98, align 8, !tbaa !1219
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i8
  %22 = icmp eq i8 %21, 0
  %23 = select i1 %22, i64 1366843451, i64 754254244
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %13, align 4
  br label %inst_401239

inst_4011ad:                                      ; preds = %inst_40119c
  %25 = zext i32 %14 to i64
  %26 = sub i32 %14, 754254244
  %27 = icmp ult i32 %14, 754254244
  %28 = zext i1 %27 to i8
  store i8 %28, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %29 = and i32 %26, 255
  %30 = call i32 @llvm.ctpop.i32(i32 %29) #13, !range !1235
  %31 = trunc i32 %30 to i8
  %32 = and i8 %31, 1
  %33 = xor i8 %32, 1
  store i8 %33, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  %34 = xor i64 754254244, %25
  %35 = trunc i64 %34 to i32
  %36 = xor i32 %26, %35
  %37 = lshr i32 %36, 4
  %38 = trunc i32 %37 to i8
  %39 = and i8 %38, 1
  store i8 %39, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %40 = icmp eq i32 %26, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %42 = lshr i32 %26, 31
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  %44 = lshr i32 %14, 31
  %45 = xor i32 %42, %44
  %46 = add nuw nsw i32 %45, %44
  %47 = icmp eq i32 %46, 2
  %48 = zext i1 %47 to i8
  store i8 %48, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  br i1 %40, label %inst_401234, label %inst_4011c0

inst_401234:                                      ; preds = %inst_4011ad
  %49 = load i32, ptr %9, align 4
  %50 = zext i32 %49 to i64
  store i64 %50, ptr @RAX_2216_1e927a98, align 8, !tbaa !1219
  %51 = load i64, ptr %4, align 8
  store i64 %51, ptr @RBP_2328_1e927a98, align 8, !tbaa !1219
  %52 = add i64 %2, 8
  store i64 %52, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  ret ptr %memory

inst_4011c0:                                      ; preds = %inst_4011ad
  %53 = sub i32 %14, 1366843451
  %54 = icmp ult i32 %14, 1366843451
  %55 = zext i1 %54 to i8
  store i8 %55, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %56 = and i32 %53, 255
  %57 = call i32 @llvm.ctpop.i32(i32 %56) #13, !range !1235
  %58 = trunc i32 %57 to i8
  %59 = and i8 %58, 1
  %60 = xor i8 %59, 1
  store i8 %60, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  %61 = xor i64 1366843451, %25
  %62 = trunc i64 %61 to i32
  %63 = xor i32 %53, %62
  %64 = lshr i32 %63, 4
  %65 = trunc i32 %64 to i8
  %66 = and i8 %65, 1
  store i8 %66, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %67 = icmp eq i32 %53, 0
  %68 = zext i1 %67 to i8
  store i8 %68, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %69 = lshr i32 %53, 31
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  %71 = xor i32 %69, %44
  %72 = add nuw nsw i32 %71, %44
  %73 = icmp eq i32 %72, 2
  %74 = zext i1 %73 to i8
  store i8 %74, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  br i1 %67, label %inst_4011f6, label %inst_401239

inst_4011f6:                                      ; preds = %inst_4011c0
  %75 = load i32, ptr %11, align 4
  %76 = sub i64 %3, 24
  %77 = inttoptr i64 %76 to ptr
  store i32 %75, ptr %77, align 4
  %78 = load i32, ptr %7, align 4
  %79 = zext i32 %78 to i64
  store i64 %79, ptr @RAX_2216_1e927a98, align 8, !tbaa !1219
  store i64 2, ptr @RCX_2248_1e927a98, align 8, !tbaa !1219
  %80 = ashr i32 %78, 31
  %81 = zext i32 %80 to i64
  store i64 %81, ptr @RDX_2264_1e927a98, align 8, !tbaa !1219
  store i64 undef, ptr @RIP_2472_1e927a98, align 8, !tbaa !1219
  %82 = shl nuw i64 %81, 32
  %83 = or i64 %82, %79
  %84 = sdiv i64 %83, 2
  %85 = add i64 %84, 2147483648
  %86 = icmp ult i64 %85, 4294967296
  br i1 %86, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1, label %87

87:                                               ; preds = %inst_4011f6
  call void @abort() #13
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1: ; preds = %inst_4011f6
  %88 = srem i64 %83, 2
  %89 = and i64 %88, 4294967295
  %90 = load i32, ptr %77, align 4
  %91 = zext i32 %90 to i64
  %92 = trunc i64 %89 to i32
  %93 = zext i32 %92 to i64
  %94 = shl i64 %91, 32
  %95 = ashr exact i64 %94, 32
  %96 = shl i64 %93, 32
  %97 = ashr exact i64 %96, 32
  %98 = mul nsw i64 %97, %95
  %99 = and i64 %98, 4294967295
  %100 = trunc i64 %99 to i32
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, %100
  %103 = icmp ult i32 %102, %100
  %104 = icmp ult i32 %102, %101
  %105 = or i1 %103, %104
  %106 = zext i1 %105 to i8
  store i8 %106, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %107 = and i32 %102, 255
  %108 = call i32 @llvm.ctpop.i32(i32 %107) #13, !range !1235
  %109 = trunc i32 %108 to i8
  %110 = and i8 %109, 1
  %111 = xor i8 %110, 1
  store i8 %111, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  %112 = xor i32 %101, %100
  %113 = xor i32 %112, %102
  %114 = lshr i32 %113, 4
  %115 = trunc i32 %114 to i8
  %116 = and i8 %115, 1
  store i8 %116, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %117 = icmp eq i32 %102, 0
  %118 = zext i1 %117 to i8
  store i8 %118, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %119 = lshr i32 %102, 31
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  %121 = lshr i32 %100, 31
  %122 = lshr i32 %101, 31
  %123 = xor i32 %119, %121
  %124 = xor i32 %119, %122
  %125 = add nuw nsw i32 %123, %124
  %126 = icmp eq i32 %125, 2
  %127 = zext i1 %126 to i8
  store i8 %127, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  store i32 %102, ptr %9, align 4
  %128 = load i32, ptr %7, align 4
  %129 = zext i32 %128 to i64
  store i64 %129, ptr @RAX_2216_1e927a98, align 8, !tbaa !1219
  store i64 2, ptr @RCX_2248_1e927a98, align 8, !tbaa !1219
  %130 = ashr i32 %128, 31
  %131 = zext i32 %130 to i64
  store i64 %131, ptr @RDX_2264_1e927a98, align 8, !tbaa !1219
  store i64 undef, ptr @RIP_2472_1e927a98, align 8, !tbaa !1219
  %132 = shl nuw i64 %131, 32
  %133 = or i64 %132, %129
  %134 = sdiv i64 %133, 2
  %135 = add i64 %134, 2147483648
  %136 = icmp ult i64 %135, 4294967296
  br i1 %136, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, label %137

137:                                              ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1
  call void @abort() #13
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit: ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1
  %138 = srem i64 %133, 2
  %139 = and i64 %134, 4294967295
  %140 = and i64 %138, 4294967295
  store i64 %140, ptr @RDX_2264_1e927a98, align 8, !tbaa !1219
  %141 = trunc i64 %139 to i32
  store i32 %141, ptr %7, align 4
  %142 = load i32, ptr %11, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 10, %143
  %145 = and i64 %144, 4294967295
  %146 = trunc i64 %145 to i32
  store i32 %146, ptr %11, align 4
  store i32 -280049478, ptr %13, align 4
  br label %inst_401239
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i8, ptr @data_404048, align 1
  store i8 0, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1235
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401160, label %inst_40114d

inst_401160:                                      ; preds = %inst_401140
  %10 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  ret ptr %memory

inst_40114d:                                      ; preds = %inst_401140
  %12 = load i64, ptr @RBP_2328_1e927a98, align 8
  %13 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_1e927a98, align 8, !tbaa !1219
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40114d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %18 = call ptr @sub_4010d0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_404048, align 1
  %19 = load ptr, ptr @RSP_2312_1e92f890, align 8
  %20 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_1e927a98, align 8, !tbaa !1219
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401000__init_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401000:
  %0 = load i64, ptr @RSP_2312_1e927a98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %2 = load i64, ptr @data_403fe0, align 8
  store i64 %2, ptr @RAX_2216_1e927a98, align 8, !tbaa !1219
  store i8 0, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1235
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_1e927a98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1235
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  store i64 %2, ptr @RIP_2472_1e927a98, align 8, !tbaa !1219
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401170(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401170:
  store i64 0, ptr @RAX_2216_1e927a98, align 8, !tbaa !1219
  store i64 0, ptr @RSI_2280_1e927a98, align 8, !tbaa !1219
  store i8 0, ptr @CF_2065_1e927a50, align 1, !tbaa !1216
  store i8 1, ptr @PF_2067_1e927a50, align 1, !tbaa !1216
  store i8 0, ptr @AF_2069_1e927a50, align 1, !tbaa !1216
  store i8 1, ptr @ZF_2071_1e927a50, align 1, !tbaa !1216
  store i8 0, ptr @SF_2073_1e927a50, align 1, !tbaa !1216
  store i8 0, ptr @OF_2077_1e927a50, align 1, !tbaa !1216
  %0 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_4010d0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010d0:
  store ptr @stdin, ptr @RAX_2216_1e92f890, align 8
  store i8 0, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  store i8 1, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401240_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401240:
  %0 = load i64, ptr @RBP_2328_1e927a98, align 8
  %1 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_1e927a98, align 8, !tbaa !1219
  %4 = sub i64 %2, 120064
  store i64 %4, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %5 = icmp ult i64 %2, 120064
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %7 = trunc i64 %4 to i32
  %8 = and i32 %7, 255
  %9 = call i32 @llvm.ctpop.i32(i32 %8) #13, !range !1235
  %10 = trunc i32 %9 to i8
  %11 = and i8 %10, 1
  %12 = xor i8 %11, 1
  store i8 %12, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  %13 = xor i64 120064, %2
  %14 = xor i64 %13, %4
  %15 = lshr i64 %14, 4
  %16 = trunc i64 %15 to i8
  %17 = and i8 %16, 1
  store i8 %17, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %18 = icmp eq i64 %4, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %20 = lshr i64 %4, 63
  %21 = trunc i64 %20 to i8
  store i8 %21, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  %22 = lshr i64 %2, 63
  %23 = xor i64 %20, %22
  %24 = add nuw nsw i64 %23, %22
  %25 = icmp eq i64 %24, 2
  %26 = zext i1 %25 to i8
  store i8 %26, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  %27 = sub i64 %2, 4
  %28 = inttoptr i64 %27 to ptr
  store i32 0, ptr %28, align 4
  br label %inst_401252

inst_401400:                                      ; preds = %439, %inst_40137a
  %29 = add i64 %438, 7
  %30 = sub i64 %160, 70032
  store i64 %30, ptr @RDI_2296_1e927a98, align 8, !tbaa !1219
  %31 = add i64 %29, 5
  store i64 6, ptr @RSI_2280_1e927a98, align 8, !tbaa !1219
  %32 = add i64 %31, 10
  store ptr @data_402108, ptr @RDX_2264_1e92f730, align 8
  %33 = add i64 %32, 5
  store i64 11101, ptr @RCX_2248_1e927a98, align 8, !tbaa !1219
  %34 = add i64 %33, 2
  store i8 0, ptr @RAX_2216_1e927a50, align 1, !tbaa !1216
  %35 = add i64 %34, 5
  %36 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %37 = add i64 %36, -8
  %38 = inttoptr i64 %37 to ptr
  store i64 %35, ptr %38, align 8
  store i64 %37, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %39 = call ptr @ext_404070_snprintf(ptr @__mcsema_reg_state, i64 undef, ptr %158)
  br label %inst_401475

inst_401427:                                      ; preds = %439, %inst_40137a
  %40 = add i64 %438, 7
  %41 = sub i64 %160, 70032
  store i64 %41, ptr @RDI_2296_1e927a98, align 8, !tbaa !1219
  %42 = add i64 %40, 5
  store i64 6, ptr @RSI_2280_1e927a98, align 8, !tbaa !1219
  %43 = add i64 %42, 10
  store ptr @data_402108, ptr @RDX_2264_1e92f730, align 8
  %44 = add i64 %43, 5
  store i64 11110, ptr @RCX_2248_1e927a98, align 8, !tbaa !1219
  %45 = add i64 %44, 2
  store i8 0, ptr @RAX_2216_1e927a50, align 1, !tbaa !1216
  %46 = add i64 %45, 5
  %47 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %48 = add i64 %47, -8
  %49 = inttoptr i64 %48 to ptr
  store i64 %46, ptr %49, align 8
  store i64 %48, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %50 = call ptr @ext_404070_snprintf(ptr @__mcsema_reg_state, i64 undef, ptr %158)
  br label %inst_401475

inst_40144e:                                      ; preds = %439, %inst_40137a
  %51 = add i64 %438, 7
  %52 = sub i64 %160, 70032
  store i64 %52, ptr @RDI_2296_1e927a98, align 8, !tbaa !1219
  %53 = add i64 %51, 5
  store i64 6, ptr @RSI_2280_1e927a98, align 8, !tbaa !1219
  %54 = add i64 %53, 10
  store ptr @data_402108, ptr @RDX_2264_1e92f730, align 8
  %55 = add i64 %54, 5
  store i64 11111, ptr @RCX_2248_1e927a98, align 8, !tbaa !1219
  %56 = add i64 %55, 2
  store i8 0, ptr @RAX_2216_1e927a50, align 1, !tbaa !1216
  %57 = add i64 %56, 5
  %58 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %59 = add i64 %58, -8
  %60 = inttoptr i64 %59 to ptr
  store i64 %57, ptr %60, align 8
  store i64 %59, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %61 = call ptr @ext_404070_snprintf(ptr @__mcsema_reg_state, i64 undef, ptr %158)
  br label %inst_401475

inst_401252:                                      ; preds = %inst_401ec3, %inst_401240
  %62 = phi ptr [ %memory, %inst_401240 ], [ %2307, %inst_401ec3 ]
  %63 = load i64, ptr @RBP_2328_1e927a98, align 8
  %64 = sub i64 %63, 10016
  store i64 %64, ptr @RDI_2296_1e927a98, align 8, !tbaa !1219
  %65 = load i64, ptr @stdin, align 8
  store i64 %65, ptr @RDX_2264_1e927a98, align 8, !tbaa !1219
  store i64 10000, ptr @RSI_2280_1e927a98, align 8, !tbaa !1219
  %66 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %67 = add i64 %66, -8
  %68 = inttoptr i64 %67 to ptr
  store i64 add (i64 ptrtoint (ptr @data_401252 to i64), i64 25), ptr %68, align 8
  store i64 %67, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %69 = call ptr @ext_404078_fgets(ptr @__mcsema_reg_state, i64 undef, ptr %62)
  %70 = load i64, ptr @RAX_2216_1e927a98, align 8
  store i8 0, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %71 = trunc i64 %70 to i32
  %72 = and i32 %71, 255
  %73 = call i32 @llvm.ctpop.i32(i32 %72) #13, !range !1235
  %74 = trunc i32 %73 to i8
  %75 = and i8 %74, 1
  %76 = xor i8 %75, 1
  store i8 %76, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %77 = icmp eq i64 %70, 0
  %78 = zext i1 %77 to i8
  store i8 %78, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %79 = lshr i64 %70, 63
  %80 = trunc i64 %79 to i8
  store i8 %80, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  br i1 %77, label %inst_401ee5, label %inst_401275

inst_401475:                                      ; preds = %439, %inst_40137a, %inst_40130d, %inst_4013d9, %inst_4013b2, %inst_40138b, %inst_401356, %inst_40144e, %inst_401427, %inst_401400
  %81 = phi ptr [ %432, %inst_40130d ], [ %158, %inst_401356 ], [ %233, %inst_40138b ], [ %244, %inst_4013b2 ], [ %255, %inst_4013d9 ], [ %39, %inst_401400 ], [ %50, %inst_401427 ], [ %61, %inst_40144e ], [ %158, %439 ], [ %158, %inst_40137a ]
  %82 = load i64, ptr @RBP_2328_1e927a98, align 8
  %83 = sub i64 %82, 60032
  store i64 %83, ptr @RDI_2296_1e927a98, align 8, !tbaa !1219
  %84 = sub i64 %82, 70032
  store i64 %84, ptr @RSI_2280_1e927a98, align 8, !tbaa !1219
  %85 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %86 = add i64 %85, -8
  %87 = inttoptr i64 %86 to ptr
  store i64 undef, ptr %87, align 8
  store i64 %86, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %88 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %81)
  %89 = load i64, ptr @RBP_2328_1e927a98, align 8
  %90 = sub i64 %89, 120036
  %91 = inttoptr i64 %90 to ptr
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  %94 = add i32 1, %92
  %95 = icmp ult i32 %94, %92
  %96 = icmp ult i32 %94, 1
  %97 = or i1 %95, %96
  %98 = zext i1 %97 to i8
  store i8 %98, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %99 = and i32 %94, 255
  %100 = call i32 @llvm.ctpop.i32(i32 %99) #13, !range !1235
  %101 = trunc i32 %100 to i8
  %102 = and i8 %101, 1
  %103 = xor i8 %102, 1
  store i8 %103, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  %104 = xor i64 1, %93
  %105 = trunc i64 %104 to i32
  %106 = xor i32 %94, %105
  %107 = lshr i32 %106, 4
  %108 = trunc i32 %107 to i8
  %109 = and i8 %108, 1
  store i8 %109, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %110 = icmp eq i32 %94, 0
  %111 = zext i1 %110 to i8
  store i8 %111, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %112 = lshr i32 %94, 31
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  %114 = lshr i32 %92, 31
  %115 = xor i32 %112, %114
  %116 = add nuw nsw i32 %115, %112
  %117 = icmp eq i32 %116, 2
  %118 = zext i1 %117 to i8
  store i8 %118, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  store i32 %94, ptr %91, align 4
  br label %inst_4012ac

inst_4014a3:                                      ; preds = %inst_401e96, %inst_401e45, %inst_401df4, %inst_401da3, %inst_401d52, %inst_401d01, %inst_401cb0, %inst_401c5f, %inst_401c0e, %inst_401bbd, %inst_401b6c, %inst_401b1b, %inst_401aca, %inst_401a79, %inst_401a28, %inst_4019d7, %inst_401986, %inst_401935, %inst_4018e4, %inst_401893, %inst_401842, %inst_4017f1, %inst_4017a0, %inst_40174f, %inst_4016fe, %inst_4016ad, %inst_40165c, %inst_40160b, %inst_4015ba, %inst_401569, %inst_401518, %inst_4014c7, %inst_40149c
  %119 = phi ptr [ %158, %inst_40149c ], [ %2311, %inst_401e96 ], [ %2274, %inst_401e45 ], [ %2215, %inst_401df4 ], [ %2155, %inst_401da3 ], [ %2095, %inst_401d52 ], [ %2035, %inst_401d01 ], [ %1975, %inst_401cb0 ], [ %1915, %inst_401c5f ], [ %1855, %inst_401c0e ], [ %1795, %inst_401bbd ], [ %1735, %inst_401b6c ], [ %1675, %inst_401b1b ], [ %1615, %inst_401aca ], [ %1555, %inst_401a79 ], [ %1495, %inst_401a28 ], [ %1435, %inst_4019d7 ], [ %1375, %inst_401986 ], [ %1315, %inst_401935 ], [ %1255, %inst_4018e4 ], [ %1195, %inst_401893 ], [ %1135, %inst_401842 ], [ %1075, %inst_4017f1 ], [ %1015, %inst_4017a0 ], [ %955, %inst_40174f ], [ %895, %inst_4016fe ], [ %835, %inst_4016ad ], [ %775, %inst_40165c ], [ %715, %inst_40160b ], [ %655, %inst_4015ba ], [ %595, %inst_401569 ], [ %535, %inst_401518 ], [ %475, %inst_4014c7 ]
  %120 = add i64 %191, 7
  %121 = load i64, ptr @RBP_2328_1e927a98, align 8
  %122 = sub i64 %121, 10024
  %123 = inttoptr i64 %122 to ptr
  %124 = load i64, ptr %123, align 8
  store i64 %124, ptr @RSI_2280_1e927a98, align 8, !tbaa !1219
  %125 = add i64 %120, 10
  store ptr @data_40213a, ptr @RDI_2296_1e92f730, align 8
  %126 = add i64 %125, 5
  store i64 3, ptr @RDX_2264_1e927a98, align 8, !tbaa !1219
  %127 = add i64 %126, 5
  %128 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %129 = add i64 %128, -8
  %130 = inttoptr i64 %129 to ptr
  store i64 %127, ptr %130, align 8
  store i64 %129, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %131 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %119)
  %132 = load i32, ptr @RAX_2216_1e927a80, align 4
  store i8 0, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %133 = and i32 %132, 255
  %134 = call i32 @llvm.ctpop.i32(i32 %133) #13, !range !1235
  %135 = trunc i32 %134 to i8
  %136 = and i8 %135, 1
  %137 = xor i8 %136, 1
  store i8 %137, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %138 = icmp eq i32 %132, 0
  %139 = zext i1 %138 to i8
  store i8 %139, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %140 = lshr i32 %132, 31
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  %142 = icmp eq i8 %139, 0
  %143 = select i1 %142, i64 ptrtoint (ptr @data_4014f4 to i64), i64 ptrtoint (ptr @data_4014c7 to i64)
  %144 = add i64 %143, 7
  %145 = load i64, ptr @RBP_2328_1e927a98, align 8
  br i1 %142, label %inst_4014f4, label %inst_4014c7

inst_4012ac:                                      ; preds = %inst_401275, %inst_401475
  %146 = phi ptr [ %296, %inst_401275 ], [ %88, %inst_401475 ]
  %147 = load i64, ptr @RBP_2328_1e927a98, align 8
  %148 = sub i64 %147, 120036
  %149 = inttoptr i64 %148 to ptr
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  store i64 %151, ptr @RAX_2216_1e927a98, align 8, !tbaa !1219
  %152 = sub i64 %147, 120048
  %153 = inttoptr i64 %152 to ptr
  store i64 %151, ptr %153, align 8
  %154 = sub i64 %147, 10016
  store i64 %154, ptr @RDI_2296_1e927a98, align 8, !tbaa !1219
  %155 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %156 = add i64 %155, -8
  %157 = inttoptr i64 %156 to ptr
  store i64 add (i64 ptrtoint (ptr @data_4012ac to i64), i64 26), ptr %157, align 8
  store i64 %156, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %158 = call ptr @ext_404060_strlen(ptr @__mcsema_reg_state, i64 undef, ptr %146)
  %159 = load i64, ptr @RAX_2216_1e927a98, align 8
  store i64 %159, ptr @RCX_2248_1e927a98, align 8, !tbaa !1219
  %160 = load i64, ptr @RBP_2328_1e927a98, align 8
  %161 = sub i64 %160, 120048
  %162 = inttoptr i64 %161 to ptr
  %163 = load i64, ptr %162, align 8
  store i64 %163, ptr @RAX_2216_1e927a98, align 8, !tbaa !1219
  %164 = sub i64 %163, %159
  %165 = icmp ult i64 %163, %159
  %166 = zext i1 %165 to i8
  store i8 %166, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %167 = trunc i64 %164 to i32
  %168 = and i32 %167, 255
  %169 = call i32 @llvm.ctpop.i32(i32 %168) #13, !range !1235
  %170 = trunc i32 %169 to i8
  %171 = and i8 %170, 1
  %172 = xor i8 %171, 1
  store i8 %172, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  %173 = xor i64 %159, %163
  %174 = xor i64 %173, %164
  %175 = lshr i64 %174, 4
  %176 = trunc i64 %175 to i8
  %177 = and i8 %176, 1
  store i8 %177, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %178 = icmp eq i64 %164, 0
  %179 = zext i1 %178 to i8
  store i8 %179, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %180 = lshr i64 %164, 63
  %181 = trunc i64 %180 to i8
  store i8 %181, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  %182 = lshr i64 %163, 63
  %183 = lshr i64 %159, 63
  %184 = xor i64 %183, %182
  %185 = xor i64 %180, %182
  %186 = add nuw nsw i64 %185, %184
  %187 = icmp eq i64 %186, 2
  %188 = zext i1 %187 to i8
  store i8 %188, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  %189 = icmp eq i8 %166, 0
  %190 = select i1 %189, i64 ptrtoint (ptr @data_40149c to i64), i64 ptrtoint (ptr @data_4012d9 to i64)
  %191 = add i64 %190, 7
  br i1 %189, label %inst_40149c, label %inst_4012d9

inst_401356:                                      ; preds = %inst_4012f5, %inst_4012d9
  %192 = add i32 -32, %343
  %193 = zext i32 %192 to i64
  %194 = and i64 %193, 4294967295
  store i64 %194, ptr @RCX_2248_1e927a98, align 8, !tbaa !1219
  %195 = sub i64 %160, 120064
  %196 = inttoptr i64 %195 to ptr
  store i64 %194, ptr %196, align 8
  %197 = sub i32 %192, 31
  %198 = zext i32 %197 to i64
  store i64 %198, ptr @RAX_2216_1e927a98, align 8, !tbaa !1219
  %199 = icmp ult i32 %192, 31
  %200 = zext i1 %199 to i8
  store i8 %200, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %201 = and i32 %197, 255
  %202 = call i32 @llvm.ctpop.i32(i32 %201) #13, !range !1235
  %203 = trunc i32 %202 to i8
  %204 = and i8 %203, 1
  %205 = xor i8 %204, 1
  store i8 %205, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  %206 = xor i64 31, %193
  %207 = trunc i64 %206 to i32
  %208 = xor i32 %197, %207
  %209 = lshr i32 %208, 4
  %210 = trunc i32 %209 to i8
  %211 = and i8 %210, 1
  store i8 %211, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %212 = icmp eq i32 %197, 0
  %213 = zext i1 %212 to i8
  store i8 %213, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %214 = lshr i32 %197, 31
  %215 = trunc i32 %214 to i8
  store i8 %215, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  %216 = lshr i32 %192, 31
  %217 = xor i32 %214, %216
  %218 = add nuw nsw i32 %217, %216
  %219 = icmp eq i32 %218, 2
  %220 = zext i1 %219 to i8
  store i8 %220, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  %221 = or i8 %213, %200
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %inst_401475, label %inst_40137a

inst_40138b:                                      ; preds = %439, %inst_40137a
  %223 = add i64 %438, 7
  %224 = sub i64 %160, 70032
  store i64 %224, ptr @RDI_2296_1e927a98, align 8, !tbaa !1219
  %225 = add i64 %223, 5
  store i64 6, ptr @RSI_2280_1e927a98, align 8, !tbaa !1219
  %226 = add i64 %225, 10
  store ptr @data_402108, ptr @RDX_2264_1e92f730, align 8
  %227 = add i64 %226, 5
  store i64 11010, ptr @RCX_2248_1e927a98, align 8, !tbaa !1219
  %228 = add i64 %227, 2
  store i8 0, ptr @RAX_2216_1e927a50, align 1, !tbaa !1216
  %229 = add i64 %228, 5
  %230 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %231 = add i64 %230, -8
  %232 = inttoptr i64 %231 to ptr
  store i64 %229, ptr %232, align 8
  store i64 %231, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %233 = call ptr @ext_404070_snprintf(ptr @__mcsema_reg_state, i64 undef, ptr %158)
  br label %inst_401475

inst_4013b2:                                      ; preds = %439, %inst_40137a
  %234 = add i64 %438, 7
  %235 = sub i64 %160, 70032
  store i64 %235, ptr @RDI_2296_1e927a98, align 8, !tbaa !1219
  %236 = add i64 %234, 5
  store i64 6, ptr @RSI_2280_1e927a98, align 8, !tbaa !1219
  %237 = add i64 %236, 10
  store ptr @data_402108, ptr @RDX_2264_1e92f730, align 8
  %238 = add i64 %237, 5
  store i64 11011, ptr @RCX_2248_1e927a98, align 8, !tbaa !1219
  %239 = add i64 %238, 2
  store i8 0, ptr @RAX_2216_1e927a50, align 1, !tbaa !1216
  %240 = add i64 %239, 5
  %241 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %242 = add i64 %241, -8
  %243 = inttoptr i64 %242 to ptr
  store i64 %240, ptr %243, align 8
  store i64 %242, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %244 = call ptr @ext_404070_snprintf(ptr @__mcsema_reg_state, i64 undef, ptr %158)
  br label %inst_401475

inst_4013d9:                                      ; preds = %439, %inst_40137a
  %245 = add i64 %438, 7
  %246 = sub i64 %160, 70032
  store i64 %246, ptr @RDI_2296_1e927a98, align 8, !tbaa !1219
  %247 = add i64 %245, 5
  store i64 6, ptr @RSI_2280_1e927a98, align 8, !tbaa !1219
  %248 = add i64 %247, 10
  store ptr @data_402108, ptr @RDX_2264_1e92f730, align 8
  %249 = add i64 %248, 5
  store i64 11100, ptr @RCX_2248_1e927a98, align 8, !tbaa !1219
  %250 = add i64 %249, 2
  store i8 0, ptr @RAX_2216_1e927a50, align 1, !tbaa !1216
  %251 = add i64 %250, 5
  %252 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %253 = add i64 %252, -8
  %254 = inttoptr i64 %253 to ptr
  store i64 %251, ptr %254, align 8
  store i64 %253, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %255 = call ptr @ext_404070_snprintf(ptr @__mcsema_reg_state, i64 undef, ptr %158)
  br label %inst_401475

inst_401ee5:                                      ; preds = %inst_401252
  store i64 0, ptr @RAX_2216_1e927a98, align 8, !tbaa !1219
  %256 = load ptr, ptr @RSP_2312_1e92f890, align 8
  %257 = load i64, ptr @RSP_2312_1e927a98, align 8
  %258 = add i64 120064, %257
  %259 = icmp ult i64 %258, %257
  %260 = icmp ult i64 %258, 120064
  %261 = or i1 %259, %260
  %262 = zext i1 %261 to i8
  store i8 %262, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %263 = trunc i64 %258 to i32
  %264 = and i32 %263, 255
  %265 = call i32 @llvm.ctpop.i32(i32 %264) #13, !range !1235
  %266 = trunc i32 %265 to i8
  %267 = and i8 %266, 1
  %268 = xor i8 %267, 1
  store i8 %268, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  %269 = xor i64 120064, %257
  %270 = xor i64 %269, %258
  %271 = lshr i64 %270, 4
  %272 = trunc i64 %271 to i8
  %273 = and i8 %272, 1
  store i8 %273, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %274 = icmp eq i64 %258, 0
  %275 = zext i1 %274 to i8
  store i8 %275, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %276 = lshr i64 %258, 63
  %277 = trunc i64 %276 to i8
  store i8 %277, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  %278 = lshr i64 %257, 63
  %279 = xor i64 %276, %278
  %280 = add nuw nsw i64 %279, %276
  %281 = icmp eq i64 %280, 2
  %282 = zext i1 %281 to i8
  store i8 %282, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  %283 = add i64 %258, 8
  %284 = getelementptr i64, ptr %256, i32 15008
  %285 = load i64, ptr %284, align 8
  store i64 %285, ptr @RBP_2328_1e927a98, align 8, !tbaa !1219
  %286 = add i64 %283, 8
  store i64 %286, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  ret ptr %69

inst_401275:                                      ; preds = %inst_401252
  %287 = icmp eq i8 %78, 0
  %288 = select i1 %287, i64 ptrtoint (ptr @data_401275 to i64), i64 ptrtoint (ptr @data_401ee5 to i64)
  %289 = add i64 %288, 7
  %290 = load i64, ptr @RBP_2328_1e927a98, align 8
  %291 = sub i64 %290, 10016
  store i64 %291, ptr @RDI_2296_1e927a98, align 8, !tbaa !1219
  %292 = add i64 %289, 5
  %293 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %294 = add i64 %293, -8
  %295 = inttoptr i64 %294 to ptr
  store i64 %292, ptr %295, align 8
  store i64 %294, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %296 = call ptr @ext_404060_strlen(ptr @__mcsema_reg_state, i64 undef, ptr %69)
  %297 = load i64, ptr @RAX_2216_1e927a98, align 8
  %298 = sub i64 %297, 1
  %299 = icmp ult i64 %297, 1
  %300 = zext i1 %299 to i8
  store i8 %300, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %301 = trunc i64 %298 to i32
  %302 = and i32 %301, 255
  %303 = call i32 @llvm.ctpop.i32(i32 %302) #13, !range !1235
  %304 = trunc i32 %303 to i8
  %305 = and i8 %304, 1
  %306 = xor i8 %305, 1
  store i8 %306, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  %307 = xor i64 1, %297
  %308 = xor i64 %307, %298
  %309 = lshr i64 %308, 4
  %310 = trunc i64 %309 to i8
  %311 = and i8 %310, 1
  store i8 %311, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %312 = icmp eq i64 %298, 0
  %313 = zext i1 %312 to i8
  store i8 %313, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %314 = lshr i64 %298, 63
  %315 = trunc i64 %314 to i8
  store i8 %315, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  %316 = lshr i64 %297, 63
  %317 = xor i64 %314, %316
  %318 = add nuw nsw i64 %317, %316
  %319 = icmp eq i64 %318, 2
  %320 = zext i1 %319 to i8
  store i8 %320, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  %321 = load i64, ptr @RBP_2328_1e927a98, align 8
  %322 = add i64 %321, -10016
  %323 = add i64 %322, %298
  %324 = inttoptr i64 %323 to ptr
  store i8 0, ptr %324, align 1
  %325 = sub i64 %321, 60032
  %326 = sub i64 %321, 10024
  %327 = inttoptr i64 %326 to ptr
  store i64 %325, ptr %327, align 8
  %328 = inttoptr i64 %325 to ptr
  store i8 0, ptr %328, align 1
  %329 = sub i64 %321, 120036
  %330 = inttoptr i64 %329 to ptr
  store i32 0, ptr %330, align 4
  br label %inst_4012ac

inst_40149c:                                      ; preds = %inst_4012ac
  %331 = sub i64 %160, 120032
  %332 = inttoptr i64 %331 to ptr
  store i8 0, ptr %332, align 1
  br label %inst_4014a3

inst_4012d9:                                      ; preds = %inst_4012ac
  %333 = sub i64 %160, 120036
  %334 = inttoptr i64 %333 to ptr
  %335 = load i32, ptr %334, align 4
  %336 = sext i32 %335 to i64
  %337 = add i64 %160, -10016
  %338 = add i64 %337, %336
  %339 = inttoptr i64 %338 to ptr
  %340 = load i8, ptr %339, align 1
  %341 = sext i8 %340 to i64
  %342 = and i64 %341, 4294967295
  store i64 %342, ptr @RCX_2248_1e927a98, align 8, !tbaa !1219
  %343 = trunc i64 %342 to i32
  %344 = sub i32 65, %343
  %345 = icmp eq i32 %344, 0
  %346 = zext i1 %345 to i8
  %347 = lshr i32 %344, 31
  %348 = trunc i32 %347 to i8
  %349 = lshr i32 %343, 31
  %350 = add nuw nsw i32 %347, %349
  %351 = icmp eq i32 %350, 2
  %352 = icmp eq i8 %346, 0
  %353 = icmp eq i8 %348, 0
  %354 = xor i1 %353, %351
  %355 = and i1 %352, %354
  br i1 %355, label %inst_401356, label %inst_4012f5

inst_4012f5:                                      ; preds = %inst_4012d9
  %356 = sub i32 %343, 90
  %357 = icmp eq i32 %356, 0
  %358 = zext i1 %357 to i8
  %359 = lshr i32 %356, 31
  %360 = trunc i32 %359 to i8
  %361 = xor i32 %359, %349
  %362 = add nuw nsw i32 %361, %349
  %363 = icmp eq i32 %362, 2
  %364 = icmp eq i8 %358, 0
  %365 = icmp eq i8 %360, 0
  %366 = xor i1 %365, %363
  %367 = and i1 %364, %366
  br i1 %367, label %inst_401356, label %inst_40130d

inst_40130d:                                      ; preds = %inst_4012f5
  %368 = add i64 %191, 8
  %369 = add i64 %368, 5
  %370 = add i64 %369, 2
  %371 = add i64 %370, 6
  %372 = add i64 %371, 7
  %373 = add i64 %372, 8
  %374 = add i64 %373, 3
  %375 = add i64 %374, 6
  %376 = add i64 %375, 7
  %377 = sub i64 %160, 70032
  %378 = add i64 %376, 7
  %379 = sub i64 %160, 120056
  %380 = inttoptr i64 %379 to ptr
  store i64 %377, ptr %380, align 8
  %381 = add i64 %378, 7
  %382 = load i32, ptr %334, align 4
  %383 = sext i32 %382 to i64
  store i64 %383, ptr @RAX_2216_1e927a98, align 8, !tbaa !1219
  %384 = add i64 %381, 8
  %385 = add i64 %337, %383
  %386 = inttoptr i64 %385 to ptr
  %387 = load i8, ptr %386, align 1
  %388 = sext i8 %387 to i64
  %389 = and i64 %388, 4294967295
  %390 = add i64 %384, 3
  %391 = trunc i64 %389 to i32
  %392 = zext i32 %391 to i64
  %393 = sub i32 %391, 65
  %394 = zext i32 %393 to i64
  store i64 %394, ptr @RDI_2296_1e927a98, align 8, !tbaa !1219
  %395 = icmp ult i32 %391, 65
  %396 = zext i1 %395 to i8
  store i8 %396, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %397 = and i32 %393, 255
  %398 = call i32 @llvm.ctpop.i32(i32 %397) #13, !range !1235
  %399 = trunc i32 %398 to i8
  %400 = and i8 %399, 1
  %401 = xor i8 %400, 1
  store i8 %401, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  %402 = xor i64 65, %392
  %403 = trunc i64 %402 to i32
  %404 = xor i32 %393, %403
  %405 = lshr i32 %404, 4
  %406 = trunc i32 %405 to i8
  %407 = and i8 %406, 1
  store i8 %407, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %408 = icmp eq i32 %393, 0
  %409 = zext i1 %408 to i8
  store i8 %409, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %410 = lshr i32 %393, 31
  %411 = trunc i32 %410 to i8
  store i8 %411, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  %412 = lshr i32 %391, 31
  %413 = xor i32 %410, %412
  %414 = add nuw nsw i32 %413, %412
  %415 = icmp eq i32 %414, 2
  %416 = zext i1 %415 to i8
  store i8 %416, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  %417 = add i64 %390, 5
  %418 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %419 = add i64 %418, -8
  %420 = inttoptr i64 %419 to ptr
  store i64 %417, ptr %420, align 8
  store i64 %419, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %421 = call ptr @sub_401180(ptr @__mcsema_reg_state, i64 undef, ptr %158)
  %422 = load i64, ptr @RBP_2328_1e927a98, align 8
  %423 = sub i64 %422, 120056
  %424 = inttoptr i64 %423 to ptr
  %425 = load i64, ptr %424, align 8
  store i64 %425, ptr @RDI_2296_1e927a98, align 8, !tbaa !1219
  %426 = load i32, ptr @RAX_2216_1e927a80, align 4
  %427 = zext i32 %426 to i64
  %428 = and i64 %427, 4294967295
  store i64 %428, ptr @RCX_2248_1e927a98, align 8, !tbaa !1219
  store i64 6, ptr @RSI_2280_1e927a98, align 8, !tbaa !1219
  store ptr @data_402108, ptr @RDX_2264_1e92f730, align 8
  store i8 0, ptr @RAX_2216_1e927a50, align 1, !tbaa !1216
  %429 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %430 = add i64 %429, -8
  %431 = inttoptr i64 %430 to ptr
  store i64 ptrtoint (ptr @data_401351 to i64), ptr %431, align 8
  store i64 %430, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %432 = call ptr @ext_404070_snprintf(ptr @__mcsema_reg_state, i64 undef, ptr %421)
  br label %inst_401475

inst_40137a:                                      ; preds = %inst_401356
  %433 = load i64, ptr %196, align 8
  %434 = mul i64 %433, 8
  %435 = trunc i64 %434 to i32
  %436 = getelementptr i8, ptr @data_402008, i32 %435
  %437 = bitcast ptr %436 to ptr
  %438 = load i64, ptr %437, align 8
  store i64 %438, ptr @RAX_2216_1e927a98, align 8, !tbaa !1219
  store i64 %438, ptr @RIP_2472_1e927a98, align 8, !tbaa !1219
  switch i64 %438, label %439 [
    i64 4199536, label %inst_401475
    i64 4199502, label %inst_40144e
    i64 4199463, label %inst_401427
    i64 4199424, label %inst_401400
    i64 4199385, label %inst_4013d9
    i64 4199346, label %inst_4013b2
    i64 4199307, label %inst_40138b
  ]

439:                                              ; preds = %inst_40137a
  %440 = sub i64 ptrtoint (ptr @data_401470 to i64), %438
  %441 = trunc i64 %440 to i32
  %442 = zext i32 %441 to i64
  switch i64 %442, label %443 [
    i64 0, label %inst_401475
    i64 34, label %inst_40144e
    i64 73, label %inst_401427
    i64 112, label %inst_401400
    i64 151, label %inst_4013d9
    i64 190, label %inst_4013b2
    i64 229, label %inst_40138b
  ]

443:                                              ; preds = %439
  %444 = call ptr @__remill_jump(ptr @__mcsema_reg_state, i64 %438, ptr %158)
  ret ptr %444

inst_4014f4:                                      ; preds = %inst_4014a3
  %445 = sub i64 %145, 10024
  %446 = inttoptr i64 %445 to ptr
  %447 = load i64, ptr %446, align 8
  store i64 %447, ptr @RSI_2280_1e927a98, align 8, !tbaa !1219
  %448 = add i64 %144, 10
  store ptr @data_40210f, ptr @RDI_2296_1e92f730, align 8
  %449 = add i64 %448, 5
  store i64 6, ptr @RDX_2264_1e927a98, align 8, !tbaa !1219
  %450 = add i64 %449, 5
  %451 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %452 = add i64 %451, -8
  %453 = inttoptr i64 %452 to ptr
  store i64 %450, ptr %453, align 8
  store i64 %452, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %454 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %131)
  %455 = load i32, ptr @RAX_2216_1e927a80, align 4
  store i8 0, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %456 = and i32 %455, 255
  %457 = call i32 @llvm.ctpop.i32(i32 %456) #13, !range !1235
  %458 = trunc i32 %457 to i8
  %459 = and i8 %458, 1
  %460 = xor i8 %459, 1
  store i8 %460, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %461 = icmp eq i32 %455, 0
  %462 = zext i1 %461 to i8
  store i8 %462, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %463 = lshr i32 %455, 31
  %464 = trunc i32 %463 to i8
  store i8 %464, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  %465 = icmp eq i8 %462, 0
  %466 = select i1 %465, i64 ptrtoint (ptr @data_401545 to i64), i64 ptrtoint (ptr @data_401518 to i64)
  %467 = add i64 %466, 7
  %468 = load i64, ptr @RBP_2328_1e927a98, align 8
  br i1 %465, label %inst_401545, label %inst_401518

inst_4014c7:                                      ; preds = %inst_4014a3
  %469 = sub i64 %145, 120032
  store i64 %469, ptr @RDI_2296_1e927a98, align 8, !tbaa !1219
  %470 = add i64 %144, 10
  store ptr @data_40210d, ptr @RSI_2280_1e92f730, align 8
  %471 = add i64 %470, 5
  %472 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %473 = add i64 %472, -8
  %474 = inttoptr i64 %473 to ptr
  store i64 %471, ptr %474, align 8
  store i64 %473, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %475 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %131)
  %476 = load i64, ptr @RBP_2328_1e927a98, align 8
  %477 = sub i64 %476, 10024
  %478 = inttoptr i64 %477 to ptr
  %479 = load i64, ptr %478, align 8
  %480 = add i64 3, %479
  store i64 %480, ptr @RAX_2216_1e927a98, align 8, !tbaa !1219
  %481 = icmp ult i64 %480, %479
  %482 = icmp ult i64 %480, 3
  %483 = or i1 %481, %482
  %484 = zext i1 %483 to i8
  store i8 %484, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %485 = trunc i64 %480 to i32
  %486 = and i32 %485, 255
  %487 = call i32 @llvm.ctpop.i32(i32 %486) #13, !range !1235
  %488 = trunc i32 %487 to i8
  %489 = and i8 %488, 1
  %490 = xor i8 %489, 1
  store i8 %490, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  %491 = xor i64 3, %479
  %492 = xor i64 %491, %480
  %493 = lshr i64 %492, 4
  %494 = trunc i64 %493 to i8
  %495 = and i8 %494, 1
  store i8 %495, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %496 = icmp eq i64 %480, 0
  %497 = zext i1 %496 to i8
  store i8 %497, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %498 = lshr i64 %480, 63
  %499 = trunc i64 %498 to i8
  store i8 %499, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  %500 = lshr i64 %479, 63
  %501 = xor i64 %498, %500
  %502 = add nuw nsw i64 %501, %498
  %503 = icmp eq i64 %502, 2
  %504 = zext i1 %503 to i8
  store i8 %504, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  store i64 %480, ptr %478, align 8
  br label %inst_4014a3

inst_401545:                                      ; preds = %inst_4014f4
  %505 = sub i64 %468, 10024
  %506 = inttoptr i64 %505 to ptr
  %507 = load i64, ptr %506, align 8
  store i64 %507, ptr @RSI_2280_1e927a98, align 8, !tbaa !1219
  %508 = add i64 %467, 10
  store ptr @data_402118, ptr @RDI_2296_1e92f730, align 8
  %509 = add i64 %508, 5
  store i64 6, ptr @RDX_2264_1e927a98, align 8, !tbaa !1219
  %510 = add i64 %509, 5
  %511 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %512 = add i64 %511, -8
  %513 = inttoptr i64 %512 to ptr
  store i64 %510, ptr %513, align 8
  store i64 %512, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %514 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %454)
  %515 = load i32, ptr @RAX_2216_1e927a80, align 4
  store i8 0, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %516 = and i32 %515, 255
  %517 = call i32 @llvm.ctpop.i32(i32 %516) #13, !range !1235
  %518 = trunc i32 %517 to i8
  %519 = and i8 %518, 1
  %520 = xor i8 %519, 1
  store i8 %520, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %521 = icmp eq i32 %515, 0
  %522 = zext i1 %521 to i8
  store i8 %522, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %523 = lshr i32 %515, 31
  %524 = trunc i32 %523 to i8
  store i8 %524, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  %525 = icmp eq i8 %522, 0
  %526 = select i1 %525, i64 ptrtoint (ptr @data_401596 to i64), i64 ptrtoint (ptr @data_401569 to i64)
  %527 = add i64 %526, 7
  %528 = load i64, ptr @RBP_2328_1e927a98, align 8
  br i1 %525, label %inst_401596, label %inst_401569

inst_401518:                                      ; preds = %inst_4014f4
  %529 = sub i64 %468, 120032
  store i64 %529, ptr @RDI_2296_1e927a98, align 8, !tbaa !1219
  %530 = add i64 %467, 10
  store ptr @data_402116, ptr @RSI_2280_1e92f730, align 8
  %531 = add i64 %530, 5
  %532 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %533 = add i64 %532, -8
  %534 = inttoptr i64 %533 to ptr
  store i64 %531, ptr %534, align 8
  store i64 %533, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %535 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %454)
  %536 = load i64, ptr @RBP_2328_1e927a98, align 8
  %537 = sub i64 %536, 10024
  %538 = inttoptr i64 %537 to ptr
  %539 = load i64, ptr %538, align 8
  %540 = add i64 6, %539
  store i64 %540, ptr @RAX_2216_1e927a98, align 8, !tbaa !1219
  %541 = icmp ult i64 %540, %539
  %542 = icmp ult i64 %540, 6
  %543 = or i1 %541, %542
  %544 = zext i1 %543 to i8
  store i8 %544, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %545 = trunc i64 %540 to i32
  %546 = and i32 %545, 255
  %547 = call i32 @llvm.ctpop.i32(i32 %546) #13, !range !1235
  %548 = trunc i32 %547 to i8
  %549 = and i8 %548, 1
  %550 = xor i8 %549, 1
  store i8 %550, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  %551 = xor i64 6, %539
  %552 = xor i64 %551, %540
  %553 = lshr i64 %552, 4
  %554 = trunc i64 %553 to i8
  %555 = and i8 %554, 1
  store i8 %555, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %556 = icmp eq i64 %540, 0
  %557 = zext i1 %556 to i8
  store i8 %557, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %558 = lshr i64 %540, 63
  %559 = trunc i64 %558 to i8
  store i8 %559, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  %560 = lshr i64 %539, 63
  %561 = xor i64 %558, %560
  %562 = add nuw nsw i64 %561, %558
  %563 = icmp eq i64 %562, 2
  %564 = zext i1 %563 to i8
  store i8 %564, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  store i64 %540, ptr %538, align 8
  br label %inst_4014a3

inst_401596:                                      ; preds = %inst_401545
  %565 = sub i64 %528, 10024
  %566 = inttoptr i64 %565 to ptr
  %567 = load i64, ptr %566, align 8
  store i64 %567, ptr @RSI_2280_1e927a98, align 8, !tbaa !1219
  %568 = add i64 %527, 10
  store ptr @data_402121, ptr @RDI_2296_1e92f730, align 8
  %569 = add i64 %568, 5
  store i64 8, ptr @RDX_2264_1e927a98, align 8, !tbaa !1219
  %570 = add i64 %569, 5
  %571 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %572 = add i64 %571, -8
  %573 = inttoptr i64 %572 to ptr
  store i64 %570, ptr %573, align 8
  store i64 %572, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %574 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %514)
  %575 = load i32, ptr @RAX_2216_1e927a80, align 4
  store i8 0, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %576 = and i32 %575, 255
  %577 = call i32 @llvm.ctpop.i32(i32 %576) #13, !range !1235
  %578 = trunc i32 %577 to i8
  %579 = and i8 %578, 1
  %580 = xor i8 %579, 1
  store i8 %580, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %581 = icmp eq i32 %575, 0
  %582 = zext i1 %581 to i8
  store i8 %582, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %583 = lshr i32 %575, 31
  %584 = trunc i32 %583 to i8
  store i8 %584, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  %585 = icmp eq i8 %582, 0
  %586 = select i1 %585, i64 ptrtoint (ptr @data_4015e7 to i64), i64 ptrtoint (ptr @data_4015ba to i64)
  %587 = add i64 %586, 7
  %588 = load i64, ptr @RBP_2328_1e927a98, align 8
  br i1 %585, label %inst_4015e7, label %inst_4015ba

inst_401569:                                      ; preds = %inst_401545
  %589 = sub i64 %528, 120032
  store i64 %589, ptr @RDI_2296_1e927a98, align 8, !tbaa !1219
  %590 = add i64 %527, 10
  store ptr @data_40211f, ptr @RSI_2280_1e92f730, align 8
  %591 = add i64 %590, 5
  %592 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %593 = add i64 %592, -8
  %594 = inttoptr i64 %593 to ptr
  store i64 %591, ptr %594, align 8
  store i64 %593, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %595 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %514)
  %596 = load i64, ptr @RBP_2328_1e927a98, align 8
  %597 = sub i64 %596, 10024
  %598 = inttoptr i64 %597 to ptr
  %599 = load i64, ptr %598, align 8
  %600 = add i64 6, %599
  store i64 %600, ptr @RAX_2216_1e927a98, align 8, !tbaa !1219
  %601 = icmp ult i64 %600, %599
  %602 = icmp ult i64 %600, 6
  %603 = or i1 %601, %602
  %604 = zext i1 %603 to i8
  store i8 %604, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %605 = trunc i64 %600 to i32
  %606 = and i32 %605, 255
  %607 = call i32 @llvm.ctpop.i32(i32 %606) #13, !range !1235
  %608 = trunc i32 %607 to i8
  %609 = and i8 %608, 1
  %610 = xor i8 %609, 1
  store i8 %610, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  %611 = xor i64 6, %599
  %612 = xor i64 %611, %600
  %613 = lshr i64 %612, 4
  %614 = trunc i64 %613 to i8
  %615 = and i8 %614, 1
  store i8 %615, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %616 = icmp eq i64 %600, 0
  %617 = zext i1 %616 to i8
  store i8 %617, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %618 = lshr i64 %600, 63
  %619 = trunc i64 %618 to i8
  store i8 %619, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  %620 = lshr i64 %599, 63
  %621 = xor i64 %618, %620
  %622 = add nuw nsw i64 %621, %618
  %623 = icmp eq i64 %622, 2
  %624 = zext i1 %623 to i8
  store i8 %624, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  store i64 %600, ptr %598, align 8
  br label %inst_4014a3

inst_4015e7:                                      ; preds = %inst_401596
  %625 = sub i64 %588, 10024
  %626 = inttoptr i64 %625 to ptr
  %627 = load i64, ptr %626, align 8
  store i64 %627, ptr @RSI_2280_1e927a98, align 8, !tbaa !1219
  %628 = add i64 %587, 10
  store ptr @data_402123, ptr @RDI_2296_1e92f730, align 8
  %629 = add i64 %628, 5
  store i64 6, ptr @RDX_2264_1e927a98, align 8, !tbaa !1219
  %630 = add i64 %629, 5
  %631 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %632 = add i64 %631, -8
  %633 = inttoptr i64 %632 to ptr
  store i64 %630, ptr %633, align 8
  store i64 %632, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %634 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %574)
  %635 = load i32, ptr @RAX_2216_1e927a80, align 4
  store i8 0, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %636 = and i32 %635, 255
  %637 = call i32 @llvm.ctpop.i32(i32 %636) #13, !range !1235
  %638 = trunc i32 %637 to i8
  %639 = and i8 %638, 1
  %640 = xor i8 %639, 1
  store i8 %640, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %641 = icmp eq i32 %635, 0
  %642 = zext i1 %641 to i8
  store i8 %642, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %643 = lshr i32 %635, 31
  %644 = trunc i32 %643 to i8
  store i8 %644, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  %645 = icmp eq i8 %642, 0
  %646 = select i1 %645, i64 ptrtoint (ptr @data_401638 to i64), i64 ptrtoint (ptr @data_40160b to i64)
  %647 = add i64 %646, 7
  %648 = load i64, ptr @RBP_2328_1e927a98, align 8
  br i1 %645, label %inst_401638, label %inst_40160b

inst_4015ba:                                      ; preds = %inst_401596
  %649 = sub i64 %588, 120032
  store i64 %649, ptr @RDI_2296_1e927a98, align 8, !tbaa !1219
  %650 = add i64 %587, 10
  store ptr @data_40212a, ptr @RSI_2280_1e92f730, align 8
  %651 = add i64 %650, 5
  %652 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %653 = add i64 %652, -8
  %654 = inttoptr i64 %653 to ptr
  store i64 %651, ptr %654, align 8
  store i64 %653, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %655 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %574)
  %656 = load i64, ptr @RBP_2328_1e927a98, align 8
  %657 = sub i64 %656, 10024
  %658 = inttoptr i64 %657 to ptr
  %659 = load i64, ptr %658, align 8
  %660 = add i64 8, %659
  store i64 %660, ptr @RAX_2216_1e927a98, align 8, !tbaa !1219
  %661 = icmp ult i64 %660, %659
  %662 = icmp ult i64 %660, 8
  %663 = or i1 %661, %662
  %664 = zext i1 %663 to i8
  store i8 %664, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %665 = trunc i64 %660 to i32
  %666 = and i32 %665, 255
  %667 = call i32 @llvm.ctpop.i32(i32 %666) #13, !range !1235
  %668 = trunc i32 %667 to i8
  %669 = and i8 %668, 1
  %670 = xor i8 %669, 1
  store i8 %670, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  %671 = xor i64 8, %659
  %672 = xor i64 %671, %660
  %673 = lshr i64 %672, 4
  %674 = trunc i64 %673 to i8
  %675 = and i8 %674, 1
  store i8 %675, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %676 = icmp eq i64 %660, 0
  %677 = zext i1 %676 to i8
  store i8 %677, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %678 = lshr i64 %660, 63
  %679 = trunc i64 %678 to i8
  store i8 %679, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  %680 = lshr i64 %659, 63
  %681 = xor i64 %678, %680
  %682 = add nuw nsw i64 %681, %678
  %683 = icmp eq i64 %682, 2
  %684 = zext i1 %683 to i8
  store i8 %684, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  store i64 %660, ptr %658, align 8
  br label %inst_4014a3

inst_401638:                                      ; preds = %inst_4015e7
  %685 = sub i64 %648, 10024
  %686 = inttoptr i64 %685 to ptr
  %687 = load i64, ptr %686, align 8
  store i64 %687, ptr @RSI_2280_1e927a98, align 8, !tbaa !1219
  %688 = add i64 %647, 10
  store ptr @data_40212e, ptr @RDI_2296_1e92f730, align 8
  %689 = add i64 %688, 5
  store i64 6, ptr @RDX_2264_1e927a98, align 8, !tbaa !1219
  %690 = add i64 %689, 5
  %691 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %692 = add i64 %691, -8
  %693 = inttoptr i64 %692 to ptr
  store i64 %690, ptr %693, align 8
  store i64 %692, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %694 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %634)
  %695 = load i32, ptr @RAX_2216_1e927a80, align 4
  store i8 0, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %696 = and i32 %695, 255
  %697 = call i32 @llvm.ctpop.i32(i32 %696) #13, !range !1235
  %698 = trunc i32 %697 to i8
  %699 = and i8 %698, 1
  %700 = xor i8 %699, 1
  store i8 %700, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %701 = icmp eq i32 %695, 0
  %702 = zext i1 %701 to i8
  store i8 %702, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %703 = lshr i32 %695, 31
  %704 = trunc i32 %703 to i8
  store i8 %704, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  %705 = icmp eq i8 %702, 0
  %706 = select i1 %705, i64 ptrtoint (ptr @data_401689 to i64), i64 ptrtoint (ptr @data_40165c to i64)
  %707 = add i64 %706, 7
  %708 = load i64, ptr @RBP_2328_1e927a98, align 8
  br i1 %705, label %inst_401689, label %inst_40165c

inst_40160b:                                      ; preds = %inst_4015e7
  %709 = sub i64 %648, 120032
  store i64 %709, ptr @RDI_2296_1e927a98, align 8, !tbaa !1219
  %710 = add i64 %647, 10
  store ptr @data_40212c, ptr @RSI_2280_1e92f730, align 8
  %711 = add i64 %710, 5
  %712 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %713 = add i64 %712, -8
  %714 = inttoptr i64 %713 to ptr
  store i64 %711, ptr %714, align 8
  store i64 %713, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %715 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %634)
  %716 = load i64, ptr @RBP_2328_1e927a98, align 8
  %717 = sub i64 %716, 10024
  %718 = inttoptr i64 %717 to ptr
  %719 = load i64, ptr %718, align 8
  %720 = add i64 6, %719
  store i64 %720, ptr @RAX_2216_1e927a98, align 8, !tbaa !1219
  %721 = icmp ult i64 %720, %719
  %722 = icmp ult i64 %720, 6
  %723 = or i1 %721, %722
  %724 = zext i1 %723 to i8
  store i8 %724, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %725 = trunc i64 %720 to i32
  %726 = and i32 %725, 255
  %727 = call i32 @llvm.ctpop.i32(i32 %726) #13, !range !1235
  %728 = trunc i32 %727 to i8
  %729 = and i8 %728, 1
  %730 = xor i8 %729, 1
  store i8 %730, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  %731 = xor i64 6, %719
  %732 = xor i64 %731, %720
  %733 = lshr i64 %732, 4
  %734 = trunc i64 %733 to i8
  %735 = and i8 %734, 1
  store i8 %735, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %736 = icmp eq i64 %720, 0
  %737 = zext i1 %736 to i8
  store i8 %737, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %738 = lshr i64 %720, 63
  %739 = trunc i64 %738 to i8
  store i8 %739, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  %740 = lshr i64 %719, 63
  %741 = xor i64 %738, %740
  %742 = add nuw nsw i64 %741, %738
  %743 = icmp eq i64 %742, 2
  %744 = zext i1 %743 to i8
  store i8 %744, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  store i64 %720, ptr %718, align 8
  br label %inst_4014a3

inst_401689:                                      ; preds = %inst_401638
  %745 = sub i64 %708, 10024
  %746 = inttoptr i64 %745 to ptr
  %747 = load i64, ptr %746, align 8
  store i64 %747, ptr @RSI_2280_1e927a98, align 8, !tbaa !1219
  %748 = add i64 %707, 10
  store ptr @data_402137, ptr @RDI_2296_1e92f730, align 8
  %749 = add i64 %748, 5
  store i64 6, ptr @RDX_2264_1e927a98, align 8, !tbaa !1219
  %750 = add i64 %749, 5
  %751 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %752 = add i64 %751, -8
  %753 = inttoptr i64 %752 to ptr
  store i64 %750, ptr %753, align 8
  store i64 %752, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %754 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %694)
  %755 = load i32, ptr @RAX_2216_1e927a80, align 4
  store i8 0, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %756 = and i32 %755, 255
  %757 = call i32 @llvm.ctpop.i32(i32 %756) #13, !range !1235
  %758 = trunc i32 %757 to i8
  %759 = and i8 %758, 1
  %760 = xor i8 %759, 1
  store i8 %760, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %761 = icmp eq i32 %755, 0
  %762 = zext i1 %761 to i8
  store i8 %762, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %763 = lshr i32 %755, 31
  %764 = trunc i32 %763 to i8
  store i8 %764, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  %765 = icmp eq i8 %762, 0
  %766 = select i1 %765, i64 ptrtoint (ptr @data_4016da to i64), i64 ptrtoint (ptr @data_4016ad to i64)
  %767 = add i64 %766, 7
  %768 = load i64, ptr @RBP_2328_1e927a98, align 8
  br i1 %765, label %inst_4016da, label %inst_4016ad

inst_40165c:                                      ; preds = %inst_401638
  %769 = sub i64 %708, 120032
  store i64 %769, ptr @RDI_2296_1e927a98, align 8, !tbaa !1219
  %770 = add i64 %707, 10
  store ptr @data_402135, ptr @RSI_2280_1e92f730, align 8
  %771 = add i64 %770, 5
  %772 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %773 = add i64 %772, -8
  %774 = inttoptr i64 %773 to ptr
  store i64 %771, ptr %774, align 8
  store i64 %773, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %775 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %694)
  %776 = load i64, ptr @RBP_2328_1e927a98, align 8
  %777 = sub i64 %776, 10024
  %778 = inttoptr i64 %777 to ptr
  %779 = load i64, ptr %778, align 8
  %780 = add i64 6, %779
  store i64 %780, ptr @RAX_2216_1e927a98, align 8, !tbaa !1219
  %781 = icmp ult i64 %780, %779
  %782 = icmp ult i64 %780, 6
  %783 = or i1 %781, %782
  %784 = zext i1 %783 to i8
  store i8 %784, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %785 = trunc i64 %780 to i32
  %786 = and i32 %785, 255
  %787 = call i32 @llvm.ctpop.i32(i32 %786) #13, !range !1235
  %788 = trunc i32 %787 to i8
  %789 = and i8 %788, 1
  %790 = xor i8 %789, 1
  store i8 %790, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  %791 = xor i64 6, %779
  %792 = xor i64 %791, %780
  %793 = lshr i64 %792, 4
  %794 = trunc i64 %793 to i8
  %795 = and i8 %794, 1
  store i8 %795, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %796 = icmp eq i64 %780, 0
  %797 = zext i1 %796 to i8
  store i8 %797, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %798 = lshr i64 %780, 63
  %799 = trunc i64 %798 to i8
  store i8 %799, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  %800 = lshr i64 %779, 63
  %801 = xor i64 %798, %800
  %802 = add nuw nsw i64 %801, %798
  %803 = icmp eq i64 %802, 2
  %804 = zext i1 %803 to i8
  store i8 %804, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  store i64 %780, ptr %778, align 8
  br label %inst_4014a3

inst_4016da:                                      ; preds = %inst_401689
  %805 = sub i64 %768, 10024
  %806 = inttoptr i64 %805 to ptr
  %807 = load i64, ptr %806, align 8
  store i64 %807, ptr @RSI_2280_1e927a98, align 8, !tbaa !1219
  %808 = add i64 %767, 10
  store ptr @data_402140, ptr @RDI_2296_1e92f730, align 8
  %809 = add i64 %808, 5
  store i64 8, ptr @RDX_2264_1e927a98, align 8, !tbaa !1219
  %810 = add i64 %809, 5
  %811 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %812 = add i64 %811, -8
  %813 = inttoptr i64 %812 to ptr
  store i64 %810, ptr %813, align 8
  store i64 %812, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %814 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %754)
  %815 = load i32, ptr @RAX_2216_1e927a80, align 4
  store i8 0, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %816 = and i32 %815, 255
  %817 = call i32 @llvm.ctpop.i32(i32 %816) #13, !range !1235
  %818 = trunc i32 %817 to i8
  %819 = and i8 %818, 1
  %820 = xor i8 %819, 1
  store i8 %820, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %821 = icmp eq i32 %815, 0
  %822 = zext i1 %821 to i8
  store i8 %822, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %823 = lshr i32 %815, 31
  %824 = trunc i32 %823 to i8
  store i8 %824, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  %825 = icmp eq i8 %822, 0
  %826 = select i1 %825, i64 ptrtoint (ptr @data_40172b to i64), i64 ptrtoint (ptr @data_4016fe to i64)
  %827 = add i64 %826, 7
  %828 = load i64, ptr @RBP_2328_1e927a98, align 8
  br i1 %825, label %inst_40172b, label %inst_4016fe

inst_4016ad:                                      ; preds = %inst_401689
  %829 = sub i64 %768, 120032
  store i64 %829, ptr @RDI_2296_1e927a98, align 8, !tbaa !1219
  %830 = add i64 %767, 10
  store ptr @data_40213e, ptr @RSI_2280_1e92f730, align 8
  %831 = add i64 %830, 5
  %832 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %833 = add i64 %832, -8
  %834 = inttoptr i64 %833 to ptr
  store i64 %831, ptr %834, align 8
  store i64 %833, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %835 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %754)
  %836 = load i64, ptr @RBP_2328_1e927a98, align 8
  %837 = sub i64 %836, 10024
  %838 = inttoptr i64 %837 to ptr
  %839 = load i64, ptr %838, align 8
  %840 = add i64 6, %839
  store i64 %840, ptr @RAX_2216_1e927a98, align 8, !tbaa !1219
  %841 = icmp ult i64 %840, %839
  %842 = icmp ult i64 %840, 6
  %843 = or i1 %841, %842
  %844 = zext i1 %843 to i8
  store i8 %844, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %845 = trunc i64 %840 to i32
  %846 = and i32 %845, 255
  %847 = call i32 @llvm.ctpop.i32(i32 %846) #13, !range !1235
  %848 = trunc i32 %847 to i8
  %849 = and i8 %848, 1
  %850 = xor i8 %849, 1
  store i8 %850, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  %851 = xor i64 6, %839
  %852 = xor i64 %851, %840
  %853 = lshr i64 %852, 4
  %854 = trunc i64 %853 to i8
  %855 = and i8 %854, 1
  store i8 %855, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %856 = icmp eq i64 %840, 0
  %857 = zext i1 %856 to i8
  store i8 %857, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %858 = lshr i64 %840, 63
  %859 = trunc i64 %858 to i8
  store i8 %859, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  %860 = lshr i64 %839, 63
  %861 = xor i64 %858, %860
  %862 = add nuw nsw i64 %861, %858
  %863 = icmp eq i64 %862, 2
  %864 = zext i1 %863 to i8
  store i8 %864, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  store i64 %840, ptr %838, align 8
  br label %inst_4014a3

inst_40172b:                                      ; preds = %inst_4016da
  %865 = sub i64 %828, 10024
  %866 = inttoptr i64 %865 to ptr
  %867 = load i64, ptr %866, align 8
  store i64 %867, ptr @RSI_2280_1e927a98, align 8, !tbaa !1219
  %868 = add i64 %827, 10
  store ptr @data_402139, ptr @RDI_2296_1e92f730, align 8
  %869 = add i64 %868, 5
  store i64 4, ptr @RDX_2264_1e927a98, align 8, !tbaa !1219
  %870 = add i64 %869, 5
  %871 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %872 = add i64 %871, -8
  %873 = inttoptr i64 %872 to ptr
  store i64 %870, ptr %873, align 8
  store i64 %872, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %874 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %814)
  %875 = load i32, ptr @RAX_2216_1e927a80, align 4
  store i8 0, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %876 = and i32 %875, 255
  %877 = call i32 @llvm.ctpop.i32(i32 %876) #13, !range !1235
  %878 = trunc i32 %877 to i8
  %879 = and i8 %878, 1
  %880 = xor i8 %879, 1
  store i8 %880, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %881 = icmp eq i32 %875, 0
  %882 = zext i1 %881 to i8
  store i8 %882, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %883 = lshr i32 %875, 31
  %884 = trunc i32 %883 to i8
  store i8 %884, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  %885 = icmp eq i8 %882, 0
  %886 = select i1 %885, i64 ptrtoint (ptr @data_40177c to i64), i64 ptrtoint (ptr @data_40174f to i64)
  %887 = add i64 %886, 7
  %888 = load i64, ptr @RBP_2328_1e927a98, align 8
  br i1 %885, label %inst_40177c, label %inst_40174f

inst_4016fe:                                      ; preds = %inst_4016da
  %889 = sub i64 %828, 120032
  store i64 %889, ptr @RDI_2296_1e927a98, align 8, !tbaa !1219
  %890 = add i64 %827, 10
  store ptr @data_402149, ptr @RSI_2280_1e92f730, align 8
  %891 = add i64 %890, 5
  %892 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %893 = add i64 %892, -8
  %894 = inttoptr i64 %893 to ptr
  store i64 %891, ptr %894, align 8
  store i64 %893, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %895 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %814)
  %896 = load i64, ptr @RBP_2328_1e927a98, align 8
  %897 = sub i64 %896, 10024
  %898 = inttoptr i64 %897 to ptr
  %899 = load i64, ptr %898, align 8
  %900 = add i64 8, %899
  store i64 %900, ptr @RAX_2216_1e927a98, align 8, !tbaa !1219
  %901 = icmp ult i64 %900, %899
  %902 = icmp ult i64 %900, 8
  %903 = or i1 %901, %902
  %904 = zext i1 %903 to i8
  store i8 %904, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %905 = trunc i64 %900 to i32
  %906 = and i32 %905, 255
  %907 = call i32 @llvm.ctpop.i32(i32 %906) #13, !range !1235
  %908 = trunc i32 %907 to i8
  %909 = and i8 %908, 1
  %910 = xor i8 %909, 1
  store i8 %910, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  %911 = xor i64 8, %899
  %912 = xor i64 %911, %900
  %913 = lshr i64 %912, 4
  %914 = trunc i64 %913 to i8
  %915 = and i8 %914, 1
  store i8 %915, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %916 = icmp eq i64 %900, 0
  %917 = zext i1 %916 to i8
  store i8 %917, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %918 = lshr i64 %900, 63
  %919 = trunc i64 %918 to i8
  store i8 %919, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  %920 = lshr i64 %899, 63
  %921 = xor i64 %918, %920
  %922 = add nuw nsw i64 %921, %918
  %923 = icmp eq i64 %922, 2
  %924 = zext i1 %923 to i8
  store i8 %924, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  store i64 %900, ptr %898, align 8
  br label %inst_4014a3

inst_40177c:                                      ; preds = %inst_40172b
  %925 = sub i64 %888, 10024
  %926 = inttoptr i64 %925 to ptr
  %927 = load i64, ptr %926, align 8
  store i64 %927, ptr @RSI_2280_1e927a98, align 8, !tbaa !1219
  %928 = add i64 %887, 10
  store ptr @data_402130, ptr @RDI_2296_1e92f730, align 8
  %929 = add i64 %928, 5
  store i64 4, ptr @RDX_2264_1e927a98, align 8, !tbaa !1219
  %930 = add i64 %929, 5
  %931 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %932 = add i64 %931, -8
  %933 = inttoptr i64 %932 to ptr
  store i64 %930, ptr %933, align 8
  store i64 %932, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %934 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %874)
  %935 = load i32, ptr @RAX_2216_1e927a80, align 4
  store i8 0, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %936 = and i32 %935, 255
  %937 = call i32 @llvm.ctpop.i32(i32 %936) #13, !range !1235
  %938 = trunc i32 %937 to i8
  %939 = and i8 %938, 1
  %940 = xor i8 %939, 1
  store i8 %940, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %941 = icmp eq i32 %935, 0
  %942 = zext i1 %941 to i8
  store i8 %942, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %943 = lshr i32 %935, 31
  %944 = trunc i32 %943 to i8
  store i8 %944, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  %945 = icmp eq i8 %942, 0
  %946 = select i1 %945, i64 ptrtoint (ptr @data_4017cd to i64), i64 ptrtoint (ptr @data_4017a0 to i64)
  %947 = add i64 %946, 7
  %948 = load i64, ptr @RBP_2328_1e927a98, align 8
  br i1 %945, label %inst_4017cd, label %inst_4017a0

inst_40174f:                                      ; preds = %inst_40172b
  %949 = sub i64 %888, 120032
  store i64 %949, ptr @RDI_2296_1e927a98, align 8, !tbaa !1219
  %950 = add i64 %887, 10
  store ptr @data_40214b, ptr @RSI_2280_1e92f730, align 8
  %951 = add i64 %950, 5
  %952 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %953 = add i64 %952, -8
  %954 = inttoptr i64 %953 to ptr
  store i64 %951, ptr %954, align 8
  store i64 %953, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %955 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %874)
  %956 = load i64, ptr @RBP_2328_1e927a98, align 8
  %957 = sub i64 %956, 10024
  %958 = inttoptr i64 %957 to ptr
  %959 = load i64, ptr %958, align 8
  %960 = add i64 4, %959
  store i64 %960, ptr @RAX_2216_1e927a98, align 8, !tbaa !1219
  %961 = icmp ult i64 %960, %959
  %962 = icmp ult i64 %960, 4
  %963 = or i1 %961, %962
  %964 = zext i1 %963 to i8
  store i8 %964, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %965 = trunc i64 %960 to i32
  %966 = and i32 %965, 255
  %967 = call i32 @llvm.ctpop.i32(i32 %966) #13, !range !1235
  %968 = trunc i32 %967 to i8
  %969 = and i8 %968, 1
  %970 = xor i8 %969, 1
  store i8 %970, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  %971 = xor i64 4, %959
  %972 = xor i64 %971, %960
  %973 = lshr i64 %972, 4
  %974 = trunc i64 %973 to i8
  %975 = and i8 %974, 1
  store i8 %975, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %976 = icmp eq i64 %960, 0
  %977 = zext i1 %976 to i8
  store i8 %977, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %978 = lshr i64 %960, 63
  %979 = trunc i64 %978 to i8
  store i8 %979, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  %980 = lshr i64 %959, 63
  %981 = xor i64 %978, %980
  %982 = add nuw nsw i64 %981, %978
  %983 = icmp eq i64 %982, 2
  %984 = zext i1 %983 to i8
  store i8 %984, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  store i64 %960, ptr %958, align 8
  br label %inst_4014a3

inst_4017cd:                                      ; preds = %inst_40177c
  %985 = sub i64 %948, 10024
  %986 = inttoptr i64 %985 to ptr
  %987 = load i64, ptr %986, align 8
  store i64 %987, ptr @RSI_2280_1e927a98, align 8, !tbaa !1219
  %988 = add i64 %947, 10
  store ptr @data_4021a6, ptr @RDI_2296_1e92f730, align 8
  %989 = add i64 %988, 5
  store i64 3, ptr @RDX_2264_1e927a98, align 8, !tbaa !1219
  %990 = add i64 %989, 5
  %991 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %992 = add i64 %991, -8
  %993 = inttoptr i64 %992 to ptr
  store i64 %990, ptr %993, align 8
  store i64 %992, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %994 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %934)
  %995 = load i32, ptr @RAX_2216_1e927a80, align 4
  store i8 0, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %996 = and i32 %995, 255
  %997 = call i32 @llvm.ctpop.i32(i32 %996) #13, !range !1235
  %998 = trunc i32 %997 to i8
  %999 = and i8 %998, 1
  %1000 = xor i8 %999, 1
  store i8 %1000, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %1001 = icmp eq i32 %995, 0
  %1002 = zext i1 %1001 to i8
  store i8 %1002, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %1003 = lshr i32 %995, 31
  %1004 = trunc i32 %1003 to i8
  store i8 %1004, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  %1005 = icmp eq i8 %1002, 0
  %1006 = select i1 %1005, i64 ptrtoint (ptr @data_40181e to i64), i64 ptrtoint (ptr @data_4017f1 to i64)
  %1007 = add i64 %1006, 7
  %1008 = load i64, ptr @RBP_2328_1e927a98, align 8
  br i1 %1005, label %inst_40181e, label %inst_4017f1

inst_4017a0:                                      ; preds = %inst_40177c
  %1009 = sub i64 %948, 120032
  store i64 %1009, ptr @RDI_2296_1e927a98, align 8, !tbaa !1219
  %1010 = add i64 %947, 10
  store ptr @data_40214d, ptr @RSI_2280_1e92f730, align 8
  %1011 = add i64 %1010, 5
  %1012 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %1013 = add i64 %1012, -8
  %1014 = inttoptr i64 %1013 to ptr
  store i64 %1011, ptr %1014, align 8
  store i64 %1013, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %1015 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %934)
  %1016 = load i64, ptr @RBP_2328_1e927a98, align 8
  %1017 = sub i64 %1016, 10024
  %1018 = inttoptr i64 %1017 to ptr
  %1019 = load i64, ptr %1018, align 8
  %1020 = add i64 4, %1019
  store i64 %1020, ptr @RAX_2216_1e927a98, align 8, !tbaa !1219
  %1021 = icmp ult i64 %1020, %1019
  %1022 = icmp ult i64 %1020, 4
  %1023 = or i1 %1021, %1022
  %1024 = zext i1 %1023 to i8
  store i8 %1024, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %1025 = trunc i64 %1020 to i32
  %1026 = and i32 %1025, 255
  %1027 = call i32 @llvm.ctpop.i32(i32 %1026) #13, !range !1235
  %1028 = trunc i32 %1027 to i8
  %1029 = and i8 %1028, 1
  %1030 = xor i8 %1029, 1
  store i8 %1030, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  %1031 = xor i64 4, %1019
  %1032 = xor i64 %1031, %1020
  %1033 = lshr i64 %1032, 4
  %1034 = trunc i64 %1033 to i8
  %1035 = and i8 %1034, 1
  store i8 %1035, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %1036 = icmp eq i64 %1020, 0
  %1037 = zext i1 %1036 to i8
  store i8 %1037, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %1038 = lshr i64 %1020, 63
  %1039 = trunc i64 %1038 to i8
  store i8 %1039, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  %1040 = lshr i64 %1019, 63
  %1041 = xor i64 %1038, %1040
  %1042 = add nuw nsw i64 %1041, %1038
  %1043 = icmp eq i64 %1042, 2
  %1044 = zext i1 %1043 to i8
  store i8 %1044, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  store i64 %1020, ptr %1018, align 8
  br label %inst_4014a3

inst_40181e:                                      ; preds = %inst_4017cd
  %1045 = sub i64 %1008, 10024
  %1046 = inttoptr i64 %1045 to ptr
  %1047 = load i64, ptr %1046, align 8
  store i64 %1047, ptr @RSI_2280_1e927a98, align 8, !tbaa !1219
  %1048 = add i64 %1007, 10
  store ptr @data_402151, ptr @RDI_2296_1e92f730, align 8
  %1049 = add i64 %1048, 5
  store i64 5, ptr @RDX_2264_1e927a98, align 8, !tbaa !1219
  %1050 = add i64 %1049, 5
  %1051 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %1052 = add i64 %1051, -8
  %1053 = inttoptr i64 %1052 to ptr
  store i64 %1050, ptr %1053, align 8
  store i64 %1052, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %1054 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %994)
  %1055 = load i32, ptr @RAX_2216_1e927a80, align 4
  store i8 0, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %1056 = and i32 %1055, 255
  %1057 = call i32 @llvm.ctpop.i32(i32 %1056) #13, !range !1235
  %1058 = trunc i32 %1057 to i8
  %1059 = and i8 %1058, 1
  %1060 = xor i8 %1059, 1
  store i8 %1060, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %1061 = icmp eq i32 %1055, 0
  %1062 = zext i1 %1061 to i8
  store i8 %1062, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %1063 = lshr i32 %1055, 31
  %1064 = trunc i32 %1063 to i8
  store i8 %1064, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  %1065 = icmp eq i8 %1062, 0
  %1066 = select i1 %1065, i64 ptrtoint (ptr @data_40186f to i64), i64 ptrtoint (ptr @data_401842 to i64)
  %1067 = add i64 %1066, 7
  %1068 = load i64, ptr @RBP_2328_1e927a98, align 8
  br i1 %1065, label %inst_40186f, label %inst_401842

inst_4017f1:                                      ; preds = %inst_4017cd
  %1069 = sub i64 %1008, 120032
  store i64 %1069, ptr @RDI_2296_1e927a98, align 8, !tbaa !1219
  %1070 = add i64 %1007, 10
  store ptr @data_40214f, ptr @RSI_2280_1e92f730, align 8
  %1071 = add i64 %1070, 5
  %1072 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %1073 = add i64 %1072, -8
  %1074 = inttoptr i64 %1073 to ptr
  store i64 %1071, ptr %1074, align 8
  store i64 %1073, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %1075 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %994)
  %1076 = load i64, ptr @RBP_2328_1e927a98, align 8
  %1077 = sub i64 %1076, 10024
  %1078 = inttoptr i64 %1077 to ptr
  %1079 = load i64, ptr %1078, align 8
  %1080 = add i64 3, %1079
  store i64 %1080, ptr @RAX_2216_1e927a98, align 8, !tbaa !1219
  %1081 = icmp ult i64 %1080, %1079
  %1082 = icmp ult i64 %1080, 3
  %1083 = or i1 %1081, %1082
  %1084 = zext i1 %1083 to i8
  store i8 %1084, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %1085 = trunc i64 %1080 to i32
  %1086 = and i32 %1085, 255
  %1087 = call i32 @llvm.ctpop.i32(i32 %1086) #13, !range !1235
  %1088 = trunc i32 %1087 to i8
  %1089 = and i8 %1088, 1
  %1090 = xor i8 %1089, 1
  store i8 %1090, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  %1091 = xor i64 3, %1079
  %1092 = xor i64 %1091, %1080
  %1093 = lshr i64 %1092, 4
  %1094 = trunc i64 %1093 to i8
  %1095 = and i8 %1094, 1
  store i8 %1095, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %1096 = icmp eq i64 %1080, 0
  %1097 = zext i1 %1096 to i8
  store i8 %1097, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %1098 = lshr i64 %1080, 63
  %1099 = trunc i64 %1098 to i8
  store i8 %1099, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  %1100 = lshr i64 %1079, 63
  %1101 = xor i64 %1098, %1100
  %1102 = add nuw nsw i64 %1101, %1098
  %1103 = icmp eq i64 %1102, 2
  %1104 = zext i1 %1103 to i8
  store i8 %1104, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  store i64 %1080, ptr %1078, align 8
  br label %inst_4014a3

inst_40186f:                                      ; preds = %inst_40181e
  %1105 = sub i64 %1068, 10024
  %1106 = inttoptr i64 %1105 to ptr
  %1107 = load i64, ptr %1106, align 8
  store i64 %1107, ptr @RSI_2280_1e927a98, align 8, !tbaa !1219
  %1108 = add i64 %1067, 10
  store ptr @data_402159, ptr @RDI_2296_1e92f730, align 8
  %1109 = add i64 %1108, 5
  store i64 8, ptr @RDX_2264_1e927a98, align 8, !tbaa !1219
  %1110 = add i64 %1109, 5
  %1111 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %1112 = add i64 %1111, -8
  %1113 = inttoptr i64 %1112 to ptr
  store i64 %1110, ptr %1113, align 8
  store i64 %1112, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %1114 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1054)
  %1115 = load i32, ptr @RAX_2216_1e927a80, align 4
  store i8 0, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %1116 = and i32 %1115, 255
  %1117 = call i32 @llvm.ctpop.i32(i32 %1116) #13, !range !1235
  %1118 = trunc i32 %1117 to i8
  %1119 = and i8 %1118, 1
  %1120 = xor i8 %1119, 1
  store i8 %1120, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %1121 = icmp eq i32 %1115, 0
  %1122 = zext i1 %1121 to i8
  store i8 %1122, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %1123 = lshr i32 %1115, 31
  %1124 = trunc i32 %1123 to i8
  store i8 %1124, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  %1125 = icmp eq i8 %1122, 0
  %1126 = select i1 %1125, i64 ptrtoint (ptr @data_4018c0 to i64), i64 ptrtoint (ptr @data_401893 to i64)
  %1127 = add i64 %1126, 7
  %1128 = load i64, ptr @RBP_2328_1e927a98, align 8
  br i1 %1125, label %inst_4018c0, label %inst_401893

inst_401842:                                      ; preds = %inst_40181e
  %1129 = sub i64 %1068, 120032
  store i64 %1129, ptr @RDI_2296_1e927a98, align 8, !tbaa !1219
  %1130 = add i64 %1067, 10
  store ptr @data_402157, ptr @RSI_2280_1e92f730, align 8
  %1131 = add i64 %1130, 5
  %1132 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %1133 = add i64 %1132, -8
  %1134 = inttoptr i64 %1133 to ptr
  store i64 %1131, ptr %1134, align 8
  store i64 %1133, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %1135 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1054)
  %1136 = load i64, ptr @RBP_2328_1e927a98, align 8
  %1137 = sub i64 %1136, 10024
  %1138 = inttoptr i64 %1137 to ptr
  %1139 = load i64, ptr %1138, align 8
  %1140 = add i64 5, %1139
  store i64 %1140, ptr @RAX_2216_1e927a98, align 8, !tbaa !1219
  %1141 = icmp ult i64 %1140, %1139
  %1142 = icmp ult i64 %1140, 5
  %1143 = or i1 %1141, %1142
  %1144 = zext i1 %1143 to i8
  store i8 %1144, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %1145 = trunc i64 %1140 to i32
  %1146 = and i32 %1145, 255
  %1147 = call i32 @llvm.ctpop.i32(i32 %1146) #13, !range !1235
  %1148 = trunc i32 %1147 to i8
  %1149 = and i8 %1148, 1
  %1150 = xor i8 %1149, 1
  store i8 %1150, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  %1151 = xor i64 5, %1139
  %1152 = xor i64 %1151, %1140
  %1153 = lshr i64 %1152, 4
  %1154 = trunc i64 %1153 to i8
  %1155 = and i8 %1154, 1
  store i8 %1155, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %1156 = icmp eq i64 %1140, 0
  %1157 = zext i1 %1156 to i8
  store i8 %1157, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %1158 = lshr i64 %1140, 63
  %1159 = trunc i64 %1158 to i8
  store i8 %1159, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  %1160 = lshr i64 %1139, 63
  %1161 = xor i64 %1158, %1160
  %1162 = add nuw nsw i64 %1161, %1158
  %1163 = icmp eq i64 %1162, 2
  %1164 = zext i1 %1163 to i8
  store i8 %1164, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  store i64 %1140, ptr %1138, align 8
  br label %inst_4014a3

inst_4018c0:                                      ; preds = %inst_40186f
  %1165 = sub i64 %1128, 10024
  %1166 = inttoptr i64 %1165 to ptr
  %1167 = load i64, ptr %1166, align 8
  store i64 %1167, ptr @RSI_2280_1e927a98, align 8, !tbaa !1219
  %1168 = add i64 %1127, 10
  store ptr @data_4021eb, ptr @RDI_2296_1e92f730, align 8
  %1169 = add i64 %1168, 5
  store i64 6, ptr @RDX_2264_1e927a98, align 8, !tbaa !1219
  %1170 = add i64 %1169, 5
  %1171 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %1172 = add i64 %1171, -8
  %1173 = inttoptr i64 %1172 to ptr
  store i64 %1170, ptr %1173, align 8
  store i64 %1172, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %1174 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1114)
  %1175 = load i32, ptr @RAX_2216_1e927a80, align 4
  store i8 0, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %1176 = and i32 %1175, 255
  %1177 = call i32 @llvm.ctpop.i32(i32 %1176) #13, !range !1235
  %1178 = trunc i32 %1177 to i8
  %1179 = and i8 %1178, 1
  %1180 = xor i8 %1179, 1
  store i8 %1180, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %1181 = icmp eq i32 %1175, 0
  %1182 = zext i1 %1181 to i8
  store i8 %1182, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %1183 = lshr i32 %1175, 31
  %1184 = trunc i32 %1183 to i8
  store i8 %1184, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  %1185 = icmp eq i8 %1182, 0
  %1186 = select i1 %1185, i64 ptrtoint (ptr @data_401911 to i64), i64 ptrtoint (ptr @data_4018e4 to i64)
  %1187 = add i64 %1186, 7
  %1188 = load i64, ptr @RBP_2328_1e927a98, align 8
  br i1 %1185, label %inst_401911, label %inst_4018e4

inst_401893:                                      ; preds = %inst_40186f
  %1189 = sub i64 %1128, 120032
  store i64 %1189, ptr @RDI_2296_1e927a98, align 8, !tbaa !1219
  %1190 = add i64 %1127, 10
  store ptr @data_402162, ptr @RSI_2280_1e92f730, align 8
  %1191 = add i64 %1190, 5
  %1192 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %1193 = add i64 %1192, -8
  %1194 = inttoptr i64 %1193 to ptr
  store i64 %1191, ptr %1194, align 8
  store i64 %1193, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %1195 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1114)
  %1196 = load i64, ptr @RBP_2328_1e927a98, align 8
  %1197 = sub i64 %1196, 10024
  %1198 = inttoptr i64 %1197 to ptr
  %1199 = load i64, ptr %1198, align 8
  %1200 = add i64 8, %1199
  store i64 %1200, ptr @RAX_2216_1e927a98, align 8, !tbaa !1219
  %1201 = icmp ult i64 %1200, %1199
  %1202 = icmp ult i64 %1200, 8
  %1203 = or i1 %1201, %1202
  %1204 = zext i1 %1203 to i8
  store i8 %1204, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %1205 = trunc i64 %1200 to i32
  %1206 = and i32 %1205, 255
  %1207 = call i32 @llvm.ctpop.i32(i32 %1206) #13, !range !1235
  %1208 = trunc i32 %1207 to i8
  %1209 = and i8 %1208, 1
  %1210 = xor i8 %1209, 1
  store i8 %1210, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  %1211 = xor i64 8, %1199
  %1212 = xor i64 %1211, %1200
  %1213 = lshr i64 %1212, 4
  %1214 = trunc i64 %1213 to i8
  %1215 = and i8 %1214, 1
  store i8 %1215, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %1216 = icmp eq i64 %1200, 0
  %1217 = zext i1 %1216 to i8
  store i8 %1217, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %1218 = lshr i64 %1200, 63
  %1219 = trunc i64 %1218 to i8
  store i8 %1219, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  %1220 = lshr i64 %1199, 63
  %1221 = xor i64 %1218, %1220
  %1222 = add nuw nsw i64 %1221, %1218
  %1223 = icmp eq i64 %1222, 2
  %1224 = zext i1 %1223 to i8
  store i8 %1224, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  store i64 %1200, ptr %1198, align 8
  br label %inst_4014a3

inst_401911:                                      ; preds = %inst_4018c0
  %1225 = sub i64 %1188, 10024
  %1226 = inttoptr i64 %1225 to ptr
  %1227 = load i64, ptr %1226, align 8
  store i64 %1227, ptr @RSI_2280_1e927a98, align 8, !tbaa !1219
  %1228 = add i64 %1187, 10
  store ptr @data_4021ad, ptr @RDI_2296_1e92f730, align 8
  %1229 = add i64 %1228, 5
  store i64 4, ptr @RDX_2264_1e927a98, align 8, !tbaa !1219
  %1230 = add i64 %1229, 5
  %1231 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %1232 = add i64 %1231, -8
  %1233 = inttoptr i64 %1232 to ptr
  store i64 %1230, ptr %1233, align 8
  store i64 %1232, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %1234 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1174)
  %1235 = load i32, ptr @RAX_2216_1e927a80, align 4
  store i8 0, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %1236 = and i32 %1235, 255
  %1237 = call i32 @llvm.ctpop.i32(i32 %1236) #13, !range !1235
  %1238 = trunc i32 %1237 to i8
  %1239 = and i8 %1238, 1
  %1240 = xor i8 %1239, 1
  store i8 %1240, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %1241 = icmp eq i32 %1235, 0
  %1242 = zext i1 %1241 to i8
  store i8 %1242, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %1243 = lshr i32 %1235, 31
  %1244 = trunc i32 %1243 to i8
  store i8 %1244, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  %1245 = icmp eq i8 %1242, 0
  %1246 = select i1 %1245, i64 ptrtoint (ptr @data_401962 to i64), i64 ptrtoint (ptr @data_401935 to i64)
  %1247 = add i64 %1246, 7
  %1248 = load i64, ptr @RBP_2328_1e927a98, align 8
  br i1 %1245, label %inst_401962, label %inst_401935

inst_4018e4:                                      ; preds = %inst_4018c0
  %1249 = sub i64 %1188, 120032
  store i64 %1249, ptr @RDI_2296_1e927a98, align 8, !tbaa !1219
  %1250 = add i64 %1187, 10
  store ptr @data_402164, ptr @RSI_2280_1e92f730, align 8
  %1251 = add i64 %1250, 5
  %1252 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %1253 = add i64 %1252, -8
  %1254 = inttoptr i64 %1253 to ptr
  store i64 %1251, ptr %1254, align 8
  store i64 %1253, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %1255 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1174)
  %1256 = load i64, ptr @RBP_2328_1e927a98, align 8
  %1257 = sub i64 %1256, 10024
  %1258 = inttoptr i64 %1257 to ptr
  %1259 = load i64, ptr %1258, align 8
  %1260 = add i64 6, %1259
  store i64 %1260, ptr @RAX_2216_1e927a98, align 8, !tbaa !1219
  %1261 = icmp ult i64 %1260, %1259
  %1262 = icmp ult i64 %1260, 6
  %1263 = or i1 %1261, %1262
  %1264 = zext i1 %1263 to i8
  store i8 %1264, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %1265 = trunc i64 %1260 to i32
  %1266 = and i32 %1265, 255
  %1267 = call i32 @llvm.ctpop.i32(i32 %1266) #13, !range !1235
  %1268 = trunc i32 %1267 to i8
  %1269 = and i8 %1268, 1
  %1270 = xor i8 %1269, 1
  store i8 %1270, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  %1271 = xor i64 6, %1259
  %1272 = xor i64 %1271, %1260
  %1273 = lshr i64 %1272, 4
  %1274 = trunc i64 %1273 to i8
  %1275 = and i8 %1274, 1
  store i8 %1275, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %1276 = icmp eq i64 %1260, 0
  %1277 = zext i1 %1276 to i8
  store i8 %1277, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %1278 = lshr i64 %1260, 63
  %1279 = trunc i64 %1278 to i8
  store i8 %1279, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  %1280 = lshr i64 %1259, 63
  %1281 = xor i64 %1278, %1280
  %1282 = add nuw nsw i64 %1281, %1278
  %1283 = icmp eq i64 %1282, 2
  %1284 = zext i1 %1283 to i8
  store i8 %1284, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  store i64 %1260, ptr %1258, align 8
  br label %inst_4014a3

inst_401962:                                      ; preds = %inst_401911
  %1285 = sub i64 %1248, 10024
  %1286 = inttoptr i64 %1285 to ptr
  %1287 = load i64, ptr %1286, align 8
  store i64 %1287, ptr @RSI_2280_1e927a98, align 8, !tbaa !1219
  %1288 = add i64 %1247, 10
  store ptr @data_402168, ptr @RDI_2296_1e92f730, align 8
  %1289 = add i64 %1288, 5
  store i64 8, ptr @RDX_2264_1e927a98, align 8, !tbaa !1219
  %1290 = add i64 %1289, 5
  %1291 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %1292 = add i64 %1291, -8
  %1293 = inttoptr i64 %1292 to ptr
  store i64 %1290, ptr %1293, align 8
  store i64 %1292, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %1294 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1234)
  %1295 = load i32, ptr @RAX_2216_1e927a80, align 4
  store i8 0, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %1296 = and i32 %1295, 255
  %1297 = call i32 @llvm.ctpop.i32(i32 %1296) #13, !range !1235
  %1298 = trunc i32 %1297 to i8
  %1299 = and i8 %1298, 1
  %1300 = xor i8 %1299, 1
  store i8 %1300, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %1301 = icmp eq i32 %1295, 0
  %1302 = zext i1 %1301 to i8
  store i8 %1302, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %1303 = lshr i32 %1295, 31
  %1304 = trunc i32 %1303 to i8
  store i8 %1304, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  %1305 = icmp eq i8 %1302, 0
  %1306 = select i1 %1305, i64 ptrtoint (ptr @data_4019b3 to i64), i64 ptrtoint (ptr @data_401986 to i64)
  %1307 = add i64 %1306, 7
  %1308 = load i64, ptr @RBP_2328_1e927a98, align 8
  br i1 %1305, label %inst_4019b3, label %inst_401986

inst_401935:                                      ; preds = %inst_401911
  %1309 = sub i64 %1248, 120032
  store i64 %1309, ptr @RDI_2296_1e927a98, align 8, !tbaa !1219
  %1310 = add i64 %1247, 10
  store ptr @data_402166, ptr @RSI_2280_1e92f730, align 8
  %1311 = add i64 %1310, 5
  %1312 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %1313 = add i64 %1312, -8
  %1314 = inttoptr i64 %1313 to ptr
  store i64 %1311, ptr %1314, align 8
  store i64 %1313, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %1315 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1234)
  %1316 = load i64, ptr @RBP_2328_1e927a98, align 8
  %1317 = sub i64 %1316, 10024
  %1318 = inttoptr i64 %1317 to ptr
  %1319 = load i64, ptr %1318, align 8
  %1320 = add i64 4, %1319
  store i64 %1320, ptr @RAX_2216_1e927a98, align 8, !tbaa !1219
  %1321 = icmp ult i64 %1320, %1319
  %1322 = icmp ult i64 %1320, 4
  %1323 = or i1 %1321, %1322
  %1324 = zext i1 %1323 to i8
  store i8 %1324, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %1325 = trunc i64 %1320 to i32
  %1326 = and i32 %1325, 255
  %1327 = call i32 @llvm.ctpop.i32(i32 %1326) #13, !range !1235
  %1328 = trunc i32 %1327 to i8
  %1329 = and i8 %1328, 1
  %1330 = xor i8 %1329, 1
  store i8 %1330, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  %1331 = xor i64 4, %1319
  %1332 = xor i64 %1331, %1320
  %1333 = lshr i64 %1332, 4
  %1334 = trunc i64 %1333 to i8
  %1335 = and i8 %1334, 1
  store i8 %1335, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %1336 = icmp eq i64 %1320, 0
  %1337 = zext i1 %1336 to i8
  store i8 %1337, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %1338 = lshr i64 %1320, 63
  %1339 = trunc i64 %1338 to i8
  store i8 %1339, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  %1340 = lshr i64 %1319, 63
  %1341 = xor i64 %1338, %1340
  %1342 = add nuw nsw i64 %1341, %1338
  %1343 = icmp eq i64 %1342, 2
  %1344 = zext i1 %1343 to i8
  store i8 %1344, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  store i64 %1320, ptr %1318, align 8
  br label %inst_4014a3

inst_4019b3:                                      ; preds = %inst_401962
  %1345 = sub i64 %1308, 10024
  %1346 = inttoptr i64 %1345 to ptr
  %1347 = load i64, ptr %1346, align 8
  store i64 %1347, ptr @RSI_2280_1e927a98, align 8, !tbaa !1219
  %1348 = add i64 %1307, 10
  store ptr @data_4021a5, ptr @RDI_2296_1e92f730, align 8
  %1349 = add i64 %1348, 5
  store i64 4, ptr @RDX_2264_1e927a98, align 8, !tbaa !1219
  %1350 = add i64 %1349, 5
  %1351 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %1352 = add i64 %1351, -8
  %1353 = inttoptr i64 %1352 to ptr
  store i64 %1350, ptr %1353, align 8
  store i64 %1352, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %1354 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1294)
  %1355 = load i32, ptr @RAX_2216_1e927a80, align 4
  store i8 0, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %1356 = and i32 %1355, 255
  %1357 = call i32 @llvm.ctpop.i32(i32 %1356) #13, !range !1235
  %1358 = trunc i32 %1357 to i8
  %1359 = and i8 %1358, 1
  %1360 = xor i8 %1359, 1
  store i8 %1360, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %1361 = icmp eq i32 %1355, 0
  %1362 = zext i1 %1361 to i8
  store i8 %1362, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %1363 = lshr i32 %1355, 31
  %1364 = trunc i32 %1363 to i8
  store i8 %1364, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  %1365 = icmp eq i8 %1362, 0
  %1366 = select i1 %1365, i64 ptrtoint (ptr @data_401a04 to i64), i64 ptrtoint (ptr @data_4019d7 to i64)
  %1367 = add i64 %1366, 7
  %1368 = load i64, ptr @RBP_2328_1e927a98, align 8
  br i1 %1365, label %inst_401a04, label %inst_4019d7

inst_401986:                                      ; preds = %inst_401962
  %1369 = sub i64 %1308, 120032
  store i64 %1369, ptr @RDI_2296_1e927a98, align 8, !tbaa !1219
  %1370 = add i64 %1307, 10
  store ptr @data_402171, ptr @RSI_2280_1e92f730, align 8
  %1371 = add i64 %1370, 5
  %1372 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %1373 = add i64 %1372, -8
  %1374 = inttoptr i64 %1373 to ptr
  store i64 %1371, ptr %1374, align 8
  store i64 %1373, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %1375 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1294)
  %1376 = load i64, ptr @RBP_2328_1e927a98, align 8
  %1377 = sub i64 %1376, 10024
  %1378 = inttoptr i64 %1377 to ptr
  %1379 = load i64, ptr %1378, align 8
  %1380 = add i64 8, %1379
  store i64 %1380, ptr @RAX_2216_1e927a98, align 8, !tbaa !1219
  %1381 = icmp ult i64 %1380, %1379
  %1382 = icmp ult i64 %1380, 8
  %1383 = or i1 %1381, %1382
  %1384 = zext i1 %1383 to i8
  store i8 %1384, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %1385 = trunc i64 %1380 to i32
  %1386 = and i32 %1385, 255
  %1387 = call i32 @llvm.ctpop.i32(i32 %1386) #13, !range !1235
  %1388 = trunc i32 %1387 to i8
  %1389 = and i8 %1388, 1
  %1390 = xor i8 %1389, 1
  store i8 %1390, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  %1391 = xor i64 8, %1379
  %1392 = xor i64 %1391, %1380
  %1393 = lshr i64 %1392, 4
  %1394 = trunc i64 %1393 to i8
  %1395 = and i8 %1394, 1
  store i8 %1395, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %1396 = icmp eq i64 %1380, 0
  %1397 = zext i1 %1396 to i8
  store i8 %1397, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %1398 = lshr i64 %1380, 63
  %1399 = trunc i64 %1398 to i8
  store i8 %1399, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  %1400 = lshr i64 %1379, 63
  %1401 = xor i64 %1398, %1400
  %1402 = add nuw nsw i64 %1401, %1398
  %1403 = icmp eq i64 %1402, 2
  %1404 = zext i1 %1403 to i8
  store i8 %1404, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  store i64 %1380, ptr %1378, align 8
  br label %inst_4014a3

inst_401a04:                                      ; preds = %inst_4019b3
  %1405 = sub i64 %1368, 10024
  %1406 = inttoptr i64 %1405 to ptr
  %1407 = load i64, ptr %1406, align 8
  store i64 %1407, ptr @RSI_2280_1e927a98, align 8, !tbaa !1219
  %1408 = add i64 %1367, 10
  store ptr @data_402175, ptr @RDI_2296_1e92f730, align 8
  %1409 = add i64 %1408, 5
  store i64 5, ptr @RDX_2264_1e927a98, align 8, !tbaa !1219
  %1410 = add i64 %1409, 5
  %1411 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %1412 = add i64 %1411, -8
  %1413 = inttoptr i64 %1412 to ptr
  store i64 %1410, ptr %1413, align 8
  store i64 %1412, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %1414 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1354)
  %1415 = load i32, ptr @RAX_2216_1e927a80, align 4
  store i8 0, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %1416 = and i32 %1415, 255
  %1417 = call i32 @llvm.ctpop.i32(i32 %1416) #13, !range !1235
  %1418 = trunc i32 %1417 to i8
  %1419 = and i8 %1418, 1
  %1420 = xor i8 %1419, 1
  store i8 %1420, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %1421 = icmp eq i32 %1415, 0
  %1422 = zext i1 %1421 to i8
  store i8 %1422, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %1423 = lshr i32 %1415, 31
  %1424 = trunc i32 %1423 to i8
  store i8 %1424, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  %1425 = icmp eq i8 %1422, 0
  %1426 = select i1 %1425, i64 ptrtoint (ptr @data_401a55 to i64), i64 ptrtoint (ptr @data_401a28 to i64)
  %1427 = add i64 %1426, 7
  %1428 = load i64, ptr @RBP_2328_1e927a98, align 8
  br i1 %1425, label %inst_401a55, label %inst_401a28

inst_4019d7:                                      ; preds = %inst_4019b3
  %1429 = sub i64 %1368, 120032
  store i64 %1429, ptr @RDI_2296_1e927a98, align 8, !tbaa !1219
  %1430 = add i64 %1367, 10
  store ptr @data_402173, ptr @RSI_2280_1e92f730, align 8
  %1431 = add i64 %1430, 5
  %1432 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %1433 = add i64 %1432, -8
  %1434 = inttoptr i64 %1433 to ptr
  store i64 %1431, ptr %1434, align 8
  store i64 %1433, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %1435 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1354)
  %1436 = load i64, ptr @RBP_2328_1e927a98, align 8
  %1437 = sub i64 %1436, 10024
  %1438 = inttoptr i64 %1437 to ptr
  %1439 = load i64, ptr %1438, align 8
  %1440 = add i64 4, %1439
  store i64 %1440, ptr @RAX_2216_1e927a98, align 8, !tbaa !1219
  %1441 = icmp ult i64 %1440, %1439
  %1442 = icmp ult i64 %1440, 4
  %1443 = or i1 %1441, %1442
  %1444 = zext i1 %1443 to i8
  store i8 %1444, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %1445 = trunc i64 %1440 to i32
  %1446 = and i32 %1445, 255
  %1447 = call i32 @llvm.ctpop.i32(i32 %1446) #13, !range !1235
  %1448 = trunc i32 %1447 to i8
  %1449 = and i8 %1448, 1
  %1450 = xor i8 %1449, 1
  store i8 %1450, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  %1451 = xor i64 4, %1439
  %1452 = xor i64 %1451, %1440
  %1453 = lshr i64 %1452, 4
  %1454 = trunc i64 %1453 to i8
  %1455 = and i8 %1454, 1
  store i8 %1455, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %1456 = icmp eq i64 %1440, 0
  %1457 = zext i1 %1456 to i8
  store i8 %1457, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %1458 = lshr i64 %1440, 63
  %1459 = trunc i64 %1458 to i8
  store i8 %1459, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  %1460 = lshr i64 %1439, 63
  %1461 = xor i64 %1458, %1460
  %1462 = add nuw nsw i64 %1461, %1458
  %1463 = icmp eq i64 %1462, 2
  %1464 = zext i1 %1463 to i8
  store i8 %1464, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  store i64 %1440, ptr %1438, align 8
  br label %inst_4014a3

inst_401a55:                                      ; preds = %inst_401a04
  %1465 = sub i64 %1428, 10024
  %1466 = inttoptr i64 %1465 to ptr
  %1467 = load i64, ptr %1466, align 8
  store i64 %1467, ptr @RSI_2280_1e927a98, align 8, !tbaa !1219
  %1468 = add i64 %1427, 10
  store ptr @data_40217d, ptr @RDI_2296_1e92f730, align 8
  %1469 = add i64 %1468, 5
  store i64 8, ptr @RDX_2264_1e927a98, align 8, !tbaa !1219
  %1470 = add i64 %1469, 5
  %1471 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %1472 = add i64 %1471, -8
  %1473 = inttoptr i64 %1472 to ptr
  store i64 %1470, ptr %1473, align 8
  store i64 %1472, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %1474 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1414)
  %1475 = load i32, ptr @RAX_2216_1e927a80, align 4
  store i8 0, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %1476 = and i32 %1475, 255
  %1477 = call i32 @llvm.ctpop.i32(i32 %1476) #13, !range !1235
  %1478 = trunc i32 %1477 to i8
  %1479 = and i8 %1478, 1
  %1480 = xor i8 %1479, 1
  store i8 %1480, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %1481 = icmp eq i32 %1475, 0
  %1482 = zext i1 %1481 to i8
  store i8 %1482, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %1483 = lshr i32 %1475, 31
  %1484 = trunc i32 %1483 to i8
  store i8 %1484, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  %1485 = icmp eq i8 %1482, 0
  %1486 = select i1 %1485, i64 ptrtoint (ptr @data_401aa6 to i64), i64 ptrtoint (ptr @data_401a79 to i64)
  %1487 = add i64 %1486, 7
  %1488 = load i64, ptr @RBP_2328_1e927a98, align 8
  br i1 %1485, label %inst_401aa6, label %inst_401a79

inst_401a28:                                      ; preds = %inst_401a04
  %1489 = sub i64 %1428, 120032
  store i64 %1489, ptr @RDI_2296_1e927a98, align 8, !tbaa !1219
  %1490 = add i64 %1427, 10
  store ptr @data_40217b, ptr @RSI_2280_1e92f730, align 8
  %1491 = add i64 %1490, 5
  %1492 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %1493 = add i64 %1492, -8
  %1494 = inttoptr i64 %1493 to ptr
  store i64 %1491, ptr %1494, align 8
  store i64 %1493, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %1495 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1414)
  %1496 = load i64, ptr @RBP_2328_1e927a98, align 8
  %1497 = sub i64 %1496, 10024
  %1498 = inttoptr i64 %1497 to ptr
  %1499 = load i64, ptr %1498, align 8
  %1500 = add i64 5, %1499
  store i64 %1500, ptr @RAX_2216_1e927a98, align 8, !tbaa !1219
  %1501 = icmp ult i64 %1500, %1499
  %1502 = icmp ult i64 %1500, 5
  %1503 = or i1 %1501, %1502
  %1504 = zext i1 %1503 to i8
  store i8 %1504, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %1505 = trunc i64 %1500 to i32
  %1506 = and i32 %1505, 255
  %1507 = call i32 @llvm.ctpop.i32(i32 %1506) #13, !range !1235
  %1508 = trunc i32 %1507 to i8
  %1509 = and i8 %1508, 1
  %1510 = xor i8 %1509, 1
  store i8 %1510, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  %1511 = xor i64 5, %1499
  %1512 = xor i64 %1511, %1500
  %1513 = lshr i64 %1512, 4
  %1514 = trunc i64 %1513 to i8
  %1515 = and i8 %1514, 1
  store i8 %1515, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %1516 = icmp eq i64 %1500, 0
  %1517 = zext i1 %1516 to i8
  store i8 %1517, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %1518 = lshr i64 %1500, 63
  %1519 = trunc i64 %1518 to i8
  store i8 %1519, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  %1520 = lshr i64 %1499, 63
  %1521 = xor i64 %1518, %1520
  %1522 = add nuw nsw i64 %1521, %1518
  %1523 = icmp eq i64 %1522, 2
  %1524 = zext i1 %1523 to i8
  store i8 %1524, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  store i64 %1500, ptr %1498, align 8
  br label %inst_4014a3

inst_401aa6:                                      ; preds = %inst_401a55
  %1525 = sub i64 %1488, 10024
  %1526 = inttoptr i64 %1525 to ptr
  %1527 = load i64, ptr %1526, align 8
  store i64 %1527, ptr @RSI_2280_1e927a98, align 8, !tbaa !1219
  %1528 = add i64 %1487, 10
  store ptr @data_402188, ptr @RDI_2296_1e92f730, align 8
  %1529 = add i64 %1528, 5
  store i64 8, ptr @RDX_2264_1e927a98, align 8, !tbaa !1219
  %1530 = add i64 %1529, 5
  %1531 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %1532 = add i64 %1531, -8
  %1533 = inttoptr i64 %1532 to ptr
  store i64 %1530, ptr %1533, align 8
  store i64 %1532, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %1534 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1474)
  %1535 = load i32, ptr @RAX_2216_1e927a80, align 4
  store i8 0, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %1536 = and i32 %1535, 255
  %1537 = call i32 @llvm.ctpop.i32(i32 %1536) #13, !range !1235
  %1538 = trunc i32 %1537 to i8
  %1539 = and i8 %1538, 1
  %1540 = xor i8 %1539, 1
  store i8 %1540, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %1541 = icmp eq i32 %1535, 0
  %1542 = zext i1 %1541 to i8
  store i8 %1542, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %1543 = lshr i32 %1535, 31
  %1544 = trunc i32 %1543 to i8
  store i8 %1544, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  %1545 = icmp eq i8 %1542, 0
  %1546 = select i1 %1545, i64 ptrtoint (ptr @data_401af7 to i64), i64 ptrtoint (ptr @data_401aca to i64)
  %1547 = add i64 %1546, 7
  %1548 = load i64, ptr @RBP_2328_1e927a98, align 8
  br i1 %1545, label %inst_401af7, label %inst_401aca

inst_401a79:                                      ; preds = %inst_401a55
  %1549 = sub i64 %1488, 120032
  store i64 %1549, ptr @RDI_2296_1e927a98, align 8, !tbaa !1219
  %1550 = add i64 %1487, 10
  store ptr @data_402186, ptr @RSI_2280_1e92f730, align 8
  %1551 = add i64 %1550, 5
  %1552 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %1553 = add i64 %1552, -8
  %1554 = inttoptr i64 %1553 to ptr
  store i64 %1551, ptr %1554, align 8
  store i64 %1553, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %1555 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1474)
  %1556 = load i64, ptr @RBP_2328_1e927a98, align 8
  %1557 = sub i64 %1556, 10024
  %1558 = inttoptr i64 %1557 to ptr
  %1559 = load i64, ptr %1558, align 8
  %1560 = add i64 8, %1559
  store i64 %1560, ptr @RAX_2216_1e927a98, align 8, !tbaa !1219
  %1561 = icmp ult i64 %1560, %1559
  %1562 = icmp ult i64 %1560, 8
  %1563 = or i1 %1561, %1562
  %1564 = zext i1 %1563 to i8
  store i8 %1564, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %1565 = trunc i64 %1560 to i32
  %1566 = and i32 %1565, 255
  %1567 = call i32 @llvm.ctpop.i32(i32 %1566) #13, !range !1235
  %1568 = trunc i32 %1567 to i8
  %1569 = and i8 %1568, 1
  %1570 = xor i8 %1569, 1
  store i8 %1570, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  %1571 = xor i64 8, %1559
  %1572 = xor i64 %1571, %1560
  %1573 = lshr i64 %1572, 4
  %1574 = trunc i64 %1573 to i8
  %1575 = and i8 %1574, 1
  store i8 %1575, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %1576 = icmp eq i64 %1560, 0
  %1577 = zext i1 %1576 to i8
  store i8 %1577, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %1578 = lshr i64 %1560, 63
  %1579 = trunc i64 %1578 to i8
  store i8 %1579, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  %1580 = lshr i64 %1559, 63
  %1581 = xor i64 %1578, %1580
  %1582 = add nuw nsw i64 %1581, %1578
  %1583 = icmp eq i64 %1582, 2
  %1584 = zext i1 %1583 to i8
  store i8 %1584, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  store i64 %1560, ptr %1558, align 8
  br label %inst_4014a3

inst_401af7:                                      ; preds = %inst_401aa6
  %1585 = sub i64 %1548, 10024
  %1586 = inttoptr i64 %1585 to ptr
  %1587 = load i64, ptr %1586, align 8
  store i64 %1587, ptr @RSI_2280_1e927a98, align 8, !tbaa !1219
  %1588 = add i64 %1547, 10
  store ptr @data_402138, ptr @RDI_2296_1e92f730, align 8
  %1589 = add i64 %1588, 5
  store i64 5, ptr @RDX_2264_1e927a98, align 8, !tbaa !1219
  %1590 = add i64 %1589, 5
  %1591 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %1592 = add i64 %1591, -8
  %1593 = inttoptr i64 %1592 to ptr
  store i64 %1590, ptr %1593, align 8
  store i64 %1592, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %1594 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1534)
  %1595 = load i32, ptr @RAX_2216_1e927a80, align 4
  store i8 0, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %1596 = and i32 %1595, 255
  %1597 = call i32 @llvm.ctpop.i32(i32 %1596) #13, !range !1235
  %1598 = trunc i32 %1597 to i8
  %1599 = and i8 %1598, 1
  %1600 = xor i8 %1599, 1
  store i8 %1600, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %1601 = icmp eq i32 %1595, 0
  %1602 = zext i1 %1601 to i8
  store i8 %1602, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %1603 = lshr i32 %1595, 31
  %1604 = trunc i32 %1603 to i8
  store i8 %1604, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  %1605 = icmp eq i8 %1602, 0
  %1606 = select i1 %1605, i64 ptrtoint (ptr @data_401b48 to i64), i64 ptrtoint (ptr @data_401b1b to i64)
  %1607 = add i64 %1606, 7
  %1608 = load i64, ptr @RBP_2328_1e927a98, align 8
  br i1 %1605, label %inst_401b48, label %inst_401b1b

inst_401aca:                                      ; preds = %inst_401aa6
  %1609 = sub i64 %1548, 120032
  store i64 %1609, ptr @RDI_2296_1e927a98, align 8, !tbaa !1219
  %1610 = add i64 %1547, 10
  store ptr @data_402191, ptr @RSI_2280_1e92f730, align 8
  %1611 = add i64 %1610, 5
  %1612 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %1613 = add i64 %1612, -8
  %1614 = inttoptr i64 %1613 to ptr
  store i64 %1611, ptr %1614, align 8
  store i64 %1613, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %1615 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1534)
  %1616 = load i64, ptr @RBP_2328_1e927a98, align 8
  %1617 = sub i64 %1616, 10024
  %1618 = inttoptr i64 %1617 to ptr
  %1619 = load i64, ptr %1618, align 8
  %1620 = add i64 8, %1619
  store i64 %1620, ptr @RAX_2216_1e927a98, align 8, !tbaa !1219
  %1621 = icmp ult i64 %1620, %1619
  %1622 = icmp ult i64 %1620, 8
  %1623 = or i1 %1621, %1622
  %1624 = zext i1 %1623 to i8
  store i8 %1624, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %1625 = trunc i64 %1620 to i32
  %1626 = and i32 %1625, 255
  %1627 = call i32 @llvm.ctpop.i32(i32 %1626) #13, !range !1235
  %1628 = trunc i32 %1627 to i8
  %1629 = and i8 %1628, 1
  %1630 = xor i8 %1629, 1
  store i8 %1630, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  %1631 = xor i64 8, %1619
  %1632 = xor i64 %1631, %1620
  %1633 = lshr i64 %1632, 4
  %1634 = trunc i64 %1633 to i8
  %1635 = and i8 %1634, 1
  store i8 %1635, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %1636 = icmp eq i64 %1620, 0
  %1637 = zext i1 %1636 to i8
  store i8 %1637, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %1638 = lshr i64 %1620, 63
  %1639 = trunc i64 %1638 to i8
  store i8 %1639, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  %1640 = lshr i64 %1619, 63
  %1641 = xor i64 %1638, %1640
  %1642 = add nuw nsw i64 %1641, %1638
  %1643 = icmp eq i64 %1642, 2
  %1644 = zext i1 %1643 to i8
  store i8 %1644, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  store i64 %1620, ptr %1618, align 8
  br label %inst_4014a3

inst_401b48:                                      ; preds = %inst_401af7
  %1645 = sub i64 %1608, 10024
  %1646 = inttoptr i64 %1645 to ptr
  %1647 = load i64, ptr %1646, align 8
  store i64 %1647, ptr @RSI_2280_1e927a98, align 8, !tbaa !1219
  %1648 = add i64 %1607, 10
  store ptr @data_4021ae, ptr @RDI_2296_1e92f730, align 8
  %1649 = add i64 %1648, 5
  store i64 3, ptr @RDX_2264_1e927a98, align 8, !tbaa !1219
  %1650 = add i64 %1649, 5
  %1651 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %1652 = add i64 %1651, -8
  %1653 = inttoptr i64 %1652 to ptr
  store i64 %1650, ptr %1653, align 8
  store i64 %1652, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %1654 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1594)
  %1655 = load i32, ptr @RAX_2216_1e927a80, align 4
  store i8 0, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %1656 = and i32 %1655, 255
  %1657 = call i32 @llvm.ctpop.i32(i32 %1656) #13, !range !1235
  %1658 = trunc i32 %1657 to i8
  %1659 = and i8 %1658, 1
  %1660 = xor i8 %1659, 1
  store i8 %1660, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %1661 = icmp eq i32 %1655, 0
  %1662 = zext i1 %1661 to i8
  store i8 %1662, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %1663 = lshr i32 %1655, 31
  %1664 = trunc i32 %1663 to i8
  store i8 %1664, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  %1665 = icmp eq i8 %1662, 0
  %1666 = select i1 %1665, i64 ptrtoint (ptr @data_401b99 to i64), i64 ptrtoint (ptr @data_401b6c to i64)
  %1667 = add i64 %1666, 7
  %1668 = load i64, ptr @RBP_2328_1e927a98, align 8
  br i1 %1665, label %inst_401b99, label %inst_401b6c

inst_401b1b:                                      ; preds = %inst_401af7
  %1669 = sub i64 %1608, 120032
  store i64 %1669, ptr @RDI_2296_1e927a98, align 8, !tbaa !1219
  %1670 = add i64 %1607, 10
  store ptr @data_402193, ptr @RSI_2280_1e92f730, align 8
  %1671 = add i64 %1670, 5
  %1672 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %1673 = add i64 %1672, -8
  %1674 = inttoptr i64 %1673 to ptr
  store i64 %1671, ptr %1674, align 8
  store i64 %1673, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %1675 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1594)
  %1676 = load i64, ptr @RBP_2328_1e927a98, align 8
  %1677 = sub i64 %1676, 10024
  %1678 = inttoptr i64 %1677 to ptr
  %1679 = load i64, ptr %1678, align 8
  %1680 = add i64 5, %1679
  store i64 %1680, ptr @RAX_2216_1e927a98, align 8, !tbaa !1219
  %1681 = icmp ult i64 %1680, %1679
  %1682 = icmp ult i64 %1680, 5
  %1683 = or i1 %1681, %1682
  %1684 = zext i1 %1683 to i8
  store i8 %1684, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %1685 = trunc i64 %1680 to i32
  %1686 = and i32 %1685, 255
  %1687 = call i32 @llvm.ctpop.i32(i32 %1686) #13, !range !1235
  %1688 = trunc i32 %1687 to i8
  %1689 = and i8 %1688, 1
  %1690 = xor i8 %1689, 1
  store i8 %1690, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  %1691 = xor i64 5, %1679
  %1692 = xor i64 %1691, %1680
  %1693 = lshr i64 %1692, 4
  %1694 = trunc i64 %1693 to i8
  %1695 = and i8 %1694, 1
  store i8 %1695, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %1696 = icmp eq i64 %1680, 0
  %1697 = zext i1 %1696 to i8
  store i8 %1697, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %1698 = lshr i64 %1680, 63
  %1699 = trunc i64 %1698 to i8
  store i8 %1699, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  %1700 = lshr i64 %1679, 63
  %1701 = xor i64 %1698, %1700
  %1702 = add nuw nsw i64 %1701, %1698
  %1703 = icmp eq i64 %1702, 2
  %1704 = zext i1 %1703 to i8
  store i8 %1704, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  store i64 %1680, ptr %1678, align 8
  br label %inst_4014a3

inst_401b99:                                      ; preds = %inst_401b48
  %1705 = sub i64 %1668, 10024
  %1706 = inttoptr i64 %1705 to ptr
  %1707 = load i64, ptr %1706, align 8
  store i64 %1707, ptr @RSI_2280_1e927a98, align 8, !tbaa !1219
  %1708 = add i64 %1667, 10
  store ptr @data_402197, ptr @RDI_2296_1e92f730, align 8
  %1709 = add i64 %1708, 5
  store i64 8, ptr @RDX_2264_1e927a98, align 8, !tbaa !1219
  %1710 = add i64 %1709, 5
  %1711 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %1712 = add i64 %1711, -8
  %1713 = inttoptr i64 %1712 to ptr
  store i64 %1710, ptr %1713, align 8
  store i64 %1712, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %1714 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1654)
  %1715 = load i32, ptr @RAX_2216_1e927a80, align 4
  store i8 0, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %1716 = and i32 %1715, 255
  %1717 = call i32 @llvm.ctpop.i32(i32 %1716) #13, !range !1235
  %1718 = trunc i32 %1717 to i8
  %1719 = and i8 %1718, 1
  %1720 = xor i8 %1719, 1
  store i8 %1720, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %1721 = icmp eq i32 %1715, 0
  %1722 = zext i1 %1721 to i8
  store i8 %1722, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %1723 = lshr i32 %1715, 31
  %1724 = trunc i32 %1723 to i8
  store i8 %1724, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  %1725 = icmp eq i8 %1722, 0
  %1726 = select i1 %1725, i64 ptrtoint (ptr @data_401bea to i64), i64 ptrtoint (ptr @data_401bbd to i64)
  %1727 = add i64 %1726, 7
  %1728 = load i64, ptr @RBP_2328_1e927a98, align 8
  br i1 %1725, label %inst_401bea, label %inst_401bbd

inst_401b6c:                                      ; preds = %inst_401b48
  %1729 = sub i64 %1668, 120032
  store i64 %1729, ptr @RDI_2296_1e927a98, align 8, !tbaa !1219
  %1730 = add i64 %1667, 10
  store ptr @data_402195, ptr @RSI_2280_1e92f730, align 8
  %1731 = add i64 %1730, 5
  %1732 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %1733 = add i64 %1732, -8
  %1734 = inttoptr i64 %1733 to ptr
  store i64 %1731, ptr %1734, align 8
  store i64 %1733, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %1735 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1654)
  %1736 = load i64, ptr @RBP_2328_1e927a98, align 8
  %1737 = sub i64 %1736, 10024
  %1738 = inttoptr i64 %1737 to ptr
  %1739 = load i64, ptr %1738, align 8
  %1740 = add i64 3, %1739
  store i64 %1740, ptr @RAX_2216_1e927a98, align 8, !tbaa !1219
  %1741 = icmp ult i64 %1740, %1739
  %1742 = icmp ult i64 %1740, 3
  %1743 = or i1 %1741, %1742
  %1744 = zext i1 %1743 to i8
  store i8 %1744, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %1745 = trunc i64 %1740 to i32
  %1746 = and i32 %1745, 255
  %1747 = call i32 @llvm.ctpop.i32(i32 %1746) #13, !range !1235
  %1748 = trunc i32 %1747 to i8
  %1749 = and i8 %1748, 1
  %1750 = xor i8 %1749, 1
  store i8 %1750, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  %1751 = xor i64 3, %1739
  %1752 = xor i64 %1751, %1740
  %1753 = lshr i64 %1752, 4
  %1754 = trunc i64 %1753 to i8
  %1755 = and i8 %1754, 1
  store i8 %1755, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %1756 = icmp eq i64 %1740, 0
  %1757 = zext i1 %1756 to i8
  store i8 %1757, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %1758 = lshr i64 %1740, 63
  %1759 = trunc i64 %1758 to i8
  store i8 %1759, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  %1760 = lshr i64 %1739, 63
  %1761 = xor i64 %1758, %1760
  %1762 = add nuw nsw i64 %1761, %1758
  %1763 = icmp eq i64 %1762, 2
  %1764 = zext i1 %1763 to i8
  store i8 %1764, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  store i64 %1740, ptr %1738, align 8
  br label %inst_4014a3

inst_401bea:                                      ; preds = %inst_401b99
  %1765 = sub i64 %1728, 10024
  %1766 = inttoptr i64 %1765 to ptr
  %1767 = load i64, ptr %1766, align 8
  store i64 %1767, ptr @RSI_2280_1e927a98, align 8, !tbaa !1219
  %1768 = add i64 %1727, 10
  store ptr @data_40216c, ptr @RDI_2296_1e92f730, align 8
  %1769 = add i64 %1768, 5
  store i64 4, ptr @RDX_2264_1e927a98, align 8, !tbaa !1219
  %1770 = add i64 %1769, 5
  %1771 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %1772 = add i64 %1771, -8
  %1773 = inttoptr i64 %1772 to ptr
  store i64 %1770, ptr %1773, align 8
  store i64 %1772, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %1774 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1714)
  %1775 = load i32, ptr @RAX_2216_1e927a80, align 4
  store i8 0, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %1776 = and i32 %1775, 255
  %1777 = call i32 @llvm.ctpop.i32(i32 %1776) #13, !range !1235
  %1778 = trunc i32 %1777 to i8
  %1779 = and i8 %1778, 1
  %1780 = xor i8 %1779, 1
  store i8 %1780, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %1781 = icmp eq i32 %1775, 0
  %1782 = zext i1 %1781 to i8
  store i8 %1782, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %1783 = lshr i32 %1775, 31
  %1784 = trunc i32 %1783 to i8
  store i8 %1784, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  %1785 = icmp eq i8 %1782, 0
  %1786 = select i1 %1785, i64 ptrtoint (ptr @data_401c3b to i64), i64 ptrtoint (ptr @data_401c0e to i64)
  %1787 = add i64 %1786, 7
  %1788 = load i64, ptr @RBP_2328_1e927a98, align 8
  br i1 %1785, label %inst_401c3b, label %inst_401c0e

inst_401bbd:                                      ; preds = %inst_401b99
  %1789 = sub i64 %1728, 120032
  store i64 %1789, ptr @RDI_2296_1e927a98, align 8, !tbaa !1219
  %1790 = add i64 %1727, 10
  store ptr @data_4021a0, ptr @RSI_2280_1e92f730, align 8
  %1791 = add i64 %1790, 5
  %1792 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %1793 = add i64 %1792, -8
  %1794 = inttoptr i64 %1793 to ptr
  store i64 %1791, ptr %1794, align 8
  store i64 %1793, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %1795 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1714)
  %1796 = load i64, ptr @RBP_2328_1e927a98, align 8
  %1797 = sub i64 %1796, 10024
  %1798 = inttoptr i64 %1797 to ptr
  %1799 = load i64, ptr %1798, align 8
  %1800 = add i64 8, %1799
  store i64 %1800, ptr @RAX_2216_1e927a98, align 8, !tbaa !1219
  %1801 = icmp ult i64 %1800, %1799
  %1802 = icmp ult i64 %1800, 8
  %1803 = or i1 %1801, %1802
  %1804 = zext i1 %1803 to i8
  store i8 %1804, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %1805 = trunc i64 %1800 to i32
  %1806 = and i32 %1805, 255
  %1807 = call i32 @llvm.ctpop.i32(i32 %1806) #13, !range !1235
  %1808 = trunc i32 %1807 to i8
  %1809 = and i8 %1808, 1
  %1810 = xor i8 %1809, 1
  store i8 %1810, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  %1811 = xor i64 8, %1799
  %1812 = xor i64 %1811, %1800
  %1813 = lshr i64 %1812, 4
  %1814 = trunc i64 %1813 to i8
  %1815 = and i8 %1814, 1
  store i8 %1815, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %1816 = icmp eq i64 %1800, 0
  %1817 = zext i1 %1816 to i8
  store i8 %1817, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %1818 = lshr i64 %1800, 63
  %1819 = trunc i64 %1818 to i8
  store i8 %1819, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  %1820 = lshr i64 %1799, 63
  %1821 = xor i64 %1818, %1820
  %1822 = add nuw nsw i64 %1821, %1818
  %1823 = icmp eq i64 %1822, 2
  %1824 = zext i1 %1823 to i8
  store i8 %1824, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  store i64 %1800, ptr %1798, align 8
  br label %inst_4014a3

inst_401c3b:                                      ; preds = %inst_401bea
  %1825 = sub i64 %1788, 10024
  %1826 = inttoptr i64 %1825 to ptr
  %1827 = load i64, ptr %1826, align 8
  store i64 %1827, ptr @RSI_2280_1e927a98, align 8, !tbaa !1219
  %1828 = add i64 %1787, 10
  store ptr @data_4021a4, ptr @RDI_2296_1e92f730, align 8
  %1829 = add i64 %1828, 5
  store i64 5, ptr @RDX_2264_1e927a98, align 8, !tbaa !1219
  %1830 = add i64 %1829, 5
  %1831 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %1832 = add i64 %1831, -8
  %1833 = inttoptr i64 %1832 to ptr
  store i64 %1830, ptr %1833, align 8
  store i64 %1832, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %1834 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1774)
  %1835 = load i32, ptr @RAX_2216_1e927a80, align 4
  store i8 0, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %1836 = and i32 %1835, 255
  %1837 = call i32 @llvm.ctpop.i32(i32 %1836) #13, !range !1235
  %1838 = trunc i32 %1837 to i8
  %1839 = and i8 %1838, 1
  %1840 = xor i8 %1839, 1
  store i8 %1840, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %1841 = icmp eq i32 %1835, 0
  %1842 = zext i1 %1841 to i8
  store i8 %1842, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %1843 = lshr i32 %1835, 31
  %1844 = trunc i32 %1843 to i8
  store i8 %1844, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  %1845 = icmp eq i8 %1842, 0
  %1846 = select i1 %1845, i64 ptrtoint (ptr @data_401c8c to i64), i64 ptrtoint (ptr @data_401c5f to i64)
  %1847 = add i64 %1846, 7
  %1848 = load i64, ptr @RBP_2328_1e927a98, align 8
  br i1 %1845, label %inst_401c8c, label %inst_401c5f

inst_401c0e:                                      ; preds = %inst_401bea
  %1849 = sub i64 %1788, 120032
  store i64 %1849, ptr @RDI_2296_1e927a98, align 8, !tbaa !1219
  %1850 = add i64 %1787, 10
  store ptr @data_4021a2, ptr @RSI_2280_1e92f730, align 8
  %1851 = add i64 %1850, 5
  %1852 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %1853 = add i64 %1852, -8
  %1854 = inttoptr i64 %1853 to ptr
  store i64 %1851, ptr %1854, align 8
  store i64 %1853, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %1855 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1774)
  %1856 = load i64, ptr @RBP_2328_1e927a98, align 8
  %1857 = sub i64 %1856, 10024
  %1858 = inttoptr i64 %1857 to ptr
  %1859 = load i64, ptr %1858, align 8
  %1860 = add i64 4, %1859
  store i64 %1860, ptr @RAX_2216_1e927a98, align 8, !tbaa !1219
  %1861 = icmp ult i64 %1860, %1859
  %1862 = icmp ult i64 %1860, 4
  %1863 = or i1 %1861, %1862
  %1864 = zext i1 %1863 to i8
  store i8 %1864, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %1865 = trunc i64 %1860 to i32
  %1866 = and i32 %1865, 255
  %1867 = call i32 @llvm.ctpop.i32(i32 %1866) #13, !range !1235
  %1868 = trunc i32 %1867 to i8
  %1869 = and i8 %1868, 1
  %1870 = xor i8 %1869, 1
  store i8 %1870, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  %1871 = xor i64 4, %1859
  %1872 = xor i64 %1871, %1860
  %1873 = lshr i64 %1872, 4
  %1874 = trunc i64 %1873 to i8
  %1875 = and i8 %1874, 1
  store i8 %1875, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %1876 = icmp eq i64 %1860, 0
  %1877 = zext i1 %1876 to i8
  store i8 %1877, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %1878 = lshr i64 %1860, 63
  %1879 = trunc i64 %1878 to i8
  store i8 %1879, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  %1880 = lshr i64 %1859, 63
  %1881 = xor i64 %1878, %1880
  %1882 = add nuw nsw i64 %1881, %1878
  %1883 = icmp eq i64 %1882, 2
  %1884 = zext i1 %1883 to i8
  store i8 %1884, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  store i64 %1860, ptr %1858, align 8
  br label %inst_4014a3

inst_401c8c:                                      ; preds = %inst_401c3b
  %1885 = sub i64 %1848, 10024
  %1886 = inttoptr i64 %1885 to ptr
  %1887 = load i64, ptr %1886, align 8
  store i64 %1887, ptr @RSI_2280_1e927a98, align 8, !tbaa !1219
  %1888 = add i64 %1847, 10
  store ptr @data_4021ac, ptr @RDI_2296_1e92f730, align 8
  %1889 = add i64 %1888, 5
  store i64 5, ptr @RDX_2264_1e927a98, align 8, !tbaa !1219
  %1890 = add i64 %1889, 5
  %1891 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %1892 = add i64 %1891, -8
  %1893 = inttoptr i64 %1892 to ptr
  store i64 %1890, ptr %1893, align 8
  store i64 %1892, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %1894 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1834)
  %1895 = load i32, ptr @RAX_2216_1e927a80, align 4
  store i8 0, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %1896 = and i32 %1895, 255
  %1897 = call i32 @llvm.ctpop.i32(i32 %1896) #13, !range !1235
  %1898 = trunc i32 %1897 to i8
  %1899 = and i8 %1898, 1
  %1900 = xor i8 %1899, 1
  store i8 %1900, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %1901 = icmp eq i32 %1895, 0
  %1902 = zext i1 %1901 to i8
  store i8 %1902, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %1903 = lshr i32 %1895, 31
  %1904 = trunc i32 %1903 to i8
  store i8 %1904, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  %1905 = icmp eq i8 %1902, 0
  %1906 = select i1 %1905, i64 ptrtoint (ptr @data_401cdd to i64), i64 ptrtoint (ptr @data_401cb0 to i64)
  %1907 = add i64 %1906, 7
  %1908 = load i64, ptr @RBP_2328_1e927a98, align 8
  br i1 %1905, label %inst_401cdd, label %inst_401cb0

inst_401c5f:                                      ; preds = %inst_401c3b
  %1909 = sub i64 %1848, 120032
  store i64 %1909, ptr @RDI_2296_1e927a98, align 8, !tbaa !1219
  %1910 = add i64 %1847, 10
  store ptr @data_4021aa, ptr @RSI_2280_1e92f730, align 8
  %1911 = add i64 %1910, 5
  %1912 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %1913 = add i64 %1912, -8
  %1914 = inttoptr i64 %1913 to ptr
  store i64 %1911, ptr %1914, align 8
  store i64 %1913, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %1915 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1834)
  %1916 = load i64, ptr @RBP_2328_1e927a98, align 8
  %1917 = sub i64 %1916, 10024
  %1918 = inttoptr i64 %1917 to ptr
  %1919 = load i64, ptr %1918, align 8
  %1920 = add i64 5, %1919
  store i64 %1920, ptr @RAX_2216_1e927a98, align 8, !tbaa !1219
  %1921 = icmp ult i64 %1920, %1919
  %1922 = icmp ult i64 %1920, 5
  %1923 = or i1 %1921, %1922
  %1924 = zext i1 %1923 to i8
  store i8 %1924, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %1925 = trunc i64 %1920 to i32
  %1926 = and i32 %1925, 255
  %1927 = call i32 @llvm.ctpop.i32(i32 %1926) #13, !range !1235
  %1928 = trunc i32 %1927 to i8
  %1929 = and i8 %1928, 1
  %1930 = xor i8 %1929, 1
  store i8 %1930, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  %1931 = xor i64 5, %1919
  %1932 = xor i64 %1931, %1920
  %1933 = lshr i64 %1932, 4
  %1934 = trunc i64 %1933 to i8
  %1935 = and i8 %1934, 1
  store i8 %1935, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %1936 = icmp eq i64 %1920, 0
  %1937 = zext i1 %1936 to i8
  store i8 %1937, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %1938 = lshr i64 %1920, 63
  %1939 = trunc i64 %1938 to i8
  store i8 %1939, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  %1940 = lshr i64 %1919, 63
  %1941 = xor i64 %1938, %1940
  %1942 = add nuw nsw i64 %1941, %1938
  %1943 = icmp eq i64 %1942, 2
  %1944 = zext i1 %1943 to i8
  store i8 %1944, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  store i64 %1920, ptr %1918, align 8
  br label %inst_4014a3

inst_401cdd:                                      ; preds = %inst_401c8c
  %1945 = sub i64 %1908, 10024
  %1946 = inttoptr i64 %1945 to ptr
  %1947 = load i64, ptr %1946, align 8
  store i64 %1947, ptr @RSI_2280_1e927a98, align 8, !tbaa !1219
  %1948 = add i64 %1907, 10
  store ptr @data_4021b4, ptr @RDI_2296_1e92f730, align 8
  %1949 = add i64 %1948, 5
  store i64 8, ptr @RDX_2264_1e927a98, align 8, !tbaa !1219
  %1950 = add i64 %1949, 5
  %1951 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %1952 = add i64 %1951, -8
  %1953 = inttoptr i64 %1952 to ptr
  store i64 %1950, ptr %1953, align 8
  store i64 %1952, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %1954 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1894)
  %1955 = load i32, ptr @RAX_2216_1e927a80, align 4
  store i8 0, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %1956 = and i32 %1955, 255
  %1957 = call i32 @llvm.ctpop.i32(i32 %1956) #13, !range !1235
  %1958 = trunc i32 %1957 to i8
  %1959 = and i8 %1958, 1
  %1960 = xor i8 %1959, 1
  store i8 %1960, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %1961 = icmp eq i32 %1955, 0
  %1962 = zext i1 %1961 to i8
  store i8 %1962, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %1963 = lshr i32 %1955, 31
  %1964 = trunc i32 %1963 to i8
  store i8 %1964, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  %1965 = icmp eq i8 %1962, 0
  %1966 = select i1 %1965, i64 ptrtoint (ptr @data_401d2e to i64), i64 ptrtoint (ptr @data_401d01 to i64)
  %1967 = add i64 %1966, 7
  %1968 = load i64, ptr @RBP_2328_1e927a98, align 8
  br i1 %1965, label %inst_401d2e, label %inst_401d01

inst_401cb0:                                      ; preds = %inst_401c8c
  %1969 = sub i64 %1908, 120032
  store i64 %1969, ptr @RDI_2296_1e927a98, align 8, !tbaa !1219
  %1970 = add i64 %1907, 10
  store ptr @data_4021b2, ptr @RSI_2280_1e92f730, align 8
  %1971 = add i64 %1970, 5
  %1972 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %1973 = add i64 %1972, -8
  %1974 = inttoptr i64 %1973 to ptr
  store i64 %1971, ptr %1974, align 8
  store i64 %1973, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %1975 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1894)
  %1976 = load i64, ptr @RBP_2328_1e927a98, align 8
  %1977 = sub i64 %1976, 10024
  %1978 = inttoptr i64 %1977 to ptr
  %1979 = load i64, ptr %1978, align 8
  %1980 = add i64 5, %1979
  store i64 %1980, ptr @RAX_2216_1e927a98, align 8, !tbaa !1219
  %1981 = icmp ult i64 %1980, %1979
  %1982 = icmp ult i64 %1980, 5
  %1983 = or i1 %1981, %1982
  %1984 = zext i1 %1983 to i8
  store i8 %1984, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %1985 = trunc i64 %1980 to i32
  %1986 = and i32 %1985, 255
  %1987 = call i32 @llvm.ctpop.i32(i32 %1986) #13, !range !1235
  %1988 = trunc i32 %1987 to i8
  %1989 = and i8 %1988, 1
  %1990 = xor i8 %1989, 1
  store i8 %1990, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  %1991 = xor i64 5, %1979
  %1992 = xor i64 %1991, %1980
  %1993 = lshr i64 %1992, 4
  %1994 = trunc i64 %1993 to i8
  %1995 = and i8 %1994, 1
  store i8 %1995, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %1996 = icmp eq i64 %1980, 0
  %1997 = zext i1 %1996 to i8
  store i8 %1997, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %1998 = lshr i64 %1980, 63
  %1999 = trunc i64 %1998 to i8
  store i8 %1999, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  %2000 = lshr i64 %1979, 63
  %2001 = xor i64 %1998, %2000
  %2002 = add nuw nsw i64 %2001, %1998
  %2003 = icmp eq i64 %2002, 2
  %2004 = zext i1 %2003 to i8
  store i8 %2004, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  store i64 %1980, ptr %1978, align 8
  br label %inst_4014a3

inst_401d2e:                                      ; preds = %inst_401cdd
  %2005 = sub i64 %1968, 10024
  %2006 = inttoptr i64 %2005 to ptr
  %2007 = load i64, ptr %2006, align 8
  store i64 %2007, ptr @RSI_2280_1e927a98, align 8, !tbaa !1219
  %2008 = add i64 %1967, 10
  store ptr @data_4021bf, ptr @RDI_2296_1e92f730, align 8
  %2009 = add i64 %2008, 5
  store i64 8, ptr @RDX_2264_1e927a98, align 8, !tbaa !1219
  %2010 = add i64 %2009, 5
  %2011 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %2012 = add i64 %2011, -8
  %2013 = inttoptr i64 %2012 to ptr
  store i64 %2010, ptr %2013, align 8
  store i64 %2012, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %2014 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1954)
  %2015 = load i32, ptr @RAX_2216_1e927a80, align 4
  store i8 0, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %2016 = and i32 %2015, 255
  %2017 = call i32 @llvm.ctpop.i32(i32 %2016) #13, !range !1235
  %2018 = trunc i32 %2017 to i8
  %2019 = and i8 %2018, 1
  %2020 = xor i8 %2019, 1
  store i8 %2020, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %2021 = icmp eq i32 %2015, 0
  %2022 = zext i1 %2021 to i8
  store i8 %2022, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %2023 = lshr i32 %2015, 31
  %2024 = trunc i32 %2023 to i8
  store i8 %2024, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  %2025 = icmp eq i8 %2022, 0
  %2026 = select i1 %2025, i64 ptrtoint (ptr @data_401d7f to i64), i64 ptrtoint (ptr @data_401d52 to i64)
  %2027 = add i64 %2026, 7
  %2028 = load i64, ptr @RBP_2328_1e927a98, align 8
  br i1 %2025, label %inst_401d7f, label %inst_401d52

inst_401d01:                                      ; preds = %inst_401cdd
  %2029 = sub i64 %1968, 120032
  store i64 %2029, ptr @RDI_2296_1e927a98, align 8, !tbaa !1219
  %2030 = add i64 %1967, 10
  store ptr @data_4021bd, ptr @RSI_2280_1e92f730, align 8
  %2031 = add i64 %2030, 5
  %2032 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %2033 = add i64 %2032, -8
  %2034 = inttoptr i64 %2033 to ptr
  store i64 %2031, ptr %2034, align 8
  store i64 %2033, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %2035 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1954)
  %2036 = load i64, ptr @RBP_2328_1e927a98, align 8
  %2037 = sub i64 %2036, 10024
  %2038 = inttoptr i64 %2037 to ptr
  %2039 = load i64, ptr %2038, align 8
  %2040 = add i64 8, %2039
  store i64 %2040, ptr @RAX_2216_1e927a98, align 8, !tbaa !1219
  %2041 = icmp ult i64 %2040, %2039
  %2042 = icmp ult i64 %2040, 8
  %2043 = or i1 %2041, %2042
  %2044 = zext i1 %2043 to i8
  store i8 %2044, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %2045 = trunc i64 %2040 to i32
  %2046 = and i32 %2045, 255
  %2047 = call i32 @llvm.ctpop.i32(i32 %2046) #13, !range !1235
  %2048 = trunc i32 %2047 to i8
  %2049 = and i8 %2048, 1
  %2050 = xor i8 %2049, 1
  store i8 %2050, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  %2051 = xor i64 8, %2039
  %2052 = xor i64 %2051, %2040
  %2053 = lshr i64 %2052, 4
  %2054 = trunc i64 %2053 to i8
  %2055 = and i8 %2054, 1
  store i8 %2055, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %2056 = icmp eq i64 %2040, 0
  %2057 = zext i1 %2056 to i8
  store i8 %2057, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %2058 = lshr i64 %2040, 63
  %2059 = trunc i64 %2058 to i8
  store i8 %2059, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  %2060 = lshr i64 %2039, 63
  %2061 = xor i64 %2058, %2060
  %2062 = add nuw nsw i64 %2061, %2058
  %2063 = icmp eq i64 %2062, 2
  %2064 = zext i1 %2063 to i8
  store i8 %2064, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  store i64 %2040, ptr %2038, align 8
  br label %inst_4014a3

inst_401d7f:                                      ; preds = %inst_401d2e
  %2065 = sub i64 %2028, 10024
  %2066 = inttoptr i64 %2065 to ptr
  %2067 = load i64, ptr %2066, align 8
  store i64 %2067, ptr @RSI_2280_1e927a98, align 8, !tbaa !1219
  %2068 = add i64 %2027, 10
  store ptr @data_4021ca, ptr @RDI_2296_1e92f730, align 8
  %2069 = add i64 %2068, 5
  store i64 6, ptr @RDX_2264_1e927a98, align 8, !tbaa !1219
  %2070 = add i64 %2069, 5
  %2071 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %2072 = add i64 %2071, -8
  %2073 = inttoptr i64 %2072 to ptr
  store i64 %2070, ptr %2073, align 8
  store i64 %2072, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %2074 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %2014)
  %2075 = load i32, ptr @RAX_2216_1e927a80, align 4
  store i8 0, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %2076 = and i32 %2075, 255
  %2077 = call i32 @llvm.ctpop.i32(i32 %2076) #13, !range !1235
  %2078 = trunc i32 %2077 to i8
  %2079 = and i8 %2078, 1
  %2080 = xor i8 %2079, 1
  store i8 %2080, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %2081 = icmp eq i32 %2075, 0
  %2082 = zext i1 %2081 to i8
  store i8 %2082, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %2083 = lshr i32 %2075, 31
  %2084 = trunc i32 %2083 to i8
  store i8 %2084, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  %2085 = icmp eq i8 %2082, 0
  %2086 = select i1 %2085, i64 ptrtoint (ptr @data_401dd0 to i64), i64 ptrtoint (ptr @data_401da3 to i64)
  %2087 = add i64 %2086, 7
  %2088 = load i64, ptr @RBP_2328_1e927a98, align 8
  br i1 %2085, label %inst_401dd0, label %inst_401da3

inst_401d52:                                      ; preds = %inst_401d2e
  %2089 = sub i64 %2028, 120032
  store i64 %2089, ptr @RDI_2296_1e927a98, align 8, !tbaa !1219
  %2090 = add i64 %2027, 10
  store ptr @data_4021c8, ptr @RSI_2280_1e92f730, align 8
  %2091 = add i64 %2090, 5
  %2092 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %2093 = add i64 %2092, -8
  %2094 = inttoptr i64 %2093 to ptr
  store i64 %2091, ptr %2094, align 8
  store i64 %2093, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %2095 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %2014)
  %2096 = load i64, ptr @RBP_2328_1e927a98, align 8
  %2097 = sub i64 %2096, 10024
  %2098 = inttoptr i64 %2097 to ptr
  %2099 = load i64, ptr %2098, align 8
  %2100 = add i64 8, %2099
  store i64 %2100, ptr @RAX_2216_1e927a98, align 8, !tbaa !1219
  %2101 = icmp ult i64 %2100, %2099
  %2102 = icmp ult i64 %2100, 8
  %2103 = or i1 %2101, %2102
  %2104 = zext i1 %2103 to i8
  store i8 %2104, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %2105 = trunc i64 %2100 to i32
  %2106 = and i32 %2105, 255
  %2107 = call i32 @llvm.ctpop.i32(i32 %2106) #13, !range !1235
  %2108 = trunc i32 %2107 to i8
  %2109 = and i8 %2108, 1
  %2110 = xor i8 %2109, 1
  store i8 %2110, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  %2111 = xor i64 8, %2099
  %2112 = xor i64 %2111, %2100
  %2113 = lshr i64 %2112, 4
  %2114 = trunc i64 %2113 to i8
  %2115 = and i8 %2114, 1
  store i8 %2115, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %2116 = icmp eq i64 %2100, 0
  %2117 = zext i1 %2116 to i8
  store i8 %2117, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %2118 = lshr i64 %2100, 63
  %2119 = trunc i64 %2118 to i8
  store i8 %2119, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  %2120 = lshr i64 %2099, 63
  %2121 = xor i64 %2118, %2120
  %2122 = add nuw nsw i64 %2121, %2118
  %2123 = icmp eq i64 %2122, 2
  %2124 = zext i1 %2123 to i8
  store i8 %2124, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  store i64 %2100, ptr %2098, align 8
  br label %inst_4014a3

inst_401dd0:                                      ; preds = %inst_401d7f
  %2125 = sub i64 %2088, 10024
  %2126 = inttoptr i64 %2125 to ptr
  %2127 = load i64, ptr %2126, align 8
  store i64 %2127, ptr @RSI_2280_1e927a98, align 8, !tbaa !1219
  %2128 = add i64 %2087, 10
  store ptr @data_4021d3, ptr @RDI_2296_1e92f730, align 8
  %2129 = add i64 %2128, 5
  store i64 8, ptr @RDX_2264_1e927a98, align 8, !tbaa !1219
  %2130 = add i64 %2129, 5
  %2131 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %2132 = add i64 %2131, -8
  %2133 = inttoptr i64 %2132 to ptr
  store i64 %2130, ptr %2133, align 8
  store i64 %2132, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %2134 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %2074)
  %2135 = load i32, ptr @RAX_2216_1e927a80, align 4
  store i8 0, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %2136 = and i32 %2135, 255
  %2137 = call i32 @llvm.ctpop.i32(i32 %2136) #13, !range !1235
  %2138 = trunc i32 %2137 to i8
  %2139 = and i8 %2138, 1
  %2140 = xor i8 %2139, 1
  store i8 %2140, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %2141 = icmp eq i32 %2135, 0
  %2142 = zext i1 %2141 to i8
  store i8 %2142, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %2143 = lshr i32 %2135, 31
  %2144 = trunc i32 %2143 to i8
  store i8 %2144, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  %2145 = icmp eq i8 %2142, 0
  %2146 = select i1 %2145, i64 ptrtoint (ptr @data_401e21 to i64), i64 ptrtoint (ptr @data_401df4 to i64)
  %2147 = add i64 %2146, 7
  %2148 = load i64, ptr @RBP_2328_1e927a98, align 8
  br i1 %2145, label %inst_401e21, label %inst_401df4

inst_401da3:                                      ; preds = %inst_401d7f
  %2149 = sub i64 %2088, 120032
  store i64 %2149, ptr @RDI_2296_1e927a98, align 8, !tbaa !1219
  %2150 = add i64 %2087, 10
  store ptr @data_4021d1, ptr @RSI_2280_1e92f730, align 8
  %2151 = add i64 %2150, 5
  %2152 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %2153 = add i64 %2152, -8
  %2154 = inttoptr i64 %2153 to ptr
  store i64 %2151, ptr %2154, align 8
  store i64 %2153, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %2155 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %2074)
  %2156 = load i64, ptr @RBP_2328_1e927a98, align 8
  %2157 = sub i64 %2156, 10024
  %2158 = inttoptr i64 %2157 to ptr
  %2159 = load i64, ptr %2158, align 8
  %2160 = add i64 6, %2159
  store i64 %2160, ptr @RAX_2216_1e927a98, align 8, !tbaa !1219
  %2161 = icmp ult i64 %2160, %2159
  %2162 = icmp ult i64 %2160, 6
  %2163 = or i1 %2161, %2162
  %2164 = zext i1 %2163 to i8
  store i8 %2164, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %2165 = trunc i64 %2160 to i32
  %2166 = and i32 %2165, 255
  %2167 = call i32 @llvm.ctpop.i32(i32 %2166) #13, !range !1235
  %2168 = trunc i32 %2167 to i8
  %2169 = and i8 %2168, 1
  %2170 = xor i8 %2169, 1
  store i8 %2170, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  %2171 = xor i64 6, %2159
  %2172 = xor i64 %2171, %2160
  %2173 = lshr i64 %2172, 4
  %2174 = trunc i64 %2173 to i8
  %2175 = and i8 %2174, 1
  store i8 %2175, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %2176 = icmp eq i64 %2160, 0
  %2177 = zext i1 %2176 to i8
  store i8 %2177, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %2178 = lshr i64 %2160, 63
  %2179 = trunc i64 %2178 to i8
  store i8 %2179, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  %2180 = lshr i64 %2159, 63
  %2181 = xor i64 %2178, %2180
  %2182 = add nuw nsw i64 %2181, %2178
  %2183 = icmp eq i64 %2182, 2
  %2184 = zext i1 %2183 to i8
  store i8 %2184, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  store i64 %2160, ptr %2158, align 8
  br label %inst_4014a3

inst_401e21:                                      ; preds = %inst_401dd0
  %2185 = sub i64 %2148, 10024
  %2186 = inttoptr i64 %2185 to ptr
  %2187 = load i64, ptr %2186, align 8
  store i64 %2187, ptr @RSI_2280_1e927a98, align 8, !tbaa !1219
  %2188 = add i64 %2147, 10
  store ptr @data_4021de, ptr @RDI_2296_1e92f730, align 8
  %2189 = add i64 %2188, 5
  store i64 8, ptr @RDX_2264_1e927a98, align 8, !tbaa !1219
  %2190 = add i64 %2189, 5
  %2191 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %2192 = add i64 %2191, -8
  %2193 = inttoptr i64 %2192 to ptr
  store i64 %2190, ptr %2193, align 8
  store i64 %2192, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %2194 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %2134)
  %2195 = load i32, ptr @RAX_2216_1e927a80, align 4
  store i8 0, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %2196 = and i32 %2195, 255
  %2197 = call i32 @llvm.ctpop.i32(i32 %2196) #13, !range !1235
  %2198 = trunc i32 %2197 to i8
  %2199 = and i8 %2198, 1
  %2200 = xor i8 %2199, 1
  store i8 %2200, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %2201 = icmp eq i32 %2195, 0
  %2202 = zext i1 %2201 to i8
  store i8 %2202, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %2203 = lshr i32 %2195, 31
  %2204 = trunc i32 %2203 to i8
  store i8 %2204, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  %2205 = icmp eq i8 %2202, 0
  %2206 = select i1 %2205, i64 ptrtoint (ptr @data_401e72 to i64), i64 ptrtoint (ptr @data_401e45 to i64)
  %2207 = add i64 %2206, 7
  %2208 = load i64, ptr @RBP_2328_1e927a98, align 8
  br i1 %2205, label %inst_401e72, label %inst_401e45

inst_401df4:                                      ; preds = %inst_401dd0
  %2209 = sub i64 %2148, 120032
  store i64 %2209, ptr @RDI_2296_1e927a98, align 8, !tbaa !1219
  %2210 = add i64 %2147, 10
  store ptr @data_4021dc, ptr @RSI_2280_1e92f730, align 8
  %2211 = add i64 %2210, 5
  %2212 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %2213 = add i64 %2212, -8
  %2214 = inttoptr i64 %2213 to ptr
  store i64 %2211, ptr %2214, align 8
  store i64 %2213, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %2215 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %2134)
  %2216 = load i64, ptr @RBP_2328_1e927a98, align 8
  %2217 = sub i64 %2216, 10024
  %2218 = inttoptr i64 %2217 to ptr
  %2219 = load i64, ptr %2218, align 8
  %2220 = add i64 8, %2219
  store i64 %2220, ptr @RAX_2216_1e927a98, align 8, !tbaa !1219
  %2221 = icmp ult i64 %2220, %2219
  %2222 = icmp ult i64 %2220, 8
  %2223 = or i1 %2221, %2222
  %2224 = zext i1 %2223 to i8
  store i8 %2224, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %2225 = trunc i64 %2220 to i32
  %2226 = and i32 %2225, 255
  %2227 = call i32 @llvm.ctpop.i32(i32 %2226) #13, !range !1235
  %2228 = trunc i32 %2227 to i8
  %2229 = and i8 %2228, 1
  %2230 = xor i8 %2229, 1
  store i8 %2230, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  %2231 = xor i64 8, %2219
  %2232 = xor i64 %2231, %2220
  %2233 = lshr i64 %2232, 4
  %2234 = trunc i64 %2233 to i8
  %2235 = and i8 %2234, 1
  store i8 %2235, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %2236 = icmp eq i64 %2220, 0
  %2237 = zext i1 %2236 to i8
  store i8 %2237, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %2238 = lshr i64 %2220, 63
  %2239 = trunc i64 %2238 to i8
  store i8 %2239, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  %2240 = lshr i64 %2219, 63
  %2241 = xor i64 %2238, %2240
  %2242 = add nuw nsw i64 %2241, %2238
  %2243 = icmp eq i64 %2242, 2
  %2244 = zext i1 %2243 to i8
  store i8 %2244, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  store i64 %2220, ptr %2218, align 8
  br label %inst_4014a3

inst_401e72:                                      ; preds = %inst_401e21
  %2245 = sub i64 %2208, 10024
  %2246 = inttoptr i64 %2245 to ptr
  %2247 = load i64, ptr %2246, align 8
  store i64 %2247, ptr @RSI_2280_1e927a98, align 8, !tbaa !1219
  %2248 = add i64 %2207, 10
  store ptr @data_4021e9, ptr @RDI_2296_1e92f730, align 8
  %2249 = add i64 %2248, 5
  store i64 8, ptr @RDX_2264_1e927a98, align 8, !tbaa !1219
  %2250 = add i64 %2249, 5
  %2251 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %2252 = add i64 %2251, -8
  %2253 = inttoptr i64 %2252 to ptr
  store i64 %2250, ptr %2253, align 8
  store i64 %2252, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %2254 = call ptr @ext_404058_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %2194)
  %2255 = load i32, ptr @RAX_2216_1e927a80, align 4
  store i8 0, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %2256 = and i32 %2255, 255
  %2257 = call i32 @llvm.ctpop.i32(i32 %2256) #13, !range !1235
  %2258 = trunc i32 %2257 to i8
  %2259 = and i8 %2258, 1
  %2260 = xor i8 %2259, 1
  store i8 %2260, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %2261 = icmp eq i32 %2255, 0
  %2262 = zext i1 %2261 to i8
  store i8 %2262, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %2263 = lshr i32 %2255, 31
  %2264 = trunc i32 %2263 to i8
  store i8 %2264, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  %2265 = icmp eq i8 %2262, 0
  %2266 = load i64, ptr @RBP_2328_1e927a98, align 8
  %2267 = sub i64 %2266, 120032
  br i1 %2265, label %inst_401ec3, label %inst_401e96

inst_401e45:                                      ; preds = %inst_401e21
  %2268 = sub i64 %2208, 120032
  store i64 %2268, ptr @RDI_2296_1e927a98, align 8, !tbaa !1219
  %2269 = add i64 %2207, 10
  store ptr @data_4021e7, ptr @RSI_2280_1e92f730, align 8
  %2270 = add i64 %2269, 5
  %2271 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %2272 = add i64 %2271, -8
  %2273 = inttoptr i64 %2272 to ptr
  store i64 %2270, ptr %2273, align 8
  store i64 %2272, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %2274 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %2194)
  %2275 = load i64, ptr @RBP_2328_1e927a98, align 8
  %2276 = sub i64 %2275, 10024
  %2277 = inttoptr i64 %2276 to ptr
  %2278 = load i64, ptr %2277, align 8
  %2279 = add i64 8, %2278
  store i64 %2279, ptr @RAX_2216_1e927a98, align 8, !tbaa !1219
  %2280 = icmp ult i64 %2279, %2278
  %2281 = icmp ult i64 %2279, 8
  %2282 = or i1 %2280, %2281
  %2283 = zext i1 %2282 to i8
  store i8 %2283, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %2284 = trunc i64 %2279 to i32
  %2285 = and i32 %2284, 255
  %2286 = call i32 @llvm.ctpop.i32(i32 %2285) #13, !range !1235
  %2287 = trunc i32 %2286 to i8
  %2288 = and i8 %2287, 1
  %2289 = xor i8 %2288, 1
  store i8 %2289, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  %2290 = xor i64 8, %2278
  %2291 = xor i64 %2290, %2279
  %2292 = lshr i64 %2291, 4
  %2293 = trunc i64 %2292 to i8
  %2294 = and i8 %2293, 1
  store i8 %2294, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %2295 = icmp eq i64 %2279, 0
  %2296 = zext i1 %2295 to i8
  store i8 %2296, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %2297 = lshr i64 %2279, 63
  %2298 = trunc i64 %2297 to i8
  store i8 %2298, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  %2299 = lshr i64 %2278, 63
  %2300 = xor i64 %2297, %2299
  %2301 = add nuw nsw i64 %2300, %2297
  %2302 = icmp eq i64 %2301, 2
  %2303 = zext i1 %2302 to i8
  store i8 %2303, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  store i64 %2279, ptr %2277, align 8
  br label %inst_4014a3

inst_401ec3:                                      ; preds = %inst_401e72
  store i64 %2267, ptr @RSI_2280_1e927a98, align 8, !tbaa !1219
  store ptr @data_4021f4, ptr @RDI_2296_1e92f730, align 8
  store i8 0, ptr @RAX_2216_1e927a50, align 1, !tbaa !1216
  %2304 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %2305 = add i64 %2304, -8
  %2306 = inttoptr i64 %2305 to ptr
  store i64 undef, ptr %2306, align 8
  store i64 %2305, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %2307 = call ptr @ext_404068_printf(ptr @__mcsema_reg_state, i64 undef, ptr %2254)
  br label %inst_401252

inst_401e96:                                      ; preds = %inst_401e72
  store i64 %2267, ptr @RDI_2296_1e927a98, align 8, !tbaa !1219
  store ptr @data_4021f2, ptr @RSI_2280_1e92f730, align 8
  %2308 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %2309 = add i64 %2308, -8
  %2310 = inttoptr i64 %2309 to ptr
  store i64 add (i64 ptrtoint (ptr @data_401e96 to i64), i64 22), ptr %2310, align 8
  store i64 %2309, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  %2311 = call ptr @ext_404080_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %2254)
  %2312 = load i64, ptr @RBP_2328_1e927a98, align 8
  %2313 = sub i64 %2312, 10024
  %2314 = inttoptr i64 %2313 to ptr
  %2315 = load i64, ptr %2314, align 8
  %2316 = add i64 8, %2315
  store i64 %2316, ptr @RAX_2216_1e927a98, align 8, !tbaa !1219
  %2317 = icmp ult i64 %2316, %2315
  %2318 = icmp ult i64 %2316, 8
  %2319 = or i1 %2317, %2318
  %2320 = zext i1 %2319 to i8
  store i8 %2320, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %2321 = trunc i64 %2316 to i32
  %2322 = and i32 %2321, 255
  %2323 = call i32 @llvm.ctpop.i32(i32 %2322) #13, !range !1235
  %2324 = trunc i32 %2323 to i8
  %2325 = and i8 %2324, 1
  %2326 = xor i8 %2325, 1
  store i8 %2326, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  %2327 = xor i64 8, %2315
  %2328 = xor i64 %2327, %2316
  %2329 = lshr i64 %2328, 4
  %2330 = trunc i64 %2329 to i8
  %2331 = and i8 %2330, 1
  store i8 %2331, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %2332 = icmp eq i64 %2316, 0
  %2333 = zext i1 %2332 to i8
  store i8 %2333, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %2334 = lshr i64 %2316, 63
  %2335 = trunc i64 %2334 to i8
  store i8 %2335, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  %2336 = lshr i64 %2315, 63
  %2337 = xor i64 %2334, %2336
  %2338 = add nuw nsw i64 %2337, %2334
  %2339 = icmp eq i64 %2338, 2
  %2340 = zext i1 %2339 to i8
  store i8 %2340, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  store i64 %2316, ptr %2314, align 8
  br label %inst_4014a3
}

; Function Attrs: noinline
define internal ptr @sub_401090_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store i64 0, ptr @RBP_2328_1e927a98, align 8, !tbaa !1219
  %0 = load i64, ptr @RDX_2264_1e927a98, align 8
  store i64 %0, ptr @R9_2360_1e927a98, align 8, !tbaa !1219
  %1 = load ptr, ptr @RSP_2312_1e92f890, align 8
  %2 = load i64, ptr @RSP_2312_1e927a98, align 8, !tbaa !1216
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_1e927a98, align 8, !tbaa !1219
  store i64 %3, ptr @RDX_2264_1e927a98, align 8, !tbaa !1219
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_1e927a98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_1e927a98, align 8, !tbaa !1219
  store i64 0, ptr @RCX_2248_1e927a98, align 8, !tbaa !1219
  store i8 0, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  store i8 1, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  store ptr @main, ptr @RDI_2296_1e9360d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_403fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_403fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
  store i64 %12, ptr @RIP_2472_1e927a98, align 8, !tbaa !1219
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_4010b5, ptr @RIP_2472_1e92f730, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401ef0__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401ef0:
  %0 = load i64, ptr @RSP_2312_1e927a98, align 8
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
  store i8 %11, ptr @CF_2065_1e927a50, align 1, !tbaa !1221
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1235
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_1e927a50, align 1, !tbaa !1236
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_1e927a50, align 1, !tbaa !1237
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_1e927a50, align 1, !tbaa !1238
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_1e927a50, align 1, !tbaa !1239
  store i8 %8, ptr @OF_2077_1e927a50, align 1, !tbaa !1240
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_1e927a98, align 8, !tbaa !1219
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
  call void asm sideeffect "pushq $0;pushq $$0x401240;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1243 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401240_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
!1235 = !{i32 0, i32 9}
!1236 = !{!1222, !1217, i64 2067}
!1237 = !{!1222, !1217, i64 2069}
!1238 = !{!1222, !1217, i64 2071}
!1239 = !{!1222, !1217, i64 2073}
!1240 = !{!1222, !1217, i64 2077}
!1241 = !{!"base.entrypoint"}
!1242 = !{!"base.external.cfgexternal"}
!1243 = !{!"base.helper.mcsema"}
