; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s868256135_bcf.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [64 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [188 x i8], [4 x i8], [20 x i8], [4 x i8], [104 x i8], [4 x i8], [308 x i8], [4 x i8], [404 x i8], [4 x i8], [236 x i8], [4 x i8], [104 x i8], [4 x i8], [236 x i8], [4 x i8], [108 x i8], [4 x i8], [416 x i8], [4 x i8], [164 x i8], [4 x i8], [136 x i8], [4 x i8], [13 x i8], [3 x i8], [13 x i8] }>
%seg_402000__rodata_f_type = type <{ [15 x i8], [1 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [36 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_403de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, [16 x i8], [16 x i8] }>
%seg_400000_LOAD_528_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [116 x i8], [4 x i8], [12 x i8], [4 x i8], [12 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1/\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [64 x i8] c"\FF5\CA/\00\00\FF%\CC/\00\00\0F\1F@\00\FF%\CA/\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2/\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA/\00\00h\02\00\00\00\E9\C0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7P\11@\00\FF\15S/\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8(@@\00H=(@@\00t\13\B8\00\00\00\00H\85\C0t\09\BF(@@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE(@@\00H\81\EE(@@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF(@@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\0D/\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\FB.\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [188 x i8] c"UH\89\E5H\83\EC H\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\03\09\00\00H\89\E0H\83\C0\F0H\89\C4H\89\E1H\83\C1\F0H\89M\E8H\89\CCH\89\E1H\83\C1\F0H\89M\F0H\89\CCH\89\E1H\83\C1\F0H\89M\F8H\89\CC\C7\00\00\00\00\00H\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\91\08\00\00\E9\00\00\00\00H\8BE\F0\C7", [4 x i8] zeroinitializer, [20 x i8] c"\00H\8BE\F0\838\03\0F\8D\9B\00\00\00H\8BE\F8\C7\00", [4 x i8] zeroinitializer, [104 x i8] c"H\8BE\F8\838\03\0F\8Do\00\00\00H\8BE\F8H\8Bu\E8H\8BM\F0Hc\09Hk\C9\03H\01\CEHc\00H\01\C6H\BF\04 @\00\00\00\00\00\B0\00\E8\EE\FD\FF\FFH\8BU\F0H\8BM\F8H\8BE\E8Hc\12Hk\D2\03H\01\D0Hc\09\0F\BE\04\08\83\F80\0F\85\07\00\00\001\C0H\89\EC]\C3\E9", [4 x i8] zeroinitializer, [308 x i8] c"H\8BE\F8\8B\08\83\C1\01\89\08\E9\84\FF\FF\FF\E8\97\FD\FF\FFH\8BE\F0\8B\08\83\C1\01\89\08\E9X\FF\FF\FFH\8BM\E8\0F\BE\01\0F\BEI\019\C8\0F\85\B9\01\00\00H\8BM\E8\0F\BEA\01\0F\BEI\029\C8\0F\85\A5\01\00\00H\8BM\E8\0F\BEA\02\0F\BE\099\C8\0F\85\92\01\00\00H\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9}\07\00\00H\8BE\E8\0F\BE\00\83\F8+\0F\94\C0\88E\E7H\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E95\07\00\00\8AE\E7\A8\01\0F\85\92\00\00\00\E9\00\00\00\00H\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\F2\06\00\00H\8BE\E8\0F\BE0H\BF\07 @\00", [4 x i8] zeroinitializer, [404 x i8] c"\B0\00\E8]\FC\FF\FFH\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\A2\06\00\00\E9\F7\FD\FF\FFH\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\82\06\00\00H\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9J\06\00\00\E9\00\00\00\00H\8BM\E8\0F\BEA\03\0F\BEI\049\C8\0F\85\DC\00\00\00H\8BM\E8\0F\BEA\04\0F\BEI\059\C8\0F\85\C8\00\00\00H\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\EA\05\00\00H\8BM\E8\0F\BEA\05\0F\BEI\039\C8\0F\94\C0\88E\E6H\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\9E\05\00\00\8AE\E6\A8\01\0F\85\05\00\00\00\E94\00\00\00H\8BE\E8\0F\BE@\03\83\F8+\0F\84\1E\00\00\00H\8BE\E8\0F\BEp\03H\BF\07 @\00", [4 x i8] zeroinitializer, [236 x i8] c"\B0\00\E8\C5\FA\FF\FF\E9\97\FC\FF\FF\E9\00\00\00\00H\8BM\E8\0F\BEA\06\0F\BEI\079\C8\0F\85\DC\00\00\00H\8BM\E8\0F\BEA\07\0F\BEI\089\C8\0F\85\C8\00\00\00H\8BM\E8\0F\BEA\08\0F\BEI\069\C8\0F\85\B4\00\00\00H\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\EB\04\00\00H\8BE\E8\0F\BE@\06\83\F8+\0F\94\C0\88E\E5H\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\A2\04\00\00\8AE\E5\A8\01\0F\85#\00\00\00\E9\00\00\00\00H\8BE\E8\0F\BEp\06H\BF\07 @\00", [4 x i8] zeroinitializer, [104 x i8] c"\B0\00\E8\D5\F9\FF\FF\E9\A7\FB\FF\FF\E9\00\00\00\00H\8BM\E8\0F\BE\01\0F\BEI\039\C8\0F\85Y\00\00\00H\8BM\E8\0F\BEA\03\0F\BEI\069\C8\0F\85E\00\00\00H\8BM\E8\0F\BEA\06\0F\BE\099\C8\0F\852\00\00\00H\8BE\E8\0F\BE\00\83\F8+\0F\84\1D\00\00\00H\8BE\E8\0F\BE0H\BF\07 @\00", [4 x i8] zeroinitializer, [236 x i8] c"\B0\00\E8i\F9\FF\FF\E9;\FB\FF\FF\E9\00\00\00\00H\8BM\E8\0F\BEA\01\0F\BEI\049\C8\0F\85\DC\00\00\00H\8BM\E8\0F\BEA\04\0F\BEI\079\C8\0F\85\C8\00\00\00H\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\A8\03\00\00H\8BM\E8\0F\BEA\07\0F\BEI\019\C8\0F\94\C0\88E\E4H\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\\\03\00\00\8AE\E4\A8\01\0F\85\05\00\00\00\E94\00\00\00H\8BE\E8\0F\BE@\01\83\F8+\0F\84\1E\00\00\00H\8BE\E8\0F\BEp\01H\BF\07 @\00", [4 x i8] zeroinitializer, [108 x i8] c"\B0\00\E8y\F8\FF\FF\E9K\FA\FF\FF\E9\00\00\00\00H\8BM\E8\0F\BEA\02\0F\BEI\059\C8\0F\85\\\00\00\00H\8BM\E8\0F\BEA\05\0F\BEI\089\C8\0F\85H\00\00\00H\8BM\E8\0F\BEA\08\0F\BEI\029\C8\0F\854\00\00\00H\8BE\E8\0F\BE@\02\83\F8+\0F\84\1E\00\00\00H\8BE\E8\0F\BEp\02H\BF\07 @\00", [4 x i8] zeroinitializer, [416 x i8] c"\B0\00\E8\09\F8\FF\FF\E9\DB\F9\FF\FF\E9\00\00\00\00H\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9u\02\00\00H\8BM\E8\0F\BE\01\0F\BEI\049\C8\0F\94\C0\88E\E3H\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9*\02\00\00\8AE\E3\A8\01\0F\85\05\00\00\00\E9I\01\00\00H\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\E7\01\00\00H\8BM\E8\0F\BEA\04\0F\BEI\089\C8\0F\94\C0\88E\E2H\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\9B\01\00\00\8AE\E2\A8\01\0F\85\05\00\00\00\E9\B5\00\00\00H\8BM\E8\0F\BEA\08\0F\BE\099\C8\0F\85\A2\00\00\00H\8BE\E8\0F\BE\00\83\F8+\0F\84\8D\00\00\00H\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E95\01\00\00H\8BE\E8\0F\BE0H\BF\07 @\00", [4 x i8] zeroinitializer, [164 x i8] c"\B0\00\E8e\F6\FF\FFH\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\E5\00\00\00\E9\FF\F7\FF\FF\E9\00\00\00\00H\8BM\E8\0F\BEA\06\0F\BEI\049\C8\0F\85\\\00\00\00H\8BM\E8\0F\BEA\04\0F\BEI\029\C8\0F\85H\00\00\00H\8BM\E8\0F\BEA\02\0F\BEI\069\C8\0F\854\00\00\00H\8BE\E8\0F\BE@\06\83\F8+\0F\84\1E\00\00\00H\8BE\E8\0F\BEp\06H\BF\07 @\00", [4 x i8] zeroinitializer, [136 x i8] c"\B0\00\E8\BD\F5\FF\FF\E9\8F\F7\FF\FF\E9\00\00\00\00H\BF\0B @\00\00\00\00\00\B0\00\E8\A2\F5\FF\FF\E9t\F7\FF\FFH\89\E0H\83\C0\F0H\89\C4\C7\00\00\00\00\00\E9\E8\F6\FF\FF\E9~\F8\FF\FFH\8BE\E8\0F\BE0H\BF\07 @\00\00\00\00\00\B0\00\E8k\F5\FF\FF\E9\F1\F8\FF\FF\E9y\F9\FF\FF\E9\11\FA\FF\FF\E9\10\FB\FF\FF\E9S\FC\FF\FF\E9\86\FD\FF\FF\E9\14\FE\FF\FFH\8BE\E8\0F\BE0H\BF\07 @", [4 x i8] zeroinitializer, [13 x i8] c"\00\B0\00\E80\F5\FF\FF\E9\AE\FE\FF\FF", [3 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_402000__rodata_f = internal constant %seg_402000__rodata_f_type <{ [15 x i8] c"\01\00\02\00%c\00%c\0A\00NA\0A\00", [1 x i8] zeroinitializer, [44 x i8] c"\01\1B\03;,\00\00\00\04\00\00\00\10\F0\FF\FFp\00\00\00P\F0\FF\FFH\00\00\00\80\F0\FF\FF\\\00\00\00@\F1\FF\FF\98\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\00\F0\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\1C\F0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\98\EF\FF\FF@\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [36 x i8] c" \00\00\00l\00\00\00\A0\F0\FF\FF\B5\09\00\00\00A\0E\10\86\02C\0D\06\03:\01\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 8192
@seg_403de8__init_array_10 = internal global %seg_403de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401140, ptr @callback_sub_401110, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"J\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\1B@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"u\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8?@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B0\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"p\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"^\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8=@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @getchar, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer }>, align 4096
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401140_wrapper
@5 = internal constant ptr @callback_sub_401110_wrapper
@seg_400000_LOAD_528 = internal constant %seg_400000_LOAD_528_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B01\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"(\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"(\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\0B\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\0B\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\00 \00\00", [4 x i8] zeroinitializer, ptr @data_402000, [4 x i8] c"\00 @\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"P\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8-\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\D0 \00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0 @\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0 @\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\F0 \00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0 @\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0 @\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\D0 \00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0 @\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0 @\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\10 \00\00", [4 x i8] zeroinitializer, ptr @data_402010, [4 x i8] c"\10 @\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\18\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"*\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"1\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [116 x i8] c"\00__gmon_start__\00getchar\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\03\00\03\00\00\00\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\03\00J\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00T\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00^\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00j\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\05\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401130 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40111d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_40200b = internal alias i8, getelementptr inbounds (%seg_402000__rodata_f_type, ptr @seg_402000__rodata_f, i32 0, i32 0, i32 11)
@data_402007 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_f_type, ptr @seg_402000__rodata_f, i32 0, i32 0, i32 7)
@data_402004 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_f_type, ptr @seg_402000__rodata_f, i32 0, i32 0, i32 4)
@data_404030 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 105, i32 8)
@data_40402c = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 105, i32 4)
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
@RSP_2312_1857fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_1857fa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_1857fa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_1857fa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_1857fa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_1857fa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_1857fa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_1857fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_1857fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_18587890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_1858e0d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_1857fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_1857fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_1857fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_1857fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_1857fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_1857fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_18587730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_18587730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_18587730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RBP_2328_18587890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RCX_2248_1857fa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RAX_2216_1857fa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_1857fa98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_1857fa98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_403fe0, align 8
  store i64 %2, ptr @RAX_2216_1857fa98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_1857fa50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_1857fa50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_1857fa50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_1857fa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1857fa50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1857fa50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_1857fa98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_1857fa50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_1857fa50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_1857fa50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_1857fa50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_1857fa50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_1857fa50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_1857fa98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_1857fa98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_1857fa98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_1857fa98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_403ff0, align 8
  %1 = load i64, ptr @RSP_2312_1857fa98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_1857fa98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_403ff8, align 8
  store i64 %4, ptr @RIP_2472_1857fa98, align 8, !tbaa !1216
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
  store i64 0, ptr @RBP_2328_1857fa98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_1857fa98, align 8
  store i64 %0, ptr @R9_2360_1857fa98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_18587890, align 8
  %2 = load i64, ptr @RSP_2312_1857fa98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_1857fa98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_1857fa98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_1857fa98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_1857fa98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_1857fa98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_1857fa50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_1857fa50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_1857fa50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1857fa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1857fa50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1857fa50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_1858e0d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_403fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_403fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_1857fa98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_1857fa98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401085, ptr @RIP_2472_18587730, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401110(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401110:
  %0 = load i8, ptr @data_404028, align 1
  store i8 0, ptr @CF_2065_1857fa50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_1857fa50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_1857fa50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_1857fa50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_1857fa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1857fa50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401130, label %inst_40111d

inst_401130:                                      ; preds = %inst_401110
  %10 = load i64, ptr @RSP_2312_1857fa98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_1857fa98, align 8, !tbaa !1216
  ret ptr %memory

inst_40111d:                                      ; preds = %inst_401110
  %12 = load i64, ptr @RBP_2328_1857fa98, align 8
  %13 = load i64, ptr @RSP_2312_1857fa98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_1857fa98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40111d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_1857fa98, align 8, !tbaa !1216
  %18 = call ptr @sub_4010a0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_404028, align 1
  %19 = load ptr, ptr @RSP_2312_18587890, align 8
  %20 = load i64, ptr @RSP_2312_1857fa98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_1857fa98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_1857fa98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_4010a0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010a0:
  store ptr @data_404028, ptr @RAX_2216_18587730, align 8
  store i8 0, ptr @CF_2065_1857fa50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_1857fa50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_1857fa50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_1857fa50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1857fa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1857fa50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_1857fa98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_1857fa98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401150_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401150:
  %0 = load i64, ptr @RBP_2328_1857fa98, align 8
  %1 = load i64, ptr @RSP_2312_1857fa98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_1857fa98, align 8, !tbaa !1216
  %4 = sub i64 %2, 32
  store i64 %4, ptr @RSP_2312_1857fa98, align 8, !tbaa !1216
  %5 = load i32, ptr @data_40402c, align 4
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr @data_404030, align 4
  %8 = and i64 %6, 4294967295
  %9 = trunc i64 %8 to i32
  %10 = sub i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = shl i64 %6, 32
  %13 = ashr exact i64 %12, 32
  %14 = shl i64 %11, 32
  %15 = ashr exact i64 %14, 32
  %16 = mul nsw i64 %15, %13
  %17 = and i64 %16, 4294967295
  %18 = trunc i64 %17 to i32
  %19 = zext i32 %18 to i64
  %20 = and i64 1, %19
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i8
  %24 = sub i32 %7, 10
  %25 = lshr i32 %24, 31
  %26 = trunc i32 %25 to i8
  %27 = lshr i32 %7, 31
  %28 = xor i32 %25, %27
  %29 = add nuw nsw i32 %28, %27
  %30 = icmp eq i32 %29, 2
  %31 = icmp ne i8 %26, 0
  %32 = xor i1 %31, %30
  %33 = zext i1 %32 to i8
  %34 = zext i8 %23 to i64
  %35 = zext i8 %33 to i64
  %36 = or i64 %35, %34
  %37 = trunc i64 %36 to i8
  %38 = zext i8 %37 to i64
  %39 = and i64 1, %38
  %40 = trunc i64 %39 to i8
  %41 = icmp eq i8 %40, 0
  %42 = zext i1 %41 to i8
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %inst_401190, label %inst_401a93

inst_401207:                                      ; preds = %inst_401a5a, %inst_40180e, %inst_40179e, %inst_4016af, %inst_40163d, %inst_401552, %inst_4013bb, %inst_4019b3, %inst_401190, %inst_401a7d
  %44 = phi ptr [ %251, %inst_401a7d ], [ %1437, %inst_401a5a ], [ %1318, %inst_40180e ], [ %1277, %inst_40179e ], [ %1184, %inst_4016af ], [ %1143, %inst_40163d ], [ %1068, %inst_401552 ], [ %680, %inst_4013bb ], [ %621, %inst_4019b3 ], [ %556, %inst_401190 ]
  %45 = load i64, ptr @RBP_2328_1857fa98, align 8
  %46 = sub i64 %45, 16
  %47 = inttoptr i64 %46 to ptr
  %48 = load i64, ptr %47, align 8
  %49 = inttoptr i64 %48 to ptr
  store i32 0, ptr %49, align 4
  br label %inst_401211

inst_401a0d:                                      ; preds = %inst_401958, %inst_401948, %inst_4018b4
  %50 = load i64, ptr %798, align 8
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr i8, ptr %51, i32 6
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i64
  %55 = and i64 %54, 4294967295
  store i64 %55, ptr @RAX_2216_1857fa98, align 8, !tbaa !1216
  %56 = getelementptr i8, ptr %51, i32 4
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i64
  %59 = and i64 %58, 4294967295
  store i64 %59, ptr @RCX_2248_1857fa98, align 8, !tbaa !1216
  %60 = trunc i64 %55 to i32
  %61 = zext i32 %60 to i64
  %62 = trunc i64 %59 to i32
  %63 = zext i32 %62 to i64
  %64 = sub i32 %60, %62
  %65 = icmp ult i32 %60, %62
  %66 = zext i1 %65 to i8
  store i8 %66, ptr @CF_2065_1857fa50, align 1, !tbaa !1220
  %67 = and i32 %64, 255
  %68 = call i32 @llvm.ctpop.i32(i32 %67) #13, !range !1234
  %69 = trunc i32 %68 to i8
  %70 = and i8 %69, 1
  %71 = xor i8 %70, 1
  store i8 %71, ptr @PF_2067_1857fa50, align 1, !tbaa !1235
  %72 = xor i64 %63, %61
  %73 = trunc i64 %72 to i32
  %74 = xor i32 %64, %73
  %75 = lshr i32 %74, 4
  %76 = trunc i32 %75 to i8
  %77 = and i8 %76, 1
  store i8 %77, ptr @AF_2069_1857fa50, align 1, !tbaa !1239
  %78 = icmp eq i32 %64, 0
  %79 = zext i1 %78 to i8
  store i8 %79, ptr @ZF_2071_1857fa50, align 1, !tbaa !1236
  %80 = lshr i32 %64, 31
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr @SF_2073_1857fa50, align 1, !tbaa !1237
  %82 = lshr i32 %60, 31
  %83 = lshr i32 %62, 31
  %84 = xor i32 %83, %82
  %85 = xor i32 %80, %82
  %86 = add nuw nsw i32 %85, %84
  %87 = icmp eq i32 %86, 2
  %88 = zext i1 %87 to i8
  store i8 %88, ptr @OF_2077_1857fa50, align 1, !tbaa !1238
  %89 = icmp eq i8 %79, 0
  br i1 %89, label %inst_401a7d, label %inst_401a21

inst_401211:                                      ; preds = %inst_4012a4, %inst_401207
  %90 = phi ptr [ %44, %inst_401207 ], [ %821, %inst_4012a4 ]
  %91 = load i64, ptr @RBP_2328_1857fa98, align 8
  %92 = sub i64 %91, 16
  %93 = inttoptr i64 %92 to ptr
  %94 = load i64, ptr %93, align 8
  %95 = inttoptr i64 %94 to ptr
  %96 = load i32, ptr %95, align 4
  %97 = sub i32 %96, 3
  %98 = lshr i32 %97, 31
  %99 = trunc i32 %98 to i8
  %100 = lshr i32 %96, 31
  %101 = xor i32 %98, %100
  %102 = add nuw nsw i32 %101, %100
  %103 = icmp eq i32 %102, 2
  %104 = icmp eq i8 %99, 0
  %105 = xor i1 %104, %103
  br i1 %105, label %inst_4012b9, label %inst_40121e

inst_401228:                                      ; preds = %inst_40128f, %inst_40121e
  %106 = phi ptr [ %90, %inst_40121e ], [ %874, %inst_40128f ]
  %107 = load i64, ptr @RBP_2328_1857fa98, align 8
  %108 = sub i64 %107, 8
  %109 = inttoptr i64 %108 to ptr
  %110 = load i64, ptr %109, align 8
  store i64 %110, ptr @RAX_2216_1857fa98, align 8, !tbaa !1216
  %111 = inttoptr i64 %110 to ptr
  %112 = load i32, ptr %111, align 4
  %113 = sub i32 %112, 3
  %114 = icmp ult i32 %112, 3
  %115 = zext i1 %114 to i8
  store i8 %115, ptr @CF_2065_1857fa50, align 1, !tbaa !1220
  %116 = and i32 %113, 255
  %117 = call i32 @llvm.ctpop.i32(i32 %116) #13, !range !1234
  %118 = trunc i32 %117 to i8
  %119 = and i8 %118, 1
  %120 = xor i8 %119, 1
  store i8 %120, ptr @PF_2067_1857fa50, align 1, !tbaa !1235
  %121 = xor i32 %112, 3
  %122 = xor i32 %121, %113
  %123 = lshr i32 %122, 4
  %124 = trunc i32 %123 to i8
  %125 = and i8 %124, 1
  store i8 %125, ptr @AF_2069_1857fa50, align 1, !tbaa !1239
  %126 = icmp eq i32 %113, 0
  %127 = zext i1 %126 to i8
  store i8 %127, ptr @ZF_2071_1857fa50, align 1, !tbaa !1236
  %128 = lshr i32 %113, 31
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr @SF_2073_1857fa50, align 1, !tbaa !1237
  %130 = lshr i32 %112, 31
  %131 = xor i32 %128, %130
  %132 = add nuw nsw i32 %131, %130
  %133 = icmp eq i32 %132, 2
  %134 = zext i1 %133 to i8
  store i8 %134, ptr @OF_2077_1857fa50, align 1, !tbaa !1238
  %135 = icmp eq i8 %129, 0
  %136 = xor i1 %135, %133
  br i1 %136, label %inst_4012a4, label %inst_401235

inst_401831:                                      ; preds = %inst_4017fd, %inst_4017e9, %inst_4017d5, %inst_4017c1
  %137 = load i32, ptr @data_40402c, align 4
  %138 = zext i32 %137 to i64
  %139 = load i32, ptr @data_404030, align 4
  %140 = and i64 %138, 4294967295
  %141 = trunc i64 %140 to i32
  %142 = sub i32 %141, 1
  %143 = zext i32 %142 to i64
  %144 = shl i64 %138, 32
  %145 = ashr exact i64 %144, 32
  %146 = shl i64 %143, 32
  %147 = ashr exact i64 %146, 32
  %148 = mul nsw i64 %147, %145
  %149 = and i64 %148, 4294967295
  %150 = trunc i64 %149 to i32
  %151 = zext i32 %150 to i64
  %152 = and i64 1, %151
  %153 = trunc i64 %152 to i32
  %154 = icmp eq i32 %153, 0
  %155 = zext i1 %154 to i8
  %156 = sub i32 %139, 10
  %157 = lshr i32 %156, 31
  %158 = trunc i32 %157 to i8
  %159 = lshr i32 %139, 31
  %160 = xor i32 %157, %159
  %161 = add nuw nsw i32 %160, %159
  %162 = icmp eq i32 %161, 2
  %163 = icmp ne i8 %158, 0
  %164 = xor i1 %163, %162
  %165 = zext i1 %164 to i8
  %166 = zext i8 %155 to i64
  %167 = zext i8 %165 to i64
  %168 = or i64 %167, %166
  %169 = trunc i64 %168 to i8
  %170 = zext i8 %169 to i64
  %171 = and i64 1, %170
  %172 = trunc i64 %171 to i8
  %173 = icmp eq i8 %172, 0
  %174 = zext i1 %173 to i8
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %inst_401869, label %inst_401ade

inst_401665:                                      ; preds = %inst_401632, %inst_40159d, %inst_401589, %inst_401575
  %176 = phi ptr [ %539, %inst_401575 ], [ %539, %inst_401589 ], [ %539, %inst_40159d ], [ %744, %inst_401632 ]
  %177 = load i64, ptr %798, align 8
  %178 = inttoptr i64 %177 to ptr
  %179 = load i8, ptr %178, align 1
  %180 = sext i8 %179 to i64
  %181 = and i64 %180, 4294967295
  %182 = getelementptr i8, ptr %178, i32 3
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i64
  %185 = and i64 %184, 4294967295
  %186 = trunc i64 %181 to i32
  %187 = trunc i64 %185 to i32
  %188 = sub i32 %186, %187
  %189 = icmp eq i32 %188, 0
  %190 = zext i1 %189 to i8
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %inst_4016d1, label %inst_401678

inst_401869:                                      ; preds = %inst_401ade, %inst_401831
  %192 = phi ptr [ %727, %inst_401831 ], [ %303, %inst_401ade ]
  %193 = load i64, ptr %798, align 8
  %194 = inttoptr i64 %193 to ptr
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i64
  %197 = and i64 %196, 4294967295
  %198 = getelementptr i8, ptr %194, i32 4
  %199 = load i8, ptr %198, align 1
  %200 = sext i8 %199 to i64
  %201 = and i64 %200, 4294967295
  %202 = trunc i64 %197 to i32
  %203 = trunc i64 %201 to i32
  %204 = sub i32 %202, %203
  %205 = icmp eq i32 %204, 0
  %206 = zext i1 %205 to i8
  %207 = sub i64 %91, 29
  %208 = inttoptr i64 %207 to ptr
  store i8 %206, ptr %208, align 1
  %209 = load i32, ptr @data_40402c, align 4
  %210 = zext i32 %209 to i64
  %211 = load i32, ptr @data_404030, align 4
  %212 = and i64 %210, 4294967295
  %213 = trunc i64 %212 to i32
  %214 = sub i32 %213, 1
  %215 = zext i32 %214 to i64
  store i64 %215, ptr @RDX_2264_1857fa98, align 8, !tbaa !1216
  %216 = shl i64 %210, 32
  %217 = ashr exact i64 %216, 32
  %218 = shl i64 %215, 32
  %219 = ashr exact i64 %218, 32
  %220 = mul nsw i64 %219, %217
  %221 = and i64 %220, 4294967295
  %222 = trunc i64 %221 to i32
  %223 = zext i32 %222 to i64
  %224 = and i64 1, %223
  %225 = trunc i64 %224 to i32
  %226 = icmp eq i32 %225, 0
  %227 = zext i1 %226 to i8
  %228 = sub i32 %211, 10
  %229 = lshr i32 %228, 31
  %230 = trunc i32 %229 to i8
  %231 = lshr i32 %211, 31
  %232 = xor i32 %229, %231
  %233 = add nuw nsw i32 %232, %231
  %234 = icmp eq i32 %233, 2
  %235 = icmp ne i8 %230, 0
  %236 = xor i1 %235, %234
  %237 = zext i1 %236 to i8
  %238 = zext i8 %227 to i64
  %239 = zext i8 %237 to i64
  %240 = or i64 %239, %238
  %241 = trunc i64 %240 to i8
  %242 = zext i8 %241 to i64
  %243 = and i64 1, %242
  %244 = trunc i64 %243 to i8
  %245 = icmp eq i8 %244, 0
  %246 = zext i1 %245 to i8
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %inst_4018b4, label %inst_401ade

inst_401a7d:                                      ; preds = %inst_401a49, %inst_401a35, %inst_401a21, %inst_401a0d
  store ptr @data_40200b, ptr @RDI_2296_18587730, align 8
  store i8 0, ptr @RAX_2216_1857fa50, align 1, !tbaa !1240
  %248 = load i64, ptr @RSP_2312_1857fa98, align 8, !tbaa !1240
  %249 = add i64 %248, -8
  %250 = inttoptr i64 %249 to ptr
  store i64 undef, ptr %250, align 8
  store i64 %249, ptr @RSP_2312_1857fa98, align 8, !tbaa !1216
  %251 = call ptr @ext_404040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %192)
  br label %inst_401207

inst_401485:                                      ; preds = %inst_401410, %inst_4012e0, %inst_4012cc, %inst_4012b9
  %252 = phi ptr [ %90, %inst_4012b9 ], [ %90, %inst_4012cc ], [ %90, %inst_4012e0 ], [ %430, %inst_401410 ]
  %253 = load i64, ptr %798, align 8
  %254 = inttoptr i64 %253 to ptr
  %255 = getelementptr i8, ptr %254, i32 3
  %256 = load i8, ptr %255, align 1
  %257 = sext i8 %256 to i64
  %258 = and i64 %257, 4294967295
  %259 = getelementptr i8, ptr %254, i32 4
  %260 = load i8, ptr %259, align 1
  %261 = sext i8 %260 to i64
  %262 = and i64 %261, 4294967295
  %263 = trunc i64 %258 to i32
  %264 = trunc i64 %262 to i32
  %265 = sub i32 %263, %264
  %266 = icmp eq i32 %265, 0
  %267 = zext i1 %266 to i8
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %inst_401575, label %inst_401499

inst_401a93:                                      ; preds = %inst_401190, %inst_401150
  %269 = phi ptr [ %memory, %inst_401150 ], [ %556, %inst_401190 ]
  %270 = load i64, ptr @RSP_2312_1857fa98, align 8
  %271 = add i64 -16, %270
  store i64 %271, ptr @RSP_2312_1857fa98, align 8, !tbaa !1216
  %272 = inttoptr i64 %271 to ptr
  store i32 0, ptr %272, align 4
  br label %inst_401190

inst_401aa8:                                      ; preds = %inst_4012f3, %inst_40132b
  %273 = phi ptr [ %90, %inst_4012f3 ], [ %430, %inst_40132b ]
  br label %inst_40132b

inst_401aad:                                      ; preds = %inst_4013bb
  %274 = load i64, ptr @RBP_2328_1857fa98, align 8
  %275 = sub i64 %274, 24
  %276 = inttoptr i64 %275 to ptr
  %277 = load i64, ptr %276, align 8
  store i64 %277, ptr @RAX_2216_1857fa98, align 8, !tbaa !1216
  %278 = inttoptr i64 %277 to ptr
  %279 = load i8, ptr %278, align 1
  %280 = sext i8 %279 to i64
  %281 = and i64 %280, 4294967295
  store i64 %281, ptr @RSI_2280_1857fa98, align 8, !tbaa !1216
  store ptr @data_402007, ptr @RDI_2296_18587730, align 8
  store i8 0, ptr @RAX_2216_1857fa50, align 1, !tbaa !1240
  %282 = load i64, ptr @RSP_2312_1857fa98, align 8, !tbaa !1240
  %283 = add i64 %282, -8
  %284 = inttoptr i64 %283 to ptr
  store i64 undef, ptr %284, align 8
  store i64 %283, ptr @RSP_2312_1857fa98, align 8, !tbaa !1216
  %285 = call ptr @ext_404040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %680)
  br label %inst_4013bb

inst_401acf:                                      ; preds = %inst_4014ad, %inst_4014e5
  %286 = phi ptr [ %252, %inst_4014ad ], [ %304, %inst_4014e5 ]
  br label %inst_4014e5

inst_4016d1:                                      ; preds = %inst_40169f, %inst_40168c, %inst_401678, %inst_401665
  %287 = getelementptr i8, ptr %178, i32 1
  %288 = load i8, ptr %287, align 1
  %289 = sext i8 %288 to i64
  %290 = and i64 %289, 4294967295
  %291 = getelementptr i8, ptr %178, i32 4
  %292 = load i8, ptr %291, align 1
  %293 = sext i8 %292 to i64
  %294 = and i64 %293, 4294967295
  %295 = trunc i64 %290 to i32
  %296 = trunc i64 %294 to i32
  %297 = sub i32 %295, %296
  %298 = icmp eq i32 %297, 0
  %299 = zext i1 %298 to i8
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %inst_4017c1, label %inst_4016e5

inst_401ad4:                                      ; preds = %inst_4015b1, %inst_4015e9
  %301 = phi ptr [ %539, %inst_4015b1 ], [ %744, %inst_4015e9 ]
  br label %inst_4015e9

inst_401ad9:                                      ; preds = %inst_4016f9, %inst_401731
  %302 = phi ptr [ %176, %inst_4016f9 ], [ %481, %inst_401731 ]
  br label %inst_401731

inst_401ade:                                      ; preds = %inst_401869, %inst_401831
  %303 = phi ptr [ %727, %inst_401831 ], [ %192, %inst_401869 ]
  br label %inst_401869

inst_4014e5:                                      ; preds = %inst_4014ad, %inst_401acf
  %304 = phi ptr [ %252, %inst_4014ad ], [ %286, %inst_401acf ]
  %305 = load i64, ptr %798, align 8
  %306 = inttoptr i64 %305 to ptr
  %307 = getelementptr i8, ptr %306, i32 5
  %308 = load i8, ptr %307, align 1
  %309 = sext i8 %308 to i64
  %310 = and i64 %309, 4294967295
  %311 = getelementptr i8, ptr %306, i32 3
  %312 = load i8, ptr %311, align 1
  %313 = sext i8 %312 to i64
  %314 = and i64 %313, 4294967295
  %315 = trunc i64 %310 to i32
  %316 = trunc i64 %314 to i32
  %317 = sub i32 %315, %316
  %318 = icmp eq i32 %317, 0
  %319 = zext i1 %318 to i8
  %320 = sub i64 %91, 26
  %321 = inttoptr i64 %320 to ptr
  store i8 %319, ptr %321, align 1
  %322 = load i32, ptr @data_40402c, align 4
  %323 = zext i32 %322 to i64
  %324 = load i32, ptr @data_404030, align 4
  %325 = zext i32 %324 to i64
  store i64 %325, ptr @RCX_2248_1857fa98, align 8, !tbaa !1216
  %326 = and i64 %323, 4294967295
  %327 = trunc i64 %326 to i32
  %328 = sub i32 %327, 1
  %329 = zext i32 %328 to i64
  store i64 %329, ptr @RDX_2264_1857fa98, align 8, !tbaa !1216
  %330 = shl i64 %323, 32
  %331 = ashr exact i64 %330, 32
  %332 = shl i64 %329, 32
  %333 = ashr exact i64 %332, 32
  %334 = mul nsw i64 %333, %331
  %335 = and i64 %334, 4294967295
  %336 = trunc i64 %335 to i32
  %337 = zext i32 %336 to i64
  %338 = and i64 1, %337
  %339 = trunc i64 %338 to i32
  %340 = icmp eq i32 %339, 0
  %341 = zext i1 %340 to i8
  %342 = sub i32 %324, 10
  %343 = lshr i32 %342, 31
  %344 = trunc i32 %343 to i8
  %345 = lshr i32 %324, 31
  %346 = xor i32 %343, %345
  %347 = add nuw nsw i32 %346, %345
  %348 = icmp eq i32 %347, 2
  %349 = icmp ne i8 %344, 0
  %350 = xor i1 %349, %348
  %351 = zext i1 %350 to i8
  store i8 %351, ptr @RCX_2248_1857fa50, align 1, !tbaa !1240
  %352 = zext i8 %341 to i64
  %353 = zext i8 %351 to i64
  %354 = or i64 %353, %352
  %355 = trunc i64 %354 to i8
  %356 = zext i8 %355 to i64
  %357 = and i64 1, %356
  %358 = trunc i64 %357 to i8
  %359 = icmp eq i8 %358, 0
  %360 = zext i1 %359 to i8
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %inst_401531, label %inst_401acf

inst_401ae8:                                      ; preds = %inst_4019b3
  %362 = load i64, ptr @RBP_2328_1857fa98, align 8
  %363 = sub i64 %362, 24
  %364 = inttoptr i64 %363 to ptr
  %365 = load i64, ptr %364, align 8
  store i64 %365, ptr @RAX_2216_1857fa98, align 8, !tbaa !1216
  %366 = inttoptr i64 %365 to ptr
  %367 = load i8, ptr %366, align 1
  %368 = sext i8 %367 to i64
  %369 = and i64 %368, 4294967295
  store i64 %369, ptr @RSI_2280_1857fa98, align 8, !tbaa !1216
  store ptr @data_402007, ptr @RDI_2296_18587730, align 8
  store i8 0, ptr @RAX_2216_1857fa50, align 1, !tbaa !1240
  %370 = load i64, ptr @RSP_2312_1857fa98, align 8, !tbaa !1240
  %371 = add i64 %370, -8
  %372 = inttoptr i64 %371 to ptr
  store i64 undef, ptr %372, align 8
  store i64 %371, ptr @RSP_2312_1857fa98, align 8, !tbaa !1216
  %373 = call ptr @ext_404040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %621)
  br label %inst_4019b3

inst_4018fc:                                      ; preds = %inst_4018b4, %inst_4018fc
  %374 = load i64, ptr %798, align 8
  %375 = inttoptr i64 %374 to ptr
  %376 = getelementptr i8, ptr %375, i32 4
  %377 = load i8, ptr %376, align 1
  %378 = sext i8 %377 to i64
  %379 = and i64 %378, 4294967295
  %380 = getelementptr i8, ptr %375, i32 8
  %381 = load i8, ptr %380, align 1
  %382 = sext i8 %381 to i64
  %383 = and i64 %382, 4294967295
  %384 = trunc i64 %379 to i32
  %385 = trunc i64 %383 to i32
  %386 = sub i32 %384, %385
  %387 = icmp eq i32 %386, 0
  %388 = zext i1 %387 to i8
  %389 = sub i64 %91, 30
  %390 = inttoptr i64 %389 to ptr
  store i8 %388, ptr %390, align 1
  %391 = load i32, ptr @data_40402c, align 4
  %392 = zext i32 %391 to i64
  %393 = load i32, ptr @data_404030, align 4
  %394 = and i64 %392, 4294967295
  %395 = trunc i64 %394 to i32
  %396 = sub i32 %395, 1
  %397 = zext i32 %396 to i64
  store i64 %397, ptr @RDX_2264_1857fa98, align 8, !tbaa !1216
  %398 = shl i64 %392, 32
  %399 = ashr exact i64 %398, 32
  %400 = shl i64 %397, 32
  %401 = ashr exact i64 %400, 32
  %402 = mul nsw i64 %401, %399
  %403 = and i64 %402, 4294967295
  %404 = trunc i64 %403 to i32
  %405 = zext i32 %404 to i64
  %406 = and i64 1, %405
  %407 = trunc i64 %406 to i32
  %408 = icmp eq i32 %407, 0
  %409 = zext i1 %408 to i8
  %410 = sub i32 %393, 10
  %411 = lshr i32 %410, 31
  %412 = trunc i32 %411 to i8
  %413 = lshr i32 %393, 31
  %414 = xor i32 %411, %413
  %415 = add nuw nsw i32 %414, %413
  %416 = icmp eq i32 %415, 2
  %417 = icmp ne i8 %412, 0
  %418 = xor i1 %417, %416
  %419 = zext i1 %418 to i8
  %420 = zext i8 %409 to i64
  %421 = zext i8 %419 to i64
  %422 = or i64 %421, %420
  %423 = trunc i64 %422 to i8
  %424 = zext i8 %423 to i64
  %425 = and i64 1, %424
  %426 = trunc i64 %425 to i8
  %427 = icmp eq i8 %426, 0
  %428 = zext i1 %427 to i8
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %inst_401948, label %inst_4018fc

inst_40132b:                                      ; preds = %inst_4012f3, %inst_401aa8
  %430 = phi ptr [ %90, %inst_4012f3 ], [ %273, %inst_401aa8 ]
  %431 = load i64, ptr %798, align 8
  %432 = inttoptr i64 %431 to ptr
  %433 = load i8, ptr %432, align 1
  %434 = sext i8 %433 to i64
  %435 = and i64 %434, 4294967295
  %436 = trunc i64 %435 to i32
  %437 = sub i32 %436, 43
  %438 = icmp eq i32 %437, 0
  %439 = zext i1 %438 to i8
  %440 = sub i64 %91, 25
  %441 = inttoptr i64 %440 to ptr
  store i8 %439, ptr %441, align 1
  %442 = load i32, ptr @data_40402c, align 4
  %443 = zext i32 %442 to i64
  %444 = load i32, ptr @data_404030, align 4
  %445 = and i64 %443, 4294967295
  %446 = trunc i64 %445 to i32
  %447 = sub i32 %446, 1
  %448 = zext i32 %447 to i64
  %449 = shl i64 %443, 32
  %450 = ashr exact i64 %449, 32
  %451 = shl i64 %448, 32
  %452 = ashr exact i64 %451, 32
  %453 = mul nsw i64 %452, %450
  %454 = and i64 %453, 4294967295
  %455 = trunc i64 %454 to i32
  %456 = zext i32 %455 to i64
  %457 = and i64 1, %456
  %458 = trunc i64 %457 to i32
  %459 = icmp eq i32 %458, 0
  %460 = zext i1 %459 to i8
  %461 = sub i32 %444, 10
  %462 = lshr i32 %461, 31
  %463 = trunc i32 %462 to i8
  %464 = lshr i32 %444, 31
  %465 = xor i32 %462, %464
  %466 = add nuw nsw i32 %465, %464
  %467 = icmp eq i32 %466, 2
  %468 = icmp ne i8 %463, 0
  %469 = xor i1 %468, %467
  %470 = zext i1 %469 to i8
  %471 = zext i8 %460 to i64
  %472 = zext i8 %470 to i64
  %473 = or i64 %472, %471
  %474 = trunc i64 %473 to i8
  %475 = zext i8 %474 to i64
  %476 = and i64 1, %475
  %477 = trunc i64 %476 to i8
  %478 = icmp eq i8 %477, 0
  %479 = zext i1 %478 to i8
  %480 = icmp eq i8 %479, 0
  br i1 %480, label %inst_401373, label %inst_401aa8

inst_401731:                                      ; preds = %inst_4016f9, %inst_401ad9
  %481 = phi ptr [ %176, %inst_4016f9 ], [ %302, %inst_401ad9 ]
  %482 = load i64, ptr %798, align 8
  %483 = inttoptr i64 %482 to ptr
  %484 = getelementptr i8, ptr %483, i32 7
  %485 = load i8, ptr %484, align 1
  %486 = sext i8 %485 to i64
  %487 = and i64 %486, 4294967295
  %488 = getelementptr i8, ptr %483, i32 1
  %489 = load i8, ptr %488, align 1
  %490 = sext i8 %489 to i64
  %491 = and i64 %490, 4294967295
  %492 = trunc i64 %487 to i32
  %493 = trunc i64 %491 to i32
  %494 = sub i32 %492, %493
  %495 = icmp eq i32 %494, 0
  %496 = zext i1 %495 to i8
  %497 = sub i64 %91, 28
  %498 = inttoptr i64 %497 to ptr
  store i8 %496, ptr %498, align 1
  %499 = load i32, ptr @data_40402c, align 4
  %500 = zext i32 %499 to i64
  %501 = load i32, ptr @data_404030, align 4
  %502 = zext i32 %501 to i64
  store i64 %502, ptr @RCX_2248_1857fa98, align 8, !tbaa !1216
  %503 = and i64 %500, 4294967295
  %504 = trunc i64 %503 to i32
  %505 = sub i32 %504, 1
  %506 = zext i32 %505 to i64
  store i64 %506, ptr @RDX_2264_1857fa98, align 8, !tbaa !1216
  %507 = shl i64 %500, 32
  %508 = ashr exact i64 %507, 32
  %509 = shl i64 %506, 32
  %510 = ashr exact i64 %509, 32
  %511 = mul nsw i64 %510, %508
  %512 = and i64 %511, 4294967295
  %513 = trunc i64 %512 to i32
  %514 = zext i32 %513 to i64
  %515 = and i64 1, %514
  %516 = trunc i64 %515 to i32
  %517 = icmp eq i32 %516, 0
  %518 = zext i1 %517 to i8
  %519 = sub i32 %501, 10
  %520 = lshr i32 %519, 31
  %521 = trunc i32 %520 to i8
  %522 = lshr i32 %501, 31
  %523 = xor i32 %520, %522
  %524 = add nuw nsw i32 %523, %522
  %525 = icmp eq i32 %524, 2
  %526 = icmp ne i8 %521, 0
  %527 = xor i1 %526, %525
  %528 = zext i1 %527 to i8
  store i8 %528, ptr @RCX_2248_1857fa50, align 1, !tbaa !1240
  %529 = zext i8 %518 to i64
  %530 = zext i8 %528 to i64
  %531 = or i64 %530, %529
  %532 = trunc i64 %531 to i8
  %533 = zext i8 %532 to i64
  %534 = and i64 1, %533
  %535 = trunc i64 %534 to i8
  %536 = icmp eq i8 %535, 0
  %537 = zext i1 %536 to i8
  %538 = icmp eq i8 %537, 0
  br i1 %538, label %inst_40177d, label %inst_401ad9

inst_401575:                                      ; preds = %inst_401541, %inst_401531, %inst_401499, %inst_401485
  %539 = phi ptr [ %252, %inst_401485 ], [ %252, %inst_401499 ], [ %304, %inst_401531 ], [ %304, %inst_401541 ]
  %540 = load i64, ptr %798, align 8
  %541 = inttoptr i64 %540 to ptr
  %542 = getelementptr i8, ptr %541, i32 6
  %543 = load i8, ptr %542, align 1
  %544 = sext i8 %543 to i64
  %545 = and i64 %544, 4294967295
  %546 = getelementptr i8, ptr %541, i32 7
  %547 = load i8, ptr %546, align 1
  %548 = sext i8 %547 to i64
  %549 = and i64 %548, 4294967295
  %550 = trunc i64 %545 to i32
  %551 = trunc i64 %549 to i32
  %552 = sub i32 %550, %551
  %553 = icmp eq i32 %552, 0
  %554 = zext i1 %553 to i8
  %555 = icmp eq i8 %554, 0
  br i1 %555, label %inst_401665, label %inst_401589

inst_401190:                                      ; preds = %inst_401a93, %inst_401150
  %556 = phi ptr [ %memory, %inst_401150 ], [ %269, %inst_401a93 ]
  %557 = load i64, ptr @RSP_2312_1857fa98, align 8
  %558 = add i64 -16, %557
  %559 = add i64 -16, %558
  %560 = sub i64 %2, 24
  %561 = inttoptr i64 %560 to ptr
  store i64 %559, ptr %561, align 8
  %562 = add i64 -16, %559
  %563 = sub i64 %2, 16
  %564 = inttoptr i64 %563 to ptr
  store i64 %562, ptr %564, align 8
  %565 = add i64 -16, %562
  %566 = sub i64 %2, 8
  %567 = inttoptr i64 %566 to ptr
  store i64 %565, ptr %567, align 8
  store i64 %565, ptr @RSP_2312_1857fa98, align 8, !tbaa !1216
  %568 = inttoptr i64 %558 to ptr
  store i32 0, ptr %568, align 4
  %569 = load i32, ptr @data_40402c, align 4
  %570 = zext i32 %569 to i64
  %571 = load i32, ptr @data_404030, align 4
  %572 = zext i32 %571 to i64
  store i64 %572, ptr @RCX_2248_1857fa98, align 8, !tbaa !1216
  %573 = and i64 %570, 4294967295
  %574 = trunc i64 %573 to i32
  %575 = sub i32 %574, 1
  %576 = zext i32 %575 to i64
  store i64 %576, ptr @RDX_2264_1857fa98, align 8, !tbaa !1216
  %577 = shl i64 %570, 32
  %578 = ashr exact i64 %577, 32
  %579 = shl i64 %576, 32
  %580 = ashr exact i64 %579, 32
  %581 = mul nsw i64 %580, %578
  %582 = and i64 %581, 4294967295
  %583 = trunc i64 %582 to i32
  %584 = zext i32 %583 to i64
  %585 = and i64 1, %584
  %586 = trunc i64 %585 to i32
  %587 = icmp eq i32 %586, 0
  %588 = zext i1 %587 to i8
  %589 = sub i32 %571, 10
  %590 = lshr i32 %589, 31
  %591 = trunc i32 %590 to i8
  %592 = lshr i32 %571, 31
  %593 = xor i32 %590, %592
  %594 = add nuw nsw i32 %593, %592
  %595 = icmp eq i32 %594, 2
  %596 = icmp ne i8 %591, 0
  %597 = xor i1 %596, %595
  %598 = zext i1 %597 to i8
  store i8 %598, ptr @RCX_2248_1857fa50, align 1, !tbaa !1240
  %599 = zext i8 %588 to i64
  %600 = zext i8 %598 to i64
  %601 = or i64 %600, %599
  %602 = trunc i64 %601 to i8
  %603 = zext i8 %602 to i64
  %604 = and i64 1, %603
  %605 = trunc i64 %604 to i8
  %606 = icmp eq i8 %605, 0
  %607 = zext i1 %606 to i8
  %608 = icmp eq i8 %607, 0
  br i1 %608, label %inst_401207, label %inst_401a93

inst_4019b3:                                      ; preds = %inst_40197b, %inst_401ae8
  %609 = phi ptr [ %192, %inst_40197b ], [ %373, %inst_401ae8 ]
  %610 = load i64, ptr @RBP_2328_1857fa98, align 8
  %611 = sub i64 %610, 24
  %612 = inttoptr i64 %611 to ptr
  %613 = load i64, ptr %612, align 8
  store i64 %613, ptr @RAX_2216_1857fa98, align 8, !tbaa !1216
  %614 = inttoptr i64 %613 to ptr
  %615 = load i8, ptr %614, align 1
  %616 = sext i8 %615 to i64
  %617 = and i64 %616, 4294967295
  store i64 %617, ptr @RSI_2280_1857fa98, align 8, !tbaa !1216
  store ptr @data_402007, ptr @RDI_2296_18587730, align 8
  store i8 0, ptr @RAX_2216_1857fa50, align 1, !tbaa !1240
  %618 = load i64, ptr @RSP_2312_1857fa98, align 8, !tbaa !1240
  %619 = add i64 %618, -8
  %620 = inttoptr i64 %619 to ptr
  store i64 undef, ptr %620, align 8
  store i64 %619, ptr @RSP_2312_1857fa98, align 8, !tbaa !1216
  %621 = call ptr @ext_404040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %609)
  %622 = load i32, ptr @data_40402c, align 4
  %623 = zext i32 %622 to i64
  %624 = load i32, ptr @data_404030, align 4
  %625 = zext i32 %624 to i64
  store i64 %625, ptr @RCX_2248_1857fa98, align 8, !tbaa !1216
  %626 = and i64 %623, 4294967295
  %627 = trunc i64 %626 to i32
  %628 = sub i32 %627, 1
  %629 = zext i32 %628 to i64
  store i64 %629, ptr @RDX_2264_1857fa98, align 8, !tbaa !1216
  %630 = shl i64 %623, 32
  %631 = ashr exact i64 %630, 32
  %632 = shl i64 %629, 32
  %633 = ashr exact i64 %632, 32
  %634 = mul nsw i64 %633, %631
  %635 = and i64 %634, 4294967295
  %636 = trunc i64 %635 to i32
  %637 = zext i32 %636 to i64
  %638 = and i64 1, %637
  %639 = trunc i64 %638 to i32
  %640 = icmp eq i32 %639, 0
  %641 = zext i1 %640 to i8
  %642 = sub i32 %624, 10
  %643 = lshr i32 %642, 31
  %644 = trunc i32 %643 to i8
  %645 = lshr i32 %624, 31
  %646 = xor i32 %643, %645
  %647 = add nuw nsw i32 %646, %645
  %648 = icmp eq i32 %647, 2
  %649 = icmp ne i8 %644, 0
  %650 = xor i1 %649, %648
  %651 = zext i1 %650 to i8
  store i8 %651, ptr @RCX_2248_1857fa50, align 1, !tbaa !1240
  %652 = zext i8 %641 to i64
  %653 = zext i8 %651 to i64
  %654 = or i64 %653, %652
  %655 = trunc i64 %654 to i8
  %656 = zext i8 %655 to i64
  %657 = and i64 1, %656
  %658 = trunc i64 %657 to i8
  store i8 0, ptr @CF_2065_1857fa50, align 1, !tbaa !1220
  %659 = trunc i64 %657 to i32
  %660 = and i32 %659, 255
  %661 = call i32 @llvm.ctpop.i32(i32 %660) #13, !range !1234
  %662 = trunc i32 %661 to i8
  %663 = and i8 %662, 1
  %664 = xor i8 %663, 1
  store i8 %664, ptr @PF_2067_1857fa50, align 1, !tbaa !1235
  %665 = icmp eq i8 %658, 0
  %666 = zext i1 %665 to i8
  store i8 %666, ptr @ZF_2071_1857fa50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1857fa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1857fa50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1857fa50, align 1, !tbaa !1239
  %667 = icmp eq i8 %666, 0
  br i1 %667, label %inst_401207, label %inst_401ae8

inst_4013bb:                                      ; preds = %inst_40137e, %inst_401aad
  %668 = phi ptr [ %430, %inst_40137e ], [ %285, %inst_401aad ]
  %669 = load i64, ptr @RBP_2328_1857fa98, align 8
  %670 = sub i64 %669, 24
  %671 = inttoptr i64 %670 to ptr
  %672 = load i64, ptr %671, align 8
  store i64 %672, ptr @RAX_2216_1857fa98, align 8, !tbaa !1216
  %673 = inttoptr i64 %672 to ptr
  %674 = load i8, ptr %673, align 1
  %675 = sext i8 %674 to i64
  %676 = and i64 %675, 4294967295
  store i64 %676, ptr @RSI_2280_1857fa98, align 8, !tbaa !1216
  store ptr @data_402007, ptr @RDI_2296_18587730, align 8
  store i8 0, ptr @RAX_2216_1857fa50, align 1, !tbaa !1240
  %677 = load i64, ptr @RSP_2312_1857fa98, align 8, !tbaa !1240
  %678 = add i64 %677, -8
  %679 = inttoptr i64 %678 to ptr
  store i64 undef, ptr %679, align 8
  store i64 %678, ptr @RSP_2312_1857fa98, align 8, !tbaa !1216
  %680 = call ptr @ext_404040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %668)
  %681 = load i32, ptr @data_40402c, align 4
  %682 = zext i32 %681 to i64
  %683 = load i32, ptr @data_404030, align 4
  %684 = zext i32 %683 to i64
  store i64 %684, ptr @RCX_2248_1857fa98, align 8, !tbaa !1216
  %685 = and i64 %682, 4294967295
  %686 = trunc i64 %685 to i32
  %687 = sub i32 %686, 1
  %688 = zext i32 %687 to i64
  store i64 %688, ptr @RDX_2264_1857fa98, align 8, !tbaa !1216
  %689 = shl i64 %682, 32
  %690 = ashr exact i64 %689, 32
  %691 = shl i64 %688, 32
  %692 = ashr exact i64 %691, 32
  %693 = mul nsw i64 %692, %690
  %694 = and i64 %693, 4294967295
  %695 = trunc i64 %694 to i32
  %696 = zext i32 %695 to i64
  %697 = and i64 1, %696
  %698 = trunc i64 %697 to i32
  %699 = icmp eq i32 %698, 0
  %700 = zext i1 %699 to i8
  %701 = sub i32 %683, 10
  %702 = lshr i32 %701, 31
  %703 = trunc i32 %702 to i8
  %704 = lshr i32 %683, 31
  %705 = xor i32 %702, %704
  %706 = add nuw nsw i32 %705, %704
  %707 = icmp eq i32 %706, 2
  %708 = icmp ne i8 %703, 0
  %709 = xor i1 %708, %707
  %710 = zext i1 %709 to i8
  store i8 %710, ptr @RCX_2248_1857fa50, align 1, !tbaa !1240
  %711 = zext i8 %700 to i64
  %712 = zext i8 %710 to i64
  %713 = or i64 %712, %711
  %714 = trunc i64 %713 to i8
  %715 = zext i8 %714 to i64
  %716 = and i64 1, %715
  %717 = trunc i64 %716 to i8
  store i8 0, ptr @CF_2065_1857fa50, align 1, !tbaa !1220
  %718 = trunc i64 %716 to i32
  %719 = and i32 %718, 255
  %720 = call i32 @llvm.ctpop.i32(i32 %719) #13, !range !1234
  %721 = trunc i32 %720 to i8
  %722 = and i8 %721, 1
  %723 = xor i8 %722, 1
  store i8 %723, ptr @PF_2067_1857fa50, align 1, !tbaa !1235
  %724 = icmp eq i8 %717, 0
  %725 = zext i1 %724 to i8
  store i8 %725, ptr @ZF_2071_1857fa50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1857fa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1857fa50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1857fa50, align 1, !tbaa !1239
  %726 = icmp eq i8 %725, 0
  br i1 %726, label %inst_401207, label %inst_401aad

inst_4017c1:                                      ; preds = %inst_40178d, %inst_40177d, %inst_4016e5, %inst_4016d1
  %727 = phi ptr [ %176, %inst_4016d1 ], [ %176, %inst_4016e5 ], [ %481, %inst_40177d ], [ %481, %inst_40178d ]
  %728 = load i64, ptr %798, align 8
  %729 = inttoptr i64 %728 to ptr
  %730 = getelementptr i8, ptr %729, i32 2
  %731 = load i8, ptr %730, align 1
  %732 = sext i8 %731 to i64
  %733 = and i64 %732, 4294967295
  %734 = getelementptr i8, ptr %729, i32 5
  %735 = load i8, ptr %734, align 1
  %736 = sext i8 %735 to i64
  %737 = and i64 %736, 4294967295
  %738 = trunc i64 %733 to i32
  %739 = trunc i64 %737 to i32
  %740 = sub i32 %738, %739
  %741 = icmp eq i32 %740, 0
  %742 = zext i1 %741 to i8
  %743 = icmp eq i8 %742, 0
  br i1 %743, label %inst_401831, label %inst_4017d5

inst_4015e9:                                      ; preds = %inst_4015b1, %inst_401ad4
  %744 = phi ptr [ %539, %inst_4015b1 ], [ %301, %inst_401ad4 ]
  %745 = load i64, ptr %798, align 8
  %746 = add i64 %745, 6
  %747 = inttoptr i64 %746 to ptr
  %748 = load i8, ptr %747, align 1
  %749 = sext i8 %748 to i64
  %750 = and i64 %749, 4294967295
  %751 = trunc i64 %750 to i32
  %752 = sub i32 %751, 43
  %753 = icmp eq i32 %752, 0
  %754 = zext i1 %753 to i8
  %755 = sub i64 %91, 27
  %756 = inttoptr i64 %755 to ptr
  store i8 %754, ptr %756, align 1
  %757 = load i32, ptr @data_40402c, align 4
  %758 = zext i32 %757 to i64
  %759 = load i32, ptr @data_404030, align 4
  %760 = zext i32 %759 to i64
  store i64 %760, ptr @RCX_2248_1857fa98, align 8, !tbaa !1216
  %761 = and i64 %758, 4294967295
  %762 = trunc i64 %761 to i32
  %763 = sub i32 %762, 1
  %764 = zext i32 %763 to i64
  store i64 %764, ptr @RDX_2264_1857fa98, align 8, !tbaa !1216
  %765 = shl i64 %758, 32
  %766 = ashr exact i64 %765, 32
  %767 = shl i64 %764, 32
  %768 = ashr exact i64 %767, 32
  %769 = mul nsw i64 %768, %766
  %770 = and i64 %769, 4294967295
  %771 = trunc i64 %770 to i32
  %772 = zext i32 %771 to i64
  %773 = and i64 1, %772
  %774 = trunc i64 %773 to i32
  %775 = icmp eq i32 %774, 0
  %776 = zext i1 %775 to i8
  %777 = sub i32 %759, 10
  %778 = lshr i32 %777, 31
  %779 = trunc i32 %778 to i8
  %780 = lshr i32 %759, 31
  %781 = xor i32 %778, %780
  %782 = add nuw nsw i32 %781, %780
  %783 = icmp eq i32 %782, 2
  %784 = icmp ne i8 %779, 0
  %785 = xor i1 %784, %783
  %786 = zext i1 %785 to i8
  store i8 %786, ptr @RCX_2248_1857fa50, align 1, !tbaa !1240
  %787 = zext i8 %776 to i64
  %788 = zext i8 %786 to i64
  %789 = or i64 %788, %787
  %790 = trunc i64 %789 to i8
  %791 = zext i8 %790 to i64
  %792 = and i64 1, %791
  %793 = trunc i64 %792 to i8
  %794 = icmp eq i8 %793, 0
  %795 = zext i1 %794 to i8
  %796 = icmp eq i8 %795, 0
  br i1 %796, label %inst_401632, label %inst_401ad4

inst_4012b9:                                      ; preds = %inst_401211
  %797 = sub i64 %91, 24
  %798 = inttoptr i64 %797 to ptr
  %799 = load i64, ptr %798, align 8
  %800 = inttoptr i64 %799 to ptr
  %801 = load i8, ptr %800, align 1
  %802 = sext i8 %801 to i64
  %803 = and i64 %802, 4294967295
  %804 = getelementptr i8, ptr %800, i32 1
  %805 = load i8, ptr %804, align 1
  %806 = sext i8 %805 to i64
  %807 = and i64 %806, 4294967295
  %808 = trunc i64 %803 to i32
  %809 = trunc i64 %807 to i32
  %810 = sub i32 %808, %809
  %811 = icmp eq i32 %810, 0
  %812 = zext i1 %811 to i8
  %813 = icmp eq i8 %812, 0
  br i1 %813, label %inst_401485, label %inst_4012cc

inst_40121e:                                      ; preds = %inst_401211
  %814 = sub i64 %91, 8
  %815 = inttoptr i64 %814 to ptr
  %816 = load i64, ptr %815, align 8
  %817 = inttoptr i64 %816 to ptr
  store i32 0, ptr %817, align 4
  br label %inst_401228

inst_4012a4:                                      ; preds = %inst_401228
  %818 = load i64, ptr @RSP_2312_1857fa98, align 8, !tbaa !1240
  %819 = add i64 %818, -8
  %820 = inttoptr i64 %819 to ptr
  store i64 undef, ptr %820, align 8
  store i64 %819, ptr @RSP_2312_1857fa98, align 8, !tbaa !1216
  %821 = call ptr @ext_404048_getchar(ptr @__mcsema_reg_state, i64 undef, ptr %106)
  %822 = load i64, ptr @RBP_2328_1857fa98, align 8
  %823 = sub i64 %822, 16
  %824 = inttoptr i64 %823 to ptr
  %825 = load i64, ptr %824, align 8
  %826 = inttoptr i64 %825 to ptr
  %827 = load i32, ptr %826, align 4
  %828 = add i32 1, %827
  %829 = zext i32 %828 to i64
  store i64 %829, ptr @RCX_2248_1857fa98, align 8, !tbaa !1216
  store i32 %828, ptr %826, align 4
  br label %inst_401211

inst_401235:                                      ; preds = %inst_401228
  %830 = sub i64 %107, 24
  %831 = inttoptr i64 %830 to ptr
  %832 = load i64, ptr %831, align 8
  %833 = sub i64 %107, 16
  %834 = inttoptr i64 %833 to ptr
  %835 = load i64, ptr %834, align 8
  %836 = inttoptr i64 %835 to ptr
  %837 = load i32, ptr %836, align 4
  %838 = sext i32 %837 to i64
  %839 = zext i64 %838 to i128
  %840 = mul i128 3, %839
  %841 = trunc i128 %840 to i64
  store i64 %841, ptr @RCX_2248_1857fa98, align 8, !tbaa !1216
  %842 = add i64 %841, %832
  %843 = lshr i64 %842, 63
  %844 = sext i32 %112 to i64
  store i64 %844, ptr @RAX_2216_1857fa98, align 8, !tbaa !1216
  %845 = add i64 %844, %842
  store i64 %845, ptr @RSI_2280_1857fa98, align 8, !tbaa !1216
  %846 = icmp ult i64 %845, %842
  %847 = icmp ult i64 %845, %844
  %848 = or i1 %846, %847
  %849 = zext i1 %848 to i8
  store i8 %849, ptr @CF_2065_1857fa50, align 1, !tbaa !1220
  %850 = trunc i64 %845 to i32
  %851 = and i32 %850, 255
  %852 = call i32 @llvm.ctpop.i32(i32 %851) #13, !range !1234
  %853 = trunc i32 %852 to i8
  %854 = and i8 %853, 1
  %855 = xor i8 %854, 1
  store i8 %855, ptr @PF_2067_1857fa50, align 1, !tbaa !1235
  %856 = xor i64 %844, %842
  %857 = xor i64 %856, %845
  %858 = lshr i64 %857, 4
  %859 = trunc i64 %858 to i8
  %860 = and i8 %859, 1
  store i8 %860, ptr @AF_2069_1857fa50, align 1, !tbaa !1239
  %861 = icmp eq i64 %845, 0
  %862 = zext i1 %861 to i8
  store i8 %862, ptr @ZF_2071_1857fa50, align 1, !tbaa !1236
  %863 = lshr i64 %845, 63
  %864 = trunc i64 %863 to i8
  store i8 %864, ptr @SF_2073_1857fa50, align 1, !tbaa !1237
  %865 = lshr i64 %844, 63
  %866 = xor i64 %863, %843
  %867 = xor i64 %863, %865
  %868 = add nuw nsw i64 %866, %867
  %869 = icmp eq i64 %868, 2
  %870 = zext i1 %869 to i8
  store i8 %870, ptr @OF_2077_1857fa50, align 1, !tbaa !1238
  store ptr @data_402004, ptr @RDI_2296_18587730, align 8
  store i8 0, ptr @RAX_2216_1857fa50, align 1, !tbaa !1240
  %871 = load i64, ptr @RSP_2312_1857fa98, align 8, !tbaa !1240
  %872 = add i64 %871, -8
  %873 = inttoptr i64 %872 to ptr
  store i64 undef, ptr %873, align 8
  store i64 %872, ptr @RSP_2312_1857fa98, align 8, !tbaa !1216
  %874 = call ptr @ext_404050___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %106)
  %875 = load ptr, ptr @RBP_2328_18587890, align 8
  %876 = load i64, ptr @RBP_2328_1857fa98, align 8
  %877 = sub i64 %876, 16
  %878 = inttoptr i64 %877 to ptr
  %879 = load i64, ptr %878, align 8
  %880 = sub i64 %876, 8
  %881 = inttoptr i64 %880 to ptr
  %882 = load i64, ptr %881, align 8
  %883 = sub i64 %876, 24
  %884 = inttoptr i64 %883 to ptr
  %885 = load i64, ptr %884, align 8
  %886 = inttoptr i64 %879 to ptr
  %887 = load i32, ptr %886, align 4
  %888 = sext i32 %887 to i64
  %889 = zext i64 %888 to i128
  %890 = mul i128 3, %889
  %891 = trunc i128 %890 to i64
  store i64 %891, ptr @RDX_2264_1857fa98, align 8, !tbaa !1216
  %892 = add i64 %891, %885
  %893 = inttoptr i64 %882 to ptr
  %894 = load i32, ptr %893, align 4
  %895 = sext i32 %894 to i64
  store i64 %895, ptr @RCX_2248_1857fa98, align 8, !tbaa !1216
  %896 = add i64 %895, %892
  %897 = inttoptr i64 %896 to ptr
  %898 = load i8, ptr %897, align 1
  %899 = sext i8 %898 to i64
  %900 = and i64 %899, 4294967295
  %901 = trunc i64 %900 to i32
  %902 = sub i32 %901, 48
  %903 = icmp eq i32 %902, 0
  %904 = zext i1 %903 to i8
  %905 = icmp eq i8 %904, 0
  br i1 %905, label %inst_40128f, label %inst_401288

inst_40128f:                                      ; preds = %inst_401235
  %906 = add i32 1, %894
  %907 = zext i32 %906 to i64
  store i64 %907, ptr @RCX_2248_1857fa98, align 8, !tbaa !1216
  store i32 %906, ptr %893, align 4
  br label %inst_401228

inst_401288:                                      ; preds = %inst_401235
  store i64 0, ptr @RAX_2216_1857fa98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_1857fa50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_1857fa50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_1857fa50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1857fa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1857fa50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1857fa50, align 1, !tbaa !1239
  %908 = add i64 %876, 8
  %909 = load i64, ptr %875, align 8
  store i64 %909, ptr @RBP_2328_1857fa98, align 8, !tbaa !1216
  %910 = add i64 %908, 8
  store i64 %910, ptr @RSP_2312_1857fa98, align 8, !tbaa !1216
  ret ptr %874

inst_4012cc:                                      ; preds = %inst_4012b9
  %911 = getelementptr i8, ptr %800, i32 2
  %912 = load i8, ptr %911, align 1
  %913 = sext i8 %912 to i64
  %914 = and i64 %913, 4294967295
  %915 = trunc i64 %914 to i32
  %916 = sub i32 %809, %915
  %917 = icmp eq i32 %916, 0
  %918 = zext i1 %917 to i8
  %919 = icmp eq i8 %918, 0
  br i1 %919, label %inst_401485, label %inst_4012e0

inst_4012e0:                                      ; preds = %inst_4012cc
  %920 = sub i32 %915, %808
  %921 = icmp eq i32 %920, 0
  %922 = zext i1 %921 to i8
  %923 = icmp eq i8 %922, 0
  br i1 %923, label %inst_401485, label %inst_4012f3

inst_4012f3:                                      ; preds = %inst_4012e0
  %924 = load i32, ptr @data_40402c, align 4
  %925 = zext i32 %924 to i64
  %926 = load i32, ptr @data_404030, align 4
  %927 = and i64 %925, 4294967295
  %928 = trunc i64 %927 to i32
  %929 = sub i32 %928, 1
  %930 = zext i32 %929 to i64
  %931 = shl i64 %925, 32
  %932 = ashr exact i64 %931, 32
  %933 = shl i64 %930, 32
  %934 = ashr exact i64 %933, 32
  %935 = mul nsw i64 %934, %932
  %936 = and i64 %935, 4294967295
  %937 = trunc i64 %936 to i32
  %938 = zext i32 %937 to i64
  %939 = and i64 1, %938
  %940 = trunc i64 %939 to i32
  %941 = icmp eq i32 %940, 0
  %942 = zext i1 %941 to i8
  %943 = sub i32 %926, 10
  %944 = lshr i32 %943, 31
  %945 = trunc i32 %944 to i8
  %946 = lshr i32 %926, 31
  %947 = xor i32 %944, %946
  %948 = add nuw nsw i32 %947, %946
  %949 = icmp eq i32 %948, 2
  %950 = icmp ne i8 %945, 0
  %951 = xor i1 %950, %949
  %952 = zext i1 %951 to i8
  %953 = zext i8 %942 to i64
  %954 = zext i8 %952 to i64
  %955 = or i64 %954, %953
  %956 = trunc i64 %955 to i8
  %957 = zext i8 %956 to i64
  %958 = and i64 1, %957
  %959 = trunc i64 %958 to i8
  %960 = icmp eq i8 %959, 0
  %961 = zext i1 %960 to i8
  %962 = icmp eq i8 %961, 0
  br i1 %962, label %inst_40132b, label %inst_401aa8

inst_401373:                                      ; preds = %inst_40132b
  %963 = zext i8 %439 to i64
  %964 = and i64 1, %963
  %965 = trunc i64 %964 to i8
  %966 = icmp eq i8 %965, 0
  %967 = zext i1 %966 to i8
  %968 = icmp eq i8 %967, 0
  br i1 %968, label %inst_401410, label %inst_40137e

inst_401410:                                      ; preds = %inst_401373
  store i64 %448, ptr @RDX_2264_1857fa98, align 8, !tbaa !1216
  br label %inst_401485

inst_40137e:                                      ; preds = %inst_401373
  %969 = zext i32 %444 to i64
  store i64 %969, ptr @RCX_2248_1857fa98, align 8, !tbaa !1216
  store i64 %448, ptr @RDX_2264_1857fa98, align 8, !tbaa !1216
  store i8 %470, ptr @RCX_2248_1857fa50, align 1, !tbaa !1240
  store i8 0, ptr @CF_2065_1857fa50, align 1, !tbaa !1220
  %970 = trunc i64 %476 to i32
  %971 = and i32 %970, 255
  %972 = call i32 @llvm.ctpop.i32(i32 %971) #13, !range !1234
  %973 = trunc i32 %972 to i8
  %974 = and i8 %973, 1
  %975 = xor i8 %974, 1
  store i8 %975, ptr @PF_2067_1857fa50, align 1, !tbaa !1235
  store i8 0, ptr @ZF_2071_1857fa50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1857fa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1857fa50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1857fa50, align 1, !tbaa !1239
  br label %inst_4013bb

inst_401499:                                      ; preds = %inst_401485
  %976 = getelementptr i8, ptr %254, i32 5
  %977 = load i8, ptr %976, align 1
  %978 = sext i8 %977 to i64
  %979 = and i64 %978, 4294967295
  %980 = trunc i64 %979 to i32
  %981 = sub i32 %264, %980
  %982 = icmp eq i32 %981, 0
  %983 = zext i1 %982 to i8
  %984 = icmp eq i8 %983, 0
  br i1 %984, label %inst_401575, label %inst_4014ad

inst_4014ad:                                      ; preds = %inst_401499
  %985 = load i32, ptr @data_40402c, align 4
  %986 = zext i32 %985 to i64
  %987 = load i32, ptr @data_404030, align 4
  %988 = and i64 %986, 4294967295
  %989 = trunc i64 %988 to i32
  %990 = sub i32 %989, 1
  %991 = zext i32 %990 to i64
  %992 = shl i64 %986, 32
  %993 = ashr exact i64 %992, 32
  %994 = shl i64 %991, 32
  %995 = ashr exact i64 %994, 32
  %996 = mul nsw i64 %995, %993
  %997 = and i64 %996, 4294967295
  %998 = trunc i64 %997 to i32
  %999 = zext i32 %998 to i64
  %1000 = and i64 1, %999
  %1001 = trunc i64 %1000 to i32
  %1002 = icmp eq i32 %1001, 0
  %1003 = zext i1 %1002 to i8
  %1004 = sub i32 %987, 10
  %1005 = lshr i32 %1004, 31
  %1006 = trunc i32 %1005 to i8
  %1007 = lshr i32 %987, 31
  %1008 = xor i32 %1005, %1007
  %1009 = add nuw nsw i32 %1008, %1007
  %1010 = icmp eq i32 %1009, 2
  %1011 = icmp ne i8 %1006, 0
  %1012 = xor i1 %1011, %1010
  %1013 = zext i1 %1012 to i8
  %1014 = zext i8 %1003 to i64
  %1015 = zext i8 %1013 to i64
  %1016 = or i64 %1015, %1014
  %1017 = trunc i64 %1016 to i8
  %1018 = zext i8 %1017 to i64
  %1019 = and i64 1, %1018
  %1020 = trunc i64 %1019 to i8
  %1021 = icmp eq i8 %1020, 0
  %1022 = zext i1 %1021 to i8
  %1023 = icmp eq i8 %1022, 0
  br i1 %1023, label %inst_4014e5, label %inst_401acf

inst_401531:                                      ; preds = %inst_4014e5
  %1024 = load i8, ptr %321, align 1
  %1025 = zext i8 %1024 to i64
  %1026 = and i64 1, %1025
  %1027 = trunc i64 %1026 to i8
  %1028 = icmp eq i8 %1027, 0
  %1029 = zext i1 %1028 to i8
  %1030 = icmp eq i8 %1029, 0
  br i1 %1030, label %inst_401541, label %inst_401575

inst_401541:                                      ; preds = %inst_401531
  %1031 = load i64, ptr %798, align 8
  %1032 = inttoptr i64 %1031 to ptr
  %1033 = getelementptr i8, ptr %1032, i32 3
  %1034 = load i8, ptr %1033, align 1
  %1035 = sext i8 %1034 to i64
  %1036 = and i64 %1035, 4294967295
  %1037 = trunc i64 %1036 to i32
  %1038 = zext i32 %1037 to i64
  %1039 = sub i32 %1037, 43
  %1040 = icmp ult i32 %1037, 43
  %1041 = zext i1 %1040 to i8
  store i8 %1041, ptr @CF_2065_1857fa50, align 1, !tbaa !1220
  %1042 = and i32 %1039, 255
  %1043 = call i32 @llvm.ctpop.i32(i32 %1042) #13, !range !1234
  %1044 = trunc i32 %1043 to i8
  %1045 = and i8 %1044, 1
  %1046 = xor i8 %1045, 1
  store i8 %1046, ptr @PF_2067_1857fa50, align 1, !tbaa !1235
  %1047 = xor i64 43, %1038
  %1048 = trunc i64 %1047 to i32
  %1049 = xor i32 %1039, %1048
  %1050 = lshr i32 %1049, 4
  %1051 = trunc i32 %1050 to i8
  %1052 = and i8 %1051, 1
  store i8 %1052, ptr @AF_2069_1857fa50, align 1, !tbaa !1239
  %1053 = icmp eq i32 %1039, 0
  %1054 = zext i1 %1053 to i8
  store i8 %1054, ptr @ZF_2071_1857fa50, align 1, !tbaa !1236
  %1055 = lshr i32 %1039, 31
  %1056 = trunc i32 %1055 to i8
  store i8 %1056, ptr @SF_2073_1857fa50, align 1, !tbaa !1237
  %1057 = lshr i32 %1037, 31
  %1058 = xor i32 %1055, %1057
  %1059 = add nuw nsw i32 %1058, %1057
  %1060 = icmp eq i32 %1059, 2
  %1061 = zext i1 %1060 to i8
  store i8 %1061, ptr @OF_2077_1857fa50, align 1, !tbaa !1238
  br i1 %1053, label %inst_401575, label %inst_401552

inst_401552:                                      ; preds = %inst_401541
  store i64 %1031, ptr @RAX_2216_1857fa98, align 8, !tbaa !1216
  %1062 = load i8, ptr %1033, align 1
  %1063 = sext i8 %1062 to i64
  %1064 = and i64 %1063, 4294967295
  store i64 %1064, ptr @RSI_2280_1857fa98, align 8, !tbaa !1216
  store ptr @data_402007, ptr @RDI_2296_18587730, align 8
  store i8 0, ptr @RAX_2216_1857fa50, align 1, !tbaa !1240
  %1065 = load i64, ptr @RSP_2312_1857fa98, align 8, !tbaa !1240
  %1066 = add i64 %1065, -8
  %1067 = inttoptr i64 %1066 to ptr
  store i64 undef, ptr %1067, align 8
  store i64 %1066, ptr @RSP_2312_1857fa98, align 8, !tbaa !1216
  %1068 = call ptr @ext_404040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %304)
  br label %inst_401207

inst_401589:                                      ; preds = %inst_401575
  %1069 = getelementptr i8, ptr %541, i32 8
  %1070 = load i8, ptr %1069, align 1
  %1071 = sext i8 %1070 to i64
  %1072 = and i64 %1071, 4294967295
  %1073 = trunc i64 %1072 to i32
  %1074 = sub i32 %551, %1073
  %1075 = icmp eq i32 %1074, 0
  %1076 = zext i1 %1075 to i8
  %1077 = icmp eq i8 %1076, 0
  br i1 %1077, label %inst_401665, label %inst_40159d

inst_40159d:                                      ; preds = %inst_401589
  %1078 = sub i32 %1073, %550
  %1079 = icmp eq i32 %1078, 0
  %1080 = zext i1 %1079 to i8
  %1081 = icmp eq i8 %1080, 0
  br i1 %1081, label %inst_401665, label %inst_4015b1

inst_4015b1:                                      ; preds = %inst_40159d
  %1082 = load i32, ptr @data_40402c, align 4
  %1083 = zext i32 %1082 to i64
  %1084 = load i32, ptr @data_404030, align 4
  %1085 = and i64 %1083, 4294967295
  %1086 = trunc i64 %1085 to i32
  %1087 = sub i32 %1086, 1
  %1088 = zext i32 %1087 to i64
  %1089 = shl i64 %1083, 32
  %1090 = ashr exact i64 %1089, 32
  %1091 = shl i64 %1088, 32
  %1092 = ashr exact i64 %1091, 32
  %1093 = mul nsw i64 %1092, %1090
  %1094 = and i64 %1093, 4294967295
  %1095 = trunc i64 %1094 to i32
  %1096 = zext i32 %1095 to i64
  %1097 = and i64 1, %1096
  %1098 = trunc i64 %1097 to i32
  %1099 = icmp eq i32 %1098, 0
  %1100 = zext i1 %1099 to i8
  %1101 = sub i32 %1084, 10
  %1102 = lshr i32 %1101, 31
  %1103 = trunc i32 %1102 to i8
  %1104 = lshr i32 %1084, 31
  %1105 = xor i32 %1102, %1104
  %1106 = add nuw nsw i32 %1105, %1104
  %1107 = icmp eq i32 %1106, 2
  %1108 = icmp ne i8 %1103, 0
  %1109 = xor i1 %1108, %1107
  %1110 = zext i1 %1109 to i8
  %1111 = zext i8 %1100 to i64
  %1112 = zext i8 %1110 to i64
  %1113 = or i64 %1112, %1111
  %1114 = trunc i64 %1113 to i8
  %1115 = zext i8 %1114 to i64
  %1116 = and i64 1, %1115
  %1117 = trunc i64 %1116 to i8
  %1118 = icmp eq i8 %1117, 0
  %1119 = zext i1 %1118 to i8
  %1120 = icmp eq i8 %1119, 0
  br i1 %1120, label %inst_4015e9, label %inst_401ad4

inst_401632:                                      ; preds = %inst_4015e9
  %1121 = load i8, ptr %756, align 1
  %1122 = zext i8 %1121 to i64
  %1123 = and i64 1, %1122
  %1124 = trunc i64 %1123 to i8
  store i8 0, ptr @CF_2065_1857fa50, align 1, !tbaa !1220
  %1125 = trunc i64 %1123 to i32
  %1126 = and i32 %1125, 255
  %1127 = call i32 @llvm.ctpop.i32(i32 %1126) #13, !range !1234
  %1128 = trunc i32 %1127 to i8
  %1129 = and i8 %1128, 1
  %1130 = xor i8 %1129, 1
  store i8 %1130, ptr @PF_2067_1857fa50, align 1, !tbaa !1235
  %1131 = icmp eq i8 %1124, 0
  %1132 = zext i1 %1131 to i8
  store i8 %1132, ptr @ZF_2071_1857fa50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1857fa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1857fa50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1857fa50, align 1, !tbaa !1239
  %1133 = icmp eq i8 %1132, 0
  br i1 %1133, label %inst_401665, label %inst_40163d

inst_40163d:                                      ; preds = %inst_401632
  %1134 = load i64, ptr %798, align 8
  %1135 = inttoptr i64 %1134 to ptr
  store i64 %1134, ptr @RAX_2216_1857fa98, align 8, !tbaa !1216
  %1136 = getelementptr i8, ptr %1135, i32 6
  %1137 = load i8, ptr %1136, align 1
  %1138 = sext i8 %1137 to i64
  %1139 = and i64 %1138, 4294967295
  store i64 %1139, ptr @RSI_2280_1857fa98, align 8, !tbaa !1216
  store ptr @data_402007, ptr @RDI_2296_18587730, align 8
  store i8 0, ptr @RAX_2216_1857fa50, align 1, !tbaa !1240
  %1140 = load i64, ptr @RSP_2312_1857fa98, align 8, !tbaa !1240
  %1141 = add i64 %1140, -8
  %1142 = inttoptr i64 %1141 to ptr
  store i64 undef, ptr %1142, align 8
  store i64 %1141, ptr @RSP_2312_1857fa98, align 8, !tbaa !1216
  %1143 = call ptr @ext_404040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %744)
  br label %inst_401207

inst_401678:                                      ; preds = %inst_401665
  %1144 = getelementptr i8, ptr %178, i32 6
  %1145 = load i8, ptr %1144, align 1
  %1146 = sext i8 %1145 to i64
  %1147 = and i64 %1146, 4294967295
  %1148 = trunc i64 %1147 to i32
  %1149 = sub i32 %187, %1148
  %1150 = icmp eq i32 %1149, 0
  %1151 = zext i1 %1150 to i8
  %1152 = icmp eq i8 %1151, 0
  br i1 %1152, label %inst_4016d1, label %inst_40168c

inst_40168c:                                      ; preds = %inst_401678
  store i64 %181, ptr @RCX_2248_1857fa98, align 8, !tbaa !1216
  %1153 = sub i32 %1148, %186
  %1154 = icmp eq i32 %1153, 0
  %1155 = zext i1 %1154 to i8
  %1156 = icmp eq i8 %1155, 0
  br i1 %1156, label %inst_4016d1, label %inst_40169f

inst_40169f:                                      ; preds = %inst_40168c
  %1157 = zext i32 %186 to i64
  %1158 = sub i32 %186, 43
  %1159 = icmp ult i32 %186, 43
  %1160 = zext i1 %1159 to i8
  store i8 %1160, ptr @CF_2065_1857fa50, align 1, !tbaa !1220
  %1161 = and i32 %1158, 255
  %1162 = call i32 @llvm.ctpop.i32(i32 %1161) #13, !range !1234
  %1163 = trunc i32 %1162 to i8
  %1164 = and i8 %1163, 1
  %1165 = xor i8 %1164, 1
  store i8 %1165, ptr @PF_2067_1857fa50, align 1, !tbaa !1235
  %1166 = xor i64 43, %1157
  %1167 = trunc i64 %1166 to i32
  %1168 = xor i32 %1158, %1167
  %1169 = lshr i32 %1168, 4
  %1170 = trunc i32 %1169 to i8
  %1171 = and i8 %1170, 1
  store i8 %1171, ptr @AF_2069_1857fa50, align 1, !tbaa !1239
  %1172 = icmp eq i32 %1158, 0
  %1173 = zext i1 %1172 to i8
  store i8 %1173, ptr @ZF_2071_1857fa50, align 1, !tbaa !1236
  %1174 = lshr i32 %1158, 31
  %1175 = trunc i32 %1174 to i8
  store i8 %1175, ptr @SF_2073_1857fa50, align 1, !tbaa !1237
  %1176 = lshr i32 %186, 31
  %1177 = xor i32 %1174, %1176
  %1178 = add nuw nsw i32 %1177, %1176
  %1179 = icmp eq i32 %1178, 2
  %1180 = zext i1 %1179 to i8
  store i8 %1180, ptr @OF_2077_1857fa50, align 1, !tbaa !1238
  br i1 %1172, label %inst_4016d1, label %inst_4016af

inst_4016af:                                      ; preds = %inst_40169f
  store i64 %177, ptr @RAX_2216_1857fa98, align 8, !tbaa !1216
  store i64 %181, ptr @RSI_2280_1857fa98, align 8, !tbaa !1216
  store ptr @data_402007, ptr @RDI_2296_18587730, align 8
  store i8 0, ptr @RAX_2216_1857fa50, align 1, !tbaa !1240
  %1181 = load i64, ptr @RSP_2312_1857fa98, align 8, !tbaa !1240
  %1182 = add i64 %1181, -8
  %1183 = inttoptr i64 %1182 to ptr
  store i64 undef, ptr %1183, align 8
  store i64 %1182, ptr @RSP_2312_1857fa98, align 8, !tbaa !1216
  %1184 = call ptr @ext_404040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %176)
  br label %inst_401207

inst_4016e5:                                      ; preds = %inst_4016d1
  %1185 = getelementptr i8, ptr %178, i32 7
  %1186 = load i8, ptr %1185, align 1
  %1187 = sext i8 %1186 to i64
  %1188 = and i64 %1187, 4294967295
  %1189 = trunc i64 %1188 to i32
  %1190 = sub i32 %296, %1189
  %1191 = icmp eq i32 %1190, 0
  %1192 = zext i1 %1191 to i8
  %1193 = icmp eq i8 %1192, 0
  br i1 %1193, label %inst_4017c1, label %inst_4016f9

inst_4016f9:                                      ; preds = %inst_4016e5
  %1194 = load i32, ptr @data_40402c, align 4
  %1195 = zext i32 %1194 to i64
  %1196 = load i32, ptr @data_404030, align 4
  %1197 = and i64 %1195, 4294967295
  %1198 = trunc i64 %1197 to i32
  %1199 = sub i32 %1198, 1
  %1200 = zext i32 %1199 to i64
  %1201 = shl i64 %1195, 32
  %1202 = ashr exact i64 %1201, 32
  %1203 = shl i64 %1200, 32
  %1204 = ashr exact i64 %1203, 32
  %1205 = mul nsw i64 %1204, %1202
  %1206 = and i64 %1205, 4294967295
  %1207 = trunc i64 %1206 to i32
  %1208 = zext i32 %1207 to i64
  %1209 = and i64 1, %1208
  %1210 = trunc i64 %1209 to i32
  %1211 = icmp eq i32 %1210, 0
  %1212 = zext i1 %1211 to i8
  %1213 = sub i32 %1196, 10
  %1214 = lshr i32 %1213, 31
  %1215 = trunc i32 %1214 to i8
  %1216 = lshr i32 %1196, 31
  %1217 = xor i32 %1214, %1216
  %1218 = add nuw nsw i32 %1217, %1216
  %1219 = icmp eq i32 %1218, 2
  %1220 = icmp ne i8 %1215, 0
  %1221 = xor i1 %1220, %1219
  %1222 = zext i1 %1221 to i8
  %1223 = zext i8 %1212 to i64
  %1224 = zext i8 %1222 to i64
  %1225 = or i64 %1224, %1223
  %1226 = trunc i64 %1225 to i8
  %1227 = zext i8 %1226 to i64
  %1228 = and i64 1, %1227
  %1229 = trunc i64 %1228 to i8
  %1230 = icmp eq i8 %1229, 0
  %1231 = zext i1 %1230 to i8
  %1232 = icmp eq i8 %1231, 0
  br i1 %1232, label %inst_401731, label %inst_401ad9

inst_40177d:                                      ; preds = %inst_401731
  %1233 = load i8, ptr %498, align 1
  %1234 = zext i8 %1233 to i64
  %1235 = and i64 1, %1234
  %1236 = trunc i64 %1235 to i8
  %1237 = icmp eq i8 %1236, 0
  %1238 = zext i1 %1237 to i8
  %1239 = icmp eq i8 %1238, 0
  br i1 %1239, label %inst_40178d, label %inst_4017c1

inst_40178d:                                      ; preds = %inst_40177d
  %1240 = load i64, ptr %798, align 8
  %1241 = inttoptr i64 %1240 to ptr
  %1242 = getelementptr i8, ptr %1241, i32 1
  %1243 = load i8, ptr %1242, align 1
  %1244 = sext i8 %1243 to i64
  %1245 = and i64 %1244, 4294967295
  %1246 = trunc i64 %1245 to i32
  %1247 = zext i32 %1246 to i64
  %1248 = sub i32 %1246, 43
  %1249 = icmp ult i32 %1246, 43
  %1250 = zext i1 %1249 to i8
  store i8 %1250, ptr @CF_2065_1857fa50, align 1, !tbaa !1220
  %1251 = and i32 %1248, 255
  %1252 = call i32 @llvm.ctpop.i32(i32 %1251) #13, !range !1234
  %1253 = trunc i32 %1252 to i8
  %1254 = and i8 %1253, 1
  %1255 = xor i8 %1254, 1
  store i8 %1255, ptr @PF_2067_1857fa50, align 1, !tbaa !1235
  %1256 = xor i64 43, %1247
  %1257 = trunc i64 %1256 to i32
  %1258 = xor i32 %1248, %1257
  %1259 = lshr i32 %1258, 4
  %1260 = trunc i32 %1259 to i8
  %1261 = and i8 %1260, 1
  store i8 %1261, ptr @AF_2069_1857fa50, align 1, !tbaa !1239
  %1262 = icmp eq i32 %1248, 0
  %1263 = zext i1 %1262 to i8
  store i8 %1263, ptr @ZF_2071_1857fa50, align 1, !tbaa !1236
  %1264 = lshr i32 %1248, 31
  %1265 = trunc i32 %1264 to i8
  store i8 %1265, ptr @SF_2073_1857fa50, align 1, !tbaa !1237
  %1266 = lshr i32 %1246, 31
  %1267 = xor i32 %1264, %1266
  %1268 = add nuw nsw i32 %1267, %1266
  %1269 = icmp eq i32 %1268, 2
  %1270 = zext i1 %1269 to i8
  store i8 %1270, ptr @OF_2077_1857fa50, align 1, !tbaa !1238
  br i1 %1262, label %inst_4017c1, label %inst_40179e

inst_40179e:                                      ; preds = %inst_40178d
  store i64 %1240, ptr @RAX_2216_1857fa98, align 8, !tbaa !1216
  %1271 = load i8, ptr %1242, align 1
  %1272 = sext i8 %1271 to i64
  %1273 = and i64 %1272, 4294967295
  store i64 %1273, ptr @RSI_2280_1857fa98, align 8, !tbaa !1216
  store ptr @data_402007, ptr @RDI_2296_18587730, align 8
  store i8 0, ptr @RAX_2216_1857fa50, align 1, !tbaa !1240
  %1274 = load i64, ptr @RSP_2312_1857fa98, align 8, !tbaa !1240
  %1275 = add i64 %1274, -8
  %1276 = inttoptr i64 %1275 to ptr
  store i64 undef, ptr %1276, align 8
  store i64 %1275, ptr @RSP_2312_1857fa98, align 8, !tbaa !1216
  %1277 = call ptr @ext_404040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %481)
  br label %inst_401207

inst_4017d5:                                      ; preds = %inst_4017c1
  %1278 = getelementptr i8, ptr %729, i32 8
  %1279 = load i8, ptr %1278, align 1
  %1280 = sext i8 %1279 to i64
  %1281 = and i64 %1280, 4294967295
  %1282 = trunc i64 %1281 to i32
  %1283 = sub i32 %739, %1282
  %1284 = icmp eq i32 %1283, 0
  %1285 = zext i1 %1284 to i8
  %1286 = icmp eq i8 %1285, 0
  br i1 %1286, label %inst_401831, label %inst_4017e9

inst_4017e9:                                      ; preds = %inst_4017d5
  store i64 %733, ptr @RCX_2248_1857fa98, align 8, !tbaa !1216
  %1287 = sub i32 %1282, %738
  %1288 = icmp eq i32 %1287, 0
  %1289 = zext i1 %1288 to i8
  %1290 = icmp eq i8 %1289, 0
  br i1 %1290, label %inst_401831, label %inst_4017fd

inst_4017fd:                                      ; preds = %inst_4017e9
  %1291 = zext i32 %738 to i64
  %1292 = sub i32 %738, 43
  %1293 = icmp ult i32 %738, 43
  %1294 = zext i1 %1293 to i8
  store i8 %1294, ptr @CF_2065_1857fa50, align 1, !tbaa !1220
  %1295 = and i32 %1292, 255
  %1296 = call i32 @llvm.ctpop.i32(i32 %1295) #13, !range !1234
  %1297 = trunc i32 %1296 to i8
  %1298 = and i8 %1297, 1
  %1299 = xor i8 %1298, 1
  store i8 %1299, ptr @PF_2067_1857fa50, align 1, !tbaa !1235
  %1300 = xor i64 43, %1291
  %1301 = trunc i64 %1300 to i32
  %1302 = xor i32 %1292, %1301
  %1303 = lshr i32 %1302, 4
  %1304 = trunc i32 %1303 to i8
  %1305 = and i8 %1304, 1
  store i8 %1305, ptr @AF_2069_1857fa50, align 1, !tbaa !1239
  %1306 = icmp eq i32 %1292, 0
  %1307 = zext i1 %1306 to i8
  store i8 %1307, ptr @ZF_2071_1857fa50, align 1, !tbaa !1236
  %1308 = lshr i32 %1292, 31
  %1309 = trunc i32 %1308 to i8
  store i8 %1309, ptr @SF_2073_1857fa50, align 1, !tbaa !1237
  %1310 = lshr i32 %738, 31
  %1311 = xor i32 %1308, %1310
  %1312 = add nuw nsw i32 %1311, %1310
  %1313 = icmp eq i32 %1312, 2
  %1314 = zext i1 %1313 to i8
  store i8 %1314, ptr @OF_2077_1857fa50, align 1, !tbaa !1238
  br i1 %1306, label %inst_401831, label %inst_40180e

inst_40180e:                                      ; preds = %inst_4017fd
  store i64 %728, ptr @RAX_2216_1857fa98, align 8, !tbaa !1216
  store i64 %733, ptr @RSI_2280_1857fa98, align 8, !tbaa !1216
  store ptr @data_402007, ptr @RDI_2296_18587730, align 8
  store i8 0, ptr @RAX_2216_1857fa50, align 1, !tbaa !1240
  %1315 = load i64, ptr @RSP_2312_1857fa98, align 8, !tbaa !1240
  %1316 = add i64 %1315, -8
  %1317 = inttoptr i64 %1316 to ptr
  store i64 undef, ptr %1317, align 8
  store i64 %1316, ptr @RSP_2312_1857fa98, align 8, !tbaa !1216
  %1318 = call ptr @ext_404040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %727)
  br label %inst_401207

inst_4018b4:                                      ; preds = %inst_401869
  %1319 = load i8, ptr %208, align 1
  %1320 = zext i8 %1319 to i64
  %1321 = and i64 1, %1320
  %1322 = trunc i64 %1321 to i8
  %1323 = icmp eq i8 %1322, 0
  %1324 = zext i1 %1323 to i8
  %1325 = icmp eq i8 %1324, 0
  br i1 %1325, label %inst_4018fc, label %inst_401a0d

inst_401948:                                      ; preds = %inst_4018fc
  %1326 = load i8, ptr %390, align 1
  %1327 = zext i8 %1326 to i64
  %1328 = and i64 1, %1327
  %1329 = trunc i64 %1328 to i8
  %1330 = icmp eq i8 %1329, 0
  %1331 = zext i1 %1330 to i8
  %1332 = icmp eq i8 %1331, 0
  br i1 %1332, label %inst_401958, label %inst_401a0d

inst_401958:                                      ; preds = %inst_401948
  %1333 = load i64, ptr %798, align 8
  %1334 = inttoptr i64 %1333 to ptr
  %1335 = getelementptr i8, ptr %1334, i32 8
  %1336 = load i8, ptr %1335, align 1
  %1337 = sext i8 %1336 to i64
  %1338 = and i64 %1337, 4294967295
  %1339 = load i8, ptr %1334, align 1
  %1340 = sext i8 %1339 to i64
  %1341 = and i64 %1340, 4294967295
  %1342 = trunc i64 %1338 to i32
  %1343 = trunc i64 %1341 to i32
  %1344 = sub i32 %1342, %1343
  %1345 = icmp eq i32 %1344, 0
  %1346 = zext i1 %1345 to i8
  %1347 = icmp eq i8 %1346, 0
  %1348 = sub i32 %1343, 43
  %1349 = icmp eq i32 %1348, 0
  %or.cond = or i1 %1347, %1349
  br i1 %or.cond, label %inst_401a0d, label %inst_40197b

inst_40197b:                                      ; preds = %inst_401958
  %1350 = zext i32 %393 to i64
  store i64 %1350, ptr @RCX_2248_1857fa98, align 8, !tbaa !1216
  store i64 %397, ptr @RDX_2264_1857fa98, align 8, !tbaa !1216
  store i8 %419, ptr @RCX_2248_1857fa50, align 1, !tbaa !1240
  store i8 0, ptr @CF_2065_1857fa50, align 1, !tbaa !1220
  %1351 = trunc i64 %425 to i32
  %1352 = and i32 %1351, 255
  %1353 = call i32 @llvm.ctpop.i32(i32 %1352) #13, !range !1234
  %1354 = trunc i32 %1353 to i8
  %1355 = and i8 %1354, 1
  %1356 = xor i8 %1355, 1
  store i8 %1356, ptr @PF_2067_1857fa50, align 1, !tbaa !1235
  store i8 0, ptr @ZF_2071_1857fa50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1857fa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1857fa50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1857fa50, align 1, !tbaa !1239
  br label %inst_4019b3

inst_401a21:                                      ; preds = %inst_401a0d
  store i64 %59, ptr @RAX_2216_1857fa98, align 8, !tbaa !1216
  %1357 = getelementptr i8, ptr %51, i32 2
  %1358 = load i8, ptr %1357, align 1
  %1359 = sext i8 %1358 to i64
  %1360 = and i64 %1359, 4294967295
  store i64 %1360, ptr @RCX_2248_1857fa98, align 8, !tbaa !1216
  %1361 = trunc i64 %1360 to i32
  %1362 = zext i32 %1361 to i64
  %1363 = sub i32 %62, %1361
  %1364 = icmp ult i32 %62, %1361
  %1365 = zext i1 %1364 to i8
  store i8 %1365, ptr @CF_2065_1857fa50, align 1, !tbaa !1220
  %1366 = and i32 %1363, 255
  %1367 = call i32 @llvm.ctpop.i32(i32 %1366) #13, !range !1234
  %1368 = trunc i32 %1367 to i8
  %1369 = and i8 %1368, 1
  %1370 = xor i8 %1369, 1
  store i8 %1370, ptr @PF_2067_1857fa50, align 1, !tbaa !1235
  %1371 = xor i64 %1362, %63
  %1372 = trunc i64 %1371 to i32
  %1373 = xor i32 %1363, %1372
  %1374 = lshr i32 %1373, 4
  %1375 = trunc i32 %1374 to i8
  %1376 = and i8 %1375, 1
  store i8 %1376, ptr @AF_2069_1857fa50, align 1, !tbaa !1239
  %1377 = icmp eq i32 %1363, 0
  %1378 = zext i1 %1377 to i8
  store i8 %1378, ptr @ZF_2071_1857fa50, align 1, !tbaa !1236
  %1379 = lshr i32 %1363, 31
  %1380 = trunc i32 %1379 to i8
  store i8 %1380, ptr @SF_2073_1857fa50, align 1, !tbaa !1237
  %1381 = lshr i32 %1361, 31
  %1382 = xor i32 %1381, %83
  %1383 = xor i32 %1379, %83
  %1384 = add nuw nsw i32 %1383, %1382
  %1385 = icmp eq i32 %1384, 2
  %1386 = zext i1 %1385 to i8
  store i8 %1386, ptr @OF_2077_1857fa50, align 1, !tbaa !1238
  %1387 = icmp eq i8 %1378, 0
  br i1 %1387, label %inst_401a7d, label %inst_401a35

inst_401a35:                                      ; preds = %inst_401a21
  store i64 %1360, ptr @RAX_2216_1857fa98, align 8, !tbaa !1216
  store i64 %55, ptr @RCX_2248_1857fa98, align 8, !tbaa !1216
  %1388 = sub i32 %1361, %60
  %1389 = icmp ult i32 %1361, %60
  %1390 = zext i1 %1389 to i8
  store i8 %1390, ptr @CF_2065_1857fa50, align 1, !tbaa !1220
  %1391 = and i32 %1388, 255
  %1392 = call i32 @llvm.ctpop.i32(i32 %1391) #13, !range !1234
  %1393 = trunc i32 %1392 to i8
  %1394 = and i8 %1393, 1
  %1395 = xor i8 %1394, 1
  store i8 %1395, ptr @PF_2067_1857fa50, align 1, !tbaa !1235
  %1396 = xor i64 %61, %1362
  %1397 = trunc i64 %1396 to i32
  %1398 = xor i32 %1388, %1397
  %1399 = lshr i32 %1398, 4
  %1400 = trunc i32 %1399 to i8
  %1401 = and i8 %1400, 1
  store i8 %1401, ptr @AF_2069_1857fa50, align 1, !tbaa !1239
  %1402 = icmp eq i32 %1388, 0
  %1403 = zext i1 %1402 to i8
  store i8 %1403, ptr @ZF_2071_1857fa50, align 1, !tbaa !1236
  %1404 = lshr i32 %1388, 31
  %1405 = trunc i32 %1404 to i8
  store i8 %1405, ptr @SF_2073_1857fa50, align 1, !tbaa !1237
  %1406 = xor i32 %82, %1381
  %1407 = xor i32 %1404, %1381
  %1408 = add nuw nsw i32 %1407, %1406
  %1409 = icmp eq i32 %1408, 2
  %1410 = zext i1 %1409 to i8
  store i8 %1410, ptr @OF_2077_1857fa50, align 1, !tbaa !1238
  %1411 = icmp eq i8 %1403, 0
  br i1 %1411, label %inst_401a7d, label %inst_401a49

inst_401a49:                                      ; preds = %inst_401a35
  store i64 %55, ptr @RAX_2216_1857fa98, align 8, !tbaa !1216
  %1412 = sub i32 %60, 43
  %1413 = icmp ult i32 %60, 43
  %1414 = zext i1 %1413 to i8
  store i8 %1414, ptr @CF_2065_1857fa50, align 1, !tbaa !1220
  %1415 = and i32 %1412, 255
  %1416 = call i32 @llvm.ctpop.i32(i32 %1415) #13, !range !1234
  %1417 = trunc i32 %1416 to i8
  %1418 = and i8 %1417, 1
  %1419 = xor i8 %1418, 1
  store i8 %1419, ptr @PF_2067_1857fa50, align 1, !tbaa !1235
  %1420 = xor i64 43, %61
  %1421 = trunc i64 %1420 to i32
  %1422 = xor i32 %1412, %1421
  %1423 = lshr i32 %1422, 4
  %1424 = trunc i32 %1423 to i8
  %1425 = and i8 %1424, 1
  store i8 %1425, ptr @AF_2069_1857fa50, align 1, !tbaa !1239
  %1426 = icmp eq i32 %1412, 0
  %1427 = zext i1 %1426 to i8
  store i8 %1427, ptr @ZF_2071_1857fa50, align 1, !tbaa !1236
  %1428 = lshr i32 %1412, 31
  %1429 = trunc i32 %1428 to i8
  store i8 %1429, ptr @SF_2073_1857fa50, align 1, !tbaa !1237
  %1430 = xor i32 %1428, %82
  %1431 = add nuw nsw i32 %1430, %82
  %1432 = icmp eq i32 %1431, 2
  %1433 = zext i1 %1432 to i8
  store i8 %1433, ptr @OF_2077_1857fa50, align 1, !tbaa !1238
  br i1 %1426, label %inst_401a7d, label %inst_401a5a

inst_401a5a:                                      ; preds = %inst_401a49
  store i64 %50, ptr @RAX_2216_1857fa98, align 8, !tbaa !1216
  store i64 %55, ptr @RSI_2280_1857fa98, align 8, !tbaa !1216
  store ptr @data_402007, ptr @RDI_2296_18587730, align 8
  store i8 0, ptr @RAX_2216_1857fa50, align 1, !tbaa !1240
  %1434 = load i64, ptr @RSP_2312_1857fa98, align 8, !tbaa !1240
  %1435 = add i64 %1434, -8
  %1436 = inttoptr i64 %1435 to ptr
  store i64 undef, ptr %1436, align 8
  store i64 %1435, ptr @RSP_2312_1857fa98, align 8, !tbaa !1216
  %1437 = call ptr @ext_404040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %192)
  br label %inst_401207
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  store i64 0, ptr @RAX_2216_1857fa98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_1857fa98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_1857fa50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_1857fa50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_1857fa50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_1857fa50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_1857fa50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_1857fa50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_1857fa98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_1857fa98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401b08__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401b08:
  %0 = load i64, ptr @RSP_2312_1857fa98, align 8
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
  store i8 %11, ptr @CF_2065_1857fa50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_1857fa50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_1857fa50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_1857fa50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_1857fa50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_1857fa50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_1857fa98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @ext_404050___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1241 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
define internal ptr @ext_404040_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1241 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
declare !remill.function.type !1242 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: noinline
define internal ptr @ext_404048_getchar(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @getchar to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @getchar() #12

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
