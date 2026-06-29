; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s586984127_bcf.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [64 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [856 x i8], [4 x i8], [156 x i8], [4 x i8], [288 x i8], [4 x i8], [660 x i8], [4 x i8], [428 x i8], [4 x i8], [20 x i8], [4 x i8], [93 x i8], [3 x i8], [13 x i8] }>
%seg_403de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, [16 x i8], [56 x i8] }>
%seg_402000__rodata_7_type = type <{ [7 x i8], [1 x i8], [84 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [208 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_400000_LOAD_500_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [96 x i8], [4 x i8], [8 x i8], [4 x i8], [12 x i8], [4 x i8], [28 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1/\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [64 x i8] c"\FF5\CA/\00\00\FF%\CC/\00\00\0F\1F@\00\FF%\CA/\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2/\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA/\00\00h\02\00\00\00\E9\C0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7P\11@\00\FF\15S/\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8(@@\00H=(@@\00t\13\B8\00\00\00\00H\85\C0t\09\BF(@@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE(@@\00H\81\EE(@@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF(@@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\0D/\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\FB.\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [856 x i8] c"UH\89\E5H\81\EC@\04\00\00\C7E\FC\00\00\00\00\89}\F8H\89u\F0\C7\85\CC\FB\FF\FF\00\00\00\00\E8\D8\FE\FF\FF\88\C1Hc\85\CC\FB\FF\FF\88\8C\05\D0\FB\FF\FFHc\85\CC\FB\FF\FF\0F\BE\84\05\D0\FB\FF\FF\83\F8\0A\0F\85u\00\00\00H\C7\C0,@@\00\8B\00H\C7\C1@@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\1D\03\00\00H\C7\C0,@@\00\8B\00H\C7\C1@@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\E5\02\00\00\E9\84\00\00\00H\C7\C0,@@\00\8B\00H\C7\C1@@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\AD\02\00\00\8B\85\CC\FB\FF\FF\83\C0\01\89\85\CC\FB\FF\FFH\C7\C0,@@\00\8B\00H\C7\C1@@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9f\02\00\00\E9\DA\FE\FF\FFH\C7\C0,@@\00\8B\00H\C7\C1@@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9=\02\00\00H\8D\BD\D0\FB\FF\FF\8B\B5\CC\FB\FF\FF\E8\8D\02\00\00\C7\85\C8\FB\FF\FF\00\00\00\00H\C7\C0,@@\00\8B\00H\C7\C1@@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\E9\01\00\00\E9\00\00\00\00H\C7\C0,@@\00\8B\00H\C7\C1@@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\CD\01\00\00\8B\85\C8\FB\FF\FF;\85\CC\FB\FF\FF\0F\9C\C0\88\85\C7\FB\FF\FFH\C7\C0,@@\00\8B\00H\C7\C1@@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\80\01\00\00\8A\85\C7\FB\FF\FF\A8\01\0F\85\05\00\00\00\E9\A9\00\00\00H\C7\C0,@@\00\8B\00H\C7\C1@@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9:\01\00\00Hc\85\C8\FB\FF\FF\0F\BE\B4\05\D0\FB\FF\FFH\BF\04 @\00\00\00\00\00\B0\00\E8&\FC\FF\FFH\C7\C0,@@\00\8B\00H\C7\C1@@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\E2\00\00\00\E9\00\00\00\00\8B\85\C8\FB\FF\FF\83\C0\01\89\85\C8\FB\FF\FF\E9\BF\FE\FF\FFH\C7\C0,@@\00\8B\00H\C7\C1@@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\B6\00\00\00H\BF\06 @", [4 x i8] zeroinitializer, [156 x i8] c"\00\E8~\FB\FF\FFH\C7\C0,@@\00\8B\00H\C7\C1@@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9o\00\00\001\C0H\81\C4@\04\00\00]\C3\E9\DE\FC\FF\FF\8B\85\CC\FB\FF\FF\83\C0\01\89\85\CC\FB\FF\FF\E9?\FD\FF\FFH\8D\BD\D0\FB\FF\FF\8B\B5\CC\FB\FF\FF\E8P\00\00\00\C7\85\C8\FB\FF\FF\00\00\00\00\E9\A2\FD\FF\FF\E9.\FE\FF\FFHc\85\C8\FB\FF\FF\0F\BE\B4\05\D0\FB\FF\FFH\BF\04 @", [4 x i8] zeroinitializer, [288 x i8] c"\00\B0\00\E8\EC\FA\FF\FF\E9\A1\FE\FF\FFH\BF\06 @\00\00\00\00\00\E8\C8\FA\FF\FF\E96\FF\FF\FF\0F\1F\00UH\89\E5H\83\EC H\89}\F8\89u\F4\C7E\F0\00\00\00\00H\C7\C0T@@\00\8B\00H\C7\C1<@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\CB\00\00\00\8BE\F0;E\F4\0F\9C\C0\88E\EFH\C7\C0T@@\00\8B\00H\C7\C1<@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\87\00\00\00\8AE\EF\A8\01\0F\85\05\00\00\00\E9q\00\00\00H\8B}\F8\8Bu\F0\E8r\00\00\00\83\F8\00\0F\84\1A\00\00\00H\8B}\F8\8Bu\F0\E8\FD\02\00\00\8BE\F0\83\C0\05\89E\F0\E9/\00\00\00H\8B}\F8\8Bu\F0\E8C\03\00\00\83\F8\00\0F\84\15\00\00\00H\8B}\F8\8Bu\F0\E8n\04\00\00\8BE\F0\83\C0\05\89E\F0\E9", [4 x i8] zeroinitializer, [660 x i8] c"\E9\00\00\00\00\8BE\F0\83\C0\01\89E\F0\E9\03\FF\FF\FFH\83\C4 ]\C3\E90\FF\FF\FFf\90UH\89\E5H\89}\F0\89u\ECH\8BE\F0HcM\EC\0F\BE\04\08\83\F8a\0F\85X\02\00\00H\8BE\F0\8BM\EC\83\C1\01Hc\C9\0F\BE\04\08\83\F8p\0F\859\02\00\00H\C7\C0P@@\00\8B\00H\C7\C18@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\12\02\00\00H\8BE\F0\8BM\EC\83\C1\02Hc\C9\0F\BE\04\08\83\F8p\0F\94\C0\88E\EBH\C7\C0P@@\00\8B\00H\C7\C18@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\C0\01\00\00\8AE\EB\A8\01\0F\85\05\00\00\00\E9*\01\00\00H\8BE\F0\8BM\EC\83\C1\03Hc\C9\0F\BE\04\08\83\F8l\0F\85\9B\00\00\00H\8BE\F0\8BM\EC\83\C1\04Hc\C9\0F\BE\04\08\83\F8e\0F\85|\00\00\00H\C7\C0P@@\00\8B\00H\C7\C18@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9I\01\00\00\C7E\FC\01\00\00\00H\C7\C0P@@\00\8B\00H\C7\C18@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\0A\01\00\00\E9\FB\00\00\00\E9\00\00\00\00H\C7\C0P@@\00\8B\00H\C7\C18@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\D4\00\00\00H\C7\C0P@@\00\8B\00H\C7\C18@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\9C\00\00\00\E9\00\00\00\00H\C7\C0P@@\00\8B\00H\C7\C18@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9d\00\00\00H\C7\C0P@@\00\8B\00H\C7\C18@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9,\00\00\00\E9\00\00\00\00\E9", [4 x i8] zeroinitializer, [428 x i8] c"\C7E\FC\00\00\00\00\8BE\FC]\C3\E9\E9\FD\FF\FF\C7E\FC\01\00\00\00\E9\AB\FE\FF\FF\E9'\FF\FF\FF\E9\97\FF\FF\FF\90UH\89\E5H\89}\F8\89u\F4H\8BE\F8HcM\F4\C6\04\08pH\8BE\F8\8BM\F4\83\C1\01Hc\C9\C6\04\08eH\8BE\F8\8BM\F4\83\C1\02Hc\C9\C6\04\08aH\8BE\F8\8BM\F4\83\C1\03Hc\C9\C6\04\08cH\8BE\F8\8BM\F4\83\C1\04Hc\C9\C6\04\08h]\C3\0F\1F\00UH\89\E5H\89}\F0\89u\ECH\8BE\F0HcM\EC\0F\BE\04\08\83\F8p\0F\85\08\01\00\00H\C7\C0L@@\00\8B\00H\C7\C14@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\DC\00\00\00H\8BE\F0\8BM\EC\83\C1\01Hc\C9\0F\BE\04\08\83\F8e\0F\94\C0\88E\EBH\C7\C0L@@\00\8B\00H\C7\C14@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\8A\00\00\00\8AE\EB\A8\01\0F\85\05\00\00\00\E9i\00\00\00H\8BE\F0\8BM\EC\83\C1\02Hc\C9\0F\BE\04\08\83\F8a\0F\85J\00\00\00H\8BE\F0\8BM\EC\83\C1\03Hc\C9\0F\BE\04\08\83\F8c\0F\85+\00\00\00H\8BE\F0\8BM\EC\83\C1\04Hc\C9\0F\BE\04\08\83\F8h\0F\85\0C\00\00\00\C7E\FC\01\00\00\00\E9\1B\00\00\00\E9\00\00\00\00\E9\00\00\00\00\E9\00\00\00\00\E9", [4 x i8] zeroinitializer, [20 x i8] c"\C7E\FC\00\00\00\00\8BE\FC]\C3\E9\1F\FF\FF\FF\0F\1F\80", [4 x i8] zeroinitializer, [93 x i8] c"UH\89\E5H\89}\F8\89u\F4H\8BE\F8HcM\F4\C6\04\08aH\8BE\F8\8BM\F4\83\C1\01Hc\C9\C6\04\08pH\8BE\F8\8BM\F4\83\C1\02Hc\C9\C6\04\08pH\8BE\F8\8BM\F4\83\C1\03Hc\C9\C6\04\08lH\8BE\F8\8BM\F4\83\C1\04Hc\C9\C6\04\08e]\C3", [3 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_403de8__init_array_10 = internal global %seg_403de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401140, ptr @callback_sub_401110, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"6\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\1B@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"a\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8?@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"X\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"J\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8=@\00", [20 x i8] zeroinitializer, ptr @puts, ptr @printf, ptr @getchar, [16 x i8] zeroinitializer, [56 x i8] zeroinitializer }>, align 4096
@seg_402000__rodata_7 = internal constant %seg_402000__rodata_7_type <{ [7 x i8] c"\01\00\02\00%c\00", [1 x i8] zeroinitializer, [84 x i8] c"\01\1B\03;T\00\00\00\09\00\00\00\18\F0\FF\FF\98\00\00\00X\F0\FF\FFp\00\00\00\88\F0\FF\FF\84\00\00\00H\F1\FF\FF\C0\00\00\00h\F5\FF\FF\E4\00\00\00\88\F6\FF\FF\08\01\00\00(\F9\FF\FF,\01\00\00\88\F9\FF\FFL\01\00\00\C8\FA\FF\FFp\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\E0\EF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\FC\EF\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00x\EF\FF\FF@\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [208 x i8] c" \00\00\00l\00\00\00\80\F0\FF\FF\1D\04\00\00\00A\0E\10\86\02C\0D\06\03\A0\03\0C\07\08A\0C\06\10\00 \00\00\00\90\00\00\00|\F4\FF\FF\1E\01\00\00\00A\0E\10\86\02C\0D\06\03\14\01\0C\07\08A\0C\06\10\00 \00\00\00\B4\00\00\00x\F5\FF\FF\9F\02\00\00\00A\0E\10\86\02C\0D\06\03\7F\02\0C\07\08A\0C\06\10\00\1C\00\00\00\D8\00\00\00\F4\F7\FF\FF]\00\00\00\00A\0E\10\86\02C\0D\06\02X\0C\07\08\00\00 \00\00\00\F8\00\00\004\F8\FF\FF9\01\00\00\00A\0E\10\86\02C\0D\06\03/\01\0C\07\08A\0C\06\10\00\1C\00\00\00\1C\01\00\00P\F9\FF\FF]\00\00\00\00A\0E\10\86\02C\0D\06\02X\0C\07\08\00\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 8192
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401140_wrapper
@5 = internal constant ptr @callback_sub_401110_wrapper
@seg_400000_LOAD_500 = internal constant %seg_400000_LOAD_500_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B01\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"=\0B\00\00", [4 x i8] zeroinitializer, [4 x i8] c"=\0B\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\00 \00\00", [4 x i8] zeroinitializer, ptr @data_402000, [4 x i8] c"\00 @\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"x\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8-\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\A0!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A0!@\00", [4 x i8] zeroinitializer, [4 x i8] c"\A0!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\C0!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C0!@\00", [4 x i8] zeroinitializer, [4 x i8] c"\C0!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\A0!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A0!@\00", [4 x i8] zeroinitializer, [4 x i8] c"\A0!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\08 \00\00", [4 x i8] zeroinitializer, ptr @data_402008, [4 x i8] c"\08 @\00", [4 x i8] zeroinitializer, [4 x i8] c"T\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"T\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\1D\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"/\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\15\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [96 x i8] c"\00__gmon_start__\00puts\00getchar\00__libc_start_main\00printf\00libm.so.6\00libc.so.6\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [8 x i8] c"\02\00\03\00\03\00\03\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\02\00@\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"u\1Ai\09\00\00\03\00J\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00V\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\05\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_40166b = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 287)
@data_401656 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 266)
@data_401641 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 245)
@data_401627 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 219)
@data_401586 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 58)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_401173 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 35)
@data_401130 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40111d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_404038 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 105, i32 16)
@data_404050 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 105, i32 40)
@data_40403c = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 105, i32 20)
@data_404054 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 105, i32 44)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_403fe0 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 98)
@data_402006 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_7_type, ptr @seg_402000__rodata_7, i32 0, i32 0, i32 6)
@data_402004 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_7_type, ptr @seg_402000__rodata_7, i32 0, i32 0, i32 4)
@data_404040 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 105, i32 24)
@data_40402c = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 105, i32 4)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_403ff8 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 12)
@data_403ff0 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 4)
@data_404034 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 105, i32 12)
@data_40404c = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 105, i32 36)
@data_404028 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 105, i32 0)
@data_401085 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_403fd8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 97)
@data_402000 = internal alias i8, ptr @seg_402000__rodata_7
@data_403de8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 1)
@data_402008 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_7_type, ptr @seg_402000__rodata_7, i32 0, i32 2, i32 0)
@RSP_2312_28feea98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RSP_2312_28ff6890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RIP_2472_28feea98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@AF_2069_28feea50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@OF_2077_28feea50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_28feea50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_28feea50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@PF_2067_28feea50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_28feea50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RDI_2296_28ffd0d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_28feea98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_28feea98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RAX_2216_28feea98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSI_2280_28feea98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_28feea98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_28feea98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_28feea98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_28ff6730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_28ff6730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_28feea98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_28feea50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RSI_2280_28feea80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_28ff6730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_28feea80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_28feea50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_28feea80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)

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
define internal ptr @sub_401060_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401060:
  store i64 0, ptr @RBP_2328_28feea98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_28feea98, align 8
  store i64 %0, ptr @R9_2360_28feea98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_28ff6890, align 8
  %2 = load i64, ptr @RSP_2312_28feea98, align 8, !tbaa !1220
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_28feea98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_28feea98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_28feea98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_28feea98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_28feea98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_28feea50, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_28feea50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_28feea50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_28feea50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_28feea50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_28feea50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_28ffd0d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_403fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_403fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_28feea98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_28feea98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401085, ptr @RIP_2472_28ff6730, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_4010a0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010a0:
  store ptr @data_404028, ptr @RAX_2216_28ff6730, align 8
  store i8 0, ptr @CF_2065_28feea50, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_28feea50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_28feea50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_28feea50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_28feea50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_28feea50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_28feea98, align 8, !tbaa !1220
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_28feea98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401990(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401990:
  %0 = load i64, ptr @RBP_2328_28feea98, align 8
  %1 = load ptr, ptr @RSP_2312_28ff6890, align 8
  %2 = load i64, ptr @RSP_2312_28feea98, align 8, !tbaa !1220
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_28feea98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_28feea98, align 8, !tbaa !1216
  %5 = sub i64 %3, 16
  %6 = load i64, ptr @RDI_2296_28feea98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %3, 20
  %9 = load i32, ptr @RSI_2280_28feea80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = load i64, ptr %7, align 8
  %12 = sext i32 %9 to i64
  store i64 %12, ptr @RCX_2248_28feea98, align 8, !tbaa !1216
  %13 = add i64 %12, %11
  %14 = inttoptr i64 %13 to ptr
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i64
  %17 = and i64 %16, 4294967295
  %18 = trunc i64 %17 to i32
  %19 = zext i32 %18 to i64
  %20 = sub i32 %18, 112
  %21 = icmp ult i32 %18, 112
  %22 = zext i1 %21 to i8
  store i8 %22, ptr @CF_2065_28feea50, align 1, !tbaa !1221
  %23 = and i32 %20, 255
  %24 = call i32 @llvm.ctpop.i32(i32 %23) #13, !range !1240
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 1
  %27 = xor i8 %26, 1
  store i8 %27, ptr @PF_2067_28feea50, align 1, !tbaa !1235
  %28 = xor i64 112, %19
  %29 = trunc i64 %28 to i32
  %30 = xor i32 %20, %29
  %31 = lshr i32 %30, 4
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 1
  store i8 %33, ptr @AF_2069_28feea50, align 1, !tbaa !1239
  %34 = icmp eq i32 %20, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr @ZF_2071_28feea50, align 1, !tbaa !1236
  %36 = lshr i32 %20, 31
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr @SF_2073_28feea50, align 1, !tbaa !1237
  %38 = lshr i32 %18, 31
  %39 = xor i32 %36, %38
  %40 = add nuw nsw i32 %39, %38
  %41 = icmp eq i32 %40, 2
  %42 = zext i1 %41 to i8
  store i8 %42, ptr @OF_2077_28feea50, align 1, !tbaa !1238
  %43 = icmp eq i8 %35, 0
  br i1 %43, label %inst_401ab8, label %inst_4019b0

inst_401ab8:                                      ; preds = %inst_401a7e, %inst_401a64, %inst_401a4a, %inst_401a3a, %inst_401990
  %44 = phi ptr [ %memory, %inst_401990 ], [ %55, %inst_401a4a ], [ %55, %inst_401a64 ], [ %55, %inst_401a3a ], [ %55, %inst_401a7e ]
  %45 = sub i64 %3, 4
  %46 = inttoptr i64 %45 to ptr
  store i32 0, ptr %46, align 4
  br label %inst_401abf

inst_401abf:                                      ; preds = %inst_401a98, %inst_401ab8
  %47 = phi ptr [ %44, %inst_401ab8 ], [ %55, %inst_401a98 ]
  %48 = sub i64 %3, 4
  %49 = inttoptr i64 %48 to ptr
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  store i64 %51, ptr @RAX_2216_28feea98, align 8, !tbaa !1216
  %52 = load i64, ptr %4, align 8
  store i64 %52, ptr @RBP_2328_28feea98, align 8, !tbaa !1216
  %53 = add i64 %2, 8
  store i64 %53, ptr @RSP_2312_28feea98, align 8, !tbaa !1216
  ret ptr %47

inst_401ac4:                                      ; preds = %inst_4019b0, %inst_4019e8
  %54 = phi ptr [ %memory, %inst_4019b0 ], [ %55, %inst_4019e8 ]
  br label %inst_4019e8

inst_4019e8:                                      ; preds = %inst_4019b0, %inst_401ac4
  %55 = phi ptr [ %memory, %inst_4019b0 ], [ %54, %inst_401ac4 ]
  %56 = load i64, ptr %7, align 8
  %57 = load i32, ptr %10, align 4
  %58 = add i32 1, %57
  %59 = zext i32 %58 to i64
  %60 = shl i64 %59, 32
  %61 = ashr exact i64 %60, 32
  %62 = add i64 %61, %56
  %63 = inttoptr i64 %62 to ptr
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i64
  %66 = and i64 %65, 4294967295
  %67 = trunc i64 %66 to i32
  %68 = sub i32 %67, 101
  %69 = icmp eq i32 %68, 0
  %70 = zext i1 %69 to i8
  %71 = sub i64 %3, 21
  %72 = inttoptr i64 %71 to ptr
  store i8 %70, ptr %72, align 1
  %73 = load i32, ptr @data_40404c, align 4
  %74 = zext i32 %73 to i64
  %75 = load i32, ptr @data_404034, align 4
  %76 = zext i32 %75 to i64
  store i64 %76, ptr @RCX_2248_28feea98, align 8, !tbaa !1216
  %77 = and i64 %74, 4294967295
  %78 = trunc i64 %77 to i32
  %79 = sub i32 %78, 1
  %80 = zext i32 %79 to i64
  store i64 %80, ptr @RDX_2264_28feea98, align 8, !tbaa !1216
  %81 = shl i64 %74, 32
  %82 = ashr exact i64 %81, 32
  %83 = shl i64 %80, 32
  %84 = ashr exact i64 %83, 32
  %85 = mul nsw i64 %84, %82
  %86 = and i64 %85, 4294967295
  %87 = trunc i64 %86 to i32
  %88 = zext i32 %87 to i64
  %89 = and i64 1, %88
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i32 %90, 0
  %92 = zext i1 %91 to i8
  %93 = sub i32 %75, 10
  %94 = lshr i32 %93, 31
  %95 = trunc i32 %94 to i8
  %96 = lshr i32 %75, 31
  %97 = xor i32 %94, %96
  %98 = add nuw nsw i32 %97, %96
  %99 = icmp eq i32 %98, 2
  %100 = icmp ne i8 %95, 0
  %101 = xor i1 %100, %99
  %102 = zext i1 %101 to i8
  store i8 %102, ptr @RCX_2248_28feea50, align 1, !tbaa !1220
  %103 = zext i8 %92 to i64
  %104 = zext i8 %102 to i64
  %105 = or i64 %104, %103
  %106 = trunc i64 %105 to i8
  %107 = zext i8 %106 to i64
  %108 = and i64 1, %107
  %109 = trunc i64 %108 to i8
  %110 = icmp eq i8 %109, 0
  %111 = zext i1 %110 to i8
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %inst_401a3a, label %inst_401ac4

inst_4019b0:                                      ; preds = %inst_401990
  %113 = load i32, ptr @data_40404c, align 4
  %114 = zext i32 %113 to i64
  %115 = load i32, ptr @data_404034, align 4
  %116 = and i64 %114, 4294967295
  %117 = trunc i64 %116 to i32
  %118 = sub i32 %117, 1
  %119 = zext i32 %118 to i64
  %120 = shl i64 %114, 32
  %121 = ashr exact i64 %120, 32
  %122 = shl i64 %119, 32
  %123 = ashr exact i64 %122, 32
  %124 = mul nsw i64 %123, %121
  %125 = and i64 %124, 4294967295
  %126 = trunc i64 %125 to i32
  %127 = zext i32 %126 to i64
  %128 = and i64 1, %127
  %129 = trunc i64 %128 to i32
  %130 = icmp eq i32 %129, 0
  %131 = zext i1 %130 to i8
  %132 = sub i32 %115, 10
  %133 = lshr i32 %132, 31
  %134 = trunc i32 %133 to i8
  %135 = lshr i32 %115, 31
  %136 = xor i32 %133, %135
  %137 = add nuw nsw i32 %136, %135
  %138 = icmp eq i32 %137, 2
  %139 = icmp ne i8 %134, 0
  %140 = xor i1 %139, %138
  %141 = zext i1 %140 to i8
  %142 = zext i8 %131 to i64
  %143 = zext i8 %141 to i64
  %144 = or i64 %143, %142
  %145 = trunc i64 %144 to i8
  %146 = zext i8 %145 to i64
  %147 = and i64 1, %146
  %148 = trunc i64 %147 to i8
  %149 = icmp eq i8 %148, 0
  %150 = zext i1 %149 to i8
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %inst_4019e8, label %inst_401ac4

inst_401a3a:                                      ; preds = %inst_4019e8
  %152 = load i8, ptr %72, align 1
  %153 = zext i8 %152 to i64
  %154 = and i64 1, %153
  %155 = trunc i64 %154 to i8
  store i8 0, ptr @CF_2065_28feea50, align 1, !tbaa !1221
  %156 = trunc i64 %154 to i32
  %157 = and i32 %156, 255
  %158 = call i32 @llvm.ctpop.i32(i32 %157) #13, !range !1240
  %159 = trunc i32 %158 to i8
  %160 = and i8 %159, 1
  %161 = xor i8 %160, 1
  store i8 %161, ptr @PF_2067_28feea50, align 1, !tbaa !1235
  %162 = icmp eq i8 %155, 0
  %163 = zext i1 %162 to i8
  store i8 %163, ptr @ZF_2071_28feea50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_28feea50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_28feea50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_28feea50, align 1, !tbaa !1239
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %inst_401a4a, label %inst_401ab8

inst_401a4a:                                      ; preds = %inst_401a3a
  %165 = load i64, ptr %7, align 8
  %166 = load i32, ptr %10, align 4
  %167 = add i32 2, %166
  %168 = zext i32 %167 to i64
  %169 = shl i64 %168, 32
  %170 = ashr exact i64 %169, 32
  store i64 %170, ptr @RCX_2248_28feea98, align 8, !tbaa !1216
  %171 = add i64 %170, %165
  %172 = inttoptr i64 %171 to ptr
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i64
  %175 = and i64 %174, 4294967295
  %176 = trunc i64 %175 to i32
  %177 = zext i32 %176 to i64
  %178 = sub i32 %176, 97
  %179 = icmp ult i32 %176, 97
  %180 = zext i1 %179 to i8
  store i8 %180, ptr @CF_2065_28feea50, align 1, !tbaa !1221
  %181 = and i32 %178, 255
  %182 = call i32 @llvm.ctpop.i32(i32 %181) #13, !range !1240
  %183 = trunc i32 %182 to i8
  %184 = and i8 %183, 1
  %185 = xor i8 %184, 1
  store i8 %185, ptr @PF_2067_28feea50, align 1, !tbaa !1235
  %186 = xor i64 97, %177
  %187 = trunc i64 %186 to i32
  %188 = xor i32 %178, %187
  %189 = lshr i32 %188, 4
  %190 = trunc i32 %189 to i8
  %191 = and i8 %190, 1
  store i8 %191, ptr @AF_2069_28feea50, align 1, !tbaa !1239
  %192 = icmp eq i32 %178, 0
  %193 = zext i1 %192 to i8
  store i8 %193, ptr @ZF_2071_28feea50, align 1, !tbaa !1236
  %194 = lshr i32 %178, 31
  %195 = trunc i32 %194 to i8
  store i8 %195, ptr @SF_2073_28feea50, align 1, !tbaa !1237
  %196 = lshr i32 %176, 31
  %197 = xor i32 %194, %196
  %198 = add nuw nsw i32 %197, %196
  %199 = icmp eq i32 %198, 2
  %200 = zext i1 %199 to i8
  store i8 %200, ptr @OF_2077_28feea50, align 1, !tbaa !1238
  %201 = icmp eq i8 %193, 0
  br i1 %201, label %inst_401ab8, label %inst_401a64

inst_401a64:                                      ; preds = %inst_401a4a
  %202 = add i32 3, %166
  %203 = zext i32 %202 to i64
  %204 = shl i64 %203, 32
  %205 = ashr exact i64 %204, 32
  store i64 %205, ptr @RCX_2248_28feea98, align 8, !tbaa !1216
  %206 = add i64 %205, %165
  %207 = inttoptr i64 %206 to ptr
  %208 = load i8, ptr %207, align 1
  %209 = sext i8 %208 to i64
  %210 = and i64 %209, 4294967295
  %211 = trunc i64 %210 to i32
  %212 = zext i32 %211 to i64
  %213 = sub i32 %211, 99
  %214 = icmp ult i32 %211, 99
  %215 = zext i1 %214 to i8
  store i8 %215, ptr @CF_2065_28feea50, align 1, !tbaa !1221
  %216 = and i32 %213, 255
  %217 = call i32 @llvm.ctpop.i32(i32 %216) #13, !range !1240
  %218 = trunc i32 %217 to i8
  %219 = and i8 %218, 1
  %220 = xor i8 %219, 1
  store i8 %220, ptr @PF_2067_28feea50, align 1, !tbaa !1235
  %221 = xor i64 99, %212
  %222 = trunc i64 %221 to i32
  %223 = xor i32 %213, %222
  %224 = lshr i32 %223, 4
  %225 = trunc i32 %224 to i8
  %226 = and i8 %225, 1
  store i8 %226, ptr @AF_2069_28feea50, align 1, !tbaa !1239
  %227 = icmp eq i32 %213, 0
  %228 = zext i1 %227 to i8
  store i8 %228, ptr @ZF_2071_28feea50, align 1, !tbaa !1236
  %229 = lshr i32 %213, 31
  %230 = trunc i32 %229 to i8
  store i8 %230, ptr @SF_2073_28feea50, align 1, !tbaa !1237
  %231 = lshr i32 %211, 31
  %232 = xor i32 %229, %231
  %233 = add nuw nsw i32 %232, %231
  %234 = icmp eq i32 %233, 2
  %235 = zext i1 %234 to i8
  store i8 %235, ptr @OF_2077_28feea50, align 1, !tbaa !1238
  %236 = icmp eq i8 %228, 0
  br i1 %236, label %inst_401ab8, label %inst_401a7e

inst_401a7e:                                      ; preds = %inst_401a64
  %237 = add i32 4, %166
  %238 = zext i32 %237 to i64
  %239 = shl i64 %238, 32
  %240 = ashr exact i64 %239, 32
  store i64 %240, ptr @RCX_2248_28feea98, align 8, !tbaa !1216
  %241 = add i64 %240, %165
  %242 = inttoptr i64 %241 to ptr
  %243 = load i8, ptr %242, align 1
  %244 = sext i8 %243 to i64
  %245 = and i64 %244, 4294967295
  %246 = trunc i64 %245 to i32
  %247 = zext i32 %246 to i64
  %248 = sub i32 %246, 104
  %249 = icmp ult i32 %246, 104
  %250 = zext i1 %249 to i8
  store i8 %250, ptr @CF_2065_28feea50, align 1, !tbaa !1221
  %251 = and i32 %248, 255
  %252 = call i32 @llvm.ctpop.i32(i32 %251) #13, !range !1240
  %253 = trunc i32 %252 to i8
  %254 = and i8 %253, 1
  %255 = xor i8 %254, 1
  store i8 %255, ptr @PF_2067_28feea50, align 1, !tbaa !1235
  %256 = xor i64 104, %247
  %257 = trunc i64 %256 to i32
  %258 = xor i32 %248, %257
  %259 = lshr i32 %258, 4
  %260 = trunc i32 %259 to i8
  %261 = and i8 %260, 1
  store i8 %261, ptr @AF_2069_28feea50, align 1, !tbaa !1239
  %262 = icmp eq i32 %248, 0
  %263 = zext i1 %262 to i8
  store i8 %263, ptr @ZF_2071_28feea50, align 1, !tbaa !1236
  %264 = lshr i32 %248, 31
  %265 = trunc i32 %264 to i8
  store i8 %265, ptr @SF_2073_28feea50, align 1, !tbaa !1237
  %266 = lshr i32 %246, 31
  %267 = xor i32 %264, %266
  %268 = add nuw nsw i32 %267, %266
  %269 = icmp eq i32 %268, 2
  %270 = zext i1 %269 to i8
  store i8 %270, ptr @OF_2077_28feea50, align 1, !tbaa !1238
  %271 = icmp eq i8 %263, 0
  br i1 %271, label %inst_401ab8, label %inst_401a98

inst_401a98:                                      ; preds = %inst_401a7e
  %272 = sub i64 %3, 4
  %273 = inttoptr i64 %272 to ptr
  store i32 1, ptr %273, align 4
  br label %inst_401abf
}

; Function Attrs: noinline
define internal ptr @sub_401b30__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401b30:
  %0 = load i64, ptr @RSP_2312_28feea98, align 8
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
  store i8 %11, ptr @CF_2065_28feea50, align 1, !tbaa !1221
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1240
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_28feea50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_28feea50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_28feea50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_28feea50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_28feea50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_28feea98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401110(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401110:
  %0 = load i8, ptr @data_404028, align 1
  store i8 0, ptr @CF_2065_28feea50, align 1, !tbaa !1221
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1240
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_28feea50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_28feea50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_28feea50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_28feea50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_28feea50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401130, label %inst_40111d

inst_401130:                                      ; preds = %inst_401110
  %10 = load i64, ptr @RSP_2312_28feea98, align 8, !tbaa !1220
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_28feea98, align 8, !tbaa !1216
  ret ptr %memory

inst_40111d:                                      ; preds = %inst_401110
  %12 = load i64, ptr @RBP_2328_28feea98, align 8
  %13 = load i64, ptr @RSP_2312_28feea98, align 8, !tbaa !1220
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_28feea98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40111d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_28feea98, align 8, !tbaa !1216
  %18 = call ptr @sub_4010a0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_404028, align 1
  %19 = load ptr, ptr @RSP_2312_28ff6890, align 8
  %20 = load i64, ptr @RSP_2312_28feea98, align 8, !tbaa !1220
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_28feea98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_28feea98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_403ff0, align 8
  %1 = load i64, ptr @RSP_2312_28feea98, align 8, !tbaa !1220
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_28feea98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_403ff8, align 8
  store i64 %4, ptr @RIP_2472_28feea98, align 8, !tbaa !1216
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
define internal ptr @sub_401930(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401930:
  %0 = load i64, ptr @RBP_2328_28feea98, align 8
  %1 = load ptr, ptr @RSP_2312_28ff6890, align 8
  %2 = load i64, ptr @RSP_2312_28feea98, align 8, !tbaa !1220
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  %5 = sub i64 %3, 8
  %6 = load i64, ptr @RDI_2296_28feea98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %3, 12
  %9 = load i32, ptr @RSI_2280_28feea80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = load i64, ptr %7, align 8
  %12 = sext i32 %9 to i64
  %13 = add i64 %12, %11
  %14 = inttoptr i64 %13 to ptr
  store i8 112, ptr %14, align 1
  %15 = load i64, ptr %7, align 8
  %16 = load i32, ptr %10, align 4
  %17 = add i32 1, %16
  %18 = zext i32 %17 to i64
  %19 = shl i64 %18, 32
  %20 = ashr exact i64 %19, 32
  %21 = add i64 %20, %15
  %22 = inttoptr i64 %21 to ptr
  store i8 101, ptr %22, align 1
  %23 = load i64, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = add i32 2, %24
  %26 = zext i32 %25 to i64
  %27 = shl i64 %26, 32
  %28 = ashr exact i64 %27, 32
  %29 = add i64 %28, %23
  %30 = inttoptr i64 %29 to ptr
  store i8 97, ptr %30, align 1
  %31 = load i64, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  %33 = add i32 3, %32
  %34 = zext i32 %33 to i64
  %35 = shl i64 %34, 32
  %36 = ashr exact i64 %35, 32
  %37 = add i64 %36, %31
  %38 = inttoptr i64 %37 to ptr
  store i8 99, ptr %38, align 1
  %39 = load i64, ptr %7, align 8
  store i64 %39, ptr @RAX_2216_28feea98, align 8, !tbaa !1216
  %40 = load i32, ptr %10, align 4
  %41 = zext i32 %40 to i64
  %42 = add i32 4, %40
  %43 = zext i32 %42 to i64
  %44 = icmp ult i32 %42, %40
  %45 = icmp ult i32 %42, 4
  %46 = or i1 %44, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr @CF_2065_28feea50, align 1, !tbaa !1221
  %48 = and i32 %42, 255
  %49 = call i32 @llvm.ctpop.i32(i32 %48) #13, !range !1240
  %50 = trunc i32 %49 to i8
  %51 = and i8 %50, 1
  %52 = xor i8 %51, 1
  store i8 %52, ptr @PF_2067_28feea50, align 1, !tbaa !1235
  %53 = xor i64 4, %41
  %54 = trunc i64 %53 to i32
  %55 = xor i32 %42, %54
  %56 = lshr i32 %55, 4
  %57 = trunc i32 %56 to i8
  %58 = and i8 %57, 1
  store i8 %58, ptr @AF_2069_28feea50, align 1, !tbaa !1239
  %59 = icmp eq i32 %42, 0
  %60 = zext i1 %59 to i8
  store i8 %60, ptr @ZF_2071_28feea50, align 1, !tbaa !1236
  %61 = lshr i32 %42, 31
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr @SF_2073_28feea50, align 1, !tbaa !1237
  %63 = lshr i32 %40, 31
  %64 = xor i32 %61, %63
  %65 = add nuw nsw i32 %64, %61
  %66 = icmp eq i32 %65, 2
  %67 = zext i1 %66 to i8
  store i8 %67, ptr @OF_2077_28feea50, align 1, !tbaa !1238
  %68 = shl i64 %43, 32
  %69 = ashr exact i64 %68, 32
  store i64 %69, ptr @RCX_2248_28feea98, align 8, !tbaa !1216
  %70 = add i64 %69, %39
  %71 = inttoptr i64 %70 to ptr
  store i8 104, ptr %71, align 1
  %72 = load i64, ptr %4, align 8
  store i64 %72, ptr @RBP_2328_28feea98, align 8, !tbaa !1216
  %73 = add i64 %2, 8
  store i64 %73, ptr @RSP_2312_28feea98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401ad0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401ad0:
  %0 = load i64, ptr @RBP_2328_28feea98, align 8
  %1 = load ptr, ptr @RSP_2312_28ff6890, align 8
  %2 = load i64, ptr @RSP_2312_28feea98, align 8, !tbaa !1220
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  %5 = sub i64 %3, 8
  %6 = load i64, ptr @RDI_2296_28feea98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %3, 12
  %9 = load i32, ptr @RSI_2280_28feea80, align 4
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
  store i64 %39, ptr @RAX_2216_28feea98, align 8, !tbaa !1216
  %40 = load i32, ptr %10, align 4
  %41 = zext i32 %40 to i64
  %42 = add i32 4, %40
  %43 = zext i32 %42 to i64
  %44 = icmp ult i32 %42, %40
  %45 = icmp ult i32 %42, 4
  %46 = or i1 %44, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr @CF_2065_28feea50, align 1, !tbaa !1221
  %48 = and i32 %42, 255
  %49 = call i32 @llvm.ctpop.i32(i32 %48) #13, !range !1240
  %50 = trunc i32 %49 to i8
  %51 = and i8 %50, 1
  %52 = xor i8 %51, 1
  store i8 %52, ptr @PF_2067_28feea50, align 1, !tbaa !1235
  %53 = xor i64 4, %41
  %54 = trunc i64 %53 to i32
  %55 = xor i32 %42, %54
  %56 = lshr i32 %55, 4
  %57 = trunc i32 %56 to i8
  %58 = and i8 %57, 1
  store i8 %58, ptr @AF_2069_28feea50, align 1, !tbaa !1239
  %59 = icmp eq i32 %42, 0
  %60 = zext i1 %59 to i8
  store i8 %60, ptr @ZF_2071_28feea50, align 1, !tbaa !1236
  %61 = lshr i32 %42, 31
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr @SF_2073_28feea50, align 1, !tbaa !1237
  %63 = lshr i32 %40, 31
  %64 = xor i32 %61, %63
  %65 = add nuw nsw i32 %64, %61
  %66 = icmp eq i32 %65, 2
  %67 = zext i1 %66 to i8
  store i8 %67, ptr @OF_2077_28feea50, align 1, !tbaa !1238
  %68 = shl i64 %43, 32
  %69 = ashr exact i64 %68, 32
  store i64 %69, ptr @RCX_2248_28feea98, align 8, !tbaa !1216
  %70 = add i64 %69, %39
  %71 = inttoptr i64 %70 to ptr
  store i8 101, ptr %71, align 1
  %72 = load i64, ptr %4, align 8
  store i64 %72, ptr @RBP_2328_28feea98, align 8, !tbaa !1216
  %73 = add i64 %2, 8
  store i64 %73, ptr @RSP_2312_28feea98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  store i64 0, ptr @RAX_2216_28feea98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_28feea98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_28feea50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_28feea50, align 1, !tbaa !1220
  store i8 0, ptr @AF_2069_28feea50, align 1, !tbaa !1220
  store i8 1, ptr @ZF_2071_28feea50, align 1, !tbaa !1220
  store i8 0, ptr @SF_2073_28feea50, align 1, !tbaa !1220
  store i8 0, ptr @OF_2077_28feea50, align 1, !tbaa !1220
  %0 = load i64, ptr @RSP_2312_28feea98, align 8, !tbaa !1220
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_28feea98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401150_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401150:
  %0 = load i64, ptr @RBP_2328_28feea98, align 8
  %1 = load i64, ptr @RSP_2312_28feea98, align 8, !tbaa !1220
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_28feea98, align 8, !tbaa !1216
  %4 = sub i64 %2, 1088
  store i64 %4, ptr @RSP_2312_28feea98, align 8, !tbaa !1216
  %5 = icmp ult i64 %2, 1088
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @CF_2065_28feea50, align 1, !tbaa !1221
  %7 = trunc i64 %4 to i32
  %8 = and i32 %7, 255
  %9 = call i32 @llvm.ctpop.i32(i32 %8) #13, !range !1240
  %10 = trunc i32 %9 to i8
  %11 = and i8 %10, 1
  %12 = xor i8 %11, 1
  store i8 %12, ptr @PF_2067_28feea50, align 1, !tbaa !1235
  %13 = xor i64 1088, %2
  %14 = xor i64 %13, %4
  %15 = lshr i64 %14, 4
  %16 = trunc i64 %15 to i8
  %17 = and i8 %16, 1
  store i8 %17, ptr @AF_2069_28feea50, align 1, !tbaa !1239
  %18 = icmp eq i64 %4, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @ZF_2071_28feea50, align 1, !tbaa !1236
  %20 = lshr i64 %4, 63
  %21 = trunc i64 %20 to i8
  store i8 %21, ptr @SF_2073_28feea50, align 1, !tbaa !1237
  %22 = lshr i64 %2, 63
  %23 = xor i64 %20, %22
  %24 = add nuw nsw i64 %23, %22
  %25 = icmp eq i64 %24, 2
  %26 = zext i1 %25 to i8
  store i8 %26, ptr @OF_2077_28feea50, align 1, !tbaa !1238
  %27 = sub i64 %2, 4
  %28 = inttoptr i64 %27 to ptr
  store i32 0, ptr %28, align 4
  %29 = sub i64 %2, 8
  %30 = load i32, ptr @RDI_2296_28feea80, align 4
  %31 = inttoptr i64 %29 to ptr
  store i32 %30, ptr %31, align 4
  %32 = sub i64 %2, 16
  %33 = load i64, ptr @RSI_2280_28feea98, align 8
  %34 = inttoptr i64 %32 to ptr
  store i64 %33, ptr %34, align 8
  %35 = sub i64 %2, 1076
  %36 = inttoptr i64 %35 to ptr
  store i32 0, ptr %36, align 4
  br label %inst_401173

inst_4013fa:                                      ; preds = %inst_40144d, %inst_4013c2
  %37 = phi ptr [ %316, %inst_4013c2 ], [ %482, %inst_40144d ]
  %38 = load i64, ptr @RBP_2328_28feea98, align 8
  %39 = sub i64 %38, 1080
  %40 = inttoptr i64 %39 to ptr
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  store i64 %42, ptr @RAX_2216_28feea98, align 8, !tbaa !1216
  %43 = add i64 %38, -1072
  %44 = add i64 %43, %42
  %45 = inttoptr i64 %44 to ptr
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i64
  %48 = and i64 %47, 4294967295
  store i64 %48, ptr @RSI_2280_28feea98, align 8, !tbaa !1216
  store ptr @data_402004, ptr @RDI_2296_28ff6730, align 8
  store i8 0, ptr @RAX_2216_28feea50, align 1, !tbaa !1220
  %49 = load i64, ptr @RSP_2312_28feea98, align 8, !tbaa !1220
  %50 = add i64 %49, -8
  %51 = inttoptr i64 %50 to ptr
  store i64 undef, ptr %51, align 8
  store i64 %50, ptr @RSP_2312_28feea98, align 8, !tbaa !1216
  %52 = call ptr @ext_404070_printf(ptr @__mcsema_reg_state, i64 undef, ptr %37)
  %53 = load i32, ptr @data_40402c, align 4
  %54 = zext i32 %53 to i64
  %55 = load i32, ptr @data_404040, align 4
  %56 = zext i32 %55 to i64
  store i64 %56, ptr @RCX_2248_28feea98, align 8, !tbaa !1216
  %57 = and i64 %54, 4294967295
  %58 = trunc i64 %57 to i32
  %59 = sub i32 %58, 1
  %60 = zext i32 %59 to i64
  store i64 %60, ptr @RDX_2264_28feea98, align 8, !tbaa !1216
  %61 = shl i64 %54, 32
  %62 = ashr exact i64 %61, 32
  %63 = shl i64 %60, 32
  %64 = ashr exact i64 %63, 32
  %65 = mul nsw i64 %64, %62
  %66 = and i64 %65, 4294967295
  %67 = trunc i64 %66 to i32
  %68 = zext i32 %67 to i64
  %69 = and i64 1, %68
  %70 = trunc i64 %69 to i32
  %71 = icmp eq i32 %70, 0
  %72 = zext i1 %71 to i8
  %73 = sub i32 %55, 10
  %74 = lshr i32 %73, 31
  %75 = trunc i32 %74 to i8
  %76 = lshr i32 %55, 31
  %77 = xor i32 %74, %76
  %78 = add nuw nsw i32 %77, %76
  %79 = icmp eq i32 %78, 2
  %80 = icmp ne i8 %75, 0
  %81 = xor i1 %80, %79
  %82 = zext i1 %81 to i8
  store i8 %82, ptr @RCX_2248_28feea50, align 1, !tbaa !1220
  %83 = zext i8 %72 to i64
  %84 = zext i8 %82 to i64
  %85 = or i64 %84, %83
  %86 = trunc i64 %85 to i8
  %87 = zext i8 %86 to i64
  %88 = and i64 1, %87
  %89 = trunc i64 %88 to i8
  store i8 0, ptr @CF_2065_28feea50, align 1, !tbaa !1221
  %90 = trunc i64 %88 to i32
  %91 = and i32 %90, 255
  %92 = call i32 @llvm.ctpop.i32(i32 %91) #13, !range !1240
  %93 = trunc i32 %92 to i8
  %94 = and i8 %93, 1
  %95 = xor i8 %94, 1
  store i8 %95, ptr @PF_2067_28feea50, align 1, !tbaa !1235
  %96 = icmp eq i8 %89, 0
  %97 = zext i1 %96 to i8
  store i8 %97, ptr @ZF_2071_28feea50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_28feea50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_28feea50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_28feea50, align 1, !tbaa !1239
  %98 = icmp eq i8 %97, 0
  %99 = load i64, ptr @RBP_2328_28feea98, align 8
  %100 = sub i64 %99, 1080
  %101 = inttoptr i64 %100 to ptr
  %102 = load i32, ptr %101, align 4
  br i1 %98, label %inst_401452, label %inst_40144d

inst_40150e:                                      ; preds = %inst_4012d1
  %103 = sub i64 %267, 1072
  store i64 %103, ptr @RDI_2296_28feea98, align 8, !tbaa !1216
  %104 = sub i64 %267, 1076
  %105 = inttoptr i64 %104 to ptr
  %106 = load i32, ptr %105, align 4
  %107 = zext i32 %106 to i64
  store i64 %107, ptr @RSI_2280_28feea98, align 8, !tbaa !1216
  %108 = load i64, ptr @RSP_2312_28feea98, align 8, !tbaa !1220
  %109 = add i64 %108, -8
  %110 = inttoptr i64 %109 to ptr
  store i64 undef, ptr %110, align 8
  store i64 %109, ptr @RSP_2312_28feea98, align 8, !tbaa !1216
  %111 = call ptr @sub_401570(ptr @__mcsema_reg_state, i64 undef, ptr %266)
  %112 = load i64, ptr @RBP_2328_28feea98, align 8
  %113 = sub i64 %112, 1080
  %114 = inttoptr i64 %113 to ptr
  store i32 0, ptr %114, align 4
  br label %inst_4012d1

inst_4014a3:                                      ; preds = %inst_4014e5, %inst_4013bd
  %115 = phi ptr [ %316, %inst_4013bd ], [ %517, %inst_4014e5 ]
  store ptr @data_402006, ptr @RDI_2296_28ff6730, align 8
  %116 = load i64, ptr @RSP_2312_28feea98, align 8, !tbaa !1220
  %117 = add i64 %116, -8
  %118 = inttoptr i64 %117 to ptr
  store i64 undef, ptr %118, align 8
  store i64 %117, ptr @RSP_2312_28feea98, align 8, !tbaa !1216
  %119 = call ptr @ext_404068_puts(ptr @__mcsema_reg_state, i64 undef, ptr %115)
  %120 = load i32, ptr @data_40402c, align 4
  %121 = zext i32 %120 to i64
  %122 = load i32, ptr @data_404040, align 4
  %123 = zext i32 %122 to i64
  store i64 %123, ptr @RCX_2248_28feea98, align 8, !tbaa !1216
  %124 = and i64 %121, 4294967295
  %125 = trunc i64 %124 to i32
  %126 = sub i32 %125, 1
  %127 = zext i32 %126 to i64
  store i64 %127, ptr @RDX_2264_28feea98, align 8, !tbaa !1216
  %128 = shl i64 %121, 32
  %129 = ashr exact i64 %128, 32
  %130 = shl i64 %127, 32
  %131 = ashr exact i64 %130, 32
  %132 = mul nsw i64 %131, %129
  %133 = and i64 %132, 4294967295
  %134 = trunc i64 %133 to i32
  %135 = zext i32 %134 to i64
  %136 = and i64 1, %135
  store i64 %136, ptr @RAX_2216_28feea98, align 8, !tbaa !1216
  %137 = trunc i64 %136 to i32
  %138 = icmp eq i32 %137, 0
  %139 = zext i1 %138 to i8
  %140 = sub i32 %122, 10
  %141 = lshr i32 %140, 31
  %142 = trunc i32 %141 to i8
  %143 = lshr i32 %122, 31
  %144 = xor i32 %141, %143
  %145 = add nuw nsw i32 %144, %143
  %146 = icmp eq i32 %145, 2
  %147 = icmp ne i8 %142, 0
  %148 = xor i1 %147, %146
  %149 = zext i1 %148 to i8
  store i8 %149, ptr @RCX_2248_28feea50, align 1, !tbaa !1220
  %150 = zext i8 %139 to i64
  %151 = zext i8 %149 to i64
  %152 = or i64 %151, %150
  %153 = trunc i64 %152 to i8
  store i8 %153, ptr @RAX_2216_28feea50, align 1, !tbaa !1220
  %154 = zext i8 %153 to i64
  %155 = and i64 1, %154
  %156 = trunc i64 %155 to i8
  store i8 0, ptr @CF_2065_28feea50, align 1, !tbaa !1221
  %157 = trunc i64 %155 to i32
  %158 = and i32 %157, 255
  %159 = call i32 @llvm.ctpop.i32(i32 %158) #13, !range !1240
  %160 = trunc i32 %159 to i8
  %161 = and i8 %160, 1
  %162 = xor i8 %161, 1
  store i8 %162, ptr @PF_2067_28feea50, align 1, !tbaa !1235
  %163 = icmp eq i8 %156, 0
  %164 = zext i1 %163 to i8
  store i8 %164, ptr @ZF_2071_28feea50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_28feea50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_28feea50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_28feea50, align 1, !tbaa !1239
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %inst_4014ea, label %inst_4014e5

inst_40132a:                                      ; preds = %inst_401452, %inst_4012d1
  %166 = phi ptr [ %52, %inst_401452 ], [ %266, %inst_4012d1 ]
  %167 = load i32, ptr @data_40402c, align 4
  %168 = zext i32 %167 to i64
  %169 = load i32, ptr @data_404040, align 4
  %170 = and i64 %168, 4294967295
  %171 = trunc i64 %170 to i32
  %172 = sub i32 %171, 1
  %173 = zext i32 %172 to i64
  %174 = shl i64 %168, 32
  %175 = ashr exact i64 %174, 32
  %176 = shl i64 %173, 32
  %177 = ashr exact i64 %176, 32
  %178 = mul nsw i64 %177, %175
  %179 = and i64 %178, 4294967295
  %180 = trunc i64 %179 to i32
  %181 = zext i32 %180 to i64
  %182 = and i64 1, %181
  %183 = trunc i64 %182 to i32
  %184 = icmp eq i32 %183, 0
  %185 = zext i1 %184 to i8
  %186 = sub i32 %169, 10
  %187 = lshr i32 %186, 31
  %188 = trunc i32 %187 to i8
  %189 = lshr i32 %169, 31
  %190 = xor i32 %187, %189
  %191 = add nuw nsw i32 %190, %189
  %192 = icmp eq i32 %191, 2
  %193 = icmp ne i8 %188, 0
  %194 = xor i1 %193, %192
  %195 = zext i1 %194 to i8
  %196 = zext i8 %185 to i64
  %197 = zext i8 %195 to i64
  %198 = or i64 %197, %196
  %199 = trunc i64 %198 to i8
  %200 = zext i8 %199 to i64
  %201 = and i64 1, %200
  %202 = trunc i64 %201 to i8
  %203 = icmp eq i8 %202, 0
  %204 = zext i1 %203 to i8
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %inst_401362, label %inst_40152f

inst_40152f:                                      ; preds = %inst_401362, %inst_40132a
  %206 = phi ptr [ %166, %inst_40132a ], [ %316, %inst_401362 ]
  br label %inst_401362

inst_40124d:                                      ; preds = %inst_401215, %inst_4014fa
  %207 = phi ptr [ %381, %inst_401215 ], [ %442, %inst_4014fa ]
  %208 = load i32, ptr %385, align 4
  %209 = add i32 1, %208
  store i32 %209, ptr %385, align 4
  %210 = load i32, ptr @data_40402c, align 4
  %211 = zext i32 %210 to i64
  %212 = load i32, ptr @data_404040, align 4
  %213 = zext i32 %212 to i64
  store i64 %213, ptr @RCX_2248_28feea98, align 8, !tbaa !1216
  %214 = and i64 %211, 4294967295
  %215 = trunc i64 %214 to i32
  %216 = sub i32 %215, 1
  %217 = zext i32 %216 to i64
  store i64 %217, ptr @RDX_2264_28feea98, align 8, !tbaa !1216
  %218 = shl i64 %211, 32
  %219 = ashr exact i64 %218, 32
  %220 = shl i64 %217, 32
  %221 = ashr exact i64 %220, 32
  %222 = mul nsw i64 %221, %219
  %223 = and i64 %222, 4294967295
  %224 = trunc i64 %223 to i32
  %225 = zext i32 %224 to i64
  %226 = and i64 1, %225
  store i64 %226, ptr @RAX_2216_28feea98, align 8, !tbaa !1216
  %227 = trunc i64 %226 to i32
  %228 = icmp eq i32 %227, 0
  %229 = zext i1 %228 to i8
  %230 = sub i32 %212, 10
  %231 = lshr i32 %230, 31
  %232 = trunc i32 %231 to i8
  %233 = lshr i32 %212, 31
  %234 = xor i32 %231, %233
  %235 = add nuw nsw i32 %234, %233
  %236 = icmp eq i32 %235, 2
  %237 = icmp ne i8 %232, 0
  %238 = xor i1 %237, %236
  %239 = zext i1 %238 to i8
  store i8 %239, ptr @RCX_2248_28feea50, align 1, !tbaa !1220
  %240 = zext i8 %229 to i64
  %241 = zext i8 %239 to i64
  %242 = or i64 %241, %240
  %243 = trunc i64 %242 to i8
  store i8 %243, ptr @RAX_2216_28feea50, align 1, !tbaa !1220
  %244 = zext i8 %243 to i64
  %245 = and i64 1, %244
  %246 = trunc i64 %245 to i8
  store i8 0, ptr @CF_2065_28feea50, align 1, !tbaa !1221
  %247 = trunc i64 %245 to i32
  %248 = and i32 %247, 255
  %249 = call i32 @llvm.ctpop.i32(i32 %248) #13, !range !1240
  %250 = trunc i32 %249 to i8
  %251 = and i8 %250, 1
  %252 = xor i8 %251, 1
  store i8 %252, ptr @PF_2067_28feea50, align 1, !tbaa !1235
  %253 = icmp eq i8 %246, 0
  %254 = zext i1 %253 to i8
  store i8 %254, ptr @ZF_2071_28feea50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_28feea50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_28feea50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_28feea50, align 1, !tbaa !1239
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %inst_401173, label %inst_4014fa

inst_4012d1:                                      ; preds = %inst_401210, %inst_40150e
  %256 = phi ptr [ %381, %inst_401210 ], [ %111, %inst_40150e ]
  %257 = load i64, ptr @RBP_2328_28feea98, align 8
  %258 = sub i64 %257, 1072
  store i64 %258, ptr @RDI_2296_28feea98, align 8, !tbaa !1216
  %259 = sub i64 %257, 1076
  %260 = inttoptr i64 %259 to ptr
  %261 = load i32, ptr %260, align 4
  %262 = zext i32 %261 to i64
  store i64 %262, ptr @RSI_2280_28feea98, align 8, !tbaa !1216
  %263 = load i64, ptr @RSP_2312_28feea98, align 8, !tbaa !1220
  %264 = add i64 %263, -8
  %265 = inttoptr i64 %264 to ptr
  store i64 undef, ptr %265, align 8
  store i64 %264, ptr @RSP_2312_28feea98, align 8, !tbaa !1216
  %266 = call ptr @sub_401570(ptr @__mcsema_reg_state, i64 undef, ptr %256)
  %267 = load i64, ptr @RBP_2328_28feea98, align 8
  %268 = sub i64 %267, 1080
  %269 = inttoptr i64 %268 to ptr
  store i32 0, ptr %269, align 4
  %270 = load i32, ptr @data_40402c, align 4
  %271 = zext i32 %270 to i64
  %272 = load i32, ptr @data_404040, align 4
  %273 = zext i32 %272 to i64
  store i64 %273, ptr @RCX_2248_28feea98, align 8, !tbaa !1216
  %274 = and i64 %271, 4294967295
  %275 = trunc i64 %274 to i32
  %276 = sub i32 %275, 1
  %277 = zext i32 %276 to i64
  store i64 %277, ptr @RDX_2264_28feea98, align 8, !tbaa !1216
  %278 = shl i64 %271, 32
  %279 = ashr exact i64 %278, 32
  %280 = shl i64 %277, 32
  %281 = ashr exact i64 %280, 32
  %282 = mul nsw i64 %281, %279
  %283 = and i64 %282, 4294967295
  %284 = trunc i64 %283 to i32
  %285 = zext i32 %284 to i64
  %286 = and i64 1, %285
  store i64 %286, ptr @RAX_2216_28feea98, align 8, !tbaa !1216
  %287 = trunc i64 %286 to i32
  %288 = icmp eq i32 %287, 0
  %289 = zext i1 %288 to i8
  %290 = sub i32 %272, 10
  %291 = lshr i32 %290, 31
  %292 = trunc i32 %291 to i8
  %293 = lshr i32 %272, 31
  %294 = xor i32 %291, %293
  %295 = add nuw nsw i32 %294, %293
  %296 = icmp eq i32 %295, 2
  %297 = icmp ne i8 %292, 0
  %298 = xor i1 %297, %296
  %299 = zext i1 %298 to i8
  store i8 %299, ptr @RCX_2248_28feea50, align 1, !tbaa !1220
  %300 = zext i8 %289 to i64
  %301 = zext i8 %299 to i64
  %302 = or i64 %301, %300
  %303 = trunc i64 %302 to i8
  store i8 %303, ptr @RAX_2216_28feea50, align 1, !tbaa !1220
  %304 = zext i8 %303 to i64
  %305 = and i64 1, %304
  %306 = trunc i64 %305 to i8
  store i8 0, ptr @CF_2065_28feea50, align 1, !tbaa !1221
  %307 = trunc i64 %305 to i32
  %308 = and i32 %307, 255
  %309 = call i32 @llvm.ctpop.i32(i32 %308) #13, !range !1240
  %310 = trunc i32 %309 to i8
  %311 = and i8 %310, 1
  %312 = xor i8 %311, 1
  store i8 %312, ptr @PF_2067_28feea50, align 1, !tbaa !1235
  %313 = icmp eq i8 %306, 0
  %314 = zext i1 %313 to i8
  store i8 %314, ptr @ZF_2071_28feea50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_28feea50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_28feea50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_28feea50, align 1, !tbaa !1239
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %inst_40132a, label %inst_40150e

inst_401362:                                      ; preds = %inst_40152f, %inst_40132a
  %316 = phi ptr [ %166, %inst_40132a ], [ %206, %inst_40152f ]
  %317 = load i64, ptr @RBP_2328_28feea98, align 8
  %318 = sub i64 %317, 1080
  %319 = inttoptr i64 %318 to ptr
  %320 = load i32, ptr %319, align 4
  %321 = sub i64 %317, 1076
  %322 = inttoptr i64 %321 to ptr
  %323 = load i32, ptr %322, align 4
  %324 = sub i32 %320, %323
  %325 = lshr i32 %324, 31
  %326 = trunc i32 %325 to i8
  %327 = lshr i32 %320, 31
  %328 = lshr i32 %323, 31
  %329 = xor i32 %328, %327
  %330 = xor i32 %325, %327
  %331 = add nuw nsw i32 %330, %329
  %332 = icmp eq i32 %331, 2
  %333 = icmp ne i8 %326, 0
  %334 = xor i1 %333, %332
  %335 = zext i1 %334 to i8
  %336 = sub i64 %317, 1081
  %337 = inttoptr i64 %336 to ptr
  store i8 %335, ptr %337, align 1
  %338 = load i32, ptr @data_40402c, align 4
  %339 = zext i32 %338 to i64
  %340 = load i32, ptr @data_404040, align 4
  %341 = and i64 %339, 4294967295
  %342 = trunc i64 %341 to i32
  %343 = sub i32 %342, 1
  %344 = zext i32 %343 to i64
  %345 = shl i64 %339, 32
  %346 = ashr exact i64 %345, 32
  %347 = shl i64 %344, 32
  %348 = ashr exact i64 %347, 32
  %349 = mul nsw i64 %348, %346
  %350 = and i64 %349, 4294967295
  %351 = trunc i64 %350 to i32
  %352 = zext i32 %351 to i64
  %353 = and i64 1, %352
  %354 = trunc i64 %353 to i32
  %355 = icmp eq i32 %354, 0
  %356 = zext i1 %355 to i8
  %357 = sub i32 %340, 10
  %358 = lshr i32 %357, 31
  %359 = trunc i32 %358 to i8
  %360 = lshr i32 %340, 31
  %361 = xor i32 %358, %360
  %362 = add nuw nsw i32 %361, %360
  %363 = icmp eq i32 %362, 2
  %364 = icmp ne i8 %359, 0
  %365 = xor i1 %364, %363
  %366 = zext i1 %365 to i8
  %367 = zext i8 %356 to i64
  %368 = zext i8 %366 to i64
  %369 = or i64 %368, %367
  %370 = trunc i64 %369 to i8
  %371 = zext i8 %370 to i64
  %372 = and i64 1, %371
  %373 = trunc i64 %372 to i8
  %374 = icmp eq i8 %373, 0
  %375 = zext i1 %374 to i8
  %376 = icmp eq i8 %375, 0
  br i1 %376, label %inst_4013af, label %inst_40152f

inst_401173:                                      ; preds = %inst_40124d, %inst_401150
  %377 = phi ptr [ %memory, %inst_401150 ], [ %207, %inst_40124d ]
  %378 = load i64, ptr @RSP_2312_28feea98, align 8, !tbaa !1220
  %379 = add i64 %378, -8
  %380 = inttoptr i64 %379 to ptr
  store i64 add (i64 ptrtoint (ptr @data_401173 to i64), i64 5), ptr %380, align 8
  store i64 %379, ptr @RSP_2312_28feea98, align 8, !tbaa !1216
  %381 = call ptr @ext_404078_getchar(ptr @__mcsema_reg_state, i64 undef, ptr %377)
  %382 = load i8, ptr @RAX_2216_28feea50, align 1
  %383 = load i64, ptr @RBP_2328_28feea98, align 8
  %384 = sub i64 %383, 1076
  %385 = inttoptr i64 %384 to ptr
  %386 = load i32, ptr %385, align 4
  %387 = sext i32 %386 to i64
  %388 = add i64 %383, -1072
  %389 = add i64 %388, %387
  %390 = inttoptr i64 %389 to ptr
  store i8 %382, ptr %390, align 1
  %391 = load i32, ptr %385, align 4
  %392 = sext i32 %391 to i64
  %393 = add i64 %388, %392
  %394 = inttoptr i64 %393 to ptr
  %395 = load i8, ptr %394, align 1
  %396 = sext i8 %395 to i64
  %397 = and i64 %396, 4294967295
  %398 = trunc i64 %397 to i32
  %399 = sub i32 %398, 10
  %400 = icmp eq i32 %399, 0
  %401 = zext i1 %400 to i8
  %402 = icmp eq i8 %401, 0
  %403 = load i32, ptr @data_40402c, align 4
  %404 = zext i32 %403 to i64
  %405 = load i32, ptr @data_404040, align 4
  %406 = and i64 %404, 4294967295
  %407 = trunc i64 %406 to i32
  %408 = sub i32 %407, 1
  %409 = zext i32 %408 to i64
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
  %436 = zext i8 %435 to i64
  %437 = and i64 1, %436
  %438 = trunc i64 %437 to i8
  %439 = icmp eq i8 %438, 0
  %440 = zext i1 %439 to i8
  %441 = icmp eq i8 %440, 0
  br i1 %402, label %inst_401215, label %inst_4011a0

inst_4014f5:                                      ; preds = %inst_4011a0, %inst_4014f5
  %.pr = phi i1 [ %441, %inst_4014f5 ], [ false, %inst_4011a0 ]
  br i1 %.pr, label %inst_401210, label %inst_4014f5

inst_4014fa:                                      ; preds = %inst_401215, %inst_40124d
  %442 = phi ptr [ %207, %inst_40124d ], [ %381, %inst_401215 ]
  %443 = load i32, ptr %385, align 4
  %444 = add i32 1, %443
  store i32 %444, ptr %385, align 4
  br label %inst_40124d

inst_401215:                                      ; preds = %inst_401173
  br i1 %441, label %inst_40124d, label %inst_4014fa

inst_4011a0:                                      ; preds = %inst_401173
  br i1 %441, label %inst_401210, label %inst_4014f5

inst_401210:                                      ; preds = %inst_4011a0, %inst_4014f5
  %445 = zext i32 %405 to i64
  store i64 %445, ptr @RCX_2248_28feea98, align 8, !tbaa !1216
  store i64 %409, ptr @RDX_2264_28feea98, align 8, !tbaa !1216
  store i64 %418, ptr @RAX_2216_28feea98, align 8, !tbaa !1216
  store i8 %431, ptr @RCX_2248_28feea50, align 1, !tbaa !1220
  store i8 %435, ptr @RAX_2216_28feea50, align 1, !tbaa !1220
  store i8 0, ptr @CF_2065_28feea50, align 1, !tbaa !1221
  %446 = trunc i64 %437 to i32
  %447 = and i32 %446, 255
  %448 = call i32 @llvm.ctpop.i32(i32 %447) #13, !range !1240
  %449 = trunc i32 %448 to i8
  %450 = and i8 %449, 1
  %451 = xor i8 %450, 1
  store i8 %451, ptr @PF_2067_28feea50, align 1, !tbaa !1235
  store i8 0, ptr @ZF_2071_28feea50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_28feea50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_28feea50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_28feea50, align 1, !tbaa !1239
  br label %inst_4012d1

inst_4013af:                                      ; preds = %inst_401362
  %452 = zext i32 %340 to i64
  %453 = zext i8 %335 to i64
  %454 = and i64 1, %453
  %455 = trunc i64 %454 to i8
  %456 = icmp eq i8 %455, 0
  %457 = zext i1 %456 to i8
  %458 = icmp eq i8 %457, 0
  store i64 %452, ptr @RCX_2248_28feea98, align 8, !tbaa !1216
  store i64 %344, ptr @RDX_2264_28feea98, align 8, !tbaa !1216
  br i1 %458, label %inst_4013c2, label %inst_4013bd

inst_4013c2:                                      ; preds = %inst_4013af
  store i8 %366, ptr @RCX_2248_28feea50, align 1, !tbaa !1220
  store i8 0, ptr @CF_2065_28feea50, align 1, !tbaa !1221
  %459 = trunc i64 %372 to i32
  %460 = and i32 %459, 255
  %461 = call i32 @llvm.ctpop.i32(i32 %460) #13, !range !1240
  %462 = trunc i32 %461 to i8
  %463 = and i8 %462, 1
  %464 = xor i8 %463, 1
  store i8 %464, ptr @PF_2067_28feea50, align 1, !tbaa !1235
  store i8 0, ptr @ZF_2071_28feea50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_28feea50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_28feea50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_28feea50, align 1, !tbaa !1239
  br label %inst_4013fa

inst_4013bd:                                      ; preds = %inst_4013af
  store i64 %353, ptr @RAX_2216_28feea98, align 8, !tbaa !1216
  store i8 %366, ptr @RCX_2248_28feea50, align 1, !tbaa !1220
  store i8 %370, ptr @RAX_2216_28feea50, align 1, !tbaa !1220
  store i8 0, ptr @CF_2065_28feea50, align 1, !tbaa !1221
  %465 = trunc i64 %372 to i32
  %466 = and i32 %465, 255
  %467 = call i32 @llvm.ctpop.i32(i32 %466) #13, !range !1240
  %468 = trunc i32 %467 to i8
  %469 = and i8 %468, 1
  %470 = xor i8 %469, 1
  store i8 %470, ptr @PF_2067_28feea50, align 1, !tbaa !1235
  store i8 0, ptr @ZF_2071_28feea50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_28feea50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_28feea50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_28feea50, align 1, !tbaa !1239
  br label %inst_4014a3

inst_401452:                                      ; preds = %inst_4013fa
  %471 = add i32 1, %102
  store i32 %471, ptr %101, align 4
  br label %inst_40132a

inst_40144d:                                      ; preds = %inst_4013fa
  %472 = sext i32 %102 to i64
  store i64 %472, ptr @RAX_2216_28feea98, align 8, !tbaa !1216
  %473 = add i64 %99, -1072
  %474 = add i64 %473, %472
  %475 = inttoptr i64 %474 to ptr
  %476 = load i8, ptr %475, align 1
  %477 = sext i8 %476 to i64
  %478 = and i64 %477, 4294967295
  store i64 %478, ptr @RSI_2280_28feea98, align 8, !tbaa !1216
  store ptr @data_402004, ptr @RDI_2296_28ff6730, align 8
  store i8 0, ptr @RAX_2216_28feea50, align 1, !tbaa !1220
  %479 = load i64, ptr @RSP_2312_28feea98, align 8, !tbaa !1220
  %480 = add i64 %479, -8
  %481 = inttoptr i64 %480 to ptr
  store i64 undef, ptr %481, align 8
  store i64 %480, ptr @RSP_2312_28feea98, align 8, !tbaa !1216
  %482 = call ptr @ext_404070_printf(ptr @__mcsema_reg_state, i64 undef, ptr %52)
  br label %inst_4013fa

inst_4014ea:                                      ; preds = %inst_4014a3
  store i64 0, ptr @RAX_2216_28feea98, align 8, !tbaa !1216
  %483 = load ptr, ptr @RSP_2312_28ff6890, align 8
  %484 = load i64, ptr @RSP_2312_28feea98, align 8
  %485 = add i64 1088, %484
  %486 = icmp ult i64 %485, %484
  %487 = icmp ult i64 %485, 1088
  %488 = or i1 %486, %487
  %489 = zext i1 %488 to i8
  store i8 %489, ptr @CF_2065_28feea50, align 1, !tbaa !1221
  %490 = trunc i64 %485 to i32
  %491 = and i32 %490, 255
  %492 = call i32 @llvm.ctpop.i32(i32 %491) #13, !range !1240
  %493 = trunc i32 %492 to i8
  %494 = and i8 %493, 1
  %495 = xor i8 %494, 1
  store i8 %495, ptr @PF_2067_28feea50, align 1, !tbaa !1235
  %496 = xor i64 1088, %484
  %497 = xor i64 %496, %485
  %498 = lshr i64 %497, 4
  %499 = trunc i64 %498 to i8
  %500 = and i8 %499, 1
  store i8 %500, ptr @AF_2069_28feea50, align 1, !tbaa !1239
  %501 = icmp eq i64 %485, 0
  %502 = zext i1 %501 to i8
  store i8 %502, ptr @ZF_2071_28feea50, align 1, !tbaa !1236
  %503 = lshr i64 %485, 63
  %504 = trunc i64 %503 to i8
  store i8 %504, ptr @SF_2073_28feea50, align 1, !tbaa !1237
  %505 = lshr i64 %484, 63
  %506 = xor i64 %503, %505
  %507 = add nuw nsw i64 %506, %503
  %508 = icmp eq i64 %507, 2
  %509 = zext i1 %508 to i8
  store i8 %509, ptr @OF_2077_28feea50, align 1, !tbaa !1238
  %510 = add i64 %485, 8
  %511 = getelementptr i64, ptr %483, i32 136
  %512 = load i64, ptr %511, align 8
  store i64 %512, ptr @RBP_2328_28feea98, align 8, !tbaa !1216
  %513 = add i64 %510, 8
  store i64 %513, ptr @RSP_2312_28feea98, align 8, !tbaa !1216
  ret ptr %119

inst_4014e5:                                      ; preds = %inst_4014a3
  store ptr @data_402006, ptr @RDI_2296_28ff6730, align 8
  %514 = load i64, ptr @RSP_2312_28feea98, align 8, !tbaa !1220
  %515 = add i64 %514, -8
  %516 = inttoptr i64 %515 to ptr
  store i64 undef, ptr %516, align 8
  store i64 %515, ptr @RSP_2312_28feea98, align 8, !tbaa !1216
  %517 = call ptr @ext_404068_puts(ptr @__mcsema_reg_state, i64 undef, ptr %119)
  br label %inst_4014a3
}

; Function Attrs: noinline
define internal ptr @sub_401000__init_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401000:
  %0 = load i64, ptr @RSP_2312_28feea98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_28feea98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_403fe0, align 8
  store i64 %2, ptr @RAX_2216_28feea98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_28feea50, align 1, !tbaa !1221
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1240
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_28feea50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_28feea50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_28feea50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_28feea50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_28feea50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_28feea98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_28feea50, align 1, !tbaa !1221
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1240
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_28feea50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_28feea50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_28feea50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_28feea50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_28feea50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_28feea98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_28feea98, align 8, !tbaa !1220
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_28feea98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_28feea98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401570(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401570:
  %0 = load i64, ptr @RBP_2328_28feea98, align 8
  %1 = load i64, ptr @RSP_2312_28feea98, align 8, !tbaa !1220
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_28feea98, align 8, !tbaa !1216
  %4 = sub i64 %2, 32
  store i64 %4, ptr @RSP_2312_28feea98, align 8, !tbaa !1216
  %5 = sub i64 %2, 8
  %6 = load i64, ptr @RDI_2296_28feea98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %2, 12
  %9 = load i32, ptr @RSI_2280_28feea80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = sub i64 %2, 16
  %12 = inttoptr i64 %11 to ptr
  store i32 0, ptr %12, align 4
  br label %inst_401586

inst_401586:                                      ; preds = %inst_401670, %inst_401570
  %13 = phi ptr [ %memory, %inst_401570 ], [ %54, %inst_401670 ]
  %14 = load i32, ptr @data_404054, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, ptr @data_40403c, align 4
  %17 = and i64 %15, 4294967295
  %18 = trunc i64 %17 to i32
  %19 = sub i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = shl i64 %15, 32
  %22 = ashr exact i64 %21, 32
  %23 = shl i64 %20, 32
  %24 = ashr exact i64 %23, 32
  %25 = mul nsw i64 %24, %22
  %26 = and i64 %25, 4294967295
  %27 = trunc i64 %26 to i32
  %28 = zext i32 %27 to i64
  %29 = and i64 1, %28
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i8
  %33 = sub i32 %16, 10
  %34 = lshr i32 %33, 31
  %35 = trunc i32 %34 to i8
  %36 = lshr i32 %16, 31
  %37 = xor i32 %34, %36
  %38 = add nuw nsw i32 %37, %36
  %39 = icmp eq i32 %38, 2
  %40 = icmp ne i8 %35, 0
  %41 = xor i1 %40, %39
  %42 = zext i1 %41 to i8
  %43 = zext i8 %32 to i64
  %44 = zext i8 %42 to i64
  %45 = or i64 %44, %43
  %46 = trunc i64 %45 to i8
  %47 = zext i8 %46 to i64
  %48 = and i64 1, %47
  %49 = trunc i64 %48 to i8
  %50 = icmp eq i8 %49, 0
  %51 = zext i1 %50 to i8
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %inst_4015be, label %inst_401689

inst_401689:                                      ; preds = %inst_4015be, %inst_401586
  %53 = phi ptr [ %13, %inst_401586 ], [ %60, %inst_4015be ]
  br label %inst_4015be

inst_401670:                                      ; preds = %inst_401656, %inst_401627, %inst_401641
  %54 = phi ptr [ %240, %inst_401627 ], [ %229, %inst_401641 ], [ %262, %inst_401656 ]
  %55 = load i64, ptr @RBP_2328_28feea98, align 8
  %56 = sub i64 %55, 16
  %57 = inttoptr i64 %56 to ptr
  %58 = load i32, ptr %57, align 4
  %59 = add i32 1, %58
  store i32 %59, ptr %57, align 4
  br label %inst_401586

inst_4015be:                                      ; preds = %inst_401689, %inst_401586
  %60 = phi ptr [ %13, %inst_401586 ], [ %53, %inst_401689 ]
  %61 = load i64, ptr @RBP_2328_28feea98, align 8
  %62 = sub i64 %61, 16
  %63 = inttoptr i64 %62 to ptr
  %64 = load i32, ptr %63, align 4
  %65 = sub i64 %61, 12
  %66 = inttoptr i64 %65 to ptr
  %67 = load i32, ptr %66, align 4
  %68 = sub i32 %64, %67
  %69 = lshr i32 %68, 31
  %70 = trunc i32 %69 to i8
  %71 = lshr i32 %64, 31
  %72 = lshr i32 %67, 31
  %73 = xor i32 %72, %71
  %74 = xor i32 %69, %71
  %75 = add nuw nsw i32 %74, %73
  %76 = icmp eq i32 %75, 2
  %77 = icmp ne i8 %70, 0
  %78 = xor i1 %77, %76
  %79 = zext i1 %78 to i8
  %80 = sub i64 %61, 17
  %81 = inttoptr i64 %80 to ptr
  store i8 %79, ptr %81, align 1
  %82 = load i32, ptr @data_404054, align 4
  %83 = zext i32 %82 to i64
  %84 = load i32, ptr @data_40403c, align 4
  %85 = zext i32 %84 to i64
  store i64 %85, ptr @RCX_2248_28feea98, align 8, !tbaa !1216
  %86 = and i64 %83, 4294967295
  %87 = trunc i64 %86 to i32
  %88 = sub i32 %87, 1
  %89 = zext i32 %88 to i64
  store i64 %89, ptr @RDX_2264_28feea98, align 8, !tbaa !1216
  %90 = shl i64 %83, 32
  %91 = ashr exact i64 %90, 32
  %92 = shl i64 %89, 32
  %93 = ashr exact i64 %92, 32
  %94 = mul nsw i64 %93, %91
  %95 = and i64 %94, 4294967295
  %96 = trunc i64 %95 to i32
  %97 = zext i32 %96 to i64
  %98 = and i64 1, %97
  store i64 %98, ptr @RAX_2216_28feea98, align 8, !tbaa !1216
  %99 = trunc i64 %98 to i32
  %100 = icmp eq i32 %99, 0
  %101 = zext i1 %100 to i8
  %102 = sub i32 %84, 10
  %103 = lshr i32 %102, 31
  %104 = trunc i32 %103 to i8
  %105 = lshr i32 %84, 31
  %106 = xor i32 %103, %105
  %107 = add nuw nsw i32 %106, %105
  %108 = icmp eq i32 %107, 2
  %109 = icmp ne i8 %104, 0
  %110 = xor i1 %109, %108
  %111 = zext i1 %110 to i8
  store i8 %111, ptr @RCX_2248_28feea50, align 1, !tbaa !1220
  %112 = zext i8 %101 to i64
  %113 = zext i8 %111 to i64
  %114 = or i64 %113, %112
  %115 = trunc i64 %114 to i8
  store i8 %115, ptr @RAX_2216_28feea50, align 1, !tbaa !1220
  %116 = zext i8 %115 to i64
  %117 = and i64 1, %116
  %118 = trunc i64 %117 to i8
  %119 = icmp eq i8 %118, 0
  %120 = zext i1 %119 to i8
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %inst_401602, label %inst_401689

inst_401602:                                      ; preds = %inst_4015be
  %122 = load i8, ptr %81, align 1
  store i8 %122, ptr @RAX_2216_28feea50, align 1, !tbaa !1220
  %123 = zext i8 %122 to i64
  %124 = and i64 1, %123
  %125 = trunc i64 %124 to i8
  store i8 0, ptr @CF_2065_28feea50, align 1, !tbaa !1221
  %126 = trunc i64 %124 to i32
  %127 = and i32 %126, 255
  %128 = call i32 @llvm.ctpop.i32(i32 %127) #13, !range !1240
  %129 = trunc i32 %128 to i8
  %130 = and i8 %129, 1
  %131 = xor i8 %130, 1
  store i8 %131, ptr @PF_2067_28feea50, align 1, !tbaa !1235
  %132 = icmp eq i8 %125, 0
  %133 = zext i1 %132 to i8
  store i8 %133, ptr @ZF_2071_28feea50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_28feea50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_28feea50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_28feea50, align 1, !tbaa !1239
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %inst_401612, label %inst_40160d

inst_401612:                                      ; preds = %inst_401602
  %135 = select i1 %52, i64 add (i64 ptrtoint (ptr @data_401586 to i64), i64 56), i64 add (i64 ptrtoint (ptr @data_401586 to i64), i64 51)
  %136 = add i64 %135, 3
  %137 = add i64 %136, 3
  %138 = add i64 %137, 3
  %139 = add i64 %138, 3
  %140 = add i64 %139, 7
  %141 = add i64 %140, 2
  %142 = add i64 %141, 7
  %143 = add i64 %142, 2
  %144 = add i64 %143, 2
  %145 = add i64 %144, 3
  %146 = add i64 %145, 3
  %147 = add i64 %146, 3
  %148 = add i64 %147, 3
  %149 = add i64 %148, 3
  %150 = add i64 %149, 3
  %151 = add i64 %150, 3
  %152 = add i64 %151, 2
  %153 = add i64 %152, 2
  %154 = add i64 %153, 6
  %155 = add i64 %154, 5
  %156 = add i64 %155, 3
  %157 = add i64 %156, 2
  %158 = add i64 %157, 6
  %159 = add i64 %158, 5
  %160 = add i64 %159, 4
  %161 = sub i64 %61, 8
  %162 = inttoptr i64 %161 to ptr
  %163 = load i64, ptr %162, align 8
  store i64 %163, ptr @RDI_2296_28feea98, align 8, !tbaa !1216
  %164 = add i64 %160, 3
  %165 = load i32, ptr %63, align 4
  %166 = zext i32 %165 to i64
  store i64 %166, ptr @RSI_2280_28feea98, align 8, !tbaa !1216
  %167 = add i64 %164, 5
  %168 = load i64, ptr @RSP_2312_28feea98, align 8, !tbaa !1220
  %169 = add i64 %168, -8
  %170 = inttoptr i64 %169 to ptr
  store i64 %167, ptr %170, align 8
  store i64 %169, ptr @RSP_2312_28feea98, align 8, !tbaa !1216
  %171 = call ptr @sub_401690(ptr @__mcsema_reg_state, i64 undef, ptr %60)
  %172 = load i32, ptr @RAX_2216_28feea80, align 4
  store i8 0, ptr @CF_2065_28feea50, align 1, !tbaa !1221
  %173 = and i32 %172, 255
  %174 = call i32 @llvm.ctpop.i32(i32 %173) #13, !range !1240
  %175 = trunc i32 %174 to i8
  %176 = and i8 %175, 1
  %177 = xor i8 %176, 1
  store i8 %177, ptr @PF_2067_28feea50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_28feea50, align 1, !tbaa !1239
  %178 = icmp eq i32 %172, 0
  %179 = zext i1 %178 to i8
  store i8 %179, ptr @ZF_2071_28feea50, align 1, !tbaa !1236
  %180 = lshr i32 %172, 31
  %181 = trunc i32 %180 to i8
  store i8 %181, ptr @SF_2073_28feea50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_28feea50, align 1, !tbaa !1238
  %182 = icmp eq i8 %179, 0
  %183 = select i1 %182, i64 ptrtoint (ptr @data_401627 to i64), i64 ptrtoint (ptr @data_401641 to i64)
  %184 = add i64 %183, 4
  %185 = load i64, ptr @RBP_2328_28feea98, align 8
  %186 = sub i64 %185, 8
  %187 = inttoptr i64 %186 to ptr
  %188 = load i64, ptr %187, align 8
  store i64 %188, ptr @RDI_2296_28feea98, align 8, !tbaa !1216
  %189 = add i64 %184, 3
  %190 = sub i64 %185, 16
  %191 = inttoptr i64 %190 to ptr
  %192 = load i32, ptr %191, align 4
  %193 = zext i32 %192 to i64
  store i64 %193, ptr @RSI_2280_28feea98, align 8, !tbaa !1216
  %194 = add i64 %189, 5
  %195 = load i64, ptr @RSP_2312_28feea98, align 8, !tbaa !1220
  %196 = add i64 %195, -8
  %197 = inttoptr i64 %196 to ptr
  store i64 %194, ptr %197, align 8
  store i64 %196, ptr @RSP_2312_28feea98, align 8, !tbaa !1216
  br i1 %178, label %inst_401641, label %inst_401627

inst_40160d:                                      ; preds = %inst_401602
  %198 = load ptr, ptr @RSP_2312_28ff6890, align 8
  %199 = load i64, ptr @RSP_2312_28feea98, align 8
  %200 = add i64 32, %199
  %201 = icmp ult i64 %200, %199
  %202 = icmp ult i64 %200, 32
  %203 = or i1 %201, %202
  %204 = zext i1 %203 to i8
  store i8 %204, ptr @CF_2065_28feea50, align 1, !tbaa !1221
  %205 = trunc i64 %200 to i32
  %206 = and i32 %205, 255
  %207 = call i32 @llvm.ctpop.i32(i32 %206) #13, !range !1240
  %208 = trunc i32 %207 to i8
  %209 = and i8 %208, 1
  %210 = xor i8 %209, 1
  store i8 %210, ptr @PF_2067_28feea50, align 1, !tbaa !1235
  %211 = xor i64 32, %199
  %212 = xor i64 %211, %200
  %213 = lshr i64 %212, 4
  %214 = trunc i64 %213 to i8
  %215 = and i8 %214, 1
  store i8 %215, ptr @AF_2069_28feea50, align 1, !tbaa !1239
  %216 = icmp eq i64 %200, 0
  %217 = zext i1 %216 to i8
  store i8 %217, ptr @ZF_2071_28feea50, align 1, !tbaa !1236
  %218 = lshr i64 %200, 63
  %219 = trunc i64 %218 to i8
  store i8 %219, ptr @SF_2073_28feea50, align 1, !tbaa !1237
  %220 = lshr i64 %199, 63
  %221 = xor i64 %218, %220
  %222 = add nuw nsw i64 %221, %218
  %223 = icmp eq i64 %222, 2
  %224 = zext i1 %223 to i8
  store i8 %224, ptr @OF_2077_28feea50, align 1, !tbaa !1238
  %225 = add i64 %200, 8
  %226 = getelementptr i64, ptr %198, i32 4
  %227 = load i64, ptr %226, align 8
  store i64 %227, ptr @RBP_2328_28feea98, align 8, !tbaa !1216
  %228 = add i64 %225, 8
  store i64 %228, ptr @RSP_2312_28feea98, align 8, !tbaa !1216
  ret ptr %60

inst_401641:                                      ; preds = %inst_401612
  %229 = call ptr @sub_401990(ptr @__mcsema_reg_state, i64 undef, ptr %171)
  %230 = load i32, ptr @RAX_2216_28feea80, align 4
  store i8 0, ptr @CF_2065_28feea50, align 1, !tbaa !1221
  %231 = and i32 %230, 255
  %232 = call i32 @llvm.ctpop.i32(i32 %231) #13, !range !1240
  %233 = trunc i32 %232 to i8
  %234 = and i8 %233, 1
  %235 = xor i8 %234, 1
  store i8 %235, ptr @PF_2067_28feea50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_28feea50, align 1, !tbaa !1239
  %236 = icmp eq i32 %230, 0
  %237 = zext i1 %236 to i8
  store i8 %237, ptr @ZF_2071_28feea50, align 1, !tbaa !1236
  %238 = lshr i32 %230, 31
  %239 = trunc i32 %238 to i8
  store i8 %239, ptr @SF_2073_28feea50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_28feea50, align 1, !tbaa !1238
  br i1 %236, label %inst_401670, label %inst_401656

inst_401627:                                      ; preds = %inst_401612
  %240 = call ptr @sub_401930(ptr @__mcsema_reg_state, i64 undef, ptr %171)
  %241 = load i64, ptr @RBP_2328_28feea98, align 8
  %242 = sub i64 %241, 16
  %243 = inttoptr i64 %242 to ptr
  %244 = load i32, ptr %243, align 4
  %245 = add i32 5, %244
  store i32 %245, ptr %243, align 4
  br label %inst_401670

inst_401656:                                      ; preds = %inst_401641
  %246 = icmp eq i8 %237, 0
  %247 = select i1 %246, i64 ptrtoint (ptr @data_401656 to i64), i64 ptrtoint (ptr @data_40166b to i64)
  %248 = add i64 %247, 4
  %249 = load i64, ptr @RBP_2328_28feea98, align 8
  %250 = sub i64 %249, 8
  %251 = inttoptr i64 %250 to ptr
  %252 = load i64, ptr %251, align 8
  store i64 %252, ptr @RDI_2296_28feea98, align 8, !tbaa !1216
  %253 = add i64 %248, 3
  %254 = sub i64 %249, 16
  %255 = inttoptr i64 %254 to ptr
  %256 = load i32, ptr %255, align 4
  %257 = zext i32 %256 to i64
  store i64 %257, ptr @RSI_2280_28feea98, align 8, !tbaa !1216
  %258 = add i64 %253, 5
  %259 = load i64, ptr @RSP_2312_28feea98, align 8, !tbaa !1220
  %260 = add i64 %259, -8
  %261 = inttoptr i64 %260 to ptr
  store i64 %258, ptr %261, align 8
  store i64 %260, ptr @RSP_2312_28feea98, align 8, !tbaa !1216
  %262 = call ptr @sub_401ad0(ptr @__mcsema_reg_state, i64 undef, ptr %229)
  %263 = load i64, ptr @RBP_2328_28feea98, align 8
  %264 = sub i64 %263, 16
  %265 = inttoptr i64 %264 to ptr
  %266 = load i32, ptr %265, align 4
  %267 = add i32 5, %266
  store i32 %267, ptr %265, align 4
  br label %inst_401670
}

; Function Attrs: noinline
define internal ptr @sub_401690(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401690:
  %0 = load i64, ptr @RBP_2328_28feea98, align 8
  %1 = load ptr, ptr @RSP_2312_28ff6890, align 8
  %2 = load i64, ptr @RSP_2312_28feea98, align 8, !tbaa !1220
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_28feea98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_28feea98, align 8, !tbaa !1216
  %5 = sub i64 %3, 16
  %6 = load i64, ptr @RDI_2296_28feea98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %3, 20
  %9 = load i32, ptr @RSI_2280_28feea80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = load i64, ptr %7, align 8
  %12 = sext i32 %9 to i64
  store i64 %12, ptr @RCX_2248_28feea98, align 8, !tbaa !1216
  %13 = add i64 %12, %11
  %14 = inttoptr i64 %13 to ptr
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i64
  %17 = and i64 %16, 4294967295
  %18 = trunc i64 %17 to i32
  %19 = zext i32 %18 to i64
  %20 = sub i32 %18, 97
  %21 = icmp ult i32 %18, 97
  %22 = zext i1 %21 to i8
  store i8 %22, ptr @CF_2065_28feea50, align 1, !tbaa !1221
  %23 = and i32 %20, 255
  %24 = call i32 @llvm.ctpop.i32(i32 %23) #13, !range !1240
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 1
  %27 = xor i8 %26, 1
  store i8 %27, ptr @PF_2067_28feea50, align 1, !tbaa !1235
  %28 = xor i64 97, %19
  %29 = trunc i64 %28 to i32
  %30 = xor i32 %20, %29
  %31 = lshr i32 %30, 4
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 1
  store i8 %33, ptr @AF_2069_28feea50, align 1, !tbaa !1239
  %34 = icmp eq i32 %20, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr @ZF_2071_28feea50, align 1, !tbaa !1236
  %36 = lshr i32 %20, 31
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr @SF_2073_28feea50, align 1, !tbaa !1237
  %38 = lshr i32 %18, 31
  %39 = xor i32 %36, %38
  %40 = add nuw nsw i32 %39, %38
  %41 = icmp eq i32 %40, 2
  %42 = zext i1 %41 to i8
  store i8 %42, ptr @OF_2077_28feea50, align 1, !tbaa !1238
  %43 = icmp eq i8 %35, 0
  br i1 %43, label %inst_401908, label %inst_4016b0

inst_401702:                                      ; preds = %inst_4016ca, %inst_401914
  %44 = phi ptr [ %memory, %inst_4016ca ], [ %111, %inst_401914 ]
  %45 = load i64, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = add i32 2, %46
  %48 = zext i32 %47 to i64
  %49 = shl i64 %48, 32
  %50 = ashr exact i64 %49, 32
  %51 = add i64 %50, %45
  %52 = inttoptr i64 %51 to ptr
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i64
  %55 = and i64 %54, 4294967295
  %56 = trunc i64 %55 to i32
  %57 = sub i32 %56, 112
  %58 = icmp eq i32 %57, 0
  %59 = zext i1 %58 to i8
  %60 = sub i64 %3, 21
  %61 = inttoptr i64 %60 to ptr
  store i8 %59, ptr %61, align 1
  %62 = load i32, ptr @data_404050, align 4
  %63 = zext i32 %62 to i64
  %64 = load i32, ptr @data_404038, align 4
  %65 = and i64 %63, 4294967295
  %66 = trunc i64 %65 to i32
  %67 = sub i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = shl i64 %63, 32
  %70 = ashr exact i64 %69, 32
  %71 = shl i64 %68, 32
  %72 = ashr exact i64 %71, 32
  %73 = mul nsw i64 %72, %70
  %74 = and i64 %73, 4294967295
  %75 = trunc i64 %74 to i32
  %76 = zext i32 %75 to i64
  %77 = and i64 1, %76
  %78 = trunc i64 %77 to i32
  %79 = icmp eq i32 %78, 0
  %80 = zext i1 %79 to i8
  %81 = sub i32 %64, 10
  %82 = lshr i32 %81, 31
  %83 = trunc i32 %82 to i8
  %84 = lshr i32 %64, 31
  %85 = xor i32 %82, %84
  %86 = add nuw nsw i32 %85, %84
  %87 = icmp eq i32 %86, 2
  %88 = icmp ne i8 %83, 0
  %89 = xor i1 %88, %87
  %90 = zext i1 %89 to i8
  %91 = zext i8 %80 to i64
  %92 = zext i8 %90 to i64
  %93 = or i64 %92, %91
  %94 = trunc i64 %93 to i8
  %95 = zext i8 %94 to i64
  %96 = and i64 1, %95
  %97 = trunc i64 %96 to i8
  %98 = icmp eq i8 %97, 0
  %99 = zext i1 %98 to i8
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %inst_401754, label %inst_401914

inst_401908:                                      ; preds = %inst_4016b0, %inst_4018c6, %inst_401690
  %101 = phi ptr [ %memory, %inst_401690 ], [ %memory, %inst_4016b0 ], [ %44, %inst_4018c6 ]
  %102 = sub i64 %3, 4
  %103 = inttoptr i64 %102 to ptr
  store i32 0, ptr %103, align 4
  br label %inst_40190f

inst_40190f:                                      ; preds = %inst_4017d0, %inst_401908
  %104 = phi ptr [ %101, %inst_401908 ], [ %44, %inst_4017d0 ]
  %105 = sub i64 %3, 4
  %106 = inttoptr i64 %105 to ptr
  %107 = load i32, ptr %106, align 4
  %108 = zext i32 %107 to i64
  store i64 %108, ptr @RAX_2216_28feea98, align 8, !tbaa !1216
  %109 = load i64, ptr %4, align 8
  store i64 %109, ptr @RBP_2328_28feea98, align 8, !tbaa !1216
  %110 = add i64 %2, 8
  store i64 %110, ptr @RSP_2312_28feea98, align 8, !tbaa !1216
  ret ptr %104

inst_401914:                                      ; preds = %inst_4016ca, %inst_401702
  %111 = phi ptr [ %memory, %inst_4016ca ], [ %44, %inst_401702 ]
  br label %inst_401702

inst_401919:                                      ; preds = %inst_4017d0
  store i32 1, ptr %120, align 4
  br label %inst_4017d0

inst_4018c6:                                      ; preds = %inst_40177e, %inst_401764, %inst_401754
  %112 = zext i32 %64 to i64
  store i64 %112, ptr @RCX_2248_28feea98, align 8, !tbaa !1216
  store i64 %68, ptr @RDX_2264_28feea98, align 8, !tbaa !1216
  store i8 %90, ptr @RCX_2248_28feea50, align 1, !tbaa !1220
  store i8 0, ptr @CF_2065_28feea50, align 1, !tbaa !1221
  %113 = trunc i64 %96 to i32
  %114 = and i32 %113, 255
  %115 = call i32 @llvm.ctpop.i32(i32 %114) #13, !range !1240
  %116 = trunc i32 %115 to i8
  %117 = and i8 %116, 1
  %118 = xor i8 %117, 1
  store i8 %118, ptr @PF_2067_28feea50, align 1, !tbaa !1235
  store i8 0, ptr @ZF_2071_28feea50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_28feea50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_28feea50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_28feea50, align 1, !tbaa !1239
  br label %inst_401908

inst_4017d0:                                      ; preds = %inst_40177e, %inst_401919
  %119 = sub i64 %3, 4
  %120 = inttoptr i64 %119 to ptr
  store i32 1, ptr %120, align 4
  %121 = load i32, ptr @data_404050, align 4
  %122 = zext i32 %121 to i64
  %123 = load i32, ptr @data_404038, align 4
  %124 = zext i32 %123 to i64
  store i64 %124, ptr @RCX_2248_28feea98, align 8, !tbaa !1216
  %125 = and i64 %122, 4294967295
  %126 = trunc i64 %125 to i32
  %127 = sub i32 %126, 1
  %128 = zext i32 %127 to i64
  store i64 %128, ptr @RDX_2264_28feea98, align 8, !tbaa !1216
  %129 = shl i64 %122, 32
  %130 = ashr exact i64 %129, 32
  %131 = shl i64 %128, 32
  %132 = ashr exact i64 %131, 32
  %133 = mul nsw i64 %132, %130
  %134 = and i64 %133, 4294967295
  %135 = trunc i64 %134 to i32
  %136 = zext i32 %135 to i64
  %137 = and i64 1, %136
  %138 = trunc i64 %137 to i32
  %139 = icmp eq i32 %138, 0
  %140 = zext i1 %139 to i8
  %141 = sub i32 %123, 10
  %142 = lshr i32 %141, 31
  %143 = trunc i32 %142 to i8
  %144 = lshr i32 %123, 31
  %145 = xor i32 %142, %144
  %146 = add nuw nsw i32 %145, %144
  %147 = icmp eq i32 %146, 2
  %148 = icmp ne i8 %143, 0
  %149 = xor i1 %148, %147
  %150 = zext i1 %149 to i8
  store i8 %150, ptr @RCX_2248_28feea50, align 1, !tbaa !1220
  %151 = zext i8 %140 to i64
  %152 = zext i8 %150 to i64
  %153 = or i64 %152, %151
  %154 = trunc i64 %153 to i8
  %155 = zext i8 %154 to i64
  %156 = and i64 1, %155
  %157 = trunc i64 %156 to i8
  store i8 0, ptr @CF_2065_28feea50, align 1, !tbaa !1221
  %158 = trunc i64 %156 to i32
  %159 = and i32 %158, 255
  %160 = call i32 @llvm.ctpop.i32(i32 %159) #13, !range !1240
  %161 = trunc i32 %160 to i8
  %162 = and i8 %161, 1
  %163 = xor i8 %162, 1
  store i8 %163, ptr @PF_2067_28feea50, align 1, !tbaa !1235
  %164 = icmp eq i8 %157, 0
  %165 = zext i1 %164 to i8
  store i8 %165, ptr @ZF_2071_28feea50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_28feea50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_28feea50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_28feea50, align 1, !tbaa !1239
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %inst_40190f, label %inst_401919

inst_4016b0:                                      ; preds = %inst_401690
  %167 = add i32 1, %9
  %168 = zext i32 %167 to i64
  %169 = shl i64 %168, 32
  %170 = ashr exact i64 %169, 32
  store i64 %170, ptr @RCX_2248_28feea98, align 8, !tbaa !1216
  %171 = add i64 %170, %11
  %172 = inttoptr i64 %171 to ptr
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i64
  %175 = and i64 %174, 4294967295
  %176 = trunc i64 %175 to i32
  %177 = zext i32 %176 to i64
  %178 = sub i32 %176, 112
  %179 = icmp ult i32 %176, 112
  %180 = zext i1 %179 to i8
  store i8 %180, ptr @CF_2065_28feea50, align 1, !tbaa !1221
  %181 = and i32 %178, 255
  %182 = call i32 @llvm.ctpop.i32(i32 %181) #13, !range !1240
  %183 = trunc i32 %182 to i8
  %184 = and i8 %183, 1
  %185 = xor i8 %184, 1
  store i8 %185, ptr @PF_2067_28feea50, align 1, !tbaa !1235
  %186 = xor i64 112, %177
  %187 = trunc i64 %186 to i32
  %188 = xor i32 %178, %187
  %189 = lshr i32 %188, 4
  %190 = trunc i32 %189 to i8
  %191 = and i8 %190, 1
  store i8 %191, ptr @AF_2069_28feea50, align 1, !tbaa !1239
  %192 = icmp eq i32 %178, 0
  %193 = zext i1 %192 to i8
  store i8 %193, ptr @ZF_2071_28feea50, align 1, !tbaa !1236
  %194 = lshr i32 %178, 31
  %195 = trunc i32 %194 to i8
  store i8 %195, ptr @SF_2073_28feea50, align 1, !tbaa !1237
  %196 = lshr i32 %176, 31
  %197 = xor i32 %194, %196
  %198 = add nuw nsw i32 %197, %196
  %199 = icmp eq i32 %198, 2
  %200 = zext i1 %199 to i8
  store i8 %200, ptr @OF_2077_28feea50, align 1, !tbaa !1238
  %201 = icmp eq i8 %193, 0
  br i1 %201, label %inst_401908, label %inst_4016ca

inst_4016ca:                                      ; preds = %inst_4016b0
  %202 = load i32, ptr @data_404050, align 4
  %203 = zext i32 %202 to i64
  %204 = load i32, ptr @data_404038, align 4
  %205 = and i64 %203, 4294967295
  %206 = trunc i64 %205 to i32
  %207 = sub i32 %206, 1
  %208 = zext i32 %207 to i64
  %209 = shl i64 %203, 32
  %210 = ashr exact i64 %209, 32
  %211 = shl i64 %208, 32
  %212 = ashr exact i64 %211, 32
  %213 = mul nsw i64 %212, %210
  %214 = and i64 %213, 4294967295
  %215 = trunc i64 %214 to i32
  %216 = zext i32 %215 to i64
  %217 = and i64 1, %216
  %218 = trunc i64 %217 to i32
  %219 = icmp eq i32 %218, 0
  %220 = zext i1 %219 to i8
  %221 = sub i32 %204, 10
  %222 = lshr i32 %221, 31
  %223 = trunc i32 %222 to i8
  %224 = lshr i32 %204, 31
  %225 = xor i32 %222, %224
  %226 = add nuw nsw i32 %225, %224
  %227 = icmp eq i32 %226, 2
  %228 = icmp ne i8 %223, 0
  %229 = xor i1 %228, %227
  %230 = zext i1 %229 to i8
  %231 = zext i8 %220 to i64
  %232 = zext i8 %230 to i64
  %233 = or i64 %232, %231
  %234 = trunc i64 %233 to i8
  %235 = zext i8 %234 to i64
  %236 = and i64 1, %235
  %237 = trunc i64 %236 to i8
  %238 = icmp eq i8 %237, 0
  %239 = zext i1 %238 to i8
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %inst_401702, label %inst_401914

inst_401754:                                      ; preds = %inst_401702
  %241 = zext i8 %59 to i64
  %242 = and i64 1, %241
  %243 = trunc i64 %242 to i8
  %244 = icmp eq i8 %243, 0
  %245 = zext i1 %244 to i8
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %inst_401764, label %inst_4018c6

inst_401764:                                      ; preds = %inst_401754
  %247 = load i64, ptr %7, align 8
  %248 = load i32, ptr %10, align 4
  %249 = add i32 3, %248
  %250 = zext i32 %249 to i64
  %251 = shl i64 %250, 32
  %252 = ashr exact i64 %251, 32
  %253 = add i64 %252, %247
  %254 = inttoptr i64 %253 to ptr
  %255 = load i8, ptr %254, align 1
  %256 = sext i8 %255 to i64
  %257 = and i64 %256, 4294967295
  %258 = trunc i64 %257 to i32
  %259 = sub i32 %258, 108
  %260 = icmp eq i32 %259, 0
  %261 = zext i1 %260 to i8
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %inst_4018c6, label %inst_40177e

inst_40177e:                                      ; preds = %inst_401764
  %263 = add i32 4, %248
  %264 = zext i32 %263 to i64
  %265 = shl i64 %264, 32
  %266 = ashr exact i64 %265, 32
  %267 = add i64 %266, %247
  %268 = inttoptr i64 %267 to ptr
  %269 = load i8, ptr %268, align 1
  %270 = sext i8 %269 to i64
  %271 = and i64 %270, 4294967295
  %272 = trunc i64 %271 to i32
  %273 = sub i32 %272, 101
  %274 = icmp eq i32 %273, 0
  %275 = zext i1 %274 to i8
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %inst_4018c6, label %inst_4017d0
}

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1241 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_404078_getchar(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @getchar to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1242 x86_64_sysvcc i64 @getchar() #12

; Function Attrs: noinline
declare !remill.function.type !1242 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1242 x86_64_sysvcc i64 @puts(i64) #12

; Function Attrs: noinline
define internal ptr @ext_404068_puts(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @puts to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1241 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: noinline
define internal ptr @ext_404070_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
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
!1220 = !{!1218, !1218, i64 0}
!1221 = !{!1222, !1218, i64 2065}
!1222 = !{!"_ZTS5State", !1218, i64 16, !1223, i64 2064, !1218, i64 2080, !1224, i64 2088, !1226, i64 2112, !1228, i64 2208, !1229, i64 2480, !1230, i64 2608, !1231, i64 2736, !1218, i64 2760, !1218, i64 2768, !1232, i64 3280}
!1223 = !{!"_ZTS10ArithFlags", !1218, i64 0, !1218, i64 1, !1218, i64 2, !1218, i64 3, !1218, i64 4, !1218, i64 5, !1218, i64 6, !1218, i64 7, !1218, i64 8, !1218, i64 9, !1218, i64 10, !1218, i64 11, !1218, i64 12, !1218, i64 13, !1218, i64 14, !1218, i64 15}
!1224 = !{!"_ZTS8Segments", !1225, i64 0, !1218, i64 2, !1225, i64 4, !1218, i64 6, !1225, i64 8, !1218, i64 10, !1225, i64 12, !1218, i64 14, !1225, i64 16, !1218, i64 18, !1225, i64 20, !1218, i64 22}
!1225 = !{!"short", !1218, i64 0}
!1226 = !{!"_ZTS12AddressSpace", !1217, i64 0, !1227, i64 8, !1217, i64 16, !1227, i64 24, !1217, i64 32, !1227, i64 40, !1217, i64 48, !1227, i64 56, !1217, i64 64, !1227, i64 72, !1217, i64 80, !1227, i64 88}
!1227 = !{!"_ZTS3Reg", !1218, i64 0}
!1228 = !{!"_ZTS3GPR", !1217, i64 0, !1227, i64 8, !1217, i64 16, !1227, i64 24, !1217, i64 32, !1227, i64 40, !1217, i64 48, !1227, i64 56, !1217, i64 64, !1227, i64 72, !1217, i64 80, !1227, i64 88, !1217, i64 96, !1227, i64 104, !1217, i64 112, !1227, i64 120, !1217, i64 128, !1227, i64 136, !1217, i64 144, !1227, i64 152, !1217, i64 160, !1227, i64 168, !1217, i64 176, !1227, i64 184, !1217, i64 192, !1227, i64 200, !1217, i64 208, !1227, i64 216, !1217, i64 224, !1227, i64 232, !1217, i64 240, !1227, i64 248, !1217, i64 256, !1227, i64 264}
!1229 = !{!"_ZTS8X87Stack", !1218, i64 0}
!1230 = !{!"_ZTS3MMX", !1218, i64 0}
!1231 = !{!"_ZTS14FPUStatusFlags", !1218, i64 0, !1218, i64 1, !1218, i64 2, !1218, i64 3, !1218, i64 4, !1218, i64 5, !1218, i64 6, !1218, i64 7, !1218, i64 8, !1218, i64 9, !1218, i64 10, !1218, i64 11, !1218, i64 12, !1218, i64 13, !1218, i64 14, !1218, i64 15, !1218, i64 16, !1218, i64 17, !1218, i64 18, !1218, i64 19, !1218, i64 20}
!1232 = !{!"_ZTS13SegmentCaches", !1233, i64 0, !1233, i64 16, !1233, i64 32, !1233, i64 48, !1233, i64 64, !1233, i64 80}
!1233 = !{!"_ZTS13SegmentShadow", !1218, i64 0, !1234, i64 8, !1234, i64 12}
!1234 = !{!"int", !1218, i64 0}
!1235 = !{!1222, !1218, i64 2067}
!1236 = !{!1222, !1218, i64 2071}
!1237 = !{!1222, !1218, i64 2073}
!1238 = !{!1222, !1218, i64 2077}
!1239 = !{!1222, !1218, i64 2069}
!1240 = !{i32 0, i32 9}
!1241 = !{!"base.external.cfgexternal"}
!1242 = !{!"base.entrypoint"}
!1243 = !{!"base.helper.mcsema"}
