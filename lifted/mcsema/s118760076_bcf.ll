; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s118760076_bcf.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [48 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [180 x i8], [4 x i8], [288 x i8], [4 x i8], [432 x i8], [4 x i8], [364 x i8], [4 x i8], [152 x i8], [4 x i8], [164 x i8], [4 x i8], [348 x i8], [4 x i8], [660 x i8], [4 x i8], [108 x i8], [4 x i8], [376 x i8], [4 x i8], [32 x i8], [4 x i8], [28 x i8], [4 x i8], [28 x i8], [4 x i8], [172 x i8], [13 x i8] }>
%seg_402000__rodata_d_type = type <{ [8 x i8], [1 x i8], [4 x i8], [3 x i8], [52 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [72 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_403de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, [16 x i8], [24 x i8] }>
%seg_400000_LOAD_4e8_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [108 x i8], [4 x i8], [20 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1/\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [48 x i8] c"\FF5\CA/\00\00\FF%\CC/\00\00\0F\1F@\00\FF%\CA/\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2/\00\00h\01\00\00\00\E9\D0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7@\16@\00\FF\15c/\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8 @@\00H= @@\00t\13\B8\00\00\00\00H\85\C0t\09\BF @@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE @@\00H\81\EE @@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF @@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\15/\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\03/\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [180 x i8] c"UH\89\E5H\83\ECP\89}\F8\89u\FCH\C7\C0$@@\00\8B\00H\C7\C1,@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E91\04\00\00\8BU\FC\8B}\F8H\89\E6H\83\C6\F0H\89u\C0H\89\F4H\89\E1H\83\C1\F0H\89M\C8H\89\CCH\89\E0H\83\C0\F0H\89E\D0H\89\C4H\89\E0H\83\C0\F0H\89E\D8H\89\C4I\89\E0I\83\C0\F0L\89E\E0L\89\C4I\89\E0I\83\C0\F0L\89E\E8L\89\C4I\89\E0I\83\C0\F0L\89E\F0L\89\C4\89>\89\11\C7\00", [4 x i8] zeroinitializer, [288 x i8] c"H\C7\C0$@@\00\8B\00H\C7\C1,@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\87\03\00\00\E9\00\00\00\00H\C7\C0$@@\00\8B\00H\C7\C1,@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\87\03\00\00H\8BM\C8H\8BE\C0\8B\00;\01\0F\9C\C0\88E\BFH\C7\C0$@@\00\8B\00H\C7\C1,@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9=\03\00\00\8AE\BF\A8\01\0F\85\05\00\00\00\E9\E5\02\00\00H\C7\C0$@@\00\8B\00H\C7\C1,@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\FA\02\00\00H\8BE\D0H\8BM\E8H\8BU\E0\C7\02\FF\FF\FF\FF\C7\01\FF\FF\FF\FF\C7", [4 x i8] zeroinitializer, [432 x i8] c"\00H\C7\C0$@@\00\8B\00H\C7\C1,@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\A4\02\00\00\E9\00\00\00\00H\8BE\D0\8B\08\B8\01\00\00\00\D3\E0H\8BM\C8;\01\0F\8Fm\01\00\00H\8BE\C0H\8BM\D0\8B\09\BA\01\00\00\00\D3\E2H\8BM\F0\89\11\8B\00#\01\83\F8\00\0F\84\8E\00\00\00H\8BE\E0\838\00\0F\8D\81\00\00\00H\C7\C0$@@\00\8B\00H\C7\C1,@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9@\02\00\00H\8BE\E0H\8BM\F0\8B\09\89\08H\C7\C0$@@\00\8B\00H\C7\C1,@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\FC\01\00\00\E9\00\00\00\00H\8BM\F0H\8BE\C0\8B\00#\01\83\F8\00\0F\85!\00\00\00H\8BM\F0H\8BE\C8\8B\00#\01\83\F8\00\0F\84\0C\00\00\00H\8BE\E8H\8BM\F0\8B\09\89\08H\C7\C0$@@\00\8B\00H\C7\C1,@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\9A\01\00\00H\C7\C0$@@\00\8B\00H\C7\C1,@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9b\01\00\00\E9", [4 x i8] zeroinitializer, [364 x i8] c"H\8BE\D0\8B\08\83\C1\01\89\08\E9z\FE\FF\FFH\8BE\E0\838\00\0F\8E \00\00\00H\8BM\E8H\8BE\E0\8B\00;\01\0F\8D\0E\00\00\00H\8BE\E0\8B\00\89E\B8\E9\84\00\00\00H\C7\C0$@@\00\8B\00H\C7\C1,@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\ED\00\00\00H\8BE\E8\8B\00\89E\B4H\C7\C0$@@\00\8B\00H\C7\C1,@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\AC\00\00\00\8BE\B4\89E\B8\E9\00\00\00\00H\8BE\D8H\8BM\C0\8BU\B8\03\11\89\11\8B\08\83\C1\01\89\08\E9\89\FC\FF\FFH\8BE\D8\8B\00H\89\EC]\C3\8BU\FC\8B}\F8H\89\E6H\83\C6\F0H\89\F4H\89\E1H\83\C1\F0H\89\CCH\89\E0H\83\C0\F0H\89\C4H\89\E0H\83\C0\F0H\89\C4\89>\89\11\C7\00\00\00\00\00\E9\92\FB\FF\FF\E9t\FC\FF\FFH\8BE\D0H\8BM\E8H\8BU\E0\C7\02\FF\FF\FF\FF\C7\01\FF\FF\FF\FF\C7\00\00\00\00\00\E9\E3\FC\FF\FFH\8BE\E0H\8BM\F0\8B\09\89\08\E9\AF\FD\FF\FF\E9a\FE\FF\FF\E9\0E\FF\FF\FFf\0F\1F\84\00", [4 x i8] zeroinitializer, [152 x i8] c"UH\89\E5H\83\EC@H\C7\C0(@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\F3\06\00\00H\89\E0H\83\C0\F0H\89E\D0H\89\C4H\89\E6H\83\C6\F0H\89u\D8H\89\F4H\89\E1H\81\C1\00\FE\FF\FFH\89M\E0H\89\CCH\89\E1H\81\C1\00\FE\FF\FFH\89M\E8H\89\CCH\89\E1H\83\C1\F0H\89M\F0H\89\CC\C7\00\00\00\00\00H\BF\06 @\00", [4 x i8] zeroinitializer, [164 x i8] c"\B0\00\E8]\F9\FF\FF\83\F8\01\0F\95\C0\88E\FFH\C7\C0(@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9O\06\00\00\8AE\FF\A8\01\0F\85\05\00\00\00\E9\0F\00\00\00H\8BE\D0\C7\00\01\00\00\00\E9%\06\00\00H\C7\C0(@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9(\06\00\00H\8BE\F0\C7", [4 x i8] zeroinitializer, [348 x i8] c"\00H\C7\C0(@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\E6\05\00\00\E9\00\00\00\00H\8BM\D8H\8BE\F0\8B\00;\01\0F\8D\CE\00\00\00H\8BU\E8H\8BE\F0H\8Bu\E0Hc\08H\C1\E1\02H\01\CEHc\00H\C1\E0\02H\01\C2H\BF\04 @\00\00\00\00\00\B0\00\E8;\F8\FF\FF\83\F8\02\0F\84\0F\00\00\00H\8BE\D0\C7\00\01\00\00\00\E9K\05\00\00\E9\00\00\00\00H\C7\C0(@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9X\05\00\00H\8BE\F0\8B\08\83\C1\01\89\08H\C7\C0(@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\15\05\00\00\E9 \FF\FF\FFH\C7\C0(@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\E8\04\00\00H\8BE\F0\C7\00", [4 x i8] zeroinitializer, [660 x i8] c"H\C7\C0(@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\A6\04\00\00\E9\00\00\00\00H\8BM\D8H\8BE\F0\8B\00;\01\0F\8D+\04\00\00H\C7\C0(@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9f\04\00\00H\8BM\E0H\8BE\F0Hc\101\C0;\04\91\0F\9E\C0\88E\CFH\C7\C0(@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\18\04\00\00\8AE\CF\A8\01\0F\85\05\00\00\00\E9\A5\00\00\00H\C7\C0(@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\D5\03\00\00H\8BE\E8H\8BM\F0H\8BU\E0Hc1\8B<\B2Hc\09\8B4\88\E8\22\F7\FF\FF\89\C6H\BF\09 @\00\00\00\00\00\B0\00\E8\FF\F5\FF\FFH\C7\C0(@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9m\03\00\00\E9\FB\01\00\00H\C7\C0(@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9e\03\00\00H\8BM\E8H\8BE\F0Hc\101\C0;\04\91\0F\9E\C0\88E\CEH\C7\C0(@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\17\03\00\00\8AE\CE\A8\01\0F\85\05\00\00\00\E9\BC\00\00\00H\C7\C0(@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\D4\02\00\00H\8BM\F0H\8BE\E0Hc\091\F6+4\881\FF\E8\ED\F5\FF\FFH\8BM\F0\89\C2H\8BE\E8\89U\C8Hc\09\8B4\881\FF\E8\D3\F5\FF\FF\8Bu\C8\01\C6H\BF\09 @\00", [4 x i8] zeroinitializer, [108 x i8] c"\B0\00\E8\AD\F4\FF\FFH\C7\C0(@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9U\02\00\00\E94\00\00\00H\8BE\E0H\8BM\F0H\8BU\E8Hc11\FF+<\B2Hc\091\F6+4\88\E8_\F5\FF\FF\89\C6H\BF\09 @", [4 x i8] zeroinitializer, [376 x i8] c"\00\B0\00\E8<\F4\FF\FFH\C7\C0(@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E92\02\00\00H\C7\C0(@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\FA\01\00\00\E9\00\00\00\00H\C7\C0(@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\C2\01\00\00H\C7\C0(@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\8A\01\00\00\E9\00\00\00\00H\C7\C0(@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9R\01\00\00H\8BE\F0\8B\08\83\C1\01\89\08H\C7\C0(@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\0F\01\00\00\E9\C3\FB\FF\FFH\8BE\D0\C7\00", [4 x i8] zeroinitializer, [32 x i8] c"H\8BE\D0\8B\00H\89\EC]\C3H\89\E0H\83\C0\F0H\89\C4H\89\E6H\83\C6\F0H\89\F4\C7", [4 x i8] zeroinitializer, [28 x i8] c"\00H\BF\06 @\00\00\00\00\00\B0\00\E8\A2\F2\FF\FF\E9\DD\F8\FF\FFH\8BE\F0\C7", [4 x i8] zeroinitializer, [28 x i8] c"\00\E9\C9\F9\FF\FFH\8BE\F0\8B\08\83\C1\01\89\08\E9\98\FA\FF\FFH\8BE\F0\C7\00", [4 x i8] zeroinitializer, [172 x i8] c"\E9\09\FB\FF\FF\E9\95\FB\FF\FFH\8BE\E8H\8BM\F0H\8BU\E0Hc1\8B<\B2Hc\09\8B4\88\E8M\F3\FF\FF\89\C6H\BF\09 @\00\00\00\00\00\B0\00\E8*\F2\FF\FF\E9\F6\FB\FF\FF\E9\96\FC\FF\FFH\8BM\F0H\8BE\E0Hc\09\8B\04\881\F6)\C61\FF\E8\17\F3\FF\FFH\8BM\F0\89\C2H\8BE\E8\89U\C4Hc\09\8B4\881\FF\E8\FD\F2\FF\FF\8Bu\C4\01\C6H\BF\09 @\00\00\00\00\00\B0\00\E8\D7\F1\FF\FF\E9\DE\FC\FF\FF\E9\C9\FD\FF\FF\E99\FE\FF\FFH\8BE\F0\8B\08\83\C1\01\89\08\E9\9E\FE\FF\FF", [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_402000__rodata_d = internal constant %seg_402000__rodata_d_type <{ [8 x i8] c"\01\00\02\00%d%d", [1 x i8] zeroinitializer, [4 x i8] c"%d\0A\00", [3 x i8] zeroinitializer, [52 x i8] c"\01\1B\03;4\00\00\00\05\00\00\00\10\F0\FF\FFx\00\00\00@\F0\FF\FFP\00\00\00p\F0\FF\FFd\00\00\000\F1\FF\FF\A0\00\00\000\F6\FF\FF\C4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\E8\EF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\04\F0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\90\EF\FF\FF0\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [72 x i8] c" \00\00\00l\00\00\00\88\F0\FF\FF\F7\04\00\00\00A\0E\10\86\02C\0D\06\03r\04\0C\07\08A\0C\06\10\00 \00\00\00\90\00\00\00d\F5\FF\FF8\08\00\00\00A\0E\10\86\02C\0D\06\03.\07\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 8192
@seg_403de8__init_array_10 = internal global %seg_403de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401130, ptr @callback_sub_401100, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"8\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"x\1E@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"m\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8?@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"H\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c">\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8=@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [24 x i8] zeroinitializer }>, align 4096
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401130_wrapper
@5 = internal constant ptr @callback_sub_401100_wrapper
@seg_400000_LOAD_4e8 = internal constant %seg_400000_LOAD_4e8_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A81\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\85\0E\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\85\0E\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\00 \00\00", [4 x i8] zeroinitializer, ptr @data_402000, [4 x i8] c"\00 @\00", [4 x i8] zeroinitializer, [4 x i8] c"@\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"P\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8-\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\00!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00!@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00 !\00\00", [4 x i8] zeroinitializer, [4 x i8] c" !@\00", [4 x i8] zeroinitializer, [4 x i8] c" !@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\00!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00!@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\10 \00\00", [4 x i8] zeroinitializer, ptr @data_402010, [4 x i8] c"\10 @\00", [4 x i8] zeroinitializer, [4 x i8] c"4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\22\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c")\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [108 x i8] c"\00__gmon_start__\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [20 x i8] c"\02\00\03\00\00\00\04\00\01\00\03\00B\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00L\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00V\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00b\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401680 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 23, i32 64)
@data_40167b = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 23, i32 59)
@data_401120 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40110d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_401e59 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 41, i32 141)
@data_401e43 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 41, i32 119)
@data_401e06 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 41, i32 58)
@data_401bf4 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 33, i32 8)
@data_401b83 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 31, i32 7)
@data_401b6d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 29, i32 649)
@data_401a31 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 29, i32 333)
@data_402009 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_d_type, ptr @seg_402000__rodata_d, i32 0, i32 2, i32 0)
@data_402004 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_d_type, ptr @seg_402000__rodata_d, i32 0, i32 0, i32 4)
@data_402006 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_d_type, ptr @seg_402000__rodata_d, i32 0, i32 0, i32 6)
@data_404030 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 16)
@data_404028 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 8)
@data_40402c = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 12)
@data_404024 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 4)
@data_404020 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 0)
@data_401075 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_403fd8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_403ff8 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 12)
@data_403ff0 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_403fe0 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 98)
@data_402000 = internal alias i8, ptr @seg_402000__rodata_d
@data_403de8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 1)
@data_402010 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_d_type, ptr @seg_402000__rodata_d, i32 0, i32 4, i32 0)
@RSP_2312_17233a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_17233a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_17233a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_17233a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_17233a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_17233a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_17233a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_17233a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_17233a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_1723b890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_172420d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_17233a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_17233a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_17233a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_17233a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_17233a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_17233a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_1723b730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_1723b730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_17233a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RSI_2280_17233a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_17233a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_17233a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RAX_2216_17233a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDX_2264_17233a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RDI_2296_1723b730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RBP_2328_1723b890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RAX_2216_17233a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_17233a98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_17233a98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_403fe0, align 8
  store i64 %2, ptr @RAX_2216_17233a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_17233a50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #12, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_17233a50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_17233a50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_17233a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_17233a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_17233a50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_17233a98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_17233a50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_17233a50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_17233a50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_17233a50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_17233a50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_17233a50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_17233a98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_17233a98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_17233a98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_17233a98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_403ff0, align 8
  %1 = load i64, ptr @RSP_2312_17233a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_17233a98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_403ff8, align 8
  store i64 %4, ptr @RIP_2472_17233a98, align 8, !tbaa !1216
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
define internal ptr @sub_401050_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401050:
  store i64 0, ptr @RBP_2328_17233a98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_17233a98, align 8
  store i64 %0, ptr @R9_2360_17233a98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_1723b890, align 8
  %2 = load i64, ptr @RSP_2312_17233a98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_17233a98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_17233a98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_17233a98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_17233a98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_17233a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_17233a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_17233a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_17233a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_17233a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_17233a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_17233a50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_172420d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_403fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_403fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_17233a98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_17233a98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401075, ptr @RIP_2472_1723b730, align 8
  call void @abort() #12
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401100(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401100:
  %0 = load i8, ptr @data_404020, align 1
  store i8 0, ptr @CF_2065_17233a50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #12, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_17233a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_17233a50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_17233a50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_17233a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_17233a50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401120, label %inst_40110d

inst_401120:                                      ; preds = %inst_401100
  %10 = load i64, ptr @RSP_2312_17233a98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_17233a98, align 8, !tbaa !1216
  ret ptr %memory

inst_40110d:                                      ; preds = %inst_401100
  %12 = load i64, ptr @RBP_2328_17233a98, align 8
  %13 = load i64, ptr @RSP_2312_17233a98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_17233a98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40110d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_17233a98, align 8, !tbaa !1216
  %18 = call ptr @sub_401090(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_404020, align 1
  %19 = load ptr, ptr @RSP_2312_1723b890, align 8
  %20 = load i64, ptr @RSP_2312_17233a98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_17233a98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_17233a98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401090(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store ptr @data_404020, ptr @RAX_2216_1723b730, align 8
  store i8 0, ptr @CF_2065_17233a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_17233a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_17233a50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_17233a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_17233a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_17233a50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_17233a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_17233a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i64, ptr @RBP_2328_17233a98, align 8
  %1 = load ptr, ptr @RSP_2312_1723b890, align 8
  %2 = load i64, ptr @RSP_2312_17233a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RBP_2328_17233a98, align 8, !tbaa !1216
  %5 = sub i64 %3, 80
  store i64 %5, ptr @RSP_2312_17233a98, align 8, !tbaa !1216
  %6 = sub i64 %3, 8
  %7 = load i32, ptr @RDI_2296_17233a80, align 4
  %8 = inttoptr i64 %6 to ptr
  store i32 %7, ptr %8, align 4
  %9 = sub i64 %3, 4
  %10 = load i32, ptr @RSI_2280_17233a80, align 4
  %11 = inttoptr i64 %9 to ptr
  store i32 %10, ptr %11, align 4
  %12 = load i32, ptr @data_404024, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, ptr @data_40402c, align 4
  %15 = and i64 %13, 4294967295
  %16 = trunc i64 %15 to i32
  %17 = sub i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = shl i64 %13, 32
  %20 = ashr exact i64 %19, 32
  %21 = shl i64 %18, 32
  %22 = ashr exact i64 %21, 32
  %23 = mul nsw i64 %22, %20
  %24 = and i64 %23, 4294967295
  %25 = trunc i64 %24 to i32
  %26 = zext i32 %25 to i64
  %27 = and i64 1, %26
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i8
  %31 = sub i32 %14, 10
  %32 = lshr i32 %31, 31
  %33 = trunc i32 %32 to i8
  %34 = lshr i32 %14, 31
  %35 = xor i32 %32, %34
  %36 = add nuw nsw i32 %35, %34
  %37 = icmp eq i32 %36, 2
  %38 = icmp ne i8 %33, 0
  %39 = xor i1 %38, %37
  %40 = zext i1 %39 to i8
  %41 = zext i8 %30 to i64
  %42 = zext i8 %40 to i64
  %43 = or i64 %42, %41
  %44 = trunc i64 %43 to i8
  %45 = zext i8 %44 to i64
  %46 = and i64 1, %45
  %47 = trunc i64 %46 to i8
  %48 = icmp eq i8 %47, 0
  %49 = zext i1 %48 to i8
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %inst_401186, label %inst_4015b7

inst_401186:                                      ; preds = %inst_4015b7, %inst_401140
  %51 = phi ptr [ %memory, %inst_401140 ], [ %274, %inst_4015b7 ]
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %8, align 4
  %54 = zext i32 %53 to i64
  store i64 %54, ptr @RDI_2296_17233a98, align 8, !tbaa !1216
  %55 = load i64, ptr @RSP_2312_17233a98, align 8
  %56 = add i64 -16, %55
  %57 = inttoptr i64 %56 to ptr
  store i64 %56, ptr @RSI_2280_17233a98, align 8, !tbaa !1216
  %58 = sub i64 %3, 64
  %59 = inttoptr i64 %58 to ptr
  store i64 %56, ptr %59, align 8
  %60 = add i64 -16, %56
  %61 = getelementptr i32, ptr %57, i32 -4
  %62 = sub i64 %3, 56
  %63 = inttoptr i64 %62 to ptr
  store i64 %60, ptr %63, align 8
  %64 = add i64 -16, %60
  %65 = getelementptr i32, ptr %61, i32 -4
  %66 = sub i64 %3, 48
  %67 = inttoptr i64 %66 to ptr
  store i64 %64, ptr %67, align 8
  %68 = add i64 -16, %64
  %69 = sub i64 %3, 40
  %70 = inttoptr i64 %69 to ptr
  store i64 %68, ptr %70, align 8
  %71 = add i64 -16, %68
  %72 = sub i64 %3, 32
  %73 = inttoptr i64 %72 to ptr
  store i64 %71, ptr %73, align 8
  %74 = add i64 -16, %71
  %75 = sub i64 %3, 24
  %76 = inttoptr i64 %75 to ptr
  store i64 %74, ptr %76, align 8
  %77 = add i64 -16, %74
  store i64 %77, ptr @R8_2344_17233a98, align 8, !tbaa !1216
  %78 = sub i64 %3, 16
  %79 = inttoptr i64 %78 to ptr
  store i64 %77, ptr %79, align 8
  store i64 %77, ptr @RSP_2312_17233a98, align 8, !tbaa !1216
  store i32 %53, ptr %57, align 4
  store i32 %52, ptr %61, align 4
  %80 = getelementptr i32, ptr %65, i32 -4
  store i32 0, ptr %80, align 4
  %81 = load i32, ptr @data_404024, align 4
  %82 = zext i32 %81 to i64
  %83 = load i32, ptr @data_40402c, align 4
  %84 = and i64 %82, 4294967295
  %85 = trunc i64 %84 to i32
  %86 = sub i32 %85, 1
  %87 = zext i32 %86 to i64
  %88 = shl i64 %82, 32
  %89 = ashr exact i64 %88, 32
  %90 = shl i64 %87, 32
  %91 = ashr exact i64 %90, 32
  %92 = mul nsw i64 %91, %89
  %93 = and i64 %92, 4294967295
  %94 = trunc i64 %93 to i32
  %95 = zext i32 %94 to i64
  %96 = and i64 1, %95
  %97 = trunc i64 %96 to i32
  %98 = icmp eq i32 %97, 0
  %99 = zext i1 %98 to i8
  %100 = sub i32 %83, 10
  %101 = lshr i32 %100, 31
  %102 = trunc i32 %101 to i8
  %103 = lshr i32 %83, 31
  %104 = xor i32 %101, %103
  %105 = add nuw nsw i32 %104, %103
  %106 = icmp eq i32 %105, 2
  %107 = icmp ne i8 %102, 0
  %108 = xor i1 %107, %106
  %109 = zext i1 %108 to i8
  %110 = zext i8 %99 to i64
  %111 = zext i8 %109 to i64
  %112 = or i64 %111, %110
  %113 = trunc i64 %112 to i8
  %114 = zext i8 %113 to i64
  %115 = and i64 1, %114
  %116 = trunc i64 %115 to i8
  %117 = icmp eq i8 %116, 0
  %118 = zext i1 %117 to i8
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %inst_401235, label %inst_4015b7

inst_40150d:                                      ; preds = %inst_4014ed, %inst_4014e0
  %120 = load i32, ptr @data_404024, align 4
  %121 = zext i32 %120 to i64
  %122 = load i32, ptr @data_40402c, align 4
  %123 = and i64 %121, 4294967295
  %124 = trunc i64 %123 to i32
  %125 = sub i32 %124, 1
  %126 = zext i32 %125 to i64
  %127 = shl i64 %121, 32
  %128 = ashr exact i64 %127, 32
  %129 = shl i64 %126, 32
  %130 = ashr exact i64 %129, 32
  %131 = mul nsw i64 %130, %128
  %132 = and i64 %131, 4294967295
  %133 = trunc i64 %132 to i32
  %134 = zext i32 %133 to i64
  %135 = and i64 1, %134
  %136 = trunc i64 %135 to i32
  %137 = icmp eq i32 %136, 0
  %138 = zext i1 %137 to i8
  %139 = sub i32 %122, 10
  %140 = lshr i32 %139, 31
  %141 = trunc i32 %140 to i8
  %142 = lshr i32 %122, 31
  %143 = xor i32 %140, %142
  %144 = add nuw nsw i32 %143, %142
  %145 = icmp eq i32 %144, 2
  %146 = icmp ne i8 %141, 0
  %147 = xor i1 %146, %145
  %148 = zext i1 %147 to i8
  %149 = zext i8 %138 to i64
  %150 = zext i8 %148 to i64
  %151 = or i64 %150, %149
  %152 = trunc i64 %151 to i8
  %153 = zext i8 %152 to i64
  %154 = and i64 1, %153
  %155 = trunc i64 %154 to i8
  %156 = icmp eq i8 %155, 0
  %157 = zext i1 %156 to i8
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %inst_401545, label %inst_401632

inst_401591:                                      ; preds = %inst_401586, %inst_4014ff
  %159 = phi ptr [ %285, %inst_401586 ], [ %330, %inst_4014ff ]
  %160 = load i64, ptr %70, align 8
  %161 = load i64, ptr %59, align 8
  %162 = sub i64 %3, 72
  %163 = inttoptr i64 %162 to ptr
  %164 = load i32, ptr %163, align 4
  %165 = inttoptr i64 %161 to ptr
  %166 = load i32, ptr %165, align 4
  %167 = add i32 %166, %164
  store i32 %167, ptr %165, align 4
  %168 = inttoptr i64 %160 to ptr
  %169 = load i32, ptr %168, align 4
  %170 = add i32 1, %169
  store i32 %170, ptr %168, align 4
  br label %inst_401235

inst_4012ff:                                      ; preds = %inst_4012b7, %inst_4015f9
  %171 = load i64, ptr %67, align 8
  %172 = load i64, ptr %76, align 8
  %173 = load i64, ptr %73, align 8
  %174 = inttoptr i64 %173 to ptr
  store i32 -1, ptr %174, align 4
  %175 = inttoptr i64 %172 to ptr
  store i32 -1, ptr %175, align 4
  %176 = inttoptr i64 %171 to ptr
  store i32 0, ptr %176, align 4
  %177 = load i32, ptr @data_404024, align 4
  %178 = zext i32 %177 to i64
  %179 = load i32, ptr @data_40402c, align 4
  %180 = and i64 %178, 4294967295
  %181 = trunc i64 %180 to i32
  %182 = sub i32 %181, 1
  %183 = zext i32 %182 to i64
  %184 = shl i64 %178, 32
  %185 = ashr exact i64 %184, 32
  %186 = shl i64 %183, 32
  %187 = ashr exact i64 %186, 32
  %188 = mul nsw i64 %187, %185
  %189 = and i64 %188, 4294967295
  %190 = trunc i64 %189 to i32
  %191 = zext i32 %190 to i64
  %192 = and i64 1, %191
  %193 = trunc i64 %192 to i32
  %194 = icmp eq i32 %193, 0
  %195 = zext i1 %194 to i8
  %196 = sub i32 %179, 10
  %197 = lshr i32 %196, 31
  %198 = trunc i32 %197 to i8
  %199 = lshr i32 %179, 31
  %200 = xor i32 %197, %199
  %201 = add nuw nsw i32 %200, %199
  %202 = icmp eq i32 %201, 2
  %203 = icmp ne i8 %198, 0
  %204 = xor i1 %203, %202
  %205 = zext i1 %204 to i8
  %206 = zext i8 %195 to i64
  %207 = zext i8 %205 to i64
  %208 = or i64 %207, %206
  %209 = trunc i64 %208 to i8
  %210 = zext i8 %209 to i64
  %211 = and i64 1, %210
  %212 = trunc i64 %211 to i8
  %213 = icmp eq i8 %212, 0
  %214 = zext i1 %213 to i8
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %inst_40135a, label %inst_4015f9

inst_40161c:                                      ; preds = %inst_4013a4, %inst_4013dc
  %216 = phi ptr [ %407, %inst_4013dc ], [ %330, %inst_4013a4 ]
  %217 = load i64, ptr %73, align 8
  %218 = load i64, ptr %79, align 8
  %219 = inttoptr i64 %218 to ptr
  %220 = load i32, ptr %219, align 4
  %221 = inttoptr i64 %217 to ptr
  store i32 %220, ptr %221, align 4
  br label %inst_4013dc

inst_401425:                                      ; preds = %inst_401397, %_ZN12_GLOBAL__N_13SHLI3RnWImE2RnIjLb1EES4_EEP6MemoryS6_R5StateT_T0_T1_.exit, %inst_4013dc
  %222 = phi ptr [ %330, %_ZN12_GLOBAL__N_13SHLI3RnWImE2RnIjLb1EES4_EEP6MemoryS6_R5StateT_T0_T1_.exit ], [ %330, %inst_401397 ], [ %407, %inst_4013dc ]
  %223 = load i64, ptr %79, align 8
  %224 = load i64, ptr %59, align 8
  %225 = inttoptr i64 %224 to ptr
  %226 = load i32, ptr %225, align 4
  %227 = inttoptr i64 %223 to ptr
  %228 = load i32, ptr %227, align 4
  %229 = and i32 %228, %226
  %230 = icmp eq i32 %229, 0
  %231 = zext i1 %230 to i8
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %inst_40145b, label %inst_40143a

inst_40162d:                                      ; preds = %inst_40145b, %inst_40162d
  %.pr = phi i1 [ %406, %inst_40162d ], [ false, %inst_40145b ]
  br i1 %.pr, label %inst_4014cb, label %inst_40162d

inst_401632:                                      ; preds = %inst_401545, %inst_40150d
  %233 = phi ptr [ %330, %inst_40150d ], [ %285, %inst_401545 ]
  br label %inst_401545

inst_401235:                                      ; preds = %inst_401591, %inst_401186
  %234 = phi ptr [ %159, %inst_401591 ], [ %51, %inst_401186 ]
  %235 = load i32, ptr @data_404024, align 4
  %236 = zext i32 %235 to i64
  %237 = load i32, ptr @data_40402c, align 4
  %238 = and i64 %236, 4294967295
  %239 = trunc i64 %238 to i32
  %240 = sub i32 %239, 1
  %241 = zext i32 %240 to i64
  %242 = shl i64 %236, 32
  %243 = ashr exact i64 %242, 32
  %244 = shl i64 %241, 32
  %245 = ashr exact i64 %244, 32
  %246 = mul nsw i64 %245, %243
  %247 = and i64 %246, 4294967295
  %248 = trunc i64 %247 to i32
  %249 = zext i32 %248 to i64
  %250 = and i64 1, %249
  %251 = trunc i64 %250 to i32
  %252 = icmp eq i32 %251, 0
  %253 = zext i1 %252 to i8
  %254 = sub i32 %237, 10
  %255 = lshr i32 %254, 31
  %256 = trunc i32 %255 to i8
  %257 = lshr i32 %237, 31
  %258 = xor i32 %255, %257
  %259 = add nuw nsw i32 %258, %257
  %260 = icmp eq i32 %259, 2
  %261 = icmp ne i8 %256, 0
  %262 = xor i1 %261, %260
  %263 = zext i1 %262 to i8
  %264 = zext i8 %253 to i64
  %265 = zext i8 %263 to i64
  %266 = or i64 %265, %264
  %267 = trunc i64 %266 to i8
  %268 = zext i8 %267 to i64
  %269 = and i64 1, %268
  %270 = trunc i64 %269 to i8
  %271 = icmp eq i8 %270, 0
  %272 = zext i1 %271 to i8
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %inst_40126d, label %inst_4015f4

inst_4015b7:                                      ; preds = %inst_401186, %inst_401140
  %274 = phi ptr [ %51, %inst_401186 ], [ %memory, %inst_401140 ]
  %275 = load i32, ptr %11, align 4
  %276 = load i32, ptr %8, align 4
  %277 = load i64, ptr @RSP_2312_17233a98, align 8
  %278 = add i64 -16, %277
  %279 = inttoptr i64 %278 to ptr
  %280 = add i64 -16, %278
  %281 = add i64 -16, %280
  %282 = add i64 -16, %281
  store i64 %282, ptr @RSP_2312_17233a98, align 8, !tbaa !1216
  store i32 %276, ptr %279, align 4
  %283 = getelementptr i32, ptr %279, i32 -4
  store i32 %275, ptr %283, align 4
  %284 = inttoptr i64 %282 to ptr
  store i32 0, ptr %284, align 4
  br label %inst_401186

inst_401545:                                      ; preds = %inst_401632, %inst_40150d
  %285 = phi ptr [ %330, %inst_40150d ], [ %233, %inst_401632 ]
  %286 = load i64, ptr %76, align 8
  %287 = inttoptr i64 %286 to ptr
  %288 = load i32, ptr %287, align 4
  %289 = sub i64 %3, 76
  %290 = inttoptr i64 %289 to ptr
  store i32 %288, ptr %290, align 4
  %291 = load i32, ptr @data_404024, align 4
  %292 = zext i32 %291 to i64
  %293 = load i32, ptr @data_40402c, align 4
  %294 = and i64 %292, 4294967295
  %295 = trunc i64 %294 to i32
  %296 = sub i32 %295, 1
  %297 = zext i32 %296 to i64
  %298 = shl i64 %292, 32
  %299 = ashr exact i64 %298, 32
  %300 = shl i64 %297, 32
  %301 = ashr exact i64 %300, 32
  %302 = mul nsw i64 %301, %299
  %303 = and i64 %302, 4294967295
  %304 = trunc i64 %303 to i32
  %305 = zext i32 %304 to i64
  %306 = and i64 1, %305
  %307 = trunc i64 %306 to i32
  %308 = icmp eq i32 %307, 0
  %309 = zext i1 %308 to i8
  %310 = sub i32 %293, 10
  %311 = lshr i32 %310, 31
  %312 = trunc i32 %311 to i8
  %313 = lshr i32 %293, 31
  %314 = xor i32 %311, %313
  %315 = add nuw nsw i32 %314, %313
  %316 = icmp eq i32 %315, 2
  %317 = icmp ne i8 %312, 0
  %318 = xor i1 %317, %316
  %319 = zext i1 %318 to i8
  %320 = zext i8 %309 to i64
  %321 = zext i8 %319 to i64
  %322 = or i64 %321, %320
  %323 = trunc i64 %322 to i8
  %324 = zext i8 %323 to i64
  %325 = and i64 1, %324
  %326 = trunc i64 %325 to i8
  %327 = icmp eq i8 %326, 0
  %328 = zext i1 %327 to i8
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %inst_401586, label %inst_401632

inst_40135a:                                      ; preds = %inst_4014cb, %inst_4012ff
  %330 = phi ptr [ %222, %inst_4014cb ], [ %452, %inst_4012ff ]
  %331 = load i64, ptr %67, align 8
  %332 = inttoptr i64 %331 to ptr
  %333 = load i32, ptr %332, align 4
  %334 = zext i32 %333 to i64
  %335 = trunc i64 %334 to i8
  %336 = zext i8 %335 to i64
  %337 = trunc i64 %336 to i32
  %338 = and i32 %337, 31
  switch i32 %338, label %340 [
    i32 0, label %339
    i32 1, label %346
  ]

339:                                              ; preds = %inst_40135a
  store i64 1, ptr @RAX_2216_17233a98, align 8, !tbaa !1216
  br label %_ZN12_GLOBAL__N_13SHLI3RnWImE2RnIjLb1EES4_EEP6MemoryS6_R5StateT_T0_T1_.exit1

340:                                              ; preds = %inst_40135a
  %341 = add nsw i32 %338, -1
  %342 = zext i32 %341 to i64
  %343 = shl nuw nsw i64 1, %342
  %344 = shl nuw nsw i64 %343, 1
  %345 = and i64 %344, 8589934590
  br label %346

346:                                              ; preds = %340, %inst_40135a
  %347 = phi i64 [ %345, %340 ], [ 2, %inst_40135a ]
  %348 = and i64 %347, 4294967294
  store i64 %348, ptr @RAX_2216_17233a98, align 8, !tbaa !1216
  br label %_ZN12_GLOBAL__N_13SHLI3RnWImE2RnIjLb1EES4_EEP6MemoryS6_R5StateT_T0_T1_.exit1

_ZN12_GLOBAL__N_13SHLI3RnWImE2RnIjLb1EES4_EEP6MemoryS6_R5StateT_T0_T1_.exit1: ; preds = %346, %339
  %349 = load i64, ptr %63, align 8
  %350 = load i32, ptr @RAX_2216_17233a80, align 4
  %351 = inttoptr i64 %349 to ptr
  %352 = load i32, ptr %351, align 4
  %353 = sub i32 %350, %352
  %354 = icmp eq i32 %353, 0
  %355 = zext i1 %354 to i8
  %356 = lshr i32 %353, 31
  %357 = trunc i32 %356 to i8
  %358 = lshr i32 %350, 31
  %359 = lshr i32 %352, 31
  %360 = xor i32 %359, %358
  %361 = xor i32 %356, %358
  %362 = add nuw nsw i32 %361, %360
  %363 = icmp eq i32 %362, 2
  %364 = icmp eq i8 %355, 0
  %365 = icmp eq i8 %357, 0
  %366 = xor i1 %365, %363
  %367 = and i1 %364, %366
  br i1 %367, label %inst_4014e0, label %inst_401373

inst_40145b:                                      ; preds = %inst_40144f, %inst_40143a, %inst_401425
  %368 = load i32, ptr @data_404024, align 4
  %369 = zext i32 %368 to i64
  %370 = load i32, ptr @data_40402c, align 4
  %371 = and i64 %369, 4294967295
  %372 = trunc i64 %371 to i32
  %373 = sub i32 %372, 1
  %374 = zext i32 %373 to i64
  %375 = shl i64 %369, 32
  %376 = ashr exact i64 %375, 32
  %377 = shl i64 %374, 32
  %378 = ashr exact i64 %377, 32
  %379 = mul nsw i64 %378, %376
  %380 = and i64 %379, 4294967295
  %381 = trunc i64 %380 to i32
  %382 = zext i32 %381 to i64
  %383 = and i64 1, %382
  %384 = trunc i64 %383 to i32
  %385 = icmp eq i32 %384, 0
  %386 = zext i1 %385 to i8
  %387 = sub i32 %370, 10
  %388 = lshr i32 %387, 31
  %389 = trunc i32 %388 to i8
  %390 = lshr i32 %370, 31
  %391 = xor i32 %388, %390
  %392 = add nuw nsw i32 %391, %390
  %393 = icmp eq i32 %392, 2
  %394 = icmp ne i8 %389, 0
  %395 = xor i1 %394, %393
  %396 = zext i1 %395 to i8
  %397 = zext i8 %386 to i64
  %398 = zext i8 %396 to i64
  %399 = or i64 %398, %397
  %400 = trunc i64 %399 to i8
  %401 = zext i8 %400 to i64
  %402 = and i64 1, %401
  %403 = trunc i64 %402 to i8
  %404 = icmp eq i8 %403, 0
  %405 = zext i1 %404 to i8
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %inst_4014cb, label %inst_40162d

inst_4013dc:                                      ; preds = %inst_4013a4, %inst_40161c
  %407 = phi ptr [ %330, %inst_4013a4 ], [ %216, %inst_40161c ]
  %408 = load i64, ptr %73, align 8
  %409 = load i64, ptr %79, align 8
  %410 = inttoptr i64 %409 to ptr
  %411 = load i32, ptr %410, align 4
  %412 = inttoptr i64 %408 to ptr
  store i32 %411, ptr %412, align 4
  %413 = load i32, ptr @data_404024, align 4
  %414 = zext i32 %413 to i64
  %415 = load i32, ptr @data_40402c, align 4
  %416 = and i64 %414, 4294967295
  %417 = trunc i64 %416 to i32
  %418 = sub i32 %417, 1
  %419 = zext i32 %418 to i64
  %420 = shl i64 %414, 32
  %421 = ashr exact i64 %420, 32
  %422 = shl i64 %419, 32
  %423 = ashr exact i64 %422, 32
  %424 = mul nsw i64 %423, %421
  %425 = and i64 %424, 4294967295
  %426 = trunc i64 %425 to i32
  %427 = zext i32 %426 to i64
  %428 = and i64 1, %427
  %429 = trunc i64 %428 to i32
  %430 = icmp eq i32 %429, 0
  %431 = zext i1 %430 to i8
  %432 = sub i32 %415, 10
  %433 = lshr i32 %432, 31
  %434 = trunc i32 %433 to i8
  %435 = lshr i32 %415, 31
  %436 = xor i32 %433, %435
  %437 = add nuw nsw i32 %436, %435
  %438 = icmp eq i32 %437, 2
  %439 = icmp ne i8 %434, 0
  %440 = xor i1 %439, %438
  %441 = zext i1 %440 to i8
  %442 = zext i8 %431 to i64
  %443 = zext i8 %441 to i64
  %444 = or i64 %443, %442
  %445 = trunc i64 %444 to i8
  %446 = zext i8 %445 to i64
  %447 = and i64 1, %446
  %448 = trunc i64 %447 to i8
  %449 = icmp eq i8 %448, 0
  %450 = zext i1 %449 to i8
  %451 = icmp eq i8 %450, 0
  br i1 %451, label %inst_401425, label %inst_40161c

inst_40126d:                                      ; preds = %inst_4015f4, %inst_401235
  %452 = phi ptr [ %234, %inst_401235 ], [ %513, %inst_4015f4 ]
  %453 = load i64, ptr %63, align 8
  %454 = load i64, ptr %59, align 8
  %455 = inttoptr i64 %454 to ptr
  %456 = load i32, ptr %455, align 4
  %457 = inttoptr i64 %453 to ptr
  %458 = load i32, ptr %457, align 4
  %459 = sub i32 %456, %458
  %460 = lshr i32 %459, 31
  %461 = trunc i32 %460 to i8
  %462 = lshr i32 %456, 31
  %463 = lshr i32 %458, 31
  %464 = xor i32 %463, %462
  %465 = xor i32 %460, %462
  %466 = add nuw nsw i32 %465, %464
  %467 = icmp eq i32 %466, 2
  %468 = icmp ne i8 %461, 0
  %469 = xor i1 %468, %467
  %470 = zext i1 %469 to i8
  %471 = sub i64 %3, 65
  %472 = inttoptr i64 %471 to ptr
  store i8 %470, ptr %472, align 1
  %473 = load i32, ptr @data_404024, align 4
  %474 = zext i32 %473 to i64
  %475 = load i32, ptr @data_40402c, align 4
  %476 = zext i32 %475 to i64
  store i64 %476, ptr @RCX_2248_17233a98, align 8, !tbaa !1216
  %477 = and i64 %474, 4294967295
  %478 = trunc i64 %477 to i32
  %479 = sub i32 %478, 1
  %480 = zext i32 %479 to i64
  store i64 %480, ptr @RDX_2264_17233a98, align 8, !tbaa !1216
  %481 = shl i64 %474, 32
  %482 = ashr exact i64 %481, 32
  %483 = shl i64 %480, 32
  %484 = ashr exact i64 %483, 32
  %485 = mul nsw i64 %484, %482
  %486 = and i64 %485, 4294967295
  %487 = trunc i64 %486 to i32
  %488 = zext i32 %487 to i64
  %489 = and i64 1, %488
  %490 = trunc i64 %489 to i32
  %491 = icmp eq i32 %490, 0
  %492 = zext i1 %491 to i8
  %493 = sub i32 %475, 10
  %494 = lshr i32 %493, 31
  %495 = trunc i32 %494 to i8
  %496 = lshr i32 %475, 31
  %497 = xor i32 %494, %496
  %498 = add nuw nsw i32 %497, %496
  %499 = icmp eq i32 %498, 2
  %500 = icmp ne i8 %495, 0
  %501 = xor i1 %500, %499
  %502 = zext i1 %501 to i8
  store i8 %502, ptr @RCX_2248_17233a50, align 1, !tbaa !1240
  %503 = zext i8 %492 to i64
  %504 = zext i8 %502 to i64
  %505 = or i64 %504, %503
  %506 = trunc i64 %505 to i8
  %507 = zext i8 %506 to i64
  %508 = and i64 1, %507
  %509 = trunc i64 %508 to i8
  %510 = icmp eq i8 %509, 0
  %511 = zext i1 %510 to i8
  %512 = icmp eq i8 %511, 0
  br i1 %512, label %inst_4012b7, label %inst_4015f4

inst_4015f4:                                      ; preds = %inst_40126d, %inst_401235
  %513 = phi ptr [ %234, %inst_401235 ], [ %452, %inst_40126d ]
  br label %inst_40126d

inst_4015f9:                                      ; preds = %inst_4012ff
  %514 = load i64, ptr %67, align 8
  %515 = load i64, ptr %76, align 8
  %516 = load i64, ptr %73, align 8
  %517 = inttoptr i64 %516 to ptr
  store i32 -1, ptr %517, align 4
  %518 = inttoptr i64 %515 to ptr
  store i32 -1, ptr %518, align 4
  %519 = inttoptr i64 %514 to ptr
  store i32 0, ptr %519, align 4
  br label %inst_4012ff

inst_4012b7:                                      ; preds = %inst_40126d
  %520 = load i8, ptr %472, align 1
  %521 = zext i8 %520 to i64
  %522 = and i64 1, %521
  %523 = trunc i64 %522 to i8
  store i8 0, ptr @CF_2065_17233a50, align 1, !tbaa !1220
  %524 = trunc i64 %522 to i32
  %525 = and i32 %524, 255
  %526 = call i32 @llvm.ctpop.i32(i32 %525) #12, !range !1234
  %527 = trunc i32 %526 to i8
  %528 = and i8 %527, 1
  %529 = xor i8 %528, 1
  store i8 %529, ptr @PF_2067_17233a50, align 1, !tbaa !1235
  %530 = icmp eq i8 %523, 0
  %531 = zext i1 %530 to i8
  store i8 %531, ptr @ZF_2071_17233a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_17233a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_17233a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_17233a50, align 1, !tbaa !1239
  %532 = icmp eq i8 %531, 0
  br i1 %532, label %inst_4012ff, label %inst_4012c2

inst_4012c2:                                      ; preds = %inst_4012b7
  %533 = load i64, ptr %70, align 8
  %534 = inttoptr i64 %533 to ptr
  %535 = load i32, ptr %534, align 4
  %536 = zext i32 %535 to i64
  store i64 %536, ptr @RAX_2216_17233a98, align 8, !tbaa !1216
  %537 = load i64, ptr %4, align 8
  store i64 %537, ptr @RBP_2328_17233a98, align 8, !tbaa !1216
  %538 = add i64 %2, 8
  store i64 %538, ptr @RSP_2312_17233a98, align 8, !tbaa !1216
  ret ptr %452

inst_4014e0:                                      ; preds = %_ZN12_GLOBAL__N_13SHLI3RnWImE2RnIjLb1EES4_EEP6MemoryS6_R5StateT_T0_T1_.exit1
  %539 = load i64, ptr %73, align 8
  %540 = inttoptr i64 %539 to ptr
  %541 = load i32, ptr %540, align 4
  %542 = icmp eq i32 %541, 0
  %543 = lshr i32 %541, 31
  %544 = trunc i32 %543 to i8
  %545 = icmp ne i8 %544, 0
  %546 = or i1 %542, %545
  br i1 %546, label %inst_40150d, label %inst_4014ed

inst_401373:                                      ; preds = %_ZN12_GLOBAL__N_13SHLI3RnWImE2RnIjLb1EES4_EEP6MemoryS6_R5StateT_T0_T1_.exit1
  switch i32 %338, label %548 [
    i32 0, label %547
    i32 1, label %554
  ]

547:                                              ; preds = %inst_401373
  store i64 1, ptr @RDX_2264_17233a98, align 8, !tbaa !1216
  br label %_ZN12_GLOBAL__N_13SHLI3RnWImE2RnIjLb1EES4_EEP6MemoryS6_R5StateT_T0_T1_.exit

548:                                              ; preds = %inst_401373
  %549 = add nsw i32 %338, -1
  %550 = zext i32 %549 to i64
  %551 = shl nuw nsw i64 1, %550
  %552 = shl nuw nsw i64 %551, 1
  %553 = and i64 %552, 8589934590
  br label %554

554:                                              ; preds = %548, %inst_401373
  %555 = phi i64 [ %553, %548 ], [ 2, %inst_401373 ]
  %556 = and i64 %555, 4294967294
  store i64 %556, ptr @RDX_2264_17233a98, align 8, !tbaa !1216
  br label %_ZN12_GLOBAL__N_13SHLI3RnWImE2RnIjLb1EES4_EEP6MemoryS6_R5StateT_T0_T1_.exit

_ZN12_GLOBAL__N_13SHLI3RnWImE2RnIjLb1EES4_EEP6MemoryS6_R5StateT_T0_T1_.exit: ; preds = %554, %547
  %557 = load i64, ptr %59, align 8
  %558 = load i64, ptr %79, align 8
  %559 = load i32, ptr @RDX_2264_17233a80, align 4
  %560 = inttoptr i64 %558 to ptr
  store i32 %559, ptr %560, align 4
  %561 = inttoptr i64 %557 to ptr
  %562 = load i32, ptr %561, align 4
  %563 = and i32 %559, %562
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %inst_401425, label %inst_401397

inst_401397:                                      ; preds = %_ZN12_GLOBAL__N_13SHLI3RnWImE2RnIjLb1EES4_EEP6MemoryS6_R5StateT_T0_T1_.exit
  %565 = load i64, ptr %73, align 8
  %566 = inttoptr i64 %565 to ptr
  %567 = load i32, ptr %566, align 4
  %568 = lshr i32 %567, 31
  %569 = trunc i32 %568 to i8
  %570 = icmp eq i8 %569, 0
  br i1 %570, label %inst_401425, label %inst_4013a4

inst_4013a4:                                      ; preds = %inst_401397
  %571 = load i32, ptr @data_404024, align 4
  %572 = zext i32 %571 to i64
  %573 = load i32, ptr @data_40402c, align 4
  %574 = and i64 %572, 4294967295
  %575 = trunc i64 %574 to i32
  %576 = sub i32 %575, 1
  %577 = zext i32 %576 to i64
  %578 = shl i64 %572, 32
  %579 = ashr exact i64 %578, 32
  %580 = shl i64 %577, 32
  %581 = ashr exact i64 %580, 32
  %582 = mul nsw i64 %581, %579
  %583 = and i64 %582, 4294967295
  %584 = trunc i64 %583 to i32
  %585 = zext i32 %584 to i64
  %586 = and i64 1, %585
  %587 = trunc i64 %586 to i32
  %588 = icmp eq i32 %587, 0
  %589 = zext i1 %588 to i8
  %590 = sub i32 %573, 10
  %591 = lshr i32 %590, 31
  %592 = trunc i32 %591 to i8
  %593 = lshr i32 %573, 31
  %594 = xor i32 %591, %593
  %595 = add nuw nsw i32 %594, %593
  %596 = icmp eq i32 %595, 2
  %597 = icmp ne i8 %592, 0
  %598 = xor i1 %597, %596
  %599 = zext i1 %598 to i8
  %600 = zext i8 %589 to i64
  %601 = zext i8 %599 to i64
  %602 = or i64 %601, %600
  %603 = trunc i64 %602 to i8
  %604 = zext i8 %603 to i64
  %605 = and i64 1, %604
  %606 = trunc i64 %605 to i8
  %607 = icmp eq i8 %606, 0
  %608 = zext i1 %607 to i8
  %609 = icmp eq i8 %608, 0
  br i1 %609, label %inst_4013dc, label %inst_40161c

inst_40143a:                                      ; preds = %inst_401425
  %610 = load i64, ptr %63, align 8
  %611 = inttoptr i64 %610 to ptr
  %612 = load i32, ptr %611, align 4
  %613 = and i32 %228, %612
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %inst_40145b, label %inst_40144f

inst_40144f:                                      ; preds = %inst_40143a
  %615 = load i64, ptr %76, align 8
  %616 = inttoptr i64 %615 to ptr
  store i32 %228, ptr %616, align 4
  br label %inst_40145b

inst_4014cb:                                      ; preds = %inst_40145b, %inst_40162d
  %617 = load i64, ptr %67, align 8
  %618 = inttoptr i64 %617 to ptr
  %619 = load i32, ptr %618, align 4
  %620 = add i32 1, %619
  store i32 %620, ptr %618, align 4
  br label %inst_40135a

inst_4014ed:                                      ; preds = %inst_4014e0
  %621 = load i64, ptr %76, align 8
  %622 = inttoptr i64 %621 to ptr
  %623 = load i32, ptr %622, align 4
  %624 = sub i32 %541, %623
  %625 = lshr i32 %624, 31
  %626 = trunc i32 %625 to i8
  %627 = lshr i32 %623, 31
  %628 = xor i32 %627, %543
  %629 = xor i32 %625, %543
  %630 = add nuw nsw i32 %629, %628
  %631 = icmp eq i32 %630, 2
  %632 = icmp eq i8 %626, 0
  %633 = xor i1 %632, %631
  br i1 %633, label %inst_40150d, label %inst_4014ff

inst_4014ff:                                      ; preds = %inst_4014ed
  %634 = sub i64 %3, 72
  %635 = inttoptr i64 %634 to ptr
  store i32 %541, ptr %635, align 4
  br label %inst_401591

inst_401586:                                      ; preds = %inst_401545
  %636 = sub i64 %3, 72
  %637 = inttoptr i64 %636 to ptr
  store i32 %288, ptr %637, align 4
  br label %inst_401591
}

; Function Attrs: noinline
define internal ptr @sub_401130(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401130:
  store i64 0, ptr @RAX_2216_17233a98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_17233a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_17233a50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_17233a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_17233a50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_17233a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_17233a50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_17233a50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_17233a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_17233a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401640_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401640:
  %0 = load i64, ptr @RBP_2328_17233a98, align 8
  %1 = load i64, ptr @RSP_2312_17233a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_17233a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 64
  store i64 %4, ptr @RSP_2312_17233a98, align 8, !tbaa !1216
  %5 = load i32, ptr @data_404028, align 4
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr @data_404030, align 4
  %8 = zext i32 %7 to i64
  store i64 %8, ptr @RCX_2248_17233a98, align 8, !tbaa !1216
  %9 = and i64 %6, 4294967295
  %10 = trunc i64 %9 to i32
  %11 = sub i32 %10, 1
  %12 = zext i32 %11 to i64
  store i64 %12, ptr @RDX_2264_17233a98, align 8, !tbaa !1216
  %13 = shl i64 %6, 32
  %14 = ashr exact i64 %13, 32
  %15 = shl i64 %12, 32
  %16 = ashr exact i64 %15, 32
  %17 = mul nsw i64 %16, %14
  %18 = and i64 %17, 4294967295
  %19 = trunc i64 %18 to i32
  %20 = zext i32 %19 to i64
  %21 = and i64 1, %20
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i8
  %25 = sub i32 %7, 10
  %26 = lshr i32 %25, 31
  %27 = trunc i32 %26 to i8
  %28 = lshr i32 %7, 31
  %29 = xor i32 %26, %28
  %30 = add nuw nsw i32 %29, %28
  %31 = icmp eq i32 %30, 2
  %32 = icmp ne i8 %27, 0
  %33 = xor i1 %32, %31
  %34 = zext i1 %33 to i8
  store i8 %34, ptr @RCX_2248_17233a50, align 1, !tbaa !1240
  %35 = zext i8 %24 to i64
  %36 = zext i8 %34 to i64
  %37 = or i64 %36, %35
  %38 = trunc i64 %37 to i8
  %39 = zext i8 %38 to i64
  %40 = and i64 1, %39
  %41 = trunc i64 %40 to i8
  %42 = icmp eq i8 %41, 0
  %43 = zext i1 %42 to i8
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %inst_401680, label %inst_401d73

inst_401a01:                                      ; preds = %inst_4019c9, %inst_401dd6
  %45 = phi ptr [ %751, %inst_4019c9 ], [ %960, %inst_401dd6 ]
  %46 = load i64, ptr @RBP_2328_17233a98, align 8
  %47 = sub i64 %46, 24
  %48 = inttoptr i64 %47 to ptr
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr @RAX_2216_17233a98, align 8, !tbaa !1216
  %50 = sub i64 %46, 16
  %51 = inttoptr i64 %50 to ptr
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %46, 32
  %54 = inttoptr i64 %53 to ptr
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr @RDX_2264_17233a98, align 8, !tbaa !1216
  %56 = inttoptr i64 %52 to ptr
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 4
  %60 = add i64 %59, %55
  %61 = inttoptr i64 %60 to ptr
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  store i64 %63, ptr @RDI_2296_17233a98, align 8, !tbaa !1216
  store i64 %58, ptr @RCX_2248_17233a98, align 8, !tbaa !1216
  %64 = add i64 %59, %49
  %65 = inttoptr i64 %64 to ptr
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  store i64 %67, ptr @RSI_2280_17233a98, align 8, !tbaa !1216
  %68 = load i64, ptr @RSP_2312_17233a98, align 8, !tbaa !1240
  %69 = add i64 %68, -8
  %70 = inttoptr i64 %69 to ptr
  store i64 undef, ptr %70, align 8
  store i64 %69, ptr @RSP_2312_17233a98, align 8, !tbaa !1216
  %71 = call ptr @sub_401140(ptr @__mcsema_reg_state, i64 undef, ptr %45)
  %72 = load i32, ptr @RAX_2216_17233a80, align 4
  %73 = zext i32 %72 to i64
  %74 = and i64 %73, 4294967295
  store i64 %74, ptr @RSI_2280_17233a98, align 8, !tbaa !1216
  store ptr @data_402009, ptr @RDI_2296_1723b730, align 8
  store i8 0, ptr @RAX_2216_17233a50, align 1, !tbaa !1240
  %75 = load i64, ptr @RSP_2312_17233a98, align 8, !tbaa !1240
  %76 = add i64 %75, -8
  %77 = inttoptr i64 %76 to ptr
  store i64 ptrtoint (ptr @data_401a31 to i64), ptr %77, align 8
  store i64 %76, ptr @RSP_2312_17233a98, align 8, !tbaa !1216
  %78 = call ptr @ext_404040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %71)
  %79 = load i32, ptr @data_404028, align 4
  %80 = zext i32 %79 to i64
  %81 = load i32, ptr @data_404030, align 4
  %82 = and i64 %80, 4294967295
  %83 = trunc i64 %82 to i32
  %84 = sub i32 %83, 1
  %85 = zext i32 %84 to i64
  %86 = shl i64 %80, 32
  %87 = ashr exact i64 %86, 32
  %88 = shl i64 %85, 32
  %89 = ashr exact i64 %88, 32
  %90 = mul nsw i64 %89, %87
  %91 = and i64 %90, 4294967295
  %92 = trunc i64 %91 to i32
  %93 = zext i32 %92 to i64
  %94 = and i64 1, %93
  %95 = trunc i64 %94 to i32
  %96 = icmp eq i32 %95, 0
  %97 = zext i1 %96 to i8
  %98 = sub i32 %81, 10
  %99 = lshr i32 %98, 31
  %100 = trunc i32 %99 to i8
  %101 = lshr i32 %81, 31
  %102 = xor i32 %99, %101
  %103 = add nuw nsw i32 %102, %101
  %104 = icmp eq i32 %103, 2
  %105 = icmp ne i8 %100, 0
  %106 = xor i1 %105, %104
  %107 = zext i1 %106 to i8
  %108 = zext i8 %97 to i64
  %109 = zext i8 %107 to i64
  %110 = or i64 %109, %108
  %111 = trunc i64 %110 to i8
  %112 = zext i8 %111 to i64
  %113 = and i64 1, %112
  %114 = trunc i64 %113 to i8
  store i8 0, ptr @CF_2065_17233a50, align 1, !tbaa !1220
  %115 = trunc i64 %113 to i32
  %116 = and i32 %115, 255
  %117 = call i32 @llvm.ctpop.i32(i32 %116) #12, !range !1234
  %118 = trunc i32 %117 to i8
  %119 = and i8 %118, 1
  %120 = xor i8 %119, 1
  store i8 %120, ptr @PF_2067_17233a50, align 1, !tbaa !1235
  %121 = icmp eq i8 %114, 0
  %122 = zext i1 %121 to i8
  store i8 %122, ptr @ZF_2071_17233a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_17233a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_17233a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_17233a50, align 1, !tbaa !1239
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %inst_401c69, label %inst_401dd6

inst_401e10:                                      ; preds = %inst_401b3c
  %124 = load i64, ptr @RBP_2328_17233a98, align 8
  %125 = sub i64 %124, 16
  %126 = inttoptr i64 %125 to ptr
  %127 = load i64, ptr %126, align 8
  %128 = sub i64 %124, 32
  %129 = inttoptr i64 %128 to ptr
  %130 = load i64, ptr %129, align 8
  %131 = inttoptr i64 %127 to ptr
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  store i64 %133, ptr @RCX_2248_17233a98, align 8, !tbaa !1216
  %134 = mul i64 %133, 4
  %135 = add i64 %134, %130
  %136 = inttoptr i64 %135 to ptr
  %137 = load i32, ptr %136, align 4
  %138 = zext i32 %137 to i64
  store i64 %138, ptr @RAX_2216_17233a98, align 8, !tbaa !1216
  %139 = sub i32 0, %137
  %140 = zext i32 %139 to i64
  store i64 %140, ptr @RSI_2280_17233a98, align 8, !tbaa !1216
  store i64 0, ptr @RDI_2296_17233a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_17233a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_17233a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_17233a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_17233a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_17233a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_17233a50, align 1, !tbaa !1239
  %141 = load i64, ptr @RSP_2312_17233a98, align 8, !tbaa !1240
  %142 = add i64 %141, -8
  %143 = inttoptr i64 %142 to ptr
  store i64 undef, ptr %143, align 8
  store i64 %142, ptr @RSP_2312_17233a98, align 8, !tbaa !1216
  %144 = call ptr @sub_401140(ptr @__mcsema_reg_state, i64 undef, ptr %699)
  %145 = load i64, ptr @RBP_2328_17233a98, align 8
  %146 = sub i64 %145, 16
  %147 = inttoptr i64 %146 to ptr
  %148 = load i64, ptr %147, align 8
  %149 = load i32, ptr @RAX_2216_17233a80, align 4
  %150 = zext i32 %149 to i64
  %151 = and i64 %150, 4294967295
  store i64 %151, ptr @RDX_2264_17233a98, align 8, !tbaa !1216
  %152 = sub i64 %145, 24
  %153 = inttoptr i64 %152 to ptr
  %154 = load i64, ptr %153, align 8
  store i64 %154, ptr @RAX_2216_17233a98, align 8, !tbaa !1216
  %155 = sub i64 %145, 60
  %156 = trunc i64 %151 to i32
  %157 = inttoptr i64 %155 to ptr
  store i32 %156, ptr %157, align 4
  %158 = inttoptr i64 %148 to ptr
  %159 = load i32, ptr %158, align 4
  %160 = sext i32 %159 to i64
  store i64 %160, ptr @RCX_2248_17233a98, align 8, !tbaa !1216
  %161 = mul i64 %160, 4
  %162 = add i64 %161, %154
  %163 = inttoptr i64 %162 to ptr
  %164 = load i32, ptr %163, align 4
  %165 = zext i32 %164 to i64
  store i64 %165, ptr @RSI_2280_17233a98, align 8, !tbaa !1216
  store i64 0, ptr @RDI_2296_17233a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_17233a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_17233a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_17233a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_17233a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_17233a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_17233a50, align 1, !tbaa !1239
  %166 = load i64, ptr @RSP_2312_17233a98, align 8, !tbaa !1240
  %167 = add i64 %166, -8
  %168 = inttoptr i64 %167 to ptr
  store i64 ptrtoint (ptr @data_401e43 to i64), ptr %168, align 8
  store i64 %167, ptr @RSP_2312_17233a98, align 8, !tbaa !1216
  %169 = call ptr @sub_401140(ptr @__mcsema_reg_state, i64 undef, ptr %144)
  %170 = load i64, ptr @RBP_2328_17233a98, align 8
  %171 = sub i64 %170, 60
  %172 = inttoptr i64 %171 to ptr
  %173 = load i32, ptr %172, align 4
  %174 = zext i32 %173 to i64
  %175 = load i32, ptr @RAX_2216_17233a80, align 4
  %176 = zext i32 %175 to i64
  %177 = add i32 %175, %173
  %178 = zext i32 %177 to i64
  store i64 %178, ptr @RSI_2280_17233a98, align 8, !tbaa !1216
  %179 = icmp ult i32 %177, %173
  %180 = icmp ult i32 %177, %175
  %181 = or i1 %179, %180
  %182 = zext i1 %181 to i8
  store i8 %182, ptr @CF_2065_17233a50, align 1, !tbaa !1220
  %183 = and i32 %177, 255
  %184 = call i32 @llvm.ctpop.i32(i32 %183) #12, !range !1234
  %185 = trunc i32 %184 to i8
  %186 = and i8 %185, 1
  %187 = xor i8 %186, 1
  store i8 %187, ptr @PF_2067_17233a50, align 1, !tbaa !1235
  %188 = xor i64 %176, %174
  %189 = trunc i64 %188 to i32
  %190 = xor i32 %177, %189
  %191 = lshr i32 %190, 4
  %192 = trunc i32 %191 to i8
  %193 = and i8 %192, 1
  store i8 %193, ptr @AF_2069_17233a50, align 1, !tbaa !1239
  %194 = icmp eq i32 %177, 0
  %195 = zext i1 %194 to i8
  store i8 %195, ptr @ZF_2071_17233a50, align 1, !tbaa !1236
  %196 = lshr i32 %177, 31
  %197 = trunc i32 %196 to i8
  store i8 %197, ptr @SF_2073_17233a50, align 1, !tbaa !1237
  %198 = lshr i32 %173, 31
  %199 = lshr i32 %175, 31
  %200 = xor i32 %196, %198
  %201 = xor i32 %196, %199
  %202 = add nuw nsw i32 %200, %201
  %203 = icmp eq i32 %202, 2
  %204 = zext i1 %203 to i8
  store i8 %204, ptr @OF_2077_17233a50, align 1, !tbaa !1238
  store ptr @data_402009, ptr @RDI_2296_1723b730, align 8
  store i8 0, ptr @RAX_2216_17233a50, align 1, !tbaa !1240
  %205 = load i64, ptr @RSP_2312_17233a98, align 8, !tbaa !1240
  %206 = add i64 %205, -8
  %207 = inttoptr i64 %206 to ptr
  store i64 ptrtoint (ptr @data_401e59 to i64), ptr %207, align 8
  store i64 %206, ptr @RSP_2312_17233a98, align 8, !tbaa !1216
  %208 = call ptr @ext_404040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %169)
  br label %inst_401b3c

inst_40185a:                                      ; preds = %inst_40181d, %inst_401db2
  %209 = phi ptr [ %1099, %inst_40181d ], [ %893, %inst_401db2 ]
  %210 = load i64, ptr @RBP_2328_17233a98, align 8
  %211 = sub i64 %210, 16
  %212 = inttoptr i64 %211 to ptr
  %213 = load i64, ptr %212, align 8
  %214 = inttoptr i64 %213 to ptr
  %215 = load i32, ptr %214, align 4
  %216 = add i32 1, %215
  store i32 %216, ptr %214, align 4
  %217 = load i32, ptr @data_404028, align 4
  %218 = zext i32 %217 to i64
  %219 = load i32, ptr @data_404030, align 4
  %220 = and i64 %218, 4294967295
  %221 = trunc i64 %220 to i32
  %222 = sub i32 %221, 1
  %223 = zext i32 %222 to i64
  %224 = shl i64 %218, 32
  %225 = ashr exact i64 %224, 32
  %226 = shl i64 %223, 32
  %227 = ashr exact i64 %226, 32
  %228 = mul nsw i64 %227, %225
  %229 = and i64 %228, 4294967295
  %230 = trunc i64 %229 to i32
  %231 = zext i32 %230 to i64
  %232 = and i64 1, %231
  %233 = trunc i64 %232 to i32
  %234 = icmp eq i32 %233, 0
  %235 = zext i1 %234 to i8
  %236 = sub i32 %219, 10
  %237 = lshr i32 %236, 31
  %238 = trunc i32 %237 to i8
  %239 = lshr i32 %219, 31
  %240 = xor i32 %237, %239
  %241 = add nuw nsw i32 %240, %239
  %242 = icmp eq i32 %241, 2
  %243 = icmp ne i8 %238, 0
  %244 = xor i1 %243, %242
  %245 = zext i1 %244 to i8
  %246 = zext i8 %235 to i64
  %247 = zext i8 %245 to i64
  %248 = or i64 %247, %246
  %249 = trunc i64 %248 to i8
  %250 = zext i8 %249 to i64
  %251 = and i64 1, %250
  %252 = trunc i64 %251 to i8
  %253 = icmp eq i8 %252, 0
  %254 = zext i1 %253 to i8
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %inst_4017c2, label %inst_401db2

inst_401e5e:                                      ; preds = %inst_401bf4, %inst_401e5e
  %.pr = phi i1 [ false, %inst_401bf4 ], [ %1000, %inst_401e5e ]
  br i1 %.pr, label %inst_401c69, label %inst_401e5e

inst_401e63:                                      ; preds = %inst_401c69, %inst_401e63
  %.pr18 = phi i1 [ %299, %inst_401e63 ], [ false, %inst_401c69 ]
  br i1 %.pr18, label %inst_401cd9, label %inst_401e63

inst_401e68:                                      ; preds = %inst_401d16
  %256 = load i64, ptr %533, align 8
  %257 = inttoptr i64 %256 to ptr
  %258 = load i32, ptr %257, align 4
  %259 = add i32 1, %258
  store i32 %259, ptr %257, align 4
  br label %inst_401d16

inst_401c69:                                      ; preds = %inst_401bf4, %inst_401e5e, %inst_401a01
  %260 = phi ptr [ %78, %inst_401a01 ], [ %961, %inst_401e5e ], [ %961, %inst_401bf4 ]
  %261 = load i32, ptr @data_404028, align 4
  %262 = zext i32 %261 to i64
  %263 = load i32, ptr @data_404030, align 4
  %264 = and i64 %262, 4294967295
  %265 = trunc i64 %264 to i32
  %266 = sub i32 %265, 1
  %267 = zext i32 %266 to i64
  %268 = shl i64 %262, 32
  %269 = ashr exact i64 %268, 32
  %270 = shl i64 %267, 32
  %271 = ashr exact i64 %270, 32
  %272 = mul nsw i64 %271, %269
  %273 = and i64 %272, 4294967295
  %274 = trunc i64 %273 to i32
  %275 = zext i32 %274 to i64
  %276 = and i64 1, %275
  %277 = trunc i64 %276 to i32
  %278 = icmp eq i32 %277, 0
  %279 = zext i1 %278 to i8
  %280 = sub i32 %263, 10
  %281 = lshr i32 %280, 31
  %282 = trunc i32 %281 to i8
  %283 = lshr i32 %263, 31
  %284 = xor i32 %281, %283
  %285 = add nuw nsw i32 %284, %283
  %286 = icmp eq i32 %285, 2
  %287 = icmp ne i8 %282, 0
  %288 = xor i1 %287, %286
  %289 = zext i1 %288 to i8
  %290 = zext i8 %279 to i64
  %291 = zext i8 %289 to i64
  %292 = or i64 %291, %290
  %293 = trunc i64 %292 to i8
  %294 = zext i8 %293 to i64
  %295 = and i64 1, %294
  %296 = trunc i64 %295 to i8
  %297 = icmp eq i8 %296, 0
  %298 = zext i1 %297 to i8
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %inst_401cd9, label %inst_401e63

inst_401680:                                      ; preds = %inst_401d73, %inst_401640
  %300 = phi ptr [ %memory, %inst_401640 ], [ %849, %inst_401d73 ]
  %301 = select i1 %44, i64 ptrtoint (ptr @data_401680 to i64), i64 ptrtoint (ptr @data_40167b to i64)
  %302 = add i64 %301, 3
  %303 = load i64, ptr @RSP_2312_17233a98, align 8
  %304 = add i64 %302, 4
  %305 = add i64 -16, %303
  %306 = inttoptr i64 %305 to ptr
  store i64 %305, ptr @RAX_2216_17233a98, align 8, !tbaa !1216
  %307 = add i64 %304, 4
  %308 = load i64, ptr @RBP_2328_17233a98, align 8
  %309 = sub i64 %308, 48
  %310 = inttoptr i64 %309 to ptr
  store i64 %305, ptr %310, align 8
  %311 = add i64 %307, 3
  %312 = add i64 %311, 3
  %313 = add i64 %312, 4
  %314 = add i64 -16, %305
  %315 = getelementptr i64, ptr %306, i32 -2
  store i64 %314, ptr @RSI_2280_17233a98, align 8, !tbaa !1216
  %316 = add i64 %313, 4
  %317 = sub i64 %308, 40
  %318 = inttoptr i64 %317 to ptr
  store i64 %314, ptr %318, align 8
  %319 = add i64 %316, 3
  %320 = add i64 %319, 3
  %321 = add i64 %320, 7
  %322 = add i64 -512, %314
  %323 = getelementptr i64, ptr %315, i32 -64
  %324 = add i64 %321, 4
  %325 = sub i64 %308, 32
  %326 = inttoptr i64 %325 to ptr
  store i64 %322, ptr %326, align 8
  %327 = add i64 %324, 3
  %328 = add i64 %327, 3
  %329 = add i64 %328, 7
  %330 = add i64 -512, %322
  %331 = getelementptr i64, ptr %323, i32 -64
  %332 = lshr i64 %330, 63
  %333 = add i64 %329, 4
  %334 = sub i64 %308, 24
  %335 = inttoptr i64 %334 to ptr
  store i64 %330, ptr %335, align 8
  %336 = add i64 %333, 3
  %337 = add i64 %336, 3
  %338 = add i64 %337, 4
  %339 = add i64 -16, %330
  %340 = getelementptr i64, ptr %331, i32 -2
  store i64 %339, ptr @RCX_2248_17233a98, align 8, !tbaa !1216
  %341 = icmp ult i64 %339, %330
  %342 = icmp ult i64 %339, -16
  %343 = or i1 %341, %342
  %344 = zext i1 %343 to i8
  store i8 %344, ptr @CF_2065_17233a50, align 1, !tbaa !1220
  %345 = trunc i64 %339 to i32
  %346 = and i32 %345, 255
  %347 = call i32 @llvm.ctpop.i32(i32 %346) #12, !range !1234
  %348 = trunc i32 %347 to i8
  %349 = and i8 %348, 1
  %350 = xor i8 %349, 1
  store i8 %350, ptr @PF_2067_17233a50, align 1, !tbaa !1235
  %351 = xor i64 -16, %330
  %352 = xor i64 %351, %339
  %353 = lshr i64 %352, 4
  %354 = trunc i64 %353 to i8
  %355 = and i8 %354, 1
  store i8 %355, ptr @AF_2069_17233a50, align 1, !tbaa !1239
  %356 = icmp eq i64 %339, 0
  %357 = zext i1 %356 to i8
  store i8 %357, ptr @ZF_2071_17233a50, align 1, !tbaa !1236
  %358 = lshr i64 %339, 63
  %359 = trunc i64 %358 to i8
  store i8 %359, ptr @SF_2073_17233a50, align 1, !tbaa !1237
  %360 = xor i64 %358, %332
  %361 = xor i64 %358, 1
  %362 = add nuw nsw i64 %360, %361
  %363 = icmp eq i64 %362, 2
  %364 = zext i1 %363 to i8
  store i8 %364, ptr @OF_2077_17233a50, align 1, !tbaa !1238
  %365 = add i64 %338, 4
  %366 = sub i64 %308, 16
  %367 = inttoptr i64 %366 to ptr
  store i64 %339, ptr %367, align 8
  %368 = add i64 %365, 3
  %369 = add i64 %368, 6
  %370 = inttoptr i64 %305 to ptr
  store i32 0, ptr %370, align 4
  %371 = add i64 %369, 10
  store ptr @data_402006, ptr @RDI_2296_1723b730, align 8
  %372 = add i64 %371, 2
  store i8 0, ptr @RAX_2216_17233a50, align 1, !tbaa !1240
  %373 = add i64 %372, 5
  %374 = add i64 %339, -8
  %375 = getelementptr i64, ptr %340, i32 -1
  store i64 %373, ptr %375, align 8
  store i64 %374, ptr @RSP_2312_17233a98, align 8, !tbaa !1216
  %376 = call ptr @ext_404048___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %300)
  %377 = load i32, ptr @RAX_2216_17233a80, align 4
  %378 = sub i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = zext i1 %379 to i8
  %381 = icmp eq i8 %380, 0
  %382 = zext i1 %381 to i8
  %383 = load i64, ptr @RBP_2328_17233a98, align 8
  %384 = sub i64 %383, 1
  %385 = inttoptr i64 %384 to ptr
  store i8 %382, ptr %385, align 1
  %386 = load i32, ptr @data_404028, align 4
  %387 = zext i32 %386 to i64
  %388 = load i32, ptr @data_404030, align 4
  %389 = zext i32 %388 to i64
  store i64 %389, ptr @RCX_2248_17233a98, align 8, !tbaa !1216
  %390 = and i64 %387, 4294967295
  %391 = trunc i64 %390 to i32
  %392 = sub i32 %391, 1
  %393 = zext i32 %392 to i64
  store i64 %393, ptr @RDX_2264_17233a98, align 8, !tbaa !1216
  %394 = shl i64 %387, 32
  %395 = ashr exact i64 %394, 32
  %396 = shl i64 %393, 32
  %397 = ashr exact i64 %396, 32
  %398 = mul nsw i64 %397, %395
  %399 = and i64 %398, 4294967295
  %400 = trunc i64 %399 to i32
  %401 = zext i32 %400 to i64
  %402 = and i64 1, %401
  %403 = trunc i64 %402 to i32
  %404 = icmp eq i32 %403, 0
  %405 = zext i1 %404 to i8
  %406 = sub i32 %388, 10
  %407 = lshr i32 %406, 31
  %408 = trunc i32 %407 to i8
  %409 = lshr i32 %388, 31
  %410 = xor i32 %407, %409
  %411 = add nuw nsw i32 %410, %409
  %412 = icmp eq i32 %411, 2
  %413 = icmp ne i8 %408, 0
  %414 = xor i1 %413, %412
  %415 = zext i1 %414 to i8
  store i8 %415, ptr @RCX_2248_17233a50, align 1, !tbaa !1240
  %416 = zext i8 %405 to i64
  %417 = zext i8 %415 to i64
  %418 = or i64 %417, %416
  %419 = trunc i64 %418 to i8
  %420 = zext i8 %419 to i64
  %421 = and i64 1, %420
  %422 = trunc i64 %421 to i8
  %423 = icmp eq i8 %422, 0
  %424 = zext i1 %423 to i8
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %inst_401724, label %inst_401d73

inst_401aa6:                                      ; preds = %inst_4019b9, %inst_401aa6
  %426 = sub i64 %578, 24
  %427 = inttoptr i64 %426 to ptr
  %428 = load i64, ptr %427, align 8
  %429 = load i64, ptr %583, align 8
  %430 = inttoptr i64 %429 to ptr
  %431 = load i32, ptr %430, align 4
  %432 = sext i32 %431 to i64
  %433 = mul i64 %432, 4
  %434 = add i64 %433, %428
  %435 = inttoptr i64 %434 to ptr
  %436 = load i32, ptr %435, align 4
  %437 = sub i32 0, %436
  %438 = icmp eq i32 %437, 0
  %439 = lshr i32 %437, 31
  %440 = trunc i32 %439 to i8
  %441 = lshr i32 %436, 31
  %442 = add nuw nsw i32 %439, %441
  %443 = icmp eq i32 %442, 2
  %444 = icmp ne i8 %440, 0
  %445 = xor i1 %444, %443
  %446 = or i1 %438, %445
  %447 = zext i1 %446 to i8
  %448 = sub i64 %578, 50
  %449 = inttoptr i64 %448 to ptr
  store i8 %447, ptr %449, align 1
  %450 = load i32, ptr @data_404028, align 4
  %451 = zext i32 %450 to i64
  %452 = load i32, ptr @data_404030, align 4
  %453 = and i64 %451, 4294967295
  %454 = trunc i64 %453 to i32
  %455 = sub i32 %454, 1
  %456 = zext i32 %455 to i64
  %457 = shl i64 %451, 32
  %458 = ashr exact i64 %457, 32
  %459 = shl i64 %456, 32
  %460 = ashr exact i64 %459, 32
  %461 = mul nsw i64 %460, %458
  %462 = and i64 %461, 4294967295
  %463 = trunc i64 %462 to i32
  %464 = zext i32 %463 to i64
  %465 = and i64 1, %464
  %466 = trunc i64 %465 to i32
  %467 = icmp eq i32 %466, 0
  %468 = zext i1 %467 to i8
  %469 = sub i32 %452, 10
  %470 = lshr i32 %469, 31
  %471 = trunc i32 %470 to i8
  %472 = lshr i32 %452, 31
  %473 = xor i32 %470, %472
  %474 = add nuw nsw i32 %473, %472
  %475 = icmp eq i32 %474, 2
  %476 = icmp ne i8 %471, 0
  %477 = xor i1 %476, %475
  %478 = zext i1 %477 to i8
  %479 = zext i8 %468 to i64
  %480 = zext i8 %478 to i64
  %481 = or i64 %480, %479
  %482 = trunc i64 %481 to i8
  %483 = zext i8 %482 to i64
  %484 = and i64 1, %483
  %485 = trunc i64 %484 to i8
  %486 = icmp eq i8 %485, 0
  %487 = zext i1 %486 to i8
  %488 = icmp eq i8 %487, 0
  br i1 %488, label %inst_401af4, label %inst_401aa6

inst_4018da:                                      ; preds = %inst_4018a2, %inst_401dc2
  %489 = phi ptr [ %901, %inst_4018a2 ], [ %924, %inst_401dc2 ]
  %490 = load i64, ptr %907, align 8
  %491 = inttoptr i64 %490 to ptr
  store i32 0, ptr %491, align 4
  %492 = load i32, ptr @data_404028, align 4
  %493 = zext i32 %492 to i64
  %494 = load i32, ptr @data_404030, align 4
  %495 = and i64 %493, 4294967295
  %496 = trunc i64 %495 to i32
  %497 = sub i32 %496, 1
  %498 = zext i32 %497 to i64
  store i64 %498, ptr @RDX_2264_17233a98, align 8, !tbaa !1216
  %499 = shl i64 %493, 32
  %500 = ashr exact i64 %499, 32
  %501 = shl i64 %498, 32
  %502 = ashr exact i64 %501, 32
  %503 = mul nsw i64 %502, %500
  %504 = and i64 %503, 4294967295
  %505 = trunc i64 %504 to i32
  %506 = zext i32 %505 to i64
  %507 = and i64 1, %506
  %508 = trunc i64 %507 to i32
  %509 = icmp eq i32 %508, 0
  %510 = zext i1 %509 to i8
  %511 = sub i32 %494, 10
  %512 = lshr i32 %511, 31
  %513 = trunc i32 %512 to i8
  %514 = lshr i32 %494, 31
  %515 = xor i32 %512, %514
  %516 = add nuw nsw i32 %515, %514
  %517 = icmp eq i32 %516, 2
  %518 = icmp ne i8 %513, 0
  %519 = xor i1 %518, %517
  %520 = zext i1 %519 to i8
  %521 = zext i8 %510 to i64
  %522 = zext i8 %520 to i64
  %523 = or i64 %522, %521
  %524 = trunc i64 %523 to i8
  %525 = zext i8 %524 to i64
  %526 = and i64 1, %525
  %527 = trunc i64 %526 to i8
  %528 = icmp eq i8 %527, 0
  %529 = zext i1 %528 to i8
  %530 = icmp eq i8 %529, 0
  br i1 %530, label %inst_401921, label %inst_401dc2

inst_401d16:                                      ; preds = %inst_401cd9, %inst_401e68
  %531 = load i64, ptr @RBP_2328_17233a98, align 8
  %532 = sub i64 %531, 16
  %533 = inttoptr i64 %532 to ptr
  %534 = load i64, ptr %533, align 8
  %535 = inttoptr i64 %534 to ptr
  %536 = load i32, ptr %535, align 4
  %537 = add i32 1, %536
  store i32 %537, ptr %535, align 4
  %538 = load i32, ptr @data_404028, align 4
  %539 = zext i32 %538 to i64
  %540 = load i32, ptr @data_404030, align 4
  %541 = and i64 %539, 4294967295
  %542 = trunc i64 %541 to i32
  %543 = sub i32 %542, 1
  %544 = zext i32 %543 to i64
  store i64 %544, ptr @RDX_2264_17233a98, align 8, !tbaa !1216
  %545 = shl i64 %539, 32
  %546 = ashr exact i64 %545, 32
  %547 = shl i64 %544, 32
  %548 = ashr exact i64 %547, 32
  %549 = mul nsw i64 %548, %546
  %550 = and i64 %549, 4294967295
  %551 = trunc i64 %550 to i32
  %552 = zext i32 %551 to i64
  %553 = and i64 1, %552
  %554 = trunc i64 %553 to i32
  %555 = icmp eq i32 %554, 0
  %556 = zext i1 %555 to i8
  %557 = sub i32 %540, 10
  %558 = lshr i32 %557, 31
  %559 = trunc i32 %558 to i8
  %560 = lshr i32 %540, 31
  %561 = xor i32 %558, %560
  %562 = add nuw nsw i32 %561, %560
  %563 = icmp eq i32 %562, 2
  %564 = icmp ne i8 %559, 0
  %565 = xor i1 %564, %563
  %566 = zext i1 %565 to i8
  %567 = zext i8 %556 to i64
  %568 = zext i8 %566 to i64
  %569 = or i64 %568, %567
  %570 = trunc i64 %569 to i8
  %571 = zext i8 %570 to i64
  %572 = and i64 1, %571
  %573 = trunc i64 %572 to i8
  %574 = icmp eq i8 %573, 0
  %575 = zext i1 %574 to i8
  %576 = icmp eq i8 %575, 0
  br i1 %576, label %inst_401921, label %inst_401e68

inst_401921:                                      ; preds = %inst_401d16, %inst_4018da
  %577 = phi ptr [ %489, %inst_4018da ], [ %260, %inst_401d16 ]
  %578 = load i64, ptr @RBP_2328_17233a98, align 8
  %579 = sub i64 %578, 40
  %580 = inttoptr i64 %579 to ptr
  %581 = load i64, ptr %580, align 8
  store i64 %581, ptr @RCX_2248_17233a98, align 8, !tbaa !1216
  %582 = sub i64 %578, 16
  %583 = inttoptr i64 %582 to ptr
  %584 = load i64, ptr %583, align 8
  %585 = inttoptr i64 %584 to ptr
  %586 = load i32, ptr %585, align 4
  %587 = inttoptr i64 %581 to ptr
  %588 = load i32, ptr %587, align 4
  %589 = sub i32 %586, %588
  %590 = icmp ugt i32 %588, %586
  %591 = zext i1 %590 to i8
  store i8 %591, ptr @CF_2065_17233a50, align 1, !tbaa !1220
  %592 = and i32 %589, 255
  %593 = call i32 @llvm.ctpop.i32(i32 %592) #12, !range !1234
  %594 = trunc i32 %593 to i8
  %595 = and i8 %594, 1
  %596 = xor i8 %595, 1
  store i8 %596, ptr @PF_2067_17233a50, align 1, !tbaa !1235
  %597 = xor i32 %588, %586
  %598 = xor i32 %597, %589
  %599 = lshr i32 %598, 4
  %600 = trunc i32 %599 to i8
  %601 = and i8 %600, 1
  store i8 %601, ptr @AF_2069_17233a50, align 1, !tbaa !1239
  %602 = icmp eq i32 %589, 0
  %603 = zext i1 %602 to i8
  store i8 %603, ptr @ZF_2071_17233a50, align 1, !tbaa !1236
  %604 = lshr i32 %589, 31
  %605 = trunc i32 %604 to i8
  store i8 %605, ptr @SF_2073_17233a50, align 1, !tbaa !1237
  %606 = lshr i32 %586, 31
  %607 = lshr i32 %588, 31
  %608 = xor i32 %607, %606
  %609 = xor i32 %604, %606
  %610 = add nuw nsw i32 %609, %608
  %611 = icmp eq i32 %610, 2
  %612 = zext i1 %611 to i8
  store i8 %612, ptr @OF_2077_17233a50, align 1, !tbaa !1238
  %613 = icmp eq i8 %605, 0
  %614 = xor i1 %613, %611
  br i1 %614, label %inst_401d5e, label %inst_401933

inst_401b3c:                                      ; preds = %inst_401b04, %inst_401e10
  %615 = phi ptr [ %751, %inst_401b04 ], [ %208, %inst_401e10 ]
  %616 = load i64, ptr @RBP_2328_17233a98, align 8
  %617 = sub i64 %616, 16
  %618 = inttoptr i64 %617 to ptr
  %619 = load i64, ptr %618, align 8
  %620 = sub i64 %616, 32
  %621 = inttoptr i64 %620 to ptr
  %622 = load i64, ptr %621, align 8
  store i64 %622, ptr @RAX_2216_17233a98, align 8, !tbaa !1216
  %623 = inttoptr i64 %619 to ptr
  %624 = load i32, ptr %623, align 4
  %625 = sext i32 %624 to i64
  store i64 %625, ptr @RCX_2248_17233a98, align 8, !tbaa !1216
  %626 = mul i64 %625, 4
  %627 = add i64 %626, %622
  %628 = inttoptr i64 %627 to ptr
  %629 = load i32, ptr %628, align 4
  %630 = sub i32 0, %629
  %631 = zext i32 %630 to i64
  store i64 %631, ptr @RSI_2280_17233a98, align 8, !tbaa !1216
  store i64 0, ptr @RDI_2296_17233a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_17233a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_17233a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_17233a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_17233a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_17233a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_17233a50, align 1, !tbaa !1239
  %632 = load i64, ptr @RSP_2312_17233a98, align 8, !tbaa !1240
  %633 = add i64 %632, -8
  %634 = inttoptr i64 %633 to ptr
  store i64 undef, ptr %634, align 8
  store i64 %633, ptr @RSP_2312_17233a98, align 8, !tbaa !1216
  %635 = call ptr @sub_401140(ptr @__mcsema_reg_state, i64 undef, ptr %615)
  %636 = load i64, ptr @RBP_2328_17233a98, align 8
  %637 = sub i64 %636, 16
  %638 = inttoptr i64 %637 to ptr
  %639 = load i64, ptr %638, align 8
  %640 = load i32, ptr @RAX_2216_17233a80, align 4
  %641 = zext i32 %640 to i64
  %642 = and i64 %641, 4294967295
  store i64 %642, ptr @RDX_2264_17233a98, align 8, !tbaa !1216
  %643 = sub i64 %636, 24
  %644 = inttoptr i64 %643 to ptr
  %645 = load i64, ptr %644, align 8
  store i64 %645, ptr @RAX_2216_17233a98, align 8, !tbaa !1216
  %646 = sub i64 %636, 56
  %647 = trunc i64 %642 to i32
  %648 = inttoptr i64 %646 to ptr
  store i32 %647, ptr %648, align 4
  %649 = inttoptr i64 %639 to ptr
  %650 = load i32, ptr %649, align 4
  %651 = sext i32 %650 to i64
  store i64 %651, ptr @RCX_2248_17233a98, align 8, !tbaa !1216
  %652 = mul i64 %651, 4
  %653 = add i64 %652, %645
  %654 = inttoptr i64 %653 to ptr
  %655 = load i32, ptr %654, align 4
  %656 = zext i32 %655 to i64
  store i64 %656, ptr @RSI_2280_17233a98, align 8, !tbaa !1216
  store i64 0, ptr @RDI_2296_17233a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_17233a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_17233a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_17233a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_17233a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_17233a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_17233a50, align 1, !tbaa !1239
  %657 = load i64, ptr @RSP_2312_17233a98, align 8, !tbaa !1240
  %658 = add i64 %657, -8
  %659 = inttoptr i64 %658 to ptr
  store i64 ptrtoint (ptr @data_401b6d to i64), ptr %659, align 8
  store i64 %658, ptr @RSP_2312_17233a98, align 8, !tbaa !1216
  %660 = call ptr @sub_401140(ptr @__mcsema_reg_state, i64 undef, ptr %635)
  %661 = load i64, ptr @RBP_2328_17233a98, align 8
  %662 = sub i64 %661, 56
  %663 = inttoptr i64 %662 to ptr
  %664 = load i32, ptr %663, align 4
  %665 = zext i32 %664 to i64
  %666 = load i32, ptr @RAX_2216_17233a80, align 4
  %667 = zext i32 %666 to i64
  %668 = add i32 %666, %664
  %669 = zext i32 %668 to i64
  store i64 %669, ptr @RSI_2280_17233a98, align 8, !tbaa !1216
  %670 = icmp ult i32 %668, %664
  %671 = icmp ult i32 %668, %666
  %672 = or i1 %670, %671
  %673 = zext i1 %672 to i8
  store i8 %673, ptr @CF_2065_17233a50, align 1, !tbaa !1220
  %674 = and i32 %668, 255
  %675 = call i32 @llvm.ctpop.i32(i32 %674) #12, !range !1234
  %676 = trunc i32 %675 to i8
  %677 = and i8 %676, 1
  %678 = xor i8 %677, 1
  store i8 %678, ptr @PF_2067_17233a50, align 1, !tbaa !1235
  %679 = xor i64 %667, %665
  %680 = trunc i64 %679 to i32
  %681 = xor i32 %668, %680
  %682 = lshr i32 %681, 4
  %683 = trunc i32 %682 to i8
  %684 = and i8 %683, 1
  store i8 %684, ptr @AF_2069_17233a50, align 1, !tbaa !1239
  %685 = icmp eq i32 %668, 0
  %686 = zext i1 %685 to i8
  store i8 %686, ptr @ZF_2071_17233a50, align 1, !tbaa !1236
  %687 = lshr i32 %668, 31
  %688 = trunc i32 %687 to i8
  store i8 %688, ptr @SF_2073_17233a50, align 1, !tbaa !1237
  %689 = lshr i32 %664, 31
  %690 = lshr i32 %666, 31
  %691 = xor i32 %687, %689
  %692 = xor i32 %687, %690
  %693 = add nuw nsw i32 %691, %692
  %694 = icmp eq i32 %693, 2
  %695 = zext i1 %694 to i8
  store i8 %695, ptr @OF_2077_17233a50, align 1, !tbaa !1238
  store ptr @data_402009, ptr @RDI_2296_1723b730, align 8
  store i8 0, ptr @RAX_2216_17233a50, align 1, !tbaa !1240
  %696 = load i64, ptr @RSP_2312_17233a98, align 8, !tbaa !1240
  %697 = add i64 %696, -8
  %698 = inttoptr i64 %697 to ptr
  store i64 ptrtoint (ptr @data_401b83 to i64), ptr %698, align 8
  store i64 %697, ptr @RSP_2312_17233a98, align 8, !tbaa !1216
  %699 = call ptr @ext_404040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %660)
  %700 = load i32, ptr @data_404028, align 4
  %701 = zext i32 %700 to i64
  %702 = load i32, ptr @data_404030, align 4
  %703 = and i64 %701, 4294967295
  %704 = trunc i64 %703 to i32
  %705 = sub i32 %704, 1
  %706 = zext i32 %705 to i64
  store i64 %706, ptr @RDX_2264_17233a98, align 8, !tbaa !1216
  %707 = shl i64 %701, 32
  %708 = ashr exact i64 %707, 32
  %709 = shl i64 %706, 32
  %710 = ashr exact i64 %709, 32
  %711 = mul nsw i64 %710, %708
  %712 = and i64 %711, 4294967295
  %713 = trunc i64 %712 to i32
  %714 = zext i32 %713 to i64
  %715 = and i64 1, %714
  %716 = trunc i64 %715 to i32
  %717 = icmp eq i32 %716, 0
  %718 = zext i1 %717 to i8
  %719 = sub i32 %702, 10
  %720 = lshr i32 %719, 31
  %721 = trunc i32 %720 to i8
  %722 = lshr i32 %702, 31
  %723 = xor i32 %720, %722
  %724 = add nuw nsw i32 %723, %722
  %725 = icmp eq i32 %724, 2
  %726 = icmp ne i8 %721, 0
  %727 = xor i1 %726, %725
  %728 = zext i1 %727 to i8
  %729 = zext i8 %718 to i64
  %730 = zext i8 %728 to i64
  %731 = or i64 %730, %729
  %732 = trunc i64 %731 to i8
  %733 = zext i8 %732 to i64
  %734 = and i64 1, %733
  %735 = trunc i64 %734 to i8
  %736 = icmp eq i8 %735, 0
  %737 = zext i1 %736 to i8
  %738 = icmp eq i8 %737, 0
  br i1 %738, label %inst_401bf4, label %inst_401e10

inst_401d68:                                      ; preds = %inst_401d5e, %inst_40180e, %inst_401734
  %739 = phi ptr [ %376, %inst_401734 ], [ %577, %inst_401d5e ], [ %1099, %inst_40180e ]
  %740 = load ptr, ptr @RBP_2328_1723b890, align 8
  %741 = load i64, ptr @RBP_2328_17233a98, align 8
  %742 = sub i64 %741, 48
  %743 = inttoptr i64 %742 to ptr
  %744 = load i64, ptr %743, align 8
  %745 = inttoptr i64 %744 to ptr
  %746 = load i32, ptr %745, align 4
  %747 = zext i32 %746 to i64
  store i64 %747, ptr @RAX_2216_17233a98, align 8, !tbaa !1216
  %748 = add i64 %741, 8
  %749 = load i64, ptr %740, align 8
  store i64 %749, ptr @RBP_2328_17233a98, align 8, !tbaa !1216
  %750 = add i64 %748, 8
  store i64 %750, ptr @RSP_2312_17233a98, align 8, !tbaa !1216
  ret ptr %739

inst_40196b:                                      ; preds = %inst_401933, %inst_401dd1
  %751 = phi ptr [ %577, %inst_401933 ], [ %927, %inst_401dd1 ]
  %752 = sub i64 %578, 32
  %753 = inttoptr i64 %752 to ptr
  %754 = load i64, ptr %753, align 8
  %755 = load i64, ptr %583, align 8
  %756 = inttoptr i64 %755 to ptr
  %757 = load i32, ptr %756, align 4
  %758 = sext i32 %757 to i64
  %759 = mul i64 %758, 4
  %760 = add i64 %759, %754
  %761 = inttoptr i64 %760 to ptr
  %762 = load i32, ptr %761, align 4
  %763 = sub i32 0, %762
  %764 = icmp eq i32 %763, 0
  %765 = lshr i32 %763, 31
  %766 = trunc i32 %765 to i8
  %767 = lshr i32 %762, 31
  %768 = add nuw nsw i32 %765, %767
  %769 = icmp eq i32 %768, 2
  %770 = icmp ne i8 %766, 0
  %771 = xor i1 %770, %769
  %772 = or i1 %764, %771
  %773 = zext i1 %772 to i8
  %774 = sub i64 %578, 49
  %775 = inttoptr i64 %774 to ptr
  store i8 %773, ptr %775, align 1
  %776 = load i32, ptr @data_404028, align 4
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
  br i1 %814, label %inst_4019b9, label %inst_401dd1

inst_401d73:                                      ; preds = %inst_401680, %inst_401640
  %815 = phi ptr [ %memory, %inst_401640 ], [ %376, %inst_401680 ]
  %816 = load i64, ptr @RSP_2312_17233a98, align 8
  %817 = add i64 -16, %816
  %818 = inttoptr i64 %817 to ptr
  store i64 %817, ptr @RAX_2216_17233a98, align 8, !tbaa !1216
  %819 = lshr i64 %817, 63
  %820 = add i64 -16, %817
  %821 = getelementptr i64, ptr %818, i32 -2
  store i64 %820, ptr @RSI_2280_17233a98, align 8, !tbaa !1216
  %822 = icmp ult i64 %820, %817
  %823 = icmp ult i64 %820, -16
  %824 = or i1 %822, %823
  %825 = zext i1 %824 to i8
  store i8 %825, ptr @CF_2065_17233a50, align 1, !tbaa !1220
  %826 = trunc i64 %820 to i32
  %827 = and i32 %826, 255
  %828 = call i32 @llvm.ctpop.i32(i32 %827) #12, !range !1234
  %829 = trunc i32 %828 to i8
  %830 = and i8 %829, 1
  %831 = xor i8 %830, 1
  store i8 %831, ptr @PF_2067_17233a50, align 1, !tbaa !1235
  %832 = xor i64 -16, %817
  %833 = xor i64 %832, %820
  %834 = lshr i64 %833, 4
  %835 = trunc i64 %834 to i8
  %836 = and i8 %835, 1
  store i8 %836, ptr @AF_2069_17233a50, align 1, !tbaa !1239
  %837 = icmp eq i64 %820, 0
  %838 = zext i1 %837 to i8
  store i8 %838, ptr @ZF_2071_17233a50, align 1, !tbaa !1236
  %839 = lshr i64 %820, 63
  %840 = trunc i64 %839 to i8
  store i8 %840, ptr @SF_2073_17233a50, align 1, !tbaa !1237
  %841 = xor i64 %839, %819
  %842 = xor i64 %839, 1
  %843 = add nuw nsw i64 %841, %842
  %844 = icmp eq i64 %843, 2
  %845 = zext i1 %844 to i8
  store i8 %845, ptr @OF_2077_17233a50, align 1, !tbaa !1238
  %846 = inttoptr i64 %817 to ptr
  store i32 0, ptr %846, align 4
  store ptr @data_402006, ptr @RDI_2296_1723b730, align 8
  store i8 0, ptr @RAX_2216_17233a50, align 1, !tbaa !1240
  %847 = add i64 %820, -8
  %848 = getelementptr i64, ptr %821, i32 -1
  store i64 undef, ptr %848, align 8
  store i64 %847, ptr @RSP_2312_17233a98, align 8, !tbaa !1216
  %849 = call ptr @ext_404048___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %815)
  br label %inst_401680

inst_40177b:                                      ; preds = %inst_4017b8, %inst_401724
  %850 = sub i64 %383, 16
  %851 = inttoptr i64 %850 to ptr
  %852 = load i64, ptr %851, align 8
  %853 = inttoptr i64 %852 to ptr
  store i32 0, ptr %853, align 4
  %854 = load i32, ptr @data_404028, align 4
  %855 = zext i32 %854 to i64
  %856 = load i32, ptr @data_404030, align 4
  %857 = and i64 %855, 4294967295
  %858 = trunc i64 %857 to i32
  %859 = sub i32 %858, 1
  %860 = zext i32 %859 to i64
  %861 = shl i64 %855, 32
  %862 = ashr exact i64 %861, 32
  %863 = shl i64 %860, 32
  %864 = ashr exact i64 %863, 32
  %865 = mul nsw i64 %864, %862
  %866 = and i64 %865, 4294967295
  %867 = trunc i64 %866 to i32
  %868 = zext i32 %867 to i64
  %869 = and i64 1, %868
  %870 = trunc i64 %869 to i32
  %871 = icmp eq i32 %870, 0
  %872 = zext i1 %871 to i8
  %873 = sub i32 %856, 10
  %874 = lshr i32 %873, 31
  %875 = trunc i32 %874 to i8
  %876 = lshr i32 %856, 31
  %877 = xor i32 %874, %876
  %878 = add nuw nsw i32 %877, %876
  %879 = icmp eq i32 %878, 2
  %880 = icmp ne i8 %875, 0
  %881 = xor i1 %880, %879
  %882 = zext i1 %881 to i8
  %883 = zext i8 %872 to i64
  %884 = zext i8 %882 to i64
  %885 = or i64 %884, %883
  %886 = trunc i64 %885 to i8
  %887 = zext i8 %886 to i64
  %888 = and i64 1, %887
  %889 = trunc i64 %888 to i8
  %890 = icmp eq i8 %889, 0
  %891 = zext i1 %890 to i8
  %892 = icmp eq i8 %891, 0
  br i1 %892, label %inst_4017c2, label %inst_4017b8

inst_401db2:                                      ; preds = %inst_40181d, %inst_40185a
  %893 = phi ptr [ %209, %inst_40185a ], [ %1099, %inst_40181d ]
  %894 = load i64, ptr @RBP_2328_17233a98, align 8
  %895 = sub i64 %894, 16
  %896 = inttoptr i64 %895 to ptr
  %897 = load i64, ptr %896, align 8
  %898 = inttoptr i64 %897 to ptr
  %899 = load i32, ptr %898, align 4
  %900 = add i32 1, %899
  store i32 %900, ptr %898, align 4
  br label %inst_40185a

inst_4017c2:                                      ; preds = %inst_40177b, %inst_40185a
  %901 = phi ptr [ %209, %inst_40185a ], [ %376, %inst_40177b ]
  %902 = load i64, ptr @RBP_2328_17233a98, align 8
  %903 = sub i64 %902, 40
  %904 = inttoptr i64 %903 to ptr
  %905 = load i64, ptr %904, align 8
  %906 = sub i64 %902, 16
  %907 = inttoptr i64 %906 to ptr
  %908 = load i64, ptr %907, align 8
  %909 = inttoptr i64 %908 to ptr
  %910 = load i32, ptr %909, align 4
  %911 = inttoptr i64 %905 to ptr
  %912 = load i32, ptr %911, align 4
  %913 = sub i32 %910, %912
  %914 = lshr i32 %913, 31
  %915 = trunc i32 %914 to i8
  %916 = lshr i32 %910, 31
  %917 = lshr i32 %912, 31
  %918 = xor i32 %917, %916
  %919 = xor i32 %914, %916
  %920 = add nuw nsw i32 %919, %918
  %921 = icmp eq i32 %920, 2
  %922 = icmp eq i8 %915, 0
  %923 = xor i1 %922, %921
  br i1 %923, label %inst_4018a2, label %inst_4017d4

inst_401dc2:                                      ; preds = %inst_4018a2, %inst_4018da
  %924 = phi ptr [ %489, %inst_4018da ], [ %901, %inst_4018a2 ]
  %925 = load i64, ptr %907, align 8
  %926 = inttoptr i64 %925 to ptr
  store i32 0, ptr %926, align 4
  br label %inst_4018da

inst_401dd1:                                      ; preds = %inst_401933, %inst_40196b
  %927 = phi ptr [ %577, %inst_401933 ], [ %751, %inst_40196b ]
  br label %inst_40196b

inst_401dd6:                                      ; preds = %inst_401a01
  %928 = load i64, ptr @RBP_2328_17233a98, align 8
  %929 = sub i64 %928, 24
  %930 = inttoptr i64 %929 to ptr
  %931 = load i64, ptr %930, align 8
  store i64 %931, ptr @RAX_2216_17233a98, align 8, !tbaa !1216
  %932 = sub i64 %928, 16
  %933 = inttoptr i64 %932 to ptr
  %934 = load i64, ptr %933, align 8
  %935 = sub i64 %928, 32
  %936 = inttoptr i64 %935 to ptr
  %937 = load i64, ptr %936, align 8
  store i64 %937, ptr @RDX_2264_17233a98, align 8, !tbaa !1216
  %938 = inttoptr i64 %934 to ptr
  %939 = load i32, ptr %938, align 4
  %940 = sext i32 %939 to i64
  %941 = mul i64 %940, 4
  %942 = add i64 %941, %937
  %943 = inttoptr i64 %942 to ptr
  %944 = load i32, ptr %943, align 4
  %945 = zext i32 %944 to i64
  store i64 %945, ptr @RDI_2296_17233a98, align 8, !tbaa !1216
  store i64 %940, ptr @RCX_2248_17233a98, align 8, !tbaa !1216
  %946 = add i64 %941, %931
  %947 = inttoptr i64 %946 to ptr
  %948 = load i32, ptr %947, align 4
  %949 = zext i32 %948 to i64
  store i64 %949, ptr @RSI_2280_17233a98, align 8, !tbaa !1216
  %950 = load i64, ptr @RSP_2312_17233a98, align 8, !tbaa !1240
  %951 = add i64 %950, -8
  %952 = inttoptr i64 %951 to ptr
  store i64 undef, ptr %952, align 8
  store i64 %951, ptr @RSP_2312_17233a98, align 8, !tbaa !1216
  %953 = call ptr @sub_401140(ptr @__mcsema_reg_state, i64 undef, ptr %78)
  %954 = load i32, ptr @RAX_2216_17233a80, align 4
  %955 = zext i32 %954 to i64
  %956 = and i64 %955, 4294967295
  store i64 %956, ptr @RSI_2280_17233a98, align 8, !tbaa !1216
  store ptr @data_402009, ptr @RDI_2296_1723b730, align 8
  store i8 0, ptr @RAX_2216_17233a50, align 1, !tbaa !1240
  %957 = load i64, ptr @RSP_2312_17233a98, align 8, !tbaa !1240
  %958 = add i64 %957, -8
  %959 = inttoptr i64 %958 to ptr
  store i64 ptrtoint (ptr @data_401e06 to i64), ptr %959, align 8
  store i64 %958, ptr @RSP_2312_17233a98, align 8, !tbaa !1216
  %960 = call ptr @ext_404040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %953)
  br label %inst_401a01

inst_401bf4:                                      ; preds = %inst_401aff, %inst_401b3c
  %961 = phi ptr [ %1276, %inst_401aff ], [ %699, %inst_401b3c ]
  %962 = load i32, ptr @data_404028, align 4
  %963 = zext i32 %962 to i64
  %964 = load i32, ptr @data_404030, align 4
  %965 = and i64 %963, 4294967295
  %966 = trunc i64 %965 to i32
  %967 = sub i32 %966, 1
  %968 = zext i32 %967 to i64
  %969 = shl i64 %963, 32
  %970 = ashr exact i64 %969, 32
  %971 = shl i64 %968, 32
  %972 = ashr exact i64 %971, 32
  %973 = mul nsw i64 %972, %970
  %974 = and i64 %973, 4294967295
  %975 = trunc i64 %974 to i32
  %976 = zext i32 %975 to i64
  %977 = and i64 1, %976
  %978 = trunc i64 %977 to i32
  %979 = icmp eq i32 %978, 0
  %980 = zext i1 %979 to i8
  %981 = sub i32 %964, 10
  %982 = lshr i32 %981, 31
  %983 = trunc i32 %982 to i8
  %984 = lshr i32 %964, 31
  %985 = xor i32 %982, %984
  %986 = add nuw nsw i32 %985, %984
  %987 = icmp eq i32 %986, 2
  %988 = icmp ne i8 %983, 0
  %989 = xor i1 %988, %987
  %990 = zext i1 %989 to i8
  %991 = zext i8 %980 to i64
  %992 = zext i8 %990 to i64
  %993 = or i64 %992, %991
  %994 = trunc i64 %993 to i8
  %995 = zext i8 %994 to i64
  %996 = and i64 1, %995
  %997 = trunc i64 %996 to i8
  %998 = icmp eq i8 %997, 0
  %999 = zext i1 %998 to i8
  %1000 = icmp eq i8 %999, 0
  br i1 %1000, label %inst_401c69, label %inst_401e5e

inst_401724:                                      ; preds = %inst_401680
  %1001 = load i8, ptr %385, align 1
  %1002 = zext i8 %1001 to i64
  %1003 = and i64 1, %1002
  %1004 = trunc i64 %1003 to i8
  store i8 0, ptr @CF_2065_17233a50, align 1, !tbaa !1220
  %1005 = trunc i64 %1003 to i32
  %1006 = and i32 %1005, 255
  %1007 = call i32 @llvm.ctpop.i32(i32 %1006) #12, !range !1234
  %1008 = trunc i32 %1007 to i8
  %1009 = and i8 %1008, 1
  %1010 = xor i8 %1009, 1
  store i8 %1010, ptr @PF_2067_17233a50, align 1, !tbaa !1235
  %1011 = icmp eq i8 %1004, 0
  %1012 = zext i1 %1011 to i8
  store i8 %1012, ptr @ZF_2071_17233a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_17233a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_17233a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_17233a50, align 1, !tbaa !1239
  %1013 = icmp eq i8 %1012, 0
  br i1 %1013, label %inst_401734, label %inst_40177b

inst_401734:                                      ; preds = %inst_401724
  %1014 = sub i64 %383, 48
  %1015 = inttoptr i64 %1014 to ptr
  %1016 = load i64, ptr %1015, align 8
  %1017 = inttoptr i64 %1016 to ptr
  store i32 1, ptr %1017, align 4
  br label %inst_401d68

inst_4017b8:                                      ; preds = %inst_40177b
  %1018 = load i64, ptr %851, align 8
  %1019 = inttoptr i64 %1018 to ptr
  store i32 0, ptr %1019, align 4
  br label %inst_40177b

inst_4018a2:                                      ; preds = %inst_4017c2
  %1020 = load i32, ptr @data_404028, align 4
  %1021 = zext i32 %1020 to i64
  %1022 = load i32, ptr @data_404030, align 4
  %1023 = and i64 %1021, 4294967295
  %1024 = trunc i64 %1023 to i32
  %1025 = sub i32 %1024, 1
  %1026 = zext i32 %1025 to i64
  %1027 = shl i64 %1021, 32
  %1028 = ashr exact i64 %1027, 32
  %1029 = shl i64 %1026, 32
  %1030 = ashr exact i64 %1029, 32
  %1031 = mul nsw i64 %1030, %1028
  %1032 = and i64 %1031, 4294967295
  %1033 = trunc i64 %1032 to i32
  %1034 = zext i32 %1033 to i64
  %1035 = and i64 1, %1034
  %1036 = trunc i64 %1035 to i32
  %1037 = icmp eq i32 %1036, 0
  %1038 = zext i1 %1037 to i8
  %1039 = sub i32 %1022, 10
  %1040 = lshr i32 %1039, 31
  %1041 = trunc i32 %1040 to i8
  %1042 = lshr i32 %1022, 31
  %1043 = xor i32 %1040, %1042
  %1044 = add nuw nsw i32 %1043, %1042
  %1045 = icmp eq i32 %1044, 2
  %1046 = icmp ne i8 %1041, 0
  %1047 = xor i1 %1046, %1045
  %1048 = zext i1 %1047 to i8
  %1049 = zext i8 %1038 to i64
  %1050 = zext i8 %1048 to i64
  %1051 = or i64 %1050, %1049
  %1052 = trunc i64 %1051 to i8
  %1053 = zext i8 %1052 to i64
  %1054 = and i64 1, %1053
  %1055 = trunc i64 %1054 to i8
  %1056 = icmp eq i8 %1055, 0
  %1057 = zext i1 %1056 to i8
  %1058 = icmp eq i8 %1057, 0
  br i1 %1058, label %inst_4018da, label %inst_401dc2

inst_4017d4:                                      ; preds = %inst_4017c2
  %1059 = sub i64 %902, 24
  %1060 = inttoptr i64 %1059 to ptr
  %1061 = load i64, ptr %1060, align 8
  %1062 = sub i64 %902, 32
  %1063 = inttoptr i64 %1062 to ptr
  %1064 = load i64, ptr %1063, align 8
  %1065 = sext i32 %910 to i64
  %1066 = shl i64 %1065, 1
  %1067 = shl i64 %1066, 1
  store i64 %1067, ptr @RCX_2248_17233a98, align 8, !tbaa !1216
  %1068 = lshr i64 %1067, 63
  %1069 = add i64 %1067, %1064
  store i64 %1069, ptr @RSI_2280_17233a98, align 8, !tbaa !1216
  store i64 %1067, ptr @RAX_2216_17233a98, align 8, !tbaa !1216
  %1070 = add i64 %1067, %1061
  store i64 %1070, ptr @RDX_2264_17233a98, align 8, !tbaa !1216
  %1071 = icmp ult i64 %1070, %1061
  %1072 = icmp ult i64 %1070, %1067
  %1073 = or i1 %1071, %1072
  %1074 = zext i1 %1073 to i8
  store i8 %1074, ptr @CF_2065_17233a50, align 1, !tbaa !1220
  %1075 = trunc i64 %1070 to i32
  %1076 = and i32 %1075, 255
  %1077 = call i32 @llvm.ctpop.i32(i32 %1076) #12, !range !1234
  %1078 = trunc i32 %1077 to i8
  %1079 = and i8 %1078, 1
  %1080 = xor i8 %1079, 1
  store i8 %1080, ptr @PF_2067_17233a50, align 1, !tbaa !1235
  %1081 = xor i64 %1067, %1061
  %1082 = xor i64 %1081, %1070
  %1083 = lshr i64 %1082, 4
  %1084 = trunc i64 %1083 to i8
  %1085 = and i8 %1084, 1
  store i8 %1085, ptr @AF_2069_17233a50, align 1, !tbaa !1239
  %1086 = icmp eq i64 %1070, 0
  %1087 = zext i1 %1086 to i8
  store i8 %1087, ptr @ZF_2071_17233a50, align 1, !tbaa !1236
  %1088 = lshr i64 %1070, 63
  %1089 = trunc i64 %1088 to i8
  store i8 %1089, ptr @SF_2073_17233a50, align 1, !tbaa !1237
  %1090 = lshr i64 %1061, 63
  %1091 = xor i64 %1088, %1090
  %1092 = xor i64 %1088, %1068
  %1093 = add nuw nsw i64 %1091, %1092
  %1094 = icmp eq i64 %1093, 2
  %1095 = zext i1 %1094 to i8
  store i8 %1095, ptr @OF_2077_17233a50, align 1, !tbaa !1238
  store ptr @data_402004, ptr @RDI_2296_1723b730, align 8
  store i8 0, ptr @RAX_2216_17233a50, align 1, !tbaa !1240
  %1096 = load i64, ptr @RSP_2312_17233a98, align 8, !tbaa !1240
  %1097 = add i64 %1096, -8
  %1098 = inttoptr i64 %1097 to ptr
  store i64 undef, ptr %1098, align 8
  store i64 %1097, ptr @RSP_2312_17233a98, align 8, !tbaa !1216
  %1099 = call ptr @ext_404048___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %901)
  %1100 = load i32, ptr @RAX_2216_17233a80, align 4
  %1101 = zext i32 %1100 to i64
  %1102 = sub i32 %1100, 2
  %1103 = icmp ult i32 %1100, 2
  %1104 = zext i1 %1103 to i8
  store i8 %1104, ptr @CF_2065_17233a50, align 1, !tbaa !1220
  %1105 = and i32 %1102, 255
  %1106 = call i32 @llvm.ctpop.i32(i32 %1105) #12, !range !1234
  %1107 = trunc i32 %1106 to i8
  %1108 = and i8 %1107, 1
  %1109 = xor i8 %1108, 1
  store i8 %1109, ptr @PF_2067_17233a50, align 1, !tbaa !1235
  %1110 = xor i64 2, %1101
  %1111 = trunc i64 %1110 to i32
  %1112 = xor i32 %1102, %1111
  %1113 = lshr i32 %1112, 4
  %1114 = trunc i32 %1113 to i8
  %1115 = and i8 %1114, 1
  store i8 %1115, ptr @AF_2069_17233a50, align 1, !tbaa !1239
  %1116 = icmp eq i32 %1102, 0
  %1117 = zext i1 %1116 to i8
  store i8 %1117, ptr @ZF_2071_17233a50, align 1, !tbaa !1236
  %1118 = lshr i32 %1102, 31
  %1119 = trunc i32 %1118 to i8
  store i8 %1119, ptr @SF_2073_17233a50, align 1, !tbaa !1237
  %1120 = lshr i32 %1100, 31
  %1121 = xor i32 %1118, %1120
  %1122 = add nuw nsw i32 %1121, %1120
  %1123 = icmp eq i32 %1122, 2
  %1124 = zext i1 %1123 to i8
  store i8 %1124, ptr @OF_2077_17233a50, align 1, !tbaa !1238
  br i1 %1116, label %inst_40181d, label %inst_40180e

inst_40181d:                                      ; preds = %inst_4017d4
  %1125 = load i32, ptr @data_404028, align 4
  %1126 = zext i32 %1125 to i64
  %1127 = load i32, ptr @data_404030, align 4
  %1128 = and i64 %1126, 4294967295
  %1129 = trunc i64 %1128 to i32
  %1130 = sub i32 %1129, 1
  %1131 = zext i32 %1130 to i64
  %1132 = shl i64 %1126, 32
  %1133 = ashr exact i64 %1132, 32
  %1134 = shl i64 %1131, 32
  %1135 = ashr exact i64 %1134, 32
  %1136 = mul nsw i64 %1135, %1133
  %1137 = and i64 %1136, 4294967295
  %1138 = trunc i64 %1137 to i32
  %1139 = zext i32 %1138 to i64
  %1140 = and i64 1, %1139
  %1141 = trunc i64 %1140 to i32
  %1142 = icmp eq i32 %1141, 0
  %1143 = zext i1 %1142 to i8
  %1144 = sub i32 %1127, 10
  %1145 = lshr i32 %1144, 31
  %1146 = trunc i32 %1145 to i8
  %1147 = lshr i32 %1127, 31
  %1148 = xor i32 %1145, %1147
  %1149 = add nuw nsw i32 %1148, %1147
  %1150 = icmp eq i32 %1149, 2
  %1151 = icmp ne i8 %1146, 0
  %1152 = xor i1 %1151, %1150
  %1153 = zext i1 %1152 to i8
  %1154 = zext i8 %1143 to i64
  %1155 = zext i8 %1153 to i64
  %1156 = or i64 %1155, %1154
  %1157 = trunc i64 %1156 to i8
  %1158 = zext i8 %1157 to i64
  %1159 = and i64 1, %1158
  %1160 = trunc i64 %1159 to i8
  %1161 = icmp eq i8 %1160, 0
  %1162 = zext i1 %1161 to i8
  %1163 = icmp eq i8 %1162, 0
  br i1 %1163, label %inst_40185a, label %inst_401db2

inst_40180e:                                      ; preds = %inst_4017d4
  %1164 = load i64, ptr @RBP_2328_17233a98, align 8
  %1165 = sub i64 %1164, 48
  %1166 = inttoptr i64 %1165 to ptr
  %1167 = load i64, ptr %1166, align 8
  %1168 = inttoptr i64 %1167 to ptr
  store i32 1, ptr %1168, align 4
  br label %inst_401d68

inst_401d5e:                                      ; preds = %inst_401921
  %1169 = sub i64 %578, 48
  %1170 = inttoptr i64 %1169 to ptr
  %1171 = load i64, ptr %1170, align 8
  %1172 = inttoptr i64 %1171 to ptr
  store i32 0, ptr %1172, align 4
  br label %inst_401d68

inst_401933:                                      ; preds = %inst_401921
  %1173 = load i32, ptr @data_404028, align 4
  %1174 = zext i32 %1173 to i64
  %1175 = load i32, ptr @data_404030, align 4
  %1176 = and i64 %1174, 4294967295
  %1177 = trunc i64 %1176 to i32
  %1178 = sub i32 %1177, 1
  %1179 = zext i32 %1178 to i64
  %1180 = shl i64 %1174, 32
  %1181 = ashr exact i64 %1180, 32
  %1182 = shl i64 %1179, 32
  %1183 = ashr exact i64 %1182, 32
  %1184 = mul nsw i64 %1183, %1181
  %1185 = and i64 %1184, 4294967295
  %1186 = trunc i64 %1185 to i32
  %1187 = zext i32 %1186 to i64
  %1188 = and i64 1, %1187
  %1189 = trunc i64 %1188 to i32
  %1190 = icmp eq i32 %1189, 0
  %1191 = zext i1 %1190 to i8
  %1192 = sub i32 %1175, 10
  %1193 = lshr i32 %1192, 31
  %1194 = trunc i32 %1193 to i8
  %1195 = lshr i32 %1175, 31
  %1196 = xor i32 %1193, %1195
  %1197 = add nuw nsw i32 %1196, %1195
  %1198 = icmp eq i32 %1197, 2
  %1199 = icmp ne i8 %1194, 0
  %1200 = xor i1 %1199, %1198
  %1201 = zext i1 %1200 to i8
  %1202 = zext i8 %1191 to i64
  %1203 = zext i8 %1201 to i64
  %1204 = or i64 %1203, %1202
  %1205 = trunc i64 %1204 to i8
  %1206 = zext i8 %1205 to i64
  %1207 = and i64 1, %1206
  %1208 = trunc i64 %1207 to i8
  %1209 = icmp eq i8 %1208, 0
  %1210 = zext i1 %1209 to i8
  %1211 = icmp eq i8 %1210, 0
  br i1 %1211, label %inst_40196b, label %inst_401dd1

inst_4019b9:                                      ; preds = %inst_40196b
  %1212 = zext i8 %773 to i64
  %1213 = and i64 1, %1212
  %1214 = trunc i64 %1213 to i8
  %1215 = icmp eq i8 %1214, 0
  %1216 = zext i1 %1215 to i8
  %1217 = icmp eq i8 %1216, 0
  br i1 %1217, label %inst_4019c9, label %inst_401aa6

inst_4019c9:                                      ; preds = %inst_4019b9
  store i8 0, ptr @CF_2065_17233a50, align 1, !tbaa !1220
  %1218 = trunc i64 %810 to i32
  %1219 = and i32 %1218, 255
  %1220 = call i32 @llvm.ctpop.i32(i32 %1219) #12, !range !1234
  %1221 = trunc i32 %1220 to i8
  %1222 = and i8 %1221, 1
  %1223 = xor i8 %1222, 1
  store i8 %1223, ptr @PF_2067_17233a50, align 1, !tbaa !1235
  store i8 0, ptr @ZF_2071_17233a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_17233a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_17233a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_17233a50, align 1, !tbaa !1239
  br label %inst_401a01

inst_401af4:                                      ; preds = %inst_401aa6
  %1224 = zext i8 %447 to i64
  %1225 = and i64 1, %1224
  %1226 = trunc i64 %1225 to i8
  %1227 = icmp eq i8 %1226, 0
  %1228 = zext i1 %1227 to i8
  %1229 = icmp eq i8 %1228, 0
  br i1 %1229, label %inst_401b04, label %inst_401aff

inst_401b04:                                      ; preds = %inst_401af4
  store i64 %456, ptr @RDX_2264_17233a98, align 8, !tbaa !1216
  br label %inst_401b3c

inst_401aff:                                      ; preds = %inst_401af4
  %1230 = load i64, ptr %753, align 8
  store i64 %1230, ptr @RAX_2216_17233a98, align 8, !tbaa !1216
  %1231 = load i64, ptr %583, align 8
  %1232 = load i64, ptr %427, align 8
  store i64 %1232, ptr @RDX_2264_17233a98, align 8, !tbaa !1216
  %1233 = inttoptr i64 %1231 to ptr
  %1234 = load i32, ptr %1233, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = mul i64 %1235, 4
  %1237 = add i64 %1236, %1232
  %1238 = inttoptr i64 %1237 to ptr
  %1239 = load i32, ptr %1238, align 4
  %1240 = sub i32 0, %1239
  %1241 = zext i32 %1240 to i64
  store i64 %1241, ptr @RDI_2296_17233a98, align 8, !tbaa !1216
  store i64 %1235, ptr @RCX_2248_17233a98, align 8, !tbaa !1216
  %1242 = add i64 %1236, %1230
  %1243 = inttoptr i64 %1242 to ptr
  %1244 = load i32, ptr %1243, align 4
  %1245 = sub i32 0, %1244
  %1246 = zext i32 %1245 to i64
  store i64 %1246, ptr @RSI_2280_17233a98, align 8, !tbaa !1216
  %1247 = icmp ugt i32 %1244, 0
  %1248 = zext i1 %1247 to i8
  store i8 %1248, ptr @CF_2065_17233a50, align 1, !tbaa !1220
  %1249 = and i32 %1245, 255
  %1250 = call i32 @llvm.ctpop.i32(i32 %1249) #12, !range !1234
  %1251 = trunc i32 %1250 to i8
  %1252 = and i8 %1251, 1
  %1253 = xor i8 %1252, 1
  store i8 %1253, ptr @PF_2067_17233a50, align 1, !tbaa !1235
  %1254 = xor i32 %1244, %1245
  %1255 = lshr i32 %1254, 4
  %1256 = trunc i32 %1255 to i8
  %1257 = and i8 %1256, 1
  store i8 %1257, ptr @AF_2069_17233a50, align 1, !tbaa !1239
  %1258 = icmp eq i32 %1245, 0
  %1259 = zext i1 %1258 to i8
  store i8 %1259, ptr @ZF_2071_17233a50, align 1, !tbaa !1236
  %1260 = lshr i32 %1245, 31
  %1261 = trunc i32 %1260 to i8
  store i8 %1261, ptr @SF_2073_17233a50, align 1, !tbaa !1237
  %1262 = lshr i32 %1244, 31
  %1263 = add nuw nsw i32 %1260, %1262
  %1264 = icmp eq i32 %1263, 2
  %1265 = zext i1 %1264 to i8
  store i8 %1265, ptr @OF_2077_17233a50, align 1, !tbaa !1238
  %1266 = load i64, ptr @RSP_2312_17233a98, align 8, !tbaa !1240
  %1267 = add i64 %1266, -8
  %1268 = inttoptr i64 %1267 to ptr
  store i64 undef, ptr %1268, align 8
  store i64 %1267, ptr @RSP_2312_17233a98, align 8, !tbaa !1216
  %1269 = call ptr @sub_401140(ptr @__mcsema_reg_state, i64 undef, ptr %751)
  %1270 = load i32, ptr @RAX_2216_17233a80, align 4
  %1271 = zext i32 %1270 to i64
  %1272 = and i64 %1271, 4294967295
  store i64 %1272, ptr @RSI_2280_17233a98, align 8, !tbaa !1216
  store ptr @data_402009, ptr @RDI_2296_1723b730, align 8
  store i8 0, ptr @RAX_2216_17233a50, align 1, !tbaa !1240
  %1273 = load i64, ptr @RSP_2312_17233a98, align 8, !tbaa !1240
  %1274 = add i64 %1273, -8
  %1275 = inttoptr i64 %1274 to ptr
  store i64 ptrtoint (ptr @data_401bf4 to i64), ptr %1275, align 8
  store i64 %1274, ptr @RSP_2312_17233a98, align 8, !tbaa !1216
  %1276 = call ptr @ext_404040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %1269)
  br label %inst_401bf4

inst_401cd9:                                      ; preds = %inst_401c69, %inst_401e63
  br label %inst_401d16
}

; Function Attrs: noinline
define internal ptr @sub_401e78__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401e78:
  %0 = load i64, ptr @RSP_2312_17233a98, align 8
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
  store i8 %11, ptr @CF_2065_17233a50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #12, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_17233a50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_17233a50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_17233a50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_17233a50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_17233a50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_17233a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1241 {
  ret void
}

; Function Attrs: noinline
declare !remill.function.type !1241 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: noinline
define internal ptr @ext_404048___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1242 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
define internal ptr @ext_404040_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1242 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1242 {
  call void asm sideeffect "pushq $0;pushq $$0x401640;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1243 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401640_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
  call void asm sideeffect "pushq $0;pushq $$0x401050;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @3, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @start_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401050_start(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define private void @callback_sub_401130() #8 {
  call void asm sideeffect "pushq $0;pushq $$0x401130;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @4, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @callback_sub_401130_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401130(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define private void @callback_sub_401100() #8 {
  call void asm sideeffect "pushq $0;pushq $$0x401100;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @5, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @callback_sub_401100_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401100(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
attributes #12 = { nounwind }

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
