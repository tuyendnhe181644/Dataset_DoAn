; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s635635196_bcf.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [12 x i8], i32, [32 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [4100 x i8], [4 x i8], [708 x i8], [4 x i8], [240 x i8], [4 x i8], [240 x i8], [4 x i8], [789 x i8], [3 x i8], [13 x i8] }>
%seg_403000__rodata_b_type = type <{ [11 x i8], [1 x i8], [44 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [36 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, [16 x i8], [16 x i8] }>
%seg_400000_LOAD_4e8_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [108 x i8], [4 x i8], [20 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal global %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [12 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00", i32 0, [32 x i8] c"\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7@\11@\00\FF\15c?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8 P@\00H= P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE P@\00H\81\EE P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\15?\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\03?\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [4100 x i8] c"UH\89\E5H\81\EC\B0\00\00\00\C7E\FC\00\00\00\00H\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\7F\15\00\00H\8D\B5p\FF\FF\FFH\BF\040@\00\00\00\00\00\B0\00\E8\9E\FE\FF\FF\83\F8\FF\0F\95\C0\88\85g\FF\FF\FFH\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9#\15\00\00\8A\85g\FF\FF\FF\A8\01\0F\85\05\00\00\00\E9\95\14\00\00\C7\85h\FF\FF\FF\00\00\00\00\C7\85l\FF\FF\FF\00\00\00\00Hc\85h\FF\FF\FF\0F\BE\84\05p\FF\FF\FF\83\F8M\0F\85\95\00\00\00H\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\C9\14\00\00\8B\85l\FF\FF\FF\05\E8\03\00\00\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\01\89\85h\FF\FF\FFH\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9q\14\00\00\E9C\13\00\00H\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9Y\14\00\00Hc\85h\FF\FF\FF\0F\BE\84\05p\FF\FF\FF\83\F8D\0F\94\C0\88\85f\FF\FF\FFH\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\06\14\00\00\8A\85f\FF\FF\FF\A8\01\0F\85\05\00\00\00\E9\BB\01\00\00\8B\85h\FF\FF\FF\83\C0\01H\98\0F\BE\84\05p\FF\FF\FF\83\F8M\0F\85\95\00\00\00H\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\A4\13\00\00\8B\85l\FF\FF\FF\05\F4\01\00\00\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\02\89\85h\FF\FF\FFH\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9L\13\00\00\E9\95\00\00\00H\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E94\13\00\00\8B\85l\FF\FF\FF\05\F4\01\00\00\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\01\89\85h\FF\FF\FFH\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\DC\12\00\00\E9\00\00\00\00H\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\C4\12\00\00H\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\8C\12\00\00\E9\E5\10\00\00H\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9T\12\00\00Hc\85h\FF\FF\FF\0F\BE\84\05p\FF\FF\FF\83\F8C\0F\94\C0\88\85e\FF\FF\FFH\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\01\12\00\00\8A\85e\FF\FF\FF\A8\01\0F\85\05\00\00\00\E9\8F\01\00\00\8B\85h\FF\FF\FF\83\C0\01H\98\0F\BE\84\05p\FF\FF\FF\83\F8D\0F\85%\00\00\00\8B\85l\FF\FF\FF\05\90\01\00\00\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\02\89\85h\FF\FF\FF\E9I\01\00\00\8B\85h\FF\FF\FF\83\C0\01H\98\0F\BE\84\05p\FF\FF\FF\83\F8M\0F\85\95\00\00\00H\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9^\11\00\00\8B\85l\FF\FF\FF\05\84\03\00\00\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\02\89\85h\FF\FF\FFH\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\06\11\00\00\E9\93\00\00\00H\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\EE\10\00\00\8B\85l\FF\FF\FF\83\C0d\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\01\89\85h\FF\FF\FFH\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\98\10\00\00\E9\00\00\00\00\E9\00\00\00\00\E9C\0E\00\00H\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9t\10\00\00Hc\85h\FF\FF\FF\0F\BE\84\05p\FF\FF\FF\83\F8L\0F\94\C0\88\85d\FF\FF\FFH\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9!\10\00\00\8A\85d\FF\FF\FF\A8\01\0F\85\05\00\00\00\E9^\01\00\00\8B\85h\FF\FF\FF\83\C0\01H\98\0F\BE\84\05p\FF\FF\FF\83\F8C\0F\85\93\00\00\00H\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\BF\0F\00\00\8B\85l\FF\FF\FF\83\C02\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\02\89\85h\FF\FF\FFH\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9i\0F\00\00\E9\AA\00\00\00\8B\85h\FF\FF\FF\83\C0\01H\98\0F\BE\84\05p\FF\FF\FF\83\F8D\0F\85%\00\00\00\8B\85l\FF\FF\FF\05\C2\01\00\00\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\02\89\85h\FF\FF\FF\E9d\00\00\00\8B\85h\FF\FF\FF\83\C0\01H\98\0F\BE\84\05p\FF\FF\FF\83\F8M\0F\85%\00\00\00\8B\85l\FF\FF\FF\05\B6\03\00\00\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\02\89\85h\FF\FF\FF\E9\1E\00\00\00\8B\85l\FF\FF\FF\83\C02\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\01\89\85h\FF\FF\FF\E9\00\00\00\00\E9\00\00\00\00\E9B\0C\00\00Hc\85h\FF\FF\FF\0F\BE\84\05p\FF\FF\FF\83\F8X\0F\85x\03\00\00\8B\85h\FF\FF\FF\83\C0\01H\98\0F\BE\84\05p\FF\FF\FF\83\F8L\0F\85\93\00\00\00H\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9l\0E\00\00\8B\85l\FF\FF\FF\83\C0(\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\02\89\85h\FF\FF\FFH\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\16\0E\00\00\E9T\02\00\00\8B\85h\FF\FF\FF\83\C0\01H\98\0F\BE\84\05p\FF\FF\FF\83\F8C\0F\85\93\00\00\00H\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\E0\0D\00\00\8B\85l\FF\FF\FF\83\C0Z\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\02\89\85h\FF\FF\FFH\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\8A\0D\00\00\E9\A0\01\00\00\8B\85h\FF\FF\FF\83\C0\01H\98\0F\BE\84\05p\FF\FF\FF\83\F8D\0F\85\95\00\00\00H\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9T\0D\00\00\8B\85l\FF\FF\FF\05\EA\01\00\00\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\02\89\85h\FF\FF\FFH\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\FC\0C\00\00\E9\EA\00\00\00H\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\E4\0C\00\00\8B\85h\FF\FF\FF\83\C0\01H\98\0F\BE\84\05p\FF\FF\FF\83\F8M\0F\94\C0\88\85c\FF\FF\FFH\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\8D\0C\00\00\8A\85c\FF\FF\FF\A8\01\0F\85\05\00\00\00\E9%\00\00\00\8B\85l\FF\FF\FF\05\DE\03\00\00\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\02\89\85h\FF\FF\FF\E9\1E\00\00\00\8B\85l\FF\FF\FF\83\C0\0A\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\01\89\85h\FF\FF\FF\E9\00\00\00\00\E9\00\00\00\00\E9\00\00\00\00H\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\F5\0B\00\00H\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\BD\0B\00\00\E9\AD\08\00\00H\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\85\0B\00\00Hc\85h\FF\FF\FF\0F\BE\84\05p\FF\FF\FF\83\F8V\0F\94\C0\88\85b\FF\FF\FFH\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E92\0B\00\00\8A\85b\FF\FF\FF\A8\01\0F\85\05\00\00\00\E9\E8\03\00\00\8B\85h\FF\FF\FF\83\C0\01H\98\0F\BE\84\05p\FF\FF\FF\83\F8X\0F\85\93\00\00\00H\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\D0\0A\00\00\8B\85l\FF\FF\FF\83\C0\05\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\02\89\85h\FF\FF\FFH\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9z\0A\00\00\E94\03\00\00H\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9`\0A\00\00\8B\85h\FF\FF\FF\83\C0\01H\98\0F\BE\84\05p\FF\FF\FF\83\F8L\0F\94\C0\88\85a\FF\FF\FFH\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\09\0A\00\00\8A\85a\FF\FF\FF\A8\01\0F\85\05\00\00\00\E9#\00\00\00\8B\85l\FF\FF\FF\83\C0-\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\02\89\85h\FF\FF\FF\E9j\02\00\00\8B\85h\FF\FF\FF\83\C0\01H\98\0F\BE\84\05p\FF\FF\FF\83\F8C\0F\85#\00\00\00\8B\85l\FF\FF\FF\83\C0_\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\02\89\85h\FF\FF\FF\E9&\02\00\00H\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9a\09\00\00\8B\85h\FF\FF\FF\83\C0\01H\98\0F\BE\84\05p\FF\FF\FF\83\F8D\0F\94\C0\88\85`\FF\FF\FFH\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\0A\09\00\00\8A\85`\FF\FF\FF\A8\01\0F\85\05\00\00\00\E9%\00\00\00\8B\85l\FF\FF\FF\05\EF\01\00\00\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\02\89\85h\FF\FF\FF\E9Z\01\00\00H\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\9F\08\00\00\8B\85h\FF\FF\FF\83\C0\01H\98\0F\BE\84\05p\FF\FF\FF\83\F8M\0F\94\C0\88\85_\FF\FF\FFH\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9H\08\00\00\8A\85_\FF\FF\FF\A8\01\0F\85\05\00\00\00\E9%\00\00\00\8B\85l\FF\FF\FF\05\E3\03\00\00\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\02\89\85h\FF\FF\FF\E9\1E\00\00\00\8B\85l\FF\FF\FF\83\C0\05\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\01\89\85h\FF\FF\FFH\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\BF\07\00\00H\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\87\07\00\00\E9\00\00\00\00\E9\00\00\00\00\E9", [4 x i8] zeroinitializer, [708 x i8] c"\E9\00\00\00\00\E9\B2\03\00\00Hc\85h\FF\FF\FF\0F\BE\84\05p\FF\FF\FF\83\F8I\0F\85 \03\00\00\8B\85h\FF\FF\FF\83\C0\01H\98\0F\BE\84\05p\FF\FF\FF\83\F8V\0F\85#\00\00\00\8B\85l\FF\FF\FF\83\C0\04\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\02\89\85h\FF\FF\FF\E9l\02\00\00\8B\85h\FF\FF\FF\83\C0\01H\98\0F\BE\84\05p\FF\FF\FF\83\F8X\0F\85#\00\00\00\8B\85l\FF\FF\FF\83\C0\09\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\02\89\85h\FF\FF\FF\E9(\02\00\00\8B\85h\FF\FF\FF\83\C0\01H\98\0F\BE\84\05p\FF\FF\FF\83\F8L\0F\85#\00\00\00\8B\85l\FF\FF\FF\83\C01\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\02\89\85h\FF\FF\FF\E9\E4\01\00\00H\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9f\06\00\00\8B\85h\FF\FF\FF\83\C0\01H\98\0F\BE\84\05p\FF\FF\FF\83\F8C\0F\94\C0\88\85^\FF\FF\FFH\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\0F\06\00\00\8A\85^\FF\FF\FF\A8\01\0F\85\05\00\00\00\E9#\00\00\00\8B\85l\FF\FF\FF\83\C0c\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\02\89\85h\FF\FF\FF\E9\1A\01\00\00\8B\85h\FF\FF\FF\83\C0\01H\98\0F\BE\84\05p\FF\FF\FF\83\F8D\0F\85\95\00\00\00H\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\8A\05\00\00\8B\85l\FF\FF\FF\05\F3\01\00\00\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\02\89\85h\FF\FF\FFH\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E92\05\00\00\E9d\00\00\00\8B\85h\FF\FF\FF\83\C0\01H\98\0F\BE\84\05p\FF\FF\FF\83\F8M\0F\85%\00\00\00\8B\85l\FF\FF\FF\05\E7\03\00\00\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\02\89\85h\FF\FF\FF\E9\1E\00\00\00\8B\85l\FF\FF\FF\83\C0\01\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\01\89\85h\FF\FF\FF\E9\00\00\00\00\E9\00\00\00\00\E9\00\00\00\00\E9", [4 x i8] zeroinitializer, [240 x i8] c"\E9\00\00\00\00H\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\A2\04\00\00H\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9j\04\00\00\E9\05\00\00\00\E9\E3\01\00\00H\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9-\04\00\00H\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\F5\03\00\00\E9", [4 x i8] zeroinitializer, [240 x i8] c"H\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\BD\03\00\00H\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\85\03\00\00\E9\00\00\00\00\E9\00\00\00\00\E9\00\00\00\00H\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9C\03\00\00H\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\0B\03\00\00\E9", [4 x i8] zeroinitializer, [789 x i8] c"\E9\00\00\00\00H\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\CE\02\00\00H\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\96\02\00\00\E9\9B\EB\FF\FF\8B\B5l\FF\FF\FFH\BF\070@\00\00\00\00\00\B0\00\E8\A7\E9\FF\FF\E9\C4\EA\FF\FFH\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9B\02\00\00H\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\0A\02\00\001\C0H\81\C4\B0\00\00\00]\C3H\8D\B5p\FF\FF\FFH\BF\040@\00\00\00\00\00\B0\00\E8\1F\E9\FF\FF\E9d\EA\FF\FF\8B\85l\FF\FF\FF\05\E8\03\00\00\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\01\89\85h\FF\FF\FF\E9\12\EB\FF\FF\E9\A2\EB\FF\FF\8B\85l\FF\FF\FF\05\F4\01\00\00\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\02\89\85h\FF\FF\FF\E97\EC\FF\FF\8B\85l\FF\FF\FF\05\F4\01\00\00\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\01\89\85h\FF\FF\FF\E9\A7\EC\FF\FF\E97\ED\FF\FF\E9\A7\ED\FF\FF\8B\85l\FF\FF\FF\05\84\03\00\00\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\02\89\85h\FF\FF\FF\E9}\EE\FF\FF\8B\85l\FF\FF\FF\83\C0d\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\01\89\85h\FF\FF\FF\E9\EF\EE\FF\FF\E9\87\EF\FF\FF\8B\85l\FF\FF\FF\83\C02\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\02\89\85h\FF\FF\FF\E9\1E\F0\FF\FF\8B\85l\FF\FF\FF\83\C0(\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\02\89\85h\FF\FF\FF\E9q\F1\FF\FF\8B\85l\FF\FF\FF\83\C0Z\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\02\89\85h\FF\FF\FF\E9\FD\F1\FF\FF\8B\85l\FF\FF\FF\05\EA\01\00\00\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\02\89\85h\FF\FF\FF\E9\87\F2\FF\FF\E9\17\F3\FF\FF\E9\06\F4\FF\FF\E9v\F4\FF\FF\8B\85l\FF\FF\FF\83\C0\05\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\02\89\85h\FF\FF\FF\E9\0D\F5\FF\FF\E9\9B\F5\FF\FF\E9\9A\F6\FF\FF\E9\\\F7\FF\FF\E9<\F8\FF\FF\E9\95\F9\FF\FF\8B\85l\FF\FF\FF\05\F3\01\00\00\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\02\89\85h\FF\FF\FF\E9Q\FA\FF\FF\E9Y\FB\FF\FF\E9\CE\FB\FF\FF\E9>\FC\FF\FF\E9\B8\FC\FF\FF\E9-\FD\FF\FF\E9\B9\FD\FF\FF", [3 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_403000__rodata_b = internal constant %seg_403000__rodata_b_type <{ [11 x i8] c"\01\00\02\00%s\00%d\0A\00", [1 x i8] zeroinitializer, [44 x i8] c"\01\1B\03;(\00\00\00\04\00\00\00\14\E0\FF\FFl\00\00\00D\E0\FF\FFD\00\00\00t\E0\FF\FFX\00\00\004\E1\FF\FF\94\00\00\00", [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\F8\DF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\14\E0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\A0\DF\FF\FF0\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [36 x i8] c" \00\00\00l\00\00\00\98\E0\FF\FF\CD\17\00\00\00A\0E\10\86\02C\0D\06\03\C4\15\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401130, ptr @callback_sub_401100, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"8\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\10)@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"m\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"H\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c">\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer }>, align 16384
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401130_wrapper
@5 = internal constant ptr @callback_sub_401100_wrapper
@seg_400000_LOAD_4e8 = internal constant %seg_400000_LOAD_4e8_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A8A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1D\19\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1D\19\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\C80\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C80@\00", [4 x i8] zeroinitializer, [4 x i8] c"\C80@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\E80\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E80@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E80@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\C80\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C80@\00", [4 x i8] zeroinitializer, [4 x i8] c"\C80@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\0C0\00\00", [4 x i8] zeroinitializer, ptr @data_40300c, [4 x i8] c"\0C0@\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\22\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c")\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [108 x i8] c"\00__gmon_start__\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [20 x i8] c"\02\00\03\00\00\00\04\00\01\00\03\00B\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00L\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00V\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00b\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401152 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 18)
@data_401120 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 13, i32 32)
@data_40110d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 13, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_403007 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_b_type, ptr @seg_403000__rodata_b, i32 0, i32 0, i32 7)
@data_403004 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_b_type, ptr @seg_403000__rodata_b, i32 0, i32 0, i32 4)
@data_405028 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 8)
@data_405024 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 4)
@data_405020 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 0)
@data_401075 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 5, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i32, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_b
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_40300c = internal alias i8, getelementptr inbounds (%seg_403000__rodata_b_type, ptr @seg_403000__rodata_b, i32 0, i32 2, i32 0)
@data_401f0f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 3535)
@RSP_2312_27a9fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_27a9fa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_27a9fa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_27a9fa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_27a9fa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_27a9fa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_27a9fa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_27a9fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_27a9fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_27aa7890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_27aae0d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_27a9fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_27a9fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_27a9fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_27a9fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_27a9fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_27a9fa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_27aa7730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_27aa7730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_27aa7730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_27a9fa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RAX_2216_27a9fa80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_27a9fa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_27a9fa98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_27a9fa98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_27a9fa98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_27a9fa50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #12, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_27a9fa50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_27a9fa50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_27a9fa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_27a9fa50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_27a9fa50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_27a9fa98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_27a9fa50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_27a9fa50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_27a9fa50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_27a9fa50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_27a9fa50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_27a9fa50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_27a9fa98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_27a9fa98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_27a9fa98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_27a9fa98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_27a9fa98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_27a9fa98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_27a9fa98, align 8, !tbaa !1216
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
  store i64 0, ptr @RBP_2328_27a9fa98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_27a9fa98, align 8
  store i64 %0, ptr @R9_2360_27a9fa98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_27aa7890, align 8
  %2 = load i64, ptr @RSP_2312_27a9fa98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_27a9fa98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_27a9fa98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_27a9fa98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_27a9fa98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_27a9fa98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_27a9fa50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_27a9fa50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_27a9fa50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_27a9fa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_27a9fa50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_27a9fa50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_27aae0d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_27a9fa98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_27a9fa98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401075, ptr @RIP_2472_27aa7730, align 8
  call void @abort() #12
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401100(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401100:
  %0 = load i8, ptr @data_405020, align 1
  store i8 0, ptr @CF_2065_27a9fa50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #12, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_27a9fa50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_27a9fa50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_27a9fa50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_27a9fa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_27a9fa50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401120, label %inst_40110d

inst_401120:                                      ; preds = %inst_401100
  %10 = load i64, ptr @RSP_2312_27a9fa98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_27a9fa98, align 8, !tbaa !1216
  ret ptr %memory

inst_40110d:                                      ; preds = %inst_401100
  %12 = load i64, ptr @RBP_2328_27a9fa98, align 8
  %13 = load i64, ptr @RSP_2312_27a9fa98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_27a9fa98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40110d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_27a9fa98, align 8, !tbaa !1216
  %18 = call ptr @sub_401090(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405020, align 1
  %19 = load ptr, ptr @RSP_2312_27aa7890, align 8
  %20 = load i64, ptr @RSP_2312_27a9fa98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_27a9fa98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_27a9fa98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_402910__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402910:
  %0 = load i64, ptr @RSP_2312_27a9fa98, align 8
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
  store i8 %11, ptr @CF_2065_27a9fa50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #12, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_27a9fa50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_27a9fa50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_27a9fa50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_27a9fa50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_27a9fa50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_27a9fa98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401090(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store ptr @data_405020, ptr @RAX_2216_27aa7730, align 8
  store i8 0, ptr @CF_2065_27a9fa50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_27a9fa50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_27a9fa50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_27a9fa50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_27a9fa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_27a9fa50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_27a9fa98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_27a9fa98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401140_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i64, ptr @RBP_2328_27a9fa98, align 8
  %1 = load i64, ptr @RSP_2312_27a9fa98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_27a9fa98, align 8, !tbaa !1216
  %4 = sub i64 %2, 176
  store i64 %4, ptr @RSP_2312_27a9fa98, align 8, !tbaa !1216
  %5 = sub i64 %2, 4
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  br label %inst_401152

inst_40120d:                                      ; preds = %inst_4011f9, %inst_4025fd, %inst_402903
  %7 = phi ptr [ %1161, %inst_4011f9 ], [ %1411, %inst_402903 ], [ %1411, %inst_4025fd ]
  %8 = load i32, ptr %1459, align 4
  %9 = sext i32 %8 to i64
  %10 = add i64 %1168, -144
  %11 = add i64 %10, %9
  %12 = inttoptr i64 %11 to ptr
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i64
  %15 = and i64 %14, 4294967295
  %16 = trunc i64 %15 to i32
  %17 = sub i32 %16, 77
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i8
  %20 = icmp eq i8 %19, 0
  %21 = load i32, ptr @data_405024, align 4
  %22 = zext i32 %21 to i64
  %23 = load i32, ptr @data_405028, align 4
  %24 = and i64 %22, 4294967295
  %25 = trunc i64 %24 to i32
  %26 = sub i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = shl i64 %22, 32
  %29 = ashr exact i64 %28, 32
  %30 = shl i64 %27, 32
  %31 = ashr exact i64 %30, 32
  %32 = mul nsw i64 %31, %29
  %33 = and i64 %32, 4294967295
  %34 = trunc i64 %33 to i32
  %35 = zext i32 %34 to i64
  %36 = and i64 1, %35
  %37 = trunc i64 %36 to i32
  %38 = icmp eq i32 %37, 0
  %39 = zext i1 %38 to i8
  %40 = sub i32 %23, 10
  %41 = lshr i32 %40, 31
  %42 = trunc i32 %41 to i8
  %43 = lshr i32 %23, 31
  %44 = xor i32 %41, %43
  %45 = add nuw nsw i32 %44, %43
  %46 = icmp eq i32 %45, 2
  %47 = icmp ne i8 %42, 0
  %48 = xor i1 %47, %46
  %49 = zext i1 %48 to i8
  %50 = zext i8 %39 to i64
  %51 = zext i8 %49 to i64
  %52 = or i64 %51, %50
  %53 = trunc i64 %52 to i8
  %54 = zext i8 %53 to i64
  %55 = and i64 1, %54
  %56 = trunc i64 %55 to i8
  %57 = icmp eq i8 %56, 0
  %58 = zext i1 %57 to i8
  %59 = icmp eq i8 %58, 0
  br i1 %20, label %inst_4012ba, label %inst_401225

inst_402415:                                      ; preds = %inst_4023b9, %inst_4023de, %inst_4022c9, %inst_402204, %inst_4021c5, %inst_402186, %inst_402340
  %60 = load i32, ptr @data_405024, align 4
  %61 = zext i32 %60 to i64
  %62 = load i32, ptr @data_405028, align 4
  %63 = and i64 %61, 4294967295
  %64 = trunc i64 %63 to i32
  %65 = sub i32 %64, 1
  %66 = zext i32 %65 to i64
  %67 = shl i64 %61, 32
  %68 = ashr exact i64 %67, 32
  %69 = shl i64 %66, 32
  %70 = ashr exact i64 %69, 32
  %71 = mul nsw i64 %70, %68
  %72 = and i64 %71, 4294967295
  %73 = trunc i64 %72 to i32
  %74 = zext i32 %73 to i64
  %75 = and i64 1, %74
  %76 = trunc i64 %75 to i32
  %77 = icmp eq i32 %76, 0
  %78 = zext i1 %77 to i8
  %79 = sub i32 %62, 10
  %80 = lshr i32 %79, 31
  %81 = trunc i32 %80 to i8
  %82 = lshr i32 %62, 31
  %83 = xor i32 %80, %82
  %84 = add nuw nsw i32 %83, %82
  %85 = icmp eq i32 %84, 2
  %86 = icmp ne i8 %81, 0
  %87 = xor i1 %86, %85
  %88 = zext i1 %87 to i8
  %89 = zext i8 %78 to i64
  %90 = zext i8 %88 to i64
  %91 = or i64 %90, %89
  %92 = trunc i64 %91 to i8
  %93 = zext i8 %92 to i64
  %94 = and i64 1, %93
  %95 = trunc i64 %94 to i8
  %96 = icmp eq i8 %95, 0
  %97 = zext i1 %96 to i8
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %inst_402504, label %inst_4028ef

inst_402814:                                      ; preds = %inst_4019a8
  %99 = load i32, ptr %1461, align 4
  %100 = add i32 40, %99
  store i32 %100, ptr %1461, align 4
  %101 = load i32, ptr %1459, align 4
  %102 = add i32 2, %101
  store i32 %102, ptr %1459, align 4
  br label %inst_4019a8

inst_40201c:                                      ; preds = %inst_401fac, %inst_40201c
  %103 = load i32, ptr %1459, align 4
  %104 = add i32 1, %103
  %105 = sext i32 %104 to i64
  %106 = add i64 %10, %105
  %107 = inttoptr i64 %106 to ptr
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i64
  %110 = and i64 %109, 4294967295
  %111 = trunc i64 %110 to i32
  %112 = sub i32 %111, 77
  %113 = icmp eq i32 %112, 0
  %114 = zext i1 %113 to i8
  %115 = sub i64 %1168, 161
  %116 = inttoptr i64 %115 to ptr
  store i8 %114, ptr %116, align 1
  %117 = load i32, ptr @data_405024, align 4
  %118 = zext i32 %117 to i64
  %119 = load i32, ptr @data_405028, align 4
  %120 = and i64 %118, 4294967295
  %121 = trunc i64 %120 to i32
  %122 = sub i32 %121, 1
  %123 = zext i32 %122 to i64
  %124 = shl i64 %118, 32
  %125 = ashr exact i64 %124, 32
  %126 = shl i64 %123, 32
  %127 = ashr exact i64 %126, 32
  %128 = mul nsw i64 %127, %125
  %129 = and i64 %128, 4294967295
  %130 = trunc i64 %129 to i32
  %131 = zext i32 %130 to i64
  %132 = and i64 1, %131
  %133 = trunc i64 %132 to i32
  %134 = icmp eq i32 %133, 0
  %135 = zext i1 %134 to i8
  %136 = sub i32 %119, 10
  %137 = lshr i32 %136, 31
  %138 = trunc i32 %137 to i8
  %139 = lshr i32 %119, 31
  %140 = xor i32 %137, %139
  %141 = add nuw nsw i32 %140, %139
  %142 = icmp eq i32 %141, 2
  %143 = icmp ne i8 %138, 0
  %144 = xor i1 %143, %142
  %145 = zext i1 %144 to i8
  %146 = zext i8 %135 to i64
  %147 = zext i8 %145 to i64
  %148 = or i64 %147, %146
  %149 = trunc i64 %148 to i8
  %150 = zext i8 %149 to i64
  %151 = and i64 1, %150
  %152 = trunc i64 %151 to i8
  %153 = icmp eq i8 %152, 0
  %154 = zext i1 %153 to i8
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %inst_402073, label %inst_40201c

inst_401832:                                      ; preds = %inst_4017de, %inst_4027f1
  %156 = load i32, ptr %1461, align 4
  %157 = add i32 50, %156
  store i32 %157, ptr %1461, align 4
  %158 = load i32, ptr %1459, align 4
  %159 = add i32 2, %158
  store i32 %159, ptr %1459, align 4
  %160 = load i32, ptr @data_405024, align 4
  %161 = zext i32 %160 to i64
  %162 = load i32, ptr @data_405028, align 4
  %163 = and i64 %161, 4294967295
  %164 = trunc i64 %163 to i32
  %165 = sub i32 %164, 1
  %166 = zext i32 %165 to i64
  %167 = shl i64 %161, 32
  %168 = ashr exact i64 %167, 32
  %169 = shl i64 %166, 32
  %170 = ashr exact i64 %169, 32
  %171 = mul nsw i64 %170, %168
  %172 = and i64 %171, 4294967295
  %173 = trunc i64 %172 to i32
  %174 = zext i32 %173 to i64
  %175 = and i64 1, %174
  %176 = trunc i64 %175 to i32
  %177 = icmp eq i32 %176, 0
  %178 = zext i1 %177 to i8
  %179 = sub i32 %162, 10
  %180 = lshr i32 %179, 31
  %181 = trunc i32 %180 to i8
  %182 = lshr i32 %162, 31
  %183 = xor i32 %180, %182
  %184 = add nuw nsw i32 %183, %182
  %185 = icmp eq i32 %184, 2
  %186 = icmp ne i8 %181, 0
  %187 = xor i1 %186, %185
  %188 = zext i1 %187 to i8
  %189 = zext i8 %178 to i64
  %190 = zext i8 %188 to i64
  %191 = or i64 %190, %189
  %192 = trunc i64 %191 to i8
  %193 = zext i8 %192 to i64
  %194 = and i64 1, %193
  %195 = trunc i64 %194 to i8
  %196 = icmp eq i8 %195, 0
  %197 = zext i1 %196 to i8
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %inst_402583, label %inst_4027f1

inst_402837:                                      ; preds = %inst_401a57
  %199 = load i32, ptr %1461, align 4
  %200 = add i32 90, %199
  store i32 %200, ptr %1461, align 4
  %201 = load i32, ptr %1459, align 4
  %202 = add i32 2, %201
  store i32 %202, ptr %1459, align 4
  br label %inst_401a57

inst_401441:                                      ; preds = %inst_401358, %inst_402775
  %203 = load i32, ptr %1461, align 4
  %204 = add i32 500, %203
  store i32 %204, ptr %1461, align 4
  %205 = load i32, ptr %1459, align 4
  %206 = add i32 1, %205
  store i32 %206, ptr %1459, align 4
  %207 = load i32, ptr @data_405024, align 4
  %208 = zext i32 %207 to i64
  %209 = load i32, ptr @data_405028, align 4
  %210 = and i64 %208, 4294967295
  %211 = trunc i64 %210 to i32
  %212 = sub i32 %211, 1
  %213 = zext i32 %212 to i64
  %214 = shl i64 %208, 32
  %215 = ashr exact i64 %214, 32
  %216 = shl i64 %213, 32
  %217 = ashr exact i64 %216, 32
  %218 = mul nsw i64 %217, %215
  %219 = and i64 %218, 4294967295
  %220 = trunc i64 %219 to i32
  %221 = zext i32 %220 to i64
  %222 = and i64 1, %221
  %223 = trunc i64 %222 to i32
  %224 = icmp eq i32 %223, 0
  %225 = zext i1 %224 to i8
  %226 = sub i32 %209, 10
  %227 = lshr i32 %226, 31
  %228 = trunc i32 %227 to i8
  %229 = lshr i32 %209, 31
  %230 = xor i32 %227, %229
  %231 = add nuw nsw i32 %230, %229
  %232 = icmp eq i32 %231, 2
  %233 = icmp ne i8 %228, 0
  %234 = xor i1 %233, %232
  %235 = zext i1 %234 to i8
  %236 = zext i8 %225 to i64
  %237 = zext i8 %235 to i64
  %238 = or i64 %237, %236
  %239 = trunc i64 %238 to i8
  %240 = zext i8 %239 to i64
  %241 = and i64 1, %240
  %242 = trunc i64 %241 to i8
  %243 = icmp eq i8 %242, 0
  %244 = zext i1 %243 to i8
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %inst_40149e, label %inst_402775

inst_401646:                                      ; preds = %inst_4015f2, %inst_4027a4
  %246 = load i32, ptr %1461, align 4
  %247 = add i32 900, %246
  store i32 %247, ptr %1461, align 4
  %248 = load i32, ptr %1459, align 4
  %249 = add i32 2, %248
  store i32 %249, ptr %1459, align 4
  %250 = load i32, ptr @data_405024, align 4
  %251 = zext i32 %250 to i64
  %252 = load i32, ptr @data_405028, align 4
  %253 = and i64 %251, 4294967295
  %254 = trunc i64 %253 to i32
  %255 = sub i32 %254, 1
  %256 = zext i32 %255 to i64
  %257 = shl i64 %251, 32
  %258 = ashr exact i64 %257, 32
  %259 = shl i64 %256, 32
  %260 = ashr exact i64 %259, 32
  %261 = mul nsw i64 %260, %258
  %262 = and i64 %261, 4294967295
  %263 = trunc i64 %262 to i32
  %264 = zext i32 %263 to i64
  %265 = and i64 1, %264
  %266 = trunc i64 %265 to i32
  %267 = icmp eq i32 %266, 0
  %268 = zext i1 %267 to i8
  %269 = sub i32 %252, 10
  %270 = lshr i32 %269, 31
  %271 = trunc i32 %270 to i8
  %272 = lshr i32 %252, 31
  %273 = xor i32 %270, %272
  %274 = add nuw nsw i32 %273, %272
  %275 = icmp eq i32 %274, 2
  %276 = icmp ne i8 %271, 0
  %277 = xor i1 %276, %275
  %278 = zext i1 %277 to i8
  %279 = zext i8 %268 to i64
  %280 = zext i8 %278 to i64
  %281 = or i64 %280, %279
  %282 = trunc i64 %281 to i8
  %283 = zext i8 %282 to i64
  %284 = and i64 1, %283
  %285 = trunc i64 %284 to i8
  %286 = icmp eq i8 %285, 0
  %287 = zext i1 %286 to i8
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %inst_402583, label %inst_4027a4

inst_401e51:                                      ; preds = %inst_401d6a, %inst_401e51
  %289 = load i32, ptr %1459, align 4
  %290 = add i32 1, %289
  %291 = sext i32 %290 to i64
  %292 = add i64 %10, %291
  %293 = inttoptr i64 %292 to ptr
  %294 = load i8, ptr %293, align 1
  %295 = sext i8 %294 to i64
  %296 = and i64 %295, 4294967295
  %297 = trunc i64 %296 to i32
  %298 = sub i32 %297, 76
  %299 = icmp eq i32 %298, 0
  %300 = zext i1 %299 to i8
  %301 = sub i64 %1168, 159
  %302 = inttoptr i64 %301 to ptr
  store i8 %300, ptr %302, align 1
  %303 = load i32, ptr @data_405024, align 4
  %304 = zext i32 %303 to i64
  %305 = load i32, ptr @data_405028, align 4
  %306 = and i64 %304, 4294967295
  %307 = trunc i64 %306 to i32
  %308 = sub i32 %307, 1
  %309 = zext i32 %308 to i64
  %310 = shl i64 %304, 32
  %311 = ashr exact i64 %310, 32
  %312 = shl i64 %309, 32
  %313 = ashr exact i64 %312, 32
  %314 = mul nsw i64 %313, %311
  %315 = and i64 %314, 4294967295
  %316 = trunc i64 %315 to i32
  %317 = zext i32 %316 to i64
  %318 = and i64 1, %317
  %319 = trunc i64 %318 to i32
  %320 = icmp eq i32 %319, 0
  %321 = zext i1 %320 to i8
  %322 = sub i32 %305, 10
  %323 = lshr i32 %322, 31
  %324 = trunc i32 %323 to i8
  %325 = lshr i32 %305, 31
  %326 = xor i32 %323, %325
  %327 = add nuw nsw i32 %326, %325
  %328 = icmp eq i32 %327, 2
  %329 = icmp ne i8 %324, 0
  %330 = xor i1 %329, %328
  %331 = zext i1 %330 to i8
  %332 = zext i8 %321 to i64
  %333 = zext i8 %331 to i64
  %334 = or i64 %333, %332
  %335 = trunc i64 %334 to i8
  %336 = zext i8 %335 to i64
  %337 = and i64 1, %336
  %338 = trunc i64 %337 to i8
  %339 = icmp eq i8 %338, 0
  %340 = zext i1 %339 to i8
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %inst_401ea8, label %inst_401e51

inst_401a57:                                      ; preds = %inst_401a03, %inst_402837
  %342 = load i32, ptr %1461, align 4
  %343 = add i32 90, %342
  store i32 %343, ptr %1461, align 4
  %344 = load i32, ptr %1459, align 4
  %345 = add i32 2, %344
  store i32 %345, ptr %1459, align 4
  %346 = load i32, ptr @data_405024, align 4
  %347 = zext i32 %346 to i64
  %348 = load i32, ptr @data_405028, align 4
  %349 = and i64 %347, 4294967295
  %350 = trunc i64 %349 to i32
  %351 = sub i32 %350, 1
  %352 = zext i32 %351 to i64
  %353 = shl i64 %347, 32
  %354 = ashr exact i64 %353, 32
  %355 = shl i64 %352, 32
  %356 = ashr exact i64 %355, 32
  %357 = mul nsw i64 %356, %354
  %358 = and i64 %357, 4294967295
  %359 = trunc i64 %358 to i32
  %360 = zext i32 %359 to i64
  %361 = and i64 1, %360
  %362 = trunc i64 %361 to i32
  %363 = icmp eq i32 %362, 0
  %364 = zext i1 %363 to i8
  %365 = sub i32 %348, 10
  %366 = lshr i32 %365, 31
  %367 = trunc i32 %366 to i8
  %368 = lshr i32 %348, 31
  %369 = xor i32 %366, %368
  %370 = add nuw nsw i32 %369, %368
  %371 = icmp eq i32 %370, 2
  %372 = icmp ne i8 %367, 0
  %373 = xor i1 %372, %371
  %374 = zext i1 %373 to i8
  %375 = zext i8 %364 to i64
  %376 = zext i8 %374 to i64
  %377 = or i64 %376, %375
  %378 = trunc i64 %377 to i8
  %379 = zext i8 %378 to i64
  %380 = and i64 1, %379
  %381 = trunc i64 %380 to i8
  %382 = icmp eq i8 %381, 0
  %383 = zext i1 %382 to i8
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %inst_401c57, label %inst_402837

inst_401c57:                                      ; preds = %inst_401c00, %inst_401c05, %inst_4019a8, %inst_401b06, %inst_401a57
  %385 = load i32, ptr @data_405024, align 4
  %386 = zext i32 %385 to i64
  %387 = load i32, ptr @data_405028, align 4
  %388 = and i64 %386, 4294967295
  %389 = trunc i64 %388 to i32
  %390 = sub i32 %389, 1
  %391 = zext i32 %390 to i64
  %392 = shl i64 %386, 32
  %393 = ashr exact i64 %392, 32
  %394 = shl i64 %391, 32
  %395 = ashr exact i64 %394, 32
  %396 = mul nsw i64 %395, %393
  %397 = and i64 %396, 4294967295
  %398 = trunc i64 %397 to i32
  %399 = zext i32 %398 to i64
  %400 = and i64 1, %399
  %401 = trunc i64 %400 to i32
  %402 = icmp eq i32 %401, 0
  %403 = zext i1 %402 to i8
  %404 = sub i32 %387, 10
  %405 = lshr i32 %404, 31
  %406 = trunc i32 %405 to i8
  %407 = lshr i32 %387, 31
  %408 = xor i32 %405, %407
  %409 = add nuw nsw i32 %408, %407
  %410 = icmp eq i32 %409, 2
  %411 = icmp ne i8 %406, 0
  %412 = xor i1 %411, %410
  %413 = zext i1 %412 to i8
  %414 = zext i8 %403 to i64
  %415 = zext i8 %413 to i64
  %416 = or i64 %415, %414
  %417 = trunc i64 %416 to i8
  %418 = zext i8 %417 to i64
  %419 = and i64 1, %418
  %420 = trunc i64 %419 to i8
  %421 = icmp eq i8 %420, 0
  %422 = zext i1 %421 to i8
  %423 = icmp eq i8 %422, 0
  br i1 %423, label %inst_402583, label %inst_402884

inst_40285a:                                      ; preds = %inst_401b06
  %424 = load i32, ptr %1461, align 4
  %425 = add i32 490, %424
  store i32 %425, ptr %1461, align 4
  %426 = load i32, ptr %1459, align 4
  %427 = add i32 2, %426
  store i32 %427, ptr %1459, align 4
  br label %inst_401b06

inst_40125d:                                      ; preds = %inst_401225, %inst_402726
  %428 = phi ptr [ %7, %inst_401225 ], [ %849, %inst_402726 ]
  %429 = load i32, ptr %1461, align 4
  %430 = add i32 1000, %429
  store i32 %430, ptr %1461, align 4
  %431 = load i32, ptr %1459, align 4
  %432 = add i32 1, %431
  store i32 %432, ptr %1459, align 4
  %433 = load i32, ptr @data_405024, align 4
  %434 = zext i32 %433 to i64
  %435 = load i32, ptr @data_405028, align 4
  %436 = and i64 %434, 4294967295
  %437 = trunc i64 %436 to i32
  %438 = sub i32 %437, 1
  %439 = zext i32 %438 to i64
  %440 = shl i64 %434, 32
  %441 = ashr exact i64 %440, 32
  %442 = shl i64 %439, 32
  %443 = ashr exact i64 %442, 32
  %444 = mul nsw i64 %443, %441
  %445 = and i64 %444, 4294967295
  %446 = trunc i64 %445 to i32
  %447 = zext i32 %446 to i64
  %448 = and i64 1, %447
  %449 = trunc i64 %448 to i32
  %450 = icmp eq i32 %449, 0
  %451 = zext i1 %450 to i8
  %452 = sub i32 %435, 10
  %453 = lshr i32 %452, 31
  %454 = trunc i32 %453 to i8
  %455 = lshr i32 %435, 31
  %456 = xor i32 %453, %455
  %457 = add nuw nsw i32 %456, %455
  %458 = icmp eq i32 %457, 2
  %459 = icmp ne i8 %454, 0
  %460 = xor i1 %459, %458
  %461 = zext i1 %460 to i8
  %462 = zext i8 %451 to i64
  %463 = zext i8 %461 to i64
  %464 = or i64 %463, %462
  %465 = trunc i64 %464 to i8
  %466 = zext i8 %465 to i64
  %467 = and i64 1, %466
  %468 = trunc i64 %467 to i8
  %469 = icmp eq i8 %468, 0
  %470 = zext i1 %469 to i8
  %471 = icmp eq i8 %470, 0
  br i1 %471, label %inst_4025fd, label %inst_402726

inst_40225f:                                      ; preds = %inst_4021e8, %inst_40225f
  %472 = load i32, ptr %1459, align 4
  %473 = add i32 1, %472
  %474 = sext i32 %473 to i64
  %475 = add i64 %10, %474
  %476 = inttoptr i64 %475 to ptr
  %477 = load i8, ptr %476, align 1
  %478 = sext i8 %477 to i64
  %479 = and i64 %478, 4294967295
  %480 = trunc i64 %479 to i32
  %481 = sub i32 %480, 67
  %482 = icmp eq i32 %481, 0
  %483 = zext i1 %482 to i8
  %484 = sub i64 %1168, 162
  %485 = inttoptr i64 %484 to ptr
  store i8 %483, ptr %485, align 1
  %486 = load i32, ptr @data_405024, align 4
  %487 = zext i32 %486 to i64
  %488 = load i32, ptr @data_405028, align 4
  %489 = and i64 %487, 4294967295
  %490 = trunc i64 %489 to i32
  %491 = sub i32 %490, 1
  %492 = zext i32 %491 to i64
  %493 = shl i64 %487, 32
  %494 = ashr exact i64 %493, 32
  %495 = shl i64 %492, 32
  %496 = ashr exact i64 %495, 32
  %497 = mul nsw i64 %496, %494
  %498 = and i64 %497, 4294967295
  %499 = trunc i64 %498 to i32
  %500 = zext i32 %499 to i64
  %501 = and i64 1, %500
  %502 = trunc i64 %501 to i32
  %503 = icmp eq i32 %502, 0
  %504 = zext i1 %503 to i8
  %505 = sub i32 %488, 10
  %506 = lshr i32 %505, 31
  %507 = trunc i32 %506 to i8
  %508 = lshr i32 %488, 31
  %509 = xor i32 %506, %508
  %510 = add nuw nsw i32 %509, %508
  %511 = icmp eq i32 %510, 2
  %512 = icmp ne i8 %507, 0
  %513 = xor i1 %512, %511
  %514 = zext i1 %513 to i8
  %515 = zext i8 %504 to i64
  %516 = zext i8 %514 to i64
  %517 = or i64 %516, %515
  %518 = trunc i64 %517 to i8
  %519 = zext i8 %518 to i64
  %520 = and i64 1, %519
  %521 = trunc i64 %520 to i8
  %522 = icmp eq i8 %521, 0
  %523 = zext i1 %522 to i8
  %524 = icmp eq i8 %523, 0
  br i1 %524, label %inst_4022b6, label %inst_40225f

inst_402884:                                      ; preds = %inst_402884, %inst_401c57
  %.pr = phi i1 [ false, %inst_401c57 ], [ %423, %inst_402884 ]
  br i1 %.pr, label %inst_402583, label %inst_402884

inst_40288e:                                      ; preds = %inst_401dbe
  %525 = load i32, ptr %1461, align 4
  %526 = add i32 5, %525
  store i32 %526, ptr %1461, align 4
  %527 = load i32, ptr %1459, align 4
  %528 = add i32 2, %527
  store i32 %528, ptr %1459, align 4
  br label %inst_401dbe

inst_40149e:                                      ; preds = %inst_4013ac, %inst_401441
  %529 = load i32, ptr @data_405024, align 4
  %530 = zext i32 %529 to i64
  %531 = load i32, ptr @data_405028, align 4
  %532 = and i64 %530, 4294967295
  %533 = trunc i64 %532 to i32
  %534 = sub i32 %533, 1
  %535 = zext i32 %534 to i64
  %536 = shl i64 %530, 32
  %537 = ashr exact i64 %536, 32
  %538 = shl i64 %535, 32
  %539 = ashr exact i64 %538, 32
  %540 = mul nsw i64 %539, %537
  %541 = and i64 %540, 4294967295
  %542 = trunc i64 %541 to i32
  %543 = zext i32 %542 to i64
  %544 = and i64 1, %543
  %545 = trunc i64 %544 to i32
  %546 = icmp eq i32 %545, 0
  %547 = zext i1 %546 to i8
  %548 = sub i32 %531, 10
  %549 = lshr i32 %548, 31
  %550 = trunc i32 %549 to i8
  %551 = lshr i32 %531, 31
  %552 = xor i32 %549, %551
  %553 = add nuw nsw i32 %552, %551
  %554 = icmp eq i32 %553, 2
  %555 = icmp ne i8 %550, 0
  %556 = xor i1 %555, %554
  %557 = zext i1 %556 to i8
  %558 = zext i8 %547 to i64
  %559 = zext i8 %557 to i64
  %560 = or i64 %559, %558
  %561 = trunc i64 %560 to i8
  %562 = zext i8 %561 to i64
  %563 = and i64 1, %562
  %564 = trunc i64 %563 to i8
  %565 = icmp eq i8 %564, 0
  %566 = zext i1 %565 to i8
  %567 = icmp eq i8 %566, 0
  br i1 %567, label %inst_4025fd, label %inst_40279a

inst_4028c0:                                      ; preds = %inst_4020c9, %inst_4028c0
  %.pr42 = phi i1 [ false, %inst_4020c9 ], [ %606, %inst_4028c0 ]
  br i1 %.pr42, label %inst_402504, label %inst_4028c0

inst_4020c9:                                      ; preds = %inst_402081, %inst_402086
  %568 = load i32, ptr @data_405024, align 4
  %569 = zext i32 %568 to i64
  %570 = load i32, ptr @data_405028, align 4
  %571 = and i64 %569, 4294967295
  %572 = trunc i64 %571 to i32
  %573 = sub i32 %572, 1
  %574 = zext i32 %573 to i64
  %575 = shl i64 %569, 32
  %576 = ashr exact i64 %575, 32
  %577 = shl i64 %574, 32
  %578 = ashr exact i64 %577, 32
  %579 = mul nsw i64 %578, %576
  %580 = and i64 %579, 4294967295
  %581 = trunc i64 %580 to i32
  %582 = zext i32 %581 to i64
  %583 = and i64 1, %582
  %584 = trunc i64 %583 to i32
  %585 = icmp eq i32 %584, 0
  %586 = zext i1 %585 to i8
  %587 = sub i32 %570, 10
  %588 = lshr i32 %587, 31
  %589 = trunc i32 %588 to i8
  %590 = lshr i32 %570, 31
  %591 = xor i32 %588, %590
  %592 = add nuw nsw i32 %591, %590
  %593 = icmp eq i32 %592, 2
  %594 = icmp ne i8 %589, 0
  %595 = xor i1 %594, %593
  %596 = zext i1 %595 to i8
  %597 = zext i8 %586 to i64
  %598 = zext i8 %596 to i64
  %599 = or i64 %598, %597
  %600 = trunc i64 %599 to i8
  %601 = zext i8 %600 to i64
  %602 = and i64 1, %601
  %603 = trunc i64 %602 to i8
  %604 = icmp eq i8 %603, 0
  %605 = zext i1 %604 to i8
  %606 = icmp eq i8 %605, 0
  br i1 %606, label %inst_402504, label %inst_4028c0

inst_4028ca:                                      ; preds = %inst_402340
  %607 = load i32, ptr %1461, align 4
  %608 = add i32 499, %607
  store i32 %608, ptr %1461, align 4
  %609 = load i32, ptr %1459, align 4
  %610 = add i32 2, %609
  store i32 %610, ptr %1459, align 4
  br label %inst_402340

inst_4016db:                                      ; preds = %inst_4015f2, %inst_4027c9
  %611 = load i32, ptr %1461, align 4
  %612 = add i32 100, %611
  store i32 %612, ptr %1461, align 4
  %613 = load i32, ptr %1459, align 4
  %614 = add i32 1, %613
  store i32 %614, ptr %1459, align 4
  %615 = load i32, ptr @data_405024, align 4
  %616 = zext i32 %615 to i64
  %617 = load i32, ptr @data_405028, align 4
  %618 = and i64 %616, 4294967295
  %619 = trunc i64 %618 to i32
  %620 = sub i32 %619, 1
  %621 = zext i32 %620 to i64
  %622 = shl i64 %616, 32
  %623 = ashr exact i64 %622, 32
  %624 = shl i64 %621, 32
  %625 = ashr exact i64 %624, 32
  %626 = mul nsw i64 %625, %623
  %627 = and i64 %626, 4294967295
  %628 = trunc i64 %627 to i32
  %629 = zext i32 %628 to i64
  %630 = and i64 1, %629
  %631 = trunc i64 %630 to i32
  %632 = icmp eq i32 %631, 0
  %633 = zext i1 %632 to i8
  %634 = sub i32 %617, 10
  %635 = lshr i32 %634, 31
  %636 = trunc i32 %635 to i8
  %637 = lshr i32 %617, 31
  %638 = xor i32 %635, %637
  %639 = add nuw nsw i32 %638, %637
  %640 = icmp eq i32 %639, 2
  %641 = icmp ne i8 %636, 0
  %642 = xor i1 %641, %640
  %643 = zext i1 %642 to i8
  %644 = zext i8 %633 to i64
  %645 = zext i8 %643 to i64
  %646 = or i64 %645, %644
  %647 = trunc i64 %646 to i8
  %648 = zext i8 %647 to i64
  %649 = and i64 1, %648
  %650 = trunc i64 %649 to i8
  %651 = icmp eq i8 %650, 0
  %652 = zext i1 %651 to i8
  %653 = icmp eq i8 %652, 0
  br i1 %653, label %inst_402583, label %inst_4027c9

inst_4028ef:                                      ; preds = %inst_4028ef, %inst_402415
  %.pr43 = phi i1 [ %98, %inst_4028ef ], [ false, %inst_402415 ]
  br i1 %.pr43, label %inst_402504, label %inst_4028ef

inst_4012f2:                                      ; preds = %inst_4012ba, %inst_40274b
  %654 = phi ptr [ %7, %inst_4012ba ], [ %949, %inst_40274b ]
  %655 = load i32, ptr %1459, align 4
  %656 = sext i32 %655 to i64
  %657 = add i64 %10, %656
  %658 = inttoptr i64 %657 to ptr
  %659 = load i8, ptr %658, align 1
  %660 = sext i8 %659 to i64
  %661 = and i64 %660, 4294967295
  %662 = trunc i64 %661 to i32
  %663 = sub i32 %662, 68
  %664 = icmp eq i32 %663, 0
  %665 = zext i1 %664 to i8
  %666 = sub i64 %1168, 154
  %667 = inttoptr i64 %666 to ptr
  store i8 %665, ptr %667, align 1
  %668 = load i32, ptr @data_405024, align 4
  %669 = zext i32 %668 to i64
  %670 = load i32, ptr @data_405028, align 4
  %671 = and i64 %669, 4294967295
  %672 = trunc i64 %671 to i32
  %673 = sub i32 %672, 1
  %674 = zext i32 %673 to i64
  %675 = shl i64 %669, 32
  %676 = ashr exact i64 %675, 32
  %677 = shl i64 %674, 32
  %678 = ashr exact i64 %677, 32
  %679 = mul nsw i64 %678, %676
  %680 = and i64 %679, 4294967295
  %681 = trunc i64 %680 to i32
  %682 = zext i32 %681 to i64
  %683 = and i64 1, %682
  %684 = trunc i64 %683 to i32
  %685 = icmp eq i32 %684, 0
  %686 = zext i1 %685 to i8
  %687 = sub i32 %670, 10
  %688 = lshr i32 %687, 31
  %689 = trunc i32 %688 to i8
  %690 = lshr i32 %670, 31
  %691 = xor i32 %688, %690
  %692 = add nuw nsw i32 %691, %690
  %693 = icmp eq i32 %692, 2
  %694 = icmp ne i8 %689, 0
  %695 = xor i1 %694, %693
  %696 = zext i1 %695 to i8
  %697 = zext i8 %686 to i64
  %698 = zext i8 %696 to i64
  %699 = or i64 %698, %697
  %700 = trunc i64 %699 to i8
  %701 = zext i8 %700 to i64
  %702 = and i64 1, %701
  %703 = trunc i64 %702 to i8
  %704 = icmp eq i8 %703, 0
  %705 = zext i1 %704 to i8
  %706 = icmp eq i8 %705, 0
  br i1 %706, label %inst_401345, label %inst_40274b

inst_4028f9:                                      ; preds = %inst_402504, %inst_4028f9
  %.pr44 = phi i1 [ false, %inst_402504 ], [ %798, %inst_4028f9 ]
  br i1 %.pr44, label %inst_402583, label %inst_4028f9

inst_4028fe:                                      ; preds = %inst_402583, %inst_4028fe
  %.pr45 = phi i1 [ false, %inst_402583 ], [ %1149, %inst_4028fe ]
  br i1 %.pr45, label %inst_4025fd, label %inst_4028fe

inst_401d04:                                      ; preds = %inst_4017d9, %inst_401d04
  %707 = load i32, ptr %1459, align 4
  %708 = sext i32 %707 to i64
  %709 = add i64 %10, %708
  %710 = inttoptr i64 %709 to ptr
  %711 = load i8, ptr %710, align 1
  %712 = sext i8 %711 to i64
  %713 = and i64 %712, 4294967295
  %714 = trunc i64 %713 to i32
  %715 = sub i32 %714, 86
  %716 = icmp eq i32 %715, 0
  %717 = zext i1 %716 to i8
  %718 = sub i64 %1168, 158
  %719 = inttoptr i64 %718 to ptr
  store i8 %717, ptr %719, align 1
  %720 = load i32, ptr @data_405024, align 4
  %721 = zext i32 %720 to i64
  %722 = load i32, ptr @data_405028, align 4
  %723 = zext i32 %722 to i64
  store i64 %723, ptr @RCX_2248_27a9fa98, align 8, !tbaa !1216
  %724 = and i64 %721, 4294967295
  %725 = trunc i64 %724 to i32
  %726 = sub i32 %725, 1
  %727 = zext i32 %726 to i64
  store i64 %727, ptr @RDX_2264_27a9fa98, align 8, !tbaa !1216
  %728 = shl i64 %721, 32
  %729 = ashr exact i64 %728, 32
  %730 = shl i64 %727, 32
  %731 = ashr exact i64 %730, 32
  %732 = mul nsw i64 %731, %729
  %733 = and i64 %732, 4294967295
  %734 = trunc i64 %733 to i32
  %735 = zext i32 %734 to i64
  %736 = and i64 1, %735
  %737 = trunc i64 %736 to i32
  %738 = icmp eq i32 %737, 0
  %739 = zext i1 %738 to i8
  %740 = sub i32 %722, 10
  %741 = lshr i32 %740, 31
  %742 = trunc i32 %741 to i8
  %743 = lshr i32 %722, 31
  %744 = xor i32 %741, %743
  %745 = add nuw nsw i32 %744, %743
  %746 = icmp eq i32 %745, 2
  %747 = icmp ne i8 %742, 0
  %748 = xor i1 %747, %746
  %749 = zext i1 %748 to i8
  store i8 %749, ptr @RCX_2248_27a9fa50, align 1, !tbaa !1240
  %750 = zext i8 %739 to i64
  %751 = zext i8 %749 to i64
  %752 = or i64 %751, %750
  %753 = trunc i64 %752 to i8
  %754 = zext i8 %753 to i64
  %755 = and i64 1, %754
  %756 = trunc i64 %755 to i8
  %757 = icmp eq i8 %756, 0
  %758 = zext i1 %757 to i8
  %759 = icmp eq i8 %758, 0
  br i1 %759, label %inst_401d57, label %inst_401d04

inst_402504:                                      ; preds = %inst_401fbf, %inst_401efa, %inst_401ebb, %inst_401dbe, %inst_4028ef, %inst_4020c9, %inst_4028c0, %inst_402415
  %760 = load i32, ptr @data_405024, align 4
  %761 = zext i32 %760 to i64
  %762 = load i32, ptr @data_405028, align 4
  %763 = and i64 %761, 4294967295
  %764 = trunc i64 %763 to i32
  %765 = sub i32 %764, 1
  %766 = zext i32 %765 to i64
  %767 = shl i64 %761, 32
  %768 = ashr exact i64 %767, 32
  %769 = shl i64 %766, 32
  %770 = ashr exact i64 %769, 32
  %771 = mul nsw i64 %770, %768
  %772 = and i64 %771, 4294967295
  %773 = trunc i64 %772 to i32
  %774 = zext i32 %773 to i64
  %775 = and i64 1, %774
  %776 = trunc i64 %775 to i32
  %777 = icmp eq i32 %776, 0
  %778 = zext i1 %777 to i8
  %779 = sub i32 %762, 10
  %780 = lshr i32 %779, 31
  %781 = trunc i32 %780 to i8
  %782 = lshr i32 %762, 31
  %783 = xor i32 %780, %782
  %784 = add nuw nsw i32 %783, %782
  %785 = icmp eq i32 %784, 2
  %786 = icmp ne i8 %781, 0
  %787 = xor i1 %786, %785
  %788 = zext i1 %787 to i8
  %789 = zext i8 %778 to i64
  %790 = zext i8 %788 to i64
  %791 = or i64 %790, %789
  %792 = trunc i64 %791 to i8
  %793 = zext i8 %792 to i64
  %794 = and i64 1, %793
  %795 = trunc i64 %794 to i8
  %796 = icmp eq i8 %795, 0
  %797 = zext i1 %796 to i8
  %798 = icmp eq i8 %797, 0
  br i1 %798, label %inst_402583, label %inst_4028f9

inst_401b06:                                      ; preds = %inst_401ab2, %inst_40285a
  %799 = load i32, ptr %1461, align 4
  %800 = add i32 490, %799
  store i32 %800, ptr %1461, align 4
  %801 = load i32, ptr %1459, align 4
  %802 = add i32 2, %801
  store i32 %802, ptr %1459, align 4
  %803 = load i32, ptr @data_405024, align 4
  %804 = zext i32 %803 to i64
  %805 = load i32, ptr @data_405028, align 4
  %806 = and i64 %804, 4294967295
  %807 = trunc i64 %806 to i32
  %808 = sub i32 %807, 1
  %809 = zext i32 %808 to i64
  %810 = shl i64 %804, 32
  %811 = ashr exact i64 %810, 32
  %812 = shl i64 %809, 32
  %813 = ashr exact i64 %812, 32
  %814 = mul nsw i64 %813, %811
  %815 = and i64 %814, 4294967295
  %816 = trunc i64 %815 to i32
  %817 = zext i32 %816 to i64
  %818 = and i64 1, %817
  %819 = trunc i64 %818 to i32
  %820 = icmp eq i32 %819, 0
  %821 = zext i1 %820 to i8
  %822 = sub i32 %805, 10
  %823 = lshr i32 %822, 31
  %824 = trunc i32 %823 to i8
  %825 = lshr i32 %805, 31
  %826 = xor i32 %823, %825
  %827 = add nuw nsw i32 %826, %825
  %828 = icmp eq i32 %827, 2
  %829 = icmp ne i8 %824, 0
  %830 = xor i1 %829, %828
  %831 = zext i1 %830 to i8
  %832 = zext i8 %821 to i64
  %833 = zext i8 %831 to i64
  %834 = or i64 %833, %832
  %835 = trunc i64 %834 to i8
  %836 = zext i8 %835 to i64
  %837 = and i64 1, %836
  %838 = trunc i64 %837 to i8
  %839 = icmp eq i8 %838, 0
  %840 = zext i1 %839 to i8
  %841 = icmp eq i8 %840, 0
  br i1 %841, label %inst_401c57, label %inst_40285a

inst_402903:                                      ; preds = %inst_4025fd, %inst_402903
  %.pr46 = phi i1 [ false, %inst_4025fd ], [ %1450, %inst_402903 ]
  br i1 %.pr46, label %inst_40120d, label %inst_402903

inst_402709:                                      ; preds = %inst_40118a, %inst_401152
  %842 = phi ptr [ %954, %inst_401152 ], [ %1161, %inst_40118a ]
  %843 = load i64, ptr @RBP_2328_27a9fa98, align 8
  %844 = sub i64 %843, 144
  store i64 %844, ptr @RSI_2280_27a9fa98, align 8, !tbaa !1216
  store ptr @data_403004, ptr @RDI_2296_27aa7730, align 8
  store i8 0, ptr @RAX_2216_27a9fa50, align 1, !tbaa !1240
  %845 = load i64, ptr @RSP_2312_27a9fa98, align 8, !tbaa !1240
  %846 = add i64 %845, -8
  %847 = inttoptr i64 %846 to ptr
  store i64 undef, ptr %847, align 8
  store i64 %846, ptr @RSP_2312_27a9fa98, align 8, !tbaa !1216
  %848 = call ptr @ext_405040___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %842)
  br label %inst_40118a

inst_402726:                                      ; preds = %inst_401225, %inst_40125d
  %849 = phi ptr [ %428, %inst_40125d ], [ %7, %inst_401225 ]
  %850 = load i32, ptr %1461, align 4
  %851 = add i32 1000, %850
  store i32 %851, ptr %1461, align 4
  %852 = load i32, ptr %1459, align 4
  %853 = add i32 1, %852
  store i32 %853, ptr %1459, align 4
  br label %inst_40125d

inst_402340:                                      ; preds = %inst_4022c4, %inst_4028ca
  %854 = load i32, ptr %1461, align 4
  %855 = add i32 499, %854
  store i32 %855, ptr %1461, align 4
  %856 = load i32, ptr %1459, align 4
  %857 = add i32 2, %856
  store i32 %857, ptr %1459, align 4
  %858 = load i32, ptr @data_405024, align 4
  %859 = zext i32 %858 to i64
  %860 = load i32, ptr @data_405028, align 4
  %861 = and i64 %859, 4294967295
  %862 = trunc i64 %861 to i32
  %863 = sub i32 %862, 1
  %864 = zext i32 %863 to i64
  %865 = shl i64 %859, 32
  %866 = ashr exact i64 %865, 32
  %867 = shl i64 %864, 32
  %868 = ashr exact i64 %867, 32
  %869 = mul nsw i64 %868, %866
  %870 = and i64 %869, 4294967295
  %871 = trunc i64 %870 to i32
  %872 = zext i32 %871 to i64
  %873 = and i64 1, %872
  %874 = trunc i64 %873 to i32
  %875 = icmp eq i32 %874, 0
  %876 = zext i1 %875 to i8
  %877 = sub i32 %860, 10
  %878 = lshr i32 %877, 31
  %879 = trunc i32 %878 to i8
  %880 = lshr i32 %860, 31
  %881 = xor i32 %878, %880
  %882 = add nuw nsw i32 %881, %880
  %883 = icmp eq i32 %882, 2
  %884 = icmp ne i8 %879, 0
  %885 = xor i1 %884, %883
  %886 = zext i1 %885 to i8
  %887 = zext i8 %876 to i64
  %888 = zext i8 %886 to i64
  %889 = or i64 %888, %887
  %890 = trunc i64 %889 to i8
  %891 = zext i8 %890 to i64
  %892 = and i64 1, %891
  %893 = trunc i64 %892 to i8
  %894 = icmp eq i8 %893, 0
  %895 = zext i1 %894 to i8
  %896 = icmp eq i8 %895, 0
  br i1 %896, label %inst_402415, label %inst_4028ca

inst_40154b:                                      ; preds = %inst_401345, %inst_40154b
  %897 = load i32, ptr %1459, align 4
  %898 = sext i32 %897 to i64
  %899 = add i64 %10, %898
  %900 = inttoptr i64 %899 to ptr
  %901 = load i8, ptr %900, align 1
  %902 = sext i8 %901 to i64
  %903 = and i64 %902, 4294967295
  %904 = trunc i64 %903 to i32
  %905 = sub i32 %904, 67
  %906 = icmp eq i32 %905, 0
  %907 = zext i1 %906 to i8
  %908 = sub i64 %1168, 155
  %909 = inttoptr i64 %908 to ptr
  store i8 %907, ptr %909, align 1
  %910 = load i32, ptr @data_405024, align 4
  %911 = zext i32 %910 to i64
  %912 = load i32, ptr @data_405028, align 4
  %913 = and i64 %911, 4294967295
  %914 = trunc i64 %913 to i32
  %915 = sub i32 %914, 1
  %916 = zext i32 %915 to i64
  %917 = shl i64 %911, 32
  %918 = ashr exact i64 %917, 32
  %919 = shl i64 %916, 32
  %920 = ashr exact i64 %919, 32
  %921 = mul nsw i64 %920, %918
  %922 = and i64 %921, 4294967295
  %923 = trunc i64 %922 to i32
  %924 = zext i32 %923 to i64
  %925 = and i64 1, %924
  %926 = trunc i64 %925 to i32
  %927 = icmp eq i32 %926, 0
  %928 = zext i1 %927 to i8
  %929 = sub i32 %912, 10
  %930 = lshr i32 %929, 31
  %931 = trunc i32 %930 to i8
  %932 = lshr i32 %912, 31
  %933 = xor i32 %930, %932
  %934 = add nuw nsw i32 %933, %932
  %935 = icmp eq i32 %934, 2
  %936 = icmp ne i8 %931, 0
  %937 = xor i1 %936, %935
  %938 = zext i1 %937 to i8
  %939 = zext i8 %928 to i64
  %940 = zext i8 %938 to i64
  %941 = or i64 %940, %939
  %942 = trunc i64 %941 to i8
  %943 = zext i8 %942 to i64
  %944 = and i64 1, %943
  %945 = trunc i64 %944 to i8
  %946 = icmp eq i8 %945, 0
  %947 = zext i1 %946 to i8
  %948 = icmp eq i8 %947, 0
  br i1 %948, label %inst_40159e, label %inst_40154b

inst_40274b:                                      ; preds = %inst_4012ba, %inst_4012f2
  %949 = phi ptr [ %7, %inst_4012ba ], [ %654, %inst_4012f2 ]
  br label %inst_4012f2

inst_402750:                                      ; preds = %inst_4013ac
  %950 = load i32, ptr %1461, align 4
  %951 = add i32 500, %950
  store i32 %951, ptr %1461, align 4
  %952 = load i32, ptr %1459, align 4
  %953 = add i32 2, %952
  store i32 %953, ptr %1459, align 4
  br label %inst_4013ac

inst_401152:                                      ; preds = %inst_40248a, %inst_401140
  %954 = phi ptr [ %memory, %inst_401140 ], [ %1730, %inst_40248a ]
  %955 = load i32, ptr @data_405024, align 4
  %956 = zext i32 %955 to i64
  %957 = load i32, ptr @data_405028, align 4
  %958 = zext i32 %957 to i64
  store i64 %958, ptr @RCX_2248_27a9fa98, align 8, !tbaa !1216
  %959 = and i64 %956, 4294967295
  %960 = trunc i64 %959 to i32
  %961 = sub i32 %960, 1
  %962 = zext i32 %961 to i64
  store i64 %962, ptr @RDX_2264_27a9fa98, align 8, !tbaa !1216
  %963 = shl i64 %956, 32
  %964 = ashr exact i64 %963, 32
  %965 = shl i64 %962, 32
  %966 = ashr exact i64 %965, 32
  %967 = mul nsw i64 %966, %964
  %968 = and i64 %967, 4294967295
  %969 = trunc i64 %968 to i32
  %970 = zext i32 %969 to i64
  %971 = and i64 1, %970
  store i64 %971, ptr @RAX_2216_27a9fa98, align 8, !tbaa !1216
  %972 = trunc i64 %971 to i32
  %973 = icmp eq i32 %972, 0
  %974 = zext i1 %973 to i8
  %975 = sub i32 %957, 10
  %976 = lshr i32 %975, 31
  %977 = trunc i32 %976 to i8
  %978 = lshr i32 %957, 31
  %979 = xor i32 %976, %978
  %980 = add nuw nsw i32 %979, %978
  %981 = icmp eq i32 %980, 2
  %982 = icmp ne i8 %977, 0
  %983 = xor i1 %982, %981
  %984 = zext i1 %983 to i8
  store i8 %984, ptr @RCX_2248_27a9fa50, align 1, !tbaa !1240
  %985 = zext i8 %974 to i64
  %986 = zext i8 %984 to i64
  %987 = or i64 %986, %985
  %988 = trunc i64 %987 to i8
  store i8 %988, ptr @RAX_2216_27a9fa50, align 1, !tbaa !1240
  %989 = zext i8 %988 to i64
  %990 = and i64 1, %989
  %991 = trunc i64 %990 to i8
  store i8 0, ptr @CF_2065_27a9fa50, align 1, !tbaa !1220
  %992 = trunc i64 %990 to i32
  %993 = and i32 %992, 255
  %994 = call i32 @llvm.ctpop.i32(i32 %993) #12, !range !1234
  %995 = trunc i32 %994 to i8
  %996 = and i8 %995, 1
  %997 = xor i8 %996, 1
  store i8 %997, ptr @PF_2067_27a9fa50, align 1, !tbaa !1235
  %998 = icmp eq i8 %991, 0
  %999 = zext i1 %998 to i8
  store i8 %999, ptr @ZF_2071_27a9fa50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_27a9fa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_27a9fa50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_27a9fa50, align 1, !tbaa !1239
  %1000 = icmp eq i8 %999, 0
  br i1 %1000, label %inst_40118a, label %inst_402709

inst_401f55:                                      ; preds = %inst_401eb6, %inst_401f55
  %1001 = load i32, ptr %1459, align 4
  %1002 = add i32 1, %1001
  %1003 = sext i32 %1002 to i64
  %1004 = add i64 %10, %1003
  %1005 = inttoptr i64 %1004 to ptr
  %1006 = load i8, ptr %1005, align 1
  %1007 = sext i8 %1006 to i64
  %1008 = and i64 %1007, 4294967295
  %1009 = trunc i64 %1008 to i32
  %1010 = sub i32 %1009, 68
  %1011 = icmp eq i32 %1010, 0
  %1012 = zext i1 %1011 to i8
  %1013 = sub i64 %1168, 160
  %1014 = inttoptr i64 %1013 to ptr
  store i8 %1012, ptr %1014, align 1
  %1015 = load i32, ptr @data_405024, align 4
  %1016 = zext i32 %1015 to i64
  %1017 = load i32, ptr @data_405028, align 4
  %1018 = and i64 %1016, 4294967295
  %1019 = trunc i64 %1018 to i32
  %1020 = sub i32 %1019, 1
  %1021 = zext i32 %1020 to i64
  %1022 = shl i64 %1016, 32
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
  %1034 = sub i32 %1017, 10
  %1035 = lshr i32 %1034, 31
  %1036 = trunc i32 %1035 to i8
  %1037 = lshr i32 %1017, 31
  %1038 = xor i32 %1035, %1037
  %1039 = add nuw nsw i32 %1038, %1037
  %1040 = icmp eq i32 %1039, 2
  %1041 = icmp ne i8 %1036, 0
  %1042 = xor i1 %1041, %1040
  %1043 = zext i1 %1042 to i8
  %1044 = zext i8 %1033 to i64
  %1045 = zext i8 %1043 to i64
  %1046 = or i64 %1045, %1044
  %1047 = trunc i64 %1046 to i8
  %1048 = zext i8 %1047 to i64
  %1049 = and i64 1, %1048
  %1050 = trunc i64 %1049 to i8
  %1051 = icmp eq i8 %1050, 0
  %1052 = zext i1 %1051 to i8
  %1053 = icmp eq i8 %1052, 0
  br i1 %1053, label %inst_401fac, label %inst_401f55

inst_402775:                                      ; preds = %inst_401441
  %1054 = load i32, ptr %1461, align 4
  %1055 = add i32 500, %1054
  store i32 %1055, ptr %1461, align 4
  %1056 = load i32, ptr %1459, align 4
  %1057 = add i32 1, %1056
  store i32 %1057, ptr %1459, align 4
  br label %inst_401441

inst_401778:                                      ; preds = %inst_40159e, %inst_401778
  %1058 = load i32, ptr %1459, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = add i64 %10, %1059
  %1061 = inttoptr i64 %1060 to ptr
  %1062 = load i8, ptr %1061, align 1
  %1063 = sext i8 %1062 to i64
  %1064 = and i64 %1063, 4294967295
  %1065 = trunc i64 %1064 to i32
  %1066 = sub i32 %1065, 76
  %1067 = icmp eq i32 %1066, 0
  %1068 = zext i1 %1067 to i8
  %1069 = sub i64 %1168, 156
  %1070 = inttoptr i64 %1069 to ptr
  store i8 %1068, ptr %1070, align 1
  %1071 = load i32, ptr @data_405024, align 4
  %1072 = zext i32 %1071 to i64
  %1073 = load i32, ptr @data_405028, align 4
  %1074 = and i64 %1072, 4294967295
  %1075 = trunc i64 %1074 to i32
  %1076 = sub i32 %1075, 1
  %1077 = zext i32 %1076 to i64
  %1078 = shl i64 %1072, 32
  %1079 = ashr exact i64 %1078, 32
  %1080 = shl i64 %1077, 32
  %1081 = ashr exact i64 %1080, 32
  %1082 = mul nsw i64 %1081, %1079
  %1083 = and i64 %1082, 4294967295
  %1084 = trunc i64 %1083 to i32
  %1085 = zext i32 %1084 to i64
  %1086 = and i64 1, %1085
  %1087 = trunc i64 %1086 to i32
  %1088 = icmp eq i32 %1087, 0
  %1089 = zext i1 %1088 to i8
  %1090 = sub i32 %1073, 10
  %1091 = lshr i32 %1090, 31
  %1092 = trunc i32 %1091 to i8
  %1093 = lshr i32 %1073, 31
  %1094 = xor i32 %1091, %1093
  %1095 = add nuw nsw i32 %1094, %1093
  %1096 = icmp eq i32 %1095, 2
  %1097 = icmp ne i8 %1092, 0
  %1098 = xor i1 %1097, %1096
  %1099 = zext i1 %1098 to i8
  %1100 = zext i8 %1089 to i64
  %1101 = zext i8 %1099 to i64
  %1102 = or i64 %1101, %1100
  %1103 = trunc i64 %1102 to i8
  %1104 = zext i8 %1103 to i64
  %1105 = and i64 1, %1104
  %1106 = trunc i64 %1105 to i8
  %1107 = icmp eq i8 %1106, 0
  %1108 = zext i1 %1107 to i8
  %1109 = icmp eq i8 %1108, 0
  br i1 %1109, label %inst_4017cb, label %inst_401778

inst_402583:                                      ; preds = %inst_4018ea, %inst_40190f, %inst_4018a9, %inst_4015cd, %inst_402504, %inst_4028f9, %inst_4016db, %inst_402884, %inst_401c57, %inst_401646, %inst_401832
  %1110 = phi ptr [ %654, %inst_4015cd ], [ %654, %inst_401646 ], [ %654, %inst_4016db ], [ %654, %inst_401832 ], [ %654, %inst_4018a9 ], [ %654, %inst_40190f ], [ %654, %inst_4018ea ], [ %654, %inst_402884 ], [ %654, %inst_4028f9 ], [ %654, %inst_401c57 ], [ %654, %inst_402504 ]
  %1111 = load i32, ptr @data_405024, align 4
  %1112 = zext i32 %1111 to i64
  %1113 = load i32, ptr @data_405028, align 4
  %1114 = and i64 %1112, 4294967295
  %1115 = trunc i64 %1114 to i32
  %1116 = sub i32 %1115, 1
  %1117 = zext i32 %1116 to i64
  %1118 = shl i64 %1112, 32
  %1119 = ashr exact i64 %1118, 32
  %1120 = shl i64 %1117, 32
  %1121 = ashr exact i64 %1120, 32
  %1122 = mul nsw i64 %1121, %1119
  %1123 = and i64 %1122, 4294967295
  %1124 = trunc i64 %1123 to i32
  %1125 = zext i32 %1124 to i64
  %1126 = and i64 1, %1125
  %1127 = trunc i64 %1126 to i32
  %1128 = icmp eq i32 %1127, 0
  %1129 = zext i1 %1128 to i8
  %1130 = sub i32 %1113, 10
  %1131 = lshr i32 %1130, 31
  %1132 = trunc i32 %1131 to i8
  %1133 = lshr i32 %1113, 31
  %1134 = xor i32 %1131, %1133
  %1135 = add nuw nsw i32 %1134, %1133
  %1136 = icmp eq i32 %1135, 2
  %1137 = icmp ne i8 %1132, 0
  %1138 = xor i1 %1137, %1136
  %1139 = zext i1 %1138 to i8
  %1140 = zext i8 %1129 to i64
  %1141 = zext i8 %1139 to i64
  %1142 = or i64 %1141, %1140
  %1143 = trunc i64 %1142 to i8
  %1144 = zext i8 %1143 to i64
  %1145 = and i64 1, %1144
  %1146 = trunc i64 %1145 to i8
  %1147 = icmp eq i8 %1146, 0
  %1148 = zext i1 %1147 to i8
  %1149 = icmp eq i8 %1148, 0
  br i1 %1149, label %inst_4025fd, label %inst_4028fe

inst_40118a:                                      ; preds = %inst_401152, %inst_402709
  %1150 = phi ptr [ %954, %inst_401152 ], [ %848, %inst_402709 ]
  %1151 = select i1 %1000, i64 add (i64 ptrtoint (ptr @data_401152 to i64), i64 56), i64 add (i64 ptrtoint (ptr @data_401152 to i64), i64 51)
  %1152 = add i64 %1151, 7
  %1153 = load i64, ptr @RBP_2328_27a9fa98, align 8
  %1154 = sub i64 %1153, 144
  store i64 %1154, ptr @RSI_2280_27a9fa98, align 8, !tbaa !1216
  %1155 = add i64 %1152, 10
  store ptr @data_403004, ptr @RDI_2296_27aa7730, align 8
  %1156 = add i64 %1155, 2
  store i8 0, ptr @RAX_2216_27a9fa50, align 1, !tbaa !1240
  %1157 = add i64 %1156, 5
  %1158 = load i64, ptr @RSP_2312_27a9fa98, align 8, !tbaa !1240
  %1159 = add i64 %1158, -8
  %1160 = inttoptr i64 %1159 to ptr
  store i64 %1157, ptr %1160, align 8
  store i64 %1159, ptr @RSP_2312_27a9fa98, align 8, !tbaa !1216
  %1161 = call ptr @ext_405040___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %1150)
  %1162 = load i32, ptr @RAX_2216_27a9fa80, align 4
  %1163 = sub i32 %1162, -1
  %1164 = icmp eq i32 %1163, 0
  %1165 = zext i1 %1164 to i8
  %1166 = icmp eq i8 %1165, 0
  %1167 = zext i1 %1166 to i8
  %1168 = load i64, ptr @RBP_2328_27a9fa98, align 8
  %1169 = sub i64 %1168, 153
  %1170 = inttoptr i64 %1169 to ptr
  store i8 %1167, ptr %1170, align 1
  %1171 = load i32, ptr @data_405024, align 4
  %1172 = zext i32 %1171 to i64
  %1173 = load i32, ptr @data_405028, align 4
  %1174 = zext i32 %1173 to i64
  store i64 %1174, ptr @RCX_2248_27a9fa98, align 8, !tbaa !1216
  %1175 = and i64 %1172, 4294967295
  %1176 = trunc i64 %1175 to i32
  %1177 = sub i32 %1176, 1
  %1178 = zext i32 %1177 to i64
  store i64 %1178, ptr @RDX_2264_27a9fa98, align 8, !tbaa !1216
  %1179 = shl i64 %1172, 32
  %1180 = ashr exact i64 %1179, 32
  %1181 = shl i64 %1178, 32
  %1182 = ashr exact i64 %1181, 32
  %1183 = mul nsw i64 %1182, %1180
  %1184 = and i64 %1183, 4294967295
  %1185 = trunc i64 %1184 to i32
  %1186 = zext i32 %1185 to i64
  %1187 = and i64 1, %1186
  store i64 %1187, ptr @RAX_2216_27a9fa98, align 8, !tbaa !1216
  %1188 = trunc i64 %1187 to i32
  %1189 = icmp eq i32 %1188, 0
  %1190 = zext i1 %1189 to i8
  %1191 = sub i32 %1173, 10
  %1192 = lshr i32 %1191, 31
  %1193 = trunc i32 %1192 to i8
  %1194 = lshr i32 %1173, 31
  %1195 = xor i32 %1192, %1194
  %1196 = add nuw nsw i32 %1195, %1194
  %1197 = icmp eq i32 %1196, 2
  %1198 = icmp ne i8 %1193, 0
  %1199 = xor i1 %1198, %1197
  %1200 = zext i1 %1199 to i8
  store i8 %1200, ptr @RCX_2248_27a9fa50, align 1, !tbaa !1240
  %1201 = zext i8 %1190 to i64
  %1202 = zext i8 %1200 to i64
  %1203 = or i64 %1202, %1201
  %1204 = trunc i64 %1203 to i8
  store i8 %1204, ptr @RAX_2216_27a9fa50, align 1, !tbaa !1240
  %1205 = zext i8 %1204 to i64
  %1206 = and i64 1, %1205
  %1207 = trunc i64 %1206 to i8
  store i8 0, ptr @CF_2065_27a9fa50, align 1, !tbaa !1220
  %1208 = trunc i64 %1206 to i32
  %1209 = and i32 %1208, 255
  %1210 = call i32 @llvm.ctpop.i32(i32 %1209) #12, !range !1234
  %1211 = trunc i32 %1210 to i8
  %1212 = and i8 %1211, 1
  %1213 = xor i8 %1212, 1
  store i8 %1213, ptr @PF_2067_27a9fa50, align 1, !tbaa !1235
  %1214 = icmp eq i8 %1207, 0
  %1215 = zext i1 %1214 to i8
  store i8 %1215, ptr @ZF_2071_27a9fa50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_27a9fa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_27a9fa50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_27a9fa50, align 1, !tbaa !1239
  %1216 = icmp eq i8 %1215, 0
  br i1 %1216, label %inst_4011e6, label %inst_402709

inst_40279a:                                      ; preds = %inst_40279a, %inst_40149e
  %.pr47 = phi i1 [ false, %inst_40149e ], [ %567, %inst_40279a ]
  br i1 %.pr47, label %inst_4025fd, label %inst_40279a

inst_401b9b:                                      ; preds = %inst_401ab2, %inst_401b9b
  %1217 = load i32, ptr %1459, align 4
  %1218 = add i32 1, %1217
  %1219 = sext i32 %1218 to i64
  %1220 = add i64 %10, %1219
  %1221 = inttoptr i64 %1220 to ptr
  %1222 = load i8, ptr %1221, align 1
  %1223 = sext i8 %1222 to i64
  %1224 = and i64 %1223, 4294967295
  %1225 = trunc i64 %1224 to i32
  %1226 = sub i32 %1225, 77
  %1227 = icmp eq i32 %1226, 0
  %1228 = zext i1 %1227 to i8
  %1229 = sub i64 %1168, 157
  %1230 = inttoptr i64 %1229 to ptr
  store i8 %1228, ptr %1230, align 1
  %1231 = load i32, ptr @data_405024, align 4
  %1232 = zext i32 %1231 to i64
  %1233 = load i32, ptr @data_405028, align 4
  %1234 = and i64 %1232, 4294967295
  %1235 = trunc i64 %1234 to i32
  %1236 = sub i32 %1235, 1
  %1237 = zext i32 %1236 to i64
  %1238 = shl i64 %1232, 32
  %1239 = ashr exact i64 %1238, 32
  %1240 = shl i64 %1237, 32
  %1241 = ashr exact i64 %1240, 32
  %1242 = mul nsw i64 %1241, %1239
  %1243 = and i64 %1242, 4294967295
  %1244 = trunc i64 %1243 to i32
  %1245 = zext i32 %1244 to i64
  %1246 = and i64 1, %1245
  %1247 = trunc i64 %1246 to i32
  %1248 = icmp eq i32 %1247, 0
  %1249 = zext i1 %1248 to i8
  %1250 = sub i32 %1233, 10
  %1251 = lshr i32 %1250, 31
  %1252 = trunc i32 %1251 to i8
  %1253 = lshr i32 %1233, 31
  %1254 = xor i32 %1251, %1253
  %1255 = add nuw nsw i32 %1254, %1253
  %1256 = icmp eq i32 %1255, 2
  %1257 = icmp ne i8 %1252, 0
  %1258 = xor i1 %1257, %1256
  %1259 = zext i1 %1258 to i8
  %1260 = zext i8 %1249 to i64
  %1261 = zext i8 %1259 to i64
  %1262 = or i64 %1261, %1260
  %1263 = trunc i64 %1262 to i8
  %1264 = zext i8 %1263 to i64
  %1265 = and i64 1, %1264
  %1266 = trunc i64 %1265 to i8
  %1267 = icmp eq i8 %1266, 0
  %1268 = zext i1 %1267 to i8
  %1269 = icmp eq i8 %1268, 0
  br i1 %1269, label %inst_401bf2, label %inst_401b9b

inst_4027a4:                                      ; preds = %inst_401646
  %1270 = load i32, ptr %1461, align 4
  %1271 = add i32 900, %1270
  store i32 %1271, ptr %1461, align 4
  %1272 = load i32, ptr %1459, align 4
  %1273 = add i32 2, %1272
  store i32 %1273, ptr %1459, align 4
  br label %inst_401646

inst_4019a8:                                      ; preds = %inst_401954, %inst_402814
  %1274 = load i32, ptr %1461, align 4
  %1275 = add i32 40, %1274
  store i32 %1275, ptr %1461, align 4
  %1276 = load i32, ptr %1459, align 4
  %1277 = add i32 2, %1276
  store i32 %1277, ptr %1459, align 4
  %1278 = load i32, ptr @data_405024, align 4
  %1279 = zext i32 %1278 to i64
  %1280 = load i32, ptr @data_405028, align 4
  %1281 = and i64 %1279, 4294967295
  %1282 = trunc i64 %1281 to i32
  %1283 = sub i32 %1282, 1
  %1284 = zext i32 %1283 to i64
  %1285 = shl i64 %1279, 32
  %1286 = ashr exact i64 %1285, 32
  %1287 = shl i64 %1284, 32
  %1288 = ashr exact i64 %1287, 32
  %1289 = mul nsw i64 %1288, %1286
  %1290 = and i64 %1289, 4294967295
  %1291 = trunc i64 %1290 to i32
  %1292 = zext i32 %1291 to i64
  %1293 = and i64 1, %1292
  %1294 = trunc i64 %1293 to i32
  %1295 = icmp eq i32 %1294, 0
  %1296 = zext i1 %1295 to i8
  %1297 = sub i32 %1280, 10
  %1298 = lshr i32 %1297, 31
  %1299 = trunc i32 %1298 to i8
  %1300 = lshr i32 %1280, 31
  %1301 = xor i32 %1298, %1300
  %1302 = add nuw nsw i32 %1301, %1300
  %1303 = icmp eq i32 %1302, 2
  %1304 = icmp ne i8 %1299, 0
  %1305 = xor i1 %1304, %1303
  %1306 = zext i1 %1305 to i8
  %1307 = zext i8 %1296 to i64
  %1308 = zext i8 %1306 to i64
  %1309 = or i64 %1308, %1307
  %1310 = trunc i64 %1309 to i8
  %1311 = zext i8 %1310 to i64
  %1312 = and i64 1, %1311
  %1313 = trunc i64 %1312 to i8
  %1314 = icmp eq i8 %1313, 0
  %1315 = zext i1 %1314 to i8
  %1316 = icmp eq i8 %1315, 0
  br i1 %1316, label %inst_401c57, label %inst_402814

inst_4013ac:                                      ; preds = %inst_401358, %inst_402750
  %1317 = load i32, ptr %1461, align 4
  %1318 = add i32 500, %1317
  store i32 %1318, ptr %1461, align 4
  %1319 = load i32, ptr %1459, align 4
  %1320 = add i32 2, %1319
  store i32 %1320, ptr %1459, align 4
  %1321 = load i32, ptr @data_405024, align 4
  %1322 = zext i32 %1321 to i64
  %1323 = load i32, ptr @data_405028, align 4
  %1324 = and i64 %1322, 4294967295
  %1325 = trunc i64 %1324 to i32
  %1326 = sub i32 %1325, 1
  %1327 = zext i32 %1326 to i64
  %1328 = shl i64 %1322, 32
  %1329 = ashr exact i64 %1328, 32
  %1330 = shl i64 %1327, 32
  %1331 = ashr exact i64 %1330, 32
  %1332 = mul nsw i64 %1331, %1329
  %1333 = and i64 %1332, 4294967295
  %1334 = trunc i64 %1333 to i32
  %1335 = zext i32 %1334 to i64
  %1336 = and i64 1, %1335
  %1337 = trunc i64 %1336 to i32
  %1338 = icmp eq i32 %1337, 0
  %1339 = zext i1 %1338 to i8
  %1340 = sub i32 %1323, 10
  %1341 = lshr i32 %1340, 31
  %1342 = trunc i32 %1341 to i8
  %1343 = lshr i32 %1323, 31
  %1344 = xor i32 %1341, %1343
  %1345 = add nuw nsw i32 %1344, %1343
  %1346 = icmp eq i32 %1345, 2
  %1347 = icmp ne i8 %1342, 0
  %1348 = xor i1 %1347, %1346
  %1349 = zext i1 %1348 to i8
  %1350 = zext i8 %1339 to i64
  %1351 = zext i8 %1349 to i64
  %1352 = or i64 %1351, %1350
  %1353 = trunc i64 %1352 to i8
  %1354 = zext i8 %1353 to i64
  %1355 = and i64 1, %1354
  %1356 = trunc i64 %1355 to i8
  %1357 = icmp eq i8 %1356, 0
  %1358 = zext i1 %1357 to i8
  %1359 = icmp eq i8 %1358, 0
  br i1 %1359, label %inst_40149e, label %inst_402750

inst_401dbe:                                      ; preds = %inst_401d6a, %inst_40288e
  %1360 = load i32, ptr %1461, align 4
  %1361 = add i32 5, %1360
  store i32 %1361, ptr %1461, align 4
  %1362 = load i32, ptr %1459, align 4
  %1363 = add i32 2, %1362
  store i32 %1363, ptr %1459, align 4
  %1364 = load i32, ptr @data_405024, align 4
  %1365 = zext i32 %1364 to i64
  %1366 = load i32, ptr @data_405028, align 4
  %1367 = and i64 %1365, 4294967295
  %1368 = trunc i64 %1367 to i32
  %1369 = sub i32 %1368, 1
  %1370 = zext i32 %1369 to i64
  %1371 = shl i64 %1365, 32
  %1372 = ashr exact i64 %1371, 32
  %1373 = shl i64 %1370, 32
  %1374 = ashr exact i64 %1373, 32
  %1375 = mul nsw i64 %1374, %1372
  %1376 = and i64 %1375, 4294967295
  %1377 = trunc i64 %1376 to i32
  %1378 = zext i32 %1377 to i64
  %1379 = and i64 1, %1378
  %1380 = trunc i64 %1379 to i32
  %1381 = icmp eq i32 %1380, 0
  %1382 = zext i1 %1381 to i8
  %1383 = sub i32 %1366, 10
  %1384 = lshr i32 %1383, 31
  %1385 = trunc i32 %1384 to i8
  %1386 = lshr i32 %1366, 31
  %1387 = xor i32 %1384, %1386
  %1388 = add nuw nsw i32 %1387, %1386
  %1389 = icmp eq i32 %1388, 2
  %1390 = icmp ne i8 %1385, 0
  %1391 = xor i1 %1390, %1389
  %1392 = zext i1 %1391 to i8
  %1393 = zext i8 %1382 to i64
  %1394 = zext i8 %1392 to i64
  %1395 = or i64 %1394, %1393
  %1396 = trunc i64 %1395 to i8
  %1397 = zext i8 %1396 to i64
  %1398 = and i64 1, %1397
  %1399 = trunc i64 %1398 to i8
  %1400 = icmp eq i8 %1399, 0
  %1401 = zext i1 %1400 to i8
  %1402 = icmp eq i8 %1401, 0
  br i1 %1402, label %inst_402504, label %inst_40288e

inst_4027c9:                                      ; preds = %inst_4016db
  %1403 = load i32, ptr %1461, align 4
  %1404 = add i32 100, %1403
  store i32 %1404, ptr %1461, align 4
  %1405 = load i32, ptr %1459, align 4
  %1406 = add i32 1, %1405
  store i32 %1406, ptr %1459, align 4
  br label %inst_4016db

inst_4027f1:                                      ; preds = %inst_401832
  %1407 = load i32, ptr %1461, align 4
  %1408 = add i32 50, %1407
  store i32 %1408, ptr %1461, align 4
  %1409 = load i32, ptr %1459, align 4
  %1410 = add i32 2, %1409
  store i32 %1410, ptr %1459, align 4
  br label %inst_401832

inst_4025fd:                                      ; preds = %inst_40279a, %inst_402583, %inst_4028fe, %inst_40149e, %inst_40125d
  %1411 = phi ptr [ %428, %inst_40125d ], [ %654, %inst_40279a ], [ %1110, %inst_4028fe ], [ %654, %inst_40149e ], [ %1110, %inst_402583 ]
  %1412 = load i32, ptr @data_405024, align 4
  %1413 = zext i32 %1412 to i64
  %1414 = load i32, ptr @data_405028, align 4
  %1415 = and i64 %1413, 4294967295
  %1416 = trunc i64 %1415 to i32
  %1417 = sub i32 %1416, 1
  %1418 = zext i32 %1417 to i64
  %1419 = shl i64 %1413, 32
  %1420 = ashr exact i64 %1419, 32
  %1421 = shl i64 %1418, 32
  %1422 = ashr exact i64 %1421, 32
  %1423 = mul nsw i64 %1422, %1420
  %1424 = and i64 %1423, 4294967295
  %1425 = trunc i64 %1424 to i32
  %1426 = zext i32 %1425 to i64
  %1427 = and i64 1, %1426
  %1428 = trunc i64 %1427 to i32
  %1429 = icmp eq i32 %1428, 0
  %1430 = zext i1 %1429 to i8
  %1431 = sub i32 %1414, 10
  %1432 = lshr i32 %1431, 31
  %1433 = trunc i32 %1432 to i8
  %1434 = lshr i32 %1414, 31
  %1435 = xor i32 %1432, %1434
  %1436 = add nuw nsw i32 %1435, %1434
  %1437 = icmp eq i32 %1436, 2
  %1438 = icmp ne i8 %1433, 0
  %1439 = xor i1 %1438, %1437
  %1440 = zext i1 %1439 to i8
  %1441 = zext i8 %1430 to i64
  %1442 = zext i8 %1440 to i64
  %1443 = or i64 %1442, %1441
  %1444 = trunc i64 %1443 to i8
  %1445 = zext i8 %1444 to i64
  %1446 = and i64 1, %1445
  %1447 = trunc i64 %1446 to i8
  %1448 = icmp eq i8 %1447, 0
  %1449 = zext i1 %1448 to i8
  %1450 = icmp eq i8 %1449, 0
  br i1 %1450, label %inst_40120d, label %inst_402903

inst_4011e6:                                      ; preds = %inst_40118a
  %1451 = load i8, ptr %1170, align 1
  %1452 = zext i8 %1451 to i64
  %1453 = and i64 1, %1452
  %1454 = trunc i64 %1453 to i8
  %1455 = icmp eq i8 %1454, 0
  %1456 = zext i1 %1455 to i8
  %1457 = icmp eq i8 %1456, 0
  br i1 %1457, label %inst_4011f9, label %inst_4011f4

inst_4011f9:                                      ; preds = %inst_4011e6
  %1458 = sub i64 %1168, 152
  %1459 = inttoptr i64 %1458 to ptr
  store i32 0, ptr %1459, align 4
  %1460 = sub i64 %1168, 148
  %1461 = inttoptr i64 %1460 to ptr
  store i32 0, ptr %1461, align 4
  br label %inst_40120d

inst_4011f4:                                      ; preds = %inst_4011e6
  store i64 %1174, ptr @RCX_2248_27a9fa98, align 8, !tbaa !1216
  store i64 %1178, ptr @RDX_2264_27a9fa98, align 8, !tbaa !1216
  store i8 %1200, ptr @RCX_2248_27a9fa50, align 1, !tbaa !1240
  store i64 0, ptr @RAX_2216_27a9fa98, align 8, !tbaa !1216
  %1462 = load ptr, ptr @RSP_2312_27aa7890, align 8
  %1463 = load i64, ptr @RSP_2312_27a9fa98, align 8
  %1464 = add i64 176, %1463
  %1465 = icmp ult i64 %1464, %1463
  %1466 = icmp ult i64 %1464, 176
  %1467 = or i1 %1465, %1466
  %1468 = zext i1 %1467 to i8
  store i8 %1468, ptr @CF_2065_27a9fa50, align 1, !tbaa !1220
  %1469 = trunc i64 %1464 to i32
  %1470 = and i32 %1469, 255
  %1471 = call i32 @llvm.ctpop.i32(i32 %1470) #12, !range !1234
  %1472 = trunc i32 %1471 to i8
  %1473 = and i8 %1472, 1
  %1474 = xor i8 %1473, 1
  store i8 %1474, ptr @PF_2067_27a9fa50, align 1, !tbaa !1235
  %1475 = xor i64 176, %1463
  %1476 = xor i64 %1475, %1464
  %1477 = lshr i64 %1476, 4
  %1478 = trunc i64 %1477 to i8
  %1479 = and i8 %1478, 1
  store i8 %1479, ptr @AF_2069_27a9fa50, align 1, !tbaa !1239
  %1480 = icmp eq i64 %1464, 0
  %1481 = zext i1 %1480 to i8
  store i8 %1481, ptr @ZF_2071_27a9fa50, align 1, !tbaa !1236
  %1482 = lshr i64 %1464, 63
  %1483 = trunc i64 %1482 to i8
  store i8 %1483, ptr @SF_2073_27a9fa50, align 1, !tbaa !1237
  %1484 = lshr i64 %1463, 63
  %1485 = xor i64 %1482, %1484
  %1486 = add nuw nsw i64 %1485, %1482
  %1487 = icmp eq i64 %1486, 2
  %1488 = zext i1 %1487 to i8
  store i8 %1488, ptr @OF_2077_27a9fa50, align 1, !tbaa !1238
  %1489 = add i64 %1464, 8
  %1490 = getelementptr i64, ptr %1462, i32 22
  %1491 = load i64, ptr %1490, align 8
  store i64 %1491, ptr @RBP_2328_27a9fa98, align 8, !tbaa !1216
  %1492 = add i64 %1489, 8
  store i64 %1492, ptr @RSP_2312_27a9fa98, align 8, !tbaa !1216
  ret ptr %1161

inst_4012ba:                                      ; preds = %inst_40120d
  br i1 %59, label %inst_4012f2, label %inst_40274b

inst_401225:                                      ; preds = %inst_40120d
  br i1 %59, label %inst_40125d, label %inst_402726

inst_401345:                                      ; preds = %inst_4012f2
  %1493 = zext i8 %665 to i64
  %1494 = and i64 1, %1493
  %1495 = trunc i64 %1494 to i8
  %1496 = icmp eq i8 %1495, 0
  %1497 = zext i1 %1496 to i8
  %1498 = icmp eq i8 %1497, 0
  br i1 %1498, label %inst_401358, label %inst_40154b

inst_401358:                                      ; preds = %inst_401345
  %1499 = load i32, ptr %1459, align 4
  %1500 = add i32 1, %1499
  %1501 = sext i32 %1500 to i64
  %1502 = add i64 %10, %1501
  %1503 = inttoptr i64 %1502 to ptr
  %1504 = load i8, ptr %1503, align 1
  %1505 = sext i8 %1504 to i64
  %1506 = and i64 %1505, 4294967295
  %1507 = trunc i64 %1506 to i32
  %1508 = sub i32 %1507, 77
  %1509 = icmp eq i32 %1508, 0
  %1510 = zext i1 %1509 to i8
  %1511 = icmp eq i8 %1510, 0
  br i1 %1511, label %inst_401441, label %inst_4013ac

inst_40159e:                                      ; preds = %inst_40154b
  %1512 = zext i8 %907 to i64
  %1513 = and i64 1, %1512
  %1514 = trunc i64 %1513 to i8
  %1515 = icmp eq i8 %1514, 0
  %1516 = zext i1 %1515 to i8
  %1517 = icmp eq i8 %1516, 0
  br i1 %1517, label %inst_4015b1, label %inst_401778

inst_4015b1:                                      ; preds = %inst_40159e
  %1518 = load i32, ptr %1459, align 4
  %1519 = add i32 1, %1518
  %1520 = sext i32 %1519 to i64
  %1521 = add i64 %10, %1520
  %1522 = inttoptr i64 %1521 to ptr
  %1523 = load i8, ptr %1522, align 1
  %1524 = sext i8 %1523 to i64
  %1525 = and i64 %1524, 4294967295
  %1526 = trunc i64 %1525 to i32
  %1527 = sub i32 %1526, 68
  %1528 = icmp eq i32 %1527, 0
  %1529 = zext i1 %1528 to i8
  %1530 = icmp eq i8 %1529, 0
  br i1 %1530, label %inst_4015f2, label %inst_4015cd

inst_4015f2:                                      ; preds = %inst_4015b1
  %1531 = sub i32 %1526, 77
  %1532 = icmp eq i32 %1531, 0
  %1533 = zext i1 %1532 to i8
  %1534 = icmp eq i8 %1533, 0
  br i1 %1534, label %inst_4016db, label %inst_401646

inst_4015cd:                                      ; preds = %inst_4015b1
  %1535 = load i32, ptr %1461, align 4
  %1536 = add i32 400, %1535
  store i32 %1536, ptr %1461, align 4
  %1537 = load i32, ptr %1459, align 4
  %1538 = add i32 2, %1537
  store i32 %1538, ptr %1459, align 4
  br label %inst_402583

inst_4017cb:                                      ; preds = %inst_401778
  %1539 = zext i8 %1068 to i64
  %1540 = and i64 1, %1539
  %1541 = trunc i64 %1540 to i8
  %1542 = icmp eq i8 %1541, 0
  %1543 = zext i1 %1542 to i8
  %1544 = icmp eq i8 %1543, 0
  %1545 = load i32, ptr %1459, align 4
  br i1 %1544, label %inst_4017de, label %inst_4017d9

inst_4017de:                                      ; preds = %inst_4017cb
  %1546 = add i32 1, %1545
  %1547 = sext i32 %1546 to i64
  %1548 = add i64 %10, %1547
  %1549 = inttoptr i64 %1548 to ptr
  %1550 = load i8, ptr %1549, align 1
  %1551 = sext i8 %1550 to i64
  %1552 = and i64 %1551, 4294967295
  %1553 = trunc i64 %1552 to i32
  %1554 = sub i32 %1553, 67
  %1555 = icmp eq i32 %1554, 0
  %1556 = zext i1 %1555 to i8
  %1557 = icmp eq i8 %1556, 0
  br i1 %1557, label %inst_40188d, label %inst_401832

inst_4017d9:                                      ; preds = %inst_4017cb
  %1558 = sext i32 %1545 to i64
  %1559 = add i64 %10, %1558
  %1560 = inttoptr i64 %1559 to ptr
  %1561 = load i8, ptr %1560, align 1
  %1562 = sext i8 %1561 to i64
  %1563 = and i64 %1562, 4294967295
  %1564 = trunc i64 %1563 to i32
  %1565 = sub i32 %1564, 88
  %1566 = icmp eq i32 %1565, 0
  %1567 = zext i1 %1566 to i8
  %1568 = icmp eq i8 %1567, 0
  br i1 %1568, label %inst_401d04, label %inst_401954

inst_40188d:                                      ; preds = %inst_4017de
  %1569 = sub i32 %1553, 68
  %1570 = icmp eq i32 %1569, 0
  %1571 = zext i1 %1570 to i8
  %1572 = icmp eq i8 %1571, 0
  br i1 %1572, label %inst_4018ce, label %inst_4018a9

inst_4018ce:                                      ; preds = %inst_40188d
  %1573 = sub i32 %1553, 77
  %1574 = icmp eq i32 %1573, 0
  %1575 = zext i1 %1574 to i8
  %1576 = icmp eq i8 %1575, 0
  %1577 = load i32, ptr %1461, align 4
  %1578 = zext i32 %1577 to i64
  store i64 %1578, ptr @RAX_2216_27a9fa98, align 8, !tbaa !1216
  %1579 = load i32, ptr @RAX_2216_27a9fa80, align 4
  br i1 %1576, label %inst_40190f, label %inst_4018ea

inst_4018a9:                                      ; preds = %inst_40188d
  %1580 = load i32, ptr %1461, align 4
  %1581 = add i32 450, %1580
  store i32 %1581, ptr %1461, align 4
  %1582 = load i32, ptr %1459, align 4
  %1583 = add i32 2, %1582
  store i32 %1583, ptr %1459, align 4
  br label %inst_402583

inst_40190f:                                      ; preds = %inst_4018ce
  %1584 = add i32 50, %1579
  store i32 %1584, ptr %1461, align 4
  %1585 = load i32, ptr %1459, align 4
  %1586 = add i32 1, %1585
  store i32 %1586, ptr %1459, align 4
  br label %inst_402583

inst_4018ea:                                      ; preds = %inst_4018ce
  %1587 = add i32 950, %1579
  store i32 %1587, ptr %1461, align 4
  %1588 = load i32, ptr %1459, align 4
  %1589 = add i32 2, %1588
  store i32 %1589, ptr %1459, align 4
  br label %inst_402583

inst_401954:                                      ; preds = %inst_4017d9
  %1590 = add i32 1, %1545
  %1591 = sext i32 %1590 to i64
  %1592 = add i64 %10, %1591
  %1593 = inttoptr i64 %1592 to ptr
  %1594 = load i8, ptr %1593, align 1
  %1595 = sext i8 %1594 to i64
  %1596 = and i64 %1595, 4294967295
  %1597 = trunc i64 %1596 to i32
  %1598 = sub i32 %1597, 76
  %1599 = icmp eq i32 %1598, 0
  %1600 = zext i1 %1599 to i8
  %1601 = icmp eq i8 %1600, 0
  br i1 %1601, label %inst_401a03, label %inst_4019a8

inst_401a03:                                      ; preds = %inst_401954
  %1602 = sub i32 %1597, 67
  %1603 = icmp eq i32 %1602, 0
  %1604 = zext i1 %1603 to i8
  %1605 = icmp eq i8 %1604, 0
  br i1 %1605, label %inst_401ab2, label %inst_401a57

inst_401ab2:                                      ; preds = %inst_401a03
  %1606 = sub i32 %1597, 68
  %1607 = icmp eq i32 %1606, 0
  %1608 = zext i1 %1607 to i8
  %1609 = icmp eq i8 %1608, 0
  br i1 %1609, label %inst_401b9b, label %inst_401b06

inst_401bf2:                                      ; preds = %inst_401b9b
  %1610 = zext i8 %1228 to i64
  %1611 = and i64 1, %1610
  %1612 = trunc i64 %1611 to i8
  %1613 = icmp eq i8 %1612, 0
  %1614 = zext i1 %1613 to i8
  %1615 = icmp eq i8 %1614, 0
  %1616 = load i32, ptr %1461, align 4
  br i1 %1615, label %inst_401c05, label %inst_401c00

inst_401c05:                                      ; preds = %inst_401bf2
  %1617 = add i32 990, %1616
  store i32 %1617, ptr %1461, align 4
  %1618 = load i32, ptr %1459, align 4
  %1619 = add i32 2, %1618
  store i32 %1619, ptr %1459, align 4
  br label %inst_401c57

inst_401c00:                                      ; preds = %inst_401bf2
  %1620 = add i32 10, %1616
  store i32 %1620, ptr %1461, align 4
  %1621 = load i32, ptr %1459, align 4
  %1622 = add i32 1, %1621
  store i32 %1622, ptr %1459, align 4
  br label %inst_401c57

inst_401d57:                                      ; preds = %inst_401d04
  %1623 = load i8, ptr %719, align 1
  %1624 = zext i8 %1623 to i64
  %1625 = and i64 1, %1624
  %1626 = trunc i64 %1625 to i8
  %1627 = icmp eq i8 %1626, 0
  %1628 = zext i1 %1627 to i8
  %1629 = icmp eq i8 %1628, 0
  %1630 = load i32, ptr %1459, align 4
  br i1 %1629, label %inst_401d6a, label %inst_401d65

inst_401d6a:                                      ; preds = %inst_401d57
  %1631 = add i32 1, %1630
  %1632 = sext i32 %1631 to i64
  %1633 = add i64 %10, %1632
  %1634 = inttoptr i64 %1633 to ptr
  %1635 = load i8, ptr %1634, align 1
  %1636 = sext i8 %1635 to i64
  %1637 = and i64 %1636, 4294967295
  %1638 = trunc i64 %1637 to i32
  %1639 = sub i32 %1638, 88
  %1640 = icmp eq i32 %1639, 0
  %1641 = zext i1 %1640 to i8
  %1642 = icmp eq i8 %1641, 0
  br i1 %1642, label %inst_401e51, label %inst_401dbe

inst_401d65:                                      ; preds = %inst_401d57
  %1643 = sext i32 %1630 to i64
  %1644 = add i64 %10, %1643
  %1645 = inttoptr i64 %1644 to ptr
  %1646 = load i8, ptr %1645, align 1
  %1647 = sext i8 %1646 to i64
  %1648 = and i64 %1647, 4294967295
  store i64 %1648, ptr @RAX_2216_27a9fa98, align 8, !tbaa !1216
  %1649 = trunc i64 %1648 to i32
  %1650 = zext i32 %1649 to i64
  %1651 = sub i32 %1649, 73
  %1652 = icmp ult i32 %1649, 73
  %1653 = zext i1 %1652 to i8
  store i8 %1653, ptr @CF_2065_27a9fa50, align 1, !tbaa !1220
  %1654 = and i32 %1651, 255
  %1655 = call i32 @llvm.ctpop.i32(i32 %1654) #12, !range !1234
  %1656 = trunc i32 %1655 to i8
  %1657 = and i8 %1656, 1
  %1658 = xor i8 %1657, 1
  store i8 %1658, ptr @PF_2067_27a9fa50, align 1, !tbaa !1235
  %1659 = xor i64 73, %1650
  %1660 = trunc i64 %1659 to i32
  %1661 = xor i32 %1651, %1660
  %1662 = lshr i32 %1661, 4
  %1663 = trunc i32 %1662 to i8
  %1664 = and i8 %1663, 1
  store i8 %1664, ptr @AF_2069_27a9fa50, align 1, !tbaa !1239
  %1665 = icmp eq i32 %1651, 0
  %1666 = zext i1 %1665 to i8
  store i8 %1666, ptr @ZF_2071_27a9fa50, align 1, !tbaa !1236
  %1667 = lshr i32 %1651, 31
  %1668 = trunc i32 %1667 to i8
  store i8 %1668, ptr @SF_2073_27a9fa50, align 1, !tbaa !1237
  %1669 = lshr i32 %1649, 31
  %1670 = xor i32 %1667, %1669
  %1671 = add nuw nsw i32 %1670, %1669
  %1672 = icmp eq i32 %1671, 2
  %1673 = zext i1 %1672 to i8
  store i8 %1673, ptr @OF_2077_27a9fa50, align 1, !tbaa !1238
  %1674 = icmp eq i8 %1666, 0
  br i1 %1674, label %inst_40248a, label %inst_40216a

inst_401ea8:                                      ; preds = %inst_401e51
  %1675 = zext i8 %300 to i64
  %1676 = and i64 1, %1675
  %1677 = trunc i64 %1676 to i8
  %1678 = icmp eq i8 %1677, 0
  %1679 = zext i1 %1678 to i8
  %1680 = icmp eq i8 %1679, 0
  br i1 %1680, label %inst_401ebb, label %inst_401eb6

inst_401ebb:                                      ; preds = %inst_401ea8
  %1681 = load i32, ptr %1461, align 4
  %1682 = add i32 45, %1681
  store i32 %1682, ptr %1461, align 4
  %1683 = load i32, ptr %1459, align 4
  %1684 = add i32 2, %1683
  store i32 %1684, ptr %1459, align 4
  br label %inst_402504

inst_401eb6:                                      ; preds = %inst_401ea8
  %1685 = load i32, ptr %1459, align 4
  %1686 = add i32 1, %1685
  %1687 = sext i32 %1686 to i64
  %1688 = add i64 %10, %1687
  %1689 = inttoptr i64 %1688 to ptr
  %1690 = load i8, ptr %1689, align 1
  %1691 = sext i8 %1690 to i64
  %1692 = and i64 %1691, 4294967295
  %1693 = trunc i64 %1692 to i32
  %1694 = sub i32 %1693, 67
  %1695 = icmp eq i32 %1694, 0
  %1696 = zext i1 %1695 to i8
  %1697 = icmp eq i8 %1696, 0
  br i1 %1697, label %inst_401f55, label %inst_401efa

inst_401efa:                                      ; preds = %inst_401eb6
  %1698 = load i32, ptr %1461, align 4
  %1699 = add i32 95, %1698
  store i32 %1699, ptr %1461, align 4
  %1700 = load i32, ptr %1459, align 4
  %1701 = add i32 2, %1700
  store i32 %1701, ptr %1459, align 4
  br label %inst_402504

inst_401fac:                                      ; preds = %inst_401f55
  %1702 = zext i8 %1012 to i64
  %1703 = and i64 1, %1702
  %1704 = trunc i64 %1703 to i8
  %1705 = icmp eq i8 %1704, 0
  %1706 = zext i1 %1705 to i8
  %1707 = icmp eq i8 %1706, 0
  br i1 %1707, label %inst_401fbf, label %inst_40201c

inst_401fbf:                                      ; preds = %inst_401fac
  %1708 = load i32, ptr %1461, align 4
  %1709 = add i32 495, %1708
  store i32 %1709, ptr %1461, align 4
  %1710 = load i32, ptr %1459, align 4
  %1711 = add i32 2, %1710
  store i32 %1711, ptr %1459, align 4
  br label %inst_402504

inst_402073:                                      ; preds = %inst_40201c
  %1712 = zext i8 %114 to i64
  %1713 = and i64 1, %1712
  %1714 = trunc i64 %1713 to i8
  %1715 = icmp eq i8 %1714, 0
  %1716 = zext i1 %1715 to i8
  %1717 = icmp eq i8 %1716, 0
  %1718 = load i32, ptr %1461, align 4
  br i1 %1717, label %inst_402086, label %inst_402081

inst_402086:                                      ; preds = %inst_402073
  %1719 = add i32 995, %1718
  store i32 %1719, ptr %1461, align 4
  %1720 = load i32, ptr %1459, align 4
  %1721 = add i32 2, %1720
  store i32 %1721, ptr %1459, align 4
  br label %inst_4020c9

inst_402081:                                      ; preds = %inst_402073
  %1722 = add i32 5, %1718
  store i32 %1722, ptr %1461, align 4
  %1723 = load i32, ptr %1459, align 4
  %1724 = add i32 1, %1723
  store i32 %1724, ptr %1459, align 4
  br label %inst_4020c9

inst_40248a:                                      ; preds = %inst_401d65
  %1725 = load i32, ptr %1461, align 4
  %1726 = zext i32 %1725 to i64
  store i64 %1726, ptr @RSI_2280_27a9fa98, align 8, !tbaa !1216
  store ptr @data_403007, ptr @RDI_2296_27aa7730, align 8
  store i8 0, ptr @RAX_2216_27a9fa50, align 1, !tbaa !1240
  %1727 = load i64, ptr @RSP_2312_27a9fa98, align 8, !tbaa !1240
  %1728 = add i64 %1727, -8
  %1729 = inttoptr i64 %1728 to ptr
  store i64 undef, ptr %1729, align 8
  store i64 %1728, ptr @RSP_2312_27a9fa98, align 8, !tbaa !1216
  %1730 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %654)
  br label %inst_401152

inst_40216a:                                      ; preds = %inst_401d65
  %1731 = add i32 1, %1630
  %1732 = sext i32 %1731 to i64
  %1733 = add i64 %10, %1732
  %1734 = inttoptr i64 %1733 to ptr
  %1735 = load i8, ptr %1734, align 1
  %1736 = sext i8 %1735 to i64
  %1737 = and i64 %1736, 4294967295
  %1738 = trunc i64 %1737 to i32
  %1739 = sub i32 %1738, 86
  %1740 = icmp eq i32 %1739, 0
  %1741 = zext i1 %1740 to i8
  %1742 = icmp eq i8 %1741, 0
  br i1 %1742, label %inst_4021a9, label %inst_402186

inst_4021a9:                                      ; preds = %inst_40216a
  %1743 = sub i32 %1738, 88
  %1744 = icmp eq i32 %1743, 0
  %1745 = zext i1 %1744 to i8
  %1746 = icmp eq i8 %1745, 0
  br i1 %1746, label %inst_4021e8, label %inst_4021c5

inst_402186:                                      ; preds = %inst_40216a
  %1747 = load i32, ptr %1461, align 4
  %1748 = add i32 4, %1747
  store i32 %1748, ptr %1461, align 4
  %1749 = load i32, ptr %1459, align 4
  %1750 = add i32 2, %1749
  store i32 %1750, ptr %1459, align 4
  br label %inst_402415

inst_4021e8:                                      ; preds = %inst_4021a9
  %1751 = sub i32 %1738, 76
  %1752 = icmp eq i32 %1751, 0
  %1753 = zext i1 %1752 to i8
  %1754 = icmp eq i8 %1753, 0
  br i1 %1754, label %inst_40225f, label %inst_402204

inst_4021c5:                                      ; preds = %inst_4021a9
  %1755 = load i32, ptr %1461, align 4
  %1756 = add i32 9, %1755
  store i32 %1756, ptr %1461, align 4
  %1757 = load i32, ptr %1459, align 4
  %1758 = add i32 2, %1757
  store i32 %1758, ptr %1459, align 4
  br label %inst_402415

inst_402204:                                      ; preds = %inst_4021e8
  %1759 = load i32, ptr %1461, align 4
  %1760 = add i32 49, %1759
  store i32 %1760, ptr %1461, align 4
  %1761 = load i32, ptr %1459, align 4
  %1762 = add i32 2, %1761
  store i32 %1762, ptr %1459, align 4
  br label %inst_402415

inst_4022b6:                                      ; preds = %inst_40225f
  %1763 = zext i8 %483 to i64
  %1764 = and i64 1, %1763
  %1765 = trunc i64 %1764 to i8
  %1766 = icmp eq i8 %1765, 0
  %1767 = zext i1 %1766 to i8
  %1768 = icmp eq i8 %1767, 0
  br i1 %1768, label %inst_4022c9, label %inst_4022c4

inst_4022c9:                                      ; preds = %inst_4022b6
  %1769 = load i32, ptr %1461, align 4
  %1770 = add i32 99, %1769
  store i32 %1770, ptr %1461, align 4
  %1771 = load i32, ptr %1459, align 4
  %1772 = add i32 2, %1771
  store i32 %1772, ptr %1459, align 4
  br label %inst_402415

inst_4022c4:                                      ; preds = %inst_4022b6
  %1773 = load i32, ptr %1459, align 4
  %1774 = add i32 1, %1773
  %1775 = sext i32 %1774 to i64
  %1776 = add i64 %10, %1775
  %1777 = inttoptr i64 %1776 to ptr
  %1778 = load i8, ptr %1777, align 1
  %1779 = sext i8 %1778 to i64
  %1780 = and i64 %1779, 4294967295
  %1781 = trunc i64 %1780 to i32
  %1782 = sub i32 %1781, 68
  %1783 = icmp eq i32 %1782, 0
  %1784 = zext i1 %1783 to i8
  %1785 = icmp eq i8 %1784, 0
  br i1 %1785, label %inst_40239d, label %inst_402340

inst_40239d:                                      ; preds = %inst_4022c4
  %1786 = sub i32 %1781, 77
  %1787 = icmp eq i32 %1786, 0
  %1788 = zext i1 %1787 to i8
  %1789 = icmp eq i8 %1788, 0
  %1790 = load i32, ptr %1461, align 4
  %1791 = zext i32 %1790 to i64
  store i64 %1791, ptr @RAX_2216_27a9fa98, align 8, !tbaa !1216
  %1792 = load i32, ptr @RAX_2216_27a9fa80, align 4
  br i1 %1789, label %inst_4023de, label %inst_4023b9

inst_4023de:                                      ; preds = %inst_40239d
  %1793 = add i32 1, %1792
  store i32 %1793, ptr %1461, align 4
  %1794 = load i32, ptr %1459, align 4
  %1795 = add i32 1, %1794
  store i32 %1795, ptr %1459, align 4
  br label %inst_402415

inst_4023b9:                                      ; preds = %inst_40239d
  %1796 = add i32 999, %1792
  store i32 %1796, ptr %1461, align 4
  %1797 = load i32, ptr %1459, align 4
  %1798 = add i32 2, %1797
  store i32 %1798, ptr %1459, align 4
  br label %inst_402415
}

; Function Attrs: noinline
define internal ptr @sub_401130(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401130:
  store i64 0, ptr @RAX_2216_27a9fa98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_27a9fa98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_27a9fa50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_27a9fa50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_27a9fa50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_27a9fa50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_27a9fa50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_27a9fa50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_27a9fa98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_27a9fa98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1241 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_405040___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1242 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
declare !remill.function.type !1242 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
define internal ptr @ext_405038_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1241 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1242 {
  call void asm sideeffect "pushq $0;pushq $$0x401140;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1243 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401140_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

define internal void @__mcsema_early_init() {
  %1 = load volatile i1, ptr @0, align 1
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  ret void

3:                                                ; preds = %0
  store i32 ptrtoint (ptr @data_401f0f to i32), ptr @data_40102c, align 4
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
