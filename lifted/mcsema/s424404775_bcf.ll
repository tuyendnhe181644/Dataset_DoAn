; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s424404775_bcf.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [48 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [56 x i8], [4 x i8], [284 x i8], [4 x i8], [300 x i8], [4 x i8], [348 x i8], [4 x i8], [16 x i8], [4 x i8], [1268 x i8], [4 x i8], [476 x i8], [4 x i8], [40 x i8], [4 x i8], [29 x i8], [3 x i8], [13 x i8] }>
%seg_403de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, [16 x i8], [96 x i8] }>
%seg_402000__rodata_12_type = type <{ [18 x i8], [2 x i8], [124 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [384 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_400000_LOAD_4e8_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [108 x i8], [4 x i8], [20 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1/\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [48 x i8] c"\FF5\CA/\00\00\FF%\CC/\00\00\0F\1F@\00\FF%\CA/\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2/\00\00h\01\00\00\00\E9\D0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7\D0\18@\00\FF\15c/\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8 @@\00H= @@\00t\13\B8\00\00\00\00H\85\C0t\09\BF @@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE @@\00H\81\EE @@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF @@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\15/\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\03/\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [56 x i8] c"UH\89\E5H\89}\F8H\89u\F0H\8BE\F8H\8B\00H\89E\E8H\8BE\F0H\8B\08H\8BE\F8H\89\08H\8BM\E8H\8BE\F0H\89\08]\C3f.\0F\1F\84\00", [4 x i8] zeroinitializer, [284 x i8] c"\0F\1F@\00UH\89\E5H\83\EC\10H\89}\F0H\89u\F8H\C7\C0d@@\00\8B\00H\C7\C18@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\81\00\00\00H\8Bu\F8H\8B}\F0H\89\E2H\83\C2\F0H\89\D4H\89\E0H\83\C0\F0H\89\C4H\89\E1H\83\C1\F0H\89\CCH\89:H\890H\8B2\8B6\891H\8B0\8B6H\8B\12\892\8B\09H\8B\00\89\08H\C7\C0d@@\00\8B\00H\C7\C18@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\05\00\00\00H\89\EC]\C3H\8Bu\F8H\8B}\F0H\89\E2H\83\C2\F0H\89\D4H\89\E0H\83\C0\F0H\89\C4H\89\E1H\83\C1\F0H\89\CCH\89:H\890H\8B2\8B6\891H\8B0\8B6H\8B\12\892\8B\09H\8B\00\89\08\E96\FF\FF\FFf.\0F\1F\84\00", [4 x i8] zeroinitializer, [300 x i8] c"\0F\1F@\00UH\89\E5\89}\FC\89u\F8\8BE\FC;E\F8\0F\8E\81\00\00\00H\C7\C0X@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\CA\00\00\00\8BE\FC\89E\F4H\C7\C0X@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\8C\00\00\00\8BE\F4\89E\F0\E9\06\00\00\00\8BE\F8\89E\F0\8BE\F0\89E\ECH\C7\C0X@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9B\00\00\00H\C7\C0X@@\00\8B\00H\C7\C10@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\0A\00\00\00\8BE\EC]\C3\E91\FF\FF\FF\E9\B9\FF\FF\FFf.\0F\1F\84\00", [4 x i8] zeroinitializer, [348 x i8] c"\0F\1F@\00UH\89\E5\89}\FC\89u\F8\8BE\FC;E\F8\0F\8E\0B\00\00\00\8BE\F8\89E\F4\E9\81\00\00\00H\C7\C0\\@@\00\8B\00H\C7\C14@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9N\00\00\00\8BE\FC\89E\F0H\C7\C0\\@@\00\8B\00H\C7\C14@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\10\00\00\00\8BE\F0\89E\F4\E9\00\00\00\00\8BE\F4]\C3\E9\AD\FF\FF\FF\0F\1F@\00UH\89\E5H\89}\F8H\89u\F0H\8BE\F8H;E\F0\0F\8E\0D\00\00\00H\8BE\F8H\89E\E8\E9\85\00\00\00H\C7\C0P@@\00\8B\00H\C7\C1x@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9S\00\00\00H\8BE\F0H\89E\E0H\C7\C0P@@\00\8B\00H\C7\C1x@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\13\00\00\00H\8BE\E0H\89E\E8\E9", [4 x i8] zeroinitializer, [16 x i8] c"H\8BE\E8]\C3\E9\A8\FF\FF\FFf\0F\1F\84\00", [4 x i8] zeroinitializer, [1268 x i8] c"UH\89\E5H\83\EC@H\89}\F0H\89u\F8H\C7\C0@@@\00\8B\00H\C7\C1l@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\1A\01\00\00H\8BU\F8H\8Bu\F0H\89\E0H\83\C0\F0H\89E\D8H\89\C4H\89\E1H\83\C1\F0H\89M\E0H\89\CCH\890H\89\11H\8B\00H;\01\0F\9F\C0\88E\EFH\C7\C0@@@\00\8B\00H\C7\C1l@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\AC\00\00\00\8AE\EF\A8\01\0F\85\05\00\00\00\E9\88\00\00\00H\C7\C0@@@\00\8B\00H\C7\C1l@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\8B\00\00\00H\8BE\E0H\8B\00H\89E\D0H\C7\C0@@@\00\8B\00H\C7\C1l@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9H\00\00\00H\8BE\D0H\89E\C8\E9\0B\00\00\00H\8BE\D8H\8B\00H\89E\C8H\8BE\C8H\89\EC]\C3H\8BM\F8H\8Bu\F0H\89\E2H\83\C2\F0H\89\D4H\89\E0H\83\C0\F0H\89\C4H\892H\89\08\E9\BF\FE\FF\FF\E9p\FF\FF\FFf\90UH\89\E5H\89}\F8H\89u\F0H\8BE\F8\8B\00H\8BM\F0+\01]\C3f\0F\1FD\00\00UH\89\E5H\83\EC H\89}\F0H\89u\F8H\C7\C0H@@\00\8B\00H\C7\C1t@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9o\00\00\00H\8BU\F8H\8Bu\F0H\89\E1H\83\C1\F0H\89\CCH\89\E0H\83\C0\F0H\89\C4H\891H\89\10H\8B\00\8B\00H\8B\09+\01\89E\ECH\C7\C0H@@\00\8B\00H\C7\C1t@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\08\00\00\00\8BE\ECH\89\EC]\C3H\8BM\F8H\8Bu\F0H\89\E2H\83\C2\F0H\89\D4H\89\E0H\83\C0\F0H\89\C4H\892H\89\08\E9j\FF\FF\FFf\90UH\89\E5H\89}\F8H\89u\F0H\8BE\F8H\8B\00H\8BM\F0H+\01]\C3\0F\1F@\00UH\89\E5H\83\EC H\89}\F0H\89u\F8H\C7\C0,@@\00\8B\00H\C7\C1`@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9q\00\00\00H\8BU\F8H\8Bu\F0H\89\E1H\83\C1\F0H\89\CCH\89\E0H\83\C0\F0H\89\C4H\891H\89\10H\8B\00H\8B\00H\8B\09H+\01\89E\ECH\C7\C0,@@\00\8B\00H\C7\C1`@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\08\00\00\00\8BE\ECH\89\EC]\C3H\8BM\F8H\8Bu\F0H\89\E2H\83\C2\F0H\89\D4H\89\E0H\83\C0\F0H\89\C4H\892H\89\08\E9h\FF\FF\FFUH\89\E5H\83\EC \C7E\FC\00\00\00\00\C7E\E8\00\00\00\00H\C7\C0(@@\00\8B\00H\C7\C1T@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\E9\02\00\00\C7E\E8\00\00\00\00H\BF\07 @\00\00\00\00\00H\8Du\F8\B0\00\E8\06\F7\FF\FF\83}\F8\00\0F\94\C0\88E\E3H\C7\C0(@@\00\8B\00H\C7\C1T@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\8B\02\00\00\8AE\E3\A8\01\0F\85\05\00\00\00\E9\05\00\00\00\E9n\02\00\00H\C7\C0(@@\00\8B\00H\C7\C1T@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9_\02\00\00H\BF\07 @\00\00\00\00\00H\8Du\F4\B0\00\E8b\F6\FF\FF\C7E\E4\00\00\00\00H\C7\C0(@@\00\8B\00H\C7\C1T@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\0B\02\00\00\E9\00\00\00\00\8BE\E4;E\F4\0F\8D\A3\00\00\00H\BF\04 @\00", [4 x i8] zeroinitializer, [476 x i8] c"H\8Du\F0H\8DU\EC\B0\00\E8\F9\F5\FF\FF\8BE\EC+E\F0\03E\E8\89E\E8H\C7\C0(@@\00\8B\00H\C7\C1T@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\BE\01\00\00\8BE\E4\83\C0\01\89E\E4H\C7\C0(@@\00\8B\00H\C7\C1T@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9}\01\00\00\E9Q\FF\FF\FFH\C7\C0(@@\00\8B\00H\C7\C1T@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9N\01\00\00\8BE\E8;E\F8\0F\9D\C0\88E\E2H\C7\C0(@@\00\8B\00H\C7\C1T@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\0A\01\00\00\8AE\E2\A8\01\0F\85\05\00\00\00\E9\16\00\00\00H\BF\0A @\00\00\00\00\00\B0\00\E8\C2\F4\FF\FF\E9\17\00\00\00\8Bu\F8+u\E8H\BF\0E @\00\00\00\00\00\B0\00\E8\A6\F4\FF\FFH\C7\C0(@@\00\8B\00H\C7\C1T@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\9A\00\00\00H\C7\C0(@@\00\8B\00H\C7\C1T@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9b\00\00\00\E9\E7\FC\FF\FF1\C0H\83\C4 ]\C3\C7E\E8\00\00\00\00H\BF\07 @\00", [4 x i8] zeroinitializer, [40 x i8] c"H\8Du\F8\B0\00\E8\1D\F4\FF\FF\E9\F6\FC\FF\FFH\BF\07 @\00\00\00\00\00H\8Du\F4\B0\00\E8\03\F4\FF\FF\C7E\E4", [4 x i8] zeroinitializer, [29 x i8] c"\E9\80\FD\FF\FF\8BE\E4\83\C0\01\89E\E4\E94\FE\FF\FF\E9\AD\FE\FF\FF\E9a\FF\FF\FF", [3 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_403de8__init_array_10 = internal global %seg_403de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401130, ptr @callback_sub_401100, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"8\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"d\1C@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"m\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8?@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"H\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c">\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8=@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [96 x i8] zeroinitializer }>, align 4096
@seg_402000__rodata_12 = internal constant %seg_402000__rodata_12_type <{ [18 x i8] c"\01\00\02\00%d %d\00OK\0A\00%d\0A\00", [2 x i8] zeroinitializer, [124 x i8] c"\01\1B\03;x\00\00\00\0E\00\00\00\0C\F0\FF\FF\BC\00\00\00<\F0\FF\FF\94\00\00\00l\F0\FF\FF\A8\00\00\00,\F1\FF\FF\E4\00\00\00l\F1\FF\FF\04\01\00\00\8C\F2\FF\FF(\01\00\00\BC\F3\FF\FFL\01\00\00l\F4\FF\FFp\01\00\00,\F5\FF\FF\94\01\00\00\BC\F6\FF\FF\B8\01\00\00\DC\F6\FF\FF\D8\01\00\00\BC\F7\FF\FF\FC\01\00\00\DC\F7\FF\FF\1C\02\00\00\BC\F8\FF\FF@\02\00\00", [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\A0\EF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\BC\EF\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00H\EF\FF\FF0\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [384 x i8] c"\1C\00\00\00l\00\00\00@\F0\FF\FF2\00\00\00\00A\0E\10\86\02C\0D\06m\0C\07\08\00\00\00 \00\00\00\8C\00\00\00`\F0\FF\FF\12\01\00\00\00A\0E\10\86\02C\0D\06\02\C4\0C\07\08A\0C\06\10\00\00 \00\00\00\B0\00\00\00\\\F1\FF\FF\22\01\00\00\00A\0E\10\86\02C\0D\06\03\13\01\0C\07\08A\0C\06\10\00 \00\00\00\D4\00\00\00h\F2\FF\FF\AC\00\00\00\00A\0E\10\86\02C\0D\06\02\A2\0C\07\08A\0C\06\10\00\00 \00\00\00\F8\00\00\00\F4\F2\FF\FF\B7\00\00\00\00A\0E\10\86\02C\0D\06\02\AD\0C\07\08A\0C\06\10\00\00 \00\00\00\1C\01\00\00\90\F3\FF\FF\8E\01\00\00\00A\0E\10\86\02C\0D\06\03]\01\0C\07\08A\0C\06\10\00\1C\00\00\00@\01\00\00\FC\F4\FF\FF\1A\00\00\00\00A\0E\10\86\02C\0D\06U\0C\07\08\00\00\00 \00\00\00`\01\00\00\FC\F4\FF\FF\DE\00\00\00\00A\0E\10\86\02C\0D\06\02\B2\0C\07\08A\0C\06\10\00\00\1C\00\00\00\84\01\00\00\B8\F5\FF\FF\1C\00\00\00\00A\0E\10\86\02C\0D\06W\0C\07\08\00\00\00 \00\00\00\A4\01\00\00\B8\F5\FF\FF\E0\00\00\00\00A\0E\10\86\02C\0D\06\02\B4\0C\07\08A\0C\06\10\00\00 \00\00\00\C8\01\00\00t\F6\FF\FF\91\03\00\00\00A\0E\10\86\02C\0D\06\032\03\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 8192
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401130_wrapper
@5 = internal constant ptr @callback_sub_401100_wrapper
@seg_400000_LOAD_4e8 = internal constant %seg_400000_LOAD_4e8_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A81\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"q\0C\00\00", [4 x i8] zeroinitializer, [4 x i8] c"q\0C\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\00 \00\00", [4 x i8] zeroinitializer, ptr @data_402000, [4 x i8] c"\00 @\00", [4 x i8] zeroinitializer, [4 x i8] c"\C0\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C0\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\98\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8-\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\80\22\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\80\22@\00", [4 x i8] zeroinitializer, [4 x i8] c"\80\22@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\A0\22\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A0\22@\00", [4 x i8] zeroinitializer, [4 x i8] c"\A0\22@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\80\22\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\80\22@\00", [4 x i8] zeroinitializer, [4 x i8] c"\80\22@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\14 \00\00", [4 x i8] zeroinitializer, ptr @data_402014, [4 x i8] c"\14 @\00", [4 x i8] zeroinitializer, [4 x i8] c"|\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"|\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\22\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c")\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [108 x i8] c"\00__gmon_start__\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [20 x i8] c"\02\00\03\00\00\00\04\00\01\00\03\00B\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00L\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00V\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00b\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_4018e6 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 25, i32 934)
@data_401120 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40110d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_404038 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 24)
@data_404064 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 68)
@data_404060 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 64)
@data_40402c = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 12)
@data_40406c = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 76)
@data_404040 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 32)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_403ff8 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 12)
@data_403ff0 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 4)
@data_40200e = internal alias i8, getelementptr inbounds (%seg_402000__rodata_12_type, ptr @seg_402000__rodata_12, i32 0, i32 0, i32 14)
@data_40200a = internal alias i8, getelementptr inbounds (%seg_402000__rodata_12_type, ptr @seg_402000__rodata_12, i32 0, i32 0, i32 10)
@data_402004 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_12_type, ptr @seg_402000__rodata_12, i32 0, i32 0, i32 4)
@data_402007 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_12_type, ptr @seg_402000__rodata_12, i32 0, i32 0, i32 7)
@data_404054 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 52)
@data_404028 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 8)
@data_404078 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 88)
@data_404050 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 48)
@data_404034 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 20)
@data_40405c = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 60)
@data_404030 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 16)
@data_404058 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 56)
@data_404074 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 84)
@data_404048 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 40)
@data_401075 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_403fd8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 97)
@data_404020 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 0)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_403fe0 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 98)
@data_402000 = internal alias i8, ptr @seg_402000__rodata_12
@data_403de8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 1)
@data_402014 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_12_type, ptr @seg_402000__rodata_12, i32 0, i32 2, i32 0)
@RSP_2312_3f978a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_3f978a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_3f978a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_3f978a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_3f978a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_3f978a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_3f978a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_3f978a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_3f978a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSI_2280_3f978a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RSP_2312_3f980890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_3f9870d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_3f978a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_3f978a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RDX_2264_3f978a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_3f978a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_3f978a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_3f980730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_3f980730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_3f978a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_3f978a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RSI_2280_3f978a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_3f978a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_3f980730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_3f978a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSI_2280_3f985e20 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RSI_2280_3f980890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_3f978a98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_3f978a98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_403fe0, align 8
  store i64 %2, ptr @RAX_2216_3f978a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_3f978a50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #12, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_3f978a50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_3f978a50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_3f978a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3f978a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3f978a50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_3f978a98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_3f978a50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_3f978a50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_3f978a50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_3f978a50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_3f978a50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_3f978a50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_3f978a98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_3f978a98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_3f978a98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_3f978a98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401130(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401130:
  store i64 0, ptr @RAX_2216_3f978a98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_3f978a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_3f978a50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_3f978a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3f978a50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_3f978a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_3f978a50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_3f978a50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_3f978a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_3f978a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401050_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401050:
  store i64 0, ptr @RBP_2328_3f978a98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_3f978a98, align 8
  store i64 %0, ptr @R9_2360_3f978a98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_3f980890, align 8
  %2 = load i64, ptr @RSP_2312_3f978a98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_3f978a98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_3f978a98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_3f978a98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_3f978a98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_3f978a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_3f978a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_3f978a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_3f978a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3f978a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3f978a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3f978a50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_3f9870d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_403fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_403fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_3f978a98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_3f978a98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401075, ptr @RIP_2472_3f980730, align 8
  call void @abort() #12
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401090(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store ptr @data_404020, ptr @RAX_2216_3f980730, align 8
  store i8 0, ptr @CF_2065_3f978a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_3f978a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_3f978a50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_3f978a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3f978a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3f978a50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_3f978a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_3f978a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401100(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401100:
  %0 = load i8, ptr @data_404020, align 1
  store i8 0, ptr @CF_2065_3f978a50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #12, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_3f978a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_3f978a50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_3f978a50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_3f978a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3f978a50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401120, label %inst_40110d

inst_401120:                                      ; preds = %inst_401100
  %10 = load i64, ptr @RSP_2312_3f978a98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_3f978a98, align 8, !tbaa !1216
  ret ptr %memory

inst_40110d:                                      ; preds = %inst_401100
  %12 = load i64, ptr @RBP_2328_3f978a98, align 8
  %13 = load i64, ptr @RSP_2312_3f978a98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_3f978a98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40110d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_3f978a98, align 8, !tbaa !1216
  %18 = call ptr @sub_401090(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_404020, align 1
  %19 = load ptr, ptr @RSP_2312_3f980890, align 8
  %20 = load i64, ptr @RSP_2312_3f978a98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_3f978a98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_3f978a98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_4016f0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4016f0:
  %0 = load i64, ptr @RBP_2328_3f978a98, align 8
  %1 = load ptr, ptr @RSP_2312_3f980890, align 8
  %2 = load i64, ptr @RSP_2312_3f978a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RBP_2328_3f978a98, align 8, !tbaa !1216
  %5 = sub i64 %3, 32
  store i64 %5, ptr @RSP_2312_3f978a98, align 8, !tbaa !1216
  %6 = sub i64 %3, 16
  %7 = load i64, ptr @RDI_2296_3f978a98, align 8
  %8 = inttoptr i64 %6 to ptr
  store i64 %7, ptr %8, align 8
  %9 = sub i64 %3, 8
  %10 = load i64, ptr @RSI_2280_3f978a98, align 8
  %11 = inttoptr i64 %9 to ptr
  store i64 %10, ptr %11, align 8
  %12 = load i32, ptr @data_404048, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, ptr @data_404074, align 4
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
  br i1 %50, label %inst_401738, label %inst_4017a7

inst_4017a7:                                      ; preds = %inst_401738, %inst_4016f0
  %51 = phi ptr [ %memory, %inst_4016f0 ], [ %59, %inst_401738 ]
  %52 = load i64, ptr %11, align 8
  %53 = load i64, ptr %8, align 8
  %54 = load i64, ptr @RSP_2312_3f978a98, align 8
  %55 = add i64 -16, %54
  %56 = inttoptr i64 %55 to ptr
  %57 = add i64 -16, %55
  store i64 %57, ptr @RSP_2312_3f978a98, align 8, !tbaa !1216
  store i64 %53, ptr %56, align 8
  %58 = getelementptr i64, ptr %56, i32 -2
  store i64 %52, ptr %58, align 8
  br label %inst_401738

inst_401738:                                      ; preds = %inst_4017a7, %inst_4016f0
  %59 = phi ptr [ %memory, %inst_4016f0 ], [ %51, %inst_4017a7 ]
  %60 = load i64, ptr %11, align 8
  %61 = load i64, ptr %8, align 8
  store i64 %61, ptr @RSI_2280_3f978a98, align 8, !tbaa !1216
  %62 = load i64, ptr @RSP_2312_3f978a98, align 8
  %63 = add i64 -16, %62
  %64 = inttoptr i64 %63 to ptr
  %65 = add i64 -16, %63
  store i64 %65, ptr @RSP_2312_3f978a98, align 8, !tbaa !1216
  store i64 %61, ptr %64, align 8
  %66 = getelementptr i64, ptr %64, i32 -2
  store i64 %60, ptr %66, align 8
  %67 = inttoptr i64 %60 to ptr
  %68 = load i32, ptr %67, align 4
  %69 = inttoptr i64 %61 to ptr
  %70 = load i32, ptr %69, align 4
  %71 = sub i32 %68, %70
  %72 = sub i64 %3, 20
  %73 = inttoptr i64 %72 to ptr
  store i32 %71, ptr %73, align 4
  %74 = load i32, ptr @data_404048, align 4
  %75 = zext i32 %74 to i64
  %76 = load i32, ptr @data_404074, align 4
  %77 = zext i32 %76 to i64
  store i64 %77, ptr @RCX_2248_3f978a98, align 8, !tbaa !1216
  %78 = and i64 %75, 4294967295
  %79 = trunc i64 %78 to i32
  %80 = sub i32 %79, 1
  %81 = zext i32 %80 to i64
  store i64 %81, ptr @RDX_2264_3f978a98, align 8, !tbaa !1216
  %82 = shl i64 %75, 32
  %83 = ashr exact i64 %82, 32
  %84 = shl i64 %81, 32
  %85 = ashr exact i64 %84, 32
  %86 = mul nsw i64 %85, %83
  %87 = and i64 %86, 4294967295
  %88 = trunc i64 %87 to i32
  %89 = zext i32 %88 to i64
  %90 = and i64 1, %89
  %91 = trunc i64 %90 to i32
  %92 = icmp eq i32 %91, 0
  %93 = zext i1 %92 to i8
  %94 = sub i32 %76, 10
  %95 = lshr i32 %94, 31
  %96 = trunc i32 %95 to i8
  %97 = lshr i32 %76, 31
  %98 = xor i32 %95, %97
  %99 = add nuw nsw i32 %98, %97
  %100 = icmp eq i32 %99, 2
  %101 = icmp ne i8 %96, 0
  %102 = xor i1 %101, %100
  %103 = zext i1 %102 to i8
  store i8 %103, ptr @RCX_2248_3f978a50, align 1, !tbaa !1240
  %104 = zext i8 %93 to i64
  %105 = zext i8 %103 to i64
  %106 = or i64 %105, %104
  %107 = trunc i64 %106 to i8
  %108 = zext i8 %107 to i64
  %109 = and i64 1, %108
  %110 = trunc i64 %109 to i8
  store i8 0, ptr @CF_2065_3f978a50, align 1, !tbaa !1220
  %111 = trunc i64 %109 to i32
  %112 = and i32 %111, 255
  %113 = call i32 @llvm.ctpop.i32(i32 %112) #12, !range !1234
  %114 = trunc i32 %113 to i8
  %115 = and i8 %114, 1
  %116 = xor i8 %115, 1
  store i8 %116, ptr @PF_2067_3f978a50, align 1, !tbaa !1235
  %117 = icmp eq i8 %110, 0
  %118 = zext i1 %117 to i8
  store i8 %118, ptr @ZF_2071_3f978a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3f978a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3f978a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3f978a50, align 1, !tbaa !1239
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %inst_40179f, label %inst_4017a7

inst_40179f:                                      ; preds = %inst_401738
  %120 = load i32, ptr %73, align 4
  %121 = zext i32 %120 to i64
  store i64 %121, ptr @RAX_2216_3f978a98, align 8, !tbaa !1216
  %122 = load i64, ptr %4, align 8
  store i64 %122, ptr @RBP_2328_3f978a98, align 8, !tbaa !1216
  %123 = add i64 %2, 8
  store i64 %123, ptr @RSP_2312_3f978a98, align 8, !tbaa !1216
  ret ptr %59
}

; Function Attrs: noinline
define internal ptr @sub_4012a0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4012a0:
  %0 = load i64, ptr @RBP_2328_3f978a98, align 8
  %1 = load ptr, ptr @RSP_2312_3f980890, align 8
  %2 = load i64, ptr @RSP_2312_3f978a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_3f978a98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_3f978a98, align 8, !tbaa !1216
  %5 = sub i64 %3, 4
  %6 = load i32, ptr @RDI_2296_3f978a80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %3, 8
  %9 = load i32, ptr @RSI_2280_3f978a80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %7, align 4
  %12 = sub i32 %11, %9
  %13 = icmp eq i32 %12, 0
  %14 = lshr i32 %12, 31
  %15 = trunc i32 %14 to i8
  %16 = lshr i32 %11, 31
  %17 = lshr i32 %9, 31
  %18 = xor i32 %17, %16
  %19 = xor i32 %14, %16
  %20 = add nuw nsw i32 %19, %18
  %21 = icmp eq i32 %20, 2
  %22 = icmp ne i8 %15, 0
  %23 = xor i1 %22, %21
  %24 = or i1 %13, %23
  br i1 %24, label %inst_401337, label %inst_4012b6

inst_40133d:                                      ; preds = %inst_40132c, %inst_401337
  %25 = phi ptr [ %memory, %inst_401337 ], [ %70, %inst_40132c ]
  %26 = sub i64 %3, 16
  %27 = inttoptr i64 %26 to ptr
  %28 = load i32, ptr %27, align 4
  %29 = sub i64 %3, 20
  %30 = inttoptr i64 %29 to ptr
  store i32 %28, ptr %30, align 4
  %31 = load i32, ptr @data_404058, align 4
  %32 = zext i32 %31 to i64
  %33 = load i32, ptr @data_404030, align 4
  %34 = and i64 %32, 4294967295
  %35 = trunc i64 %34 to i32
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = shl i64 %32, 32
  %39 = ashr exact i64 %38, 32
  %40 = shl i64 %37, 32
  %41 = ashr exact i64 %40, 32
  %42 = mul nsw i64 %41, %39
  %43 = and i64 %42, 4294967295
  %44 = trunc i64 %43 to i32
  %45 = zext i32 %44 to i64
  %46 = and i64 1, %45
  %47 = trunc i64 %46 to i32
  %48 = icmp eq i32 %47, 0
  %49 = zext i1 %48 to i8
  %50 = sub i32 %33, 10
  %51 = lshr i32 %50, 31
  %52 = trunc i32 %51 to i8
  %53 = lshr i32 %33, 31
  %54 = xor i32 %51, %53
  %55 = add nuw nsw i32 %54, %53
  %56 = icmp eq i32 %55, 2
  %57 = icmp ne i8 %52, 0
  %58 = xor i1 %57, %56
  %59 = zext i1 %58 to i8
  %60 = zext i8 %49 to i64
  %61 = zext i8 %59 to i64
  %62 = or i64 %61, %60
  %63 = trunc i64 %62 to i8
  %64 = zext i8 %63 to i64
  %65 = and i64 1, %64
  %66 = trunc i64 %65 to i8
  %67 = icmp eq i8 %66, 0
  %68 = zext i1 %67 to i8
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %inst_40137b, label %inst_4013bd

inst_4012ee:                                      ; preds = %inst_4012b6, %inst_4013b8
  %70 = phi ptr [ %memory, %inst_4012b6 ], [ %113, %inst_4013b8 ]
  %71 = load i32, ptr %7, align 4
  %72 = sub i64 %3, 12
  %73 = inttoptr i64 %72 to ptr
  store i32 %71, ptr %73, align 4
  %74 = load i32, ptr @data_404058, align 4
  %75 = zext i32 %74 to i64
  %76 = load i32, ptr @data_404030, align 4
  %77 = and i64 %75, 4294967295
  %78 = trunc i64 %77 to i32
  %79 = sub i32 %78, 1
  %80 = zext i32 %79 to i64
  %81 = shl i64 %75, 32
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
  %93 = sub i32 %76, 10
  %94 = lshr i32 %93, 31
  %95 = trunc i32 %94 to i8
  %96 = lshr i32 %76, 31
  %97 = xor i32 %94, %96
  %98 = add nuw nsw i32 %97, %96
  %99 = icmp eq i32 %98, 2
  %100 = icmp ne i8 %95, 0
  %101 = xor i1 %100, %99
  %102 = zext i1 %101 to i8
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
  br i1 %112, label %inst_40132c, label %inst_4013b8

inst_4013b8:                                      ; preds = %inst_4012b6, %inst_4012ee
  %113 = phi ptr [ %memory, %inst_4012b6 ], [ %70, %inst_4012ee ]
  br label %inst_4012ee

inst_40137b:                                      ; preds = %inst_4013bd, %inst_40133d
  %114 = zext i32 %33 to i64
  store i64 %114, ptr @RCX_2248_3f978a98, align 8, !tbaa !1216
  store i64 %37, ptr @RDX_2264_3f978a98, align 8, !tbaa !1216
  store i8 %59, ptr @RCX_2248_3f978a50, align 1, !tbaa !1240
  store i8 0, ptr @CF_2065_3f978a50, align 1, !tbaa !1220
  %115 = trunc i64 %65 to i32
  %116 = and i32 %115, 255
  %117 = call i32 @llvm.ctpop.i32(i32 %116) #12, !range !1234
  %118 = trunc i32 %117 to i8
  %119 = and i8 %118, 1
  %120 = xor i8 %119, 1
  store i8 %120, ptr @PF_2067_3f978a50, align 1, !tbaa !1235
  store i8 %68, ptr @ZF_2071_3f978a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3f978a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3f978a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3f978a50, align 1, !tbaa !1239
  br i1 %69, label %inst_4013b3, label %inst_4013bd

inst_4013bd:                                      ; preds = %inst_40137b, %inst_40133d
  br label %inst_40137b

inst_401337:                                      ; preds = %inst_4012a0
  %121 = sub i64 %3, 16
  %122 = inttoptr i64 %121 to ptr
  store i32 %9, ptr %122, align 4
  br label %inst_40133d

inst_4012b6:                                      ; preds = %inst_4012a0
  %123 = load i32, ptr @data_404058, align 4
  %124 = zext i32 %123 to i64
  %125 = load i32, ptr @data_404030, align 4
  %126 = and i64 %124, 4294967295
  %127 = trunc i64 %126 to i32
  %128 = sub i32 %127, 1
  %129 = zext i32 %128 to i64
  %130 = shl i64 %124, 32
  %131 = ashr exact i64 %130, 32
  %132 = shl i64 %129, 32
  %133 = ashr exact i64 %132, 32
  %134 = mul nsw i64 %133, %131
  %135 = and i64 %134, 4294967295
  %136 = trunc i64 %135 to i32
  %137 = zext i32 %136 to i64
  %138 = and i64 1, %137
  %139 = trunc i64 %138 to i32
  %140 = icmp eq i32 %139, 0
  %141 = zext i1 %140 to i8
  %142 = sub i32 %125, 10
  %143 = lshr i32 %142, 31
  %144 = trunc i32 %143 to i8
  %145 = lshr i32 %125, 31
  %146 = xor i32 %143, %145
  %147 = add nuw nsw i32 %146, %145
  %148 = icmp eq i32 %147, 2
  %149 = icmp ne i8 %144, 0
  %150 = xor i1 %149, %148
  %151 = zext i1 %150 to i8
  %152 = zext i8 %141 to i64
  %153 = zext i8 %151 to i64
  %154 = or i64 %153, %152
  %155 = trunc i64 %154 to i8
  %156 = zext i8 %155 to i64
  %157 = and i64 1, %156
  %158 = trunc i64 %157 to i8
  %159 = icmp eq i8 %158, 0
  %160 = zext i1 %159 to i8
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %inst_4012ee, label %inst_4013b8

inst_40132c:                                      ; preds = %inst_4012ee
  %162 = sub i64 %3, 16
  %163 = inttoptr i64 %162 to ptr
  store i32 %71, ptr %163, align 4
  br label %inst_40133d

inst_4013b3:                                      ; preds = %inst_40137b
  %164 = load i32, ptr %30, align 4
  %165 = zext i32 %164 to i64
  store i64 %165, ptr @RAX_2216_3f978a98, align 8, !tbaa !1216
  %166 = load i64, ptr %4, align 8
  store i64 %166, ptr @RBP_2328_3f978a98, align 8, !tbaa !1216
  %167 = add i64 %2, 8
  store i64 %167, ptr @RSP_2312_3f978a98, align 8, !tbaa !1216
  ret ptr %25
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i64, ptr @RBP_2328_3f978a98, align 8
  %1 = load ptr, ptr @RSP_2312_3f980890, align 8
  %2 = load i64, ptr @RSP_2312_3f978a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  %5 = sub i64 %3, 8
  %6 = load i64, ptr @RDI_2296_3f978a98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %3, 16
  %9 = load i64, ptr @RSI_2280_3f978a98, align 8
  %10 = inttoptr i64 %8 to ptr
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %7, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %3, 24
  %15 = inttoptr i64 %14 to ptr
  store i64 %13, ptr %15, align 8
  %16 = load i64, ptr %10, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %7, align 8
  %20 = inttoptr i64 %19 to ptr
  store i64 %18, ptr %20, align 8
  %21 = load i64, ptr %15, align 8
  store i64 %21, ptr @RCX_2248_3f978a98, align 8, !tbaa !1216
  %22 = load i64, ptr %10, align 8
  store i64 %22, ptr @RAX_2216_3f978a98, align 8, !tbaa !1216
  %23 = inttoptr i64 %22 to ptr
  store i64 %21, ptr %23, align 8
  %24 = load i64, ptr %4, align 8
  store i64 %24, ptr @RBP_2328_3f978a98, align 8, !tbaa !1216
  %25 = add i64 %2, 8
  store i64 %25, ptr @RSP_2312_3f978a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_4013d0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4013d0:
  %0 = load i64, ptr @RBP_2328_3f978a98, align 8
  %1 = load ptr, ptr @RSP_2312_3f980890, align 8
  %2 = load i64, ptr @RSP_2312_3f978a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_3f978a98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_3f978a98, align 8, !tbaa !1216
  %5 = sub i64 %3, 4
  %6 = load i32, ptr @RDI_2296_3f978a80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %3, 8
  %9 = load i32, ptr @RSI_2280_3f978a80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %7, align 4
  %12 = sub i32 %11, %9
  %13 = icmp ugt i32 %9, %11
  %14 = zext i1 %13 to i8
  store i8 %14, ptr @CF_2065_3f978a50, align 1, !tbaa !1220
  %15 = and i32 %12, 255
  %16 = call i32 @llvm.ctpop.i32(i32 %15) #12, !range !1234
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 1
  %19 = xor i8 %18, 1
  store i8 %19, ptr @PF_2067_3f978a50, align 1, !tbaa !1235
  %20 = xor i32 %9, %11
  %21 = xor i32 %20, %12
  %22 = lshr i32 %21, 4
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  store i8 %24, ptr @AF_2069_3f978a50, align 1, !tbaa !1239
  %25 = icmp eq i32 %12, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr @ZF_2071_3f978a50, align 1, !tbaa !1236
  %27 = lshr i32 %12, 31
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr @SF_2073_3f978a50, align 1, !tbaa !1237
  %29 = lshr i32 %11, 31
  %30 = lshr i32 %9, 31
  %31 = xor i32 %30, %29
  %32 = xor i32 %27, %29
  %33 = add nuw nsw i32 %32, %31
  %34 = icmp eq i32 %33, 2
  %35 = zext i1 %34 to i8
  store i8 %35, ptr @OF_2077_3f978a50, align 1, !tbaa !1238
  %36 = icmp ne i8 %28, 0
  %37 = xor i1 %36, %34
  %38 = or i1 %25, %37
  br i1 %38, label %inst_4013f1, label %inst_4013e6

inst_401429:                                      ; preds = %inst_4013f1, %inst_401477
  %39 = phi ptr [ %memory, %inst_4013f1 ], [ %96, %inst_401477 ]
  %40 = load i32, ptr %7, align 4
  %41 = sub i64 %3, 16
  %42 = inttoptr i64 %41 to ptr
  store i32 %40, ptr %42, align 4
  %43 = load i32, ptr @data_40405c, align 4
  %44 = zext i32 %43 to i64
  %45 = load i32, ptr @data_404034, align 4
  %46 = zext i32 %45 to i64
  store i64 %46, ptr @RCX_2248_3f978a98, align 8, !tbaa !1216
  %47 = and i64 %44, 4294967295
  %48 = trunc i64 %47 to i32
  %49 = sub i32 %48, 1
  %50 = zext i32 %49 to i64
  store i64 %50, ptr @RDX_2264_3f978a98, align 8, !tbaa !1216
  %51 = shl i64 %44, 32
  %52 = ashr exact i64 %51, 32
  %53 = shl i64 %50, 32
  %54 = ashr exact i64 %53, 32
  %55 = mul nsw i64 %54, %52
  %56 = and i64 %55, 4294967295
  %57 = trunc i64 %56 to i32
  %58 = zext i32 %57 to i64
  %59 = and i64 1, %58
  %60 = trunc i64 %59 to i32
  %61 = icmp eq i32 %60, 0
  %62 = zext i1 %61 to i8
  %63 = sub i32 %45, 10
  %64 = lshr i32 %63, 31
  %65 = trunc i32 %64 to i8
  %66 = lshr i32 %45, 31
  %67 = xor i32 %64, %66
  %68 = add nuw nsw i32 %67, %66
  %69 = icmp eq i32 %68, 2
  %70 = icmp ne i8 %65, 0
  %71 = xor i1 %70, %69
  %72 = zext i1 %71 to i8
  store i8 %72, ptr @RCX_2248_3f978a50, align 1, !tbaa !1240
  %73 = zext i8 %62 to i64
  %74 = zext i8 %72 to i64
  %75 = or i64 %74, %73
  %76 = trunc i64 %75 to i8
  %77 = zext i8 %76 to i64
  %78 = and i64 1, %77
  %79 = trunc i64 %78 to i8
  store i8 0, ptr @CF_2065_3f978a50, align 1, !tbaa !1220
  %80 = trunc i64 %78 to i32
  %81 = and i32 %80, 255
  %82 = call i32 @llvm.ctpop.i32(i32 %81) #12, !range !1234
  %83 = trunc i32 %82 to i8
  %84 = and i8 %83, 1
  %85 = xor i8 %84, 1
  store i8 %85, ptr @PF_2067_3f978a50, align 1, !tbaa !1235
  %86 = icmp eq i8 %79, 0
  %87 = zext i1 %86 to i8
  store i8 %87, ptr @ZF_2071_3f978a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3f978a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3f978a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3f978a50, align 1, !tbaa !1239
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %inst_401467, label %inst_401477

inst_401472:                                      ; preds = %inst_401467, %inst_4013e6
  %89 = phi ptr [ %39, %inst_401467 ], [ %memory, %inst_4013e6 ]
  %90 = sub i64 %3, 12
  %91 = inttoptr i64 %90 to ptr
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  store i64 %93, ptr @RAX_2216_3f978a98, align 8, !tbaa !1216
  %94 = load i64, ptr %4, align 8
  store i64 %94, ptr @RBP_2328_3f978a98, align 8, !tbaa !1216
  %95 = add i64 %2, 8
  store i64 %95, ptr @RSP_2312_3f978a98, align 8, !tbaa !1216
  ret ptr %89

inst_401477:                                      ; preds = %inst_4013f1, %inst_401429
  %96 = phi ptr [ %memory, %inst_4013f1 ], [ %39, %inst_401429 ]
  br label %inst_401429

inst_4013f1:                                      ; preds = %inst_4013d0
  %97 = load i32, ptr @data_40405c, align 4
  %98 = zext i32 %97 to i64
  %99 = load i32, ptr @data_404034, align 4
  %100 = and i64 %98, 4294967295
  %101 = trunc i64 %100 to i32
  %102 = sub i32 %101, 1
  %103 = zext i32 %102 to i64
  %104 = shl i64 %98, 32
  %105 = ashr exact i64 %104, 32
  %106 = shl i64 %103, 32
  %107 = ashr exact i64 %106, 32
  %108 = mul nsw i64 %107, %105
  %109 = and i64 %108, 4294967295
  %110 = trunc i64 %109 to i32
  %111 = zext i32 %110 to i64
  %112 = and i64 1, %111
  %113 = trunc i64 %112 to i32
  %114 = icmp eq i32 %113, 0
  %115 = zext i1 %114 to i8
  %116 = sub i32 %99, 10
  %117 = lshr i32 %116, 31
  %118 = trunc i32 %117 to i8
  %119 = lshr i32 %99, 31
  %120 = xor i32 %117, %119
  %121 = add nuw nsw i32 %120, %119
  %122 = icmp eq i32 %121, 2
  %123 = icmp ne i8 %118, 0
  %124 = xor i1 %123, %122
  %125 = zext i1 %124 to i8
  %126 = zext i8 %115 to i64
  %127 = zext i8 %125 to i64
  %128 = or i64 %127, %126
  %129 = trunc i64 %128 to i8
  %130 = zext i8 %129 to i64
  %131 = and i64 1, %130
  %132 = trunc i64 %131 to i8
  %133 = icmp eq i8 %132, 0
  %134 = zext i1 %133 to i8
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %inst_401429, label %inst_401477

inst_4013e6:                                      ; preds = %inst_4013d0
  %136 = sub i64 %3, 12
  %137 = inttoptr i64 %136 to ptr
  store i32 %9, ptr %137, align 4
  br label %inst_401472

inst_401467:                                      ; preds = %inst_401429
  %138 = load i32, ptr %42, align 4
  %139 = sub i64 %3, 12
  %140 = inttoptr i64 %139 to ptr
  store i32 %138, ptr %140, align 4
  br label %inst_401472
}

; Function Attrs: noinline
define internal ptr @sub_401480(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401480:
  %0 = load i64, ptr @RBP_2328_3f978a98, align 8
  %1 = load ptr, ptr @RSP_2312_3f980890, align 8
  %2 = load i64, ptr @RSP_2312_3f978a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_3f978a98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_3f978a98, align 8, !tbaa !1216
  %5 = sub i64 %3, 8
  %6 = load i64, ptr @RDI_2296_3f978a98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %3, 16
  %9 = load i64, ptr @RSI_2280_3f978a98, align 8
  %10 = inttoptr i64 %8 to ptr
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %7, align 8
  %12 = sub i64 %11, %9
  %13 = icmp ugt i64 %9, %11
  %14 = zext i1 %13 to i8
  store i8 %14, ptr @CF_2065_3f978a50, align 1, !tbaa !1220
  %15 = trunc i64 %12 to i32
  %16 = and i32 %15, 255
  %17 = call i32 @llvm.ctpop.i32(i32 %16) #12, !range !1234
  %18 = trunc i32 %17 to i8
  %19 = and i8 %18, 1
  %20 = xor i8 %19, 1
  store i8 %20, ptr @PF_2067_3f978a50, align 1, !tbaa !1235
  %21 = xor i64 %9, %11
  %22 = xor i64 %21, %12
  %23 = lshr i64 %22, 4
  %24 = trunc i64 %23 to i8
  %25 = and i8 %24, 1
  store i8 %25, ptr @AF_2069_3f978a50, align 1, !tbaa !1239
  %26 = icmp eq i64 %12, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr @ZF_2071_3f978a50, align 1, !tbaa !1236
  %28 = lshr i64 %12, 63
  %29 = trunc i64 %28 to i8
  store i8 %29, ptr @SF_2073_3f978a50, align 1, !tbaa !1237
  %30 = lshr i64 %11, 63
  %31 = lshr i64 %9, 63
  %32 = xor i64 %31, %30
  %33 = xor i64 %28, %30
  %34 = add nuw nsw i64 %33, %32
  %35 = icmp eq i64 %34, 2
  %36 = zext i1 %35 to i8
  store i8 %36, ptr @OF_2077_3f978a50, align 1, !tbaa !1238
  %37 = icmp ne i8 %29, 0
  %38 = xor i1 %37, %35
  %39 = or i1 %26, %38
  br i1 %39, label %inst_4014a7, label %inst_40149a

inst_4014df:                                      ; preds = %inst_4014a7, %inst_401532
  %40 = phi ptr [ %memory, %inst_4014a7 ], [ %96, %inst_401532 ]
  %41 = load i64, ptr %10, align 8
  %42 = sub i64 %3, 32
  %43 = inttoptr i64 %42 to ptr
  store i64 %41, ptr %43, align 8
  %44 = load i32, ptr @data_404050, align 4
  %45 = zext i32 %44 to i64
  %46 = load i32, ptr @data_404078, align 4
  %47 = zext i32 %46 to i64
  store i64 %47, ptr @RCX_2248_3f978a98, align 8, !tbaa !1216
  %48 = and i64 %45, 4294967295
  %49 = trunc i64 %48 to i32
  %50 = sub i32 %49, 1
  %51 = zext i32 %50 to i64
  store i64 %51, ptr @RDX_2264_3f978a98, align 8, !tbaa !1216
  %52 = shl i64 %45, 32
  %53 = ashr exact i64 %52, 32
  %54 = shl i64 %51, 32
  %55 = ashr exact i64 %54, 32
  %56 = mul nsw i64 %55, %53
  %57 = and i64 %56, 4294967295
  %58 = trunc i64 %57 to i32
  %59 = zext i32 %58 to i64
  %60 = and i64 1, %59
  %61 = trunc i64 %60 to i32
  %62 = icmp eq i32 %61, 0
  %63 = zext i1 %62 to i8
  %64 = sub i32 %46, 10
  %65 = lshr i32 %64, 31
  %66 = trunc i32 %65 to i8
  %67 = lshr i32 %46, 31
  %68 = xor i32 %65, %67
  %69 = add nuw nsw i32 %68, %67
  %70 = icmp eq i32 %69, 2
  %71 = icmp ne i8 %66, 0
  %72 = xor i1 %71, %70
  %73 = zext i1 %72 to i8
  store i8 %73, ptr @RCX_2248_3f978a50, align 1, !tbaa !1240
  %74 = zext i8 %63 to i64
  %75 = zext i8 %73 to i64
  %76 = or i64 %75, %74
  %77 = trunc i64 %76 to i8
  %78 = zext i8 %77 to i64
  %79 = and i64 1, %78
  %80 = trunc i64 %79 to i8
  store i8 0, ptr @CF_2065_3f978a50, align 1, !tbaa !1220
  %81 = trunc i64 %79 to i32
  %82 = and i32 %81, 255
  %83 = call i32 @llvm.ctpop.i32(i32 %82) #12, !range !1234
  %84 = trunc i32 %83 to i8
  %85 = and i8 %84, 1
  %86 = xor i8 %85, 1
  store i8 %86, ptr @PF_2067_3f978a50, align 1, !tbaa !1235
  %87 = icmp eq i8 %80, 0
  %88 = zext i1 %87 to i8
  store i8 %88, ptr @ZF_2071_3f978a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3f978a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3f978a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3f978a50, align 1, !tbaa !1239
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %inst_40151f, label %inst_401532

inst_40152c:                                      ; preds = %inst_40151f, %inst_40149a
  %90 = phi ptr [ %40, %inst_40151f ], [ %memory, %inst_40149a ]
  %91 = sub i64 %3, 24
  %92 = inttoptr i64 %91 to ptr
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr @RAX_2216_3f978a98, align 8, !tbaa !1216
  %94 = load i64, ptr %4, align 8
  store i64 %94, ptr @RBP_2328_3f978a98, align 8, !tbaa !1216
  %95 = add i64 %2, 8
  store i64 %95, ptr @RSP_2312_3f978a98, align 8, !tbaa !1216
  ret ptr %90

inst_401532:                                      ; preds = %inst_4014a7, %inst_4014df
  %96 = phi ptr [ %memory, %inst_4014a7 ], [ %40, %inst_4014df ]
  br label %inst_4014df

inst_4014a7:                                      ; preds = %inst_401480
  %97 = load i32, ptr @data_404050, align 4
  %98 = zext i32 %97 to i64
  %99 = load i32, ptr @data_404078, align 4
  %100 = and i64 %98, 4294967295
  %101 = trunc i64 %100 to i32
  %102 = sub i32 %101, 1
  %103 = zext i32 %102 to i64
  %104 = shl i64 %98, 32
  %105 = ashr exact i64 %104, 32
  %106 = shl i64 %103, 32
  %107 = ashr exact i64 %106, 32
  %108 = mul nsw i64 %107, %105
  %109 = and i64 %108, 4294967295
  %110 = trunc i64 %109 to i32
  %111 = zext i32 %110 to i64
  %112 = and i64 1, %111
  %113 = trunc i64 %112 to i32
  %114 = icmp eq i32 %113, 0
  %115 = zext i1 %114 to i8
  %116 = sub i32 %99, 10
  %117 = lshr i32 %116, 31
  %118 = trunc i32 %117 to i8
  %119 = lshr i32 %99, 31
  %120 = xor i32 %117, %119
  %121 = add nuw nsw i32 %120, %119
  %122 = icmp eq i32 %121, 2
  %123 = icmp ne i8 %118, 0
  %124 = xor i1 %123, %122
  %125 = zext i1 %124 to i8
  %126 = zext i8 %115 to i64
  %127 = zext i8 %125 to i64
  %128 = or i64 %127, %126
  %129 = trunc i64 %128 to i8
  %130 = zext i8 %129 to i64
  %131 = and i64 1, %130
  %132 = trunc i64 %131 to i8
  %133 = icmp eq i8 %132, 0
  %134 = zext i1 %133 to i8
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %inst_4014df, label %inst_401532

inst_40149a:                                      ; preds = %inst_401480
  %136 = sub i64 %3, 24
  %137 = inttoptr i64 %136 to ptr
  store i64 %11, ptr %137, align 8
  br label %inst_40152c

inst_40151f:                                      ; preds = %inst_4014df
  %138 = load i64, ptr %43, align 8
  %139 = sub i64 %3, 24
  %140 = inttoptr i64 %139 to ptr
  store i64 %138, ptr %140, align 8
  br label %inst_40152c
}

; Function Attrs: noinline
define internal ptr @sub_4018d0_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4018d0:
  %0 = load i64, ptr @RBP_2328_3f978a98, align 8
  %1 = load i64, ptr @RSP_2312_3f978a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_3f978a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 32
  store i64 %4, ptr @RSP_2312_3f978a98, align 8, !tbaa !1216
  %5 = sub i64 %2, 4
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %2, 24
  %8 = inttoptr i64 %7 to ptr
  store i32 0, ptr %8, align 4
  br label %inst_4018e6

inst_401c07:                                      ; preds = %inst_4018e6, %inst_40191e
  %9 = phi ptr [ %338, %inst_4018e6 ], [ %178, %inst_40191e ]
  %10 = load i64, ptr @RBP_2328_3f978a98, align 8
  %11 = sub i64 %10, 24
  %12 = inttoptr i64 %11 to ptr
  store i32 0, ptr %12, align 4
  store ptr @data_402007, ptr @RDI_2296_3f980730, align 8
  %13 = sub i64 %10, 8
  store i64 %13, ptr @RSI_2280_3f978a98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_3f978a50, align 1, !tbaa !1240
  %14 = load i64, ptr @RSP_2312_3f978a98, align 8, !tbaa !1240
  %15 = add i64 %14, -8
  %16 = inttoptr i64 %15 to ptr
  store i64 undef, ptr %16, align 8
  store i64 %15, ptr @RSP_2312_3f978a98, align 8, !tbaa !1216
  %17 = call ptr @ext_404090___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  br label %inst_40191e

inst_401b09:                                      ; preds = %inst_401ad1, %inst_401c57
  %18 = phi ptr [ %233, %inst_401ad1 ], [ %337, %inst_401c57 ]
  %19 = sub i64 %234, 24
  %20 = inttoptr i64 %19 to ptr
  %21 = load i32, ptr %20, align 4
  %22 = sub i64 %234, 8
  %23 = inttoptr i64 %22 to ptr
  %24 = load i32, ptr %23, align 4
  %25 = sub i32 %21, %24
  %26 = lshr i32 %25, 31
  %27 = trunc i32 %26 to i8
  %28 = lshr i32 %21, 31
  %29 = lshr i32 %24, 31
  %30 = xor i32 %29, %28
  %31 = xor i32 %26, %28
  %32 = add nuw nsw i32 %31, %30
  %33 = icmp eq i32 %32, 2
  %34 = icmp eq i8 %27, 0
  %35 = xor i1 %34, %33
  %36 = zext i1 %35 to i8
  %37 = sub i64 %234, 30
  %38 = inttoptr i64 %37 to ptr
  store i8 %36, ptr %38, align 1
  %39 = load i32, ptr @data_404028, align 4
  %40 = zext i32 %39 to i64
  %41 = load i32, ptr @data_404054, align 4
  %42 = zext i32 %41 to i64
  store i64 %42, ptr @RCX_2248_3f978a98, align 8, !tbaa !1216
  %43 = and i64 %40, 4294967295
  %44 = trunc i64 %43 to i32
  %45 = sub i32 %44, 1
  %46 = zext i32 %45 to i64
  store i64 %46, ptr @RDX_2264_3f978a98, align 8, !tbaa !1216
  %47 = shl i64 %40, 32
  %48 = ashr exact i64 %47, 32
  %49 = shl i64 %46, 32
  %50 = ashr exact i64 %49, 32
  %51 = mul nsw i64 %50, %48
  %52 = and i64 %51, 4294967295
  %53 = trunc i64 %52 to i32
  %54 = zext i32 %53 to i64
  %55 = and i64 1, %54
  store i64 %55, ptr @RAX_2216_3f978a98, align 8, !tbaa !1216
  %56 = trunc i64 %55 to i32
  %57 = icmp eq i32 %56, 0
  %58 = zext i1 %57 to i8
  %59 = sub i32 %41, 10
  %60 = lshr i32 %59, 31
  %61 = trunc i32 %60 to i8
  %62 = lshr i32 %41, 31
  %63 = xor i32 %60, %62
  %64 = add nuw nsw i32 %63, %62
  %65 = icmp eq i32 %64, 2
  %66 = icmp ne i8 %61, 0
  %67 = xor i1 %66, %65
  %68 = zext i1 %67 to i8
  store i8 %68, ptr @RCX_2248_3f978a50, align 1, !tbaa !1240
  %69 = zext i8 %58 to i64
  %70 = zext i8 %68 to i64
  %71 = or i64 %70, %69
  %72 = trunc i64 %71 to i8
  store i8 %72, ptr @RAX_2216_3f978a50, align 1, !tbaa !1240
  %73 = zext i8 %72 to i64
  %74 = and i64 1, %73
  %75 = trunc i64 %74 to i8
  %76 = icmp eq i8 %75, 0
  %77 = zext i1 %76 to i8
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %inst_401b4d, label %inst_401c57

inst_401b8a:                                      ; preds = %inst_401b58, %inst_401b5d
  %79 = phi ptr [ %535, %inst_401b5d ], [ %566, %inst_401b58 ]
  %80 = load i32, ptr @data_404028, align 4
  %81 = zext i32 %80 to i64
  %82 = load i32, ptr @data_404054, align 4
  %83 = and i64 %81, 4294967295
  %84 = trunc i64 %83 to i32
  %85 = sub i32 %84, 1
  %86 = zext i32 %85 to i64
  %87 = shl i64 %81, 32
  %88 = ashr exact i64 %87, 32
  %89 = shl i64 %86, 32
  %90 = ashr exact i64 %89, 32
  %91 = mul nsw i64 %90, %88
  %92 = and i64 %91, 4294967295
  %93 = trunc i64 %92 to i32
  %94 = zext i32 %93 to i64
  %95 = and i64 1, %94
  %96 = trunc i64 %95 to i32
  %97 = icmp eq i32 %96, 0
  %98 = zext i1 %97 to i8
  %99 = sub i32 %82, 10
  %100 = lshr i32 %99, 31
  %101 = trunc i32 %100 to i8
  %102 = lshr i32 %82, 31
  %103 = xor i32 %100, %102
  %104 = add nuw nsw i32 %103, %102
  %105 = icmp eq i32 %104, 2
  %106 = icmp ne i8 %101, 0
  %107 = xor i1 %106, %105
  %108 = zext i1 %107 to i8
  %109 = zext i8 %98 to i64
  %110 = zext i8 %108 to i64
  %111 = or i64 %110, %109
  %112 = trunc i64 %111 to i8
  %113 = zext i8 %112 to i64
  %114 = and i64 1, %113
  %115 = trunc i64 %114 to i8
  %116 = icmp eq i8 %115, 0
  %117 = zext i1 %116 to i8
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %inst_4018e6, label %inst_401c5c

inst_401a8b:                                      ; preds = %inst_401a2e, %inst_401c49
  %119 = phi ptr [ %467, %inst_401a2e ], [ %332, %inst_401c49 ]
  %120 = sub i64 %468, 28
  %121 = inttoptr i64 %120 to ptr
  %122 = load i32, ptr %121, align 4
  %123 = add i32 1, %122
  store i32 %123, ptr %121, align 4
  %124 = load i32, ptr @data_404028, align 4
  %125 = zext i32 %124 to i64
  %126 = load i32, ptr @data_404054, align 4
  %127 = zext i32 %126 to i64
  store i64 %127, ptr @RCX_2248_3f978a98, align 8, !tbaa !1216
  %128 = and i64 %125, 4294967295
  %129 = trunc i64 %128 to i32
  %130 = sub i32 %129, 1
  %131 = zext i32 %130 to i64
  %132 = shl i64 %125, 32
  %133 = ashr exact i64 %132, 32
  %134 = shl i64 %131, 32
  %135 = ashr exact i64 %134, 32
  %136 = mul nsw i64 %135, %133
  %137 = and i64 %136, 4294967295
  %138 = trunc i64 %137 to i32
  %139 = zext i32 %138 to i64
  %140 = and i64 1, %139
  %141 = trunc i64 %140 to i32
  %142 = icmp eq i32 %141, 0
  %143 = zext i1 %142 to i8
  %144 = sub i32 %126, 10
  %145 = lshr i32 %144, 31
  %146 = trunc i32 %145 to i8
  %147 = lshr i32 %126, 31
  %148 = xor i32 %145, %147
  %149 = add nuw nsw i32 %148, %147
  %150 = icmp eq i32 %149, 2
  %151 = icmp ne i8 %146, 0
  %152 = xor i1 %151, %150
  %153 = zext i1 %152 to i8
  store i8 %153, ptr @RCX_2248_3f978a50, align 1, !tbaa !1240
  %154 = zext i8 %143 to i64
  %155 = zext i8 %153 to i64
  %156 = or i64 %155, %154
  %157 = trunc i64 %156 to i8
  %158 = zext i8 %157 to i64
  %159 = and i64 1, %158
  %160 = trunc i64 %159 to i8
  %161 = icmp eq i8 %160, 0
  %162 = zext i1 %161 to i8
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %inst_401a22, label %inst_401c49

inst_40191e:                                      ; preds = %inst_4018e6, %inst_401c07
  %164 = phi ptr [ %338, %inst_4018e6 ], [ %17, %inst_401c07 ]
  %165 = select i1 %384, i64 add (i64 ptrtoint (ptr @data_4018e6 to i64), i64 56), i64 add (i64 ptrtoint (ptr @data_4018e6 to i64), i64 51)
  %166 = add i64 %165, 7
  %167 = load i64, ptr @RBP_2328_3f978a98, align 8
  %168 = sub i64 %167, 24
  %169 = inttoptr i64 %168 to ptr
  store i32 0, ptr %169, align 4
  %170 = add i64 %166, 10
  store ptr @data_402007, ptr @RDI_2296_3f980730, align 8
  %171 = add i64 %170, 4
  %172 = sub i64 %167, 8
  store i64 %172, ptr @RSI_2280_3f978a98, align 8, !tbaa !1216
  %173 = add i64 %171, 2
  store i8 0, ptr @RAX_2216_3f978a50, align 1, !tbaa !1240
  %174 = add i64 %173, 5
  %175 = load i64, ptr @RSP_2312_3f978a98, align 8, !tbaa !1240
  %176 = add i64 %175, -8
  %177 = inttoptr i64 %176 to ptr
  store i64 %174, ptr %177, align 8
  store i64 %176, ptr @RSP_2312_3f978a98, align 8, !tbaa !1216
  %178 = call ptr @ext_404090___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %164)
  %179 = load i64, ptr @RBP_2328_3f978a98, align 8
  %180 = sub i64 %179, 8
  %181 = inttoptr i64 %180 to ptr
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 0
  %184 = zext i1 %183 to i8
  %185 = sub i64 %179, 29
  %186 = inttoptr i64 %185 to ptr
  store i8 %184, ptr %186, align 1
  %187 = load i32, ptr @data_404028, align 4
  %188 = zext i32 %187 to i64
  %189 = load i32, ptr @data_404054, align 4
  %190 = zext i32 %189 to i64
  store i64 %190, ptr @RCX_2248_3f978a98, align 8, !tbaa !1216
  %191 = and i64 %188, 4294967295
  %192 = trunc i64 %191 to i32
  %193 = sub i32 %192, 1
  %194 = zext i32 %193 to i64
  store i64 %194, ptr @RDX_2264_3f978a98, align 8, !tbaa !1216
  %195 = shl i64 %188, 32
  %196 = ashr exact i64 %195, 32
  %197 = shl i64 %194, 32
  %198 = ashr exact i64 %197, 32
  %199 = mul nsw i64 %198, %196
  %200 = and i64 %199, 4294967295
  %201 = trunc i64 %200 to i32
  %202 = zext i32 %201 to i64
  %203 = and i64 1, %202
  store i64 %203, ptr @RAX_2216_3f978a98, align 8, !tbaa !1216
  %204 = trunc i64 %203 to i32
  %205 = icmp eq i32 %204, 0
  %206 = zext i1 %205 to i8
  %207 = sub i32 %189, 10
  %208 = lshr i32 %207, 31
  %209 = trunc i32 %208 to i8
  %210 = lshr i32 %189, 31
  %211 = xor i32 %208, %210
  %212 = add nuw nsw i32 %211, %210
  %213 = icmp eq i32 %212, 2
  %214 = icmp ne i8 %209, 0
  %215 = xor i1 %214, %213
  %216 = zext i1 %215 to i8
  store i8 %216, ptr @RCX_2248_3f978a50, align 1, !tbaa !1240
  %217 = zext i8 %206 to i64
  %218 = zext i8 %216 to i64
  %219 = or i64 %218, %217
  %220 = trunc i64 %219 to i8
  store i8 %220, ptr @RAX_2216_3f978a50, align 1, !tbaa !1240
  %221 = zext i8 %220 to i64
  %222 = and i64 1, %221
  %223 = trunc i64 %222 to i8
  store i8 0, ptr @CF_2065_3f978a50, align 1, !tbaa !1220
  %224 = trunc i64 %222 to i32
  %225 = and i32 %224, 255
  %226 = call i32 @llvm.ctpop.i32(i32 %225) #12, !range !1234
  %227 = trunc i32 %226 to i8
  %228 = and i8 %227, 1
  %229 = xor i8 %228, 1
  store i8 %229, ptr @PF_2067_3f978a50, align 1, !tbaa !1235
  %230 = icmp eq i8 %223, 0
  %231 = zext i1 %230 to i8
  store i8 %231, ptr @ZF_2071_3f978a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3f978a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3f978a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3f978a50, align 1, !tbaa !1239
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %inst_40197c, label %inst_401c07

inst_401a22:                                      ; preds = %inst_4019c9, %inst_401a8b
  %233 = phi ptr [ %282, %inst_4019c9 ], [ %119, %inst_401a8b ]
  %234 = load i64, ptr @RBP_2328_3f978a98, align 8
  %235 = sub i64 %234, 28
  %236 = inttoptr i64 %235 to ptr
  %237 = load i32, ptr %236, align 4
  %238 = zext i32 %237 to i64
  store i64 %238, ptr @RAX_2216_3f978a98, align 8, !tbaa !1216
  %239 = sub i64 %234, 12
  %240 = inttoptr i64 %239 to ptr
  %241 = load i32, ptr %240, align 4
  %242 = sub i32 %237, %241
  %243 = icmp ugt i32 %241, %237
  %244 = zext i1 %243 to i8
  store i8 %244, ptr @CF_2065_3f978a50, align 1, !tbaa !1220
  %245 = and i32 %242, 255
  %246 = call i32 @llvm.ctpop.i32(i32 %245) #12, !range !1234
  %247 = trunc i32 %246 to i8
  %248 = and i8 %247, 1
  %249 = xor i8 %248, 1
  store i8 %249, ptr @PF_2067_3f978a50, align 1, !tbaa !1235
  %250 = xor i32 %241, %237
  %251 = xor i32 %250, %242
  %252 = lshr i32 %251, 4
  %253 = trunc i32 %252 to i8
  %254 = and i8 %253, 1
  store i8 %254, ptr @AF_2069_3f978a50, align 1, !tbaa !1239
  %255 = icmp eq i32 %242, 0
  %256 = zext i1 %255 to i8
  store i8 %256, ptr @ZF_2071_3f978a50, align 1, !tbaa !1236
  %257 = lshr i32 %242, 31
  %258 = trunc i32 %257 to i8
  store i8 %258, ptr @SF_2073_3f978a50, align 1, !tbaa !1237
  %259 = lshr i32 %237, 31
  %260 = lshr i32 %241, 31
  %261 = xor i32 %260, %259
  %262 = xor i32 %257, %259
  %263 = add nuw nsw i32 %262, %261
  %264 = icmp eq i32 %263, 2
  %265 = zext i1 %264 to i8
  store i8 %265, ptr @OF_2077_3f978a50, align 1, !tbaa !1238
  %266 = icmp eq i8 %258, 0
  %267 = xor i1 %266, %264
  br i1 %267, label %inst_401ad1, label %inst_401a2e

inst_401c28:                                      ; preds = %inst_4019c9
  store ptr @data_402007, ptr @RDI_2296_3f980730, align 8
  %268 = sub i64 %283, 12
  store i64 %268, ptr @RSI_2280_3f978a98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_3f978a50, align 1, !tbaa !1240
  %269 = load i64, ptr @RSP_2312_3f978a98, align 8, !tbaa !1240
  %270 = add i64 %269, -8
  %271 = inttoptr i64 %270 to ptr
  store i64 undef, ptr %271, align 8
  store i64 %270, ptr @RSP_2312_3f978a98, align 8, !tbaa !1216
  %272 = call ptr @ext_404090___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %282)
  %273 = load i64, ptr @RBP_2328_3f978a98, align 8
  %274 = sub i64 %273, 28
  %275 = inttoptr i64 %274 to ptr
  store i32 0, ptr %275, align 4
  br label %inst_4019c9

inst_4019c9:                                      ; preds = %inst_401987, %inst_401c28
  %276 = phi ptr [ %178, %inst_401987 ], [ %272, %inst_401c28 ]
  store ptr @data_402007, ptr @RDI_2296_3f980730, align 8
  %277 = load i64, ptr @RBP_2328_3f978a98, align 8
  %278 = sub i64 %277, 12
  store i64 %278, ptr @RSI_2280_3f978a98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_3f978a50, align 1, !tbaa !1240
  %279 = load i64, ptr @RSP_2312_3f978a98, align 8, !tbaa !1240
  %280 = add i64 %279, -8
  %281 = inttoptr i64 %280 to ptr
  store i64 undef, ptr %281, align 8
  store i64 %280, ptr @RSP_2312_3f978a98, align 8, !tbaa !1216
  %282 = call ptr @ext_404090___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %276)
  %283 = load i64, ptr @RBP_2328_3f978a98, align 8
  %284 = sub i64 %283, 28
  %285 = inttoptr i64 %284 to ptr
  store i32 0, ptr %285, align 4
  %286 = load i32, ptr @data_404028, align 4
  %287 = zext i32 %286 to i64
  %288 = load i32, ptr @data_404054, align 4
  %289 = zext i32 %288 to i64
  store i64 %289, ptr @RCX_2248_3f978a98, align 8, !tbaa !1216
  %290 = and i64 %287, 4294967295
  %291 = trunc i64 %290 to i32
  %292 = sub i32 %291, 1
  %293 = zext i32 %292 to i64
  store i64 %293, ptr @RDX_2264_3f978a98, align 8, !tbaa !1216
  %294 = shl i64 %287, 32
  %295 = ashr exact i64 %294, 32
  %296 = shl i64 %293, 32
  %297 = ashr exact i64 %296, 32
  %298 = mul nsw i64 %297, %295
  %299 = and i64 %298, 4294967295
  %300 = trunc i64 %299 to i32
  %301 = zext i32 %300 to i64
  %302 = and i64 1, %301
  store i64 %302, ptr @RAX_2216_3f978a98, align 8, !tbaa !1216
  %303 = trunc i64 %302 to i32
  %304 = icmp eq i32 %303, 0
  %305 = zext i1 %304 to i8
  %306 = sub i32 %288, 10
  %307 = lshr i32 %306, 31
  %308 = trunc i32 %307 to i8
  %309 = lshr i32 %288, 31
  %310 = xor i32 %307, %309
  %311 = add nuw nsw i32 %310, %309
  %312 = icmp eq i32 %311, 2
  %313 = icmp ne i8 %308, 0
  %314 = xor i1 %313, %312
  %315 = zext i1 %314 to i8
  store i8 %315, ptr @RCX_2248_3f978a50, align 1, !tbaa !1240
  %316 = zext i8 %305 to i64
  %317 = zext i8 %315 to i64
  %318 = or i64 %317, %316
  %319 = trunc i64 %318 to i8
  store i8 %319, ptr @RAX_2216_3f978a50, align 1, !tbaa !1240
  %320 = zext i8 %319 to i64
  %321 = and i64 1, %320
  %322 = trunc i64 %321 to i8
  store i8 0, ptr @CF_2065_3f978a50, align 1, !tbaa !1220
  %323 = trunc i64 %321 to i32
  %324 = and i32 %323, 255
  %325 = call i32 @llvm.ctpop.i32(i32 %324) #12, !range !1234
  %326 = trunc i32 %325 to i8
  %327 = and i8 %326, 1
  %328 = xor i8 %327, 1
  store i8 %328, ptr @PF_2067_3f978a50, align 1, !tbaa !1235
  %329 = icmp eq i8 %322, 0
  %330 = zext i1 %329 to i8
  store i8 %330, ptr @ZF_2071_3f978a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3f978a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3f978a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3f978a50, align 1, !tbaa !1239
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %inst_401a22, label %inst_401c28

inst_401c49:                                      ; preds = %inst_401a2e, %inst_401a8b
  %332 = phi ptr [ %119, %inst_401a8b ], [ %467, %inst_401a2e ]
  %333 = sub i64 %468, 28
  %334 = inttoptr i64 %333 to ptr
  %335 = load i32, ptr %334, align 4
  %336 = add i32 1, %335
  store i32 %336, ptr %334, align 4
  br label %inst_401a8b

inst_401c57:                                      ; preds = %inst_401ad1, %inst_401b09
  %337 = phi ptr [ %233, %inst_401ad1 ], [ %18, %inst_401b09 ]
  br label %inst_401b09

inst_401c5c:                                      ; preds = %inst_401c5c, %inst_401b8a
  %.pr = phi i1 [ false, %inst_401b8a ], [ %118, %inst_401c5c ]
  br i1 %.pr, label %inst_4018e6, label %inst_401c5c

inst_4018e6:                                      ; preds = %inst_401c5c, %inst_401b8a, %inst_4018d0
  %338 = phi ptr [ %memory, %inst_4018d0 ], [ %79, %inst_401c5c ], [ %79, %inst_401b8a ]
  %339 = load i32, ptr @data_404028, align 4
  %340 = zext i32 %339 to i64
  %341 = load i32, ptr @data_404054, align 4
  %342 = zext i32 %341 to i64
  store i64 %342, ptr @RCX_2248_3f978a98, align 8, !tbaa !1216
  %343 = and i64 %340, 4294967295
  %344 = trunc i64 %343 to i32
  %345 = sub i32 %344, 1
  %346 = zext i32 %345 to i64
  store i64 %346, ptr @RDX_2264_3f978a98, align 8, !tbaa !1216
  %347 = shl i64 %340, 32
  %348 = ashr exact i64 %347, 32
  %349 = shl i64 %346, 32
  %350 = ashr exact i64 %349, 32
  %351 = mul nsw i64 %350, %348
  %352 = and i64 %351, 4294967295
  %353 = trunc i64 %352 to i32
  %354 = zext i32 %353 to i64
  %355 = and i64 1, %354
  store i64 %355, ptr @RAX_2216_3f978a98, align 8, !tbaa !1216
  %356 = trunc i64 %355 to i32
  %357 = icmp eq i32 %356, 0
  %358 = zext i1 %357 to i8
  %359 = sub i32 %341, 10
  %360 = lshr i32 %359, 31
  %361 = trunc i32 %360 to i8
  %362 = lshr i32 %341, 31
  %363 = xor i32 %360, %362
  %364 = add nuw nsw i32 %363, %362
  %365 = icmp eq i32 %364, 2
  %366 = icmp ne i8 %361, 0
  %367 = xor i1 %366, %365
  %368 = zext i1 %367 to i8
  store i8 %368, ptr @RCX_2248_3f978a50, align 1, !tbaa !1240
  %369 = zext i8 %358 to i64
  %370 = zext i8 %368 to i64
  %371 = or i64 %370, %369
  %372 = trunc i64 %371 to i8
  store i8 %372, ptr @RAX_2216_3f978a50, align 1, !tbaa !1240
  %373 = zext i8 %372 to i64
  %374 = and i64 1, %373
  %375 = trunc i64 %374 to i8
  store i8 0, ptr @CF_2065_3f978a50, align 1, !tbaa !1220
  %376 = trunc i64 %374 to i32
  %377 = and i32 %376, 255
  %378 = call i32 @llvm.ctpop.i32(i32 %377) #12, !range !1234
  %379 = trunc i32 %378 to i8
  %380 = and i8 %379, 1
  %381 = xor i8 %380, 1
  store i8 %381, ptr @PF_2067_3f978a50, align 1, !tbaa !1235
  %382 = icmp eq i8 %375, 0
  %383 = zext i1 %382 to i8
  store i8 %383, ptr @ZF_2071_3f978a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3f978a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3f978a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3f978a50, align 1, !tbaa !1239
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %inst_40191e, label %inst_401c07

inst_40197c:                                      ; preds = %inst_40191e
  %385 = load i8, ptr %186, align 1
  %386 = zext i8 %385 to i64
  %387 = and i64 1, %386
  %388 = trunc i64 %387 to i8
  %389 = icmp eq i8 %388, 0
  %390 = zext i1 %389 to i8
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %inst_40198c, label %inst_401987

inst_40198c:                                      ; preds = %inst_40197c
  store i64 0, ptr @RAX_2216_3f978a98, align 8, !tbaa !1216
  %392 = load ptr, ptr @RSP_2312_3f980890, align 8
  %393 = load i64, ptr @RSP_2312_3f978a98, align 8
  %394 = add i64 32, %393
  %395 = icmp ult i64 %394, %393
  %396 = icmp ult i64 %394, 32
  %397 = or i1 %395, %396
  %398 = zext i1 %397 to i8
  store i8 %398, ptr @CF_2065_3f978a50, align 1, !tbaa !1220
  %399 = trunc i64 %394 to i32
  %400 = and i32 %399, 255
  %401 = call i32 @llvm.ctpop.i32(i32 %400) #12, !range !1234
  %402 = trunc i32 %401 to i8
  %403 = and i8 %402, 1
  %404 = xor i8 %403, 1
  store i8 %404, ptr @PF_2067_3f978a50, align 1, !tbaa !1235
  %405 = xor i64 32, %393
  %406 = xor i64 %405, %394
  %407 = lshr i64 %406, 4
  %408 = trunc i64 %407 to i8
  %409 = and i8 %408, 1
  store i8 %409, ptr @AF_2069_3f978a50, align 1, !tbaa !1239
  %410 = icmp eq i64 %394, 0
  %411 = zext i1 %410 to i8
  store i8 %411, ptr @ZF_2071_3f978a50, align 1, !tbaa !1236
  %412 = lshr i64 %394, 63
  %413 = trunc i64 %412 to i8
  store i8 %413, ptr @SF_2073_3f978a50, align 1, !tbaa !1237
  %414 = lshr i64 %393, 63
  %415 = xor i64 %412, %414
  %416 = add nuw nsw i64 %415, %412
  %417 = icmp eq i64 %416, 2
  %418 = zext i1 %417 to i8
  store i8 %418, ptr @OF_2077_3f978a50, align 1, !tbaa !1238
  %419 = add i64 %394, 8
  %420 = getelementptr i64, ptr %392, i32 4
  %421 = load i64, ptr %420, align 8
  store i64 %421, ptr @RBP_2328_3f978a98, align 8, !tbaa !1216
  %422 = add i64 %419, 8
  store i64 %422, ptr @RSP_2312_3f978a98, align 8, !tbaa !1216
  ret ptr %178

inst_401987:                                      ; preds = %inst_40197c
  store i64 %190, ptr @RCX_2248_3f978a98, align 8, !tbaa !1216
  store i64 %194, ptr @RDX_2264_3f978a98, align 8, !tbaa !1216
  store i64 %203, ptr @RAX_2216_3f978a98, align 8, !tbaa !1216
  store i8 %216, ptr @RCX_2248_3f978a50, align 1, !tbaa !1240
  store i8 %220, ptr @RAX_2216_3f978a50, align 1, !tbaa !1240
  store i8 0, ptr @CF_2065_3f978a50, align 1, !tbaa !1220
  store i8 %229, ptr @PF_2067_3f978a50, align 1, !tbaa !1235
  store i8 0, ptr @ZF_2071_3f978a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3f978a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3f978a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3f978a50, align 1, !tbaa !1239
  br label %inst_4019c9

inst_401ad1:                                      ; preds = %inst_401a22
  %423 = load i32, ptr @data_404028, align 4
  %424 = zext i32 %423 to i64
  %425 = load i32, ptr @data_404054, align 4
  %426 = and i64 %424, 4294967295
  %427 = trunc i64 %426 to i32
  %428 = sub i32 %427, 1
  %429 = zext i32 %428 to i64
  %430 = shl i64 %424, 32
  %431 = ashr exact i64 %430, 32
  %432 = shl i64 %429, 32
  %433 = ashr exact i64 %432, 32
  %434 = mul nsw i64 %433, %431
  %435 = and i64 %434, 4294967295
  %436 = trunc i64 %435 to i32
  %437 = zext i32 %436 to i64
  %438 = and i64 1, %437
  %439 = trunc i64 %438 to i32
  %440 = icmp eq i32 %439, 0
  %441 = zext i1 %440 to i8
  %442 = sub i32 %425, 10
  %443 = lshr i32 %442, 31
  %444 = trunc i32 %443 to i8
  %445 = lshr i32 %425, 31
  %446 = xor i32 %443, %445
  %447 = add nuw nsw i32 %446, %445
  %448 = icmp eq i32 %447, 2
  %449 = icmp ne i8 %444, 0
  %450 = xor i1 %449, %448
  %451 = zext i1 %450 to i8
  %452 = zext i8 %441 to i64
  %453 = zext i8 %451 to i64
  %454 = or i64 %453, %452
  %455 = trunc i64 %454 to i8
  %456 = zext i8 %455 to i64
  %457 = and i64 1, %456
  %458 = trunc i64 %457 to i8
  %459 = icmp eq i8 %458, 0
  %460 = zext i1 %459 to i8
  %461 = icmp eq i8 %460, 0
  br i1 %461, label %inst_401b09, label %inst_401c57

inst_401a2e:                                      ; preds = %inst_401a22
  store ptr @data_402004, ptr @RDI_2296_3f980730, align 8
  %462 = sub i64 %234, 16
  store i64 %462, ptr @RSI_2280_3f978a98, align 8, !tbaa !1216
  %463 = sub i64 %234, 20
  store i64 %463, ptr @RDX_2264_3f978a98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_3f978a50, align 1, !tbaa !1240
  %464 = load i64, ptr @RSP_2312_3f978a98, align 8, !tbaa !1240
  %465 = add i64 %464, -8
  %466 = inttoptr i64 %465 to ptr
  store i64 undef, ptr %466, align 8
  store i64 %465, ptr @RSP_2312_3f978a98, align 8, !tbaa !1216
  %467 = call ptr @ext_404090___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %233)
  %468 = load i64, ptr @RBP_2328_3f978a98, align 8
  %469 = sub i64 %468, 20
  %470 = inttoptr i64 %469 to ptr
  %471 = load i32, ptr %470, align 4
  %472 = sub i64 %468, 16
  %473 = inttoptr i64 %472 to ptr
  %474 = load i32, ptr %473, align 4
  %475 = sub i32 %471, %474
  %476 = sub i64 %468, 24
  %477 = inttoptr i64 %476 to ptr
  %478 = load i32, ptr %477, align 4
  %479 = add i32 %478, %475
  store i32 %479, ptr %477, align 4
  %480 = load i32, ptr @data_404028, align 4
  %481 = zext i32 %480 to i64
  %482 = load i32, ptr @data_404054, align 4
  %483 = and i64 %481, 4294967295
  %484 = trunc i64 %483 to i32
  %485 = sub i32 %484, 1
  %486 = zext i32 %485 to i64
  %487 = shl i64 %481, 32
  %488 = ashr exact i64 %487, 32
  %489 = shl i64 %486, 32
  %490 = ashr exact i64 %489, 32
  %491 = mul nsw i64 %490, %488
  %492 = and i64 %491, 4294967295
  %493 = trunc i64 %492 to i32
  %494 = zext i32 %493 to i64
  %495 = and i64 1, %494
  %496 = trunc i64 %495 to i32
  %497 = icmp eq i32 %496, 0
  %498 = zext i1 %497 to i8
  %499 = sub i32 %482, 10
  %500 = lshr i32 %499, 31
  %501 = trunc i32 %500 to i8
  %502 = lshr i32 %482, 31
  %503 = xor i32 %500, %502
  %504 = add nuw nsw i32 %503, %502
  %505 = icmp eq i32 %504, 2
  %506 = icmp ne i8 %501, 0
  %507 = xor i1 %506, %505
  %508 = zext i1 %507 to i8
  %509 = zext i8 %498 to i64
  %510 = zext i8 %508 to i64
  %511 = or i64 %510, %509
  %512 = trunc i64 %511 to i8
  %513 = zext i8 %512 to i64
  %514 = and i64 1, %513
  %515 = trunc i64 %514 to i8
  %516 = icmp eq i8 %515, 0
  %517 = zext i1 %516 to i8
  %518 = icmp eq i8 %517, 0
  br i1 %518, label %inst_401a8b, label %inst_401c49

inst_401b4d:                                      ; preds = %inst_401b09
  %519 = load i8, ptr %38, align 1
  store i8 %519, ptr @RAX_2216_3f978a50, align 1, !tbaa !1240
  %520 = zext i8 %519 to i64
  %521 = and i64 1, %520
  %522 = trunc i64 %521 to i8
  store i8 0, ptr @CF_2065_3f978a50, align 1, !tbaa !1220
  %523 = trunc i64 %521 to i32
  %524 = and i32 %523, 255
  %525 = call i32 @llvm.ctpop.i32(i32 %524) #12, !range !1234
  %526 = trunc i32 %525 to i8
  %527 = and i8 %526, 1
  %528 = xor i8 %527, 1
  store i8 %528, ptr @PF_2067_3f978a50, align 1, !tbaa !1235
  %529 = icmp eq i8 %522, 0
  %530 = zext i1 %529 to i8
  store i8 %530, ptr @ZF_2071_3f978a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3f978a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3f978a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3f978a50, align 1, !tbaa !1239
  %531 = icmp eq i8 %530, 0
  br i1 %531, label %inst_401b5d, label %inst_401b58

inst_401b5d:                                      ; preds = %inst_401b4d
  store ptr @data_40200a, ptr @RDI_2296_3f980730, align 8
  store i8 0, ptr @RAX_2216_3f978a50, align 1, !tbaa !1240
  %532 = load i64, ptr @RSP_2312_3f978a98, align 8, !tbaa !1240
  %533 = add i64 %532, -8
  %534 = inttoptr i64 %533 to ptr
  store i64 undef, ptr %534, align 8
  store i64 %533, ptr @RSP_2312_3f978a98, align 8, !tbaa !1216
  %535 = call ptr @ext_404088_printf(ptr @__mcsema_reg_state, i64 undef, ptr %18)
  br label %inst_401b8a

inst_401b58:                                      ; preds = %inst_401b4d
  %536 = load i32, ptr %23, align 4
  %537 = load i32, ptr %20, align 4
  %538 = sub i32 %536, %537
  %539 = zext i32 %538 to i64
  store i64 %539, ptr @RSI_2280_3f978a98, align 8, !tbaa !1216
  %540 = icmp ugt i32 %537, %536
  %541 = zext i1 %540 to i8
  store i8 %541, ptr @CF_2065_3f978a50, align 1, !tbaa !1220
  %542 = and i32 %538, 255
  %543 = call i32 @llvm.ctpop.i32(i32 %542) #12, !range !1234
  %544 = trunc i32 %543 to i8
  %545 = and i8 %544, 1
  %546 = xor i8 %545, 1
  store i8 %546, ptr @PF_2067_3f978a50, align 1, !tbaa !1235
  %547 = xor i32 %537, %536
  %548 = xor i32 %547, %538
  %549 = lshr i32 %548, 4
  %550 = trunc i32 %549 to i8
  %551 = and i8 %550, 1
  store i8 %551, ptr @AF_2069_3f978a50, align 1, !tbaa !1239
  %552 = icmp eq i32 %538, 0
  %553 = zext i1 %552 to i8
  store i8 %553, ptr @ZF_2071_3f978a50, align 1, !tbaa !1236
  %554 = lshr i32 %538, 31
  %555 = trunc i32 %554 to i8
  store i8 %555, ptr @SF_2073_3f978a50, align 1, !tbaa !1237
  %556 = lshr i32 %536, 31
  %557 = lshr i32 %537, 31
  %558 = xor i32 %557, %556
  %559 = xor i32 %554, %556
  %560 = add nuw nsw i32 %559, %558
  %561 = icmp eq i32 %560, 2
  %562 = zext i1 %561 to i8
  store i8 %562, ptr @OF_2077_3f978a50, align 1, !tbaa !1238
  store ptr @data_40200e, ptr @RDI_2296_3f980730, align 8
  store i8 0, ptr @RAX_2216_3f978a50, align 1, !tbaa !1240
  %563 = load i64, ptr @RSP_2312_3f978a98, align 8, !tbaa !1240
  %564 = add i64 %563, -8
  %565 = inttoptr i64 %564 to ptr
  store i64 undef, ptr %565, align 8
  store i64 %564, ptr @RSP_2312_3f978a98, align 8, !tbaa !1216
  %566 = call ptr @ext_404088_printf(ptr @__mcsema_reg_state, i64 undef, ptr %18)
  br label %inst_401b8a
}

; Function Attrs: noinline
define internal ptr @sub_4016d0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4016d0:
  %0 = load i64, ptr @RBP_2328_3f978a98, align 8
  %1 = load ptr, ptr @RSP_2312_3f980890, align 8
  %2 = load i64, ptr @RSP_2312_3f978a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  %5 = sub i64 %3, 8
  %6 = load i64, ptr @RDI_2296_3f978a98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %3, 16
  %9 = load ptr, ptr @RSI_2280_3f985e20, align 8
  %10 = load i64, ptr @RSI_2280_3f978a98, align 8
  %11 = inttoptr i64 %8 to ptr
  store i64 %10, ptr %11, align 8
  %12 = load i64, ptr %7, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load i32, ptr %13, align 4
  store i64 %10, ptr @RCX_2248_3f978a98, align 8, !tbaa !1216
  %15 = load i32, ptr %9, align 4
  %16 = sub i32 %14, %15
  %17 = zext i32 %16 to i64
  store i64 %17, ptr @RAX_2216_3f978a98, align 8, !tbaa !1216
  %18 = icmp ugt i32 %15, %14
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_3f978a50, align 1, !tbaa !1220
  %20 = and i32 %16, 255
  %21 = call i32 @llvm.ctpop.i32(i32 %20) #12, !range !1234
  %22 = trunc i32 %21 to i8
  %23 = and i8 %22, 1
  %24 = xor i8 %23, 1
  store i8 %24, ptr @PF_2067_3f978a50, align 1, !tbaa !1235
  %25 = xor i32 %15, %14
  %26 = xor i32 %25, %16
  %27 = lshr i32 %26, 4
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 1
  store i8 %29, ptr @AF_2069_3f978a50, align 1, !tbaa !1239
  %30 = icmp eq i32 %16, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr @ZF_2071_3f978a50, align 1, !tbaa !1236
  %32 = lshr i32 %16, 31
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr @SF_2073_3f978a50, align 1, !tbaa !1237
  %34 = lshr i32 %14, 31
  %35 = lshr i32 %15, 31
  %36 = xor i32 %35, %34
  %37 = xor i32 %32, %34
  %38 = add nuw nsw i32 %37, %36
  %39 = icmp eq i32 %38, 2
  %40 = zext i1 %39 to i8
  store i8 %40, ptr @OF_2077_3f978a50, align 1, !tbaa !1238
  %41 = load i64, ptr %4, align 8
  store i64 %41, ptr @RBP_2328_3f978a98, align 8, !tbaa !1216
  %42 = add i64 %2, 8
  store i64 %42, ptr @RSP_2312_3f978a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_403ff0, align 8
  %1 = load i64, ptr @RSP_2312_3f978a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_3f978a98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_403ff8, align 8
  store i64 %4, ptr @RIP_2472_3f978a98, align 8, !tbaa !1216
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
define internal ptr @sub_401540(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401540:
  %0 = load i64, ptr @RBP_2328_3f978a98, align 8
  %1 = load ptr, ptr @RSP_2312_3f980890, align 8
  %2 = load i64, ptr @RSP_2312_3f978a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RBP_2328_3f978a98, align 8, !tbaa !1216
  %5 = sub i64 %3, 64
  store i64 %5, ptr @RSP_2312_3f978a98, align 8, !tbaa !1216
  %6 = sub i64 %3, 16
  %7 = load i64, ptr @RDI_2296_3f978a98, align 8
  %8 = inttoptr i64 %6 to ptr
  store i64 %7, ptr %8, align 8
  %9 = sub i64 %3, 8
  %10 = load i64, ptr @RSI_2280_3f978a98, align 8
  %11 = inttoptr i64 %9 to ptr
  store i64 %10, ptr %11, align 8
  %12 = load i32, ptr @data_404040, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, ptr @data_40406c, align 4
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
  br i1 %50, label %inst_401588, label %inst_4016a2

inst_4016a2:                                      ; preds = %inst_401588, %inst_401540
  %51 = phi ptr [ %memory, %inst_401540 ], [ %59, %inst_401588 ]
  %52 = load i64, ptr %11, align 8
  %53 = load i64, ptr %8, align 8
  %54 = load i64, ptr @RSP_2312_3f978a98, align 8
  %55 = add i64 -16, %54
  %56 = inttoptr i64 %55 to ptr
  %57 = add i64 -16, %55
  store i64 %57, ptr @RSP_2312_3f978a98, align 8, !tbaa !1216
  store i64 %53, ptr %56, align 8
  %58 = getelementptr i64, ptr %56, i32 -2
  store i64 %52, ptr %58, align 8
  br label %inst_401588

inst_401588:                                      ; preds = %inst_4016a2, %inst_401540
  %59 = phi ptr [ %memory, %inst_401540 ], [ %51, %inst_4016a2 ]
  %60 = load i64, ptr %11, align 8
  %61 = load i64, ptr %8, align 8
  store i64 %61, ptr @RSI_2280_3f978a98, align 8, !tbaa !1216
  %62 = load i64, ptr @RSP_2312_3f978a98, align 8
  %63 = add i64 -16, %62
  %64 = inttoptr i64 %63 to ptr
  %65 = sub i64 %3, 40
  %66 = inttoptr i64 %65 to ptr
  store i64 %63, ptr %66, align 8
  %67 = add i64 -16, %63
  %68 = sub i64 %3, 32
  %69 = inttoptr i64 %68 to ptr
  store i64 %67, ptr %69, align 8
  store i64 %67, ptr @RSP_2312_3f978a98, align 8, !tbaa !1216
  store i64 %61, ptr %64, align 8
  %70 = getelementptr i64, ptr %64, i32 -2
  store i64 %60, ptr %70, align 8
  %71 = sub i64 %61, %60
  %72 = icmp eq i64 %71, 0
  %73 = zext i1 %72 to i8
  %74 = lshr i64 %71, 63
  %75 = trunc i64 %74 to i8
  %76 = lshr i64 %61, 63
  %77 = lshr i64 %60, 63
  %78 = xor i64 %77, %76
  %79 = xor i64 %74, %76
  %80 = add nuw nsw i64 %79, %78
  %81 = icmp eq i64 %80, 2
  %82 = icmp eq i8 %73, 0
  %83 = icmp eq i8 %75, 0
  %84 = xor i1 %83, %81
  %85 = and i1 %82, %84
  %86 = zext i1 %85 to i8
  %87 = sub i64 %3, 17
  %88 = inttoptr i64 %87 to ptr
  store i8 %86, ptr %88, align 1
  %89 = load i32, ptr @data_404040, align 4
  %90 = zext i32 %89 to i64
  %91 = load i32, ptr @data_40406c, align 4
  %92 = zext i32 %91 to i64
  store i64 %92, ptr @RCX_2248_3f978a98, align 8, !tbaa !1216
  %93 = and i64 %90, 4294967295
  %94 = trunc i64 %93 to i32
  %95 = sub i32 %94, 1
  %96 = zext i32 %95 to i64
  store i64 %96, ptr @RDX_2264_3f978a98, align 8, !tbaa !1216
  %97 = shl i64 %90, 32
  %98 = ashr exact i64 %97, 32
  %99 = shl i64 %96, 32
  %100 = ashr exact i64 %99, 32
  %101 = mul nsw i64 %100, %98
  %102 = and i64 %101, 4294967295
  %103 = trunc i64 %102 to i32
  %104 = zext i32 %103 to i64
  %105 = and i64 1, %104
  %106 = trunc i64 %105 to i32
  %107 = icmp eq i32 %106, 0
  %108 = zext i1 %107 to i8
  %109 = sub i32 %91, 10
  %110 = lshr i32 %109, 31
  %111 = trunc i32 %110 to i8
  %112 = lshr i32 %91, 31
  %113 = xor i32 %110, %112
  %114 = add nuw nsw i32 %113, %112
  %115 = icmp eq i32 %114, 2
  %116 = icmp ne i8 %111, 0
  %117 = xor i1 %116, %115
  %118 = zext i1 %117 to i8
  store i8 %118, ptr @RCX_2248_3f978a50, align 1, !tbaa !1240
  %119 = zext i8 %108 to i64
  %120 = zext i8 %118 to i64
  %121 = or i64 %120, %119
  %122 = trunc i64 %121 to i8
  %123 = zext i8 %122 to i64
  %124 = and i64 1, %123
  %125 = trunc i64 %124 to i8
  %126 = icmp eq i8 %125, 0
  %127 = zext i1 %126 to i8
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %inst_4015f6, label %inst_4016a2

inst_401699:                                      ; preds = %inst_401681, %inst_401601
  %129 = sub i64 %3, 56
  %130 = inttoptr i64 %129 to ptr
  %131 = load i64, ptr %130, align 8
  store i64 %131, ptr @RAX_2216_3f978a98, align 8, !tbaa !1216
  %132 = load i64, ptr %4, align 8
  store i64 %132, ptr @RBP_2328_3f978a98, align 8, !tbaa !1216
  %133 = add i64 %2, 8
  store i64 %133, ptr @RSP_2312_3f978a98, align 8, !tbaa !1216
  ret ptr %59

inst_40163e:                                      ; preds = %inst_4015f6, %inst_40163e
  %134 = load i64, ptr %69, align 8
  %135 = inttoptr i64 %134 to ptr
  %136 = load i64, ptr %135, align 8
  %137 = sub i64 %3, 48
  %138 = inttoptr i64 %137 to ptr
  store i64 %136, ptr %138, align 8
  %139 = load i32, ptr @data_404040, align 4
  %140 = zext i32 %139 to i64
  %141 = load i32, ptr @data_40406c, align 4
  %142 = zext i32 %141 to i64
  store i64 %142, ptr @RCX_2248_3f978a98, align 8, !tbaa !1216
  %143 = and i64 %140, 4294967295
  %144 = trunc i64 %143 to i32
  %145 = sub i32 %144, 1
  %146 = zext i32 %145 to i64
  store i64 %146, ptr @RDX_2264_3f978a98, align 8, !tbaa !1216
  %147 = shl i64 %140, 32
  %148 = ashr exact i64 %147, 32
  %149 = shl i64 %146, 32
  %150 = ashr exact i64 %149, 32
  %151 = mul nsw i64 %150, %148
  %152 = and i64 %151, 4294967295
  %153 = trunc i64 %152 to i32
  %154 = zext i32 %153 to i64
  %155 = and i64 1, %154
  %156 = trunc i64 %155 to i32
  %157 = icmp eq i32 %156, 0
  %158 = zext i1 %157 to i8
  %159 = sub i32 %141, 10
  %160 = lshr i32 %159, 31
  %161 = trunc i32 %160 to i8
  %162 = lshr i32 %141, 31
  %163 = xor i32 %160, %162
  %164 = add nuw nsw i32 %163, %162
  %165 = icmp eq i32 %164, 2
  %166 = icmp ne i8 %161, 0
  %167 = xor i1 %166, %165
  %168 = zext i1 %167 to i8
  store i8 %168, ptr @RCX_2248_3f978a50, align 1, !tbaa !1240
  %169 = zext i8 %158 to i64
  %170 = zext i8 %168 to i64
  %171 = or i64 %170, %169
  %172 = trunc i64 %171 to i8
  %173 = zext i8 %172 to i64
  %174 = and i64 1, %173
  %175 = trunc i64 %174 to i8
  store i8 0, ptr @CF_2065_3f978a50, align 1, !tbaa !1220
  %176 = trunc i64 %174 to i32
  %177 = and i32 %176, 255
  %178 = call i32 @llvm.ctpop.i32(i32 %177) #12, !range !1234
  %179 = trunc i32 %178 to i8
  %180 = and i8 %179, 1
  %181 = xor i8 %180, 1
  store i8 %181, ptr @PF_2067_3f978a50, align 1, !tbaa !1235
  %182 = icmp eq i8 %175, 0
  %183 = zext i1 %182 to i8
  store i8 %183, ptr @ZF_2071_3f978a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3f978a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3f978a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3f978a50, align 1, !tbaa !1239
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %inst_401681, label %inst_40163e

inst_4015f6:                                      ; preds = %inst_401588
  %185 = load i8, ptr %88, align 1
  %186 = zext i8 %185 to i64
  %187 = and i64 1, %186
  %188 = trunc i64 %187 to i8
  store i8 0, ptr @CF_2065_3f978a50, align 1, !tbaa !1220
  %189 = trunc i64 %187 to i32
  %190 = and i32 %189, 255
  %191 = call i32 @llvm.ctpop.i32(i32 %190) #12, !range !1234
  %192 = trunc i32 %191 to i8
  %193 = and i8 %192, 1
  %194 = xor i8 %193, 1
  store i8 %194, ptr @PF_2067_3f978a50, align 1, !tbaa !1235
  %195 = icmp eq i8 %188, 0
  %196 = zext i1 %195 to i8
  store i8 %196, ptr @ZF_2071_3f978a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3f978a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3f978a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3f978a50, align 1, !tbaa !1239
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %inst_40163e, label %inst_401601

inst_401601:                                      ; preds = %inst_4015f6
  %198 = load i64, ptr %66, align 8
  %199 = inttoptr i64 %198 to ptr
  %200 = load i64, ptr %199, align 8
  %201 = sub i64 %3, 56
  %202 = inttoptr i64 %201 to ptr
  store i64 %200, ptr %202, align 8
  br label %inst_401699

inst_401681:                                      ; preds = %inst_40163e
  %203 = load i64, ptr %138, align 8
  %204 = sub i64 %3, 56
  %205 = inttoptr i64 %204 to ptr
  store i64 %203, ptr %205, align 8
  br label %inst_401699
}

; Function Attrs: noinline
define internal ptr @sub_4017d0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4017d0:
  %0 = load i64, ptr @RBP_2328_3f978a98, align 8
  %1 = load ptr, ptr @RSP_2312_3f980890, align 8
  %2 = load i64, ptr @RSP_2312_3f978a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  %5 = sub i64 %3, 8
  %6 = load i64, ptr @RDI_2296_3f978a98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %3, 16
  %9 = load ptr, ptr @RSI_2280_3f980890, align 8
  %10 = load i64, ptr @RSI_2280_3f978a98, align 8
  %11 = inttoptr i64 %8 to ptr
  store i64 %10, ptr %11, align 8
  %12 = load i64, ptr %7, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %13, align 8
  store i64 %10, ptr @RCX_2248_3f978a98, align 8, !tbaa !1216
  %15 = load i64, ptr %9, align 8
  %16 = sub i64 %14, %15
  store i64 %16, ptr @RAX_2216_3f978a98, align 8, !tbaa !1216
  %17 = icmp ugt i64 %15, %14
  %18 = zext i1 %17 to i8
  store i8 %18, ptr @CF_2065_3f978a50, align 1, !tbaa !1220
  %19 = trunc i64 %16 to i32
  %20 = and i32 %19, 255
  %21 = call i32 @llvm.ctpop.i32(i32 %20) #12, !range !1234
  %22 = trunc i32 %21 to i8
  %23 = and i8 %22, 1
  %24 = xor i8 %23, 1
  store i8 %24, ptr @PF_2067_3f978a50, align 1, !tbaa !1235
  %25 = xor i64 %15, %14
  %26 = xor i64 %25, %16
  %27 = lshr i64 %26, 4
  %28 = trunc i64 %27 to i8
  %29 = and i8 %28, 1
  store i8 %29, ptr @AF_2069_3f978a50, align 1, !tbaa !1239
  %30 = icmp eq i64 %16, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr @ZF_2071_3f978a50, align 1, !tbaa !1236
  %32 = lshr i64 %16, 63
  %33 = trunc i64 %32 to i8
  store i8 %33, ptr @SF_2073_3f978a50, align 1, !tbaa !1237
  %34 = lshr i64 %14, 63
  %35 = lshr i64 %15, 63
  %36 = xor i64 %35, %34
  %37 = xor i64 %32, %34
  %38 = add nuw nsw i64 %37, %36
  %39 = icmp eq i64 %38, 2
  %40 = zext i1 %39 to i8
  store i8 %40, ptr @OF_2077_3f978a50, align 1, !tbaa !1238
  %41 = load i64, ptr %4, align 8
  store i64 %41, ptr @RBP_2328_3f978a98, align 8, !tbaa !1216
  %42 = add i64 %2, 8
  store i64 %42, ptr @RSP_2312_3f978a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_4017f0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4017f0:
  %0 = load i64, ptr @RBP_2328_3f978a98, align 8
  %1 = load ptr, ptr @RSP_2312_3f980890, align 8
  %2 = load i64, ptr @RSP_2312_3f978a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RBP_2328_3f978a98, align 8, !tbaa !1216
  %5 = sub i64 %3, 32
  store i64 %5, ptr @RSP_2312_3f978a98, align 8, !tbaa !1216
  %6 = sub i64 %3, 16
  %7 = load i64, ptr @RDI_2296_3f978a98, align 8
  %8 = inttoptr i64 %6 to ptr
  store i64 %7, ptr %8, align 8
  %9 = sub i64 %3, 8
  %10 = load i64, ptr @RSI_2280_3f978a98, align 8
  %11 = inttoptr i64 %9 to ptr
  store i64 %10, ptr %11, align 8
  %12 = load i32, ptr @data_40402c, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, ptr @data_404060, align 4
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
  br i1 %50, label %inst_401838, label %inst_4018a9

inst_4018a9:                                      ; preds = %inst_401838, %inst_4017f0
  %51 = phi ptr [ %memory, %inst_4017f0 ], [ %59, %inst_401838 ]
  %52 = load i64, ptr %11, align 8
  %53 = load i64, ptr %8, align 8
  %54 = load i64, ptr @RSP_2312_3f978a98, align 8
  %55 = add i64 -16, %54
  %56 = inttoptr i64 %55 to ptr
  %57 = add i64 -16, %55
  store i64 %57, ptr @RSP_2312_3f978a98, align 8, !tbaa !1216
  store i64 %53, ptr %56, align 8
  %58 = getelementptr i64, ptr %56, i32 -2
  store i64 %52, ptr %58, align 8
  br label %inst_401838

inst_401838:                                      ; preds = %inst_4018a9, %inst_4017f0
  %59 = phi ptr [ %memory, %inst_4017f0 ], [ %51, %inst_4018a9 ]
  %60 = load i64, ptr %11, align 8
  %61 = load i64, ptr %8, align 8
  store i64 %61, ptr @RSI_2280_3f978a98, align 8, !tbaa !1216
  %62 = load i64, ptr @RSP_2312_3f978a98, align 8
  %63 = add i64 -16, %62
  %64 = inttoptr i64 %63 to ptr
  %65 = add i64 -16, %63
  store i64 %65, ptr @RSP_2312_3f978a98, align 8, !tbaa !1216
  store i64 %61, ptr %64, align 8
  %66 = getelementptr i64, ptr %64, i32 -2
  store i64 %60, ptr %66, align 8
  %67 = inttoptr i64 %60 to ptr
  %68 = load i64, ptr %67, align 8
  %69 = inttoptr i64 %61 to ptr
  %70 = load i64, ptr %69, align 8
  %71 = sub i64 %68, %70
  %72 = sub i64 %3, 20
  %73 = trunc i64 %71 to i32
  %74 = inttoptr i64 %72 to ptr
  store i32 %73, ptr %74, align 4
  %75 = load i32, ptr @data_40402c, align 4
  %76 = zext i32 %75 to i64
  %77 = load i32, ptr @data_404060, align 4
  %78 = zext i32 %77 to i64
  store i64 %78, ptr @RCX_2248_3f978a98, align 8, !tbaa !1216
  %79 = and i64 %76, 4294967295
  %80 = trunc i64 %79 to i32
  %81 = sub i32 %80, 1
  %82 = zext i32 %81 to i64
  store i64 %82, ptr @RDX_2264_3f978a98, align 8, !tbaa !1216
  %83 = shl i64 %76, 32
  %84 = ashr exact i64 %83, 32
  %85 = shl i64 %82, 32
  %86 = ashr exact i64 %85, 32
  %87 = mul nsw i64 %86, %84
  %88 = and i64 %87, 4294967295
  %89 = trunc i64 %88 to i32
  %90 = zext i32 %89 to i64
  %91 = and i64 1, %90
  %92 = trunc i64 %91 to i32
  %93 = icmp eq i32 %92, 0
  %94 = zext i1 %93 to i8
  %95 = sub i32 %77, 10
  %96 = lshr i32 %95, 31
  %97 = trunc i32 %96 to i8
  %98 = lshr i32 %77, 31
  %99 = xor i32 %96, %98
  %100 = add nuw nsw i32 %99, %98
  %101 = icmp eq i32 %100, 2
  %102 = icmp ne i8 %97, 0
  %103 = xor i1 %102, %101
  %104 = zext i1 %103 to i8
  store i8 %104, ptr @RCX_2248_3f978a50, align 1, !tbaa !1240
  %105 = zext i8 %94 to i64
  %106 = zext i8 %104 to i64
  %107 = or i64 %106, %105
  %108 = trunc i64 %107 to i8
  %109 = zext i8 %108 to i64
  %110 = and i64 1, %109
  %111 = trunc i64 %110 to i8
  store i8 0, ptr @CF_2065_3f978a50, align 1, !tbaa !1220
  %112 = trunc i64 %110 to i32
  %113 = and i32 %112, 255
  %114 = call i32 @llvm.ctpop.i32(i32 %113) #12, !range !1234
  %115 = trunc i32 %114 to i8
  %116 = and i8 %115, 1
  %117 = xor i8 %116, 1
  store i8 %117, ptr @PF_2067_3f978a50, align 1, !tbaa !1235
  %118 = icmp eq i8 %111, 0
  %119 = zext i1 %118 to i8
  store i8 %119, ptr @ZF_2071_3f978a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3f978a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3f978a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3f978a50, align 1, !tbaa !1239
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %inst_4018a1, label %inst_4018a9

inst_4018a1:                                      ; preds = %inst_401838
  %121 = load i32, ptr %74, align 4
  %122 = zext i32 %121 to i64
  store i64 %122, ptr @RAX_2216_3f978a98, align 8, !tbaa !1216
  %123 = load i64, ptr %4, align 8
  store i64 %123, ptr @RBP_2328_3f978a98, align 8, !tbaa !1216
  %124 = add i64 %2, 8
  store i64 %124, ptr @RSP_2312_3f978a98, align 8, !tbaa !1216
  ret ptr %59
}

; Function Attrs: noinline
define internal ptr @sub_401180(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401180:
  %0 = load i64, ptr @RBP_2328_3f978a98, align 8
  %1 = load ptr, ptr @RSP_2312_3f980890, align 8
  %2 = load i64, ptr @RSP_2312_3f978a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RBP_2328_3f978a98, align 8, !tbaa !1216
  %5 = sub i64 %3, 16
  store i64 %5, ptr @RSP_2312_3f978a98, align 8, !tbaa !1216
  %6 = load i64, ptr @RDI_2296_3f978a98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %3, 8
  %9 = load i64, ptr @RSI_2280_3f978a98, align 8
  %10 = inttoptr i64 %8 to ptr
  store i64 %9, ptr %10, align 8
  %11 = load i32, ptr @data_404064, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, ptr @data_404038, align 4
  %14 = and i64 %12, 4294967295
  %15 = trunc i64 %14 to i32
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = shl i64 %12, 32
  %19 = ashr exact i64 %18, 32
  %20 = shl i64 %17, 32
  %21 = ashr exact i64 %20, 32
  %22 = mul nsw i64 %21, %19
  %23 = and i64 %22, 4294967295
  %24 = trunc i64 %23 to i32
  %25 = zext i32 %24 to i64
  %26 = and i64 1, %25
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i8
  %30 = sub i32 %13, 10
  %31 = lshr i32 %30, 31
  %32 = trunc i32 %31 to i8
  %33 = lshr i32 %13, 31
  %34 = xor i32 %31, %33
  %35 = add nuw nsw i32 %34, %33
  %36 = icmp eq i32 %35, 2
  %37 = icmp ne i8 %32, 0
  %38 = xor i1 %37, %36
  %39 = zext i1 %38 to i8
  %40 = zext i8 %29 to i64
  %41 = zext i8 %39 to i64
  %42 = or i64 %41, %40
  %43 = trunc i64 %42 to i8
  %44 = zext i8 %43 to i64
  %45 = and i64 1, %44
  %46 = trunc i64 %45 to i8
  %47 = icmp eq i8 %46, 0
  %48 = zext i1 %47 to i8
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %inst_4011c8, label %inst_401249

inst_4011c8:                                      ; preds = %inst_401249, %inst_401180
  %50 = phi ptr [ %memory, %inst_401180 ], [ %119, %inst_401249 ]
  %51 = load i64, ptr %10, align 8
  %52 = load i64, ptr %7, align 8
  store i64 %52, ptr @RDI_2296_3f978a98, align 8, !tbaa !1216
  %53 = load i64, ptr @RSP_2312_3f978a98, align 8
  %54 = add i64 -16, %53
  %55 = inttoptr i64 %54 to ptr
  %56 = inttoptr i64 %54 to ptr
  %57 = add i64 -16, %54
  %58 = getelementptr i32, ptr %56, i32 -4
  %59 = add i64 -16, %57
  store i64 %59, ptr @RSP_2312_3f978a98, align 8, !tbaa !1216
  store i64 %52, ptr %55, align 8
  %60 = getelementptr i64, ptr %55, i32 -2
  store i64 %51, ptr %60, align 8
  %61 = inttoptr i64 %52 to ptr
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr i32, ptr %58, i32 -4
  store i32 %62, ptr %63, align 4
  %64 = load i64, ptr %60, align 8
  %65 = inttoptr i64 %64 to ptr
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  store i64 %67, ptr @RSI_2280_3f978a98, align 8, !tbaa !1216
  %68 = load i64, ptr %55, align 8
  %69 = inttoptr i64 %68 to ptr
  store i32 %66, ptr %69, align 4
  %70 = load i32, ptr %63, align 4
  %71 = load i64, ptr %60, align 8
  %72 = inttoptr i64 %71 to ptr
  store i32 %70, ptr %72, align 4
  %73 = load i32, ptr @data_404064, align 4
  %74 = zext i32 %73 to i64
  %75 = load i32, ptr @data_404038, align 4
  %76 = zext i32 %75 to i64
  store i64 %76, ptr @RCX_2248_3f978a98, align 8, !tbaa !1216
  %77 = and i64 %74, 4294967295
  %78 = trunc i64 %77 to i32
  %79 = sub i32 %78, 1
  %80 = zext i32 %79 to i64
  store i64 %80, ptr @RDX_2264_3f978a98, align 8, !tbaa !1216
  %81 = shl i64 %74, 32
  %82 = ashr exact i64 %81, 32
  %83 = shl i64 %80, 32
  %84 = ashr exact i64 %83, 32
  %85 = mul nsw i64 %84, %82
  %86 = and i64 %85, 4294967295
  %87 = trunc i64 %86 to i32
  %88 = zext i32 %87 to i64
  %89 = and i64 1, %88
  store i64 %89, ptr @RAX_2216_3f978a98, align 8, !tbaa !1216
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
  store i8 %102, ptr @RCX_2248_3f978a50, align 1, !tbaa !1240
  %103 = zext i8 %92 to i64
  %104 = zext i8 %102 to i64
  %105 = or i64 %104, %103
  %106 = trunc i64 %105 to i8
  store i8 %106, ptr @RAX_2216_3f978a50, align 1, !tbaa !1240
  %107 = zext i8 %106 to i64
  %108 = and i64 1, %107
  %109 = trunc i64 %108 to i8
  store i8 0, ptr @CF_2065_3f978a50, align 1, !tbaa !1220
  %110 = trunc i64 %108 to i32
  %111 = and i32 %110, 255
  %112 = call i32 @llvm.ctpop.i32(i32 %111) #12, !range !1234
  %113 = trunc i32 %112 to i8
  %114 = and i8 %113, 1
  %115 = xor i8 %114, 1
  store i8 %115, ptr @PF_2067_3f978a50, align 1, !tbaa !1235
  %116 = icmp eq i8 %109, 0
  %117 = zext i1 %116 to i8
  store i8 %117, ptr @ZF_2071_3f978a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3f978a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3f978a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3f978a50, align 1, !tbaa !1239
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %inst_401244, label %inst_401249

inst_401249:                                      ; preds = %inst_4011c8, %inst_401180
  %119 = phi ptr [ %memory, %inst_401180 ], [ %50, %inst_4011c8 ]
  %120 = load i64, ptr %10, align 8
  %121 = load i64, ptr %7, align 8
  %122 = load i64, ptr @RSP_2312_3f978a98, align 8
  %123 = add i64 -16, %122
  %124 = inttoptr i64 %123 to ptr
  %125 = inttoptr i64 %123 to ptr
  %126 = add i64 -16, %123
  %127 = getelementptr i32, ptr %125, i32 -4
  %128 = add i64 -16, %126
  store i64 %128, ptr @RSP_2312_3f978a98, align 8, !tbaa !1216
  store i64 %121, ptr %124, align 8
  %129 = getelementptr i64, ptr %124, i32 -2
  store i64 %120, ptr %129, align 8
  %130 = inttoptr i64 %121 to ptr
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr i32, ptr %127, i32 -4
  store i32 %131, ptr %132, align 4
  %133 = load i64, ptr %129, align 8
  %134 = inttoptr i64 %133 to ptr
  %135 = load i32, ptr %134, align 4
  %136 = load i64, ptr %124, align 8
  %137 = inttoptr i64 %136 to ptr
  store i32 %135, ptr %137, align 4
  %138 = load i32, ptr %132, align 4
  %139 = load i64, ptr %129, align 8
  %140 = inttoptr i64 %139 to ptr
  store i32 %138, ptr %140, align 4
  br label %inst_4011c8

inst_401244:                                      ; preds = %inst_4011c8
  %141 = load i64, ptr %4, align 8
  store i64 %141, ptr @RBP_2328_3f978a98, align 8, !tbaa !1216
  %142 = add i64 %2, 8
  store i64 %142, ptr @RSP_2312_3f978a98, align 8, !tbaa !1216
  ret ptr %50
}

; Function Attrs: noinline
define internal ptr @sub_401c64__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401c64:
  %0 = load i64, ptr @RSP_2312_3f978a98, align 8
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
  store i8 %11, ptr @CF_2065_3f978a50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #12, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_3f978a50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_3f978a50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_3f978a50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_3f978a50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_3f978a50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_3f978a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @ext_404090___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1241 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
declare !remill.function.type !1242 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1242 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_404088_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1241 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1241 {
  call void asm sideeffect "pushq $0;pushq $$0x4018d0;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1243 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_4018d0_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
!1241 = !{!"base.entrypoint"}
!1242 = !{!"base.external.cfgexternal"}
!1243 = !{!"base.helper.mcsema"}
