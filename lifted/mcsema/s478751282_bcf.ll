; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s478751282_bcf.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [64 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [28 x i8], [4 x i8], [44 x i8], [4 x i8], [488 x i8], [4 x i8], [1828 x i8], [4 x i8], [512 x i8], [4 x i8], [12 x i8], [4 x i8], [204 x i8], [13 x i8] }>
%seg_402000__rodata_11_type = type <{ [12 x i8], [1 x i8], [4 x i8], [3 x i8], [44 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [36 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_403de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, [16 x i8], [16 x i8] }>
%seg_400000_LOAD_520_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [140 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1/\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [64 x i8] c"\FF5\CA/\00\00\FF%\CC/\00\00\0F\1F@\00\FF%\CA/\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2/\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA/\00\00h\02\00\00\00\E9\C0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7P\11@\00\FF\15S/\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8(@@\00H=(@@\00t\13\B8\00\00\00\00H\85\C0t\09\BF(@@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE(@@\00H\81\EE(@@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF(@@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\0D/\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\FB.\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [28 x i8] c"UH\89\E5H\81\EC\E0\07\00\00\C7E\FC\00\00\00\00\C7E\E8\00\00\00\00\C7E\CC", [4 x i8] zeroinitializer, [44 x i8] c"H\8D\BDp\FF\FF\FF1\F6\BAP\00\00\00\E8\BD\FE\FF\FF\C7\85l\FF\FF\FF\00\00\00\00\C7\85h\FF\FF\FF\00\00\00\00H\BF\0A @", [4 x i8] zeroinitializer, [488 x i8] c"\00H\8Du\F8\B0\00\E8\A4\FE\FF\FF\83}\F8\00\0F\8EE\0B\00\00\C7E\D4\00\00\00\00\83}\D4\14\0F\8D\A4\01\00\00H\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\07\0B\00\00\C7E\D0\00\00\00\00H\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\C8\0A\00\00\E9\00\00\00\00\83}\D0\17\0F\8D\9B\00\00\00HcM\D4H\8D\850\F8\FF\FFHk\C9\\H\01\C8HcM\D0\C7\04\88\00\00\00\00H\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9p\0A\00\00\8BE\D0\83\C0\01\89E\D0H\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9/\0A\00\00\E9[\FF\FF\FFH\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\00\0A\00\00H\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\C8\09\00\00\E9\00\00\00\00\8BE\D4\83\C0\01\89E\D4\E9R\FE\FF\FF\C7E\E4\00\00\00\00\8BE\E4\8BM\F8\83\E9\019\C8\0F\8Dg\01\00\00H\BF\04 @", [4 x i8] zeroinitializer, [1828 x i8] c"\00H\8Du\F4H\8DU\F0H\8DM\EC\B0\00\E8\B0\FC\FF\FF\8BU\EC\8BE\F4\83\E8\01Hc\C8H\8D\850\F8\FF\FFHk\C9\\H\01\C8\8BM\F0\83\E9\01Hc\C9\89\14\88\8BM\EC\8BE\F4\83\E8\01Hc\D0H\8D\850\F8\FF\FFHk\D2\\H\01\D0\03HP\89HP\8BE\F4\83\E8\01Hc\C8H\8D\850\F8\FF\FFHk\C9\\H\01\C8\8BHT\83\C1\01\89HT\8BU\EC\8BE\F0\83\E8\01Hc\C8H\8D\850\F8\FF\FFHk\C9\\H\01\C8\8BM\F4\83\E9\01Hc\C9\89\14\88\8BM\EC\8BE\F0\83\E8\01Hc\D0H\8D\850\F8\FF\FFHk\D2\\H\01\D0\03HP\89HP\8BE\F0\83\E8\01Hc\C8H\8D\850\F8\FF\FFHk\C9\\H\01\C8\8BHT\83\C1\01\89HTH\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\81\08\00\00\8BE\E4\83\C0\01\89E\E4H\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9@\08\00\00\E9\88\FE\FF\FF\C7E\E0\00\00\00\00H\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\0A\08\00\00\8BE\E0;E\F8\0F\9C\C0\88\85/\F8\FF\FFH\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\C3\07\00\00\8A\85/\F8\FF\FF\A8\01\0F\85\05\00\00\00\E9\8D\01\00\00HcM\E0H\8D\850\F8\FF\FFHk\C9\\H\01\C8\83xT\02\0F\8D\90\00\00\00H\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9a\07\00\00\83}\E0\00\0F\94\C0\88\85.\F8\FF\FFH\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\1C\07\00\00\8A\85.\F8\FF\FF\A8\01\0F\85\05\00\00\00\E9 \00\00\00HcM\E0H\8D\850\F8\FF\FFHk\C9\\H\01\C8\8B@P\03E\E8\89E\E8\E9>\00\00\00HcM\E0H\8D\850\F8\FF\FFHk\C9\\H\01\C8\83xT\01\0F\85\1D\00\00\00HcM\E0H\8D\850\F8\FF\FFHk\C9\\H\01\C8\8BHP\8BE\E8)\C8\89E\E8\E9\00\00\00\00\E9\00\00\00\00H\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9s\06\00\00\8BE\E0\83\C0\01\89E\E0H\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E92\06\00\00\E9\E1\FD\FF\FFH\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\03\06\00\00H\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\CB\05\00\00\E9\00\00\00\00H\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\93\05\00\00\83\BDl\FF\FF\FF\00\0F\9D\C0\88\85-\F8\FF\FFH\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9K\05\00\00\8A\85-\F8\FF\FF\A8\01\0F\85\05\00\00\00\E9G\03\00\00H\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\05\05\00\00\C7\85d\FF\FF\FF\00\00\00\00\C7E\DC\00\00\00\00H\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\BC\04\00\00\E9\00\00\00\00\8BE\DC;E\F8\0F\8D\88\02\00\00Hc\85l\FF\FF\FFHc\8C\85p\FF\FF\FFH\8D\850\F8\FF\FFHk\C9\\H\01\C8HcM\DC\83<\88\00\0F\8E\DA\01\00\00H\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9^\04\00\00HcM\DCH\8D\850\F8\FF\FFHk\C9\\H\01\C8\83xT\02\0F\9D\C0\88\85,\F8\FF\FFH\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\07\04\00\00\8A\85,\F8\FF\FF\A8\01\0F\85\05\00\00\00\E98\01\00\00H\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\C1\03\00\00HcM\DCH\8D\850\F8\FF\FFHk\C9\\H\01\C8\83xX\00\0F\94\C0\88\85+\F8\FF\FFH\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9j\03\00\00\8A\85+\F8\FF\FF\A8\01\0F\85\05\00\00\00\E9\96\00\00\00\83}\DC\00\0F\8E\8C\00\00\00Hc\85l\FF\FF\FFHc\8C\85p\FF\FF\FFH\8D\850\F8\FF\FFHk\C9\\H\01\C8HcM\DC\8B\0C\88Hc\85l\FF\FF\FFHc\94\85p\FF\FF\FFH\8D\850\F8\FF\FFHk\D2\\H\01\D0\03HXHcU\DCH\8D\850\F8\FF\FFHk\D2\\H\01\D0\89HX\8BM\DC\8B\85h\FF\FF\FF\83\C0\01H\98\89\8C\85p\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\01\89\85h\FF\FF\FF\8B\85d\FF\FF\FF\83\C0\01\89\85d\FF\FF\FF\E9", [4 x i8] zeroinitializer, [512 x i8] c"H\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\89\02\00\00\8BE\DC\83\C0\01\89E\DCH\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9H\02\00\00\E9l\FD\FF\FF\83\BDd\FF\FF\FF\00\0F\85\0F\00\00\00\8B\85h\FF\FF\FF\83\C0\FF\89\85h\FF\FF\FF\8B\85h\FF\FF\FF\89\85l\FF\FF\FF\E9&\FC\FF\FFH\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\EC\01\00\00\C7E\D8\00\00\00\00H\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\AD\01\00\00\E9\00\00\00\00\8BE\D8;E\F8\0F\8D\B9\00\00\00HcM\D8H\8D\850\F8\FF\FFHk\C9\\H\01\C8\8B@X;E\CC\0F\8E\18\00\00\00HcM\D8H\8D\850\F8\FF\FFHk\C9\\H\01\C8\8B@X\89E\CCH\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9:\01\00\00H\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\02\01\00\00\E9\00\00\00\00\8BE\D8\83\C0\01\89E\D8\E9;\FF\FF\FF\8BM\CC\8BE\E8)\C8\89E\E8\8Bu\E8H\BF\0D @\00", [4 x i8] zeroinitializer, [12 x i8] c"\B0\00\E8q\F3\FF\FFH\BF\0A @", [4 x i8] zeroinitializer, [204 x i8] c"\00H\8Du\F8\B0\00\E8|\F3\FF\FF\C7E\CC\00\00\00\00\C7\85l\FF\FF\FF\00\00\00\00\C7\85h\FF\FF\FF\00\00\00\00\C7E\E8\00\00\00\00\E9\B1\F4\FF\FF1\C0H\81\C4\E0\07\00\00]\C3\C7E\D0\00\00\00\00\E9\ED\F4\FF\FF\8BE\D0\83\C0\01\89E\D0\E9\82\F5\FF\FF\E9\FB\F5\FF\FF\8BE\E4\83\C0\01\89E\E4\E9q\F7\FF\FF\E9\F1\F7\FF\FF\E9\9A\F8\FF\FF\8BE\E0\83\C0\01\89E\E0\E9\7F\F9\FF\FF\E9\F8\F9\FF\FF\E9h\FA\FF\FF\C7\85d\FF\FF\FF\00\00\00\00\C7E\DC\00\00\00\00\E9\E5\FA\FF\FF\E9\9D\FB\FF\FF\E9:\FC\FF\FF\8BE\DC\83\C0\01\89E\DC\E9i\FD\FF\FF\C7E\D8\00\00\00\00\E9\08\FE\FF\FF\E9\C1\FE\FF\FF", [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_402000__rodata_11 = internal constant %seg_402000__rodata_11_type <{ [12 x i8] c"\01\00\02\00%d %d %d", [1 x i8] zeroinitializer, [4 x i8] c"%d\0A\00", [3 x i8] zeroinitializer, [44 x i8] c"\01\1B\03;(\00\00\00\04\00\00\00\0C\F0\FF\FFl\00\00\00L\F0\FF\FFD\00\00\00|\F0\FF\FFX\00\00\00<\F1\FF\FF\94\00\00\00", [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\00\F0\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\1C\F0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\98\EF\FF\FF@\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [36 x i8] c" \00\00\00l\00\00\00\A0\F0\FF\FFD\0C\00\00\00A\0E\10\86\02C\0D\06\03\B1\0B\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 8192
@seg_403de8__init_array_10 = internal global %seg_403de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401140, ptr @callback_sub_401110, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"?\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"I\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\94\1D@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"t\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8?@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"h\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\\\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8=@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @memset, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer }>, align 4096
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401140_wrapper
@5 = internal constant ptr @callback_sub_401110_wrapper
@seg_400000_LOAD_520 = internal constant %seg_400000_LOAD_520_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B01\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c" \05\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\A1\0D\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A1\0D\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\00 \00\00", [4 x i8] zeroinitializer, ptr @data_402000, [4 x i8] c"\00 @\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"P\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8-\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\D0 \00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0 @\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0 @\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\F0 \00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0 @\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0 @\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\D0 \00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0 @\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0 @\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\14 \00\00", [4 x i8] zeroinitializer, ptr @data_402014, [4 x i8] c"\14 @\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c")\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\22\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"0\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [140 x i8] c"\00__gmon_start__\00__libc_start_main\00memset\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34\00\00\00\02\00\03\00\03\00\00\00\04\00\01\00\03\00I\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00S\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00]\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00i\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\05\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401130 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40111d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_401cd4 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 27, i32 12)
@data_40200d = internal alias i8, getelementptr inbounds (%seg_402000__rodata_11_type, ptr @seg_402000__rodata_11, i32 0, i32 2, i32 0)
@data_402004 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_11_type, ptr @seg_402000__rodata_11, i32 0, i32 0, i32 4)
@data_404030 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 105, i32 8)
@data_40402c = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 105, i32 4)
@data_4011ac = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 12)
@data_40200a = internal alias i8, getelementptr inbounds (%seg_402000__rodata_11_type, ptr @seg_402000__rodata_11, i32 0, i32 0, i32 10)
@data_401183 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 19)
@data_404028 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 105, i32 0)
@data_401085 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_403fd8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_403ff8 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 12)
@data_403ff0 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_403fe0 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 98)
@data_402000 = internal alias i8, ptr @seg_402000__rodata_11
@data_403de8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 1)
@data_402014 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_11_type, ptr @seg_402000__rodata_11, i32 0, i32 4, i32 0)
@RSP_2312_9d1fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_9d1fa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_9d1fa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_9d1fa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_9d1fa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_9d1fa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_9d1fa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_9d1fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_9d1fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_9d27890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_9d2e0d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_9d1fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_9d1fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_9d1fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_9d1fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_9d1fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_9d1fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_9d27730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_9d27730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_9d27730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_9d1fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_9d1fa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_9d1fa98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_9d1fa98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_403fe0, align 8
  store i64 %2, ptr @RAX_2216_9d1fa98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_9d1fa50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_9d1fa50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_9d1fa50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_9d1fa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_9d1fa50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_9d1fa50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_9d1fa98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_9d1fa50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_9d1fa50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_9d1fa50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_9d1fa50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_9d1fa50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_9d1fa50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_9d1fa98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_9d1fa98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_9d1fa98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_9d1fa98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401d94__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401d94:
  %0 = load i64, ptr @RSP_2312_9d1fa98, align 8
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
  store i8 %11, ptr @CF_2065_9d1fa50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_9d1fa50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_9d1fa50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_9d1fa50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_9d1fa50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_9d1fa50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_9d1fa98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_403ff0, align 8
  %1 = load i64, ptr @RSP_2312_9d1fa98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_9d1fa98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_403ff8, align 8
  store i64 %4, ptr @RIP_2472_9d1fa98, align 8, !tbaa !1216
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
  store i64 0, ptr @RBP_2328_9d1fa98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_9d1fa98, align 8
  store i64 %0, ptr @R9_2360_9d1fa98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_9d27890, align 8
  %2 = load i64, ptr @RSP_2312_9d1fa98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_9d1fa98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_9d1fa98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_9d1fa98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_9d1fa98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_9d1fa98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_9d1fa50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_9d1fa50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_9d1fa50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_9d1fa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_9d1fa50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_9d1fa50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_9d2e0d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_403fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_403fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_9d1fa98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_9d1fa98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401085, ptr @RIP_2472_9d27730, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401110(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401110:
  %0 = load i8, ptr @data_404028, align 1
  store i8 0, ptr @CF_2065_9d1fa50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_9d1fa50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_9d1fa50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_9d1fa50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_9d1fa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_9d1fa50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401130, label %inst_40111d

inst_401130:                                      ; preds = %inst_401110
  %10 = load i64, ptr @RSP_2312_9d1fa98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_9d1fa98, align 8, !tbaa !1216
  ret ptr %memory

inst_40111d:                                      ; preds = %inst_401110
  %12 = load i64, ptr @RBP_2328_9d1fa98, align 8
  %13 = load i64, ptr @RSP_2312_9d1fa98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_9d1fa98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40111d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_9d1fa98, align 8, !tbaa !1216
  %18 = call ptr @sub_4010a0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_404028, align 1
  %19 = load ptr, ptr @RSP_2312_9d27890, align 8
  %20 = load i64, ptr @RSP_2312_9d1fa98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_9d1fa98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_9d1fa98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_4010a0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010a0:
  store ptr @data_404028, ptr @RAX_2216_9d27730, align 8
  store i8 0, ptr @CF_2065_9d1fa50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_9d1fa50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_9d1fa50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_9d1fa50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_9d1fa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_9d1fa50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_9d1fa98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_9d1fa98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401150_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401150:
  %0 = load i64, ptr @RBP_2328_9d1fa98, align 8
  %1 = load i64, ptr @RSP_2312_9d1fa98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_9d1fa98, align 8, !tbaa !1216
  %4 = sub i64 %2, 2016
  %5 = sub i64 %2, 4
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %2, 24
  %8 = inttoptr i64 %7 to ptr
  store i32 0, ptr %8, align 4
  %9 = sub i64 %2, 52
  %10 = inttoptr i64 %9 to ptr
  store i32 0, ptr %10, align 4
  %11 = sub i64 %2, 144
  store i64 %11, ptr @RDI_2296_9d1fa98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_9d1fa98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_9d1fa50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_9d1fa50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_9d1fa50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_9d1fa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_9d1fa50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_9d1fa50, align 1, !tbaa !1239
  store i64 80, ptr @RDX_2264_9d1fa98, align 8, !tbaa !1216
  %12 = add i64 %4, -8
  %13 = inttoptr i64 %12 to ptr
  store i64 ptrtoint (ptr @data_401183 to i64), ptr %13, align 8
  store i64 %12, ptr @RSP_2312_9d1fa98, align 8, !tbaa !1216
  %14 = call ptr @ext_404048_memset(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  %15 = load i64, ptr @RBP_2328_9d1fa98, align 8
  %16 = sub i64 %15, 148
  %17 = inttoptr i64 %16 to ptr
  store i32 0, ptr %17, align 4
  %18 = sub i64 %15, 152
  %19 = inttoptr i64 %18 to ptr
  store i32 0, ptr %19, align 4
  store ptr @data_40200a, ptr @RDI_2296_9d27730, align 8
  %20 = sub i64 %15, 8
  store i64 %20, ptr @RSI_2280_9d1fa98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_9d1fa50, align 1, !tbaa !1240
  %21 = load i64, ptr @RSP_2312_9d1fa98, align 8, !tbaa !1240
  %22 = add i64 %21, -8
  %23 = inttoptr i64 %22 to ptr
  store i64 ptrtoint (ptr @data_4011ac to i64), ptr %23, align 8
  store i64 %22, ptr @RSP_2312_9d1fa98, align 8, !tbaa !1216
  %24 = call ptr @ext_404050___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %14)
  br label %inst_4011ac

inst_401c1d:                                      ; preds = %inst_401c05, %inst_401be7
  %25 = load i32, ptr @data_40402c, align 4
  %26 = zext i32 %25 to i64
  %27 = load i32, ptr @data_404030, align 4
  %28 = and i64 %26, 4294967295
  %29 = trunc i64 %28 to i32
  %30 = sub i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = shl i64 %26, 32
  %33 = ashr exact i64 %32, 32
  %34 = shl i64 %31, 32
  %35 = ashr exact i64 %34, 32
  %36 = mul nsw i64 %35, %33
  %37 = and i64 %36, 4294967295
  %38 = trunc i64 %37 to i32
  %39 = zext i32 %38 to i64
  %40 = and i64 1, %39
  %41 = trunc i64 %40 to i32
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i8
  %44 = sub i32 %27, 10
  %45 = lshr i32 %44, 31
  %46 = trunc i32 %45 to i8
  %47 = lshr i32 %27, 31
  %48 = xor i32 %45, %47
  %49 = add nuw nsw i32 %48, %47
  %50 = icmp eq i32 %49, 2
  %51 = icmp ne i8 %46, 0
  %52 = xor i1 %51, %50
  %53 = zext i1 %52 to i8
  %54 = zext i8 %43 to i64
  %55 = zext i8 %53 to i64
  %56 = or i64 %55, %54
  %57 = trunc i64 %56 to i8
  %58 = zext i8 %57 to i64
  %59 = and i64 1, %58
  %60 = trunc i64 %59 to i8
  %61 = icmp eq i8 %60, 0
  %62 = zext i1 %61 to i8
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %inst_401c8d.critedge, label %inst_401d8f

inst_40162f:                                      ; preds = %inst_40161c, %inst_401583
  %64 = load i32, ptr %1080, align 4
  %65 = sext i32 %64 to i64
  %66 = zext i64 %65 to i128
  %67 = mul i128 92, %66
  %68 = trunc i128 %67 to i64
  %69 = add i64 %68, %1233
  %70 = add i64 %69, 80
  %71 = inttoptr i64 %70 to ptr
  %72 = load i32, ptr %71, align 4
  %73 = sub i64 %572, 24
  %74 = inttoptr i64 %73 to ptr
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, %72
  store i32 %76, ptr %74, align 4
  br label %inst_40168d

inst_401243:                                      ; preds = %inst_4011ff, %inst_4012a2
  %77 = phi ptr [ %872, %inst_4011ff ], [ %184, %inst_4012a2 ]
  %78 = load i32, ptr %874, align 4
  %79 = sub i32 %78, 23
  %80 = lshr i32 %79, 31
  %81 = trunc i32 %80 to i8
  %82 = lshr i32 %78, 31
  %83 = xor i32 %80, %82
  %84 = add nuw nsw i32 %83, %82
  %85 = icmp eq i32 %84, 2
  %86 = icmp eq i8 %81, 0
  %87 = xor i1 %86, %85
  br i1 %87, label %inst_4012e8, label %inst_40124d

inst_401850:                                      ; preds = %inst_401805, %inst_401d55
  %88 = sub i64 %572, 156
  %89 = inttoptr i64 %88 to ptr
  store i32 0, ptr %89, align 4
  %90 = sub i64 %572, 36
  %91 = inttoptr i64 %90 to ptr
  store i32 0, ptr %91, align 4
  %92 = load i32, ptr @data_40402c, align 4
  %93 = zext i32 %92 to i64
  %94 = load i32, ptr @data_404030, align 4
  %95 = and i64 %93, 4294967295
  %96 = trunc i64 %95 to i32
  %97 = sub i32 %96, 1
  %98 = zext i32 %97 to i64
  %99 = shl i64 %93, 32
  %100 = ashr exact i64 %99, 32
  %101 = shl i64 %98, 32
  %102 = ashr exact i64 %101, 32
  %103 = mul nsw i64 %102, %100
  %104 = and i64 %103, 4294967295
  %105 = trunc i64 %104 to i32
  %106 = zext i32 %105 to i64
  %107 = and i64 1, %106
  %108 = trunc i64 %107 to i32
  %109 = icmp eq i32 %108, 0
  %110 = zext i1 %109 to i8
  %111 = sub i32 %94, 10
  %112 = lshr i32 %111, 31
  %113 = trunc i32 %112 to i8
  %114 = lshr i32 %94, 31
  %115 = xor i32 %112, %114
  %116 = add nuw nsw i32 %115, %114
  %117 = icmp eq i32 %116, 2
  %118 = icmp ne i8 %113, 0
  %119 = xor i1 %118, %117
  %120 = zext i1 %119 to i8
  %121 = zext i8 %110 to i64
  %122 = zext i8 %120 to i64
  %123 = or i64 %122, %121
  %124 = trunc i64 %123 to i8
  %125 = zext i8 %124 to i64
  %126 = and i64 1, %125
  %127 = trunc i64 %126 to i8
  %128 = icmp eq i8 %127, 0
  %129 = zext i1 %128 to i8
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %inst_40189e, label %inst_401d55

inst_40168d:                                      ; preds = %inst_40166b, %inst_40162a, %inst_40162f
  %131 = load i32, ptr @data_40402c, align 4
  %132 = zext i32 %131 to i64
  %133 = load i32, ptr @data_404030, align 4
  %134 = and i64 %132, 4294967295
  %135 = trunc i64 %134 to i32
  %136 = sub i32 %135, 1
  %137 = zext i32 %136 to i64
  %138 = shl i64 %132, 32
  %139 = ashr exact i64 %138, 32
  %140 = shl i64 %137, 32
  %141 = ashr exact i64 %140, 32
  %142 = mul nsw i64 %141, %139
  %143 = and i64 %142, 4294967295
  %144 = trunc i64 %143 to i32
  %145 = zext i32 %144 to i64
  %146 = and i64 1, %145
  %147 = trunc i64 %146 to i32
  %148 = icmp eq i32 %147, 0
  %149 = zext i1 %148 to i8
  %150 = sub i32 %133, 10
  %151 = lshr i32 %150, 31
  %152 = trunc i32 %151 to i8
  %153 = lshr i32 %133, 31
  %154 = xor i32 %151, %153
  %155 = add nuw nsw i32 %154, %153
  %156 = icmp eq i32 %155, 2
  %157 = icmp ne i8 %152, 0
  %158 = xor i1 %157, %156
  %159 = zext i1 %158 to i8
  %160 = zext i8 %149 to i64
  %161 = zext i8 %159 to i64
  %162 = or i64 %161, %160
  %163 = trunc i64 %162 to i8
  %164 = zext i8 %163 to i64
  %165 = and i64 1, %164
  %166 = trunc i64 %165 to i8
  %167 = icmp eq i8 %166, 0
  %168 = zext i1 %167 to i8
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %inst_4016ca, label %inst_401d3d

inst_40189e:                                      ; preds = %inst_401aec, %inst_401850
  %170 = phi ptr [ %766, %inst_401850 ], [ %352, %inst_401aec ]
  %171 = load i32, ptr %91, align 4
  %172 = load i32, ptr %578, align 4
  %173 = sub i32 %171, %172
  %174 = lshr i32 %173, 31
  %175 = trunc i32 %174 to i8
  %176 = lshr i32 %171, 31
  %177 = lshr i32 %172, 31
  %178 = xor i32 %177, %176
  %179 = xor i32 %174, %176
  %180 = add nuw nsw i32 %179, %178
  %181 = icmp eq i32 %180, 2
  %182 = icmp eq i8 %175, 0
  %183 = xor i1 %182, %181
  br i1 %183, label %inst_401b32, label %inst_4018aa

inst_4012a2:                                      ; preds = %inst_40124d, %inst_401d12
  %184 = phi ptr [ %77, %inst_40124d ], [ %498, %inst_401d12 ]
  %185 = load i32, ptr %874, align 4
  %186 = add i32 1, %185
  store i32 %186, ptr %874, align 4
  %187 = load i32, ptr @data_40402c, align 4
  %188 = zext i32 %187 to i64
  %189 = load i32, ptr @data_404030, align 4
  %190 = and i64 %188, 4294967295
  %191 = trunc i64 %190 to i32
  %192 = sub i32 %191, 1
  %193 = zext i32 %192 to i64
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
  %220 = zext i8 %219 to i64
  %221 = and i64 1, %220
  %222 = trunc i64 %221 to i8
  %223 = icmp eq i8 %222, 0
  %224 = zext i1 %223 to i8
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %inst_401243, label %inst_401d12

inst_4014a4:                                      ; preds = %inst_401383, %inst_401d25
  %226 = phi ptr [ %1087, %inst_401383 ], [ %501, %inst_401d25 ]
  %227 = sub i64 %1088, 28
  %228 = inttoptr i64 %227 to ptr
  %229 = load i32, ptr %228, align 4
  %230 = add i32 1, %229
  store i32 %230, ptr %228, align 4
  %231 = load i32, ptr @data_40402c, align 4
  %232 = zext i32 %231 to i64
  %233 = load i32, ptr @data_404030, align 4
  %234 = and i64 %232, 4294967295
  %235 = trunc i64 %234 to i32
  %236 = sub i32 %235, 1
  %237 = zext i32 %236 to i64
  %238 = shl i64 %232, 32
  %239 = ashr exact i64 %238, 32
  %240 = shl i64 %237, 32
  %241 = ashr exact i64 %240, 32
  %242 = mul nsw i64 %241, %239
  %243 = and i64 %242, 4294967295
  %244 = trunc i64 %243 to i32
  %245 = zext i32 %244 to i64
  %246 = and i64 1, %245
  %247 = trunc i64 %246 to i32
  %248 = icmp eq i32 %247, 0
  %249 = zext i1 %248 to i8
  %250 = sub i32 %233, 10
  %251 = lshr i32 %250, 31
  %252 = trunc i32 %251 to i8
  %253 = lshr i32 %233, 31
  %254 = xor i32 %251, %253
  %255 = add nuw nsw i32 %254, %253
  %256 = icmp eq i32 %255, 2
  %257 = icmp ne i8 %252, 0
  %258 = xor i1 %257, %256
  %259 = zext i1 %258 to i8
  %260 = zext i8 %249 to i64
  %261 = zext i8 %259 to i64
  %262 = or i64 %261, %260
  %263 = trunc i64 %262 to i8
  %264 = zext i8 %263 to i64
  %265 = and i64 1, %264
  %266 = trunc i64 %265 to i8
  %267 = icmp eq i8 %266, 0
  %268 = zext i1 %267 to i8
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %inst_401372, label %inst_401d25

inst_401aaf:                                      ; preds = %inst_401a23, %inst_401a19, %inst_401a06, %inst_401964, %inst_4018aa
  %270 = phi ptr [ %170, %inst_4018aa ], [ %437, %inst_401a19 ], [ %437, %inst_401a23 ], [ %437, %inst_401964 ], [ %437, %inst_401a06 ]
  %271 = load i32, ptr @data_40402c, align 4
  %272 = zext i32 %271 to i64
  %273 = load i32, ptr @data_404030, align 4
  %274 = and i64 %272, 4294967295
  %275 = trunc i64 %274 to i32
  %276 = sub i32 %275, 1
  %277 = zext i32 %276 to i64
  %278 = shl i64 %272, 32
  %279 = ashr exact i64 %278, 32
  %280 = shl i64 %277, 32
  %281 = ashr exact i64 %280, 32
  %282 = mul nsw i64 %281, %279
  %283 = and i64 %282, 4294967295
  %284 = trunc i64 %283 to i32
  %285 = zext i32 %284 to i64
  %286 = and i64 1, %285
  %287 = trunc i64 %286 to i32
  %288 = icmp eq i32 %287, 0
  %289 = zext i1 %288 to i8
  %290 = sub i32 %273, 10
  %291 = lshr i32 %290, 31
  %292 = trunc i32 %291 to i8
  %293 = lshr i32 %273, 31
  %294 = xor i32 %291, %293
  %295 = add nuw nsw i32 %294, %293
  %296 = icmp eq i32 %295, 2
  %297 = icmp ne i8 %292, 0
  %298 = xor i1 %297, %296
  %299 = zext i1 %298 to i8
  %300 = zext i8 %289 to i64
  %301 = zext i8 %299 to i64
  %302 = or i64 %301, %300
  %303 = trunc i64 %302 to i8
  %304 = zext i8 %303 to i64
  %305 = and i64 1, %304
  %306 = trunc i64 %305 to i8
  %307 = icmp eq i8 %306, 0
  %308 = zext i1 %307 to i8
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %inst_401aec, label %inst_401d75

inst_4016ca:                                      ; preds = %inst_401d3d, %inst_40168d
  %310 = phi ptr [ %506, %inst_40168d ], [ %563, %inst_401d3d ]
  %311 = load i32, ptr %1080, align 4
  %312 = add i32 1, %311
  store i32 %312, ptr %1080, align 4
  %313 = load i32, ptr @data_40402c, align 4
  %314 = zext i32 %313 to i64
  %315 = load i32, ptr @data_404030, align 4
  %316 = and i64 %314, 4294967295
  %317 = trunc i64 %316 to i32
  %318 = sub i32 %317, 1
  %319 = zext i32 %318 to i64
  %320 = shl i64 %314, 32
  %321 = ashr exact i64 %320, 32
  %322 = shl i64 %319, 32
  %323 = ashr exact i64 %322, 32
  %324 = mul nsw i64 %323, %321
  %325 = and i64 %324, 4294967295
  %326 = trunc i64 %325 to i32
  %327 = zext i32 %326 to i64
  %328 = and i64 1, %327
  %329 = trunc i64 %328 to i32
  %330 = icmp eq i32 %329, 0
  %331 = zext i1 %330 to i8
  %332 = sub i32 %315, 10
  %333 = lshr i32 %332, 31
  %334 = trunc i32 %333 to i8
  %335 = lshr i32 %315, 31
  %336 = xor i32 %333, %335
  %337 = add nuw nsw i32 %336, %335
  %338 = icmp eq i32 %337, 2
  %339 = icmp ne i8 %334, 0
  %340 = xor i1 %339, %338
  %341 = zext i1 %340 to i8
  %342 = zext i8 %331 to i64
  %343 = zext i8 %341 to i64
  %344 = or i64 %343, %342
  %345 = trunc i64 %344 to i8
  %346 = zext i8 %345 to i64
  %347 = and i64 1, %346
  %348 = trunc i64 %347 to i8
  %349 = icmp eq i8 %348, 0
  %350 = zext i1 %349 to i8
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %inst_4014f1, label %inst_401d3d

inst_401aec:                                      ; preds = %inst_401d75, %inst_401aaf
  %352 = phi ptr [ %270, %inst_401aaf ], [ %609, %inst_401d75 ]
  %353 = load i32, ptr %91, align 4
  %354 = add i32 1, %353
  store i32 %354, ptr %91, align 4
  %355 = load i32, ptr @data_40402c, align 4
  %356 = zext i32 %355 to i64
  %357 = load i32, ptr @data_404030, align 4
  %358 = and i64 %356, 4294967295
  %359 = trunc i64 %358 to i32
  %360 = sub i32 %359, 1
  %361 = zext i32 %360 to i64
  %362 = shl i64 %356, 32
  %363 = ashr exact i64 %362, 32
  %364 = shl i64 %361, 32
  %365 = ashr exact i64 %364, 32
  %366 = mul nsw i64 %365, %363
  %367 = and i64 %366, 4294967295
  %368 = trunc i64 %367 to i32
  %369 = zext i32 %368 to i64
  %370 = and i64 1, %369
  %371 = trunc i64 %370 to i32
  %372 = icmp eq i32 %371, 0
  %373 = zext i1 %372 to i8
  %374 = sub i32 %357, 10
  %375 = lshr i32 %374, 31
  %376 = trunc i32 %375 to i8
  %377 = lshr i32 %357, 31
  %378 = xor i32 %375, %377
  %379 = add nuw nsw i32 %378, %377
  %380 = icmp eq i32 %379, 2
  %381 = icmp ne i8 %376, 0
  %382 = xor i1 %381, %380
  %383 = zext i1 %382 to i8
  %384 = zext i8 %373 to i64
  %385 = zext i8 %383 to i64
  %386 = or i64 %385, %384
  %387 = trunc i64 %386 to i8
  %388 = zext i8 %387 to i64
  %389 = and i64 1, %388
  %390 = trunc i64 %389 to i8
  %391 = icmp eq i8 %390, 0
  %392 = zext i1 %391 to i8
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %inst_40189e, label %inst_401d75

inst_4014f1:                                      ; preds = %inst_4014ea, %inst_4016ca
  %394 = phi ptr [ %571, %inst_4014ea ], [ %310, %inst_4016ca ]
  %395 = load i32, ptr @data_40402c, align 4
  %396 = zext i32 %395 to i64
  %397 = load i32, ptr @data_404030, align 4
  %398 = and i64 %396, 4294967295
  %399 = trunc i64 %398 to i32
  %400 = sub i32 %399, 1
  %401 = zext i32 %400 to i64
  %402 = shl i64 %396, 32
  %403 = ashr exact i64 %402, 32
  %404 = shl i64 %401, 32
  %405 = ashr exact i64 %404, 32
  %406 = mul nsw i64 %405, %403
  %407 = and i64 %406, 4294967295
  %408 = trunc i64 %407 to i32
  %409 = zext i32 %408 to i64
  %410 = and i64 1, %409
  %411 = trunc i64 %410 to i32
  %412 = icmp eq i32 %411, 0
  %413 = zext i1 %412 to i8
  %414 = sub i32 %397, 10
  %415 = lshr i32 %414, 31
  %416 = trunc i32 %415 to i8
  %417 = lshr i32 %397, 31
  %418 = xor i32 %415, %417
  %419 = add nuw nsw i32 %418, %417
  %420 = icmp eq i32 %419, 2
  %421 = icmp ne i8 %416, 0
  %422 = xor i1 %421, %420
  %423 = zext i1 %422 to i8
  %424 = zext i8 %413 to i64
  %425 = zext i8 %423 to i64
  %426 = or i64 %425, %424
  %427 = trunc i64 %426 to i8
  %428 = zext i8 %427 to i64
  %429 = and i64 1, %428
  %430 = trunc i64 %429 to i8
  %431 = icmp eq i8 %430, 0
  %432 = zext i1 %431 to i8
  %433 = icmp eq i8 %432, 0
  br i1 %433, label %inst_401529, label %inst_401d33

inst_401d06:                                      ; preds = %inst_4011c7, %inst_4011ff
  %434 = phi ptr [ %872, %inst_4011ff ], [ %755, %inst_4011c7 ]
  %435 = sub i64 %694, 48
  %436 = inttoptr i64 %435 to ptr
  store i32 0, ptr %436, align 4
  br label %inst_4011ff

inst_40190d:                                      ; preds = %inst_4018d5, %inst_401d6b
  %437 = phi ptr [ %170, %inst_4018d5 ], [ %570, %inst_401d6b ]
  %438 = load i32, ptr %91, align 4
  %439 = sext i32 %438 to i64
  %440 = zext i64 %439 to i128
  %441 = mul i128 92, %440
  %442 = trunc i128 %441 to i64
  %443 = add i64 %442, %1293
  %444 = add i64 %443, 84
  %445 = inttoptr i64 %444 to ptr
  %446 = load i32, ptr %445, align 4
  %447 = sub i32 %446, 2
  %448 = lshr i32 %447, 31
  %449 = trunc i32 %448 to i8
  %450 = lshr i32 %446, 31
  %451 = xor i32 %448, %450
  %452 = add nuw nsw i32 %451, %450
  %453 = icmp eq i32 %452, 2
  %454 = icmp eq i8 %449, 0
  %455 = xor i1 %454, %453
  %456 = zext i1 %455 to i8
  %457 = sub i64 %572, 2004
  %458 = inttoptr i64 %457 to ptr
  store i8 %456, ptr %458, align 1
  %459 = load i32, ptr @data_40402c, align 4
  %460 = zext i32 %459 to i64
  %461 = load i32, ptr @data_404030, align 4
  %462 = and i64 %460, 4294967295
  %463 = trunc i64 %462 to i32
  %464 = sub i32 %463, 1
  %465 = zext i32 %464 to i64
  %466 = shl i64 %460, 32
  %467 = ashr exact i64 %466, 32
  %468 = shl i64 %465, 32
  %469 = ashr exact i64 %468, 32
  %470 = mul nsw i64 %469, %467
  %471 = and i64 %470, 4294967295
  %472 = trunc i64 %471 to i32
  %473 = zext i32 %472 to i64
  %474 = and i64 1, %473
  %475 = trunc i64 %474 to i32
  %476 = icmp eq i32 %475, 0
  %477 = zext i1 %476 to i8
  %478 = sub i32 %461, 10
  %479 = lshr i32 %478, 31
  %480 = trunc i32 %479 to i8
  %481 = lshr i32 %461, 31
  %482 = xor i32 %479, %481
  %483 = add nuw nsw i32 %482, %481
  %484 = icmp eq i32 %483, 2
  %485 = icmp ne i8 %480, 0
  %486 = xor i1 %485, %484
  %487 = zext i1 %486 to i8
  %488 = zext i8 %477 to i64
  %489 = zext i8 %487 to i64
  %490 = or i64 %489, %488
  %491 = trunc i64 %490 to i8
  %492 = zext i8 %491 to i64
  %493 = and i64 1, %492
  %494 = trunc i64 %493 to i8
  %495 = icmp eq i8 %494, 0
  %496 = zext i1 %495 to i8
  %497 = icmp eq i8 %496, 0
  br i1 %497, label %inst_401964, label %inst_401d6b

inst_401d12:                                      ; preds = %inst_40124d, %inst_4012a2
  %498 = phi ptr [ %184, %inst_4012a2 ], [ %77, %inst_40124d ]
  %499 = load i32, ptr %874, align 4
  %500 = add i32 1, %499
  store i32 %500, ptr %874, align 4
  br label %inst_4012a2

inst_401d20:                                      ; preds = %inst_4012e8, %inst_401d20
  %.pr = phi i1 [ %1026, %inst_401d20 ], [ false, %inst_4012e8 ]
  br i1 %.pr, label %inst_401358, label %inst_401d20

inst_401d25:                                      ; preds = %inst_401383, %inst_4014a4
  %501 = phi ptr [ %226, %inst_4014a4 ], [ %1087, %inst_401383 ]
  %502 = sub i64 %1088, 28
  %503 = inttoptr i64 %502 to ptr
  %504 = load i32, ptr %503, align 4
  %505 = add i32 1, %504
  store i32 %505, ptr %503, align 4
  br label %inst_4014a4

inst_401529:                                      ; preds = %inst_401d33, %inst_4014f1
  %506 = phi ptr [ %394, %inst_4014f1 ], [ %562, %inst_401d33 ]
  %507 = load i32, ptr %1080, align 4
  %508 = load i32, ptr %578, align 4
  %509 = sub i32 %507, %508
  %510 = lshr i32 %509, 31
  %511 = trunc i32 %510 to i8
  %512 = lshr i32 %507, 31
  %513 = lshr i32 %508, 31
  %514 = xor i32 %513, %512
  %515 = xor i32 %510, %512
  %516 = add nuw nsw i32 %515, %514
  %517 = icmp eq i32 %516, 2
  %518 = icmp ne i8 %511, 0
  %519 = xor i1 %518, %517
  %520 = zext i1 %519 to i8
  %521 = sub i64 %572, 2001
  %522 = inttoptr i64 %521 to ptr
  store i8 %520, ptr %522, align 1
  %523 = load i32, ptr @data_40402c, align 4
  %524 = zext i32 %523 to i64
  %525 = load i32, ptr @data_404030, align 4
  %526 = and i64 %524, 4294967295
  %527 = trunc i64 %526 to i32
  %528 = sub i32 %527, 1
  %529 = zext i32 %528 to i64
  %530 = shl i64 %524, 32
  %531 = ashr exact i64 %530, 32
  %532 = shl i64 %529, 32
  %533 = ashr exact i64 %532, 32
  %534 = mul nsw i64 %533, %531
  %535 = and i64 %534, 4294967295
  %536 = trunc i64 %535 to i32
  %537 = zext i32 %536 to i64
  %538 = and i64 1, %537
  %539 = trunc i64 %538 to i32
  %540 = icmp eq i32 %539, 0
  %541 = zext i1 %540 to i8
  %542 = sub i32 %525, 10
  %543 = lshr i32 %542, 31
  %544 = trunc i32 %543 to i8
  %545 = lshr i32 %525, 31
  %546 = xor i32 %543, %545
  %547 = add nuw nsw i32 %546, %545
  %548 = icmp eq i32 %547, 2
  %549 = icmp ne i8 %544, 0
  %550 = xor i1 %549, %548
  %551 = zext i1 %550 to i8
  %552 = zext i8 %541 to i64
  %553 = zext i8 %551 to i64
  %554 = or i64 %553, %552
  %555 = trunc i64 %554 to i8
  %556 = zext i8 %555 to i64
  %557 = and i64 1, %556
  %558 = trunc i64 %557 to i8
  %559 = icmp eq i8 %558, 0
  %560 = zext i1 %559 to i8
  %561 = icmp eq i8 %560, 0
  br i1 %561, label %inst_401570, label %inst_401d33

inst_401d33:                                      ; preds = %inst_401529, %inst_4014f1
  %562 = phi ptr [ %394, %inst_4014f1 ], [ %506, %inst_401529 ]
  br label %inst_401529

inst_401d3d:                                      ; preds = %inst_4016ca, %inst_40168d
  %563 = phi ptr [ %310, %inst_4016ca ], [ %506, %inst_40168d ]
  %564 = load i32, ptr %1080, align 4
  %565 = add i32 1, %564
  store i32 %565, ptr %1080, align 4
  br label %inst_4016ca

inst_401b4e:                                      ; preds = %inst_401b3f, %inst_401b32
  %566 = sub i64 %572, 152
  %567 = inttoptr i64 %566 to ptr
  %568 = load i32, ptr %567, align 4
  store i32 %568, ptr %768, align 4
  br label %inst_401785

inst_401d50:                                      ; preds = %inst_4017bd, %inst_401785
  %569 = phi ptr [ %612, %inst_401785 ], [ %766, %inst_4017bd ]
  br label %inst_4017bd

inst_401d55:                                      ; preds = %inst_401850
  store i32 0, ptr %89, align 4
  store i32 0, ptr %91, align 4
  br label %inst_401850

inst_401d6b:                                      ; preds = %inst_4018d5, %inst_40190d
  %570 = phi ptr [ %170, %inst_4018d5 ], [ %437, %inst_40190d ]
  br label %inst_40190d

inst_401372:                                      ; preds = %inst_40136b, %inst_4014a4
  %571 = phi ptr [ %755, %inst_40136b ], [ %226, %inst_4014a4 ]
  %572 = load i64, ptr @RBP_2328_9d1fa98, align 8
  %573 = sub i64 %572, 28
  %574 = inttoptr i64 %573 to ptr
  %575 = load i32, ptr %574, align 4
  %576 = zext i32 %575 to i64
  store i64 %576, ptr @RAX_2216_9d1fa98, align 8, !tbaa !1216
  %577 = sub i64 %572, 8
  %578 = inttoptr i64 %577 to ptr
  %579 = load i32, ptr %578, align 4
  %580 = sub i32 %579, 1
  %581 = zext i32 %580 to i64
  %582 = sub i32 %575, %580
  %583 = icmp ult i32 %575, %580
  %584 = zext i1 %583 to i8
  store i8 %584, ptr @CF_2065_9d1fa50, align 1, !tbaa !1220
  %585 = and i32 %582, 255
  %586 = call i32 @llvm.ctpop.i32(i32 %585) #13, !range !1234
  %587 = trunc i32 %586 to i8
  %588 = and i8 %587, 1
  %589 = xor i8 %588, 1
  store i8 %589, ptr @PF_2067_9d1fa50, align 1, !tbaa !1235
  %590 = xor i64 %581, %576
  %591 = trunc i64 %590 to i32
  %592 = xor i32 %582, %591
  %593 = lshr i32 %592, 4
  %594 = trunc i32 %593 to i8
  %595 = and i8 %594, 1
  store i8 %595, ptr @AF_2069_9d1fa50, align 1, !tbaa !1239
  %596 = icmp eq i32 %582, 0
  %597 = zext i1 %596 to i8
  store i8 %597, ptr @ZF_2071_9d1fa50, align 1, !tbaa !1236
  %598 = lshr i32 %582, 31
  %599 = trunc i32 %598 to i8
  store i8 %599, ptr @SF_2073_9d1fa50, align 1, !tbaa !1237
  %600 = lshr i32 %575, 31
  %601 = lshr i32 %580, 31
  %602 = xor i32 %601, %600
  %603 = xor i32 %598, %600
  %604 = add nuw nsw i32 %603, %602
  %605 = icmp eq i32 %604, 2
  %606 = zext i1 %605 to i8
  store i8 %606, ptr @OF_2077_9d1fa50, align 1, !tbaa !1238
  %607 = icmp eq i8 %599, 0
  %608 = xor i1 %607, %605
  br i1 %608, label %inst_4014ea, label %inst_401383

inst_401d75:                                      ; preds = %inst_401aec, %inst_401aaf
  %609 = phi ptr [ %352, %inst_401aec ], [ %270, %inst_401aaf ]
  %610 = load i32, ptr %91, align 4
  %611 = add i32 1, %610
  store i32 %611, ptr %91, align 4
  br label %inst_401aec

inst_401785:                                      ; preds = %inst_401570, %inst_401b4e
  %612 = phi ptr [ %170, %inst_401b4e ], [ %506, %inst_401570 ]
  %613 = load i32, ptr @data_40402c, align 4
  %614 = zext i32 %613 to i64
  %615 = load i32, ptr @data_404030, align 4
  %616 = and i64 %614, 4294967295
  %617 = trunc i64 %616 to i32
  %618 = sub i32 %617, 1
  %619 = zext i32 %618 to i64
  %620 = shl i64 %614, 32
  %621 = ashr exact i64 %620, 32
  %622 = shl i64 %619, 32
  %623 = ashr exact i64 %622, 32
  %624 = mul nsw i64 %623, %621
  %625 = and i64 %624, 4294967295
  %626 = trunc i64 %625 to i32
  %627 = zext i32 %626 to i64
  %628 = and i64 1, %627
  %629 = trunc i64 %628 to i32
  %630 = icmp eq i32 %629, 0
  %631 = zext i1 %630 to i8
  %632 = sub i32 %615, 10
  %633 = lshr i32 %632, 31
  %634 = trunc i32 %633 to i8
  %635 = lshr i32 %615, 31
  %636 = xor i32 %633, %635
  %637 = add nuw nsw i32 %636, %635
  %638 = icmp eq i32 %637, 2
  %639 = icmp ne i8 %634, 0
  %640 = xor i1 %639, %638
  %641 = zext i1 %640 to i8
  %642 = zext i8 %631 to i64
  %643 = zext i8 %641 to i64
  %644 = or i64 %643, %642
  %645 = trunc i64 %644 to i8
  %646 = zext i8 %645 to i64
  %647 = and i64 1, %646
  %648 = trunc i64 %647 to i8
  %649 = icmp eq i8 %648, 0
  %650 = zext i1 %649 to i8
  %651 = icmp eq i8 %650, 0
  br i1 %651, label %inst_4017bd, label %inst_401d50

inst_401d83:                                      ; preds = %inst_401b97
  store i32 0, ptr %653, align 4
  br label %inst_401b97

inst_401d8f:                                      ; preds = %inst_401d8f, %inst_401c1d
  %.pr25 = phi i1 [ %63, %inst_401d8f ], [ false, %inst_401c1d ]
  store i64 %31, ptr @RDX_2264_9d1fa98, align 8, !tbaa !1216
  br i1 %.pr25, label %inst_401c8d, label %inst_401d8f

inst_401b97:                                      ; preds = %inst_401805, %inst_401d83
  %652 = sub i64 %572, 40
  %653 = inttoptr i64 %652 to ptr
  store i32 0, ptr %653, align 4
  %654 = load i32, ptr @data_40402c, align 4
  %655 = zext i32 %654 to i64
  %656 = load i32, ptr @data_404030, align 4
  %657 = and i64 %655, 4294967295
  %658 = trunc i64 %657 to i32
  %659 = sub i32 %658, 1
  %660 = zext i32 %659 to i64
  store i64 %660, ptr @RDX_2264_9d1fa98, align 8, !tbaa !1216
  %661 = shl i64 %655, 32
  %662 = ashr exact i64 %661, 32
  %663 = shl i64 %660, 32
  %664 = ashr exact i64 %663, 32
  %665 = mul nsw i64 %664, %662
  %666 = and i64 %665, 4294967295
  %667 = trunc i64 %666 to i32
  %668 = zext i32 %667 to i64
  %669 = and i64 1, %668
  %670 = trunc i64 %669 to i32
  %671 = icmp eq i32 %670, 0
  %672 = zext i1 %671 to i8
  %673 = sub i32 %656, 10
  %674 = lshr i32 %673, 31
  %675 = trunc i32 %674 to i8
  %676 = lshr i32 %656, 31
  %677 = xor i32 %674, %676
  %678 = add nuw nsw i32 %677, %676
  %679 = icmp eq i32 %678, 2
  %680 = icmp ne i8 %675, 0
  %681 = xor i1 %680, %679
  %682 = zext i1 %681 to i8
  %683 = zext i8 %672 to i64
  %684 = zext i8 %682 to i64
  %685 = or i64 %684, %683
  %686 = trunc i64 %685 to i8
  %687 = zext i8 %686 to i64
  %688 = and i64 1, %687
  %689 = trunc i64 %688 to i8
  %690 = icmp eq i8 %689, 0
  %691 = zext i1 %690 to i8
  %692 = icmp eq i8 %691, 0
  br i1 %692, label %inst_401bdb, label %inst_401d83

inst_4011ac:                                      ; preds = %inst_401ca0, %inst_401150
  %693 = phi ptr [ %24, %inst_401150 ], [ %1451, %inst_401ca0 ]
  %694 = load i64, ptr @RBP_2328_9d1fa98, align 8
  %695 = sub i64 %694, 8
  %696 = inttoptr i64 %695 to ptr
  %697 = load i32, ptr %696, align 4
  %698 = icmp eq i32 %697, 0
  %699 = lshr i32 %697, 31
  %700 = trunc i32 %699 to i8
  %701 = icmp ne i8 %700, 0
  %702 = or i1 %698, %701
  br i1 %702, label %inst_401cfb, label %inst_4011b6

inst_4019af:                                      ; preds = %inst_401964, %inst_4019af
  %703 = load i32, ptr %91, align 4
  %704 = sext i32 %703 to i64
  %705 = zext i64 %704 to i128
  %706 = mul i128 92, %705
  %707 = trunc i128 %706 to i64
  %708 = add i64 %707, %1293
  %709 = add i64 %708, 88
  %710 = inttoptr i64 %709 to ptr
  %711 = load i32, ptr %710, align 4
  %712 = icmp eq i32 %711, 0
  %713 = zext i1 %712 to i8
  %714 = sub i64 %572, 2005
  %715 = inttoptr i64 %714 to ptr
  store i8 %713, ptr %715, align 1
  %716 = load i32, ptr @data_40402c, align 4
  %717 = zext i32 %716 to i64
  %718 = load i32, ptr @data_404030, align 4
  %719 = and i64 %717, 4294967295
  %720 = trunc i64 %719 to i32
  %721 = sub i32 %720, 1
  %722 = zext i32 %721 to i64
  %723 = shl i64 %717, 32
  %724 = ashr exact i64 %723, 32
  %725 = shl i64 %722, 32
  %726 = ashr exact i64 %725, 32
  %727 = mul nsw i64 %726, %724
  %728 = and i64 %727, 4294967295
  %729 = trunc i64 %728 to i32
  %730 = zext i32 %729 to i64
  %731 = and i64 1, %730
  %732 = trunc i64 %731 to i32
  %733 = icmp eq i32 %732, 0
  %734 = zext i1 %733 to i8
  %735 = sub i32 %718, 10
  %736 = lshr i32 %735, 31
  %737 = trunc i32 %736 to i8
  %738 = lshr i32 %718, 31
  %739 = xor i32 %736, %738
  %740 = add nuw nsw i32 %739, %738
  %741 = icmp eq i32 %740, 2
  %742 = icmp ne i8 %737, 0
  %743 = xor i1 %742, %741
  %744 = zext i1 %743 to i8
  %745 = zext i8 %734 to i64
  %746 = zext i8 %744 to i64
  %747 = or i64 %746, %745
  %748 = trunc i64 %747 to i8
  %749 = zext i8 %748 to i64
  %750 = and i64 1, %749
  %751 = trunc i64 %750 to i8
  %752 = icmp eq i8 %751, 0
  %753 = zext i1 %752 to i8
  %754 = icmp eq i8 %753, 0
  br i1 %754, label %inst_401a06, label %inst_4019af

inst_4011bd:                                      ; preds = %inst_401358, %inst_4011b6
  %755 = phi ptr [ %693, %inst_4011b6 ], [ %77, %inst_401358 ]
  %756 = load i32, ptr %946, align 4
  %757 = sub i32 %756, 20
  %758 = lshr i32 %757, 31
  %759 = trunc i32 %758 to i8
  %760 = lshr i32 %756, 31
  %761 = xor i32 %758, %760
  %762 = add nuw nsw i32 %761, %760
  %763 = icmp eq i32 %762, 2
  %764 = icmp eq i8 %759, 0
  %765 = xor i1 %764, %763
  br i1 %765, label %inst_40136b, label %inst_4011c7

inst_4017bd:                                      ; preds = %inst_401785, %inst_401d50
  %766 = phi ptr [ %612, %inst_401785 ], [ %569, %inst_401d50 ]
  %767 = sub i64 %572, 148
  %768 = inttoptr i64 %767 to ptr
  %769 = load i32, ptr %768, align 4
  %770 = lshr i32 %769, 31
  %771 = trunc i32 %770 to i8
  %772 = icmp eq i8 %771, 0
  %773 = zext i1 %772 to i8
  %774 = sub i64 %572, 2003
  %775 = inttoptr i64 %774 to ptr
  store i8 %773, ptr %775, align 1
  %776 = load i32, ptr @data_40402c, align 4
  %777 = zext i32 %776 to i64
  %778 = load i32, ptr @data_404030, align 4
  %779 = and i64 %777, 4294967295
  %780 = trunc i64 %779 to i32
  %781 = sub i32 %780, 1
  %782 = zext i32 %781 to i64
  %783 = shl i64 %777, 32
  %784 = ashr exact i64 %783, 32
  %785 = shl i64 %782, 32
  %786 = ashr exact i64 %785, 32
  %787 = mul nsw i64 %786, %784
  %788 = and i64 %787, 4294967295
  %789 = trunc i64 %788 to i32
  %790 = zext i32 %789 to i64
  %791 = and i64 1, %790
  %792 = trunc i64 %791 to i32
  %793 = icmp eq i32 %792, 0
  %794 = zext i1 %793 to i8
  %795 = sub i32 %778, 10
  %796 = lshr i32 %795, 31
  %797 = trunc i32 %796 to i8
  %798 = lshr i32 %778, 31
  %799 = xor i32 %796, %798
  %800 = add nuw nsw i32 %799, %798
  %801 = icmp eq i32 %800, 2
  %802 = icmp ne i8 %797, 0
  %803 = xor i1 %802, %801
  %804 = zext i1 %803 to i8
  %805 = zext i8 %794 to i64
  %806 = zext i8 %804 to i64
  %807 = or i64 %806, %805
  %808 = trunc i64 %807 to i8
  %809 = zext i8 %808 to i64
  %810 = and i64 1, %809
  %811 = trunc i64 %810 to i8
  %812 = icmp eq i8 %811, 0
  %813 = zext i1 %812 to i8
  %814 = icmp eq i8 %813, 0
  br i1 %814, label %inst_401805, label %inst_401d50

inst_4015d7:                                      ; preds = %inst_401583, %inst_4015d7
  %815 = load i32, ptr %1080, align 4
  %816 = icmp eq i32 %815, 0
  %817 = zext i1 %816 to i8
  %818 = sub i64 %572, 2002
  %819 = inttoptr i64 %818 to ptr
  store i8 %817, ptr %819, align 1
  %820 = load i32, ptr @data_40402c, align 4
  %821 = zext i32 %820 to i64
  %822 = load i32, ptr @data_404030, align 4
  %823 = and i64 %821, 4294967295
  %824 = trunc i64 %823 to i32
  %825 = sub i32 %824, 1
  %826 = zext i32 %825 to i64
  %827 = shl i64 %821, 32
  %828 = ashr exact i64 %827, 32
  %829 = shl i64 %826, 32
  %830 = ashr exact i64 %829, 32
  %831 = mul nsw i64 %830, %828
  %832 = and i64 %831, 4294967295
  %833 = trunc i64 %832 to i32
  %834 = zext i32 %833 to i64
  %835 = and i64 1, %834
  %836 = trunc i64 %835 to i32
  %837 = icmp eq i32 %836, 0
  %838 = zext i1 %837 to i8
  %839 = sub i32 %822, 10
  %840 = lshr i32 %839, 31
  %841 = trunc i32 %840 to i8
  %842 = lshr i32 %822, 31
  %843 = xor i32 %840, %842
  %844 = add nuw nsw i32 %843, %842
  %845 = icmp eq i32 %844, 2
  %846 = icmp ne i8 %841, 0
  %847 = xor i1 %846, %845
  %848 = zext i1 %847 to i8
  %849 = zext i8 %838 to i64
  %850 = zext i8 %848 to i64
  %851 = or i64 %850, %849
  %852 = trunc i64 %851 to i8
  %853 = zext i8 %852 to i64
  %854 = and i64 1, %853
  %855 = trunc i64 %854 to i8
  %856 = icmp eq i8 %855, 0
  %857 = zext i1 %856 to i8
  %858 = icmp eq i8 %857, 0
  br i1 %858, label %inst_40161c, label %inst_4015d7

inst_401bdb:                                      ; preds = %inst_401c8d, %inst_401b97
  %859 = load i32, ptr %653, align 4
  %860 = load i32, ptr %578, align 4
  %861 = sub i32 %859, %860
  %862 = lshr i32 %861, 31
  %863 = trunc i32 %862 to i8
  %864 = lshr i32 %859, 31
  %865 = lshr i32 %860, 31
  %866 = xor i32 %865, %864
  %867 = xor i32 %862, %864
  %868 = add nuw nsw i32 %867, %866
  %869 = icmp eq i32 %868, 2
  %870 = icmp eq i8 %863, 0
  %871 = xor i1 %870, %869
  br i1 %871, label %inst_401ca0, label %inst_401be7

inst_4011ff:                                      ; preds = %inst_4011c7, %inst_401d06
  %872 = phi ptr [ %755, %inst_4011c7 ], [ %434, %inst_401d06 ]
  %873 = sub i64 %694, 48
  %874 = inttoptr i64 %873 to ptr
  store i32 0, ptr %874, align 4
  %875 = load i32, ptr @data_40402c, align 4
  %876 = zext i32 %875 to i64
  %877 = load i32, ptr @data_404030, align 4
  %878 = and i64 %876, 4294967295
  %879 = trunc i64 %878 to i32
  %880 = sub i32 %879, 1
  %881 = zext i32 %880 to i64
  %882 = shl i64 %876, 32
  %883 = ashr exact i64 %882, 32
  %884 = shl i64 %881, 32
  %885 = ashr exact i64 %884, 32
  %886 = mul nsw i64 %885, %883
  %887 = and i64 %886, 4294967295
  %888 = trunc i64 %887 to i32
  %889 = zext i32 %888 to i64
  %890 = and i64 1, %889
  %891 = trunc i64 %890 to i32
  %892 = icmp eq i32 %891, 0
  %893 = zext i1 %892 to i8
  %894 = sub i32 %877, 10
  %895 = lshr i32 %894, 31
  %896 = trunc i32 %895 to i8
  %897 = lshr i32 %877, 31
  %898 = xor i32 %895, %897
  %899 = add nuw nsw i32 %898, %897
  %900 = icmp eq i32 %899, 2
  %901 = icmp ne i8 %896, 0
  %902 = xor i1 %901, %900
  %903 = zext i1 %902 to i8
  %904 = zext i8 %893 to i64
  %905 = zext i8 %903 to i64
  %906 = or i64 %905, %904
  %907 = trunc i64 %906 to i8
  %908 = zext i8 %907 to i64
  %909 = and i64 1, %908
  %910 = trunc i64 %909 to i8
  %911 = icmp eq i8 %910, 0
  %912 = zext i1 %911 to i8
  %913 = icmp eq i8 %912, 0
  br i1 %913, label %inst_401243, label %inst_401d06

inst_401cfb:                                      ; preds = %inst_4011ac
  store i64 0, ptr @RAX_2216_9d1fa98, align 8, !tbaa !1216
  %914 = load ptr, ptr @RSP_2312_9d27890, align 8
  %915 = load i64, ptr @RSP_2312_9d1fa98, align 8
  %916 = add i64 2016, %915
  %917 = icmp ult i64 %916, %915
  %918 = icmp ult i64 %916, 2016
  %919 = or i1 %917, %918
  %920 = zext i1 %919 to i8
  store i8 %920, ptr @CF_2065_9d1fa50, align 1, !tbaa !1220
  %921 = trunc i64 %916 to i32
  %922 = and i32 %921, 255
  %923 = call i32 @llvm.ctpop.i32(i32 %922) #13, !range !1234
  %924 = trunc i32 %923 to i8
  %925 = and i8 %924, 1
  %926 = xor i8 %925, 1
  store i8 %926, ptr @PF_2067_9d1fa50, align 1, !tbaa !1235
  %927 = xor i64 2016, %915
  %928 = xor i64 %927, %916
  %929 = lshr i64 %928, 4
  %930 = trunc i64 %929 to i8
  %931 = and i8 %930, 1
  store i8 %931, ptr @AF_2069_9d1fa50, align 1, !tbaa !1239
  %932 = icmp eq i64 %916, 0
  %933 = zext i1 %932 to i8
  store i8 %933, ptr @ZF_2071_9d1fa50, align 1, !tbaa !1236
  %934 = lshr i64 %916, 63
  %935 = trunc i64 %934 to i8
  store i8 %935, ptr @SF_2073_9d1fa50, align 1, !tbaa !1237
  %936 = lshr i64 %915, 63
  %937 = xor i64 %934, %936
  %938 = add nuw nsw i64 %937, %934
  %939 = icmp eq i64 %938, 2
  %940 = zext i1 %939 to i8
  store i8 %940, ptr @OF_2077_9d1fa50, align 1, !tbaa !1238
  %941 = add i64 %916, 8
  %942 = getelementptr i64, ptr %914, i32 252
  %943 = load i64, ptr %942, align 8
  store i64 %943, ptr @RBP_2328_9d1fa98, align 8, !tbaa !1216
  %944 = add i64 %941, 8
  store i64 %944, ptr @RSP_2312_9d1fa98, align 8, !tbaa !1216
  ret ptr %693

inst_4011b6:                                      ; preds = %inst_4011ac
  %945 = sub i64 %694, 44
  %946 = inttoptr i64 %945 to ptr
  store i32 0, ptr %946, align 4
  br label %inst_4011bd

inst_40136b:                                      ; preds = %inst_4011bd
  %947 = sub i64 %694, 28
  %948 = inttoptr i64 %947 to ptr
  store i32 0, ptr %948, align 4
  br label %inst_401372

inst_4011c7:                                      ; preds = %inst_4011bd
  %949 = load i32, ptr @data_40402c, align 4
  %950 = zext i32 %949 to i64
  %951 = load i32, ptr @data_404030, align 4
  %952 = and i64 %950, 4294967295
  %953 = trunc i64 %952 to i32
  %954 = sub i32 %953, 1
  %955 = zext i32 %954 to i64
  %956 = shl i64 %950, 32
  %957 = ashr exact i64 %956, 32
  %958 = shl i64 %955, 32
  %959 = ashr exact i64 %958, 32
  %960 = mul nsw i64 %959, %957
  %961 = and i64 %960, 4294967295
  %962 = trunc i64 %961 to i32
  %963 = zext i32 %962 to i64
  %964 = and i64 1, %963
  %965 = trunc i64 %964 to i32
  %966 = icmp eq i32 %965, 0
  %967 = zext i1 %966 to i8
  %968 = sub i32 %951, 10
  %969 = lshr i32 %968, 31
  %970 = trunc i32 %969 to i8
  %971 = lshr i32 %951, 31
  %972 = xor i32 %969, %971
  %973 = add nuw nsw i32 %972, %971
  %974 = icmp eq i32 %973, 2
  %975 = icmp ne i8 %970, 0
  %976 = xor i1 %975, %974
  %977 = zext i1 %976 to i8
  %978 = zext i8 %967 to i64
  %979 = zext i8 %977 to i64
  %980 = or i64 %979, %978
  %981 = trunc i64 %980 to i8
  %982 = zext i8 %981 to i64
  %983 = and i64 1, %982
  %984 = trunc i64 %983 to i8
  %985 = icmp eq i8 %984, 0
  %986 = zext i1 %985 to i8
  %987 = icmp eq i8 %986, 0
  br i1 %987, label %inst_4011ff, label %inst_401d06

inst_4012e8:                                      ; preds = %inst_401243
  %988 = load i32, ptr @data_40402c, align 4
  %989 = zext i32 %988 to i64
  %990 = load i32, ptr @data_404030, align 4
  %991 = and i64 %989, 4294967295
  %992 = trunc i64 %991 to i32
  %993 = sub i32 %992, 1
  %994 = zext i32 %993 to i64
  %995 = shl i64 %989, 32
  %996 = ashr exact i64 %995, 32
  %997 = shl i64 %994, 32
  %998 = ashr exact i64 %997, 32
  %999 = mul nsw i64 %998, %996
  %1000 = and i64 %999, 4294967295
  %1001 = trunc i64 %1000 to i32
  %1002 = zext i32 %1001 to i64
  %1003 = and i64 1, %1002
  %1004 = trunc i64 %1003 to i32
  %1005 = icmp eq i32 %1004, 0
  %1006 = zext i1 %1005 to i8
  %1007 = sub i32 %990, 10
  %1008 = lshr i32 %1007, 31
  %1009 = trunc i32 %1008 to i8
  %1010 = lshr i32 %990, 31
  %1011 = xor i32 %1008, %1010
  %1012 = add nuw nsw i32 %1011, %1010
  %1013 = icmp eq i32 %1012, 2
  %1014 = icmp ne i8 %1009, 0
  %1015 = xor i1 %1014, %1013
  %1016 = zext i1 %1015 to i8
  %1017 = zext i8 %1006 to i64
  %1018 = zext i8 %1016 to i64
  %1019 = or i64 %1018, %1017
  %1020 = trunc i64 %1019 to i8
  %1021 = zext i8 %1020 to i64
  %1022 = and i64 1, %1021
  %1023 = trunc i64 %1022 to i8
  %1024 = icmp eq i8 %1023, 0
  %1025 = zext i1 %1024 to i8
  %1026 = icmp eq i8 %1025, 0
  br i1 %1026, label %inst_401358, label %inst_401d20

inst_40124d:                                      ; preds = %inst_401243
  %1027 = load i32, ptr %946, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = sub i64 %694, 2000
  %1030 = zext i64 %1028 to i128
  %1031 = mul i128 92, %1030
  %1032 = trunc i128 %1031 to i64
  %1033 = add i64 %1032, %1029
  %1034 = sext i32 %78 to i64
  %1035 = mul i64 %1034, 4
  %1036 = add i64 %1035, %1033
  %1037 = inttoptr i64 %1036 to ptr
  store i32 0, ptr %1037, align 4
  %1038 = load i32, ptr @data_40402c, align 4
  %1039 = zext i32 %1038 to i64
  %1040 = load i32, ptr @data_404030, align 4
  %1041 = and i64 %1039, 4294967295
  %1042 = trunc i64 %1041 to i32
  %1043 = sub i32 %1042, 1
  %1044 = zext i32 %1043 to i64
  %1045 = shl i64 %1039, 32
  %1046 = ashr exact i64 %1045, 32
  %1047 = shl i64 %1044, 32
  %1048 = ashr exact i64 %1047, 32
  %1049 = mul nsw i64 %1048, %1046
  %1050 = and i64 %1049, 4294967295
  %1051 = trunc i64 %1050 to i32
  %1052 = zext i32 %1051 to i64
  %1053 = and i64 1, %1052
  %1054 = trunc i64 %1053 to i32
  %1055 = icmp eq i32 %1054, 0
  %1056 = zext i1 %1055 to i8
  %1057 = sub i32 %1040, 10
  %1058 = lshr i32 %1057, 31
  %1059 = trunc i32 %1058 to i8
  %1060 = lshr i32 %1040, 31
  %1061 = xor i32 %1058, %1060
  %1062 = add nuw nsw i32 %1061, %1060
  %1063 = icmp eq i32 %1062, 2
  %1064 = icmp ne i8 %1059, 0
  %1065 = xor i1 %1064, %1063
  %1066 = zext i1 %1065 to i8
  %1067 = zext i8 %1056 to i64
  %1068 = zext i8 %1066 to i64
  %1069 = or i64 %1068, %1067
  %1070 = trunc i64 %1069 to i8
  %1071 = zext i8 %1070 to i64
  %1072 = and i64 1, %1071
  %1073 = trunc i64 %1072 to i8
  %1074 = icmp eq i8 %1073, 0
  %1075 = zext i1 %1074 to i8
  %1076 = icmp eq i8 %1075, 0
  br i1 %1076, label %inst_4012a2, label %inst_401d12

inst_401358:                                      ; preds = %inst_4012e8, %inst_401d20
  %1077 = load i32, ptr %946, align 4
  %1078 = add i32 1, %1077
  store i32 %1078, ptr %946, align 4
  br label %inst_4011bd

inst_4014ea:                                      ; preds = %inst_401372
  %1079 = sub i64 %572, 32
  %1080 = inttoptr i64 %1079 to ptr
  store i32 0, ptr %1080, align 4
  br label %inst_4014f1

inst_401383:                                      ; preds = %inst_401372
  store ptr @data_402004, ptr @RDI_2296_9d27730, align 8
  %1081 = sub i64 %572, 12
  store i64 %1081, ptr @RSI_2280_9d1fa98, align 8, !tbaa !1216
  %1082 = sub i64 %572, 16
  store i64 %1082, ptr @RDX_2264_9d1fa98, align 8, !tbaa !1216
  %1083 = sub i64 %572, 20
  store i64 %1083, ptr @RCX_2248_9d1fa98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_9d1fa50, align 1, !tbaa !1240
  %1084 = load i64, ptr @RSP_2312_9d1fa98, align 8, !tbaa !1240
  %1085 = add i64 %1084, -8
  %1086 = inttoptr i64 %1085 to ptr
  store i64 add (i64 ptrtoint (ptr @data_4011ac to i64), i64 500), ptr %1086, align 8
  store i64 %1085, ptr @RSP_2312_9d1fa98, align 8, !tbaa !1216
  %1087 = call ptr @ext_404050___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %571)
  %1088 = load i64, ptr @RBP_2328_9d1fa98, align 8
  %1089 = sub i64 %1088, 20
  %1090 = inttoptr i64 %1089 to ptr
  %1091 = load i32, ptr %1090, align 4
  %1092 = sub i64 %1088, 12
  %1093 = inttoptr i64 %1092 to ptr
  %1094 = load i32, ptr %1093, align 4
  %1095 = sub i32 %1094, 1
  %1096 = zext i32 %1095 to i64
  %1097 = shl i64 %1096, 32
  %1098 = ashr exact i64 %1097, 32
  %1099 = sub i64 %1088, 2000
  %1100 = zext i64 %1098 to i128
  %1101 = mul i128 92, %1100
  %1102 = trunc i128 %1101 to i64
  %1103 = add i64 %1102, %1099
  %1104 = sub i64 %1088, 16
  %1105 = inttoptr i64 %1104 to ptr
  %1106 = load i32, ptr %1105, align 4
  %1107 = sub i32 %1106, 1
  %1108 = zext i32 %1107 to i64
  %1109 = shl i64 %1108, 32
  %1110 = ashr exact i64 %1109, 32
  %1111 = mul i64 %1110, 4
  %1112 = add i64 %1111, %1103
  %1113 = inttoptr i64 %1112 to ptr
  store i32 %1091, ptr %1113, align 4
  %1114 = load i32, ptr %1090, align 4
  %1115 = load i32, ptr %1093, align 4
  %1116 = sub i32 %1115, 1
  %1117 = zext i32 %1116 to i64
  %1118 = shl i64 %1117, 32
  %1119 = ashr exact i64 %1118, 32
  %1120 = zext i64 %1119 to i128
  %1121 = mul i128 92, %1120
  %1122 = trunc i128 %1121 to i64
  %1123 = add i64 %1122, %1099
  %1124 = add i64 %1123, 80
  %1125 = inttoptr i64 %1124 to ptr
  %1126 = load i32, ptr %1125, align 4
  %1127 = add i32 %1126, %1114
  store i32 %1127, ptr %1125, align 4
  %1128 = load i32, ptr %1093, align 4
  %1129 = sub i32 %1128, 1
  %1130 = zext i32 %1129 to i64
  %1131 = shl i64 %1130, 32
  %1132 = ashr exact i64 %1131, 32
  %1133 = zext i64 %1132 to i128
  %1134 = mul i128 92, %1133
  %1135 = trunc i128 %1134 to i64
  %1136 = add i64 %1135, %1099
  %1137 = add i64 %1136, 84
  %1138 = inttoptr i64 %1137 to ptr
  %1139 = load i32, ptr %1138, align 4
  %1140 = add i32 1, %1139
  store i32 %1140, ptr %1138, align 4
  %1141 = load i32, ptr %1090, align 4
  %1142 = load i32, ptr %1105, align 4
  %1143 = sub i32 %1142, 1
  %1144 = zext i32 %1143 to i64
  %1145 = shl i64 %1144, 32
  %1146 = ashr exact i64 %1145, 32
  %1147 = zext i64 %1146 to i128
  %1148 = mul i128 92, %1147
  %1149 = trunc i128 %1148 to i64
  %1150 = add i64 %1149, %1099
  %1151 = load i32, ptr %1093, align 4
  %1152 = sub i32 %1151, 1
  %1153 = zext i32 %1152 to i64
  %1154 = shl i64 %1153, 32
  %1155 = ashr exact i64 %1154, 32
  %1156 = mul i64 %1155, 4
  %1157 = add i64 %1156, %1150
  %1158 = inttoptr i64 %1157 to ptr
  store i32 %1141, ptr %1158, align 4
  %1159 = load i32, ptr %1090, align 4
  %1160 = load i32, ptr %1105, align 4
  %1161 = sub i32 %1160, 1
  %1162 = zext i32 %1161 to i64
  %1163 = shl i64 %1162, 32
  %1164 = ashr exact i64 %1163, 32
  %1165 = zext i64 %1164 to i128
  %1166 = mul i128 92, %1165
  %1167 = trunc i128 %1166 to i64
  %1168 = add i64 %1167, %1099
  %1169 = add i64 %1168, 80
  %1170 = inttoptr i64 %1169 to ptr
  %1171 = load i32, ptr %1170, align 4
  %1172 = add i32 %1171, %1159
  store i32 %1172, ptr %1170, align 4
  %1173 = load i32, ptr %1105, align 4
  %1174 = sub i32 %1173, 1
  %1175 = zext i32 %1174 to i64
  %1176 = shl i64 %1175, 32
  %1177 = ashr exact i64 %1176, 32
  %1178 = zext i64 %1177 to i128
  %1179 = mul i128 92, %1178
  %1180 = trunc i128 %1179 to i64
  %1181 = add i64 %1180, %1099
  %1182 = add i64 %1181, 84
  %1183 = inttoptr i64 %1182 to ptr
  %1184 = load i32, ptr %1183, align 4
  %1185 = add i32 1, %1184
  store i32 %1185, ptr %1183, align 4
  %1186 = load i32, ptr @data_40402c, align 4
  %1187 = zext i32 %1186 to i64
  %1188 = load i32, ptr @data_404030, align 4
  %1189 = and i64 %1187, 4294967295
  %1190 = trunc i64 %1189 to i32
  %1191 = sub i32 %1190, 1
  %1192 = zext i32 %1191 to i64
  %1193 = shl i64 %1187, 32
  %1194 = ashr exact i64 %1193, 32
  %1195 = shl i64 %1192, 32
  %1196 = ashr exact i64 %1195, 32
  %1197 = mul nsw i64 %1196, %1194
  %1198 = and i64 %1197, 4294967295
  %1199 = trunc i64 %1198 to i32
  %1200 = zext i32 %1199 to i64
  %1201 = and i64 1, %1200
  %1202 = trunc i64 %1201 to i32
  %1203 = icmp eq i32 %1202, 0
  %1204 = zext i1 %1203 to i8
  %1205 = sub i32 %1188, 10
  %1206 = lshr i32 %1205, 31
  %1207 = trunc i32 %1206 to i8
  %1208 = lshr i32 %1188, 31
  %1209 = xor i32 %1206, %1208
  %1210 = add nuw nsw i32 %1209, %1208
  %1211 = icmp eq i32 %1210, 2
  %1212 = icmp ne i8 %1207, 0
  %1213 = xor i1 %1212, %1211
  %1214 = zext i1 %1213 to i8
  %1215 = zext i8 %1204 to i64
  %1216 = zext i8 %1214 to i64
  %1217 = or i64 %1216, %1215
  %1218 = trunc i64 %1217 to i8
  %1219 = zext i8 %1218 to i64
  %1220 = and i64 1, %1219
  %1221 = trunc i64 %1220 to i8
  %1222 = icmp eq i8 %1221, 0
  %1223 = zext i1 %1222 to i8
  %1224 = icmp eq i8 %1223, 0
  br i1 %1224, label %inst_4014a4, label %inst_401d25

inst_401570:                                      ; preds = %inst_401529
  %1225 = zext i8 %520 to i64
  %1226 = and i64 1, %1225
  %1227 = trunc i64 %1226 to i8
  %1228 = icmp eq i8 %1227, 0
  %1229 = zext i1 %1228 to i8
  %1230 = icmp eq i8 %1229, 0
  br i1 %1230, label %inst_401583, label %inst_401785

inst_401583:                                      ; preds = %inst_401570
  %1231 = load i32, ptr %1080, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = sub i64 %572, 2000
  %1234 = zext i64 %1232 to i128
  %1235 = mul i128 92, %1234
  %1236 = trunc i128 %1235 to i64
  %1237 = add i64 %1236, %1233
  %1238 = add i64 %1237, 84
  %1239 = inttoptr i64 %1238 to ptr
  %1240 = load i32, ptr %1239, align 4
  %1241 = sub i32 %1240, 2
  %1242 = lshr i32 %1241, 31
  %1243 = trunc i32 %1242 to i8
  %1244 = lshr i32 %1240, 31
  %1245 = xor i32 %1242, %1244
  %1246 = add nuw nsw i32 %1245, %1244
  %1247 = icmp eq i32 %1246, 2
  %1248 = icmp eq i8 %1243, 0
  %1249 = xor i1 %1248, %1247
  br i1 %1249, label %inst_40162f, label %inst_4015d7

inst_40161c:                                      ; preds = %inst_4015d7
  %1250 = zext i8 %817 to i64
  %1251 = and i64 1, %1250
  %1252 = trunc i64 %1251 to i8
  %1253 = icmp eq i8 %1252, 0
  %1254 = zext i1 %1253 to i8
  %1255 = icmp eq i8 %1254, 0
  br i1 %1255, label %inst_40162f, label %inst_40162a

inst_40162a:                                      ; preds = %inst_40161c
  %1256 = load i32, ptr %1080, align 4
  %1257 = sext i32 %1256 to i64
  %1258 = zext i64 %1257 to i128
  %1259 = mul i128 92, %1258
  %1260 = trunc i128 %1259 to i64
  %1261 = add i64 %1260, %1233
  %1262 = inttoptr i64 %1261 to ptr
  %1263 = getelementptr i32, ptr %1262, i32 21
  %1264 = load i32, ptr %1263, align 4
  %1265 = sub i32 %1264, 1
  %1266 = icmp eq i32 %1265, 0
  %1267 = zext i1 %1266 to i8
  %1268 = icmp eq i8 %1267, 0
  br i1 %1268, label %inst_40168d, label %inst_40166b

inst_40166b:                                      ; preds = %inst_40162a
  %1269 = getelementptr i32, ptr %1262, i32 20
  %1270 = load i32, ptr %1269, align 4
  %1271 = sub i64 %572, 24
  %1272 = inttoptr i64 %1271 to ptr
  %1273 = load i32, ptr %1272, align 4
  %1274 = sub i32 %1273, %1270
  store i32 %1274, ptr %1272, align 4
  br label %inst_40168d

inst_401805:                                      ; preds = %inst_4017bd
  %1275 = zext i8 %773 to i64
  %1276 = and i64 1, %1275
  %1277 = trunc i64 %1276 to i8
  %1278 = icmp eq i8 %1277, 0
  %1279 = zext i1 %1278 to i8
  %1280 = icmp eq i8 %1279, 0
  br i1 %1280, label %inst_401850, label %inst_401b97

inst_401b32:                                      ; preds = %inst_40189e
  %1281 = load i32, ptr %89, align 4
  %1282 = icmp eq i32 %1281, 0
  %1283 = zext i1 %1282 to i8
  %1284 = icmp eq i8 %1283, 0
  br i1 %1284, label %inst_401b4e, label %inst_401b3f

inst_4018aa:                                      ; preds = %inst_40189e
  %1285 = load i32, ptr %768, align 4
  %1286 = sext i32 %1285 to i64
  %1287 = mul i64 %1286, 4
  %1288 = add i64 %572, -144
  %1289 = add i64 %1288, %1287
  %1290 = inttoptr i64 %1289 to ptr
  %1291 = load i32, ptr %1290, align 4
  %1292 = sext i32 %1291 to i64
  %1293 = sub i64 %572, 2000
  %1294 = zext i64 %1292 to i128
  %1295 = mul i128 92, %1294
  %1296 = trunc i128 %1295 to i64
  %1297 = add i64 %1296, %1293
  %1298 = sext i32 %171 to i64
  %1299 = mul i64 %1298, 4
  %1300 = add i64 %1299, %1297
  %1301 = inttoptr i64 %1300 to ptr
  %1302 = load i32, ptr %1301, align 4
  %1303 = icmp eq i32 %1302, 0
  %1304 = lshr i32 %1302, 31
  %1305 = trunc i32 %1304 to i8
  %1306 = icmp ne i8 %1305, 0
  %1307 = or i1 %1303, %1306
  br i1 %1307, label %inst_401aaf, label %inst_4018d5

inst_4018d5:                                      ; preds = %inst_4018aa
  %1308 = load i32, ptr @data_40402c, align 4
  %1309 = zext i32 %1308 to i64
  %1310 = load i32, ptr @data_404030, align 4
  %1311 = and i64 %1309, 4294967295
  %1312 = trunc i64 %1311 to i32
  %1313 = sub i32 %1312, 1
  %1314 = zext i32 %1313 to i64
  %1315 = shl i64 %1309, 32
  %1316 = ashr exact i64 %1315, 32
  %1317 = shl i64 %1314, 32
  %1318 = ashr exact i64 %1317, 32
  %1319 = mul nsw i64 %1318, %1316
  %1320 = and i64 %1319, 4294967295
  %1321 = trunc i64 %1320 to i32
  %1322 = zext i32 %1321 to i64
  %1323 = and i64 1, %1322
  %1324 = trunc i64 %1323 to i32
  %1325 = icmp eq i32 %1324, 0
  %1326 = zext i1 %1325 to i8
  %1327 = sub i32 %1310, 10
  %1328 = lshr i32 %1327, 31
  %1329 = trunc i32 %1328 to i8
  %1330 = lshr i32 %1310, 31
  %1331 = xor i32 %1328, %1330
  %1332 = add nuw nsw i32 %1331, %1330
  %1333 = icmp eq i32 %1332, 2
  %1334 = icmp ne i8 %1329, 0
  %1335 = xor i1 %1334, %1333
  %1336 = zext i1 %1335 to i8
  %1337 = zext i8 %1326 to i64
  %1338 = zext i8 %1336 to i64
  %1339 = or i64 %1338, %1337
  %1340 = trunc i64 %1339 to i8
  %1341 = zext i8 %1340 to i64
  %1342 = and i64 1, %1341
  %1343 = trunc i64 %1342 to i8
  %1344 = icmp eq i8 %1343, 0
  %1345 = zext i1 %1344 to i8
  %1346 = icmp eq i8 %1345, 0
  br i1 %1346, label %inst_40190d, label %inst_401d6b

inst_401964:                                      ; preds = %inst_40190d
  %1347 = zext i8 %456 to i64
  %1348 = and i64 1, %1347
  %1349 = trunc i64 %1348 to i8
  %1350 = icmp eq i8 %1349, 0
  %1351 = zext i1 %1350 to i8
  %1352 = icmp eq i8 %1351, 0
  br i1 %1352, label %inst_4019af, label %inst_401aaf

inst_401a06:                                      ; preds = %inst_4019af
  %1353 = zext i8 %713 to i64
  %1354 = and i64 1, %1353
  %1355 = trunc i64 %1354 to i8
  %1356 = icmp eq i8 %1355, 0
  %1357 = zext i1 %1356 to i8
  %1358 = icmp eq i8 %1357, 0
  br i1 %1358, label %inst_401a19, label %inst_401aaf

inst_401a19:                                      ; preds = %inst_401a06
  %1359 = load i32, ptr %91, align 4
  %1360 = icmp eq i32 %1359, 0
  %1361 = lshr i32 %1359, 31
  %1362 = trunc i32 %1361 to i8
  %1363 = icmp ne i8 %1362, 0
  %1364 = or i1 %1360, %1363
  br i1 %1364, label %inst_401aaf, label %inst_401a23

inst_401a23:                                      ; preds = %inst_401a19
  %1365 = load i32, ptr %768, align 4
  %1366 = sext i32 %1365 to i64
  %1367 = mul i64 %1366, 4
  %1368 = add i64 %1288, %1367
  %1369 = inttoptr i64 %1368 to ptr
  %1370 = load i32, ptr %1369, align 4
  %1371 = sext i32 %1370 to i64
  %1372 = zext i64 %1371 to i128
  %1373 = mul i128 92, %1372
  %1374 = trunc i128 %1373 to i64
  %1375 = add i64 %1374, %1293
  %1376 = inttoptr i64 %1375 to ptr
  %1377 = sext i32 %1359 to i64
  %1378 = mul i64 %1377, 4
  %1379 = add i64 %1378, %1375
  %1380 = inttoptr i64 %1379 to ptr
  %1381 = load i32, ptr %1380, align 4
  %1382 = getelementptr i32, ptr %1376, i32 22
  %1383 = load i32, ptr %1382, align 4
  %1384 = add i32 %1383, %1381
  %1385 = zext i64 %1377 to i128
  %1386 = mul i128 92, %1385
  %1387 = trunc i128 %1386 to i64
  %1388 = add i64 %1387, %1293
  %1389 = add i64 %1388, 88
  %1390 = inttoptr i64 %1389 to ptr
  store i32 %1384, ptr %1390, align 4
  %1391 = load i32, ptr %91, align 4
  %1392 = sub i64 %572, 152
  %1393 = inttoptr i64 %1392 to ptr
  %1394 = load i32, ptr %1393, align 4
  %1395 = add i32 1, %1394
  %1396 = sext i32 %1395 to i64
  %1397 = mul i64 %1396, 4
  %1398 = add i64 %1288, %1397
  %1399 = inttoptr i64 %1398 to ptr
  store i32 %1391, ptr %1399, align 4
  %1400 = load i32, ptr %1393, align 4
  %1401 = add i32 1, %1400
  store i32 %1401, ptr %1393, align 4
  %1402 = load i32, ptr %89, align 4
  %1403 = add i32 1, %1402
  store i32 %1403, ptr %89, align 4
  br label %inst_401aaf

inst_401b3f:                                      ; preds = %inst_401b32
  %1404 = sub i64 %572, 152
  %1405 = inttoptr i64 %1404 to ptr
  %1406 = load i32, ptr %1405, align 4
  %1407 = add i32 -1, %1406
  store i32 %1407, ptr %1405, align 4
  br label %inst_401b4e

inst_401ca0:                                      ; preds = %inst_401bdb
  %1408 = sub i64 %572, 52
  %1409 = inttoptr i64 %1408 to ptr
  %1410 = load i32, ptr %1409, align 4
  %1411 = zext i32 %1410 to i64
  store i64 %1411, ptr @RCX_2248_9d1fa98, align 8, !tbaa !1216
  %1412 = sub i64 %572, 24
  %1413 = inttoptr i64 %1412 to ptr
  %1414 = load i32, ptr %1413, align 4
  %1415 = zext i32 %1414 to i64
  %1416 = sub i32 %1414, %1410
  %1417 = zext i32 %1416 to i64
  store i64 %1417, ptr @RAX_2216_9d1fa98, align 8, !tbaa !1216
  %1418 = icmp ult i32 %1414, %1410
  %1419 = zext i1 %1418 to i8
  store i8 %1419, ptr @CF_2065_9d1fa50, align 1, !tbaa !1220
  %1420 = and i32 %1416, 255
  %1421 = call i32 @llvm.ctpop.i32(i32 %1420) #13, !range !1234
  %1422 = trunc i32 %1421 to i8
  %1423 = and i8 %1422, 1
  %1424 = xor i8 %1423, 1
  store i8 %1424, ptr @PF_2067_9d1fa50, align 1, !tbaa !1235
  %1425 = xor i64 %1411, %1415
  %1426 = trunc i64 %1425 to i32
  %1427 = xor i32 %1416, %1426
  %1428 = lshr i32 %1427, 4
  %1429 = trunc i32 %1428 to i8
  %1430 = and i8 %1429, 1
  store i8 %1430, ptr @AF_2069_9d1fa50, align 1, !tbaa !1239
  %1431 = icmp eq i32 %1416, 0
  %1432 = zext i1 %1431 to i8
  store i8 %1432, ptr @ZF_2071_9d1fa50, align 1, !tbaa !1236
  %1433 = lshr i32 %1416, 31
  %1434 = trunc i32 %1433 to i8
  store i8 %1434, ptr @SF_2073_9d1fa50, align 1, !tbaa !1237
  %1435 = lshr i32 %1414, 31
  %1436 = lshr i32 %1410, 31
  %1437 = xor i32 %1436, %1435
  %1438 = xor i32 %1433, %1435
  %1439 = add nuw nsw i32 %1438, %1437
  %1440 = icmp eq i32 %1439, 2
  %1441 = zext i1 %1440 to i8
  store i8 %1441, ptr @OF_2077_9d1fa50, align 1, !tbaa !1238
  store i32 %1416, ptr %1413, align 4
  store i64 %1417, ptr @RSI_2280_9d1fa98, align 8, !tbaa !1216
  store ptr @data_40200d, ptr @RDI_2296_9d27730, align 8
  store i8 0, ptr @RAX_2216_9d1fa50, align 1, !tbaa !1240
  %1442 = load i64, ptr @RSP_2312_9d1fa98, align 8, !tbaa !1240
  %1443 = add i64 %1442, -8
  %1444 = inttoptr i64 %1443 to ptr
  store i64 undef, ptr %1444, align 8
  store i64 %1443, ptr @RSP_2312_9d1fa98, align 8, !tbaa !1216
  %1445 = call ptr @ext_404040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %766)
  store ptr @data_40200a, ptr @RDI_2296_9d27730, align 8
  %1446 = load i64, ptr @RBP_2328_9d1fa98, align 8
  %1447 = sub i64 %1446, 8
  store i64 %1447, ptr @RSI_2280_9d1fa98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_9d1fa50, align 1, !tbaa !1240
  %1448 = load i64, ptr @RSP_2312_9d1fa98, align 8, !tbaa !1240
  %1449 = add i64 %1448, -8
  %1450 = inttoptr i64 %1449 to ptr
  store i64 ptrtoint (ptr @data_401cd4 to i64), ptr %1450, align 8
  store i64 %1449, ptr @RSP_2312_9d1fa98, align 8, !tbaa !1216
  %1451 = call ptr @ext_404050___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %1445)
  %1452 = load i64, ptr @RBP_2328_9d1fa98, align 8
  %1453 = sub i64 %1452, 52
  %1454 = inttoptr i64 %1453 to ptr
  store i32 0, ptr %1454, align 4
  %1455 = sub i64 %1452, 148
  %1456 = inttoptr i64 %1455 to ptr
  store i32 0, ptr %1456, align 4
  %1457 = sub i64 %1452, 152
  %1458 = inttoptr i64 %1457 to ptr
  store i32 0, ptr %1458, align 4
  %1459 = sub i64 %1452, 24
  %1460 = inttoptr i64 %1459 to ptr
  store i32 0, ptr %1460, align 4
  br label %inst_4011ac

inst_401be7:                                      ; preds = %inst_401bdb
  %1461 = sext i32 %859 to i64
  %1462 = sub i64 %572, 2000
  %1463 = zext i64 %1461 to i128
  %1464 = mul i128 92, %1463
  %1465 = trunc i128 %1464 to i64
  %1466 = add i64 %1465, %1462
  %1467 = add i64 %1466, 88
  %1468 = inttoptr i64 %1467 to ptr
  %1469 = load i32, ptr %1468, align 4
  %1470 = sub i64 %572, 52
  %1471 = inttoptr i64 %1470 to ptr
  %1472 = load i32, ptr %1471, align 4
  %1473 = sub i32 %1469, %1472
  %1474 = icmp eq i32 %1473, 0
  %1475 = lshr i32 %1473, 31
  %1476 = trunc i32 %1475 to i8
  %1477 = lshr i32 %1469, 31
  %1478 = lshr i32 %1472, 31
  %1479 = xor i32 %1478, %1477
  %1480 = xor i32 %1475, %1477
  %1481 = add nuw nsw i32 %1480, %1479
  %1482 = icmp eq i32 %1481, 2
  %1483 = icmp ne i8 %1476, 0
  %1484 = xor i1 %1483, %1482
  %1485 = or i1 %1474, %1484
  br i1 %1485, label %inst_401c1d, label %inst_401c05

inst_401c05:                                      ; preds = %inst_401be7
  store i32 %1469, ptr %1471, align 4
  br label %inst_401c1d

inst_401c8d.critedge:                             ; preds = %inst_401c1d
  store i64 %31, ptr @RDX_2264_9d1fa98, align 8, !tbaa !1216
  br label %inst_401c8d

inst_401c8d:                                      ; preds = %inst_401c8d.critedge, %inst_401d8f
  %1486 = load i32, ptr %653, align 4
  %1487 = add i32 1, %1486
  store i32 %1487, ptr %653, align 4
  br label %inst_401bdb
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  store i64 0, ptr @RAX_2216_9d1fa98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_9d1fa98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_9d1fa50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_9d1fa50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_9d1fa50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_9d1fa50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_9d1fa50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_9d1fa50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_9d1fa98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_9d1fa98, align 8, !tbaa !1216
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
define internal ptr @ext_404048_memset(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @memset to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @memset(i64, i64, i64) #12

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
