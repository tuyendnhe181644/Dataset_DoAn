; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s452596669_bcf.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [64 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [296 x i8], [4 x i8], [144 x i8], [4 x i8], [492 x i8], [4 x i8], [604 x i8], [4 x i8], [432 x i8], [4 x i8], [152 x i8], [4 x i8], [62 x i8], [2 x i8], [13 x i8] }>
%seg_402000__rodata_45_type = type <{ [4 x i8], [12 x i8], [16 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [1 x i8], [4 x i8], [3 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [36 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_403de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, [16 x i8], [16 x i8] }>
%seg_400000_LOAD_548_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [164 x i8], [4 x i8], [12 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1/\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [64 x i8] c"\FF5\CA/\00\00\FF%\CC/\00\00\0F\1F@\00\FF%\CA/\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2/\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA/\00\00h\02\00\00\00\E9\C0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7P\11@\00\FF\15S/\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8(@@\00H=(@@\00t\13\B8\00\00\00\00H\85\C0t\09\BF(@@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE(@@\00H\81\EE(@@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF(@@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\0D/\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\FB.\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [296 x i8] c"UH\89\E5H\83\EC`H\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\98\07\00\00H\89\E2H\83\C2\F0H\89\D4H\89\E0H\83\C0\F0H\89E\B0H\89\C4H\89\E0H\83\C0\F0H\89E\B8H\89\C4H\89\E0H\83\C0\F0H\89E\C0H\89\C4H\89\E0H\83\C0\F0H\89E\C8H\89\C4H\89\E0H\83\C0\F0H\89E\D0H\89\C4H\89\E0H\83\C0\F0H\89E\D8H\89\C4H\89\E0H\83\C0\F0H\89E\E0H\89\C4H\89\E1H\81\C1@\A2\FF\FFH\89M\E8H\89\CCH\89\E0H\83\C0\F0H\89E\F0H\89\C4H\89\E6H\83\C6\E0H\89u\F8H\89\F4\C7\02\00\00\00\00H\89\08H\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\BE\06\00\00\E9\00\00\00\00H\8Bu\B0H\BF> @", [4 x i8] zeroinitializer, [144 x i8] c"\00\B0\00\E8\CC\FD\FF\FFH\8BE\B0\838\00\0F\85u\00\00\00H\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\D4\06\00\00H\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\9C\06\00\00\E9\1B\06\00\00H\8BE\D0\C7\00", [4 x i8] zeroinitializer, [492 x i8] c"H\8BM\B0H\8BE\D0\8B\00;\01\0F\8D\D3\00\00\00H\8Bu\E8H\8BE\D0H\8BU\B8H\8BM\C0Hc\00Hk\C0\18H\01\C6H\BF8 @\00\00\00\00\00\B0\00\E8\03\FD\FF\FFH\8BM\C0H\8BE\B8\F2\0F*\01\F2\0F\11E\A8\F2\0F*\00\F2\0F\10\0D\C6\0C\00\00\F2\0F^\C1\F2\0F\10\0D\B2\0C\00\00\E8\B5\FC\FF\FFH\8BU\E0H\8BM\D0H\8BE\E8\0F(\C8\F2\0F\10E\A8\F2\0F^\C1Hc1Hk\FE\18H\89\C6H\01\FE\F2\0F\11F\08Hc1Hk\FE\18H\89\C6H\01\FE\F2\0F\10F\08\F2\0F\10\0Da\0C\00\00\F2\0F\\\C1\F2\0F\11\02\F2\0F\10\02\0F(\0D>\0C\00\00f\0F\DB\C1Hc\09Hk\C9\18H\01\C8\F2\0F\11@\10H\8BE\D0\8B\08\83\C1\01\89\08\E9\1B\FF\FF\FFH\8BE\D0\C7\00\00\00\00\00H\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9k\05\00\00H\8BM\B0H\8BE\D0\8B\00;\01\0F\9C\C0\88E\A7H\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9!\05\00\00\8AE\A7\A8\01\0F\85\05\00\00\00\E9q\04\00\00H\8BE\D8H\8BM\D0\8B\09\83\C1\01\89\08H\8BM\B0H\8BE\D8\8B\00;\01\0F\8D;\04\00\00H\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\BD\04\00\00H\8BM\D8H\8BE\F0H\8Bu\D0H\8BU\C8\C7\02", [4 x i8] zeroinitializer, [604 x i8] c"H\8B\10Hc6Hk\F6\18H\01\F2\F2\0F\10B\10H\8B\00Hc\09Hk\C9\18H\01\C8f\0F.@\10\0F\94\C0\0F\9B\C1 \C8\88E\A6H\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9@\04\00\00\8AE\A6\A8\01\0F\85\05\00\00\00\E9\B4\00\00\00H\8BU\D8H\8BM\F0H\8Bu\D0H\8B\01Hc6Hk\F6\18H\01\F0\8B\00H\8B\09Hc\12Hk\D2\18H\01\D1;\01\0F\8E\7F\00\00\00H\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\D7\03\00\00H\8BE\C8\C7\00\01\00\00\00H\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\95\03\00\00\E9\00\00\00\00\E9\AA\01\00\00H\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9b\03\00\00H\8BM\D8H\8BE\F0H\8Bu\D0H\8B\10Hc6Hk\F6\18H\01\F2\F2\0F\10B\10H\8B\00Hc\09Hk\C9\18H\01\C8f\0F.@\10\0F\97\C0\88E\A5H\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\F4\02\00\00\8AE\A5\A8\01\0F\85\05\00\00\00\E9\7F\00\00\00H\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\B1\02\00\00H\8BE\C8\C7\00\01\00\00\00H\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9o\02\00\00\E9", [4 x i8] zeroinitializer, [432 x i8] c"H\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9A\02\00\00H\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\09\02\00\00\E9\00\00\00\00H\8BE\C8\838\00\0F\84\86\00\00\00H\8BM\F8H\8BU\D8H\8BE\F0H\8B}\D0H\8B0Lc\07Mk\C0\18L\01\C6L\8B\06L\89\01L\8BF\08L\89A\08H\8Bv\10H\89q\10H\8B0Hc?Hk\FF\18H\01\FEH\8B8Lc\02Mk\C0\18L\01\C7L\8B\07L\89\06L\8BG\08L\89F\08H\8B\7F\10H\89~\10H\8B\00Hc\12Hk\D2\18H\01\D0H\8B\11H\89\10H\8BQ\08H\89P\08H\8BI\10H\89H\10\E9\00\00\00\00H\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E99\01\00\00H\8BE\D8\8B\08\83\C1\01\89\08H\C7\C0,@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\F6\00\00\00\E9\B3\FB\FF\FF\E9\00\00\00\00H\8BE\D0\8B\08\83\C1\01\89\08\E9\FD\FA\FF\FFH\8BE\F0H\8B\00\8B0H\BFA @", [4 x i8] zeroinitializer, [152 x i8] c"\00\B0\00\E8$\F7\FF\FF\E9N\F9\FF\FF1\C0H\89\EC]\C3H\89\E2H\83\C2\F0H\89\D4H\89\E0H\83\C0\F0H\89\C4H\89\E0H\83\C0\F0H\89\C4H\89\E0H\83\C0\F0H\89\C4H\89\E0H\83\C0\F0H\89\C4H\89\E0H\83\C0\F0H\89\C4H\89\E0H\83\C0\F0H\89\C4H\89\E0H\83\C0\F0H\89\C4H\89\E1H\81\C1@\A2\FF\FFH\89\CCH\89\E0H\83\C0\F0H\89\C4\C7\02\00\00\00\00H\89\08\E9\F3\F7\FF\FF\E9'\F9\FF\FF\E9\90\FA\FF\FFH\8BE\C8\C7", [4 x i8] zeroinitializer, [62 x i8] c"\00\E94\FB\FF\FFH\8BE\C8\C7\00\01\00\00\00\E9\1A\FC\FF\FF\E9\99\FC\FF\FFH\8BE\C8\C7\00\01\00\00\00\E9@\FD\FF\FF\E9\BA\FD\FF\FFH\8BE\D8\8B\08\83\C1\01\89\08\E9\B7\FE\FF\FF", [2 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_402000__rodata_45 = internal constant %seg_402000__rodata_45_type <{ [4 x i8] c"\01\00\02\00", [12 x i8] zeroinitializer, [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\7F\FF\FF\FF\FF\FF\FF\FF\7F", [4 x i8] zeroinitializer, [4 x i8] c"\00\006@", [4 x i8] zeroinitializer, [4 x i8] c"\00\00\00@", [4 x i8] zeroinitializer, [12 x i8] c"\00\00Y@%d %d %d", [1 x i8] zeroinitializer, [4 x i8] c"%d\0A\00", [3 x i8] zeroinitializer, [44 x i8] c"\01\1B\03;,\00\00\00\04\00\00\00\D8\EF\FF\FFp\00\00\00\18\F0\FF\FFH\00\00\00H\F0\FF\FF\\\00\00\00\08\F1\FF\FF\98\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\C8\EF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\E4\EF\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00`\EF\FF\FF@\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [36 x i8] c" \00\00\00l\00\00\00h\F0\FF\FF\9E\08\00\00\00A\0E\10\86\02C\0D\06\03\D3\07\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 8192
@seg_403de8__init_array_10 = internal global %seg_403de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401140, ptr @callback_sub_401110, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"<\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"F\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\19@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"|\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8?@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\05@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"p\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"d\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8=@\00", [20 x i8] zeroinitializer, ptr @pow, ptr @printf, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer }>, align 4096
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401140_wrapper
@5 = internal constant ptr @callback_sub_401110_wrapper
@seg_400000_LOAD_548 = internal constant %seg_400000_LOAD_548_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B01\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"H\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FD\09\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FD\09\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\00 \00\00", [4 x i8] zeroinitializer, ptr @data_402000, [4 x i8] c"\00 @\00", [4 x i8] zeroinitializer, [4 x i8] c"H\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"P\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8-\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\08!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08!@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00(!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"(!@\00", [4 x i8] zeroinitializer, [4 x i8] c"(!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\08!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08!@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00H \00\00", [4 x i8] zeroinitializer, ptr @data_402048, [4 x i8] c"H @\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\14\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"&\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"-\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [164 x i8] c"\00__gmon_start__\00pow\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.29\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34\00\00\00\02\00\03\00\04\00\00\00\05\00\01\00\01\00<\00\00\00\10\00\00\00 \00\00\00\89\91\96\06\00\00\03\00P\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\03\00F\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\05\00[\00\00\00\10\00\00\00u\1Ai\09\00\00\04\00e\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00q\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\05\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401306 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 138)
@data_401291 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 21)
@data_401130 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40111d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_40201c = internal alias i8, getelementptr inbounds (%seg_402000__rodata_45_type, ptr @seg_402000__rodata_45, i32 0, i32 2, i32 12)
@data_402018 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_45_type, ptr @seg_402000__rodata_45, i32 0, i32 2, i32 8)
@data_402014 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_45_type, ptr @seg_402000__rodata_45, i32 0, i32 2, i32 4)
@data_402041 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_45_type, ptr @seg_402000__rodata_45, i32 0, i32 10, i32 0)
@data_402010 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_45_type, ptr @seg_402000__rodata_45, i32 0, i32 2, i32 0)
@data_402020 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_45_type, ptr @seg_402000__rodata_45, i32 0, i32 3, i32 0)
@data_40137b = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 107)
@data_402028 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_45_type, ptr @seg_402000__rodata_45, i32 0, i32 5, i32 0)
@data_402030 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_45_type, ptr @seg_402000__rodata_45, i32 0, i32 7, i32 0)
@data_402038 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_45_type, ptr @seg_402000__rodata_45, i32 0, i32 8, i32 4)
@data_40203e = internal alias i8, getelementptr inbounds (%seg_402000__rodata_45_type, ptr @seg_402000__rodata_45, i32 0, i32 8, i32 10)
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
@data_402000 = internal alias i8, ptr @seg_402000__rodata_45
@data_403de8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 1)
@data_402048 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_45_type, ptr @seg_402000__rodata_45, i32 0, i32 12, i32 0)
@RSP_2312_1b4b9a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_1b4b9a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_1b4b9a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_1b4b9a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_1b4b9a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_1b4b9a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_1b4b9a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_1b4b9a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_1b4b9a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_1b4c1890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_1b4c80d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_1b4b9a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_1b4b9a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_1b4b9a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_1b4b9a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_1b4b9a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_1b4b9a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_1b4c1730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_1b4c1730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_1b4c1730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_1b4b9a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RBP_2328_1b4c1890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RCX_2248_1b4b9a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RAX_2216_1b4b9a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@XMM1_80_1b4b9a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM1_80_1b4b9978 = private thread_local(initialexec) alias float, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM1_80_1b4b9a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM1_80_1b4b9990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_1b4b9990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_1b4b9a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_1b4c7470 = private thread_local(initialexec) alias <2 x i32>, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM1_84_1b4b9978 = private thread_local(initialexec) alias float, getelementptr (float, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0), i32 1)
@XMM1_84_1b4b9a80 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0), i32 1)
@XMM1_92_1b4b9978 = private thread_local(initialexec) alias float, getelementptr (float, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1), i32 1)
@XMM1_88_1b4b9978 = private thread_local(initialexec) alias float, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1)
@XMM1_88_1b4b9990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1)
@XMM0_24_1b4b9990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)
@XMM0_20_1b4b9a80 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0), i32 1)
@XMM0_28_1b4b9a80 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1), i32 1)
@XMM0_24_1b4b9a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)

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
  %0 = load i64, ptr @RSP_2312_1b4b9a98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_1b4b9a98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_403fe0, align 8
  store i64 %2, ptr @RAX_2216_1b4b9a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_1b4b9a50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_1b4b9a50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_1b4b9a50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_1b4b9a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1b4b9a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1b4b9a50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_1b4b9a98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_1b4b9a50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_1b4b9a50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_1b4b9a50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_1b4b9a50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_1b4b9a50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_1b4b9a50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_1b4b9a98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_1b4b9a98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_1b4b9a98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_1b4b9a98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_403ff0, align 8
  %1 = load i64, ptr @RSP_2312_1b4b9a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_1b4b9a98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_403ff8, align 8
  store i64 %4, ptr @RIP_2472_1b4b9a98, align 8, !tbaa !1216
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
  store i64 0, ptr @RBP_2328_1b4b9a98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_1b4b9a98, align 8
  store i64 %0, ptr @R9_2360_1b4b9a98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_1b4c1890, align 8
  %2 = load i64, ptr @RSP_2312_1b4b9a98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_1b4b9a98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_1b4b9a98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_1b4b9a98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_1b4b9a98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_1b4b9a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_1b4b9a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_1b4b9a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_1b4b9a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1b4b9a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1b4b9a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1b4b9a50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_1b4c80d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_403fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_403fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_1b4b9a98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_1b4b9a98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401085, ptr @RIP_2472_1b4c1730, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401110(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401110:
  %0 = load i8, ptr @data_404028, align 1
  store i8 0, ptr @CF_2065_1b4b9a50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_1b4b9a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_1b4b9a50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_1b4b9a50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_1b4b9a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1b4b9a50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401130, label %inst_40111d

inst_401130:                                      ; preds = %inst_401110
  %10 = load i64, ptr @RSP_2312_1b4b9a98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_1b4b9a98, align 8, !tbaa !1216
  ret ptr %memory

inst_40111d:                                      ; preds = %inst_401110
  %12 = load i64, ptr @RBP_2328_1b4b9a98, align 8
  %13 = load i64, ptr @RSP_2312_1b4b9a98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_1b4b9a98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40111d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_1b4b9a98, align 8, !tbaa !1216
  %18 = call ptr @sub_4010a0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_404028, align 1
  %19 = load ptr, ptr @RSP_2312_1b4c1890, align 8
  %20 = load i64, ptr @RSP_2312_1b4b9a98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_1b4b9a98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_1b4b9a98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_4010a0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010a0:
  store ptr @data_404028, ptr @RAX_2216_1b4c1730, align 8
  store i8 0, ptr @CF_2065_1b4b9a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_1b4b9a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_1b4b9a50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_1b4b9a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1b4b9a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1b4b9a50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_1b4b9a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_1b4b9a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  store i64 0, ptr @RAX_2216_1b4b9a98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_1b4b9a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_1b4b9a50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_1b4b9a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_1b4b9a50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_1b4b9a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_1b4b9a50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_1b4b9a50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_1b4b9a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_1b4b9a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401150_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401150:
  %0 = load i64, ptr @RBP_2328_1b4b9a98, align 8
  %1 = load i64, ptr @RSP_2312_1b4b9a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_1b4b9a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 96
  store i64 %4, ptr @RSP_2312_1b4b9a98, align 8, !tbaa !1216
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
  br i1 %43, label %inst_401190, label %inst_401928

inst_401190:                                      ; preds = %inst_401928, %inst_401150
  %44 = phi ptr [ %memory, %inst_401150 ], [ %263, %inst_401928 ]
  %45 = load i64, ptr @RSP_2312_1b4b9a98, align 8
  %46 = add i64 -16, %45
  %47 = inttoptr i64 %46 to ptr
  %48 = add i64 -16, %46
  %49 = getelementptr i64, ptr %47, i32 -2
  %50 = sub i64 %2, 80
  %51 = inttoptr i64 %50 to ptr
  store i64 %48, ptr %51, align 8
  %52 = add i64 -16, %48
  %53 = getelementptr i64, ptr %49, i32 -2
  %54 = sub i64 %2, 72
  %55 = inttoptr i64 %54 to ptr
  store i64 %52, ptr %55, align 8
  %56 = add i64 -16, %52
  %57 = getelementptr i64, ptr %53, i32 -2
  %58 = sub i64 %2, 64
  %59 = inttoptr i64 %58 to ptr
  store i64 %56, ptr %59, align 8
  %60 = add i64 -16, %56
  %61 = getelementptr i64, ptr %57, i32 -2
  %62 = sub i64 %2, 56
  %63 = inttoptr i64 %62 to ptr
  store i64 %60, ptr %63, align 8
  %64 = add i64 -16, %60
  %65 = getelementptr i64, ptr %61, i32 -2
  %66 = sub i64 %2, 48
  %67 = inttoptr i64 %66 to ptr
  store i64 %64, ptr %67, align 8
  %68 = add i64 -16, %64
  %69 = getelementptr i64, ptr %65, i32 -2
  %70 = sub i64 %2, 40
  %71 = inttoptr i64 %70 to ptr
  store i64 %68, ptr %71, align 8
  %72 = add i64 -16, %68
  %73 = getelementptr i64, ptr %69, i32 -2
  %74 = sub i64 %2, 32
  %75 = inttoptr i64 %74 to ptr
  store i64 %72, ptr %75, align 8
  %76 = add i64 -24000, %72
  %77 = getelementptr i64, ptr %73, i32 -3000
  %78 = sub i64 %2, 24
  %79 = inttoptr i64 %78 to ptr
  store i64 %76, ptr %79, align 8
  %80 = add i64 -16, %76
  %81 = sub i64 %2, 16
  %82 = inttoptr i64 %81 to ptr
  store i64 %80, ptr %82, align 8
  %83 = add i64 -32, %80
  %84 = sub i64 %2, 8
  %85 = inttoptr i64 %84 to ptr
  store i64 %83, ptr %85, align 8
  store i64 %83, ptr @RSP_2312_1b4b9a98, align 8, !tbaa !1216
  %86 = inttoptr i64 %46 to ptr
  store i32 0, ptr %86, align 4
  %87 = getelementptr i64, ptr %77, i32 -2
  store i64 %76, ptr %87, align 8
  %88 = load i32, ptr @data_40402c, align 4
  %89 = zext i32 %88 to i64
  %90 = load i32, ptr @data_404030, align 4
  %91 = zext i32 %90 to i64
  store i64 %91, ptr @RCX_2248_1b4b9a98, align 8, !tbaa !1216
  %92 = and i64 %89, 4294967295
  %93 = trunc i64 %92 to i32
  %94 = sub i32 %93, 1
  %95 = zext i32 %94 to i64
  store i64 %95, ptr @RDX_2264_1b4b9a98, align 8, !tbaa !1216
  %96 = shl i64 %89, 32
  %97 = ashr exact i64 %96, 32
  %98 = shl i64 %95, 32
  %99 = ashr exact i64 %98, 32
  %100 = mul nsw i64 %99, %97
  %101 = and i64 %100, 4294967295
  %102 = trunc i64 %101 to i32
  %103 = zext i32 %102 to i64
  %104 = and i64 1, %103
  store i64 %104, ptr @RAX_2216_1b4b9a98, align 8, !tbaa !1216
  %105 = trunc i64 %104 to i32
  %106 = icmp eq i32 %105, 0
  %107 = zext i1 %106 to i8
  %108 = sub i32 %90, 10
  %109 = lshr i32 %108, 31
  %110 = trunc i32 %109 to i8
  %111 = lshr i32 %90, 31
  %112 = xor i32 %109, %111
  %113 = add nuw nsw i32 %112, %111
  %114 = icmp eq i32 %113, 2
  %115 = icmp ne i8 %110, 0
  %116 = xor i1 %115, %114
  %117 = zext i1 %116 to i8
  store i8 %117, ptr @RCX_2248_1b4b9a50, align 1, !tbaa !1240
  %118 = zext i8 %107 to i64
  %119 = zext i8 %117 to i64
  %120 = or i64 %119, %118
  %121 = trunc i64 %120 to i8
  store i8 %121, ptr @RAX_2216_1b4b9a50, align 1, !tbaa !1240
  %122 = zext i8 %121 to i64
  %123 = and i64 1, %122
  %124 = trunc i64 %123 to i8
  store i8 0, ptr @CF_2065_1b4b9a50, align 1, !tbaa !1220
  %125 = trunc i64 %123 to i32
  %126 = and i32 %125, 255
  %127 = call i32 @llvm.ctpop.i32(i32 %126) #13, !range !1234
  %128 = trunc i32 %127 to i8
  %129 = and i8 %128, 1
  %130 = xor i8 %129, 1
  store i8 %130, ptr @PF_2067_1b4b9a50, align 1, !tbaa !1235
  %131 = icmp eq i8 %124, 0
  %132 = zext i1 %131 to i8
  store i8 %132, ptr @ZF_2071_1b4b9a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1b4b9a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1b4b9a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1b4b9a50, align 1, !tbaa !1239
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %inst_40126f, label %inst_401928

inst_401310:                                      ; preds = %inst_401322, %inst_401306
  %134 = phi ptr [ %762, %inst_401306 ], [ %935, %inst_401322 ]
  %135 = load i64, ptr @RBP_2328_1b4b9a98, align 8
  %136 = sub i64 %135, 80
  %137 = inttoptr i64 %136 to ptr
  %138 = load i64, ptr %137, align 8
  %139 = sub i64 %135, 48
  %140 = inttoptr i64 %139 to ptr
  %141 = load i64, ptr %140, align 8
  %142 = inttoptr i64 %141 to ptr
  %143 = load i32, ptr %142, align 4
  %144 = inttoptr i64 %138 to ptr
  %145 = load i32, ptr %144, align 4
  %146 = sub i32 %143, %145
  %147 = lshr i32 %146, 31
  %148 = trunc i32 %147 to i8
  %149 = lshr i32 %143, 31
  %150 = lshr i32 %145, 31
  %151 = xor i32 %150, %149
  %152 = xor i32 %147, %149
  %153 = add nuw nsw i32 %152, %151
  %154 = icmp eq i32 %153, 2
  %155 = icmp eq i8 %148, 0
  %156 = xor i1 %155, %154
  %157 = select i1 %156, i64 add (i64 ptrtoint (ptr @data_401306 to i64), i64 239), i64 add (i64 ptrtoint (ptr @data_401306 to i64), i64 28)
  %158 = add i64 %157, 4
  br i1 %156, label %inst_4013f5, label %inst_401322

inst_401719:                                      ; preds = %inst_4016d1, %inst_4019ca
  %159 = load i64, ptr %626, align 8
  %160 = inttoptr i64 %159 to ptr
  store i32 1, ptr %160, align 4
  %161 = load i32, ptr @data_40402c, align 4
  %162 = zext i32 %161 to i64
  %163 = load i32, ptr @data_404030, align 4
  %164 = and i64 %162, 4294967295
  %165 = trunc i64 %164 to i32
  %166 = sub i32 %165, 1
  %167 = zext i32 %166 to i64
  %168 = shl i64 %162, 32
  %169 = ashr exact i64 %168, 32
  %170 = shl i64 %167, 32
  %171 = ashr exact i64 %170, 32
  %172 = mul nsw i64 %171, %169
  %173 = and i64 %172, 4294967295
  %174 = trunc i64 %173 to i32
  %175 = zext i32 %174 to i64
  %176 = and i64 1, %175
  %177 = trunc i64 %176 to i32
  %178 = icmp eq i32 %177, 0
  %179 = zext i1 %178 to i8
  %180 = sub i32 %163, 10
  %181 = lshr i32 %180, 31
  %182 = trunc i32 %181 to i8
  %183 = lshr i32 %163, 31
  %184 = xor i32 %181, %183
  %185 = add nuw nsw i32 %184, %183
  %186 = icmp eq i32 %185, 2
  %187 = icmp ne i8 %182, 0
  %188 = xor i1 %187, %186
  %189 = zext i1 %188 to i8
  %190 = zext i8 %179 to i64
  %191 = zext i8 %189 to i64
  %192 = or i64 %191, %190
  %193 = trunc i64 %192 to i8
  %194 = zext i8 %193 to i64
  %195 = and i64 1, %194
  %196 = trunc i64 %195 to i8
  %197 = icmp eq i8 %196, 0
  %198 = zext i1 %197 to i8
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %inst_401760, label %inst_4019ca

inst_40199d:                                      ; preds = %inst_401291, %inst_40199d
  %.pr = phi i1 [ %855, %inst_40199d ], [ false, %inst_401291 ]
  %200 = zext i32 %819 to i64
  store i64 %200, ptr @RCX_2248_1b4b9a98, align 8, !tbaa !1216
  store i64 %823, ptr @RDX_2264_1b4b9a98, align 8, !tbaa !1216
  store i8 %845, ptr @RCX_2248_1b4b9a50, align 1, !tbaa !1240
  br i1 %.pr, label %inst_401301, label %inst_40199d

inst_4014a0:                                      ; preds = %inst_401491, %inst_4018a5
  %201 = phi ptr [ %286, %inst_401491 ], [ %219, %inst_4018a5 ]
  %202 = load i64, ptr %137, align 8
  %203 = load i64, ptr %1056, align 8
  %204 = inttoptr i64 %203 to ptr
  %205 = load i32, ptr %204, align 4
  %206 = inttoptr i64 %202 to ptr
  %207 = load i32, ptr %206, align 4
  %208 = sub i32 %205, %207
  %209 = lshr i32 %208, 31
  %210 = trunc i32 %209 to i8
  %211 = lshr i32 %205, 31
  %212 = lshr i32 %207, 31
  %213 = xor i32 %212, %211
  %214 = xor i32 %209, %211
  %215 = add nuw nsw i32 %214, %213
  %216 = icmp eq i32 %215, 2
  %217 = icmp eq i8 %210, 0
  %218 = xor i1 %217, %216
  br i1 %218, label %inst_4018ed, label %inst_4014b2

inst_4018a5:                                      ; preds = %inst_401868, %inst_4019de
  %219 = phi ptr [ %593, %inst_401868 ], [ %353, %inst_4019de ]
  %220 = load i64, ptr %1056, align 8
  %221 = inttoptr i64 %220 to ptr
  %222 = load i32, ptr %221, align 4
  %223 = add i32 1, %222
  store i32 %223, ptr %221, align 4
  %224 = load i32, ptr @data_40402c, align 4
  %225 = zext i32 %224 to i64
  %226 = load i32, ptr @data_404030, align 4
  %227 = and i64 %225, 4294967295
  %228 = trunc i64 %227 to i32
  %229 = sub i32 %228, 1
  %230 = zext i32 %229 to i64
  %231 = shl i64 %225, 32
  %232 = ashr exact i64 %231, 32
  %233 = shl i64 %230, 32
  %234 = ashr exact i64 %233, 32
  %235 = mul nsw i64 %234, %232
  %236 = and i64 %235, 4294967295
  %237 = trunc i64 %236 to i32
  %238 = zext i32 %237 to i64
  %239 = and i64 1, %238
  %240 = trunc i64 %239 to i32
  %241 = icmp eq i32 %240, 0
  %242 = zext i1 %241 to i8
  %243 = sub i32 %226, 10
  %244 = lshr i32 %243, 31
  %245 = trunc i32 %244 to i8
  %246 = lshr i32 %226, 31
  %247 = xor i32 %244, %246
  %248 = add nuw nsw i32 %247, %246
  %249 = icmp eq i32 %248, 2
  %250 = icmp ne i8 %245, 0
  %251 = xor i1 %250, %249
  %252 = zext i1 %251 to i8
  %253 = zext i8 %242 to i64
  %254 = zext i8 %252 to i64
  %255 = or i64 %254, %253
  %256 = trunc i64 %255 to i8
  %257 = zext i8 %256 to i64
  %258 = and i64 1, %257
  %259 = trunc i64 %258 to i8
  %260 = icmp eq i8 %259, 0
  %261 = zext i1 %260 to i8
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %inst_4014a0, label %inst_4019de

inst_401928:                                      ; preds = %inst_401190, %inst_401150
  %263 = phi ptr [ %memory, %inst_401150 ], [ %44, %inst_401190 ]
  %264 = load i64, ptr @RSP_2312_1b4b9a98, align 8
  %265 = add i64 -16, %264
  %266 = add i64 -16, %265
  %267 = add i64 -16, %266
  %268 = add i64 -16, %267
  %269 = add i64 -16, %268
  %270 = add i64 -16, %269
  %271 = add i64 -16, %270
  %272 = add i64 -16, %271
  %273 = add i64 -24000, %272
  %274 = inttoptr i64 %273 to ptr
  %275 = add i64 -16, %273
  store i64 %275, ptr @RSP_2312_1b4b9a98, align 8, !tbaa !1216
  %276 = inttoptr i64 %265 to ptr
  store i32 0, ptr %276, align 4
  %277 = getelementptr i64, ptr %274, i32 -2
  store i64 %273, ptr %277, align 8
  br label %inst_401190

inst_4019a2:                                      ; preds = %inst_4013ff, %inst_401437
  %278 = phi ptr [ %773, %inst_4013ff ], [ %286, %inst_401437 ]
  br label %inst_401437

inst_4019a7:                                      ; preds = %inst_4014b2, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit
  %279 = phi ptr [ %201, %inst_4014b2 ], [ %593, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit ]
  %280 = sub i64 %135, 56
  %281 = inttoptr i64 %280 to ptr
  %282 = load i64, ptr %281, align 8
  %283 = inttoptr i64 %282 to ptr
  store i32 0, ptr %283, align 4
  br label %inst_4014ea

inst_4019b6:                                      ; preds = %inst_4015df
  %284 = load i64, ptr %626, align 8
  %285 = inttoptr i64 %284 to ptr
  store i32 1, ptr %285, align 4
  br label %inst_4015df

inst_401437:                                      ; preds = %inst_4013ff, %inst_4019a2
  %286 = phi ptr [ %773, %inst_4013ff ], [ %278, %inst_4019a2 ]
  %287 = load i64, ptr %137, align 8
  %288 = load i64, ptr %140, align 8
  %289 = inttoptr i64 %288 to ptr
  %290 = load i32, ptr %289, align 4
  %291 = inttoptr i64 %287 to ptr
  %292 = load i32, ptr %291, align 4
  %293 = sub i32 %290, %292
  %294 = lshr i32 %293, 31
  %295 = trunc i32 %294 to i8
  %296 = lshr i32 %290, 31
  %297 = lshr i32 %292, 31
  %298 = xor i32 %297, %296
  %299 = xor i32 %294, %296
  %300 = add nuw nsw i32 %299, %298
  %301 = icmp eq i32 %300, 2
  %302 = icmp ne i8 %295, 0
  %303 = xor i1 %302, %301
  %304 = zext i1 %303 to i8
  %305 = sub i64 %135, 89
  %306 = inttoptr i64 %305 to ptr
  store i8 %304, ptr %306, align 1
  %307 = load i32, ptr @data_40402c, align 4
  %308 = zext i32 %307 to i64
  %309 = load i32, ptr @data_404030, align 4
  %310 = zext i32 %309 to i64
  store i64 %310, ptr @RCX_2248_1b4b9a98, align 8, !tbaa !1216
  %311 = and i64 %308, 4294967295
  %312 = trunc i64 %311 to i32
  %313 = sub i32 %312, 1
  %314 = zext i32 %313 to i64
  store i64 %314, ptr @RDX_2264_1b4b9a98, align 8, !tbaa !1216
  %315 = shl i64 %308, 32
  %316 = ashr exact i64 %315, 32
  %317 = shl i64 %314, 32
  %318 = ashr exact i64 %317, 32
  %319 = mul nsw i64 %318, %316
  %320 = and i64 %319, 4294967295
  %321 = trunc i64 %320 to i32
  %322 = zext i32 %321 to i64
  %323 = and i64 1, %322
  %324 = trunc i64 %323 to i32
  %325 = icmp eq i32 %324, 0
  %326 = zext i1 %325 to i8
  %327 = sub i32 %309, 10
  %328 = lshr i32 %327, 31
  %329 = trunc i32 %328 to i8
  %330 = lshr i32 %309, 31
  %331 = xor i32 %328, %330
  %332 = add nuw nsw i32 %331, %330
  %333 = icmp eq i32 %332, 2
  %334 = icmp ne i8 %329, 0
  %335 = xor i1 %334, %333
  %336 = zext i1 %335 to i8
  store i8 %336, ptr @RCX_2248_1b4b9a50, align 1, !tbaa !1240
  %337 = zext i8 %326 to i64
  %338 = zext i8 %336 to i64
  %339 = or i64 %338, %337
  %340 = trunc i64 %339 to i8
  %341 = zext i8 %340 to i64
  %342 = and i64 1, %341
  %343 = trunc i64 %342 to i8
  %344 = icmp eq i8 %343, 0
  %345 = zext i1 %344 to i8
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %inst_401481, label %inst_4019a2

inst_4019ca:                                      ; preds = %inst_401719
  %347 = load i64, ptr %626, align 8
  %348 = inttoptr i64 %347 to ptr
  store i32 1, ptr %348, align 4
  br label %inst_401719

inst_4017d5:                                      ; preds = %inst_401577, %inst_401760, %inst_4015df, %inst_4019d9
  %349 = load i64, ptr %626, align 8
  %350 = inttoptr i64 %349 to ptr
  %351 = load i32, ptr %350, align 4
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %inst_401868, label %inst_4017e2

inst_4019d9:                                      ; preds = %inst_401760, %inst_4019d9
  %.pr64 = phi i1 [ false, %inst_401760 ], [ %437, %inst_4019d9 ]
  br i1 %.pr64, label %inst_4017d5, label %inst_4019d9

inst_4019de:                                      ; preds = %inst_401868, %inst_4018a5
  %353 = phi ptr [ %219, %inst_4018a5 ], [ %593, %inst_401868 ]
  %354 = load i64, ptr %1056, align 8
  %355 = inttoptr i64 %354 to ptr
  %356 = load i32, ptr %355, align 4
  %357 = add i32 1, %356
  store i32 %357, ptr %355, align 4
  br label %inst_4018a5

inst_4015df:                                      ; preds = %inst_401577, %inst_4019b6
  %358 = load i64, ptr %626, align 8
  %359 = inttoptr i64 %358 to ptr
  store i32 1, ptr %359, align 4
  %360 = load i32, ptr @data_40402c, align 4
  %361 = zext i32 %360 to i64
  %362 = load i32, ptr @data_404030, align 4
  %363 = and i64 %361, 4294967295
  %364 = trunc i64 %363 to i32
  %365 = sub i32 %364, 1
  %366 = zext i32 %365 to i64
  %367 = shl i64 %361, 32
  %368 = ashr exact i64 %367, 32
  %369 = shl i64 %366, 32
  %370 = ashr exact i64 %369, 32
  %371 = mul nsw i64 %370, %368
  %372 = and i64 %371, 4294967295
  %373 = trunc i64 %372 to i32
  %374 = zext i32 %373 to i64
  %375 = and i64 1, %374
  %376 = trunc i64 %375 to i32
  %377 = icmp eq i32 %376, 0
  %378 = zext i1 %377 to i8
  %379 = sub i32 %362, 10
  %380 = lshr i32 %379, 31
  %381 = trunc i32 %380 to i8
  %382 = lshr i32 %362, 31
  %383 = xor i32 %380, %382
  %384 = add nuw nsw i32 %383, %382
  %385 = icmp eq i32 %384, 2
  %386 = icmp ne i8 %381, 0
  %387 = xor i1 %386, %385
  %388 = zext i1 %387 to i8
  %389 = zext i8 %378 to i64
  %390 = zext i8 %388 to i64
  %391 = or i64 %390, %389
  %392 = trunc i64 %391 to i8
  %393 = zext i8 %392 to i64
  %394 = and i64 1, %393
  %395 = trunc i64 %394 to i8
  %396 = icmp eq i8 %395, 0
  %397 = zext i1 %396 to i8
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %inst_4017d5, label %inst_4019b6

inst_401760:                                      ; preds = %inst_4016d1, %inst_401719
  %399 = load i32, ptr @data_40402c, align 4
  %400 = zext i32 %399 to i64
  %401 = load i32, ptr @data_404030, align 4
  %402 = and i64 %400, 4294967295
  %403 = trunc i64 %402 to i32
  %404 = sub i32 %403, 1
  %405 = zext i32 %404 to i64
  %406 = shl i64 %400, 32
  %407 = ashr exact i64 %406, 32
  %408 = shl i64 %405, 32
  %409 = ashr exact i64 %408, 32
  %410 = mul nsw i64 %409, %407
  %411 = and i64 %410, 4294967295
  %412 = trunc i64 %411 to i32
  %413 = zext i32 %412 to i64
  %414 = and i64 1, %413
  %415 = trunc i64 %414 to i32
  %416 = icmp eq i32 %415, 0
  %417 = zext i1 %416 to i8
  %418 = sub i32 %401, 10
  %419 = lshr i32 %418, 31
  %420 = trunc i32 %419 to i8
  %421 = lshr i32 %401, 31
  %422 = xor i32 %419, %421
  %423 = add nuw nsw i32 %422, %421
  %424 = icmp eq i32 %423, 2
  %425 = icmp ne i8 %420, 0
  %426 = xor i1 %425, %424
  %427 = zext i1 %426 to i8
  %428 = zext i8 %417 to i64
  %429 = zext i8 %427 to i64
  %430 = or i64 %429, %428
  %431 = trunc i64 %430 to i8
  %432 = zext i8 %431 to i64
  %433 = and i64 1, %432
  %434 = trunc i64 %433 to i8
  %435 = icmp eq i8 %434, 0
  %436 = zext i1 %435 to i8
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %inst_4017d5, label %inst_4019d9

inst_401663:                                      ; preds = %inst_401567, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit34
  %438 = load i64, ptr %1056, align 8
  %439 = load i64, ptr %620, align 8
  %440 = load i64, ptr %140, align 8
  %441 = inttoptr i64 %439 to ptr
  %442 = load i64, ptr %441, align 8
  %443 = inttoptr i64 %440 to ptr
  %444 = load i32, ptr %443, align 4
  %445 = sext i32 %444 to i64
  %446 = zext i64 %445 to i128
  %447 = mul i128 24, %446
  %448 = trunc i128 %447 to i64
  store i64 %448, ptr @RSI_2280_1b4b9a98, align 8, !tbaa !1216
  %449 = add i64 %448, %442
  %450 = inttoptr i64 %449 to ptr
  store i64 %449, ptr @RDX_2264_1b4b9a98, align 8, !tbaa !1216
  %451 = lshr i64 %442, 63
  %452 = getelementptr double, ptr %450, i32 2
  %453 = load double, ptr %452, align 8
  store double %453, ptr @XMM0_16_1b4b9990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM0_24_1b4b9990, align 1, !tbaa !1241
  %454 = inttoptr i64 %438 to ptr
  %455 = load i32, ptr %454, align 4
  %456 = sext i32 %455 to i64
  %457 = zext i64 %456 to i128
  %458 = mul i128 24, %457
  %459 = trunc i128 %458 to i64
  store i64 %459, ptr @RCX_2248_1b4b9a98, align 8, !tbaa !1216
  %460 = lshr i64 %459, 63
  %461 = add i64 %459, %442
  %462 = inttoptr i64 %461 to ptr
  store i64 %461, ptr @RAX_2216_1b4b9a98, align 8, !tbaa !1216
  %463 = icmp ult i64 %461, %442
  %464 = icmp ult i64 %461, %459
  %465 = or i1 %463, %464
  %466 = zext i1 %465 to i8
  store i8 %466, ptr @CF_2065_1b4b9a50, align 1, !tbaa !1220
  %467 = trunc i64 %461 to i32
  %468 = and i32 %467, 255
  %469 = call i32 @llvm.ctpop.i32(i32 %468) #13, !range !1234
  %470 = trunc i32 %469 to i8
  %471 = and i8 %470, 1
  %472 = xor i8 %471, 1
  store i8 %472, ptr @PF_2067_1b4b9a50, align 1, !tbaa !1235
  %473 = xor i64 %459, %442
  %474 = xor i64 %473, %461
  %475 = lshr i64 %474, 4
  %476 = trunc i64 %475 to i8
  %477 = and i8 %476, 1
  store i8 %477, ptr @AF_2069_1b4b9a50, align 1, !tbaa !1239
  %478 = icmp eq i64 %461, 0
  %479 = zext i1 %478 to i8
  store i8 %479, ptr @ZF_2071_1b4b9a50, align 1, !tbaa !1236
  %480 = lshr i64 %461, 63
  %481 = trunc i64 %480 to i8
  store i8 %481, ptr @SF_2073_1b4b9a50, align 1, !tbaa !1237
  %482 = xor i64 %480, %451
  %483 = xor i64 %480, %460
  %484 = add nuw nsw i64 %482, %483
  %485 = icmp eq i64 %484, 2
  %486 = zext i1 %485 to i8
  store i8 %486, ptr @OF_2077_1b4b9a50, align 1, !tbaa !1238
  store i64 undef, ptr @RIP_2472_1b4b9a98, align 8
  %487 = getelementptr double, ptr %462, i32 2
  %488 = load double, ptr %487, align 8
  %489 = fcmp uno double %453, %488
  br i1 %489, label %490, label %499

490:                                              ; preds = %inst_401663
  %491 = fadd double %453, %488
  %492 = bitcast double %491 to i64
  %493 = and i64 %492, 9221120237041090560
  %494 = icmp ne i64 %493, 9218868437227405312
  %495 = and i64 %492, 2251799813685247
  %496 = icmp eq i64 %495, 0
  %497 = or i1 %496, %494
  br i1 %497, label %505, label %498

498:                                              ; preds = %490
  call void @abort() #13
  unreachable

499:                                              ; preds = %inst_401663
  %500 = fcmp ogt double %453, %488
  br i1 %500, label %505, label %501

501:                                              ; preds = %499
  %502 = fcmp olt double %453, %488
  br i1 %502, label %505, label %503

503:                                              ; preds = %501
  %504 = fcmp oeq double %453, %488
  br i1 %504, label %505, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit34

505:                                              ; preds = %503, %501, %499, %490
  %506 = phi i8 [ 1, %490 ], [ 0, %499 ], [ 0, %501 ], [ 1, %503 ]
  %507 = phi i8 [ 1, %490 ], [ 0, %499 ], [ 1, %501 ], [ 0, %503 ]
  store i8 %506, ptr @ZF_2071_1b4b9a50, align 1, !tbaa !1240
  store i8 %507, ptr @CF_2065_1b4b9a50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit34

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit34: ; preds = %505, %503
  %508 = load i8, ptr @CF_2065_1b4b9a50, align 1, !tbaa !1220
  %509 = load i8, ptr @ZF_2071_1b4b9a50, align 1, !tbaa !1236
  %510 = or i8 %509, %508
  %511 = icmp eq i8 %510, 0
  %512 = zext i1 %511 to i8
  %513 = sub i64 %135, 91
  %514 = inttoptr i64 %513 to ptr
  store i8 %512, ptr %514, align 1
  %515 = load i32, ptr @data_40402c, align 4
  %516 = zext i32 %515 to i64
  %517 = load i32, ptr @data_404030, align 4
  %518 = and i64 %516, 4294967295
  %519 = trunc i64 %518 to i32
  %520 = sub i32 %519, 1
  %521 = zext i32 %520 to i64
  %522 = shl i64 %516, 32
  %523 = ashr exact i64 %522, 32
  %524 = shl i64 %521, 32
  %525 = ashr exact i64 %524, 32
  %526 = mul nsw i64 %525, %523
  %527 = and i64 %526, 4294967295
  %528 = trunc i64 %527 to i32
  %529 = zext i32 %528 to i64
  %530 = and i64 1, %529
  %531 = trunc i64 %530 to i32
  %532 = icmp eq i32 %531, 0
  %533 = zext i1 %532 to i8
  %534 = sub i32 %517, 10
  %535 = lshr i32 %534, 31
  %536 = trunc i32 %535 to i8
  %537 = lshr i32 %517, 31
  %538 = xor i32 %535, %537
  %539 = add nuw nsw i32 %538, %537
  %540 = icmp eq i32 %539, 2
  %541 = icmp ne i8 %536, 0
  %542 = xor i1 %541, %540
  %543 = zext i1 %542 to i8
  %544 = zext i8 %533 to i64
  %545 = zext i8 %543 to i64
  %546 = or i64 %545, %544
  %547 = trunc i64 %546 to i8
  %548 = zext i8 %547 to i64
  %549 = and i64 1, %548
  %550 = trunc i64 %549 to i8
  %551 = icmp eq i8 %550, 0
  %552 = zext i1 %551 to i8
  %553 = icmp eq i8 %552, 0
  br i1 %553, label %inst_4016d1, label %inst_401663

inst_401868:                                      ; preds = %inst_4017e2, %inst_4017d5
  %554 = load i32, ptr @data_40402c, align 4
  %555 = zext i32 %554 to i64
  %556 = load i32, ptr @data_404030, align 4
  %557 = and i64 %555, 4294967295
  %558 = trunc i64 %557 to i32
  %559 = sub i32 %558, 1
  %560 = zext i32 %559 to i64
  %561 = shl i64 %555, 32
  %562 = ashr exact i64 %561, 32
  %563 = shl i64 %560, 32
  %564 = ashr exact i64 %563, 32
  %565 = mul nsw i64 %564, %562
  %566 = and i64 %565, 4294967295
  %567 = trunc i64 %566 to i32
  %568 = zext i32 %567 to i64
  %569 = and i64 1, %568
  %570 = trunc i64 %569 to i32
  %571 = icmp eq i32 %570, 0
  %572 = zext i1 %571 to i8
  %573 = sub i32 %556, 10
  %574 = lshr i32 %573, 31
  %575 = trunc i32 %574 to i8
  %576 = lshr i32 %556, 31
  %577 = xor i32 %574, %576
  %578 = add nuw nsw i32 %577, %576
  %579 = icmp eq i32 %578, 2
  %580 = icmp ne i8 %575, 0
  %581 = xor i1 %580, %579
  %582 = zext i1 %581 to i8
  %583 = zext i8 %572 to i64
  %584 = zext i8 %582 to i64
  %585 = or i64 %584, %583
  %586 = trunc i64 %585 to i8
  %587 = zext i8 %586 to i64
  %588 = and i64 1, %587
  %589 = trunc i64 %588 to i8
  %590 = icmp eq i8 %589, 0
  %591 = zext i1 %590 to i8
  %592 = icmp eq i8 %591, 0
  br i1 %592, label %inst_4018a5, label %inst_4019de

inst_4014ea:                                      ; preds = %inst_4014b2, %inst_4019a7
  %593 = phi ptr [ %201, %inst_4014b2 ], [ %279, %inst_4019a7 ]
  %594 = add i64 %1065, 4
  %595 = add i64 %594, 4
  %596 = add i64 %595, 2
  %597 = add i64 %596, 2
  %598 = add i64 %597, 6
  %599 = add i64 %598, 7
  %600 = add i64 %599, 2
  %601 = add i64 %600, 7
  %602 = add i64 %601, 2
  %603 = add i64 %602, 2
  %604 = add i64 %603, 3
  %605 = add i64 %604, 3
  %606 = add i64 %605, 3
  %607 = add i64 %606, 3
  %608 = add i64 %607, 3
  %609 = add i64 %608, 3
  %610 = add i64 %609, 3
  %611 = add i64 %610, 2
  %612 = add i64 %611, 2
  %613 = add i64 %612, 6
  %614 = add i64 %613, 5
  %615 = select i1 %1121, i64 %614, i64 %613
  %616 = add i64 %615, 4
  %617 = load i64, ptr %1056, align 8
  %618 = add i64 %616, 4
  %619 = sub i64 %135, 16
  %620 = inttoptr i64 %619 to ptr
  %621 = load i64, ptr %620, align 8
  %622 = add i64 %618, 4
  %623 = load i64, ptr %140, align 8
  %624 = add i64 %622, 4
  %625 = sub i64 %135, 56
  %626 = inttoptr i64 %625 to ptr
  %627 = load i64, ptr %626, align 8
  %628 = add i64 %624, 6
  %629 = inttoptr i64 %627 to ptr
  store i32 0, ptr %629, align 4
  %630 = add i64 %628, 3
  %631 = inttoptr i64 %621 to ptr
  %632 = load i64, ptr %631, align 8
  %633 = add i64 %630, 3
  %634 = inttoptr i64 %623 to ptr
  %635 = load i32, ptr %634, align 4
  %636 = sext i32 %635 to i64
  %637 = add i64 %633, 4
  %638 = zext i64 %636 to i128
  %639 = mul i128 24, %638
  %640 = trunc i128 %639 to i64
  store i64 %640, ptr @RSI_2280_1b4b9a98, align 8, !tbaa !1216
  %641 = add i64 %637, 3
  %642 = add i64 %640, %632
  %643 = inttoptr i64 %642 to ptr
  store i64 %642, ptr @RDX_2264_1b4b9a98, align 8, !tbaa !1216
  %644 = lshr i64 %632, 63
  %645 = add i64 %641, 5
  %646 = getelementptr double, ptr %643, i32 2
  %647 = load double, ptr %646, align 8
  store double %647, ptr @XMM0_16_1b4b9990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM0_24_1b4b9990, align 1, !tbaa !1241
  %648 = add i64 %645, 3
  %649 = add i64 %648, 3
  %650 = inttoptr i64 %617 to ptr
  %651 = load i32, ptr %650, align 4
  %652 = sext i32 %651 to i64
  %653 = add i64 %649, 4
  %654 = zext i64 %652 to i128
  %655 = mul i128 24, %654
  %656 = trunc i128 %655 to i64
  store i64 %656, ptr @RCX_2248_1b4b9a98, align 8, !tbaa !1216
  %657 = lshr i64 %656, 63
  %658 = add i64 %653, 3
  %659 = add i64 %656, %632
  %660 = inttoptr i64 %659 to ptr
  store i64 %659, ptr @RAX_2216_1b4b9a98, align 8, !tbaa !1216
  %661 = icmp ult i64 %659, %632
  %662 = icmp ult i64 %659, %656
  %663 = or i1 %661, %662
  %664 = zext i1 %663 to i8
  store i8 %664, ptr @CF_2065_1b4b9a50, align 1, !tbaa !1220
  %665 = trunc i64 %659 to i32
  %666 = and i32 %665, 255
  %667 = call i32 @llvm.ctpop.i32(i32 %666) #13, !range !1234
  %668 = trunc i32 %667 to i8
  %669 = and i8 %668, 1
  %670 = xor i8 %669, 1
  store i8 %670, ptr @PF_2067_1b4b9a50, align 1, !tbaa !1235
  %671 = xor i64 %656, %632
  %672 = xor i64 %671, %659
  %673 = lshr i64 %672, 4
  %674 = trunc i64 %673 to i8
  %675 = and i8 %674, 1
  store i8 %675, ptr @AF_2069_1b4b9a50, align 1, !tbaa !1239
  %676 = icmp eq i64 %659, 0
  %677 = zext i1 %676 to i8
  store i8 %677, ptr @ZF_2071_1b4b9a50, align 1, !tbaa !1236
  %678 = lshr i64 %659, 63
  %679 = trunc i64 %678 to i8
  store i8 %679, ptr @SF_2073_1b4b9a50, align 1, !tbaa !1237
  %680 = xor i64 %678, %644
  %681 = xor i64 %678, %657
  %682 = add nuw nsw i64 %680, %681
  %683 = icmp eq i64 %682, 2
  %684 = zext i1 %683 to i8
  store i8 %684, ptr @OF_2077_1b4b9a50, align 1, !tbaa !1238
  store i64 %658, ptr @RIP_2472_1b4b9a98, align 8
  %685 = getelementptr double, ptr %660, i32 2
  %686 = load double, ptr %685, align 8
  %687 = fcmp uno double %647, %686
  br i1 %687, label %688, label %697

688:                                              ; preds = %inst_4014ea
  %689 = fadd double %647, %686
  %690 = bitcast double %689 to i64
  %691 = and i64 %690, 9221120237041090560
  %692 = icmp ne i64 %691, 9218868437227405312
  %693 = and i64 %690, 2251799813685247
  %694 = icmp eq i64 %693, 0
  %695 = or i1 %694, %692
  br i1 %695, label %702, label %696

696:                                              ; preds = %688
  call void @abort() #13
  unreachable

697:                                              ; preds = %inst_4014ea
  %698 = fcmp ogt double %647, %686
  %699 = fcmp olt double %647, %686
  %or.cond = or i1 %698, %699
  br i1 %or.cond, label %702, label %700

700:                                              ; preds = %697
  %701 = fcmp oeq double %647, %686
  br i1 %701, label %702, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit

702:                                              ; preds = %700, %697, %688
  %703 = phi i8 [ 1, %688 ], [ 0, %697 ], [ 1, %700 ]
  %704 = phi i8 [ 1, %688 ], [ 0, %697 ], [ 0, %700 ]
  store i8 %703, ptr @ZF_2071_1b4b9a50, align 1, !tbaa !1240
  store i8 %704, ptr @PF_2067_1b4b9a50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit: ; preds = %702, %700
  %705 = load i8, ptr @ZF_2071_1b4b9a50, align 1, !tbaa !1236
  %706 = load i8, ptr @PF_2067_1b4b9a50, align 1, !tbaa !1235
  %707 = icmp eq i8 %706, 0
  %708 = zext i1 %707 to i8
  %709 = zext i8 %705 to i64
  %710 = zext i8 %708 to i64
  %711 = and i64 %710, %709
  %712 = trunc i64 %711 to i8
  %713 = sub i64 %135, 90
  %714 = inttoptr i64 %713 to ptr
  store i8 %712, ptr %714, align 1
  %715 = load i32, ptr @data_40402c, align 4
  %716 = zext i32 %715 to i64
  %717 = load i32, ptr @data_404030, align 4
  %718 = and i64 %716, 4294967295
  %719 = trunc i64 %718 to i32
  %720 = sub i32 %719, 1
  %721 = zext i32 %720 to i64
  %722 = shl i64 %716, 32
  %723 = ashr exact i64 %722, 32
  %724 = shl i64 %721, 32
  %725 = ashr exact i64 %724, 32
  %726 = mul nsw i64 %725, %723
  %727 = and i64 %726, 4294967295
  %728 = trunc i64 %727 to i32
  %729 = zext i32 %728 to i64
  %730 = and i64 1, %729
  %731 = trunc i64 %730 to i32
  %732 = icmp eq i32 %731, 0
  %733 = zext i1 %732 to i8
  %734 = sub i32 %717, 10
  %735 = lshr i32 %734, 31
  %736 = trunc i32 %735 to i8
  %737 = lshr i32 %717, 31
  %738 = xor i32 %735, %737
  %739 = add nuw nsw i32 %738, %737
  %740 = icmp eq i32 %739, 2
  %741 = icmp ne i8 %736, 0
  %742 = xor i1 %741, %740
  %743 = zext i1 %742 to i8
  %744 = zext i8 %733 to i64
  %745 = zext i8 %743 to i64
  %746 = or i64 %745, %744
  %747 = trunc i64 %746 to i8
  %748 = zext i8 %747 to i64
  %749 = and i64 1, %748
  %750 = trunc i64 %749 to i8
  %751 = icmp eq i8 %750, 0
  %752 = zext i1 %751 to i8
  %753 = icmp eq i8 %752, 0
  br i1 %753, label %inst_401567, label %inst_4019a7

inst_40126f:                                      ; preds = %inst_40148c, %inst_401190
  %754 = phi ptr [ %1078, %inst_40148c ], [ %44, %inst_401190 ]
  %755 = load i64, ptr @RBP_2328_1b4b9a98, align 8
  %756 = sub i64 %755, 80
  %757 = inttoptr i64 %756 to ptr
  %758 = load i64, ptr %757, align 8
  store i64 %758, ptr @RSI_2280_1b4b9a98, align 8, !tbaa !1216
  store ptr @data_40203e, ptr @RDI_2296_1b4c1730, align 8
  store i8 0, ptr @RAX_2216_1b4b9a50, align 1, !tbaa !1240
  %759 = load i64, ptr @RSP_2312_1b4b9a98, align 8, !tbaa !1240
  %760 = add i64 %759, -8
  %761 = inttoptr i64 %760 to ptr
  store i64 undef, ptr %761, align 8
  store i64 %760, ptr @RSP_2312_1b4b9a98, align 8, !tbaa !1216
  %762 = call ptr @ext_404050___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %754)
  %763 = load ptr, ptr @RBP_2328_1b4c1890, align 8
  %764 = load i64, ptr @RBP_2328_1b4b9a98, align 8
  %765 = sub i64 %764, 80
  %766 = inttoptr i64 %765 to ptr
  %767 = load i64, ptr %766, align 8
  %768 = inttoptr i64 %767 to ptr
  %769 = load i32, ptr %768, align 4
  %770 = icmp eq i32 %769, 0
  %771 = zext i1 %770 to i8
  %772 = icmp eq i8 %771, 0
  br i1 %772, label %inst_401306, label %inst_401291

inst_4013ff:                                      ; preds = %inst_4018ed, %inst_4013f5
  %773 = phi ptr [ %134, %inst_4013f5 ], [ %201, %inst_4018ed ]
  %774 = load i32, ptr @data_40402c, align 4
  %775 = zext i32 %774 to i64
  %776 = load i32, ptr @data_404030, align 4
  %777 = and i64 %775, 4294967295
  %778 = trunc i64 %777 to i32
  %779 = sub i32 %778, 1
  %780 = zext i32 %779 to i64
  %781 = shl i64 %775, 32
  %782 = ashr exact i64 %781, 32
  %783 = shl i64 %780, 32
  %784 = ashr exact i64 %783, 32
  %785 = mul nsw i64 %784, %782
  %786 = and i64 %785, 4294967295
  %787 = trunc i64 %786 to i32
  %788 = zext i32 %787 to i64
  %789 = and i64 1, %788
  %790 = trunc i64 %789 to i32
  %791 = icmp eq i32 %790, 0
  %792 = zext i1 %791 to i8
  %793 = sub i32 %776, 10
  %794 = lshr i32 %793, 31
  %795 = trunc i32 %794 to i8
  %796 = lshr i32 %776, 31
  %797 = xor i32 %794, %796
  %798 = add nuw nsw i32 %797, %796
  %799 = icmp eq i32 %798, 2
  %800 = icmp ne i8 %795, 0
  %801 = xor i1 %800, %799
  %802 = zext i1 %801 to i8
  %803 = zext i8 %792 to i64
  %804 = zext i8 %802 to i64
  %805 = or i64 %804, %803
  %806 = trunc i64 %805 to i8
  %807 = zext i8 %806 to i64
  %808 = and i64 1, %807
  %809 = trunc i64 %808 to i8
  %810 = icmp eq i8 %809, 0
  %811 = zext i1 %810 to i8
  %812 = icmp eq i8 %811, 0
  br i1 %812, label %inst_401437, label %inst_4019a2

inst_401306:                                      ; preds = %inst_40126f
  %813 = sub i64 %764, 48
  %814 = inttoptr i64 %813 to ptr
  %815 = load i64, ptr %814, align 8
  %816 = inttoptr i64 %815 to ptr
  store i32 0, ptr %816, align 4
  br label %inst_401310

inst_401291:                                      ; preds = %inst_40126f
  %817 = load i32, ptr @data_40402c, align 4
  %818 = zext i32 %817 to i64
  %819 = load i32, ptr @data_404030, align 4
  %820 = and i64 %818, 4294967295
  %821 = trunc i64 %820 to i32
  %822 = sub i32 %821, 1
  %823 = zext i32 %822 to i64
  %824 = shl i64 %818, 32
  %825 = ashr exact i64 %824, 32
  %826 = shl i64 %823, 32
  %827 = ashr exact i64 %826, 32
  %828 = mul nsw i64 %827, %825
  %829 = and i64 %828, 4294967295
  %830 = trunc i64 %829 to i32
  %831 = zext i32 %830 to i64
  %832 = and i64 1, %831
  %833 = trunc i64 %832 to i32
  %834 = icmp eq i32 %833, 0
  %835 = zext i1 %834 to i8
  %836 = sub i32 %819, 10
  %837 = lshr i32 %836, 31
  %838 = trunc i32 %837 to i8
  %839 = lshr i32 %819, 31
  %840 = xor i32 %837, %839
  %841 = add nuw nsw i32 %840, %839
  %842 = icmp eq i32 %841, 2
  %843 = icmp ne i8 %838, 0
  %844 = xor i1 %843, %842
  %845 = zext i1 %844 to i8
  %846 = zext i8 %835 to i64
  %847 = zext i8 %845 to i64
  %848 = or i64 %847, %846
  %849 = trunc i64 %848 to i8
  %850 = zext i8 %849 to i64
  %851 = and i64 1, %850
  %852 = trunc i64 %851 to i8
  %853 = icmp eq i8 %852, 0
  %854 = zext i1 %853 to i8
  %855 = icmp eq i8 %854, 0
  br i1 %855, label %inst_401301.critedge, label %inst_40199d

inst_401301.critedge:                             ; preds = %inst_401291
  %856 = zext i32 %819 to i64
  store i64 %856, ptr @RCX_2248_1b4b9a98, align 8, !tbaa !1216
  store i64 %823, ptr @RDX_2264_1b4b9a98, align 8, !tbaa !1216
  store i8 %845, ptr @RCX_2248_1b4b9a50, align 1, !tbaa !1240
  br label %inst_401301

inst_401301:                                      ; preds = %inst_401301.critedge, %inst_40199d
  store i64 0, ptr @RAX_2216_1b4b9a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_1b4b9a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_1b4b9a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_1b4b9a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1b4b9a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1b4b9a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1b4b9a50, align 1, !tbaa !1239
  %857 = add i64 %764, 8
  %858 = load i64, ptr %763, align 8
  store i64 %858, ptr @RBP_2328_1b4b9a98, align 8, !tbaa !1216
  %859 = add i64 %857, 8
  store i64 %859, ptr @RSP_2312_1b4b9a98, align 8, !tbaa !1216
  ret ptr %762

inst_4013f5:                                      ; preds = %inst_401310
  %860 = add i64 %158, 6
  store i32 0, ptr %142, align 4
  br label %inst_4013ff

inst_401322:                                      ; preds = %inst_401310
  %861 = sub i64 %135, 24
  %862 = inttoptr i64 %861 to ptr
  %863 = load i64, ptr %862, align 8
  %864 = add i64 %158, 4
  %865 = add i64 %864, 4
  %866 = sub i64 %135, 72
  %867 = inttoptr i64 %866 to ptr
  %868 = load i64, ptr %867, align 8
  store i64 %868, ptr @RDX_2264_1b4b9a98, align 8, !tbaa !1216
  %869 = add i64 %865, 4
  %870 = sub i64 %135, 64
  %871 = inttoptr i64 %870 to ptr
  %872 = load i64, ptr %871, align 8
  store i64 %872, ptr @RCX_2248_1b4b9a98, align 8, !tbaa !1216
  %873 = add i64 %869, 3
  %874 = sext i32 %143 to i64
  %875 = add i64 %873, 4
  %876 = zext i64 %874 to i128
  %877 = mul i128 24, %876
  %878 = trunc i128 %877 to i64
  store i64 %878, ptr @RAX_2216_1b4b9a98, align 8, !tbaa !1216
  %879 = lshr i64 %878, 63
  %880 = add i64 %875, 3
  %881 = add i64 %878, %863
  store i64 %881, ptr @RSI_2280_1b4b9a98, align 8, !tbaa !1216
  %882 = icmp ult i64 %881, %863
  %883 = icmp ult i64 %881, %878
  %884 = or i1 %882, %883
  %885 = zext i1 %884 to i8
  store i8 %885, ptr @CF_2065_1b4b9a50, align 1, !tbaa !1220
  %886 = trunc i64 %881 to i32
  %887 = and i32 %886, 255
  %888 = call i32 @llvm.ctpop.i32(i32 %887) #13, !range !1234
  %889 = trunc i32 %888 to i8
  %890 = and i8 %889, 1
  %891 = xor i8 %890, 1
  store i8 %891, ptr @PF_2067_1b4b9a50, align 1, !tbaa !1235
  %892 = xor i64 %878, %863
  %893 = xor i64 %892, %881
  %894 = lshr i64 %893, 4
  %895 = trunc i64 %894 to i8
  %896 = and i8 %895, 1
  store i8 %896, ptr @AF_2069_1b4b9a50, align 1, !tbaa !1239
  %897 = icmp eq i64 %881, 0
  %898 = zext i1 %897 to i8
  store i8 %898, ptr @ZF_2071_1b4b9a50, align 1, !tbaa !1236
  %899 = lshr i64 %881, 63
  %900 = trunc i64 %899 to i8
  store i8 %900, ptr @SF_2073_1b4b9a50, align 1, !tbaa !1237
  %901 = lshr i64 %863, 63
  %902 = xor i64 %899, %901
  %903 = xor i64 %899, %879
  %904 = add nuw nsw i64 %902, %903
  %905 = icmp eq i64 %904, 2
  %906 = zext i1 %905 to i8
  store i8 %906, ptr @OF_2077_1b4b9a50, align 1, !tbaa !1238
  %907 = add i64 %880, 10
  store ptr @data_402038, ptr @RDI_2296_1b4c1730, align 8
  %908 = add i64 %907, 2
  store i8 0, ptr @RAX_2216_1b4b9a50, align 1, !tbaa !1240
  %909 = add i64 %908, 5
  %910 = load i64, ptr @RSP_2312_1b4b9a98, align 8, !tbaa !1240
  %911 = add i64 %910, -8
  %912 = inttoptr i64 %911 to ptr
  store i64 %909, ptr %912, align 8
  store i64 %911, ptr @RSP_2312_1b4b9a98, align 8, !tbaa !1216
  %913 = call ptr @ext_404050___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %134)
  %914 = load i64, ptr @RBP_2328_1b4b9a98, align 8
  %915 = sub i64 %914, 64
  %916 = inttoptr i64 %915 to ptr
  %917 = load i64, ptr %916, align 8
  store i64 %917, ptr @RCX_2248_1b4b9a98, align 8, !tbaa !1216
  %918 = sub i64 %914, 72
  %919 = inttoptr i64 %918 to ptr
  %920 = load i64, ptr %919, align 8
  store i64 %920, ptr @RAX_2216_1b4b9a98, align 8, !tbaa !1216
  %921 = inttoptr i64 %917 to ptr
  %922 = load i32, ptr %921, align 4
  %923 = sitofp i32 %922 to double
  %924 = sub i64 %914, 88
  %925 = inttoptr i64 %924 to ptr
  store double %923, ptr %925, align 8
  %926 = inttoptr i64 %920 to ptr
  %927 = load i32, ptr %926, align 4
  %928 = sitofp i32 %927 to double
  %929 = load double, ptr @data_402030, align 8
  %930 = fdiv double %928, %929
  store double %930, ptr @XMM0_16_1b4b9990, align 1, !tbaa !1241
  %931 = load double, ptr @data_402028, align 8
  store double %931, ptr @XMM1_80_1b4b9990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_1b4b9990, align 1, !tbaa !1241
  %932 = load i64, ptr @RSP_2312_1b4b9a98, align 8, !tbaa !1240
  %933 = add i64 %932, -8
  %934 = inttoptr i64 %933 to ptr
  store i64 ptrtoint (ptr @data_40137b to i64), ptr %934, align 8
  store i64 %933, ptr @RSP_2312_1b4b9a98, align 8, !tbaa !1216
  %935 = call ptr @ext_404040_pow(ptr @__mcsema_reg_state, i64 undef, ptr %913)
  %936 = load i64, ptr @RBP_2328_1b4b9a98, align 8
  %937 = sub i64 %936, 32
  %938 = inttoptr i64 %937 to ptr
  %939 = load i64, ptr %938, align 8
  %940 = sub i64 %936, 48
  %941 = inttoptr i64 %940 to ptr
  %942 = load i64, ptr %941, align 8
  %943 = sub i64 %936, 24
  %944 = inttoptr i64 %943 to ptr
  %945 = load i64, ptr %944, align 8
  %946 = load <2 x i32>, ptr @XMM0_16_1b4c7470, align 1, !tbaa.struct !1243
  %947 = extractelement <2 x i32> %946, i32 0
  store i32 %947, ptr @XMM1_80_1b4b9a80, align 1, !tbaa !1244
  %948 = extractelement <2 x i32> %946, i32 1
  store i32 %948, ptr @XMM1_84_1b4b9a80, align 1, !tbaa !1244
  %949 = sub i64 %936, 88
  %950 = inttoptr i64 %949 to ptr
  %951 = load double, ptr %950, align 8
  %952 = load double, ptr @XMM1_80_1b4b9990, align 1, !tbaa.struct !1243
  %953 = fdiv double %951, %952
  %954 = inttoptr i64 %942 to ptr
  %955 = load i32, ptr %954, align 4
  %956 = sext i32 %955 to i64
  %957 = zext i64 %956 to i128
  %958 = mul i128 24, %957
  %959 = trunc i128 %958 to i64
  %960 = add i64 %959, %945
  %961 = add i64 %960, 8
  %962 = inttoptr i64 %961 to ptr
  store double %953, ptr %962, align 8
  %963 = load i32, ptr %954, align 4
  %964 = sext i32 %963 to i64
  %965 = zext i64 %964 to i128
  %966 = mul i128 24, %965
  %967 = trunc i128 %966 to i64
  store i64 %967, ptr @RDI_2296_1b4b9a98, align 8, !tbaa !1216
  %968 = add i64 %967, %945
  %969 = add i64 %968, 8
  %970 = inttoptr i64 %969 to ptr
  %971 = load double, ptr %970, align 8
  %972 = load double, ptr @data_402020, align 8
  %973 = fsub double %971, %972
  %974 = inttoptr i64 %939 to ptr
  store double %973, ptr %974, align 8
  %975 = load float, ptr @data_402010, align 4
  %976 = load float, ptr @data_402014, align 4
  %977 = load float, ptr @data_402018, align 4
  %978 = load float, ptr @data_40201c, align 4
  store float %975, ptr @XMM1_80_1b4b9978, align 1, !tbaa !1244
  store float %976, ptr @XMM1_84_1b4b9978, align 1, !tbaa !1244
  store float %977, ptr @XMM1_88_1b4b9978, align 1, !tbaa !1244
  store float %978, ptr @XMM1_92_1b4b9978, align 1, !tbaa !1244
  %979 = bitcast double %973 to i64
  %980 = load i64, ptr @XMM1_80_1b4b9a98, align 1, !tbaa.struct !1243
  %981 = and i64 %980, %979
  %982 = trunc i64 %981 to i32
  %983 = lshr i64 %981, 32
  %984 = trunc i64 %983 to i32
  store i32 %982, ptr @XMM0_16_1b4b9a80, align 1, !tbaa !1246
  store i32 %984, ptr @XMM0_20_1b4b9a80, align 1, !tbaa !1246
  store i32 0, ptr @XMM0_24_1b4b9a80, align 1, !tbaa !1246
  store i32 0, ptr @XMM0_28_1b4b9a80, align 1, !tbaa !1246
  %985 = load i32, ptr %954, align 4
  %986 = sext i32 %985 to i64
  %987 = zext i64 %986 to i128
  %988 = mul i128 24, %987
  %989 = trunc i128 %988 to i64
  %990 = add i64 %989, %945
  %991 = add i64 %990, 16
  %992 = load double, ptr @XMM0_16_1b4b9990, align 1, !tbaa.struct !1243
  %993 = inttoptr i64 %991 to ptr
  store double %992, ptr %993, align 8
  %994 = load i64, ptr %941, align 8
  %995 = inttoptr i64 %994 to ptr
  %996 = load i32, ptr %995, align 4
  %997 = add i32 1, %996
  store i32 %997, ptr %995, align 4
  br label %inst_401310

inst_401481:                                      ; preds = %inst_401437
  %998 = load i8, ptr %306, align 1
  %999 = zext i8 %998 to i64
  %1000 = and i64 1, %999
  %1001 = trunc i64 %1000 to i8
  store i8 0, ptr @CF_2065_1b4b9a50, align 1, !tbaa !1220
  %1002 = trunc i64 %1000 to i32
  %1003 = and i32 %1002, 255
  %1004 = call i32 @llvm.ctpop.i32(i32 %1003) #13, !range !1234
  %1005 = trunc i32 %1004 to i8
  %1006 = and i8 %1005, 1
  %1007 = xor i8 %1006, 1
  store i8 %1007, ptr @PF_2067_1b4b9a50, align 1, !tbaa !1235
  %1008 = icmp eq i8 %1001, 0
  %1009 = zext i1 %1008 to i8
  store i8 %1009, ptr @ZF_2071_1b4b9a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1b4b9a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1b4b9a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1b4b9a50, align 1, !tbaa !1239
  %1010 = icmp eq i8 %1009, 0
  br i1 %1010, label %inst_401491, label %inst_40148c

inst_401491:                                      ; preds = %inst_401481
  %1011 = add i64 %860, 7
  %1012 = add i64 %1011, 2
  %1013 = add i64 %1012, 7
  %1014 = add i64 %1013, 2
  %1015 = add i64 %1014, 2
  %1016 = add i64 %1015, 3
  %1017 = add i64 %1016, 3
  %1018 = add i64 %1017, 3
  %1019 = add i64 %1018, 3
  %1020 = add i64 %1019, 3
  %1021 = add i64 %1020, 3
  %1022 = add i64 %1021, 3
  %1023 = add i64 %1022, 2
  %1024 = add i64 %1023, 2
  %1025 = add i64 %1024, 6
  %1026 = add i64 %1025, 5
  %1027 = select i1 %812, i64 %1026, i64 %1025
  %1028 = add i64 %1027, 4
  %1029 = add i64 %1028, 4
  %1030 = add i64 %1029, 2
  %1031 = add i64 %1030, 2
  %1032 = add i64 %1031, 3
  %1033 = add i64 %1032, 3
  %1034 = add i64 %1033, 7
  %1035 = add i64 %1034, 2
  %1036 = add i64 %1035, 7
  %1037 = add i64 %1036, 2
  %1038 = add i64 %1037, 2
  %1039 = add i64 %1038, 3
  %1040 = add i64 %1039, 3
  %1041 = add i64 %1040, 3
  %1042 = add i64 %1041, 3
  %1043 = add i64 %1042, 3
  %1044 = add i64 %1043, 3
  %1045 = add i64 %1044, 3
  %1046 = add i64 %1045, 2
  %1047 = add i64 %1046, 2
  %1048 = add i64 %1047, 6
  %1049 = add i64 %1048, 5
  %1050 = add i64 %1049, 3
  %1051 = add i64 %1050, 2
  %1052 = add i64 %1051, 6
  %1053 = add i64 %1052, 5
  %1054 = add i64 %1053, 4
  %1055 = sub i64 %135, 40
  %1056 = inttoptr i64 %1055 to ptr
  %1057 = load i64, ptr %1056, align 8
  %1058 = add i64 %1054, 4
  %1059 = load i64, ptr %140, align 8
  %1060 = add i64 %1058, 2
  %1061 = inttoptr i64 %1059 to ptr
  %1062 = load i32, ptr %1061, align 4
  %1063 = add i64 %1060, 3
  %1064 = add i32 1, %1062
  %1065 = add i64 %1063, 2
  %1066 = inttoptr i64 %1057 to ptr
  store i32 %1064, ptr %1066, align 4
  br label %inst_4014a0

inst_40148c:                                      ; preds = %inst_401481
  %1067 = sub i64 %135, 16
  %1068 = inttoptr i64 %1067 to ptr
  %1069 = load i64, ptr %1068, align 8
  %1070 = inttoptr i64 %1069 to ptr
  %1071 = load i64, ptr %1070, align 8
  store i64 %1071, ptr @RAX_2216_1b4b9a98, align 8, !tbaa !1216
  %1072 = inttoptr i64 %1071 to ptr
  %1073 = load i32, ptr %1072, align 4
  %1074 = zext i32 %1073 to i64
  store i64 %1074, ptr @RSI_2280_1b4b9a98, align 8, !tbaa !1216
  store ptr @data_402041, ptr @RDI_2296_1b4c1730, align 8
  store i8 0, ptr @RAX_2216_1b4b9a50, align 1, !tbaa !1240
  %1075 = load i64, ptr @RSP_2312_1b4b9a98, align 8, !tbaa !1240
  %1076 = add i64 %1075, -8
  %1077 = inttoptr i64 %1076 to ptr
  store i64 undef, ptr %1077, align 8
  store i64 %1076, ptr @RSP_2312_1b4b9a98, align 8, !tbaa !1216
  %1078 = call ptr @ext_404048_printf(ptr @__mcsema_reg_state, i64 undef, ptr %286)
  br label %inst_40126f

inst_4018ed:                                      ; preds = %inst_4014a0
  %1079 = load i64, ptr %140, align 8
  %1080 = inttoptr i64 %1079 to ptr
  %1081 = load i32, ptr %1080, align 4
  %1082 = add i32 1, %1081
  store i32 %1082, ptr %1080, align 4
  br label %inst_4013ff

inst_4014b2:                                      ; preds = %inst_4014a0
  %1083 = load i32, ptr @data_40402c, align 4
  %1084 = zext i32 %1083 to i64
  %1085 = load i32, ptr @data_404030, align 4
  %1086 = and i64 %1084, 4294967295
  %1087 = trunc i64 %1086 to i32
  %1088 = sub i32 %1087, 1
  %1089 = zext i32 %1088 to i64
  %1090 = shl i64 %1084, 32
  %1091 = ashr exact i64 %1090, 32
  %1092 = shl i64 %1089, 32
  %1093 = ashr exact i64 %1092, 32
  %1094 = mul nsw i64 %1093, %1091
  %1095 = and i64 %1094, 4294967295
  %1096 = trunc i64 %1095 to i32
  %1097 = zext i32 %1096 to i64
  %1098 = and i64 1, %1097
  %1099 = trunc i64 %1098 to i32
  %1100 = icmp eq i32 %1099, 0
  %1101 = zext i1 %1100 to i8
  %1102 = sub i32 %1085, 10
  %1103 = lshr i32 %1102, 31
  %1104 = trunc i32 %1103 to i8
  %1105 = lshr i32 %1085, 31
  %1106 = xor i32 %1103, %1105
  %1107 = add nuw nsw i32 %1106, %1105
  %1108 = icmp eq i32 %1107, 2
  %1109 = icmp ne i8 %1104, 0
  %1110 = xor i1 %1109, %1108
  %1111 = zext i1 %1110 to i8
  %1112 = zext i8 %1101 to i64
  %1113 = zext i8 %1111 to i64
  %1114 = or i64 %1113, %1112
  %1115 = trunc i64 %1114 to i8
  %1116 = zext i8 %1115 to i64
  %1117 = and i64 1, %1116
  %1118 = trunc i64 %1117 to i8
  %1119 = icmp eq i8 %1118, 0
  %1120 = zext i1 %1119 to i8
  %1121 = icmp eq i8 %1120, 0
  br i1 %1121, label %inst_4014ea, label %inst_4019a7

inst_401567:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit
  %1122 = zext i8 %712 to i64
  %1123 = and i64 1, %1122
  %1124 = trunc i64 %1123 to i8
  %1125 = icmp eq i8 %1124, 0
  %1126 = zext i1 %1125 to i8
  %1127 = icmp eq i8 %1126, 0
  br i1 %1127, label %inst_401577, label %inst_401663

inst_401577:                                      ; preds = %inst_401567
  %1128 = load i64, ptr %1056, align 8
  %1129 = load i64, ptr %620, align 8
  %1130 = load i64, ptr %140, align 8
  %1131 = inttoptr i64 %1129 to ptr
  %1132 = load i64, ptr %1131, align 8
  %1133 = inttoptr i64 %1130 to ptr
  %1134 = load i32, ptr %1133, align 4
  %1135 = sext i32 %1134 to i64
  %1136 = zext i64 %1135 to i128
  %1137 = mul i128 24, %1136
  %1138 = trunc i128 %1137 to i64
  %1139 = add i64 %1138, %1132
  %1140 = inttoptr i64 %1139 to ptr
  %1141 = load i32, ptr %1140, align 4
  %1142 = inttoptr i64 %1128 to ptr
  %1143 = load i32, ptr %1142, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = zext i64 %1144 to i128
  %1146 = mul i128 24, %1145
  %1147 = trunc i128 %1146 to i64
  %1148 = add i64 %1147, %1132
  %1149 = inttoptr i64 %1148 to ptr
  %1150 = load i32, ptr %1149, align 4
  %1151 = sub i32 %1141, %1150
  %1152 = icmp eq i32 %1151, 0
  %1153 = lshr i32 %1151, 31
  %1154 = trunc i32 %1153 to i8
  %1155 = lshr i32 %1141, 31
  %1156 = lshr i32 %1150, 31
  %1157 = xor i32 %1156, %1155
  %1158 = xor i32 %1153, %1155
  %1159 = add nuw nsw i32 %1158, %1157
  %1160 = icmp eq i32 %1159, 2
  %1161 = icmp ne i8 %1154, 0
  %1162 = xor i1 %1161, %1160
  %1163 = or i1 %1152, %1162
  br i1 %1163, label %inst_4017d5, label %inst_4015df

inst_4016d1:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit34
  %1164 = zext i8 %512 to i64
  %1165 = and i64 1, %1164
  %1166 = trunc i64 %1165 to i8
  %1167 = icmp eq i8 %1166, 0
  %1168 = zext i1 %1167 to i8
  %1169 = icmp eq i8 %1168, 0
  br i1 %1169, label %inst_401719, label %inst_401760

inst_4017e2:                                      ; preds = %inst_4017d5
  %1170 = sub i64 %135, 8
  %1171 = inttoptr i64 %1170 to ptr
  %1172 = load i64, ptr %1171, align 8
  %1173 = inttoptr i64 %1172 to ptr
  %1174 = load i64, ptr %1056, align 8
  %1175 = load i64, ptr %620, align 8
  %1176 = load i64, ptr %140, align 8
  %1177 = inttoptr i64 %1175 to ptr
  %1178 = load i64, ptr %1177, align 8
  %1179 = inttoptr i64 %1176 to ptr
  %1180 = load i32, ptr %1179, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = zext i64 %1181 to i128
  %1183 = mul i128 24, %1182
  %1184 = trunc i128 %1183 to i64
  %1185 = add i64 %1184, %1178
  %1186 = inttoptr i64 %1185 to ptr
  %1187 = load i64, ptr %1186, align 8
  store i64 %1187, ptr %1173, align 8
  %1188 = getelementptr i64, ptr %1186, i32 1
  %1189 = load i64, ptr %1188, align 8
  %1190 = getelementptr i64, ptr %1173, i32 1
  store i64 %1189, ptr %1190, align 8
  %1191 = getelementptr i64, ptr %1186, i32 2
  %1192 = load i64, ptr %1191, align 8
  %1193 = getelementptr i64, ptr %1173, i32 2
  store i64 %1192, ptr %1193, align 8
  %1194 = load i64, ptr %1177, align 8
  %1195 = load i32, ptr %1179, align 4
  %1196 = sext i32 %1195 to i64
  %1197 = zext i64 %1196 to i128
  %1198 = mul i128 24, %1197
  %1199 = trunc i128 %1198 to i64
  %1200 = add i64 %1199, %1194
  %1201 = inttoptr i64 %1200 to ptr
  %1202 = inttoptr i64 %1174 to ptr
  %1203 = load i32, ptr %1202, align 4
  %1204 = sext i32 %1203 to i64
  %1205 = zext i64 %1204 to i128
  %1206 = mul i128 24, %1205
  %1207 = trunc i128 %1206 to i64
  %1208 = add i64 %1207, %1194
  %1209 = inttoptr i64 %1208 to ptr
  %1210 = load i64, ptr %1209, align 8
  store i64 %1210, ptr %1201, align 8
  %1211 = getelementptr i64, ptr %1209, i32 1
  %1212 = load i64, ptr %1211, align 8
  store i64 %1212, ptr @R8_2344_1b4b9a98, align 8, !tbaa !1216
  %1213 = getelementptr i64, ptr %1201, i32 1
  store i64 %1212, ptr %1213, align 8
  %1214 = getelementptr i64, ptr %1209, i32 2
  %1215 = load i64, ptr %1214, align 8
  store i64 %1215, ptr @RDI_2296_1b4b9a98, align 8, !tbaa !1216
  %1216 = getelementptr i64, ptr %1201, i32 2
  store i64 %1215, ptr %1216, align 8
  %1217 = load i64, ptr %1177, align 8
  %1218 = load i32, ptr %1202, align 4
  %1219 = sext i32 %1218 to i64
  %1220 = zext i64 %1219 to i128
  %1221 = mul i128 24, %1220
  %1222 = trunc i128 %1221 to i64
  %1223 = add i64 %1222, %1217
  %1224 = inttoptr i64 %1223 to ptr
  %1225 = load i64, ptr %1173, align 8
  store i64 %1225, ptr %1224, align 8
  %1226 = load i64, ptr %1190, align 8
  %1227 = getelementptr i64, ptr %1224, i32 1
  store i64 %1226, ptr %1227, align 8
  %1228 = load i64, ptr %1193, align 8
  %1229 = getelementptr i64, ptr %1224, i32 2
  store i64 %1228, ptr %1229, align 8
  br label %inst_401868
}

; Function Attrs: noinline
define internal ptr @sub_4019f0__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4019f0:
  %0 = load i64, ptr @RSP_2312_1b4b9a98, align 8
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
  store i8 %11, ptr @CF_2065_1b4b9a50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_1b4b9a50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_1b4b9a50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_1b4b9a50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_1b4b9a50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_1b4b9a50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_1b4b9a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @ext_404050___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1247 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
define internal ptr @ext_404040_pow(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @pow to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1247 x86_64_sysvcc i64 @pow(i64, i64) #12

; Function Attrs: noinline
declare !remill.function.type !1248 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: noinline
define internal ptr @ext_404048_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1247 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1248 {
  ret void
}

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1247 {
  call void asm sideeffect "pushq $0;pushq $$0x401150;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1249 void @__mcsema_attach_call() #11

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
define dso_local dllexport void @start() #8 !remill.function.type !1247 {
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
!1241 = !{!1242, !1242, i64 0}
!1242 = !{!"double", !1218, i64 0}
!1243 = !{i64 0, i64 16, !1240}
!1244 = !{!1245, !1245, i64 0}
!1245 = !{!"float", !1218, i64 0}
!1246 = !{!1233, !1233, i64 0}
!1247 = !{!"base.entrypoint"}
!1248 = !{!"base.external.cfgexternal"}
!1249 = !{!"base.helper.mcsema"}
