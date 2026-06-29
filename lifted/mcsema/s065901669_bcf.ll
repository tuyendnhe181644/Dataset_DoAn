; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s065901669_bcf.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [64 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [40 x i8], [4 x i8], [292 x i8], [4 x i8], [144 x i8], [4 x i8], [184 x i8], [4 x i8], [304 x i8], [4 x i8], [108 x i8], [4 x i8], [276 x i8], [4 x i8], [264 x i8], [4 x i8], [32 x i8], [4 x i8], [32 x i8], [4 x i8], [32 x i8], [4 x i8], [44 x i8], [4 x i8], [96 x i8], [4 x i8], [28 x i8], [4 x i8], [268 x i8], [4 x i8], [32 x i8], [4 x i8], [32 x i8], [4 x i8], [32 x i8], [4 x i8], [44 x i8], [4 x i8], [416 x i8], [4 x i8], [28 x i8], [4 x i8], [32 x i8], [4 x i8], [340 x i8], [4 x i8], [32 x i8], [4 x i8], [32 x i8], [4 x i8], [44 x i8], [4 x i8], [128 x i8], [4 x i8], [32 x i8], [4 x i8], [40 x i8], [4 x i8], [32 x i8], [4 x i8], [32 x i8], [4 x i8], [32 x i8], [4 x i8], [44 x i8], [4 x i8], [28 x i8], [4 x i8], [48 x i8], [4 x i8], [40 x i8], [4 x i8], [140 x i8], [4 x i8], [28 x i8], [4 x i8], [32 x i8], [4 x i8], [40 x i8], [4 x i8], [164 x i8], [4 x i8], [207 x i8], [1 x i8], [13 x i8] }>
%seg_403000__rodata_20_type = type <{ [4 x i8], [8 x i8], [4 x i8], [4 x i8], [12 x i8], [52 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [72 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, [16 x i8], [8 x i8], [120032 x i8] }>
%seg_400000_LOAD_540_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [156 x i8], [4 x i8], [12 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [64 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00\0F\1F@\00\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA?\00\00h\02\00\00\00\E9\C0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7P\11@\00\FF\15S?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8(P@\00H=(P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF(P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE(P@\00H\81\EE(P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF(P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\15?\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\03?\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [40 x i8] c"UH\89\E5H\83\EC \C7E\FC\00\00\00\00\C7E\F8\00\00\00\00\8BE\F8\89\C1\83\C1\01\89M\F8H\98H\BE@P@", [4 x i8] zeroinitializer, [292 x i8] c"\00H\C1\E0\02H\01\C6H\BF\180@\00\00\00\00\00\B0\00\E8\AB\FE\FF\FF\83\F8\FF\0F\84\05\00\00\00\E9\C3\FF\FF\FF\B9\01\00\00\00+M\F8\C1\E1\02\B8\04\00\00\00)\C8\F2\0F*\C0\E8\92\FE\FF\FF\0F(\C8\F2\0F\10\05G\1E\00\00\F2\0FX\C1\F2\0F\10\0D3\1E\00\00\F2\0F^\C1\F2\0F,\C0\89E\F0\C7E\E8\00\00\00\00\C7E\F8\00\00\00\00\8BE\F8;E\F0\0F\8DL\01\00\00H\C7\C0\00%B\00\8B\00H\C7\C1\08%B\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\F7\0D\00\00\C7E\F4\00\00\00\00H\C7\C0\00%B\00\8B\00H\C7\C1\08%B\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\B8\0D\00\00\E9\00\00\00\00\8BE\F4;E\F8\0F\8FA\00\00\00\8BE\E8\89\C1\83\C1\01\89M\E8H\98\8B\14\85@P@\00HcM\F8H\B8\80\EC@\00", [4 x i8] zeroinitializer, [144 x i8] c"Hi\C9\90\01\00\00H\01\C8HcM\F4\89\14\88\8BE\F4\83\C0\01\89E\F4\E9\B3\FF\FF\FFH\C7\C0\00%B\00\8B\00H\C7\C1\08%B\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9:\0D\00\00H\C7\C0\00%B\00\8B\00H\C7\C1\08%B\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\02\0D\00\00\E9", [4 x i8] zeroinitializer, [184 x i8] c"\8BE\F8\83\C0\01\89E\F8\E9\A8\FE\FF\FFH\C7\C0\00%B\00\8B\00H\C7\C1\08%B\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\BC\0C\00\00\C7E\F8\00\00\00\00H\C7\C0\00%B\00\8B\00H\C7\C1\08%B\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9}\0C\00\00\E9\00\00\00\00\8BE\F8\8BM\F0\83\C1\019\C8\0F\8D\B1\00\00\00\8BE\E8\89\C1\83\C1\01\89M\E8H\98\8B\14\85@P@\00HcM\F0H\B8\80\EC@", [4 x i8] zeroinitializer, [304 x i8] c"\00Hi\C9\90\01\00\00H\01\C8HcM\F8\89\14\88H\C7\C0\00%B\00\8B\00H\C7\C1\08%B\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\08\0C\00\00\8BE\F8\83\C0\01\89E\F8H\C7\C0\00%B\00\8B\00H\C7\C1\08%B\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\C7\0B\00\00\E9>\FF\FF\FF\8BE\F0\83\C0\01\89E\F8H\C7\C0\00%B\00\8B\00H\C7\C1\08%B\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\8F\0B\00\00\8BE\F8\8BM\F0\03M\F0\83\C1\019\C8\0F\9C\C0\88E\E7H\C7\C0\00%B\00\8B\00H\C7\C1\08%B\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9C\0B\00\00\8AE\E7\A8\01\0F\85\05\00\00\00\E9\E7\00\00\00\C7E\F4", [4 x i8] zeroinitializer, [108 x i8] c"\8BE\F4\8BM\F0\03M\F0\83\C1\01+M\F89\C8\0F\8D\B6\00\00\00H\C7\C0\00%B\00\8B\00H\C7\C1\08%B\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\E2\0A\00\00\8BE\E8\89\C1\83\C1\01\89M\E8H\98\8B\14\85@P@\00HcM\F8H\B8\80\EC@", [4 x i8] zeroinitializer, [276 x i8] c"\00Hi\C9\90\01\00\00H\01\C8HcM\F4\89\14\88H\C7\C0\00%B\00\8B\00H\C7\C1\08%B\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9w\0A\00\00\E9\00\00\00\00\8BE\F4\83\C0\01\89E\F4\E93\FF\FF\FF\E9\00\00\00\00\8BE\F8\83\C0\01\89E\F8\E9\85\FE\FF\FF\8B\04%\80\EC@\00\89\04%\C0\88A\00\C7E\F8\00\00\00\00H\C7\C0\00%B\00\8B\00H\C7\C1\08%B\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9<\0A\00\00\8BE\F8;E\F0\0F\9C\C0\88E\E6H\C7\C0\00%B\00\8B\00H\C7\C1\08%B\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\F8\09\00\00\8AE\E6\A8\01\0F\85\05\00\00\00\E9\E7\01\00\00\C7E\F4", [4 x i8] zeroinitializer, [264 x i8] c"H\C7\C0\00%B\00\8B\00H\C7\C1\08%B\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\AE\09\00\00\8BE\F4;E\F8\0F\9E\C0\88E\E5H\C7\C0\00%B\00\8B\00H\C7\C1\08%B\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9j\09\00\00\8AE\E5\A8\01\0F\85\05\00\00\00\E9A\01\00\00\8BE\F8\83\C0\01Hc\C8H\B8\C0\88A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F4\8B<\88HcM\F8H\B8\C0\88A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F4\8B4\88\8BE\F8\83\C0\01Hc\C8H\B8\80\EC@\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F4\034\88\E8X\0A\00\00\89\C2\8BE\F8\83\C0\01Hc\C8H\B8\C0\88A", [4 x i8] zeroinitializer, [32 x i8] c"\00Hi\C9\90\01\00\00H\01\C8HcM\F4\89\14\88\8BE\F8\83\C0\01Hc\C8H\B8\C0\88A", [4 x i8] zeroinitializer, [32 x i8] c"\00Hi\C9\90\01\00\00H\01\C8\8BM\F4\83\C1\01Hc\C9\8B<\88HcM\F8H\B8\C0\88A", [4 x i8] zeroinitializer, [32 x i8] c"\00Hi\C9\90\01\00\00H\01\C8HcM\F4\8B4\88\8BE\F8\83\C0\01Hc\C8H\B8\80\EC@", [4 x i8] zeroinitializer, [44 x i8] c"\00Hi\C9\90\01\00\00H\01\C8\8BM\F4\83\C1\01Hc\C9\034\88\E8\BC\09\00\00\89\C2\8BE\F8\83\C0\01Hc\C8H\B8\C0\88A", [4 x i8] zeroinitializer, [96 x i8] c"\00Hi\C9\90\01\00\00H\01\C8\8BM\F4\83\C1\01Hc\C9\89\14\88\8BE\F4\83\C0\01\89E\F4\E93\FE\FF\FF\E9\00\00\00\00\8BE\F8\83\C0\01\89E\F8\E9\8D\FD\FF\FFHcM\F0H\B8\C0\88A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8\8B\08\8BE\F0\83\C0\01Hc\D0H\B8\80\EC@", [4 x i8] zeroinitializer, [28 x i8] c"\00Hi\D2\90\01\00\00H\01\D0\03\08\8BE\F0\83\C0\01Hc\D0H\B8\C0\88A\00", [4 x i8] zeroinitializer, [268 x i8] c"Hi\D2\90\01\00\00H\01\D0\89\08HcM\F0H\B8\C0\88A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F0\8B\14\88\8BE\F0\83\C0\01Hc\C8H\B8\80\EC@\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8\8BM\F0\83\E9\01Hc\C9\03\14\88\8BE\F0\83\C0\01Hc\C8H\B8\C0\88A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8\8BM\F0\83\E9\01Hc\C9\89\14\88\C7E\F8\01\00\00\00\8BE\F8;E\F0\0F\8D\B1\01\00\00\8BE\F0\83\C0\01Hc\C8H\B8\C0\88A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F8\8B<\88HcM\F0H\B8\C0\88A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F8\8B4\88\8BE\F0\83\C0\01Hc\C8H\B8\80\EC@\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F8\034\88\E8(\08\00\00\89\C2\8BE\F0\83\C0\01Hc\C8H\B8\C0\88A", [4 x i8] zeroinitializer, [32 x i8] c"\00Hi\C9\90\01\00\00H\01\C8HcM\F8\89\14\88\8BE\F0\83\C0\01Hc\C8H\B8\C0\88A", [4 x i8] zeroinitializer, [32 x i8] c"\00Hi\C9\90\01\00\00H\01\C8\8BM\F8\83\E9\01Hc\C9\8B<\88HcM\F0H\B8\C0\88A", [4 x i8] zeroinitializer, [32 x i8] c"\00Hi\C9\90\01\00\00H\01\C8HcM\F8\8B4\88\8BE\F0\83\C0\01Hc\C8H\B8\80\EC@", [4 x i8] zeroinitializer, [44 x i8] c"\00Hi\C9\90\01\00\00H\01\C8\8BM\F8\83\E9\01Hc\C9\034\88\E8\8C\07\00\00\89\C2\8BE\F0\83\C0\01Hc\C8H\B8\C0\88A", [4 x i8] zeroinitializer, [416 x i8] c"\00Hi\C9\90\01\00\00H\01\C8\8BM\F8\83\E9\01Hc\C9\89\14\88H\C7\C0\00%B\00\8B\00H\C7\C1\08%B\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\C4\05\00\00\8BE\F8\83\C0\01\89E\F8H\C7\C0\00%B\00\8B\00H\C7\C1\08%B\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\83\05\00\00\E9C\FE\FF\FF\8BE\F0\83\C0\01\89E\F8\8BE\F8\8BM\F0\03M\F0\83\C1\019\C8\0F\8D\B7\04\00\00\C7E\F4\00\00\00\00\8BE\F4\8BM\F0\03M\F0\83\C1\01+M\F89\C8\0F\8D\86\04\00\00H\C7\C0\00%B\00\8B\00H\C7\C1\08%B\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\19\05\00\00\83}\F4\00\0F\95\C0\88E\E4H\C7\C0\00%B\00\8B\00H\C7\C1\08%B\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\D7\04\00\00\8AE\E4\A8\01\0F\85\0C\01\00\00\E9\00\00\00\00H\C7\C0\00%B\00\8B\00H\C7\C1\08%B\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\94\04\00\00\8BE\F8\83\C0\01Hc\C8H\B8\C0\88A", [4 x i8] zeroinitializer, [28 x i8] c"\00Hi\C9\90\01\00\00H\01\C8HcM\F4\8B<\88HcM\F8H\B8\C0\88A\00", [4 x i8] zeroinitializer, [32 x i8] c"Hi\C9\90\01\00\00H\01\C8HcM\F4\8B4\88\8BE\F8\83\C0\01Hc\C8H\B8\80\EC@\00", [4 x i8] zeroinitializer, [340 x i8] c"Hi\C9\90\01\00\00H\01\C8HcM\F4\034\88\E8z\05\00\00\89\C2\8BE\F8\83\C0\01Hc\C8H\B8\C0\88A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F4\89\14\88H\C7\C0\00%B\00\8B\00H\C7\C1\08%B\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\CA\03\00\00\E9\E2\02\00\00H\C7\C0\00%B\00\8B\00H\C7\C1\08%B\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9&\04\00\00\8BE\F4\8BM\F0\03M\F0+M\F89\C8\0F\94\C0\88E\E3H\C7\C0\00%B\00\8B\00H\C7\C1\08%B\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\DA\03\00\00\8AE\E3\A8\01\0F\85\05\00\00\00\E9\16\01\00\00H\C7\C0\00%B\00\8B\00H\C7\C1\08%B\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\97\03\00\00\8BE\F8\83\C0\01Hc\C8H\B8\C0\88A\00", [4 x i8] zeroinitializer, [32 x i8] c"Hi\C9\90\01\00\00H\01\C8\8BM\F4\83\E9\01Hc\C9\8B<\88HcM\F8H\B8\C0\88A\00", [4 x i8] zeroinitializer, [32 x i8] c"Hi\C9\90\01\00\00H\01\C8HcM\F4\8B4\88\8BE\F8\83\C0\01Hc\C8H\B8\80\EC@\00", [4 x i8] zeroinitializer, [44 x i8] c"Hi\C9\90\01\00\00H\01\C8\8BM\F4\83\E9\01Hc\C9\034\88\E8\D5\03\00\00\89\C2\8BE\F8\83\C0\01Hc\C8H\B8\C0\88A\00", [4 x i8] zeroinitializer, [128 x i8] c"Hi\C9\90\01\00\00H\01\C8\8BM\F4\83\E9\01Hc\C9\89\14\88H\C7\C0\00%B\00\8B\00H\C7\C1\08%B\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\BE\02\00\00\E93\01\00\00\8BE\F8\83\C0\01Hc\C8H\B8\C0\88A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F4\8B<\88HcM\F8H\B8\C0\88A", [4 x i8] zeroinitializer, [32 x i8] c"\00Hi\C9\90\01\00\00H\01\C8HcM\F4\8B4\88\8BE\F8\83\C0\01Hc\C8H\B8\80\EC@", [4 x i8] zeroinitializer, [40 x i8] c"\00Hi\C9\90\01\00\00H\01\C8HcM\F4\034\88\E8\01\03\00\00\89\C2\8BE\F8\83\C0\01Hc\C8H\B8\C0\88A\00", [4 x i8] zeroinitializer, [32 x i8] c"Hi\C9\90\01\00\00H\01\C8HcM\F4\89\14\88\8BE\F8\83\C0\01Hc\C8H\B8\C0\88A\00", [4 x i8] zeroinitializer, [32 x i8] c"Hi\C9\90\01\00\00H\01\C8\8BM\F4\83\E9\01Hc\C9\8B<\88HcM\F8H\B8\C0\88A\00", [4 x i8] zeroinitializer, [32 x i8] c"Hi\C9\90\01\00\00H\01\C8HcM\F4\8B4\88\8BE\F8\83\C0\01Hc\C8H\B8\80\EC@\00", [4 x i8] zeroinitializer, [44 x i8] c"Hi\C9\90\01\00\00H\01\C8\8BM\F4\83\E9\01Hc\C9\034\88\E8e\02\00\00\89\C2\8BE\F8\83\C0\01Hc\C8H\B8\C0\88A\00", [4 x i8] zeroinitializer, [28 x i8] c"Hi\C9\90\01\00\00H\01\C8\8BM\F4\83\E9\01Hc\C9\89\14\88\E9\00\00\00\00\E9", [4 x i8] zeroinitializer, [48 x i8] c"\8BE\F4\83\C0\01\89E\F4\E9c\FB\FF\FF\E9\00\00\00\00\8BE\F8\83\C0\01\89E\F8\E95\FB\FF\FF\8BE\F8\83\E8\01Hc\C8H\B8\C0\88A\00", [4 x i8] zeroinitializer, [40 x i8] c"Hi\C9\90\01\00\00H\01\C8\8B0H\BF\1C0@\00\00\00\00\00\B0\00\E8\0F\F0\FF\FF1\C0H\83\C4 ]\C3\C7E\F4", [4 x i8] zeroinitializer, [140 x i8] c"\E9\FD\F1\FF\FF\E9\C1\F2\FF\FF\C7E\F8\00\00\00\00\E98\F3\FF\FF\8BE\F8\83\C0\01\89E\F8\E9\EA\F3\FF\FF\E9l\F4\FF\FF\8BE\E8\89\C1\83\C1\01\89M\E8H\98\8B\14\85@P@\00HcM\F8H\B8\80\EC@\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F4\89\14\88\E9\E6\F4\FF\FF\E9\BF\F5\FF\FF\E9M\F6\FF\FF\8BE\F8\83\C0\01\89E\F8\E9.\FA\FF\FF\E9\E2\FA\FF\FF\8BE\F8\83\C0\01Hc\C8H\B8\C0\88A", [4 x i8] zeroinitializer, [28 x i8] c"\00Hi\C9\90\01\00\00H\01\C8HcM\F4\8B<\88HcM\F8H\B8\C0\88A\00", [4 x i8] zeroinitializer, [32 x i8] c"Hi\C9\90\01\00\00H\01\C8HcM\F4\8B4\88\8BE\F8\83\C0\01Hc\C8H\B8\80\EC@\00", [4 x i8] zeroinitializer, [40 x i8] c"Hi\C9\90\01\00\00H\01\C8HcM\F4\8B\04\88\01\C6\E8\E4\00\00\00\89\C2\8BE\F8\83\C0\01Hc\C8H\B8\C0\88A", [4 x i8] zeroinitializer, [164 x i8] c"\00Hi\C9\90\01\00\00H\01\C8HcM\F4\89\14\88\E9\D3\FA\FF\FF\E9\D5\FB\FF\FF\8BE\F8\83\C0\01Hc\C8H\B8\C0\88A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8\8BM\F4\83\E9\01Hc\C9\8B<\88HcM\F8H\B8\C0\88A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F4\8B4\88\8BE\F8\83\C0\01Hc\C8H\B8\80\EC@\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8\8BM\F4\83\E9\01Hc\C9\8B\04\88\01\C6\E8<\00\00\00\89\C2\8BE\F8\83\C0\01Hc\C8H\B8\C0\88A", [4 x i8] zeroinitializer, [207 x i8] c"\00Hi\C9\90\01\00\00H\01\C8\8BM\F4\83\E9\01Hc\C9\89\14\88\E9\C1\FB\FF\FFf.\0F\1F\84\00\00\00\00\00f\90UH\89\E5\89}\FC\89u\F8\8BE\FC;E\F8\0F\8D\0B\00\00\00\8BE\F8\89E\F4\E9\06\00\00\00\8BE\FC\89E\F4\8BE\F4\89E\F0H\C7\C0\0C%B\00\8B\00H\C7\C1\04%B\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9=\00\00\00H\C7\C0\0C%B\00\8B\00H\C7\C1\04%B\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\05\00\00\00\8BE\F0]\C3\E9\BE\FF\FF\FF", [1 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_403000__rodata_20 = internal constant %seg_403000__rodata_20_type <{ [4 x i8] c"\01\00\02\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00\00@", [4 x i8] zeroinitializer, [12 x i8] c"\00\00\00\C0%d,\00%d\0A\00", [52 x i8] c"\01\1B\03;4\00\00\00\05\00\00\00\00\E0\FF\FFx\00\00\00@\E0\FF\FFP\00\00\00p\E0\FF\FFd\00\00\000\E1\FF\FF\A0\00\00\00\E0\F1\FF\FF\C4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\E8\DF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\04\E0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\80\DF\FF\FF@\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [72 x i8] c" \00\00\00l\00\00\00\88\E0\FF\FF\A4\10\00\00\00A\0E\10\86\02C\0D\06\03\D4\0E\0C\07\08A\0C\06\10\00 \00\00\00\90\00\00\00\14\F1\FF\FF\A7\00\00\00\00A\0E\10\86\02C\0D\06\02\9D\0C\07\08A\0C\06\10\00\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401140, ptr @callback_sub_401110, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"=\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"G\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A8\22@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"r\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"h\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"Z\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @__isoc99_scanf, ptr @sqrt, [16 x i8] zeroinitializer, [8 x i8] zeroinitializer, [120032 x i8] zeroinitializer }>, align 16384
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@seg_400000_LOAD_540 = internal constant %seg_400000_LOAD_540_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B0A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\B5\12\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B5\12\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"P\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"P\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"(\D7\01\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\101\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\101@\00", [4 x i8] zeroinitializer, [4 x i8] c"\101@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\0001\00\00", [4 x i8] zeroinitializer, [4 x i8] c"01@\00", [4 x i8] zeroinitializer, [4 x i8] c"01@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\101\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\101@\00", [4 x i8] zeroinitializer, [4 x i8] c"\101@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00 0\00\00", [4 x i8] zeroinitializer, ptr @data_403020, [4 x i8] c" 0@\00", [4 x i8] zeroinitializer, [4 x i8] c"4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\15\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"'\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c".\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [156 x i8] c"\00__gmon_start__\00sqrt\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.2.5\00GLIBC_2.7\00GLIBC_2.34\00\00\00\02\00\03\00\00\00\04\00\05\00\00\00\01\00\01\00=\00\00\00\10\00\00\00 \00\00\00u\1Ai\09\00\00\05\00Q\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\03\00G\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00]\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00Q\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00g\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\05\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@4 = internal constant ptr @.init_proc_wrapper
@5 = internal constant ptr @callback_sub_401140_wrapper
@6 = internal constant ptr @callback_sub_401110_wrapper

@data_4011a3 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 39)
@data_40119e = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 34)
@data_401166 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 22)
@data_401130 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40111d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_40301c = internal alias i8, getelementptr inbounds (%seg_403000__rodata_20_type, ptr @seg_403000__rodata_20, i32 0, i32 4, i32 8)
@data_401f9b = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 79, i32 27)
@data_401a74 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 51, i32 28)
@data_401844 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 37, i32 28)
@data_4188c0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 106, i32 80016)
@data_40ec80 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 106, i32 40016)
@data_422508 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 106, i32 120024)
@data_422500 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 106, i32 120016)
@data_403008 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_20_type, ptr @seg_403000__rodata_20, i32 0, i32 1, i32 4)
@data_403010 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_20_type, ptr @seg_403000__rodata_20, i32 0, i32 3, i32 0)
@data_403018 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_20_type, ptr @seg_403000__rodata_20, i32 0, i32 4, i32 4)
@data_405040 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 106, i32 16)
@data_405030 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 106, i32 0)
@data_401085 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_422504 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 106, i32 120020)
@data_42250c = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 106, i32 120028)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_20
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_403020 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_20_type, ptr @seg_403000__rodata_20, i32 0, i32 5, i32 0)
@RSP_2312_360a4a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_360a4a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_360a4a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_360a4a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_360a4a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_360a4a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_360a4a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_360a4a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_360a4a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_360ac890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RCX_2248_360a4a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RDX_2264_360a4a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RBP_2328_360a4a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RCX_2248_360a4a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RSI_2280_360a4a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_360a4a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_360b30d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@R8_2344_360a4a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_360a4a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@R9_2360_360a4a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RIP_2472_360ac730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RDI_2296_360ac730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_360a4a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_360a4a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_360a4a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@XMM1_80_360a4990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM1_80_360a4a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_360b2470 = private thread_local(initialexec) alias <2 x i32>, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_360a4990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM1_88_360a4990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1)
@XMM1_84_360a4a80 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0), i32 1)
@XMM0_24_360a4990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)

declare !remill.function.type !1215 dso_local ptr @__remill_sync_hyper_call(ptr dereferenceable(3376), ptr, i32) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare !remill.function.type !1215 i32 @llvm.ctpop.i32(i32) #1

; Function Attrs: alwaysinline inlinehint noduplicate noreturn nounwind
define internal ptr @__remill_error(ptr dereferenceable(3376) %0, i64 %1, ptr %2) #2 !remill.function.type !1215 {
  call void @abort()
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare !remill.function.type !1215 double @llvm.fabs.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare !remill.function.type !1215 double @llvm.trunc.f64(double) #1

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
  call void asm sideeffect "pushq $0;pushq $$0x401000;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @4, ptr elementtype(ptr) @2)
  ret void
}

; Function Attrs: noreturn
declare void @abort() #9

; Function Attrs: noinline
define internal ptr @sub_401000__init_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401000:
  %0 = load i64, ptr @RSP_2312_360a4a98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_360a4a98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_360a4a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_360a4a50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #12, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_360a4a50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_360a4a50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_360a4a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_360a4a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_360a4a50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_360a4a98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_360a4a50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_360a4a50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_360a4a50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_360a4a50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_360a4a50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_360a4a50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_360a4a98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_360a4a98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_360a4a98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_360a4a98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_360a4a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_360a4a98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_360a4a98, align 8, !tbaa !1216
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
define internal ptr @sub_402200(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402200:
  %0 = load i64, ptr @RBP_2328_360a4a98, align 8
  %1 = load ptr, ptr @RSP_2312_360ac890, align 8
  %2 = load i64, ptr @RSP_2312_360a4a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_360a4a98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_360a4a98, align 8, !tbaa !1216
  %5 = sub i64 %3, 4
  %6 = load i32, ptr @RDI_2296_360a4a80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %3, 8
  %9 = load i32, ptr @RSI_2280_360a4a80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %7, align 4
  %12 = sub i32 %11, %9
  %13 = lshr i32 %12, 31
  %14 = trunc i32 %13 to i8
  %15 = lshr i32 %11, 31
  %16 = lshr i32 %9, 31
  %17 = xor i32 %16, %15
  %18 = xor i32 %13, %15
  %19 = add nuw nsw i32 %18, %17
  %20 = icmp eq i32 %19, 2
  %21 = icmp eq i8 %14, 0
  %22 = xor i1 %21, %20
  %23 = sub i64 %3, 12
  %24 = inttoptr i64 %23 to ptr
  br i1 %22, label %inst_402221, label %inst_402216

inst_4022a2:                                      ; preds = %inst_402227, %inst_402265
  br label %inst_402265

inst_402265:                                      ; preds = %inst_402227, %inst_4022a2
  %25 = zext i32 %37 to i64
  store i64 %25, ptr @RCX_2248_360a4a98, align 8, !tbaa !1216
  store i64 %41, ptr @RDX_2264_360a4a98, align 8, !tbaa !1216
  store i8 %63, ptr @RCX_2248_360a4a50, align 1, !tbaa !1240
  store i8 0, ptr @CF_2065_360a4a50, align 1, !tbaa !1220
  %26 = trunc i64 %69 to i32
  %27 = and i32 %26, 255
  %28 = call i32 @llvm.ctpop.i32(i32 %27) #12, !range !1234
  %29 = trunc i32 %28 to i8
  %30 = and i8 %29, 1
  %31 = xor i8 %30, 1
  store i8 %31, ptr @PF_2067_360a4a50, align 1, !tbaa !1235
  store i8 %72, ptr @ZF_2071_360a4a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_360a4a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_360a4a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_360a4a50, align 1, !tbaa !1239
  br i1 %73, label %inst_40229d, label %inst_4022a2

inst_402227:                                      ; preds = %inst_402216, %inst_402221
  %32 = load i32, ptr %24, align 4
  %33 = sub i64 %3, 16
  %34 = inttoptr i64 %33 to ptr
  store i32 %32, ptr %34, align 4
  %35 = load i32, ptr @data_42250c, align 4
  %36 = zext i32 %35 to i64
  %37 = load i32, ptr @data_422504, align 4
  %38 = and i64 %36, 4294967295
  %39 = trunc i64 %38 to i32
  %40 = sub i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = shl i64 %36, 32
  %43 = ashr exact i64 %42, 32
  %44 = shl i64 %41, 32
  %45 = ashr exact i64 %44, 32
  %46 = mul nsw i64 %45, %43
  %47 = and i64 %46, 4294967295
  %48 = trunc i64 %47 to i32
  %49 = zext i32 %48 to i64
  %50 = and i64 1, %49
  %51 = trunc i64 %50 to i32
  %52 = icmp eq i32 %51, 0
  %53 = zext i1 %52 to i8
  %54 = sub i32 %37, 10
  %55 = lshr i32 %54, 31
  %56 = trunc i32 %55 to i8
  %57 = lshr i32 %37, 31
  %58 = xor i32 %55, %57
  %59 = add nuw nsw i32 %58, %57
  %60 = icmp eq i32 %59, 2
  %61 = icmp ne i8 %56, 0
  %62 = xor i1 %61, %60
  %63 = zext i1 %62 to i8
  %64 = zext i8 %53 to i64
  %65 = zext i8 %63 to i64
  %66 = or i64 %65, %64
  %67 = trunc i64 %66 to i8
  %68 = zext i8 %67 to i64
  %69 = and i64 1, %68
  %70 = trunc i64 %69 to i8
  %71 = icmp eq i8 %70, 0
  %72 = zext i1 %71 to i8
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %inst_402265, label %inst_4022a2

inst_402221:                                      ; preds = %inst_402200
  store i32 %11, ptr %24, align 4
  br label %inst_402227

inst_402216:                                      ; preds = %inst_402200
  store i32 %9, ptr %24, align 4
  br label %inst_402227

inst_40229d:                                      ; preds = %inst_402265
  %74 = load i32, ptr %34, align 4
  %75 = zext i32 %74 to i64
  store i64 %75, ptr @RAX_2216_360a4a98, align 8, !tbaa !1216
  %76 = load i64, ptr %4, align 8
  store i64 %76, ptr @RBP_2328_360a4a98, align 8, !tbaa !1216
  %77 = add i64 %2, 8
  store i64 %77, ptr @RSP_2312_360a4a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401060_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401060:
  store i64 0, ptr @RBP_2328_360a4a98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_360a4a98, align 8
  store i64 %0, ptr @R9_2360_360a4a98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_360ac890, align 8
  %2 = load i64, ptr @RSP_2312_360a4a98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_360a4a98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_360a4a98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_360a4a98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_360a4a98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_360a4a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_360a4a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_360a4a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_360a4a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_360a4a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_360a4a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_360a4a50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_360b30d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_360a4a98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_360a4a98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401085, ptr @RIP_2472_360ac730, align 8
  call void @abort() #12
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401110(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401110:
  %0 = load i8, ptr @data_405030, align 1
  store i8 0, ptr @CF_2065_360a4a50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #12, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_360a4a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_360a4a50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_360a4a50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_360a4a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_360a4a50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401130, label %inst_40111d

inst_401130:                                      ; preds = %inst_401110
  %10 = load i64, ptr @RSP_2312_360a4a98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_360a4a98, align 8, !tbaa !1216
  ret ptr %memory

inst_40111d:                                      ; preds = %inst_401110
  %12 = load i64, ptr @RBP_2328_360a4a98, align 8
  %13 = load i64, ptr @RSP_2312_360a4a98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_360a4a98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40111d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_360a4a98, align 8, !tbaa !1216
  %18 = call ptr @sub_4010a0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405030, align 1
  %19 = load ptr, ptr @RSP_2312_360ac890, align 8
  %20 = load i64, ptr @RSP_2312_360a4a98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_360a4a98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_360a4a98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_4010a0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010a0:
  store i64 4214824, ptr @RAX_2216_360a4a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_360a4a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_360a4a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_360a4a50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_360a4a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_360a4a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_360a4a50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_360a4a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_360a4a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401150_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401150:
  %0 = load i64, ptr @RBP_2328_360a4a98, align 8
  %1 = load i64, ptr @RSP_2312_360a4a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_360a4a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 32
  store i64 %4, ptr @RSP_2312_360a4a98, align 8, !tbaa !1216
  %5 = sub i64 %2, 4
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %2, 8
  %8 = inttoptr i64 %7 to ptr
  store i32 0, ptr %8, align 4
  br label %inst_401166

inst_401c1a:                                      ; preds = %inst_401bdd, %inst_4020ae
  %9 = phi ptr [ %1076, %inst_401bdd ], [ %476, %inst_4020ae ]
  %10 = load i64, ptr @RBP_2328_360a4a98, align 8
  %11 = sub i64 %10, 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %12, align 4
  %14 = add i32 1, %13
  %15 = zext i32 %14 to i64
  %16 = shl i64 %15, 32
  %17 = ashr exact i64 %16, 32
  %18 = zext i64 %17 to i128
  %19 = mul i128 400, %18
  %20 = trunc i128 %19 to i64
  %21 = add i64 %20, ptrtoint (ptr @data_4188c0 to i64)
  %22 = sub i64 %10, 12
  %23 = inttoptr i64 %22 to ptr
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 4
  %27 = add i64 %26, %21
  %28 = inttoptr i64 %27 to ptr
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  store i64 %30, ptr @RDI_2296_360a4a98, align 8, !tbaa !1216
  %31 = sext i32 %13 to i64
  %32 = zext i64 %31 to i128
  %33 = mul i128 400, %32
  %34 = trunc i128 %33 to i64
  %35 = add i64 %34, ptrtoint (ptr @data_4188c0 to i64)
  %36 = add i64 %26, %35
  %37 = inttoptr i64 %36 to ptr
  %38 = load i32, ptr %37, align 4
  %39 = add i64 %20, ptrtoint (ptr @data_40ec80 to i64)
  store i64 %39, ptr @RAX_2216_360a4a98, align 8, !tbaa !1216
  store i64 %25, ptr @RCX_2248_360a4a98, align 8, !tbaa !1216
  %40 = add i64 %26, %39
  %41 = inttoptr i64 %40 to ptr
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, %38
  %44 = zext i32 %43 to i64
  store i64 %44, ptr @RSI_2280_360a4a98, align 8, !tbaa !1216
  %45 = icmp ult i32 %43, %38
  %46 = icmp ult i32 %43, %42
  %47 = or i1 %45, %46
  %48 = zext i1 %47 to i8
  store i8 %48, ptr @CF_2065_360a4a50, align 1, !tbaa !1220
  %49 = and i32 %43, 255
  %50 = call i32 @llvm.ctpop.i32(i32 %49) #12, !range !1234
  %51 = trunc i32 %50 to i8
  %52 = and i8 %51, 1
  %53 = xor i8 %52, 1
  store i8 %53, ptr @PF_2067_360a4a50, align 1, !tbaa !1235
  %54 = xor i32 %42, %38
  %55 = xor i32 %54, %43
  %56 = lshr i32 %55, 4
  %57 = trunc i32 %56 to i8
  %58 = and i8 %57, 1
  store i8 %58, ptr @AF_2069_360a4a50, align 1, !tbaa !1239
  %59 = icmp eq i32 %43, 0
  %60 = zext i1 %59 to i8
  store i8 %60, ptr @ZF_2071_360a4a50, align 1, !tbaa !1236
  %61 = lshr i32 %43, 31
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr @SF_2073_360a4a50, align 1, !tbaa !1237
  %63 = lshr i32 %38, 31
  %64 = lshr i32 %42, 31
  %65 = xor i32 %61, %63
  %66 = xor i32 %61, %64
  %67 = add nuw nsw i32 %65, %66
  %68 = icmp eq i32 %67, 2
  %69 = zext i1 %68 to i8
  store i8 %69, ptr @OF_2077_360a4a50, align 1, !tbaa !1238
  %70 = load i64, ptr @RSP_2312_360a4a98, align 8, !tbaa !1240
  %71 = add i64 %70, -8
  %72 = inttoptr i64 %71 to ptr
  store i64 undef, ptr %72, align 8
  store i64 %71, ptr @RSP_2312_360a4a98, align 8, !tbaa !1216
  %73 = call ptr @sub_402200(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %74 = load i32, ptr @RAX_2216_360a4a80, align 4
  %75 = zext i32 %74 to i64
  %76 = and i64 %75, 4294967295
  %77 = load i64, ptr @RBP_2328_360a4a98, align 8
  %78 = sub i64 %77, 8
  %79 = inttoptr i64 %78 to ptr
  %80 = load i32, ptr %79, align 4
  %81 = add i32 1, %80
  %82 = zext i32 %81 to i64
  %83 = shl i64 %82, 32
  %84 = ashr exact i64 %83, 32
  %85 = zext i64 %84 to i128
  %86 = mul i128 400, %85
  %87 = trunc i128 %86 to i64
  %88 = add i64 %87, ptrtoint (ptr @data_4188c0 to i64)
  %89 = sub i64 %77, 12
  %90 = inttoptr i64 %89 to ptr
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = mul i64 %92, 4
  %94 = add i64 %93, %88
  %95 = trunc i64 %76 to i32
  %96 = inttoptr i64 %94 to ptr
  store i32 %95, ptr %96, align 4
  %97 = load i32, ptr @data_422500, align 4
  %98 = zext i32 %97 to i64
  %99 = load i32, ptr @data_422508, align 4
  %100 = and i64 %98, 4294967295
  %101 = trunc i64 %100 to i32
  %102 = sub i32 %101, 1
  %103 = zext i32 %102 to i64
  store i64 %103, ptr @RDX_2264_360a4a98, align 8, !tbaa !1216
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
  br i1 %135, label %inst_401fcb, label %inst_4020ae

inst_40161d:                                      ; preds = %inst_401737, %inst_40151c
  %136 = phi ptr [ %540, %inst_40151c ], [ %640, %inst_401737 ]
  %137 = load i32, ptr @data_422500, align 4
  %138 = zext i32 %137 to i64
  %139 = load i32, ptr @data_422508, align 4
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
  br i1 %175, label %inst_401655, label %inst_402091

inst_402029:                                      ; preds = %inst_4011fa, %inst_401232
  %176 = phi ptr [ %179, %inst_401232 ], [ %1279, %inst_4011fa ]
  %177 = sub i64 %1387, 12
  %178 = inttoptr i64 %177 to ptr
  store i32 0, ptr %178, align 4
  br label %inst_401232

inst_401232:                                      ; preds = %inst_4011fa, %inst_402029
  %179 = phi ptr [ %1279, %inst_4011fa ], [ %176, %inst_402029 ]
  %180 = sub i64 %1387, 12
  %181 = inttoptr i64 %180 to ptr
  store i32 0, ptr %181, align 4
  %182 = load i32, ptr @data_422500, align 4
  %183 = zext i32 %182 to i64
  %184 = load i32, ptr @data_422508, align 4
  %185 = and i64 %183, 4294967295
  %186 = trunc i64 %185 to i32
  %187 = sub i32 %186, 1
  %188 = zext i32 %187 to i64
  %189 = shl i64 %183, 32
  %190 = ashr exact i64 %189, 32
  %191 = shl i64 %188, 32
  %192 = ashr exact i64 %191, 32
  %193 = mul nsw i64 %192, %190
  %194 = and i64 %193, 4294967295
  %195 = trunc i64 %194 to i32
  %196 = zext i32 %195 to i64
  %197 = and i64 1, %196
  %198 = trunc i64 %197 to i32
  %199 = icmp eq i32 %198, 0
  %200 = zext i1 %199 to i8
  %201 = sub i32 %184, 10
  %202 = lshr i32 %201, 31
  %203 = trunc i32 %202 to i8
  %204 = lshr i32 %184, 31
  %205 = xor i32 %202, %204
  %206 = add nuw nsw i32 %205, %204
  %207 = icmp eq i32 %206, 2
  %208 = icmp ne i8 %203, 0
  %209 = xor i1 %208, %207
  %210 = zext i1 %209 to i8
  %211 = zext i8 %200 to i64
  %212 = zext i8 %210 to i64
  %213 = or i64 %212, %211
  %214 = trunc i64 %213 to i8
  %215 = zext i8 %214 to i64
  %216 = and i64 1, %215
  %217 = trunc i64 %216 to i8
  %218 = icmp eq i8 %217, 0
  %219 = zext i1 %218 to i8
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %inst_401276, label %inst_402029

inst_402035:                                      ; preds = %inst_4012c3, %inst_402035
  %.pr = phi i1 [ %1433, %inst_402035 ], [ false, %inst_4012c3 ]
  br i1 %.pr, label %inst_401333, label %inst_402035

inst_40203a:                                      ; preds = %inst_401346, %inst_40137e
  %221 = phi ptr [ %1036, %inst_40137e ], [ %1279, %inst_401346 ]
  store i32 0, ptr %1394, align 4
  br label %inst_40137e

inst_40143e:                                      ; preds = %inst_4013d3, %inst_402046
  %222 = phi ptr [ %1258, %inst_4013d3 ], [ %264, %inst_402046 ]
  %223 = load i32, ptr %1394, align 4
  %224 = add i32 1, %223
  store i32 %224, ptr %1394, align 4
  %225 = load i32, ptr @data_422500, align 4
  %226 = zext i32 %225 to i64
  %227 = load i32, ptr @data_422508, align 4
  %228 = and i64 %226, 4294967295
  %229 = trunc i64 %228 to i32
  %230 = sub i32 %229, 1
  %231 = zext i32 %230 to i64
  %232 = shl i64 %226, 32
  %233 = ashr exact i64 %232, 32
  %234 = shl i64 %231, 32
  %235 = ashr exact i64 %234, 32
  %236 = mul nsw i64 %235, %233
  %237 = and i64 %236, 4294967295
  %238 = trunc i64 %237 to i32
  %239 = zext i32 %238 to i64
  %240 = and i64 1, %239
  %241 = trunc i64 %240 to i32
  %242 = icmp eq i32 %241, 0
  %243 = zext i1 %242 to i8
  %244 = sub i32 %227, 10
  %245 = lshr i32 %244, 31
  %246 = trunc i32 %245 to i8
  %247 = lshr i32 %227, 31
  %248 = xor i32 %245, %247
  %249 = add nuw nsw i32 %248, %247
  %250 = icmp eq i32 %249, 2
  %251 = icmp ne i8 %246, 0
  %252 = xor i1 %251, %250
  %253 = zext i1 %252 to i8
  %254 = zext i8 %243 to i64
  %255 = zext i8 %253 to i64
  %256 = or i64 %255, %254
  %257 = trunc i64 %256 to i8
  %258 = zext i8 %257 to i64
  %259 = and i64 1, %258
  %260 = trunc i64 %259 to i8
  %261 = icmp eq i8 %260, 0
  %262 = zext i1 %261 to i8
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %inst_4013c2, label %inst_402046

inst_402046:                                      ; preds = %inst_4013d3, %inst_40143e
  %264 = phi ptr [ %222, %inst_40143e ], [ %1258, %inst_4013d3 ]
  %265 = load i32, ptr %1394, align 4
  %266 = add i32 1, %265
  store i32 %266, ptr %1394, align 4
  br label %inst_40143e

inst_402054:                                      ; preds = %inst_4014c5, %inst_40148d
  %267 = phi ptr [ %369, %inst_40148d ], [ %540, %inst_4014c5 ]
  br label %inst_4014c5

inst_401655:                                      ; preds = %inst_402091, %inst_40161d
  %268 = phi ptr [ %136, %inst_40161d ], [ %409, %inst_402091 ]
  %269 = load i64, ptr @RBP_2328_360a4a98, align 8
  %270 = sub i64 %269, 8
  %271 = inttoptr i64 %270 to ptr
  %272 = load i32, ptr %271, align 4
  %273 = sub i64 %269, 16
  %274 = inttoptr i64 %273 to ptr
  %275 = load i32, ptr %274, align 4
  %276 = sub i32 %272, %275
  %277 = lshr i32 %276, 31
  %278 = trunc i32 %277 to i8
  %279 = lshr i32 %272, 31
  %280 = lshr i32 %275, 31
  %281 = xor i32 %280, %279
  %282 = xor i32 %277, %279
  %283 = add nuw nsw i32 %282, %281
  %284 = icmp eq i32 %283, 2
  %285 = icmp ne i8 %278, 0
  %286 = xor i1 %285, %284
  %287 = zext i1 %286 to i8
  %288 = sub i64 %269, 26
  %289 = inttoptr i64 %288 to ptr
  store i8 %287, ptr %289, align 1
  %290 = load i32, ptr @data_422500, align 4
  %291 = zext i32 %290 to i64
  %292 = load i32, ptr @data_422508, align 4
  %293 = and i64 %291, 4294967295
  %294 = trunc i64 %293 to i32
  %295 = sub i32 %294, 1
  %296 = zext i32 %295 to i64
  %297 = shl i64 %291, 32
  %298 = ashr exact i64 %297, 32
  %299 = shl i64 %296, 32
  %300 = ashr exact i64 %299, 32
  %301 = mul nsw i64 %300, %298
  %302 = and i64 %301, 4294967295
  %303 = trunc i64 %302 to i32
  %304 = zext i32 %303 to i64
  %305 = and i64 1, %304
  %306 = trunc i64 %305 to i32
  %307 = icmp eq i32 %306, 0
  %308 = zext i1 %307 to i8
  %309 = sub i32 %292, 10
  %310 = lshr i32 %309, 31
  %311 = trunc i32 %310 to i8
  %312 = lshr i32 %292, 31
  %313 = xor i32 %310, %312
  %314 = add nuw nsw i32 %313, %312
  %315 = icmp eq i32 %314, 2
  %316 = icmp ne i8 %311, 0
  %317 = xor i1 %316, %315
  %318 = zext i1 %317 to i8
  %319 = zext i8 %308 to i64
  %320 = zext i8 %318 to i64
  %321 = or i64 %320, %319
  %322 = trunc i64 %321 to i8
  %323 = zext i8 %322 to i64
  %324 = and i64 1, %323
  %325 = trunc i64 %324 to i8
  %326 = icmp eq i8 %325, 0
  %327 = zext i1 %326 to i8
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %inst_401699, label %inst_402091

inst_402059:                                      ; preds = %inst_40153f, %inst_401577
  %329 = phi ptr [ %773, %inst_40153f ], [ %974, %inst_401577 ]
  %330 = load i32, ptr %1392, align 4
  %331 = zext i32 %330 to i64
  %332 = and i64 %331, 4294967295
  %333 = trunc i64 %332 to i32
  %334 = add i32 1, %333
  store i32 %334, ptr %1392, align 4
  %335 = sext i32 %330 to i64
  %336 = mul i64 %335, 4
  %337 = trunc i64 %336 to i32
  %338 = getelementptr i8, ptr @data_405040, i32 %337
  %339 = bitcast ptr %338 to ptr
  %340 = load i32, ptr %339, align 4
  %341 = load i32, ptr %1394, align 4
  %342 = sext i32 %341 to i64
  %343 = zext i64 %342 to i128
  %344 = mul i128 400, %343
  %345 = trunc i128 %344 to i64
  %346 = add i64 %345, ptrtoint (ptr @data_40ec80 to i64)
  %347 = load i32, ptr %1527, align 4
  %348 = sext i32 %347 to i64
  %349 = mul i64 %348, 4
  %350 = add i64 %349, %346
  %351 = inttoptr i64 %350 to ptr
  store i32 %340, ptr %351, align 4
  br label %inst_401577

inst_401276:                                      ; preds = %inst_401282, %inst_401232
  %352 = load i32, ptr %181, align 4
  %353 = load i32, ptr %1394, align 4
  %354 = sub i32 %352, %353
  %355 = icmp eq i32 %354, 0
  %356 = zext i1 %355 to i8
  %357 = lshr i32 %354, 31
  %358 = trunc i32 %357 to i8
  %359 = lshr i32 %352, 31
  %360 = lshr i32 %353, 31
  %361 = xor i32 %360, %359
  %362 = xor i32 %357, %359
  %363 = add nuw nsw i32 %362, %361
  %364 = icmp eq i32 %363, 2
  %365 = icmp eq i8 %356, 0
  %366 = icmp eq i8 %358, 0
  %367 = xor i1 %366, %364
  %368 = and i1 %365, %367
  br i1 %368, label %inst_4012c3, label %inst_401282

inst_40148d:                                      ; preds = %inst_4015f5, %inst_401484
  %369 = phi ptr [ %1258, %inst_401484 ], [ %773, %inst_4015f5 ]
  %370 = load i32, ptr @data_422500, align 4
  %371 = zext i32 %370 to i64
  %372 = load i32, ptr @data_422508, align 4
  %373 = and i64 %371, 4294967295
  %374 = trunc i64 %373 to i32
  %375 = sub i32 %374, 1
  %376 = zext i32 %375 to i64
  %377 = shl i64 %371, 32
  %378 = ashr exact i64 %377, 32
  %379 = shl i64 %376, 32
  %380 = ashr exact i64 %379, 32
  %381 = mul nsw i64 %380, %378
  %382 = and i64 %381, 4294967295
  %383 = trunc i64 %382 to i32
  %384 = zext i32 %383 to i64
  %385 = and i64 1, %384
  %386 = trunc i64 %385 to i32
  %387 = icmp eq i32 %386, 0
  %388 = zext i1 %387 to i8
  %389 = sub i32 %372, 10
  %390 = lshr i32 %389, 31
  %391 = trunc i32 %390 to i8
  %392 = lshr i32 %372, 31
  %393 = xor i32 %390, %392
  %394 = add nuw nsw i32 %393, %392
  %395 = icmp eq i32 %394, 2
  %396 = icmp ne i8 %391, 0
  %397 = xor i1 %396, %395
  %398 = zext i1 %397 to i8
  %399 = zext i8 %388 to i64
  %400 = zext i8 %398 to i64
  %401 = or i64 %400, %399
  %402 = trunc i64 %401 to i8
  %403 = zext i8 %402 to i64
  %404 = and i64 1, %403
  %405 = trunc i64 %404 to i8
  %406 = icmp eq i8 %405, 0
  %407 = zext i1 %406 to i8
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %inst_4014c5, label %inst_402054

inst_402091:                                      ; preds = %inst_401655, %inst_40161d
  %409 = phi ptr [ %136, %inst_40161d ], [ %268, %inst_401655 ]
  br label %inst_401655

inst_402096:                                      ; preds = %inst_4016e8, %inst_4016b0
  %410 = phi ptr [ %500, %inst_4016b0 ], [ %640, %inst_4016e8 ]
  br label %inst_4016e8

inst_40209b:                                      ; preds = %inst_40196c, %inst_401ad7
  %411 = phi ptr [ %598, %inst_401ad7 ], [ %1956, %inst_40196c ]
  %412 = load i32, ptr %1973, align 4
  %413 = add i32 1, %412
  store i32 %413, ptr %1973, align 4
  br label %inst_401ad7

inst_4020a9:                                      ; preds = %inst_401b58, %inst_401b90
  %414 = phi ptr [ %791, %inst_401b58 ], [ %1076, %inst_401b90 ]
  br label %inst_401b90

inst_4020ae:                                      ; preds = %inst_401c1a
  %415 = load i32, ptr %79, align 4
  %416 = add i32 1, %415
  %417 = zext i32 %416 to i64
  %418 = shl i64 %417, 32
  %419 = ashr exact i64 %418, 32
  %420 = zext i64 %419 to i128
  %421 = mul i128 400, %420
  %422 = trunc i128 %421 to i64
  %423 = add i64 %422, ptrtoint (ptr @data_4188c0 to i64)
  %424 = load i32, ptr %90, align 4
  %425 = sext i32 %424 to i64
  %426 = mul i64 %425, 4
  %427 = add i64 %426, %423
  %428 = inttoptr i64 %427 to ptr
  %429 = load i32, ptr %428, align 4
  %430 = zext i32 %429 to i64
  store i64 %430, ptr @RDI_2296_360a4a98, align 8, !tbaa !1216
  %431 = sext i32 %415 to i64
  %432 = zext i64 %431 to i128
  %433 = mul i128 400, %432
  %434 = trunc i128 %433 to i64
  %435 = add i64 %434, ptrtoint (ptr @data_4188c0 to i64)
  %436 = add i64 %426, %435
  %437 = inttoptr i64 %436 to ptr
  %438 = load i32, ptr %437, align 4
  %439 = zext i32 %438 to i64
  %440 = add i64 %422, ptrtoint (ptr @data_40ec80 to i64)
  store i64 %425, ptr @RCX_2248_360a4a98, align 8, !tbaa !1216
  %441 = add i64 %426, %440
  %442 = inttoptr i64 %441 to ptr
  %443 = load i32, ptr %442, align 4
  %444 = zext i32 %443 to i64
  store i64 %444, ptr @RAX_2216_360a4a98, align 8, !tbaa !1216
  %445 = add i32 %443, %438
  %446 = zext i32 %445 to i64
  store i64 %446, ptr @RSI_2280_360a4a98, align 8, !tbaa !1216
  %447 = icmp ult i32 %445, %438
  %448 = icmp ult i32 %445, %443
  %449 = or i1 %447, %448
  %450 = zext i1 %449 to i8
  store i8 %450, ptr @CF_2065_360a4a50, align 1, !tbaa !1220
  %451 = and i32 %445, 255
  %452 = call i32 @llvm.ctpop.i32(i32 %451) #12, !range !1234
  %453 = trunc i32 %452 to i8
  %454 = and i8 %453, 1
  %455 = xor i8 %454, 1
  store i8 %455, ptr @PF_2067_360a4a50, align 1, !tbaa !1235
  %456 = xor i64 %444, %439
  %457 = trunc i64 %456 to i32
  %458 = xor i32 %445, %457
  %459 = lshr i32 %458, 4
  %460 = trunc i32 %459 to i8
  %461 = and i8 %460, 1
  store i8 %461, ptr @AF_2069_360a4a50, align 1, !tbaa !1239
  %462 = icmp eq i32 %445, 0
  %463 = zext i1 %462 to i8
  store i8 %463, ptr @ZF_2071_360a4a50, align 1, !tbaa !1236
  %464 = lshr i32 %445, 31
  %465 = trunc i32 %464 to i8
  store i8 %465, ptr @SF_2073_360a4a50, align 1, !tbaa !1237
  %466 = lshr i32 %438, 31
  %467 = lshr i32 %443, 31
  %468 = xor i32 %464, %466
  %469 = xor i32 %464, %467
  %470 = add nuw nsw i32 %468, %469
  %471 = icmp eq i32 %470, 2
  %472 = zext i1 %471 to i8
  store i8 %472, ptr @OF_2077_360a4a50, align 1, !tbaa !1238
  %473 = load i64, ptr @RSP_2312_360a4a98, align 8, !tbaa !1240
  %474 = add i64 %473, -8
  %475 = inttoptr i64 %474 to ptr
  store i64 undef, ptr %475, align 8
  store i64 %474, ptr @RSP_2312_360a4a98, align 8, !tbaa !1216
  %476 = call ptr @sub_402200(ptr @__mcsema_reg_state, i64 undef, ptr %73)
  %477 = load i32, ptr @RAX_2216_360a4a80, align 4
  %478 = zext i32 %477 to i64
  %479 = and i64 %478, 4294967295
  store i64 %479, ptr @RDX_2264_360a4a98, align 8, !tbaa !1216
  %480 = load i64, ptr @RBP_2328_360a4a98, align 8
  %481 = sub i64 %480, 8
  %482 = inttoptr i64 %481 to ptr
  %483 = load i32, ptr %482, align 4
  %484 = add i32 1, %483
  %485 = zext i32 %484 to i64
  %486 = shl i64 %485, 32
  %487 = ashr exact i64 %486, 32
  %488 = zext i64 %487 to i128
  %489 = mul i128 400, %488
  %490 = trunc i128 %489 to i64
  %491 = add i64 %490, ptrtoint (ptr @data_4188c0 to i64)
  %492 = sub i64 %480, 12
  %493 = inttoptr i64 %492 to ptr
  %494 = load i32, ptr %493, align 4
  %495 = sext i32 %494 to i64
  %496 = mul i64 %495, 4
  %497 = add i64 %496, %491
  %498 = trunc i64 %479 to i32
  %499 = inttoptr i64 %497 to ptr
  store i32 %498, ptr %499, align 4
  br label %inst_401c1a

inst_4016b0:                                      ; preds = %inst_40173c, %inst_4016a9
  %500 = phi ptr [ %268, %inst_4016a9 ], [ %1785, %inst_40173c ]
  %501 = load i32, ptr @data_422500, align 4
  %502 = zext i32 %501 to i64
  %503 = load i32, ptr @data_422508, align 4
  %504 = and i64 %502, 4294967295
  %505 = trunc i64 %504 to i32
  %506 = sub i32 %505, 1
  %507 = zext i32 %506 to i64
  %508 = shl i64 %502, 32
  %509 = ashr exact i64 %508, 32
  %510 = shl i64 %507, 32
  %511 = ashr exact i64 %510, 32
  %512 = mul nsw i64 %511, %509
  %513 = and i64 %512, 4294967295
  %514 = trunc i64 %513 to i32
  %515 = zext i32 %514 to i64
  %516 = and i64 1, %515
  %517 = trunc i64 %516 to i32
  %518 = icmp eq i32 %517, 0
  %519 = zext i1 %518 to i8
  %520 = sub i32 %503, 10
  %521 = lshr i32 %520, 31
  %522 = trunc i32 %521 to i8
  %523 = lshr i32 %503, 31
  %524 = xor i32 %521, %523
  %525 = add nuw nsw i32 %524, %523
  %526 = icmp eq i32 %525, 2
  %527 = icmp ne i8 %522, 0
  %528 = xor i1 %527, %526
  %529 = zext i1 %528 to i8
  %530 = zext i8 %519 to i64
  %531 = zext i8 %529 to i64
  %532 = or i64 %531, %530
  %533 = trunc i64 %532 to i8
  %534 = zext i8 %533 to i64
  %535 = and i64 1, %534
  %536 = trunc i64 %535 to i8
  %537 = icmp eq i8 %536, 0
  %538 = zext i1 %537 to i8
  %539 = icmp eq i8 %538, 0
  br i1 %539, label %inst_4016e8, label %inst_402096

inst_4014c5:                                      ; preds = %inst_40148d, %inst_402054
  %540 = phi ptr [ %369, %inst_40148d ], [ %267, %inst_402054 ]
  %541 = load i32, ptr %1394, align 4
  %542 = load i32, ptr %1390, align 4
  %543 = add i32 %542, %542
  %544 = add i32 1, %543
  %545 = sub i32 %541, %544
  %546 = lshr i32 %545, 31
  %547 = trunc i32 %546 to i8
  %548 = lshr i32 %541, 31
  %549 = lshr i32 %544, 31
  %550 = xor i32 %549, %548
  %551 = xor i32 %546, %548
  %552 = add nuw nsw i32 %551, %550
  %553 = icmp eq i32 %552, 2
  %554 = icmp ne i8 %547, 0
  %555 = xor i1 %554, %553
  %556 = zext i1 %555 to i8
  %557 = sub i64 %1387, 25
  %558 = inttoptr i64 %557 to ptr
  store i8 %556, ptr %558, align 1
  %559 = load i32, ptr @data_422500, align 4
  %560 = zext i32 %559 to i64
  %561 = load i32, ptr @data_422508, align 4
  %562 = and i64 %560, 4294967295
  %563 = trunc i64 %562 to i32
  %564 = sub i32 %563, 1
  %565 = zext i32 %564 to i64
  %566 = shl i64 %560, 32
  %567 = ashr exact i64 %566, 32
  %568 = shl i64 %565, 32
  %569 = ashr exact i64 %568, 32
  %570 = mul nsw i64 %569, %567
  %571 = and i64 %570, 4294967295
  %572 = trunc i64 %571 to i32
  %573 = zext i32 %572 to i64
  %574 = and i64 1, %573
  %575 = trunc i64 %574 to i32
  %576 = icmp eq i32 %575, 0
  %577 = zext i1 %576 to i8
  %578 = sub i32 %561, 10
  %579 = lshr i32 %578, 31
  %580 = trunc i32 %579 to i8
  %581 = lshr i32 %561, 31
  %582 = xor i32 %579, %581
  %583 = add nuw nsw i32 %582, %581
  %584 = icmp eq i32 %583, 2
  %585 = icmp ne i8 %580, 0
  %586 = xor i1 %585, %584
  %587 = zext i1 %586 to i8
  %588 = zext i8 %577 to i64
  %589 = zext i8 %587 to i64
  %590 = or i64 %589, %588
  %591 = trunc i64 %590 to i8
  %592 = zext i8 %591 to i64
  %593 = and i64 1, %592
  %594 = trunc i64 %593 to i8
  %595 = icmp eq i8 %594, 0
  %596 = zext i1 %595 to i8
  %597 = icmp eq i8 %596, 0
  br i1 %597, label %inst_401511, label %inst_402054

inst_401ad7:                                      ; preds = %inst_40196c, %inst_40209b
  %598 = phi ptr [ %1956, %inst_40196c ], [ %411, %inst_40209b ]
  %599 = load i32, ptr %1973, align 4
  %600 = add i32 1, %599
  store i32 %600, ptr %1973, align 4
  %601 = load i32, ptr @data_422500, align 4
  %602 = zext i32 %601 to i64
  %603 = load i32, ptr @data_422508, align 4
  %604 = and i64 %602, 4294967295
  %605 = trunc i64 %604 to i32
  %606 = sub i32 %605, 1
  %607 = zext i32 %606 to i64
  store i64 %607, ptr @RDX_2264_360a4a98, align 8, !tbaa !1216
  %608 = shl i64 %602, 32
  %609 = ashr exact i64 %608, 32
  %610 = shl i64 %607, 32
  %611 = ashr exact i64 %610, 32
  %612 = mul nsw i64 %611, %609
  %613 = and i64 %612, 4294967295
  %614 = trunc i64 %613 to i32
  %615 = zext i32 %614 to i64
  %616 = and i64 1, %615
  %617 = trunc i64 %616 to i32
  %618 = icmp eq i32 %617, 0
  %619 = zext i1 %618 to i8
  %620 = sub i32 %603, 10
  %621 = lshr i32 %620, 31
  %622 = trunc i32 %621 to i8
  %623 = lshr i32 %603, 31
  %624 = xor i32 %621, %623
  %625 = add nuw nsw i32 %624, %623
  %626 = icmp eq i32 %625, 2
  %627 = icmp ne i8 %622, 0
  %628 = xor i1 %627, %626
  %629 = zext i1 %628 to i8
  %630 = zext i8 %619 to i64
  %631 = zext i8 %629 to i64
  %632 = or i64 %631, %630
  %633 = trunc i64 %632 to i8
  %634 = zext i8 %633 to i64
  %635 = and i64 1, %634
  %636 = trunc i64 %635 to i8
  %637 = icmp eq i8 %636, 0
  %638 = zext i1 %637 to i8
  %639 = icmp eq i8 %638, 0
  br i1 %639, label %inst_401960, label %inst_40209b

inst_4016e8:                                      ; preds = %inst_4016b0, %inst_402096
  %640 = phi ptr [ %500, %inst_4016b0 ], [ %410, %inst_402096 ]
  %641 = load i64, ptr @RBP_2328_360a4a98, align 8
  %642 = sub i64 %641, 12
  %643 = inttoptr i64 %642 to ptr
  %644 = load i32, ptr %643, align 4
  %645 = sub i64 %641, 8
  %646 = inttoptr i64 %645 to ptr
  %647 = load i32, ptr %646, align 4
  %648 = sub i32 %644, %647
  %649 = icmp eq i32 %648, 0
  %650 = lshr i32 %648, 31
  %651 = trunc i32 %650 to i8
  %652 = lshr i32 %644, 31
  %653 = lshr i32 %647, 31
  %654 = xor i32 %653, %652
  %655 = xor i32 %650, %652
  %656 = add nuw nsw i32 %655, %654
  %657 = icmp eq i32 %656, 2
  %658 = icmp ne i8 %651, 0
  %659 = xor i1 %658, %657
  %660 = or i1 %649, %659
  %661 = zext i1 %660 to i8
  %662 = sub i64 %641, 27
  %663 = inttoptr i64 %662 to ptr
  store i8 %661, ptr %663, align 1
  %664 = load i32, ptr @data_422500, align 4
  %665 = zext i32 %664 to i64
  %666 = load i32, ptr @data_422508, align 4
  %667 = and i64 %665, 4294967295
  %668 = trunc i64 %667 to i32
  %669 = sub i32 %668, 1
  %670 = zext i32 %669 to i64
  store i64 %670, ptr @RDX_2264_360a4a98, align 8, !tbaa !1216
  %671 = shl i64 %665, 32
  %672 = ashr exact i64 %671, 32
  %673 = shl i64 %670, 32
  %674 = ashr exact i64 %673, 32
  %675 = mul nsw i64 %674, %672
  %676 = and i64 %675, 4294967295
  %677 = trunc i64 %676 to i32
  %678 = zext i32 %677 to i64
  %679 = and i64 1, %678
  %680 = trunc i64 %679 to i32
  %681 = icmp eq i32 %680, 0
  %682 = zext i1 %681 to i8
  %683 = sub i32 %666, 10
  %684 = lshr i32 %683, 31
  %685 = trunc i32 %684 to i8
  %686 = lshr i32 %666, 31
  %687 = xor i32 %684, %686
  %688 = add nuw nsw i32 %687, %686
  %689 = icmp eq i32 %688, 2
  %690 = icmp ne i8 %685, 0
  %691 = xor i1 %690, %689
  %692 = zext i1 %691 to i8
  %693 = zext i8 %682 to i64
  %694 = zext i8 %692 to i64
  %695 = or i64 %694, %693
  %696 = trunc i64 %695 to i8
  %697 = zext i8 %696 to i64
  %698 = and i64 1, %697
  %699 = trunc i64 %698 to i8
  %700 = icmp eq i8 %699, 0
  %701 = zext i1 %700 to i8
  %702 = icmp eq i8 %701, 0
  br i1 %702, label %inst_40172c, label %inst_402096

inst_401d21:                                      ; preds = %inst_401bd2, %inst_401d21
  %703 = load i32, ptr %794, align 4
  %704 = load i32, ptr %797, align 4
  %705 = add i32 %704, %704
  %706 = load i32, ptr %802, align 4
  %707 = sub i32 %705, %706
  %708 = sub i32 %703, %707
  %709 = icmp eq i32 %708, 0
  %710 = zext i1 %709 to i8
  %711 = sub i64 %792, 29
  %712 = inttoptr i64 %711 to ptr
  store i8 %710, ptr %712, align 1
  %713 = load i32, ptr @data_422500, align 4
  %714 = zext i32 %713 to i64
  %715 = load i32, ptr @data_422508, align 4
  %716 = and i64 %714, 4294967295
  %717 = trunc i64 %716 to i32
  %718 = sub i32 %717, 1
  %719 = zext i32 %718 to i64
  store i64 %719, ptr @RDX_2264_360a4a98, align 8, !tbaa !1216
  %720 = shl i64 %714, 32
  %721 = ashr exact i64 %720, 32
  %722 = shl i64 %719, 32
  %723 = ashr exact i64 %722, 32
  %724 = mul nsw i64 %723, %721
  %725 = and i64 %724, 4294967295
  %726 = trunc i64 %725 to i32
  %727 = zext i32 %726 to i64
  %728 = and i64 1, %727
  %729 = trunc i64 %728 to i32
  %730 = icmp eq i32 %729, 0
  %731 = zext i1 %730 to i8
  %732 = sub i32 %715, 10
  %733 = lshr i32 %732, 31
  %734 = trunc i32 %733 to i8
  %735 = lshr i32 %715, 31
  %736 = xor i32 %733, %735
  %737 = add nuw nsw i32 %736, %735
  %738 = icmp eq i32 %737, 2
  %739 = icmp ne i8 %734, 0
  %740 = xor i1 %739, %738
  %741 = zext i1 %740 to i8
  %742 = zext i8 %731 to i64
  %743 = zext i8 %741 to i64
  %744 = or i64 %743, %742
  %745 = trunc i64 %744 to i8
  %746 = zext i8 %745 to i64
  %747 = and i64 1, %746
  %748 = trunc i64 %747 to i8
  %749 = icmp eq i8 %748, 0
  %750 = zext i1 %749 to i8
  %751 = icmp eq i8 %750, 0
  br i1 %751, label %inst_401d6d, label %inst_401d21

inst_401b26:                                      ; preds = %inst_401fde, %inst_401b1d
  %752 = phi ptr [ %909, %inst_401b1d ], [ %791, %inst_401fde ]
  %753 = load i64, ptr @RBP_2328_360a4a98, align 8
  %754 = sub i64 %753, 8
  %755 = inttoptr i64 %754 to ptr
  %756 = load i32, ptr %755, align 4
  %757 = sub i64 %753, 16
  %758 = inttoptr i64 %757 to ptr
  %759 = load i32, ptr %758, align 4
  %760 = add i32 %759, %759
  %761 = add i32 1, %760
  %762 = sub i32 %756, %761
  %763 = lshr i32 %762, 31
  %764 = trunc i32 %763 to i8
  %765 = lshr i32 %756, 31
  %766 = lshr i32 %761, 31
  %767 = xor i32 %766, %765
  %768 = xor i32 %763, %765
  %769 = add nuw nsw i32 %768, %767
  %770 = icmp eq i32 %769, 2
  %771 = icmp eq i8 %764, 0
  %772 = xor i1 %771, %770
  br i1 %772, label %inst_401ff1, label %inst_401b3a

inst_401528:                                      ; preds = %inst_4015e2, %inst_401521
  %773 = phi ptr [ %540, %inst_401521 ], [ %974, %inst_4015e2 ]
  %774 = load i32, ptr %1527, align 4
  %775 = load i32, ptr %1390, align 4
  %776 = add i32 %775, %775
  %777 = add i32 1, %776
  %778 = load i32, ptr %1394, align 4
  %779 = sub i32 %777, %778
  %780 = sub i32 %774, %779
  %781 = lshr i32 %780, 31
  %782 = trunc i32 %781 to i8
  %783 = lshr i32 %774, 31
  %784 = lshr i32 %779, 31
  %785 = xor i32 %784, %783
  %786 = xor i32 %781, %783
  %787 = add nuw nsw i32 %786, %785
  %788 = icmp eq i32 %787, 2
  %789 = icmp eq i8 %782, 0
  %790 = xor i1 %789, %788
  br i1 %790, label %inst_4015f5, label %inst_40153f

inst_401b41:                                      ; preds = %inst_401b3a, %inst_401fcb
  %791 = phi ptr [ %752, %inst_401b3a ], [ %1273, %inst_401fcb ]
  %792 = load i64, ptr @RBP_2328_360a4a98, align 8
  %793 = sub i64 %792, 12
  %794 = inttoptr i64 %793 to ptr
  %795 = load i32, ptr %794, align 4
  %796 = sub i64 %792, 16
  %797 = inttoptr i64 %796 to ptr
  %798 = load i32, ptr %797, align 4
  %799 = add i32 %798, %798
  %800 = add i32 1, %799
  %801 = sub i64 %792, 8
  %802 = inttoptr i64 %801 to ptr
  %803 = load i32, ptr %802, align 4
  %804 = sub i32 %800, %803
  %805 = sub i32 %795, %804
  %806 = lshr i32 %805, 31
  %807 = trunc i32 %806 to i8
  %808 = lshr i32 %795, 31
  %809 = lshr i32 %804, 31
  %810 = xor i32 %809, %808
  %811 = xor i32 %806, %808
  %812 = add nuw nsw i32 %811, %810
  %813 = icmp eq i32 %812, 2
  %814 = icmp eq i8 %807, 0
  %815 = xor i1 %814, %813
  br i1 %815, label %inst_401fde, label %inst_401b58

inst_40214c:                                      ; preds = %inst_401db5
  %816 = load i32, ptr %1198, align 4
  %817 = add i32 1, %816
  %818 = zext i32 %817 to i64
  %819 = shl i64 %818, 32
  %820 = ashr exact i64 %819, 32
  %821 = zext i64 %820 to i128
  %822 = mul i128 400, %821
  %823 = trunc i128 %822 to i64
  %824 = add i64 %823, ptrtoint (ptr @data_4188c0 to i64)
  %825 = load i32, ptr %1209, align 4
  %826 = sub i32 %825, 1
  %827 = zext i32 %826 to i64
  %828 = shl i64 %827, 32
  %829 = ashr exact i64 %828, 32
  %830 = mul i64 %829, 4
  %831 = add i64 %830, %824
  %832 = inttoptr i64 %831 to ptr
  %833 = load i32, ptr %832, align 4
  %834 = zext i32 %833 to i64
  store i64 %834, ptr @RDI_2296_360a4a98, align 8, !tbaa !1216
  %835 = sext i32 %816 to i64
  %836 = zext i64 %835 to i128
  %837 = mul i128 400, %836
  %838 = trunc i128 %837 to i64
  %839 = add i64 %838, ptrtoint (ptr @data_4188c0 to i64)
  %840 = sext i32 %825 to i64
  %841 = mul i64 %840, 4
  %842 = add i64 %841, %839
  %843 = inttoptr i64 %842 to ptr
  %844 = load i32, ptr %843, align 4
  %845 = zext i32 %844 to i64
  %846 = add i64 %823, ptrtoint (ptr @data_40ec80 to i64)
  store i64 %829, ptr @RCX_2248_360a4a98, align 8, !tbaa !1216
  %847 = add i64 %830, %846
  %848 = inttoptr i64 %847 to ptr
  %849 = load i32, ptr %848, align 4
  %850 = zext i32 %849 to i64
  store i64 %850, ptr @RAX_2216_360a4a98, align 8, !tbaa !1216
  %851 = add i32 %849, %844
  %852 = zext i32 %851 to i64
  store i64 %852, ptr @RSI_2280_360a4a98, align 8, !tbaa !1216
  %853 = icmp ult i32 %851, %844
  %854 = icmp ult i32 %851, %849
  %855 = or i1 %853, %854
  %856 = zext i1 %855 to i8
  store i8 %856, ptr @CF_2065_360a4a50, align 1, !tbaa !1220
  %857 = and i32 %851, 255
  %858 = call i32 @llvm.ctpop.i32(i32 %857) #12, !range !1234
  %859 = trunc i32 %858 to i8
  %860 = and i8 %859, 1
  %861 = xor i8 %860, 1
  store i8 %861, ptr @PF_2067_360a4a50, align 1, !tbaa !1235
  %862 = xor i64 %850, %845
  %863 = trunc i64 %862 to i32
  %864 = xor i32 %851, %863
  %865 = lshr i32 %864, 4
  %866 = trunc i32 %865 to i8
  %867 = and i8 %866, 1
  store i8 %867, ptr @AF_2069_360a4a50, align 1, !tbaa !1239
  %868 = icmp eq i32 %851, 0
  %869 = zext i1 %868 to i8
  store i8 %869, ptr @ZF_2071_360a4a50, align 1, !tbaa !1236
  %870 = lshr i32 %851, 31
  %871 = trunc i32 %870 to i8
  store i8 %871, ptr @SF_2073_360a4a50, align 1, !tbaa !1237
  %872 = lshr i32 %844, 31
  %873 = lshr i32 %849, 31
  %874 = xor i32 %870, %872
  %875 = xor i32 %870, %873
  %876 = add nuw nsw i32 %874, %875
  %877 = icmp eq i32 %876, 2
  %878 = zext i1 %877 to i8
  store i8 %878, ptr @OF_2077_360a4a50, align 1, !tbaa !1238
  %879 = load i64, ptr @RSP_2312_360a4a98, align 8, !tbaa !1240
  %880 = add i64 %879, -8
  %881 = inttoptr i64 %880 to ptr
  store i64 undef, ptr %881, align 8
  store i64 %880, ptr @RSP_2312_360a4a98, align 8, !tbaa !1216
  %882 = call ptr @sub_402200(ptr @__mcsema_reg_state, i64 undef, ptr %1192)
  %883 = load i32, ptr @RAX_2216_360a4a80, align 4
  %884 = zext i32 %883 to i64
  %885 = and i64 %884, 4294967295
  store i64 %885, ptr @RDX_2264_360a4a98, align 8, !tbaa !1216
  %886 = load i64, ptr @RBP_2328_360a4a98, align 8
  %887 = sub i64 %886, 8
  %888 = inttoptr i64 %887 to ptr
  %889 = load i32, ptr %888, align 4
  %890 = add i32 1, %889
  %891 = zext i32 %890 to i64
  %892 = shl i64 %891, 32
  %893 = ashr exact i64 %892, 32
  %894 = zext i64 %893 to i128
  %895 = mul i128 400, %894
  %896 = trunc i128 %895 to i64
  %897 = add i64 %896, ptrtoint (ptr @data_4188c0 to i64)
  %898 = sub i64 %886, 12
  %899 = inttoptr i64 %898 to ptr
  %900 = load i32, ptr %899, align 4
  %901 = sub i32 %900, 1
  %902 = zext i32 %901 to i64
  %903 = shl i64 %902, 32
  %904 = ashr exact i64 %903, 32
  %905 = mul i64 %904, 4
  %906 = add i64 %905, %897
  %907 = trunc i64 %885 to i32
  %908 = inttoptr i64 %906 to ptr
  store i32 %907, ptr %908, align 4
  br label %inst_401db5

inst_401960:                                      ; preds = %inst_4016a4, %inst_401ad7
  %909 = phi ptr [ %268, %inst_4016a4 ], [ %598, %inst_401ad7 ]
  %910 = load i64, ptr @RBP_2328_360a4a98, align 8
  %911 = sub i64 %910, 8
  %912 = inttoptr i64 %911 to ptr
  %913 = load i32, ptr %912, align 4
  %914 = sub i64 %910, 16
  %915 = inttoptr i64 %914 to ptr
  %916 = load i32, ptr %915, align 4
  %917 = sub i32 %913, %916
  %918 = lshr i32 %917, 31
  %919 = trunc i32 %918 to i8
  %920 = lshr i32 %913, 31
  %921 = lshr i32 %916, 31
  %922 = xor i32 %921, %920
  %923 = xor i32 %918, %920
  %924 = add nuw nsw i32 %923, %922
  %925 = icmp eq i32 %924, 2
  %926 = icmp eq i8 %919, 0
  %927 = xor i1 %926, %925
  %928 = add i32 1, %916
  br i1 %927, label %inst_401b1d, label %inst_40196c

inst_401166:                                      ; preds = %inst_401166, %inst_401150
  %929 = phi ptr [ %memory, %inst_401150 ], [ %970, %inst_401166 ]
  %930 = load i64, ptr @RBP_2328_360a4a98, align 8
  %931 = sub i64 %930, 8
  %932 = inttoptr i64 %931 to ptr
  %933 = load i32, ptr %932, align 4
  %934 = zext i32 %933 to i64
  %935 = and i64 %934, 4294967295
  %936 = trunc i64 %935 to i32
  %937 = add i32 1, %936
  %938 = zext i32 %937 to i64
  store i64 %938, ptr @RCX_2248_360a4a98, align 8, !tbaa !1216
  store i32 %937, ptr %932, align 4
  %939 = sext i32 %933 to i64
  %940 = shl i64 %939, 1
  %941 = shl i64 %940, 1
  store i64 %941, ptr @RAX_2216_360a4a98, align 8, !tbaa !1216
  %942 = lshr i64 %941, 63
  %943 = add i64 %941, ptrtoint (ptr @data_405040 to i64)
  store i64 %943, ptr @RSI_2280_360a4a98, align 8, !tbaa !1216
  %944 = icmp ult i64 %943, ptrtoint (ptr @data_405040 to i64)
  %945 = icmp ult i64 %943, %941
  %946 = or i1 %944, %945
  %947 = zext i1 %946 to i8
  store i8 %947, ptr @CF_2065_360a4a50, align 1, !tbaa !1220
  %948 = trunc i64 %943 to i32
  %949 = and i32 %948, 255
  %950 = call i32 @llvm.ctpop.i32(i32 %949) #12, !range !1234
  %951 = trunc i32 %950 to i8
  %952 = and i8 %951, 1
  %953 = xor i8 %952, 1
  store i8 %953, ptr @PF_2067_360a4a50, align 1, !tbaa !1235
  %954 = xor i64 %941, ptrtoint (ptr @data_405040 to i64)
  %955 = xor i64 %954, %943
  %956 = lshr i64 %955, 4
  %957 = trunc i64 %956 to i8
  %958 = and i8 %957, 1
  store i8 %958, ptr @AF_2069_360a4a50, align 1, !tbaa !1239
  %959 = icmp eq i64 %943, 0
  %960 = zext i1 %959 to i8
  store i8 %960, ptr @ZF_2071_360a4a50, align 1, !tbaa !1236
  %961 = lshr i64 %943, 63
  %962 = trunc i64 %961 to i8
  store i8 %962, ptr @SF_2073_360a4a50, align 1, !tbaa !1237
  %963 = xor i64 %961, %942
  %964 = add nuw nsw i64 %961, %963
  %965 = icmp eq i64 %964, 2
  %966 = zext i1 %965 to i8
  store i8 %966, ptr @OF_2077_360a4a50, align 1, !tbaa !1238
  store ptr @data_403018, ptr @RDI_2296_360ac730, align 8
  store i8 0, ptr @RAX_2216_360a4a50, align 1, !tbaa !1240
  %967 = load i64, ptr @RSP_2312_360a4a98, align 8, !tbaa !1240
  %968 = add i64 %967, -8
  %969 = inttoptr i64 %968 to ptr
  store i64 add (i64 ptrtoint (ptr @data_401166 to i64), i64 47), ptr %969, align 8
  store i64 %968, ptr @RSP_2312_360a4a98, align 8, !tbaa !1216
  %970 = call ptr @ext_422520___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %929)
  %971 = load i32, ptr @RAX_2216_360a4a80, align 4
  %972 = sub i32 %971, -1
  %973 = icmp eq i32 %972, 0
  br i1 %973, label %inst_4011a3, label %inst_401166

inst_401577:                                      ; preds = %inst_40153f, %inst_402059
  %974 = phi ptr [ %773, %inst_40153f ], [ %329, %inst_402059 ]
  %975 = load i32, ptr %1392, align 4
  %976 = zext i32 %975 to i64
  %977 = and i64 %976, 4294967295
  %978 = trunc i64 %977 to i32
  %979 = add i32 1, %978
  store i32 %979, ptr %1392, align 4
  %980 = sext i32 %975 to i64
  %981 = mul i64 %980, 4
  %982 = trunc i64 %981 to i32
  %983 = getelementptr i8, ptr @data_405040, i32 %982
  %984 = bitcast ptr %983 to ptr
  %985 = load i32, ptr %984, align 4
  %986 = load i32, ptr %1394, align 4
  %987 = sext i32 %986 to i64
  %988 = zext i64 %987 to i128
  %989 = mul i128 400, %988
  %990 = trunc i128 %989 to i64
  %991 = add i64 %990, ptrtoint (ptr @data_40ec80 to i64)
  %992 = load i32, ptr %1527, align 4
  %993 = sext i32 %992 to i64
  %994 = mul i64 %993, 4
  %995 = add i64 %994, %991
  %996 = inttoptr i64 %995 to ptr
  store i32 %985, ptr %996, align 4
  %997 = load i32, ptr @data_422500, align 4
  %998 = zext i32 %997 to i64
  %999 = load i32, ptr @data_422508, align 4
  %1000 = and i64 %998, 4294967295
  %1001 = trunc i64 %1000 to i32
  %1002 = sub i32 %1001, 1
  %1003 = zext i32 %1002 to i64
  %1004 = shl i64 %998, 32
  %1005 = ashr exact i64 %1004, 32
  %1006 = shl i64 %1003, 32
  %1007 = ashr exact i64 %1006, 32
  %1008 = mul nsw i64 %1007, %1005
  %1009 = and i64 %1008, 4294967295
  %1010 = trunc i64 %1009 to i32
  %1011 = zext i32 %1010 to i64
  %1012 = and i64 1, %1011
  %1013 = trunc i64 %1012 to i32
  %1014 = icmp eq i32 %1013, 0
  %1015 = zext i1 %1014 to i8
  %1016 = sub i32 %999, 10
  %1017 = lshr i32 %1016, 31
  %1018 = trunc i32 %1017 to i8
  %1019 = lshr i32 %999, 31
  %1020 = xor i32 %1017, %1019
  %1021 = add nuw nsw i32 %1020, %1019
  %1022 = icmp eq i32 %1021, 2
  %1023 = icmp ne i8 %1018, 0
  %1024 = xor i1 %1023, %1022
  %1025 = zext i1 %1024 to i8
  %1026 = zext i8 %1015 to i64
  %1027 = zext i8 %1025 to i64
  %1028 = or i64 %1027, %1026
  %1029 = trunc i64 %1028 to i8
  %1030 = zext i8 %1029 to i64
  %1031 = and i64 1, %1030
  %1032 = trunc i64 %1031 to i8
  %1033 = icmp eq i8 %1032, 0
  %1034 = zext i1 %1033 to i8
  %1035 = icmp eq i8 %1034, 0
  br i1 %1035, label %inst_4015e2, label %inst_402059

inst_40137e:                                      ; preds = %inst_401346, %inst_40203a
  %1036 = phi ptr [ %1279, %inst_401346 ], [ %221, %inst_40203a ]
  store i32 0, ptr %1394, align 4
  %1037 = load i32, ptr @data_422500, align 4
  %1038 = zext i32 %1037 to i64
  %1039 = load i32, ptr @data_422508, align 4
  %1040 = and i64 %1038, 4294967295
  %1041 = trunc i64 %1040 to i32
  %1042 = sub i32 %1041, 1
  %1043 = zext i32 %1042 to i64
  %1044 = shl i64 %1038, 32
  %1045 = ashr exact i64 %1044, 32
  %1046 = shl i64 %1043, 32
  %1047 = ashr exact i64 %1046, 32
  %1048 = mul nsw i64 %1047, %1045
  %1049 = and i64 %1048, 4294967295
  %1050 = trunc i64 %1049 to i32
  %1051 = zext i32 %1050 to i64
  %1052 = and i64 1, %1051
  %1053 = trunc i64 %1052 to i32
  %1054 = icmp eq i32 %1053, 0
  %1055 = zext i1 %1054 to i8
  %1056 = sub i32 %1039, 10
  %1057 = lshr i32 %1056, 31
  %1058 = trunc i32 %1057 to i8
  %1059 = lshr i32 %1039, 31
  %1060 = xor i32 %1057, %1059
  %1061 = add nuw nsw i32 %1060, %1059
  %1062 = icmp eq i32 %1061, 2
  %1063 = icmp ne i8 %1058, 0
  %1064 = xor i1 %1063, %1062
  %1065 = zext i1 %1064 to i8
  %1066 = zext i8 %1055 to i64
  %1067 = zext i8 %1065 to i64
  %1068 = or i64 %1067, %1066
  %1069 = trunc i64 %1068 to i8
  %1070 = zext i8 %1069 to i64
  %1071 = and i64 1, %1070
  %1072 = trunc i64 %1071 to i8
  %1073 = icmp eq i8 %1072, 0
  %1074 = zext i1 %1073 to i8
  %1075 = icmp eq i8 %1074, 0
  br i1 %1075, label %inst_4013c2, label %inst_40203a

inst_401b90:                                      ; preds = %inst_401b58, %inst_4020a9
  %1076 = phi ptr [ %791, %inst_401b58 ], [ %414, %inst_4020a9 ]
  %1077 = load i32, ptr %794, align 4
  %1078 = icmp eq i32 %1077, 0
  %1079 = zext i1 %1078 to i8
  %1080 = icmp eq i8 %1079, 0
  %1081 = zext i1 %1080 to i8
  %1082 = sub i64 %792, 28
  %1083 = inttoptr i64 %1082 to ptr
  store i8 %1081, ptr %1083, align 1
  %1084 = load i32, ptr @data_422500, align 4
  %1085 = zext i32 %1084 to i64
  %1086 = load i32, ptr @data_422508, align 4
  %1087 = and i64 %1085, 4294967295
  %1088 = trunc i64 %1087 to i32
  %1089 = sub i32 %1088, 1
  %1090 = zext i32 %1089 to i64
  %1091 = shl i64 %1085, 32
  %1092 = ashr exact i64 %1091, 32
  %1093 = shl i64 %1090, 32
  %1094 = ashr exact i64 %1093, 32
  %1095 = mul nsw i64 %1094, %1092
  %1096 = and i64 %1095, 4294967295
  %1097 = trunc i64 %1096 to i32
  %1098 = zext i32 %1097 to i64
  %1099 = and i64 1, %1098
  %1100 = trunc i64 %1099 to i32
  %1101 = icmp eq i32 %1100, 0
  %1102 = zext i1 %1101 to i8
  %1103 = sub i32 %1086, 10
  %1104 = lshr i32 %1103, 31
  %1105 = trunc i32 %1104 to i8
  %1106 = lshr i32 %1086, 31
  %1107 = xor i32 %1104, %1106
  %1108 = add nuw nsw i32 %1107, %1106
  %1109 = icmp eq i32 %1108, 2
  %1110 = icmp ne i8 %1105, 0
  %1111 = xor i1 %1110, %1109
  %1112 = zext i1 %1111 to i8
  %1113 = zext i8 %1102 to i64
  %1114 = zext i8 %1112 to i64
  %1115 = or i64 %1114, %1113
  %1116 = trunc i64 %1115 to i8
  %1117 = zext i8 %1116 to i64
  %1118 = and i64 1, %1117
  %1119 = trunc i64 %1118 to i8
  %1120 = icmp eq i8 %1119, 0
  %1121 = zext i1 %1120 to i8
  %1122 = icmp eq i8 %1121, 0
  br i1 %1122, label %inst_401bd2, label %inst_4020a9

inst_401db5:                                      ; preds = %inst_401d6d, %inst_40214c
  %1123 = phi ptr [ %882, %inst_40214c ], [ %1076, %inst_401d6d ]
  %1124 = load i64, ptr @RBP_2328_360a4a98, align 8
  %1125 = sub i64 %1124, 8
  %1126 = inttoptr i64 %1125 to ptr
  %1127 = load i32, ptr %1126, align 4
  %1128 = add i32 1, %1127
  %1129 = zext i32 %1128 to i64
  %1130 = shl i64 %1129, 32
  %1131 = ashr exact i64 %1130, 32
  %1132 = zext i64 %1131 to i128
  %1133 = mul i128 400, %1132
  %1134 = trunc i128 %1133 to i64
  %1135 = add i64 %1134, ptrtoint (ptr @data_4188c0 to i64)
  %1136 = sub i64 %1124, 12
  %1137 = inttoptr i64 %1136 to ptr
  %1138 = load i32, ptr %1137, align 4
  %1139 = sub i32 %1138, 1
  %1140 = zext i32 %1139 to i64
  %1141 = shl i64 %1140, 32
  %1142 = ashr exact i64 %1141, 32
  %1143 = mul i64 %1142, 4
  %1144 = add i64 %1143, %1135
  %1145 = inttoptr i64 %1144 to ptr
  %1146 = load i32, ptr %1145, align 4
  %1147 = zext i32 %1146 to i64
  store i64 %1147, ptr @RDI_2296_360a4a98, align 8, !tbaa !1216
  %1148 = sext i32 %1127 to i64
  %1149 = zext i64 %1148 to i128
  %1150 = mul i128 400, %1149
  %1151 = trunc i128 %1150 to i64
  %1152 = add i64 %1151, ptrtoint (ptr @data_4188c0 to i64)
  %1153 = sext i32 %1138 to i64
  %1154 = mul i64 %1153, 4
  %1155 = add i64 %1154, %1152
  %1156 = inttoptr i64 %1155 to ptr
  %1157 = load i32, ptr %1156, align 4
  %1158 = add i64 %1134, ptrtoint (ptr @data_40ec80 to i64)
  store i64 %1158, ptr @RAX_2216_360a4a98, align 8, !tbaa !1216
  store i64 %1142, ptr @RCX_2248_360a4a98, align 8, !tbaa !1216
  %1159 = add i64 %1143, %1158
  %1160 = inttoptr i64 %1159 to ptr
  %1161 = load i32, ptr %1160, align 4
  %1162 = add i32 %1161, %1157
  %1163 = zext i32 %1162 to i64
  store i64 %1163, ptr @RSI_2280_360a4a98, align 8, !tbaa !1216
  %1164 = icmp ult i32 %1162, %1157
  %1165 = icmp ult i32 %1162, %1161
  %1166 = or i1 %1164, %1165
  %1167 = zext i1 %1166 to i8
  store i8 %1167, ptr @CF_2065_360a4a50, align 1, !tbaa !1220
  %1168 = and i32 %1162, 255
  %1169 = call i32 @llvm.ctpop.i32(i32 %1168) #12, !range !1234
  %1170 = trunc i32 %1169 to i8
  %1171 = and i8 %1170, 1
  %1172 = xor i8 %1171, 1
  store i8 %1172, ptr @PF_2067_360a4a50, align 1, !tbaa !1235
  %1173 = xor i32 %1161, %1157
  %1174 = xor i32 %1173, %1162
  %1175 = lshr i32 %1174, 4
  %1176 = trunc i32 %1175 to i8
  %1177 = and i8 %1176, 1
  store i8 %1177, ptr @AF_2069_360a4a50, align 1, !tbaa !1239
  %1178 = icmp eq i32 %1162, 0
  %1179 = zext i1 %1178 to i8
  store i8 %1179, ptr @ZF_2071_360a4a50, align 1, !tbaa !1236
  %1180 = lshr i32 %1162, 31
  %1181 = trunc i32 %1180 to i8
  store i8 %1181, ptr @SF_2073_360a4a50, align 1, !tbaa !1237
  %1182 = lshr i32 %1157, 31
  %1183 = lshr i32 %1161, 31
  %1184 = xor i32 %1180, %1182
  %1185 = xor i32 %1180, %1183
  %1186 = add nuw nsw i32 %1184, %1185
  %1187 = icmp eq i32 %1186, 2
  %1188 = zext i1 %1187 to i8
  store i8 %1188, ptr @OF_2077_360a4a50, align 1, !tbaa !1238
  %1189 = load i64, ptr @RSP_2312_360a4a98, align 8, !tbaa !1240
  %1190 = add i64 %1189, -8
  %1191 = inttoptr i64 %1190 to ptr
  store i64 undef, ptr %1191, align 8
  store i64 %1190, ptr @RSP_2312_360a4a98, align 8, !tbaa !1216
  %1192 = call ptr @sub_402200(ptr @__mcsema_reg_state, i64 undef, ptr %1123)
  %1193 = load i32, ptr @RAX_2216_360a4a80, align 4
  %1194 = zext i32 %1193 to i64
  %1195 = and i64 %1194, 4294967295
  %1196 = load i64, ptr @RBP_2328_360a4a98, align 8
  %1197 = sub i64 %1196, 8
  %1198 = inttoptr i64 %1197 to ptr
  %1199 = load i32, ptr %1198, align 4
  %1200 = add i32 1, %1199
  %1201 = zext i32 %1200 to i64
  %1202 = shl i64 %1201, 32
  %1203 = ashr exact i64 %1202, 32
  %1204 = zext i64 %1203 to i128
  %1205 = mul i128 400, %1204
  %1206 = trunc i128 %1205 to i64
  %1207 = add i64 %1206, ptrtoint (ptr @data_4188c0 to i64)
  %1208 = sub i64 %1196, 12
  %1209 = inttoptr i64 %1208 to ptr
  %1210 = load i32, ptr %1209, align 4
  %1211 = sub i32 %1210, 1
  %1212 = zext i32 %1211 to i64
  %1213 = shl i64 %1212, 32
  %1214 = ashr exact i64 %1213, 32
  %1215 = mul i64 %1214, 4
  %1216 = add i64 %1215, %1207
  %1217 = trunc i64 %1195 to i32
  %1218 = inttoptr i64 %1216 to ptr
  store i32 %1217, ptr %1218, align 4
  %1219 = load i32, ptr @data_422500, align 4
  %1220 = zext i32 %1219 to i64
  %1221 = load i32, ptr @data_422508, align 4
  %1222 = and i64 %1220, 4294967295
  %1223 = trunc i64 %1222 to i32
  %1224 = sub i32 %1223, 1
  %1225 = zext i32 %1224 to i64
  store i64 %1225, ptr @RDX_2264_360a4a98, align 8, !tbaa !1216
  %1226 = shl i64 %1220, 32
  %1227 = ashr exact i64 %1226, 32
  %1228 = shl i64 %1225, 32
  %1229 = ashr exact i64 %1228, 32
  %1230 = mul nsw i64 %1229, %1227
  %1231 = and i64 %1230, 4294967295
  %1232 = trunc i64 %1231 to i32
  %1233 = zext i32 %1232 to i64
  %1234 = and i64 1, %1233
  %1235 = trunc i64 %1234 to i32
  %1236 = icmp eq i32 %1235, 0
  %1237 = zext i1 %1236 to i8
  %1238 = sub i32 %1221, 10
  %1239 = lshr i32 %1238, 31
  %1240 = trunc i32 %1239 to i8
  %1241 = lshr i32 %1221, 31
  %1242 = xor i32 %1239, %1241
  %1243 = add nuw nsw i32 %1242, %1241
  %1244 = icmp eq i32 %1243, 2
  %1245 = icmp ne i8 %1240, 0
  %1246 = xor i1 %1245, %1244
  %1247 = zext i1 %1246 to i8
  %1248 = zext i8 %1237 to i64
  %1249 = zext i8 %1247 to i64
  %1250 = or i64 %1249, %1248
  %1251 = trunc i64 %1250 to i8
  %1252 = zext i8 %1251 to i64
  %1253 = and i64 1, %1252
  %1254 = trunc i64 %1253 to i8
  %1255 = icmp eq i8 %1254, 0
  %1256 = zext i1 %1255 to i8
  %1257 = icmp eq i8 %1256, 0
  br i1 %1257, label %inst_401fcb, label %inst_40214c

inst_4013c2:                                      ; preds = %inst_40137e, %inst_40143e
  %1258 = phi ptr [ %1036, %inst_40137e ], [ %222, %inst_40143e ]
  %1259 = load i32, ptr %1394, align 4
  %1260 = load i32, ptr %1390, align 4
  %1261 = add i32 1, %1260
  %1262 = sub i32 %1259, %1261
  %1263 = lshr i32 %1262, 31
  %1264 = trunc i32 %1263 to i8
  %1265 = lshr i32 %1259, 31
  %1266 = lshr i32 %1261, 31
  %1267 = xor i32 %1266, %1265
  %1268 = xor i32 %1263, %1265
  %1269 = add nuw nsw i32 %1268, %1267
  %1270 = icmp eq i32 %1269, 2
  %1271 = icmp eq i8 %1264, 0
  %1272 = xor i1 %1271, %1270
  br i1 %1272, label %inst_401484, label %inst_4013d3

inst_401fcb:                                      ; preds = %inst_401d78, %inst_401db5, %inst_401c1a
  %1273 = phi ptr [ %73, %inst_401c1a ], [ %2294, %inst_401d78 ], [ %1192, %inst_401db5 ]
  %1274 = load i64, ptr @RBP_2328_360a4a98, align 8
  %1275 = sub i64 %1274, 12
  %1276 = inttoptr i64 %1275 to ptr
  %1277 = load i32, ptr %1276, align 4
  %1278 = add i32 1, %1277
  store i32 %1278, ptr %1276, align 4
  br label %inst_401b41

inst_4011ee:                                      ; preds = %inst_401333, %inst_4011a3
  %1279 = phi ptr [ %1372, %inst_4011a3 ], [ %179, %inst_401333 ]
  %1280 = load i32, ptr %1394, align 4
  %1281 = load i32, ptr %1390, align 4
  %1282 = sub i32 %1280, %1281
  %1283 = lshr i32 %1282, 31
  %1284 = trunc i32 %1283 to i8
  %1285 = lshr i32 %1280, 31
  %1286 = lshr i32 %1281, 31
  %1287 = xor i32 %1286, %1285
  %1288 = xor i32 %1283, %1285
  %1289 = add nuw nsw i32 %1288, %1287
  %1290 = icmp eq i32 %1289, 2
  %1291 = icmp eq i8 %1284, 0
  %1292 = xor i1 %1291, %1290
  %1293 = load i32, ptr @data_422500, align 4
  %1294 = zext i32 %1293 to i64
  %1295 = load i32, ptr @data_422508, align 4
  %1296 = and i64 %1294, 4294967295
  %1297 = trunc i64 %1296 to i32
  %1298 = sub i32 %1297, 1
  %1299 = zext i32 %1298 to i64
  %1300 = shl i64 %1294, 32
  %1301 = ashr exact i64 %1300, 32
  %1302 = shl i64 %1299, 32
  %1303 = ashr exact i64 %1302, 32
  %1304 = mul nsw i64 %1303, %1301
  %1305 = and i64 %1304, 4294967295
  %1306 = trunc i64 %1305 to i32
  %1307 = zext i32 %1306 to i64
  %1308 = and i64 1, %1307
  %1309 = trunc i64 %1308 to i32
  %1310 = icmp eq i32 %1309, 0
  %1311 = zext i1 %1310 to i8
  %1312 = sub i32 %1295, 10
  %1313 = lshr i32 %1312, 31
  %1314 = trunc i32 %1313 to i8
  %1315 = lshr i32 %1295, 31
  %1316 = xor i32 %1313, %1315
  %1317 = add nuw nsw i32 %1316, %1315
  %1318 = icmp eq i32 %1317, 2
  %1319 = icmp ne i8 %1314, 0
  %1320 = xor i1 %1319, %1318
  %1321 = zext i1 %1320 to i8
  %1322 = zext i8 %1311 to i64
  %1323 = zext i8 %1321 to i64
  %1324 = or i64 %1323, %1322
  %1325 = trunc i64 %1324 to i8
  %1326 = zext i8 %1325 to i64
  %1327 = and i64 1, %1326
  %1328 = trunc i64 %1327 to i8
  %1329 = icmp eq i8 %1328, 0
  %1330 = zext i1 %1329 to i8
  %1331 = icmp eq i8 %1330, 0
  br i1 %1292, label %inst_401346, label %inst_4011fa

inst_4011a3:                                      ; preds = %inst_401166
  %1332 = load i64, ptr @RBP_2328_360a4a98, align 8
  %1333 = sub i64 %1332, 8
  %1334 = inttoptr i64 %1333 to ptr
  %1335 = load i32, ptr %1334, align 4
  %1336 = sub i32 1, %1335
  %1337 = zext i32 %1336 to i64
  %1338 = and i64 %1337, 4294967295
  %1339 = shl nuw nsw i64 %1338, 1
  %1340 = shl nuw nsw i64 %1339, 1
  %1341 = and i64 %1340, 8589934590
  %1342 = and i64 %1341, 4294967294
  store i64 %1342, ptr @RCX_2248_360a4a98, align 8, !tbaa !1216
  %1343 = trunc i64 %1342 to i32
  %1344 = zext i32 %1343 to i64
  %1345 = sub i32 4, %1343
  %1346 = zext i32 %1345 to i64
  store i64 %1346, ptr @RAX_2216_360a4a98, align 8, !tbaa !1216
  %1347 = icmp ult i32 4, %1343
  %1348 = zext i1 %1347 to i8
  store i8 %1348, ptr @CF_2065_360a4a50, align 1, !tbaa !1220
  %1349 = and i32 %1345, 255
  %1350 = call i32 @llvm.ctpop.i32(i32 %1349) #12, !range !1234
  %1351 = trunc i32 %1350 to i8
  %1352 = and i8 %1351, 1
  %1353 = xor i8 %1352, 1
  store i8 %1353, ptr @PF_2067_360a4a50, align 1, !tbaa !1235
  %1354 = xor i64 %1344, 4
  %1355 = trunc i64 %1354 to i32
  %1356 = xor i32 %1345, %1355
  %1357 = lshr i32 %1356, 4
  %1358 = trunc i32 %1357 to i8
  %1359 = and i8 %1358, 1
  store i8 %1359, ptr @AF_2069_360a4a50, align 1, !tbaa !1239
  %1360 = icmp eq i32 %1345, 0
  %1361 = zext i1 %1360 to i8
  store i8 %1361, ptr @ZF_2071_360a4a50, align 1, !tbaa !1236
  %1362 = lshr i32 %1345, 31
  %1363 = trunc i32 %1362 to i8
  store i8 %1363, ptr @SF_2073_360a4a50, align 1, !tbaa !1237
  %1364 = lshr i32 %1343, 31
  %1365 = add nuw nsw i32 %1362, %1364
  %1366 = icmp eq i32 %1365, 2
  %1367 = zext i1 %1366 to i8
  store i8 %1367, ptr @OF_2077_360a4a50, align 1, !tbaa !1238
  %1368 = sitofp i32 %1345 to double
  store double %1368, ptr @XMM0_16_360a4990, align 1, !tbaa !1241
  %1369 = load i64, ptr @RSP_2312_360a4a98, align 8, !tbaa !1240
  %1370 = add i64 %1369, -8
  %1371 = inttoptr i64 %1370 to ptr
  store i64 add (i64 ptrtoint (ptr @data_4011a3 to i64), i64 27), ptr %1371, align 8
  store i64 %1370, ptr @RSP_2312_360a4a98, align 8, !tbaa !1216
  %1372 = call ptr @ext_422528_sqrt(ptr @__mcsema_reg_state, i64 undef, ptr %970)
  %1373 = load <2 x i32>, ptr @XMM0_16_360b2470, align 1, !tbaa.struct !1243
  %1374 = extractelement <2 x i32> %1373, i32 0
  store i32 %1374, ptr @XMM1_80_360a4a80, align 1, !tbaa !1244
  %1375 = extractelement <2 x i32> %1373, i32 1
  store i32 %1375, ptr @XMM1_84_360a4a80, align 1, !tbaa !1244
  %1376 = load double, ptr @data_403010, align 8
  store double 0.000000e+00, ptr @XMM0_24_360a4990, align 1, !tbaa !1241
  %1377 = load double, ptr @XMM1_80_360a4990, align 1, !tbaa.struct !1243
  %1378 = fadd double %1376, %1377
  %1379 = load double, ptr @data_403008, align 8
  store double %1379, ptr @XMM1_80_360a4990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_360a4990, align 1, !tbaa !1241
  %1380 = fdiv double %1378, %1379
  store double %1380, ptr @XMM0_16_360a4990, align 1, !tbaa !1241
  %1381 = call double @llvm.trunc.f64(double %1380) #12
  %1382 = call double @llvm.fabs.f64(double %1381) #12
  %1383 = fcmp ogt double %1382, 0x41DFFFFFFFC00000
  %1384 = fptosi double %1381 to i32
  %1385 = zext i32 %1384 to i64
  %1386 = select i1 %1383, i64 2147483648, i64 %1385
  %1387 = load i64, ptr @RBP_2328_360a4a98, align 8
  %1388 = sub i64 %1387, 16
  %1389 = trunc i64 %1386 to i32
  %1390 = inttoptr i64 %1388 to ptr
  store i32 %1389, ptr %1390, align 4
  %1391 = sub i64 %1387, 24
  %1392 = inttoptr i64 %1391 to ptr
  store i32 0, ptr %1392, align 4
  %1393 = sub i64 %1387, 8
  %1394 = inttoptr i64 %1393 to ptr
  store i32 0, ptr %1394, align 4
  br label %inst_4011ee

inst_401346:                                      ; preds = %inst_4011ee
  br i1 %1331, label %inst_40137e, label %inst_40203a

inst_4011fa:                                      ; preds = %inst_4011ee
  br i1 %1331, label %inst_401232, label %inst_402029

inst_4012c3:                                      ; preds = %inst_401276
  %1395 = load i32, ptr @data_422500, align 4
  %1396 = zext i32 %1395 to i64
  %1397 = load i32, ptr @data_422508, align 4
  %1398 = and i64 %1396, 4294967295
  %1399 = trunc i64 %1398 to i32
  %1400 = sub i32 %1399, 1
  %1401 = zext i32 %1400 to i64
  %1402 = shl i64 %1396, 32
  %1403 = ashr exact i64 %1402, 32
  %1404 = shl i64 %1401, 32
  %1405 = ashr exact i64 %1404, 32
  %1406 = mul nsw i64 %1405, %1403
  %1407 = and i64 %1406, 4294967295
  %1408 = trunc i64 %1407 to i32
  %1409 = zext i32 %1408 to i64
  %1410 = and i64 1, %1409
  %1411 = trunc i64 %1410 to i32
  %1412 = icmp eq i32 %1411, 0
  %1413 = zext i1 %1412 to i8
  %1414 = sub i32 %1397, 10
  %1415 = lshr i32 %1414, 31
  %1416 = trunc i32 %1415 to i8
  %1417 = lshr i32 %1397, 31
  %1418 = xor i32 %1415, %1417
  %1419 = add nuw nsw i32 %1418, %1417
  %1420 = icmp eq i32 %1419, 2
  %1421 = icmp ne i8 %1416, 0
  %1422 = xor i1 %1421, %1420
  %1423 = zext i1 %1422 to i8
  %1424 = zext i8 %1413 to i64
  %1425 = zext i8 %1423 to i64
  %1426 = or i64 %1425, %1424
  %1427 = trunc i64 %1426 to i8
  %1428 = zext i8 %1427 to i64
  %1429 = and i64 1, %1428
  %1430 = trunc i64 %1429 to i8
  %1431 = icmp eq i8 %1430, 0
  %1432 = zext i1 %1431 to i8
  %1433 = icmp eq i8 %1432, 0
  br i1 %1433, label %inst_401333, label %inst_402035

inst_401282:                                      ; preds = %inst_401276
  %1434 = load i32, ptr %1392, align 4
  %1435 = zext i32 %1434 to i64
  %1436 = and i64 %1435, 4294967295
  %1437 = trunc i64 %1436 to i32
  %1438 = add i32 1, %1437
  store i32 %1438, ptr %1392, align 4
  %1439 = sext i32 %1434 to i64
  %1440 = mul i64 %1439, 4
  %1441 = trunc i64 %1440 to i32
  %1442 = getelementptr i8, ptr @data_405040, i32 %1441
  %1443 = bitcast ptr %1442 to ptr
  %1444 = load i32, ptr %1443, align 4
  %1445 = load i32, ptr %1394, align 4
  %1446 = sext i32 %1445 to i64
  %1447 = zext i64 %1446 to i128
  %1448 = mul i128 400, %1447
  %1449 = trunc i128 %1448 to i64
  %1450 = add i64 %1449, ptrtoint (ptr @data_40ec80 to i64)
  %1451 = load i32, ptr %181, align 4
  %1452 = sext i32 %1451 to i64
  %1453 = mul i64 %1452, 4
  %1454 = add i64 %1453, %1450
  %1455 = inttoptr i64 %1454 to ptr
  store i32 %1444, ptr %1455, align 4
  %1456 = load i32, ptr %181, align 4
  %1457 = add i32 1, %1456
  store i32 %1457, ptr %181, align 4
  br label %inst_401276

inst_401333:                                      ; preds = %inst_4012c3, %inst_402035
  %1458 = add i32 1, %353
  store i32 %1458, ptr %1394, align 4
  br label %inst_4011ee

inst_401484:                                      ; preds = %inst_4013c2
  store i32 %1261, ptr %1394, align 4
  br label %inst_40148d

inst_4013d3:                                      ; preds = %inst_4013c2
  %1459 = load i32, ptr %1392, align 4
  %1460 = zext i32 %1459 to i64
  %1461 = and i64 %1460, 4294967295
  %1462 = trunc i64 %1461 to i32
  %1463 = add i32 1, %1462
  store i32 %1463, ptr %1392, align 4
  %1464 = sext i32 %1459 to i64
  %1465 = mul i64 %1464, 4
  %1466 = trunc i64 %1465 to i32
  %1467 = getelementptr i8, ptr @data_405040, i32 %1466
  %1468 = bitcast ptr %1467 to ptr
  %1469 = load i32, ptr %1468, align 4
  %1470 = load i32, ptr %1390, align 4
  %1471 = sext i32 %1470 to i64
  %1472 = zext i64 %1471 to i128
  %1473 = mul i128 400, %1472
  %1474 = trunc i128 %1473 to i64
  %1475 = add i64 %1474, ptrtoint (ptr @data_40ec80 to i64)
  %1476 = load i32, ptr %1394, align 4
  %1477 = sext i32 %1476 to i64
  %1478 = mul i64 %1477, 4
  %1479 = add i64 %1478, %1475
  %1480 = inttoptr i64 %1479 to ptr
  store i32 %1469, ptr %1480, align 4
  %1481 = load i32, ptr @data_422500, align 4
  %1482 = zext i32 %1481 to i64
  %1483 = load i32, ptr @data_422508, align 4
  %1484 = and i64 %1482, 4294967295
  %1485 = trunc i64 %1484 to i32
  %1486 = sub i32 %1485, 1
  %1487 = zext i32 %1486 to i64
  %1488 = shl i64 %1482, 32
  %1489 = ashr exact i64 %1488, 32
  %1490 = shl i64 %1487, 32
  %1491 = ashr exact i64 %1490, 32
  %1492 = mul nsw i64 %1491, %1489
  %1493 = and i64 %1492, 4294967295
  %1494 = trunc i64 %1493 to i32
  %1495 = zext i32 %1494 to i64
  %1496 = and i64 1, %1495
  %1497 = trunc i64 %1496 to i32
  %1498 = icmp eq i32 %1497, 0
  %1499 = zext i1 %1498 to i8
  %1500 = sub i32 %1483, 10
  %1501 = lshr i32 %1500, 31
  %1502 = trunc i32 %1501 to i8
  %1503 = lshr i32 %1483, 31
  %1504 = xor i32 %1501, %1503
  %1505 = add nuw nsw i32 %1504, %1503
  %1506 = icmp eq i32 %1505, 2
  %1507 = icmp ne i8 %1502, 0
  %1508 = xor i1 %1507, %1506
  %1509 = zext i1 %1508 to i8
  %1510 = zext i8 %1499 to i64
  %1511 = zext i8 %1509 to i64
  %1512 = or i64 %1511, %1510
  %1513 = trunc i64 %1512 to i8
  %1514 = zext i8 %1513 to i64
  %1515 = and i64 1, %1514
  %1516 = trunc i64 %1515 to i8
  %1517 = icmp eq i8 %1516, 0
  %1518 = zext i1 %1517 to i8
  %1519 = icmp eq i8 %1518, 0
  br i1 %1519, label %inst_40143e, label %inst_402046

inst_401511:                                      ; preds = %inst_4014c5
  %1520 = zext i8 %556 to i64
  %1521 = and i64 1, %1520
  %1522 = trunc i64 %1521 to i8
  %1523 = icmp eq i8 %1522, 0
  %1524 = zext i1 %1523 to i8
  %1525 = icmp eq i8 %1524, 0
  br i1 %1525, label %inst_401521, label %inst_40151c

inst_401521:                                      ; preds = %inst_401511
  %1526 = sub i64 %1387, 12
  %1527 = inttoptr i64 %1526 to ptr
  store i32 0, ptr %1527, align 4
  br label %inst_401528

inst_40151c:                                      ; preds = %inst_401511
  %1528 = load i32, ptr @data_40ec80, align 4
  store i32 %1528, ptr @data_4188c0, align 4
  store i32 0, ptr %1394, align 4
  br label %inst_40161d

inst_4015f5:                                      ; preds = %inst_401528
  %1529 = add i32 1, %778
  store i32 %1529, ptr %1394, align 4
  br label %inst_40148d

inst_40153f:                                      ; preds = %inst_401528
  %1530 = load i32, ptr @data_422500, align 4
  %1531 = zext i32 %1530 to i64
  %1532 = load i32, ptr @data_422508, align 4
  %1533 = and i64 %1531, 4294967295
  %1534 = trunc i64 %1533 to i32
  %1535 = sub i32 %1534, 1
  %1536 = zext i32 %1535 to i64
  %1537 = shl i64 %1531, 32
  %1538 = ashr exact i64 %1537, 32
  %1539 = shl i64 %1536, 32
  %1540 = ashr exact i64 %1539, 32
  %1541 = mul nsw i64 %1540, %1538
  %1542 = and i64 %1541, 4294967295
  %1543 = trunc i64 %1542 to i32
  %1544 = zext i32 %1543 to i64
  %1545 = and i64 1, %1544
  %1546 = trunc i64 %1545 to i32
  %1547 = icmp eq i32 %1546, 0
  %1548 = zext i1 %1547 to i8
  %1549 = sub i32 %1532, 10
  %1550 = lshr i32 %1549, 31
  %1551 = trunc i32 %1550 to i8
  %1552 = lshr i32 %1532, 31
  %1553 = xor i32 %1550, %1552
  %1554 = add nuw nsw i32 %1553, %1552
  %1555 = icmp eq i32 %1554, 2
  %1556 = icmp ne i8 %1551, 0
  %1557 = xor i1 %1556, %1555
  %1558 = zext i1 %1557 to i8
  %1559 = zext i8 %1548 to i64
  %1560 = zext i8 %1558 to i64
  %1561 = or i64 %1560, %1559
  %1562 = trunc i64 %1561 to i8
  %1563 = zext i8 %1562 to i64
  %1564 = and i64 1, %1563
  %1565 = trunc i64 %1564 to i8
  %1566 = icmp eq i8 %1565, 0
  %1567 = zext i1 %1566 to i8
  %1568 = icmp eq i8 %1567, 0
  br i1 %1568, label %inst_401577, label %inst_402059

inst_4015e2:                                      ; preds = %inst_401577
  %1569 = load i32, ptr %1527, align 4
  %1570 = add i32 1, %1569
  store i32 %1570, ptr %1527, align 4
  br label %inst_401528

inst_401699:                                      ; preds = %inst_401655
  %1571 = zext i8 %287 to i64
  %1572 = and i64 1, %1571
  %1573 = trunc i64 %1572 to i8
  %1574 = icmp eq i8 %1573, 0
  %1575 = zext i1 %1574 to i8
  %1576 = icmp eq i8 %1575, 0
  br i1 %1576, label %inst_4016a9, label %inst_4016a4

inst_4016a9:                                      ; preds = %inst_401699
  %1577 = sub i64 %269, 12
  %1578 = inttoptr i64 %1577 to ptr
  store i32 0, ptr %1578, align 4
  br label %inst_4016b0

inst_4016a4:                                      ; preds = %inst_401699
  %1579 = load i32, ptr %274, align 4
  %1580 = sext i32 %1579 to i64
  %1581 = zext i64 %1580 to i128
  %1582 = mul i128 400, %1581
  %1583 = trunc i128 %1582 to i64
  %1584 = trunc i64 %1583 to i32
  %1585 = getelementptr i8, ptr @data_4188c0, i32 %1584
  %1586 = bitcast ptr %1585 to ptr
  %1587 = load i32, ptr %1586, align 4
  %1588 = add i32 1, %1579
  %1589 = zext i32 %1588 to i64
  %1590 = shl i64 %1589, 32
  %1591 = ashr exact i64 %1590, 32
  %1592 = zext i64 %1591 to i128
  %1593 = mul i128 400, %1592
  %1594 = trunc i128 %1593 to i64
  %1595 = trunc i64 %1594 to i32
  %1596 = getelementptr i8, ptr @data_40ec80, i32 %1595
  %1597 = bitcast ptr %1596 to ptr
  %1598 = load i32, ptr %1597, align 4
  %1599 = add i32 %1598, %1587
  %1600 = getelementptr i8, ptr @data_4188c0, i32 %1595
  %1601 = bitcast ptr %1600 to ptr
  store i32 %1599, ptr %1601, align 4
  %1602 = load i32, ptr %274, align 4
  %1603 = sext i32 %1602 to i64
  %1604 = zext i64 %1603 to i128
  %1605 = mul i128 400, %1604
  %1606 = trunc i128 %1605 to i64
  %1607 = add i64 %1606, ptrtoint (ptr @data_4188c0 to i64)
  %1608 = mul i64 %1603, 4
  %1609 = add i64 %1608, %1607
  %1610 = inttoptr i64 %1609 to ptr
  %1611 = load i32, ptr %1610, align 4
  %1612 = add i32 1, %1602
  %1613 = zext i32 %1612 to i64
  %1614 = shl i64 %1613, 32
  %1615 = ashr exact i64 %1614, 32
  %1616 = zext i64 %1615 to i128
  %1617 = mul i128 400, %1616
  %1618 = trunc i128 %1617 to i64
  %1619 = add i64 %1618, ptrtoint (ptr @data_40ec80 to i64)
  %1620 = sub i32 %1602, 1
  %1621 = zext i32 %1620 to i64
  %1622 = shl i64 %1621, 32
  %1623 = ashr exact i64 %1622, 32
  %1624 = mul i64 %1623, 4
  %1625 = add i64 %1624, %1619
  %1626 = inttoptr i64 %1625 to ptr
  %1627 = load i32, ptr %1626, align 4
  %1628 = add i32 %1627, %1611
  %1629 = zext i32 %1628 to i64
  store i64 %1629, ptr @RDX_2264_360a4a98, align 8, !tbaa !1216
  %1630 = add i64 %1618, ptrtoint (ptr @data_4188c0 to i64)
  %1631 = add i64 %1624, %1630
  %1632 = inttoptr i64 %1631 to ptr
  store i32 %1628, ptr %1632, align 4
  store i32 1, ptr %271, align 4
  br label %inst_401960

inst_40172c:                                      ; preds = %inst_4016e8
  %1633 = load i8, ptr %663, align 1
  %1634 = zext i8 %1633 to i64
  %1635 = and i64 1, %1634
  %1636 = trunc i64 %1635 to i8
  %1637 = icmp eq i8 %1636, 0
  %1638 = zext i1 %1637 to i8
  %1639 = icmp eq i8 %1638, 0
  %1640 = load i32, ptr %646, align 4
  %1641 = add i32 1, %1640
  br i1 %1639, label %inst_40173c, label %inst_401737

inst_40173c:                                      ; preds = %inst_40172c
  %1642 = zext i32 %1641 to i64
  %1643 = shl i64 %1642, 32
  %1644 = ashr exact i64 %1643, 32
  %1645 = zext i64 %1644 to i128
  %1646 = mul i128 400, %1645
  %1647 = trunc i128 %1646 to i64
  %1648 = add i64 %1647, ptrtoint (ptr @data_4188c0 to i64)
  %1649 = load i32, ptr %643, align 4
  %1650 = sext i32 %1649 to i64
  %1651 = mul i64 %1650, 4
  %1652 = add i64 %1651, %1648
  %1653 = inttoptr i64 %1652 to ptr
  %1654 = load i32, ptr %1653, align 4
  %1655 = zext i32 %1654 to i64
  store i64 %1655, ptr @RDI_2296_360a4a98, align 8, !tbaa !1216
  %1656 = sext i32 %1640 to i64
  %1657 = zext i64 %1656 to i128
  %1658 = mul i128 400, %1657
  %1659 = trunc i128 %1658 to i64
  %1660 = add i64 %1659, ptrtoint (ptr @data_4188c0 to i64)
  %1661 = add i64 %1651, %1660
  %1662 = inttoptr i64 %1661 to ptr
  %1663 = load i32, ptr %1662, align 4
  %1664 = add i64 %1647, ptrtoint (ptr @data_40ec80 to i64)
  store i64 %1664, ptr @RAX_2216_360a4a98, align 8, !tbaa !1216
  store i64 %1650, ptr @RCX_2248_360a4a98, align 8, !tbaa !1216
  %1665 = add i64 %1651, %1664
  %1666 = inttoptr i64 %1665 to ptr
  %1667 = load i32, ptr %1666, align 4
  %1668 = add i32 %1667, %1663
  %1669 = zext i32 %1668 to i64
  store i64 %1669, ptr @RSI_2280_360a4a98, align 8, !tbaa !1216
  %1670 = icmp ult i32 %1668, %1663
  %1671 = icmp ult i32 %1668, %1667
  %1672 = or i1 %1670, %1671
  %1673 = zext i1 %1672 to i8
  store i8 %1673, ptr @CF_2065_360a4a50, align 1, !tbaa !1220
  %1674 = and i32 %1668, 255
  %1675 = call i32 @llvm.ctpop.i32(i32 %1674) #12, !range !1234
  %1676 = trunc i32 %1675 to i8
  %1677 = and i8 %1676, 1
  %1678 = xor i8 %1677, 1
  store i8 %1678, ptr @PF_2067_360a4a50, align 1, !tbaa !1235
  %1679 = xor i32 %1667, %1663
  %1680 = xor i32 %1679, %1668
  %1681 = lshr i32 %1680, 4
  %1682 = trunc i32 %1681 to i8
  %1683 = and i8 %1682, 1
  store i8 %1683, ptr @AF_2069_360a4a50, align 1, !tbaa !1239
  %1684 = icmp eq i32 %1668, 0
  %1685 = zext i1 %1684 to i8
  store i8 %1685, ptr @ZF_2071_360a4a50, align 1, !tbaa !1236
  %1686 = lshr i32 %1668, 31
  %1687 = trunc i32 %1686 to i8
  store i8 %1687, ptr @SF_2073_360a4a50, align 1, !tbaa !1237
  %1688 = lshr i32 %1663, 31
  %1689 = lshr i32 %1667, 31
  %1690 = xor i32 %1686, %1688
  %1691 = xor i32 %1686, %1689
  %1692 = add nuw nsw i32 %1690, %1691
  %1693 = icmp eq i32 %1692, 2
  %1694 = zext i1 %1693 to i8
  store i8 %1694, ptr @OF_2077_360a4a50, align 1, !tbaa !1238
  %1695 = load i64, ptr @RSP_2312_360a4a98, align 8, !tbaa !1240
  %1696 = add i64 %1695, -8
  %1697 = inttoptr i64 %1696 to ptr
  store i64 undef, ptr %1697, align 8
  store i64 %1696, ptr @RSP_2312_360a4a98, align 8, !tbaa !1216
  %1698 = call ptr @sub_402200(ptr @__mcsema_reg_state, i64 undef, ptr %640)
  %1699 = load i32, ptr @RAX_2216_360a4a80, align 4
  %1700 = zext i32 %1699 to i64
  %1701 = and i64 %1700, 4294967295
  store i64 %1701, ptr @RDX_2264_360a4a98, align 8, !tbaa !1216
  %1702 = load i64, ptr @RBP_2328_360a4a98, align 8
  %1703 = sub i64 %1702, 8
  %1704 = inttoptr i64 %1703 to ptr
  %1705 = load i32, ptr %1704, align 4
  %1706 = add i32 1, %1705
  %1707 = zext i32 %1706 to i64
  %1708 = shl i64 %1707, 32
  %1709 = ashr exact i64 %1708, 32
  %1710 = zext i64 %1709 to i128
  %1711 = mul i128 400, %1710
  %1712 = trunc i128 %1711 to i64
  %1713 = add i64 %1712, ptrtoint (ptr @data_4188c0 to i64)
  %1714 = sub i64 %1702, 12
  %1715 = inttoptr i64 %1714 to ptr
  %1716 = load i32, ptr %1715, align 4
  %1717 = sext i32 %1716 to i64
  %1718 = mul i64 %1717, 4
  %1719 = add i64 %1718, %1713
  %1720 = trunc i64 %1701 to i32
  %1721 = inttoptr i64 %1719 to ptr
  store i32 %1720, ptr %1721, align 4
  %1722 = load i32, ptr %1704, align 4
  %1723 = add i32 1, %1722
  %1724 = zext i32 %1723 to i64
  %1725 = shl i64 %1724, 32
  %1726 = ashr exact i64 %1725, 32
  %1727 = zext i64 %1726 to i128
  %1728 = mul i128 400, %1727
  %1729 = trunc i128 %1728 to i64
  %1730 = add i64 %1729, ptrtoint (ptr @data_4188c0 to i64)
  %1731 = load i32, ptr %1715, align 4
  %1732 = add i32 1, %1731
  %1733 = zext i32 %1732 to i64
  %1734 = shl i64 %1733, 32
  %1735 = ashr exact i64 %1734, 32
  %1736 = mul i64 %1735, 4
  %1737 = add i64 %1736, %1730
  %1738 = inttoptr i64 %1737 to ptr
  %1739 = load i32, ptr %1738, align 4
  %1740 = zext i32 %1739 to i64
  store i64 %1740, ptr @RDI_2296_360a4a98, align 8, !tbaa !1216
  %1741 = sext i32 %1722 to i64
  %1742 = zext i64 %1741 to i128
  %1743 = mul i128 400, %1742
  %1744 = trunc i128 %1743 to i64
  %1745 = add i64 %1744, ptrtoint (ptr @data_4188c0 to i64)
  %1746 = sext i32 %1731 to i64
  %1747 = mul i64 %1746, 4
  %1748 = add i64 %1747, %1745
  %1749 = inttoptr i64 %1748 to ptr
  %1750 = load i32, ptr %1749, align 4
  %1751 = add i64 %1729, ptrtoint (ptr @data_40ec80 to i64)
  store i64 %1751, ptr @RAX_2216_360a4a98, align 8, !tbaa !1216
  store i64 %1735, ptr @RCX_2248_360a4a98, align 8, !tbaa !1216
  %1752 = add i64 %1736, %1751
  %1753 = inttoptr i64 %1752 to ptr
  %1754 = load i32, ptr %1753, align 4
  %1755 = add i32 %1754, %1750
  %1756 = zext i32 %1755 to i64
  store i64 %1756, ptr @RSI_2280_360a4a98, align 8, !tbaa !1216
  %1757 = icmp ult i32 %1755, %1750
  %1758 = icmp ult i32 %1755, %1754
  %1759 = or i1 %1757, %1758
  %1760 = zext i1 %1759 to i8
  store i8 %1760, ptr @CF_2065_360a4a50, align 1, !tbaa !1220
  %1761 = and i32 %1755, 255
  %1762 = call i32 @llvm.ctpop.i32(i32 %1761) #12, !range !1234
  %1763 = trunc i32 %1762 to i8
  %1764 = and i8 %1763, 1
  %1765 = xor i8 %1764, 1
  store i8 %1765, ptr @PF_2067_360a4a50, align 1, !tbaa !1235
  %1766 = xor i32 %1754, %1750
  %1767 = xor i32 %1766, %1755
  %1768 = lshr i32 %1767, 4
  %1769 = trunc i32 %1768 to i8
  %1770 = and i8 %1769, 1
  store i8 %1770, ptr @AF_2069_360a4a50, align 1, !tbaa !1239
  %1771 = icmp eq i32 %1755, 0
  %1772 = zext i1 %1771 to i8
  store i8 %1772, ptr @ZF_2071_360a4a50, align 1, !tbaa !1236
  %1773 = lshr i32 %1755, 31
  %1774 = trunc i32 %1773 to i8
  store i8 %1774, ptr @SF_2073_360a4a50, align 1, !tbaa !1237
  %1775 = lshr i32 %1750, 31
  %1776 = lshr i32 %1754, 31
  %1777 = xor i32 %1773, %1775
  %1778 = xor i32 %1773, %1776
  %1779 = add nuw nsw i32 %1777, %1778
  %1780 = icmp eq i32 %1779, 2
  %1781 = zext i1 %1780 to i8
  store i8 %1781, ptr @OF_2077_360a4a50, align 1, !tbaa !1238
  %1782 = load i64, ptr @RSP_2312_360a4a98, align 8, !tbaa !1240
  %1783 = add i64 %1782, -8
  %1784 = inttoptr i64 %1783 to ptr
  store i64 ptrtoint (ptr @data_401844 to i64), ptr %1784, align 8
  store i64 %1783, ptr @RSP_2312_360a4a98, align 8, !tbaa !1216
  %1785 = call ptr @sub_402200(ptr @__mcsema_reg_state, i64 undef, ptr %1698)
  %1786 = load i32, ptr @RAX_2216_360a4a80, align 4
  %1787 = zext i32 %1786 to i64
  %1788 = and i64 %1787, 4294967295
  %1789 = load i64, ptr @RBP_2328_360a4a98, align 8
  %1790 = sub i64 %1789, 8
  %1791 = inttoptr i64 %1790 to ptr
  %1792 = load i32, ptr %1791, align 4
  %1793 = add i32 1, %1792
  %1794 = zext i32 %1793 to i64
  %1795 = shl i64 %1794, 32
  %1796 = ashr exact i64 %1795, 32
  %1797 = zext i64 %1796 to i128
  %1798 = mul i128 400, %1797
  %1799 = trunc i128 %1798 to i64
  %1800 = add i64 %1799, ptrtoint (ptr @data_4188c0 to i64)
  %1801 = sub i64 %1789, 12
  %1802 = inttoptr i64 %1801 to ptr
  %1803 = load i32, ptr %1802, align 4
  %1804 = add i32 1, %1803
  %1805 = zext i32 %1804 to i64
  %1806 = shl i64 %1805, 32
  %1807 = ashr exact i64 %1806, 32
  %1808 = mul i64 %1807, 4
  %1809 = add i64 %1808, %1800
  %1810 = trunc i64 %1788 to i32
  %1811 = inttoptr i64 %1809 to ptr
  store i32 %1810, ptr %1811, align 4
  %1812 = load i32, ptr %1802, align 4
  %1813 = add i32 1, %1812
  store i32 %1813, ptr %1802, align 4
  br label %inst_4016b0

inst_401737:                                      ; preds = %inst_40172c
  store i32 %1641, ptr %646, align 4
  br label %inst_40161d

inst_401b1d:                                      ; preds = %inst_401960
  store i32 %928, ptr %912, align 4
  br label %inst_401b26

inst_40196c:                                      ; preds = %inst_401960
  %1814 = zext i32 %928 to i64
  %1815 = shl i64 %1814, 32
  %1816 = ashr exact i64 %1815, 32
  %1817 = zext i64 %1816 to i128
  %1818 = mul i128 400, %1817
  %1819 = trunc i128 %1818 to i64
  %1820 = add i64 %1819, ptrtoint (ptr @data_4188c0 to i64)
  %1821 = sext i32 %913 to i64
  %1822 = mul i64 %1821, 4
  %1823 = add i64 %1822, %1820
  %1824 = inttoptr i64 %1823 to ptr
  %1825 = load i32, ptr %1824, align 4
  %1826 = zext i32 %1825 to i64
  store i64 %1826, ptr @RDI_2296_360a4a98, align 8, !tbaa !1216
  %1827 = sext i32 %916 to i64
  %1828 = zext i64 %1827 to i128
  %1829 = mul i128 400, %1828
  %1830 = trunc i128 %1829 to i64
  %1831 = add i64 %1830, ptrtoint (ptr @data_4188c0 to i64)
  %1832 = add i64 %1822, %1831
  %1833 = inttoptr i64 %1832 to ptr
  %1834 = load i32, ptr %1833, align 4
  %1835 = add i64 %1819, ptrtoint (ptr @data_40ec80 to i64)
  store i64 %1835, ptr @RAX_2216_360a4a98, align 8, !tbaa !1216
  store i64 %1821, ptr @RCX_2248_360a4a98, align 8, !tbaa !1216
  %1836 = add i64 %1822, %1835
  %1837 = inttoptr i64 %1836 to ptr
  %1838 = load i32, ptr %1837, align 4
  %1839 = add i32 %1838, %1834
  %1840 = zext i32 %1839 to i64
  store i64 %1840, ptr @RSI_2280_360a4a98, align 8, !tbaa !1216
  %1841 = icmp ult i32 %1839, %1834
  %1842 = icmp ult i32 %1839, %1838
  %1843 = or i1 %1841, %1842
  %1844 = zext i1 %1843 to i8
  store i8 %1844, ptr @CF_2065_360a4a50, align 1, !tbaa !1220
  %1845 = and i32 %1839, 255
  %1846 = call i32 @llvm.ctpop.i32(i32 %1845) #12, !range !1234
  %1847 = trunc i32 %1846 to i8
  %1848 = and i8 %1847, 1
  %1849 = xor i8 %1848, 1
  store i8 %1849, ptr @PF_2067_360a4a50, align 1, !tbaa !1235
  %1850 = xor i32 %1838, %1834
  %1851 = xor i32 %1850, %1839
  %1852 = lshr i32 %1851, 4
  %1853 = trunc i32 %1852 to i8
  %1854 = and i8 %1853, 1
  store i8 %1854, ptr @AF_2069_360a4a50, align 1, !tbaa !1239
  %1855 = icmp eq i32 %1839, 0
  %1856 = zext i1 %1855 to i8
  store i8 %1856, ptr @ZF_2071_360a4a50, align 1, !tbaa !1236
  %1857 = lshr i32 %1839, 31
  %1858 = trunc i32 %1857 to i8
  store i8 %1858, ptr @SF_2073_360a4a50, align 1, !tbaa !1237
  %1859 = lshr i32 %1834, 31
  %1860 = lshr i32 %1838, 31
  %1861 = xor i32 %1857, %1859
  %1862 = xor i32 %1857, %1860
  %1863 = add nuw nsw i32 %1861, %1862
  %1864 = icmp eq i32 %1863, 2
  %1865 = zext i1 %1864 to i8
  store i8 %1865, ptr @OF_2077_360a4a50, align 1, !tbaa !1238
  %1866 = load i64, ptr @RSP_2312_360a4a98, align 8, !tbaa !1240
  %1867 = add i64 %1866, -8
  %1868 = inttoptr i64 %1867 to ptr
  store i64 undef, ptr %1868, align 8
  store i64 %1867, ptr @RSP_2312_360a4a98, align 8, !tbaa !1216
  %1869 = call ptr @sub_402200(ptr @__mcsema_reg_state, i64 undef, ptr %909)
  %1870 = load i32, ptr @RAX_2216_360a4a80, align 4
  %1871 = zext i32 %1870 to i64
  %1872 = and i64 %1871, 4294967295
  store i64 %1872, ptr @RDX_2264_360a4a98, align 8, !tbaa !1216
  %1873 = load i64, ptr @RBP_2328_360a4a98, align 8
  %1874 = sub i64 %1873, 16
  %1875 = inttoptr i64 %1874 to ptr
  %1876 = load i32, ptr %1875, align 4
  %1877 = add i32 1, %1876
  %1878 = zext i32 %1877 to i64
  %1879 = shl i64 %1878, 32
  %1880 = ashr exact i64 %1879, 32
  %1881 = zext i64 %1880 to i128
  %1882 = mul i128 400, %1881
  %1883 = trunc i128 %1882 to i64
  %1884 = add i64 %1883, ptrtoint (ptr @data_4188c0 to i64)
  %1885 = sub i64 %1873, 8
  %1886 = inttoptr i64 %1885 to ptr
  %1887 = load i32, ptr %1886, align 4
  %1888 = sext i32 %1887 to i64
  %1889 = mul i64 %1888, 4
  %1890 = add i64 %1889, %1884
  %1891 = trunc i64 %1872 to i32
  %1892 = inttoptr i64 %1890 to ptr
  store i32 %1891, ptr %1892, align 4
  %1893 = load i32, ptr %1875, align 4
  %1894 = add i32 1, %1893
  %1895 = zext i32 %1894 to i64
  %1896 = shl i64 %1895, 32
  %1897 = ashr exact i64 %1896, 32
  %1898 = zext i64 %1897 to i128
  %1899 = mul i128 400, %1898
  %1900 = trunc i128 %1899 to i64
  %1901 = add i64 %1900, ptrtoint (ptr @data_4188c0 to i64)
  %1902 = load i32, ptr %1886, align 4
  %1903 = sub i32 %1902, 1
  %1904 = zext i32 %1903 to i64
  %1905 = shl i64 %1904, 32
  %1906 = ashr exact i64 %1905, 32
  %1907 = mul i64 %1906, 4
  %1908 = add i64 %1907, %1901
  %1909 = inttoptr i64 %1908 to ptr
  %1910 = load i32, ptr %1909, align 4
  %1911 = zext i32 %1910 to i64
  store i64 %1911, ptr @RDI_2296_360a4a98, align 8, !tbaa !1216
  %1912 = sext i32 %1893 to i64
  %1913 = zext i64 %1912 to i128
  %1914 = mul i128 400, %1913
  %1915 = trunc i128 %1914 to i64
  %1916 = add i64 %1915, ptrtoint (ptr @data_4188c0 to i64)
  %1917 = sext i32 %1902 to i64
  %1918 = mul i64 %1917, 4
  %1919 = add i64 %1918, %1916
  %1920 = inttoptr i64 %1919 to ptr
  %1921 = load i32, ptr %1920, align 4
  %1922 = add i64 %1900, ptrtoint (ptr @data_40ec80 to i64)
  store i64 %1922, ptr @RAX_2216_360a4a98, align 8, !tbaa !1216
  store i64 %1906, ptr @RCX_2248_360a4a98, align 8, !tbaa !1216
  %1923 = add i64 %1907, %1922
  %1924 = inttoptr i64 %1923 to ptr
  %1925 = load i32, ptr %1924, align 4
  %1926 = add i32 %1925, %1921
  %1927 = zext i32 %1926 to i64
  store i64 %1927, ptr @RSI_2280_360a4a98, align 8, !tbaa !1216
  %1928 = icmp ult i32 %1926, %1921
  %1929 = icmp ult i32 %1926, %1925
  %1930 = or i1 %1928, %1929
  %1931 = zext i1 %1930 to i8
  store i8 %1931, ptr @CF_2065_360a4a50, align 1, !tbaa !1220
  %1932 = and i32 %1926, 255
  %1933 = call i32 @llvm.ctpop.i32(i32 %1932) #12, !range !1234
  %1934 = trunc i32 %1933 to i8
  %1935 = and i8 %1934, 1
  %1936 = xor i8 %1935, 1
  store i8 %1936, ptr @PF_2067_360a4a50, align 1, !tbaa !1235
  %1937 = xor i32 %1925, %1921
  %1938 = xor i32 %1937, %1926
  %1939 = lshr i32 %1938, 4
  %1940 = trunc i32 %1939 to i8
  %1941 = and i8 %1940, 1
  store i8 %1941, ptr @AF_2069_360a4a50, align 1, !tbaa !1239
  %1942 = icmp eq i32 %1926, 0
  %1943 = zext i1 %1942 to i8
  store i8 %1943, ptr @ZF_2071_360a4a50, align 1, !tbaa !1236
  %1944 = lshr i32 %1926, 31
  %1945 = trunc i32 %1944 to i8
  store i8 %1945, ptr @SF_2073_360a4a50, align 1, !tbaa !1237
  %1946 = lshr i32 %1921, 31
  %1947 = lshr i32 %1925, 31
  %1948 = xor i32 %1944, %1946
  %1949 = xor i32 %1944, %1947
  %1950 = add nuw nsw i32 %1948, %1949
  %1951 = icmp eq i32 %1950, 2
  %1952 = zext i1 %1951 to i8
  store i8 %1952, ptr @OF_2077_360a4a50, align 1, !tbaa !1238
  %1953 = load i64, ptr @RSP_2312_360a4a98, align 8, !tbaa !1240
  %1954 = add i64 %1953, -8
  %1955 = inttoptr i64 %1954 to ptr
  store i64 ptrtoint (ptr @data_401a74 to i64), ptr %1955, align 8
  store i64 %1954, ptr @RSP_2312_360a4a98, align 8, !tbaa !1216
  %1956 = call ptr @sub_402200(ptr @__mcsema_reg_state, i64 undef, ptr %1869)
  %1957 = load i32, ptr @RAX_2216_360a4a80, align 4
  %1958 = zext i32 %1957 to i64
  %1959 = and i64 %1958, 4294967295
  %1960 = load i64, ptr @RBP_2328_360a4a98, align 8
  %1961 = sub i64 %1960, 16
  %1962 = inttoptr i64 %1961 to ptr
  %1963 = load i32, ptr %1962, align 4
  %1964 = add i32 1, %1963
  %1965 = zext i32 %1964 to i64
  %1966 = shl i64 %1965, 32
  %1967 = ashr exact i64 %1966, 32
  %1968 = zext i64 %1967 to i128
  %1969 = mul i128 400, %1968
  %1970 = trunc i128 %1969 to i64
  %1971 = add i64 %1970, ptrtoint (ptr @data_4188c0 to i64)
  %1972 = sub i64 %1960, 8
  %1973 = inttoptr i64 %1972 to ptr
  %1974 = load i32, ptr %1973, align 4
  %1975 = sub i32 %1974, 1
  %1976 = zext i32 %1975 to i64
  %1977 = shl i64 %1976, 32
  %1978 = ashr exact i64 %1977, 32
  %1979 = mul i64 %1978, 4
  %1980 = add i64 %1979, %1971
  %1981 = trunc i64 %1959 to i32
  %1982 = inttoptr i64 %1980 to ptr
  store i32 %1981, ptr %1982, align 4
  %1983 = load i32, ptr @data_422500, align 4
  %1984 = zext i32 %1983 to i64
  %1985 = load i32, ptr @data_422508, align 4
  %1986 = and i64 %1984, 4294967295
  %1987 = trunc i64 %1986 to i32
  %1988 = sub i32 %1987, 1
  %1989 = zext i32 %1988 to i64
  %1990 = shl i64 %1984, 32
  %1991 = ashr exact i64 %1990, 32
  %1992 = shl i64 %1989, 32
  %1993 = ashr exact i64 %1992, 32
  %1994 = mul nsw i64 %1993, %1991
  %1995 = and i64 %1994, 4294967295
  %1996 = trunc i64 %1995 to i32
  %1997 = zext i32 %1996 to i64
  %1998 = and i64 1, %1997
  %1999 = trunc i64 %1998 to i32
  %2000 = icmp eq i32 %1999, 0
  %2001 = zext i1 %2000 to i8
  %2002 = sub i32 %1985, 10
  %2003 = lshr i32 %2002, 31
  %2004 = trunc i32 %2003 to i8
  %2005 = lshr i32 %1985, 31
  %2006 = xor i32 %2003, %2005
  %2007 = add nuw nsw i32 %2006, %2005
  %2008 = icmp eq i32 %2007, 2
  %2009 = icmp ne i8 %2004, 0
  %2010 = xor i1 %2009, %2008
  %2011 = zext i1 %2010 to i8
  %2012 = zext i8 %2001 to i64
  %2013 = zext i8 %2011 to i64
  %2014 = or i64 %2013, %2012
  %2015 = trunc i64 %2014 to i8
  %2016 = zext i8 %2015 to i64
  %2017 = and i64 1, %2016
  %2018 = trunc i64 %2017 to i8
  %2019 = icmp eq i8 %2018, 0
  %2020 = zext i1 %2019 to i8
  %2021 = icmp eq i8 %2020, 0
  br i1 %2021, label %inst_401ad7, label %inst_40209b

inst_401ff1:                                      ; preds = %inst_401b26
  %2022 = sub i32 %756, 1
  %2023 = zext i32 %2022 to i64
  %2024 = shl i64 %2023, 32
  %2025 = ashr exact i64 %2024, 32
  %2026 = zext i64 %2025 to i128
  %2027 = mul i128 400, %2026
  %2028 = trunc i128 %2027 to i64
  store i64 %2028, ptr @RCX_2248_360a4a98, align 8, !tbaa !1216
  %2029 = lshr i64 %2028, 63
  %2030 = add i64 %2028, ptrtoint (ptr @data_4188c0 to i64)
  store i64 %2030, ptr @RAX_2216_360a4a98, align 8, !tbaa !1216
  %2031 = icmp ult i64 %2030, ptrtoint (ptr @data_4188c0 to i64)
  %2032 = icmp ult i64 %2030, %2028
  %2033 = or i1 %2031, %2032
  %2034 = zext i1 %2033 to i8
  store i8 %2034, ptr @CF_2065_360a4a50, align 1, !tbaa !1220
  %2035 = trunc i64 %2030 to i32
  %2036 = and i32 %2035, 255
  %2037 = call i32 @llvm.ctpop.i32(i32 %2036) #12, !range !1234
  %2038 = trunc i32 %2037 to i8
  %2039 = and i8 %2038, 1
  %2040 = xor i8 %2039, 1
  store i8 %2040, ptr @PF_2067_360a4a50, align 1, !tbaa !1235
  %2041 = xor i64 %2028, ptrtoint (ptr @data_4188c0 to i64)
  %2042 = xor i64 %2041, %2030
  %2043 = lshr i64 %2042, 4
  %2044 = trunc i64 %2043 to i8
  %2045 = and i8 %2044, 1
  store i8 %2045, ptr @AF_2069_360a4a50, align 1, !tbaa !1239
  %2046 = icmp eq i64 %2030, 0
  %2047 = zext i1 %2046 to i8
  store i8 %2047, ptr @ZF_2071_360a4a50, align 1, !tbaa !1236
  %2048 = lshr i64 %2030, 63
  %2049 = trunc i64 %2048 to i8
  store i8 %2049, ptr @SF_2073_360a4a50, align 1, !tbaa !1237
  %2050 = xor i64 %2048, %2029
  %2051 = add nuw nsw i64 %2048, %2050
  %2052 = icmp eq i64 %2051, 2
  %2053 = zext i1 %2052 to i8
  store i8 %2053, ptr @OF_2077_360a4a50, align 1, !tbaa !1238
  %2054 = trunc i64 %2028 to i32
  %2055 = getelementptr i8, ptr @data_4188c0, i32 %2054
  %2056 = bitcast ptr %2055 to ptr
  %2057 = load i32, ptr %2056, align 4
  %2058 = zext i32 %2057 to i64
  store i64 %2058, ptr @RSI_2280_360a4a98, align 8, !tbaa !1216
  store ptr @data_40301c, ptr @RDI_2296_360ac730, align 8
  store i8 0, ptr @RAX_2216_360a4a50, align 1, !tbaa !1240
  %2059 = load i64, ptr @RSP_2312_360a4a98, align 8, !tbaa !1240
  %2060 = add i64 %2059, -8
  %2061 = inttoptr i64 %2060 to ptr
  store i64 undef, ptr %2061, align 8
  store i64 %2060, ptr @RSP_2312_360a4a98, align 8, !tbaa !1216
  %2062 = call ptr @ext_422518_printf(ptr @__mcsema_reg_state, i64 undef, ptr %752)
  store i64 0, ptr @RAX_2216_360a4a98, align 8, !tbaa !1216
  %2063 = load ptr, ptr @RSP_2312_360ac890, align 8
  %2064 = load i64, ptr @RSP_2312_360a4a98, align 8
  %2065 = add i64 32, %2064
  %2066 = icmp ult i64 %2065, %2064
  %2067 = icmp ult i64 %2065, 32
  %2068 = or i1 %2066, %2067
  %2069 = zext i1 %2068 to i8
  store i8 %2069, ptr @CF_2065_360a4a50, align 1, !tbaa !1220
  %2070 = trunc i64 %2065 to i32
  %2071 = and i32 %2070, 255
  %2072 = call i32 @llvm.ctpop.i32(i32 %2071) #12, !range !1234
  %2073 = trunc i32 %2072 to i8
  %2074 = and i8 %2073, 1
  %2075 = xor i8 %2074, 1
  store i8 %2075, ptr @PF_2067_360a4a50, align 1, !tbaa !1235
  %2076 = xor i64 32, %2064
  %2077 = xor i64 %2076, %2065
  %2078 = lshr i64 %2077, 4
  %2079 = trunc i64 %2078 to i8
  %2080 = and i8 %2079, 1
  store i8 %2080, ptr @AF_2069_360a4a50, align 1, !tbaa !1239
  %2081 = icmp eq i64 %2065, 0
  %2082 = zext i1 %2081 to i8
  store i8 %2082, ptr @ZF_2071_360a4a50, align 1, !tbaa !1236
  %2083 = lshr i64 %2065, 63
  %2084 = trunc i64 %2083 to i8
  store i8 %2084, ptr @SF_2073_360a4a50, align 1, !tbaa !1237
  %2085 = lshr i64 %2064, 63
  %2086 = xor i64 %2083, %2085
  %2087 = add nuw nsw i64 %2086, %2083
  %2088 = icmp eq i64 %2087, 2
  %2089 = zext i1 %2088 to i8
  store i8 %2089, ptr @OF_2077_360a4a50, align 1, !tbaa !1238
  %2090 = add i64 %2065, 8
  %2091 = getelementptr i64, ptr %2063, i32 4
  %2092 = load i64, ptr %2091, align 8
  store i64 %2092, ptr @RBP_2328_360a4a98, align 8, !tbaa !1216
  %2093 = add i64 %2090, 8
  store i64 %2093, ptr @RSP_2312_360a4a98, align 8, !tbaa !1216
  ret ptr %2062

inst_401b3a:                                      ; preds = %inst_401b26
  %2094 = sub i64 %753, 12
  %2095 = inttoptr i64 %2094 to ptr
  store i32 0, ptr %2095, align 4
  br label %inst_401b41

inst_401fde:                                      ; preds = %inst_401b41
  %2096 = add i32 1, %803
  store i32 %2096, ptr %802, align 4
  br label %inst_401b26

inst_401b58:                                      ; preds = %inst_401b41
  %2097 = load i32, ptr @data_422500, align 4
  %2098 = zext i32 %2097 to i64
  %2099 = load i32, ptr @data_422508, align 4
  %2100 = and i64 %2098, 4294967295
  %2101 = trunc i64 %2100 to i32
  %2102 = sub i32 %2101, 1
  %2103 = zext i32 %2102 to i64
  %2104 = shl i64 %2098, 32
  %2105 = ashr exact i64 %2104, 32
  %2106 = shl i64 %2103, 32
  %2107 = ashr exact i64 %2106, 32
  %2108 = mul nsw i64 %2107, %2105
  %2109 = and i64 %2108, 4294967295
  %2110 = trunc i64 %2109 to i32
  %2111 = zext i32 %2110 to i64
  %2112 = and i64 1, %2111
  %2113 = trunc i64 %2112 to i32
  %2114 = icmp eq i32 %2113, 0
  %2115 = zext i1 %2114 to i8
  %2116 = sub i32 %2099, 10
  %2117 = lshr i32 %2116, 31
  %2118 = trunc i32 %2117 to i8
  %2119 = lshr i32 %2099, 31
  %2120 = xor i32 %2117, %2119
  %2121 = add nuw nsw i32 %2120, %2119
  %2122 = icmp eq i32 %2121, 2
  %2123 = icmp ne i8 %2118, 0
  %2124 = xor i1 %2123, %2122
  %2125 = zext i1 %2124 to i8
  %2126 = zext i8 %2115 to i64
  %2127 = zext i8 %2125 to i64
  %2128 = or i64 %2127, %2126
  %2129 = trunc i64 %2128 to i8
  %2130 = zext i8 %2129 to i64
  %2131 = and i64 1, %2130
  %2132 = trunc i64 %2131 to i8
  %2133 = icmp eq i8 %2132, 0
  %2134 = zext i1 %2133 to i8
  %2135 = icmp eq i8 %2134, 0
  br i1 %2135, label %inst_401b90, label %inst_4020a9

inst_401bd2:                                      ; preds = %inst_401b90
  %2136 = zext i8 %1081 to i64
  %2137 = and i64 1, %2136
  %2138 = trunc i64 %2137 to i8
  %2139 = icmp eq i8 %2138, 0
  %2140 = zext i1 %2139 to i8
  %2141 = icmp eq i8 %2140, 0
  br i1 %2141, label %inst_401d21, label %inst_401bdd

inst_401bdd:                                      ; preds = %inst_401bd2
  store i64 %1090, ptr @RDX_2264_360a4a98, align 8, !tbaa !1216
  br label %inst_401c1a

inst_401d6d:                                      ; preds = %inst_401d21
  %2142 = load i8, ptr %712, align 1
  %2143 = zext i8 %2142 to i64
  %2144 = and i64 1, %2143
  %2145 = trunc i64 %2144 to i8
  %2146 = icmp eq i8 %2145, 0
  %2147 = zext i1 %2146 to i8
  %2148 = icmp eq i8 %2147, 0
  br i1 %2148, label %inst_401db5, label %inst_401d78

inst_401d78:                                      ; preds = %inst_401d6d
  %2149 = load i32, ptr %802, align 4
  %2150 = add i32 1, %2149
  %2151 = zext i32 %2150 to i64
  %2152 = shl i64 %2151, 32
  %2153 = ashr exact i64 %2152, 32
  %2154 = zext i64 %2153 to i128
  %2155 = mul i128 400, %2154
  %2156 = trunc i128 %2155 to i64
  %2157 = add i64 %2156, ptrtoint (ptr @data_4188c0 to i64)
  %2158 = load i32, ptr %794, align 4
  %2159 = sext i32 %2158 to i64
  %2160 = mul i64 %2159, 4
  %2161 = add i64 %2160, %2157
  %2162 = inttoptr i64 %2161 to ptr
  %2163 = load i32, ptr %2162, align 4
  %2164 = zext i32 %2163 to i64
  store i64 %2164, ptr @RDI_2296_360a4a98, align 8, !tbaa !1216
  %2165 = sext i32 %2149 to i64
  %2166 = zext i64 %2165 to i128
  %2167 = mul i128 400, %2166
  %2168 = trunc i128 %2167 to i64
  %2169 = add i64 %2168, ptrtoint (ptr @data_4188c0 to i64)
  %2170 = add i64 %2160, %2169
  %2171 = inttoptr i64 %2170 to ptr
  %2172 = load i32, ptr %2171, align 4
  %2173 = add i64 %2156, ptrtoint (ptr @data_40ec80 to i64)
  store i64 %2173, ptr @RAX_2216_360a4a98, align 8, !tbaa !1216
  store i64 %2159, ptr @RCX_2248_360a4a98, align 8, !tbaa !1216
  %2174 = add i64 %2160, %2173
  %2175 = inttoptr i64 %2174 to ptr
  %2176 = load i32, ptr %2175, align 4
  %2177 = add i32 %2176, %2172
  %2178 = zext i32 %2177 to i64
  store i64 %2178, ptr @RSI_2280_360a4a98, align 8, !tbaa !1216
  %2179 = icmp ult i32 %2177, %2172
  %2180 = icmp ult i32 %2177, %2176
  %2181 = or i1 %2179, %2180
  %2182 = zext i1 %2181 to i8
  store i8 %2182, ptr @CF_2065_360a4a50, align 1, !tbaa !1220
  %2183 = and i32 %2177, 255
  %2184 = call i32 @llvm.ctpop.i32(i32 %2183) #12, !range !1234
  %2185 = trunc i32 %2184 to i8
  %2186 = and i8 %2185, 1
  %2187 = xor i8 %2186, 1
  store i8 %2187, ptr @PF_2067_360a4a50, align 1, !tbaa !1235
  %2188 = xor i32 %2176, %2172
  %2189 = xor i32 %2188, %2177
  %2190 = lshr i32 %2189, 4
  %2191 = trunc i32 %2190 to i8
  %2192 = and i8 %2191, 1
  store i8 %2192, ptr @AF_2069_360a4a50, align 1, !tbaa !1239
  %2193 = icmp eq i32 %2177, 0
  %2194 = zext i1 %2193 to i8
  store i8 %2194, ptr @ZF_2071_360a4a50, align 1, !tbaa !1236
  %2195 = lshr i32 %2177, 31
  %2196 = trunc i32 %2195 to i8
  store i8 %2196, ptr @SF_2073_360a4a50, align 1, !tbaa !1237
  %2197 = lshr i32 %2172, 31
  %2198 = lshr i32 %2176, 31
  %2199 = xor i32 %2195, %2197
  %2200 = xor i32 %2195, %2198
  %2201 = add nuw nsw i32 %2199, %2200
  %2202 = icmp eq i32 %2201, 2
  %2203 = zext i1 %2202 to i8
  store i8 %2203, ptr @OF_2077_360a4a50, align 1, !tbaa !1238
  %2204 = load i64, ptr @RSP_2312_360a4a98, align 8, !tbaa !1240
  %2205 = add i64 %2204, -8
  %2206 = inttoptr i64 %2205 to ptr
  store i64 undef, ptr %2206, align 8
  store i64 %2205, ptr @RSP_2312_360a4a98, align 8, !tbaa !1216
  %2207 = call ptr @sub_402200(ptr @__mcsema_reg_state, i64 undef, ptr %1076)
  %2208 = load i32, ptr @RAX_2216_360a4a80, align 4
  %2209 = zext i32 %2208 to i64
  %2210 = and i64 %2209, 4294967295
  store i64 %2210, ptr @RDX_2264_360a4a98, align 8, !tbaa !1216
  %2211 = load i64, ptr @RBP_2328_360a4a98, align 8
  %2212 = sub i64 %2211, 8
  %2213 = inttoptr i64 %2212 to ptr
  %2214 = load i32, ptr %2213, align 4
  %2215 = add i32 1, %2214
  %2216 = zext i32 %2215 to i64
  %2217 = shl i64 %2216, 32
  %2218 = ashr exact i64 %2217, 32
  %2219 = zext i64 %2218 to i128
  %2220 = mul i128 400, %2219
  %2221 = trunc i128 %2220 to i64
  %2222 = add i64 %2221, ptrtoint (ptr @data_4188c0 to i64)
  %2223 = sub i64 %2211, 12
  %2224 = inttoptr i64 %2223 to ptr
  %2225 = load i32, ptr %2224, align 4
  %2226 = sext i32 %2225 to i64
  %2227 = mul i64 %2226, 4
  %2228 = add i64 %2227, %2222
  %2229 = trunc i64 %2210 to i32
  %2230 = inttoptr i64 %2228 to ptr
  store i32 %2229, ptr %2230, align 4
  %2231 = load i32, ptr %2213, align 4
  %2232 = add i32 1, %2231
  %2233 = zext i32 %2232 to i64
  %2234 = shl i64 %2233, 32
  %2235 = ashr exact i64 %2234, 32
  %2236 = zext i64 %2235 to i128
  %2237 = mul i128 400, %2236
  %2238 = trunc i128 %2237 to i64
  %2239 = add i64 %2238, ptrtoint (ptr @data_4188c0 to i64)
  %2240 = load i32, ptr %2224, align 4
  %2241 = sub i32 %2240, 1
  %2242 = zext i32 %2241 to i64
  %2243 = shl i64 %2242, 32
  %2244 = ashr exact i64 %2243, 32
  %2245 = mul i64 %2244, 4
  %2246 = add i64 %2245, %2239
  %2247 = inttoptr i64 %2246 to ptr
  %2248 = load i32, ptr %2247, align 4
  %2249 = zext i32 %2248 to i64
  store i64 %2249, ptr @RDI_2296_360a4a98, align 8, !tbaa !1216
  %2250 = sext i32 %2231 to i64
  %2251 = zext i64 %2250 to i128
  %2252 = mul i128 400, %2251
  %2253 = trunc i128 %2252 to i64
  %2254 = add i64 %2253, ptrtoint (ptr @data_4188c0 to i64)
  %2255 = sext i32 %2240 to i64
  %2256 = mul i64 %2255, 4
  %2257 = add i64 %2256, %2254
  %2258 = inttoptr i64 %2257 to ptr
  %2259 = load i32, ptr %2258, align 4
  %2260 = add i64 %2238, ptrtoint (ptr @data_40ec80 to i64)
  store i64 %2260, ptr @RAX_2216_360a4a98, align 8, !tbaa !1216
  store i64 %2244, ptr @RCX_2248_360a4a98, align 8, !tbaa !1216
  %2261 = add i64 %2245, %2260
  %2262 = inttoptr i64 %2261 to ptr
  %2263 = load i32, ptr %2262, align 4
  %2264 = add i32 %2263, %2259
  %2265 = zext i32 %2264 to i64
  store i64 %2265, ptr @RSI_2280_360a4a98, align 8, !tbaa !1216
  %2266 = icmp ult i32 %2264, %2259
  %2267 = icmp ult i32 %2264, %2263
  %2268 = or i1 %2266, %2267
  %2269 = zext i1 %2268 to i8
  store i8 %2269, ptr @CF_2065_360a4a50, align 1, !tbaa !1220
  %2270 = and i32 %2264, 255
  %2271 = call i32 @llvm.ctpop.i32(i32 %2270) #12, !range !1234
  %2272 = trunc i32 %2271 to i8
  %2273 = and i8 %2272, 1
  %2274 = xor i8 %2273, 1
  store i8 %2274, ptr @PF_2067_360a4a50, align 1, !tbaa !1235
  %2275 = xor i32 %2263, %2259
  %2276 = xor i32 %2275, %2264
  %2277 = lshr i32 %2276, 4
  %2278 = trunc i32 %2277 to i8
  %2279 = and i8 %2278, 1
  store i8 %2279, ptr @AF_2069_360a4a50, align 1, !tbaa !1239
  %2280 = icmp eq i32 %2264, 0
  %2281 = zext i1 %2280 to i8
  store i8 %2281, ptr @ZF_2071_360a4a50, align 1, !tbaa !1236
  %2282 = lshr i32 %2264, 31
  %2283 = trunc i32 %2282 to i8
  store i8 %2283, ptr @SF_2073_360a4a50, align 1, !tbaa !1237
  %2284 = lshr i32 %2259, 31
  %2285 = lshr i32 %2263, 31
  %2286 = xor i32 %2282, %2284
  %2287 = xor i32 %2282, %2285
  %2288 = add nuw nsw i32 %2286, %2287
  %2289 = icmp eq i32 %2288, 2
  %2290 = zext i1 %2289 to i8
  store i8 %2290, ptr @OF_2077_360a4a50, align 1, !tbaa !1238
  %2291 = load i64, ptr @RSP_2312_360a4a98, align 8, !tbaa !1240
  %2292 = add i64 %2291, -8
  %2293 = inttoptr i64 %2292 to ptr
  store i64 ptrtoint (ptr @data_401f9b to i64), ptr %2293, align 8
  store i64 %2292, ptr @RSP_2312_360a4a98, align 8, !tbaa !1216
  %2294 = call ptr @sub_402200(ptr @__mcsema_reg_state, i64 undef, ptr %2207)
  %2295 = load i32, ptr @RAX_2216_360a4a80, align 4
  %2296 = zext i32 %2295 to i64
  %2297 = and i64 %2296, 4294967295
  store i64 %2297, ptr @RDX_2264_360a4a98, align 8, !tbaa !1216
  %2298 = load i64, ptr @RBP_2328_360a4a98, align 8
  %2299 = sub i64 %2298, 8
  %2300 = inttoptr i64 %2299 to ptr
  %2301 = load i32, ptr %2300, align 4
  %2302 = add i32 1, %2301
  %2303 = zext i32 %2302 to i64
  %2304 = shl i64 %2303, 32
  %2305 = ashr exact i64 %2304, 32
  %2306 = zext i64 %2305 to i128
  %2307 = mul i128 400, %2306
  %2308 = trunc i128 %2307 to i64
  %2309 = add i64 %2308, ptrtoint (ptr @data_4188c0 to i64)
  %2310 = sub i64 %2298, 12
  %2311 = inttoptr i64 %2310 to ptr
  %2312 = load i32, ptr %2311, align 4
  %2313 = sub i32 %2312, 1
  %2314 = zext i32 %2313 to i64
  %2315 = shl i64 %2314, 32
  %2316 = ashr exact i64 %2315, 32
  %2317 = mul i64 %2316, 4
  %2318 = add i64 %2317, %2309
  %2319 = trunc i64 %2297 to i32
  %2320 = inttoptr i64 %2318 to ptr
  store i32 %2319, ptr %2320, align 4
  br label %inst_401fcb
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  store i64 0, ptr @RAX_2216_360a4a98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_360a4a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_360a4a50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_360a4a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_360a4a50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_360a4a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_360a4a50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_360a4a50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_360a4a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_360a4a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_4022a8__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4022a8:
  %0 = load i64, ptr @RSP_2312_360a4a98, align 8
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
  store i8 %11, ptr @CF_2065_360a4a50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #12, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_360a4a50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_360a4a50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_360a4a50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_360a4a50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_360a4a50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_360a4a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @ext_422528_sqrt(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @sqrt to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1246 x86_64_sysvcc double @sqrt(double) #11

; Function Attrs: noinline
define internal ptr @ext_422518_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1246 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
declare !remill.function.type !1247 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1247 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_422520___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1246 i64 @__isoc99_scanf(...) #11

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1246 {
  call void asm sideeffect "pushq $0;pushq $$0x401150;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1248 void @__mcsema_attach_call() #11

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
define dso_local dllexport void @start() #8 !remill.function.type !1246 {
  call void asm sideeffect "pushq $0;pushq $$0x401060;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @3, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @start_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401060_start(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

define internal ptr @.init_proc_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401000__init_proc(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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

; Function Attrs: naked nobuiltin noinline
define private void @callback_sub_401110() #8 {
  call void asm sideeffect "pushq $0;pushq $$0x401110;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @6, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @callback_sub_401110_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401110(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
!1241 = !{!1242, !1242, i64 0}
!1242 = !{!"double", !1218, i64 0}
!1243 = !{i64 0, i64 16, !1240}
!1244 = !{!1245, !1245, i64 0}
!1245 = !{!"float", !1218, i64 0}
!1246 = !{!"base.entrypoint"}
!1247 = !{!"base.external.cfgexternal"}
!1248 = !{!"base.helper.mcsema"}
